#include "ameba_soc.h"
#include "main.h"

void app_init_debug(void)
{
	u32 debug[4];

	debug[LEVEL_ERROR] = BIT(MODULE_BOOT) | BIT(MODULE_EFUSE);
	debug[LEVEL_WARN] = 0x0;
	debug[LEVEL_INFO] = BIT(MODULE_BOOT);
	debug[LEVEL_TRACE] = 0x0;
	debug[LEVEL_ERROR] = 0xFFFFFFFF;

	LOG_MASK(LEVEL_ERROR, debug[LEVEL_ERROR]);
	LOG_MASK(LEVEL_WARN, debug[LEVEL_WARN]);
	LOG_MASK(LEVEL_INFO, debug[LEVEL_INFO]);
	LOG_MASK(LEVEL_TRACE, debug[LEVEL_TRACE]);
}

VOID app_pmu_init(VOID)
{
	u32 Temp;

	if (BKUP_Read(BKUP_REG0) & BIT_SW_SIM_RSVD)
	{
		return;
	}

	pmu_set_sleep_type(SLEEP_CG);
	pmu_acquire_wakelock(PMU_OS);
	pmu_tickless_debug(ENABLE);

	// 5: 0.9V
	// 4: 0.85
	// 3: 0.8V
	// 2: 0.75V
	// 1: 0.7V can not work normal
	// setting switch regulator PFM mode voltage
	Temp = HAL_READ32(SYSTEM_CTRL_BASE_LP, REG_SWR_PSW_CTRL);
	Temp &= 0x00FF0000;
#ifdef CONFIG_VERY_LOW_POWER
	Temp |= 0x3F007532; // 8:1.05v 7:1.0v 6:0.95v 5:0.9v 4 stage waiting time 500us
						// Temp |= 0x7F007532;//8:1.05v 7:1.0v 6:0.95v 5:0.9v 4 stage waiting time 2ms
#else
	Temp |= 0x3F007654; //>0.81V is safe for MP
						// Temp |= 0x7F007654;//>0.81V is safe for MP
#endif
	HAL_WRITE32(SYSTEM_CTRL_BASE_LP, REG_SWR_PSW_CTRL, Temp);

	/* Enable PFM to PWM delay to fix voltage peak issue when PFM=>PWM */
	Temp = HAL_READ32(SYSTEM_CTRL_BASE_LP, REG_LP_SWR_CTRL1);
	Temp |= BIT_SWR_ENFPWMDELAY_H;
	HAL_WRITE32(SYSTEM_CTRL_BASE_LP, REG_LP_SWR_CTRL1, Temp);

	/* Set SWR ZCD & Voltage */
	Temp = HAL_READ32(SYSTEM_CTRL_BASE_LP, REG_SYS_EFUSE_SYSCFG1);
	if (wifi_config.wifi_ultra_low_power)
	{
		Temp &= ~(0x0f); // SWR @ 1.05V
		Temp |= (0x07);
		Temp &= ~BIT_MASK_SWR_REG_ZCDC_H; /* reg_zcdc_H: EFUSE[5]BIT[6:5] 00 0.1u@PFM */ /* 4uA @ sleep mode */
	}
	else
	{
		/* 2mA higher in active mode */
		Temp &= ~BIT_MASK_SWR_REG_ZCDC_H; /* reg_zcdc_H: EFUSE[5]BIT[6:5] 00 0.1u@PFM */ /* 4uA @ sleep mode */
	}
	/*Mask OCP setting, or some chip won't wake up after sleep*/
	// Temp &= ~BIT_MASK_SWR_OCP_L1;
	// Temp |= (0x03 << BIT_SHIFT_SWR_OCP_L1); /* PWM:600 PFM: 250, default OCP: BIT[10:8] 100 */
	HAL_WRITE32(SYSTEM_CTRL_BASE_LP, REG_SYS_EFUSE_SYSCFG1, Temp);

	/* LDO & SWR switch time when DSLP, default is 0x200=5ms (unit is 1cycle of 100K=10us) */
	Temp = HAL_READ32(SYSTEM_CTRL_BASE_LP, REG_AON_PMC_CTRL);
	Temp &= ~(BIT_AON_MASK_PMC_PSW_STABLE << BIT_AON_SHIFT_PMC_PSW_STABLE);
	Temp |= (0x60 << BIT_AON_SHIFT_PMC_PSW_STABLE); // set to 960us
	HAL_WRITE32(SYSTEM_CTRL_BASE_LP, REG_AON_PMC_CTRL, Temp);

	/* shutdown internal test pad GPIOF9 to fix wowlan power leakage issue */
	HAL_WRITE32(SYSTEM_CTRL_BASE_LP, REG_GPIO_F9_PAD_CTRL, 0x0000DC00);
}

VOID app_loguart_lowpower(VOID)
{
	RCC_PeriphClockSource_UART(UART2_DEV, UART_RX_CLK_OSC_LP);

	UART_MonitorParaConfig(UART2_DEV, 100, ENABLE);
	UART_RxMonitorCmd(UART2_DEV, ENABLE);
	UART_LPRxBaudSet(UART2_DEV, 115200, 2000000);
	UART_RxCmd(UART2_DEV, ENABLE);
}

int main(void)
{
	InterruptRegister((IRQ_FUN)IPC_INTHandler, IPC_IRQ_LP, (u32)IPCM4_DEV, 2);
	InterruptEn(IPC_IRQ_LP, 2);

	if (ps_config.km0_osc2m_close == FALSE)
	{
		app_loguart_lowpower();
	}

	app_pmu_init();
	InterruptDis(UART_LOG_IRQ_LP);

	km4_flash_highspeed_init();
#if !defined(CONFIG_WIFI_FW_VERIFY)
	km4_boot_on();
#endif

#if CONFIG_WIFI_FW_EN
	if ((BKUP_Read(0) & BIT_WIFI_ENABLE) != 0)
	{
		wifi_FW_init_ram();
	}
#endif

	app_init_debug();

	vTaskStartScheduler();
}
