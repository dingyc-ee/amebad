
#include "ameba_soc.h"
#include "main.h"

#if defined(CONFIG_FTL_ENABLED)
#include "ftl_int.h"
extern const u8 ftl_phy_page_num;
extern const u32 ftl_phy_page_start_addr;

void app_ftl_init(void)
{
	ftl_init(ftl_phy_page_start_addr, ftl_phy_page_num);
}
#endif

void app_init_debug(void)
{
	u32 debug[4];

	debug[LEVEL_ERROR] = BIT(MODULE_BOOT);
	debug[LEVEL_WARN] = 0x0;
	debug[LEVEL_INFO] = BIT(MODULE_BOOT);
	debug[LEVEL_TRACE] = 0x0;

	debug[LEVEL_ERROR] = 0xFFFFFFFF;

	LOG_MASK(LEVEL_ERROR, debug[LEVEL_ERROR]);
	LOG_MASK(LEVEL_WARN, debug[LEVEL_WARN]);
	LOG_MASK(LEVEL_INFO, debug[LEVEL_INFO]);
	LOG_MASK(LEVEL_TRACE, debug[LEVEL_TRACE]);
}

VOID app_start_autoicg(VOID)
{
	u32 temp = 0;

	temp = HAL_READ32(SYSTEM_CTRL_BASE_HP, REG_HS_PLATFORM_PARA);
	temp |= BIT_HSYS_PLFM_AUTO_ICG_EN;
	HAL_WRITE32(SYSTEM_CTRL_BASE_HP, REG_HS_PLATFORM_PARA, temp);
}

VOID app_pmu_init(VOID)
{
	if (BKUP_Read(BKUP_REG0) & BIT_SW_SIM_RSVD)
	{
		return;
	}

	pmu_set_sleep_type(SLEEP_PG);
}

int main(void)
{
	if (wifi_config.wifi_ultra_low_power && wifi_config.wifi_app_ctrl_tdma == FALSE)
	{
		SystemSetCpuClk(CLK_KM4_100M);
	}
	InterruptRegister(IPC_INTHandler, IPC_IRQ, (u32)IPCM0_DEV, 5);
	InterruptEn(IPC_IRQ, 5);

	ipc_table_init();

#ifdef CONFIG_FTL_ENABLED
	app_ftl_init();
#endif

	app_pmu_init();

	app_init_debug();

	vTaskStartScheduler();
}
