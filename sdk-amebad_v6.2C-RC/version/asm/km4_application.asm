
Debug/Exe/km4_image/km4_application.axf:     file format elf32-littlearm


Disassembly of section A5 rw:

0e000020 <app_init_debug>:
 e000020:	4818      	ldr	r0, [pc, #96]	; (e000084 <.text_6>)
 e000022:	f04f 31ff 	mov.w	r1, #4294967295
 e000026:	2200      	movs	r2, #0
 e000028:	2302      	movs	r3, #2
 e00002a:	6001      	str	r1, [r0, #0]
 e00002c:	6042      	str	r2, [r0, #4]
 e00002e:	6083      	str	r3, [r0, #8]
 e000030:	60c2      	str	r2, [r0, #12]
 e000032:	4770      	bx	lr

0e000034 <app_pmu_init>:
 e000034:	b580      	push	{r7, lr}
 e000036:	2000      	movs	r0, #0
 e000038:	f000 f83c 	bl	e0000b4 <?Veneer 4 (6) for BKUP_Read>
 e00003c:	05c0      	lsls	r0, r0, #23
 e00003e:	d404      	bmi.n	e00004a <app_pmu_init+0x16>
 e000040:	2000      	movs	r0, #0
 e000042:	e8bd 4002 	ldmia.w	sp!, {r1, lr}
 e000046:	f000 b9b7 	b.w	e0003b8 <pmu_set_sleep_type>
 e00004a:	bd01      	pop	{r0, pc}

0e00004c <main>:
 e00004c:	b580      	push	{r7, lr}
 e00004e:	480e      	ldr	r0, [pc, #56]	; (e000088 <.text_8>)
 e000050:	6841      	ldr	r1, [r0, #4]
 e000052:	b121      	cbz	r1, e00005e <main+0x12>
 e000054:	6800      	ldr	r0, [r0, #0]
 e000056:	b910      	cbnz	r0, e00005e <main+0x12>
 e000058:	2001      	movs	r0, #1
 e00005a:	f000 f9f5 	bl	e000448 <SystemSetCpuClk>
 e00005e:	230a      	movs	r3, #10
 e000060:	4a0a      	ldr	r2, [pc, #40]	; (e00008c <.text_9>)
 e000062:	210e      	movs	r1, #14
 e000064:	480a      	ldr	r0, [pc, #40]	; (e000090 <.text_10>)
 e000066:	f000 f829 	bl	e0000bc <?Veneer 5 (6) for irq_register>
 e00006a:	200e      	movs	r0, #14
 e00006c:	f000 f82a 	bl	e0000c4 <?Veneer 6 (6) for irq_enable>
 e000070:	f000 fa04 	bl	e00047c <ipc_table_init>
 e000074:	f7ff ffde 	bl	e000034 <app_pmu_init>
 e000078:	f7ff ffd2 	bl	e000020 <app_init_debug>
 e00007c:	f000 f826 	bl	e0000cc <?Veneer 7 (6) for vTaskStartScheduler>
 e000080:	2000      	movs	r0, #0
 e000082:	bd02      	pop	{r1, pc}

0e000084 <.text_6>:
 e000084:	1000000c 	.word	0x1000000c

0e000088 <.text_8>:
 e000088:	10006814 	.word	0x10006814

0e00008c <.text_9>:
 e00008c:	48006000 	.word	0x48006000

0e000090 <.text_10>:
 e000090:	1010ca21 	.word	0x1010ca21

0e000094 <?Veneer 0 (6) for DiagPrintf>:
 e000094:	f8df f000 	ldr.w	pc, [pc]	; e000098 <?Veneer 0 (6) for DiagPrintf+0x4>
 e000098:	1010a3f5 	.word	0x1010a3f5

0e00009c <?Veneer 1 (6) for vPortEnterCritical>:
 e00009c:	f8df f000 	ldr.w	pc, [pc]	; e0000a0 <?Veneer 1 (6) for vPortEnterCritical+0x4>
 e0000a0:	10005c81 	.word	0x10005c81

0e0000a4 <?Veneer 2 (6) for vPortExitCritical>:
 e0000a4:	f8df f000 	ldr.w	pc, [pc]	; e0000a8 <?Veneer 2 (6) for vPortExitCritical+0x4>
 e0000a8:	10005c95 	.word	0x10005c95

0e0000ac <?Veneer 3 (6) for xTaskGetTickCount>:
 e0000ac:	f8df f000 	ldr.w	pc, [pc]	; e0000b0 <?Veneer 3 (6) for xTaskGetTickCount+0x4>
 e0000b0:	10005883 	.word	0x10005883

0e0000b4 <?Veneer 4 (6) for BKUP_Read>:
 e0000b4:	f8df f000 	ldr.w	pc, [pc]	; e0000b8 <?Veneer 4 (6) for BKUP_Read+0x4>
 e0000b8:	1010a8b5 	.word	0x1010a8b5

0e0000bc <?Veneer 5 (6) for irq_register>:
 e0000bc:	f8df f000 	ldr.w	pc, [pc]	; e0000c0 <?Veneer 5 (6) for irq_register+0x4>
 e0000c0:	10110ac1 	.word	0x10110ac1

0e0000c4 <?Veneer 6 (6) for irq_enable>:
 e0000c4:	f8df f000 	ldr.w	pc, [pc]	; e0000c8 <?Veneer 6 (6) for irq_enable+0x4>
 e0000c8:	101109d1 	.word	0x101109d1

0e0000cc <?Veneer 7 (6) for vTaskStartScheduler>:
 e0000cc:	f8df f000 	ldr.w	pc, [pc]	; e0000d0 <?Veneer 7 (6) for vTaskStartScheduler+0x4>
 e0000d0:	10005785 	.word	0x10005785

0e0000d4 <?Veneer 12 (6) for io_assert_failed>:
 e0000d4:	f8df f000 	ldr.w	pc, [pc]	; e0000d8 <?Veneer 12 (6) for io_assert_failed+0x4>
 e0000d8:	1010a871 	.word	0x1010a871

0e0000dc <?Veneer 27 (6) for SYSTIMER_GetPassTime>:
 e0000dc:	f8df f000 	ldr.w	pc, [pc]	; e0000e0 <?Veneer 27 (6) for SYSTIMER_GetPassTime+0x4>
 e0000e0:	1010d225 	.word	0x1010d225

0e0000e4 <?Veneer 28 (6) for SYSTIMER_TickGet>:
 e0000e4:	f8df f000 	ldr.w	pc, [pc]	; e0000e8 <?Veneer 28 (6) for SYSTIMER_TickGet+0x4>
 e0000e8:	1010d215 	.word	0x1010d215

0e0000ec <?Veneer 29 (6) for irq_disable>:
 e0000ec:	f8df f000 	ldr.w	pc, [pc]	; e0000f0 <?Veneer 29 (6) for irq_disable+0x4>
 e0000f0:	101109ed 	.word	0x101109ed

0e0000f4 <?Veneer 30 (6) for vTaskStepTick>:
 e0000f4:	f8df f000 	ldr.w	pc, [pc]	; e0000f8 <?Veneer 30 (6) for vTaskStepTick+0x4>
 e0000f8:	1000589b 	.word	0x1000589b

0e0000fc <?Veneer 31 (6) for eTaskConfirmSleepModeStatus>:
 e0000fc:	f8df f000 	ldr.w	pc, [pc]	; e000100 <?Veneer 31 (6) for eTaskConfirmSleepModeStatus+0x4>
 e000100:	10005b25 	.word	0x10005b25

0e000104 <pmu_exec_sleep_hook_funs>:
 e000104:	b510      	push	{r4, lr}
 e000106:	2000      	movs	r0, #0
 e000108:	2000      	movs	r0, #0
 e00010a:	2001      	movs	r0, #1
 e00010c:	2400      	movs	r4, #0
 e00010e:	e000      	b.n	e000112 <pmu_exec_sleep_hook_funs+0xe>
 e000110:	1c64      	adds	r4, r4, #1
 e000112:	2c1f      	cmp	r4, #31
 e000114:	d211      	bcs.n	e00013a <pmu_exec_sleep_hook_funs+0x36>
 e000116:	f8df 02b4 	ldr.w	r0, [pc, #692]	; e0003cc <.text_54>
 e00011a:	2114      	movs	r1, #20
 e00011c:	fb01 f104 	mul.w	r1, r1, r4
 e000120:	eb00 0201 	add.w	r2, r0, r1
 e000124:	2a00      	cmp	r2, #0
 e000126:	d0f3      	beq.n	e000110 <pmu_exec_sleep_hook_funs+0xc>
 e000128:	6850      	ldr	r0, [r2, #4]
 e00012a:	2800      	cmp	r0, #0
 e00012c:	d0f0      	beq.n	e000110 <pmu_exec_sleep_hook_funs+0xc>
 e00012e:	6891      	ldr	r1, [r2, #8]
 e000130:	2000      	movs	r0, #0
 e000132:	6852      	ldr	r2, [r2, #4]
 e000134:	4790      	blx	r2
 e000136:	2800      	cmp	r0, #0
 e000138:	d1ea      	bne.n	e000110 <pmu_exec_sleep_hook_funs+0xc>
 e00013a:	0020      	movs	r0, r4
 e00013c:	bd10      	pop	{r4, pc}

0e00013e <pmu_exec_wakeup_hook_funs>:
 e00013e:	b538      	push	{r3, r4, r5, lr}
 e000140:	0004      	movs	r4, r0
 e000142:	2000      	movs	r0, #0
 e000144:	2000      	movs	r0, #0
 e000146:	2500      	movs	r5, #0
 e000148:	e010      	b.n	e00016c <pmu_exec_wakeup_hook_funs+0x2e>
 e00014a:	f8df 0280 	ldr.w	r0, [pc, #640]	; e0003cc <.text_54>
 e00014e:	2114      	movs	r1, #20
 e000150:	fb01 f105 	mul.w	r1, r1, r5
 e000154:	eb00 0201 	add.w	r2, r0, r1
 e000158:	2a00      	cmp	r2, #0
 e00015a:	d006      	beq.n	e00016a <pmu_exec_wakeup_hook_funs+0x2c>
 e00015c:	68d0      	ldr	r0, [r2, #12]
 e00015e:	2800      	cmp	r0, #0
 e000160:	d003      	beq.n	e00016a <pmu_exec_wakeup_hook_funs+0x2c>
 e000162:	6911      	ldr	r1, [r2, #16]
 e000164:	2000      	movs	r0, #0
 e000166:	68d2      	ldr	r2, [r2, #12]
 e000168:	4790      	blx	r2
 e00016a:	1c6d      	adds	r5, r5, #1
 e00016c:	42a5      	cmp	r5, r4
 e00016e:	d3ec      	bcc.n	e00014a <pmu_exec_wakeup_hook_funs+0xc>
 e000170:	bd31      	pop	{r0, r4, r5, pc}

0e000172 <freertos_systick_check>:
 e000172:	4281      	cmp	r1, r0
 e000174:	d201      	bcs.n	e00017a <freertos_systick_check+0x8>
 e000176:	1a42      	subs	r2, r0, r1
 e000178:	e000      	b.n	e00017c <freertos_systick_check+0xa>
 e00017a:	1a0a      	subs	r2, r1, r0
 e00017c:	f07f 4300 	mvns.w	r3, #2147483648	; 0x80000000
 e000180:	429a      	cmp	r2, r3
 e000182:	d205      	bcs.n	e000190 <freertos_systick_check+0x1e>
 e000184:	4288      	cmp	r0, r1
 e000186:	d301      	bcc.n	e00018c <freertos_systick_check+0x1a>
 e000188:	2001      	movs	r0, #1
 e00018a:	e000      	b.n	e00018e <freertos_systick_check+0x1c>
 e00018c:	2000      	movs	r0, #0
 e00018e:	e004      	b.n	e00019a <freertos_systick_check+0x28>
 e000190:	4281      	cmp	r1, r0
 e000192:	d301      	bcc.n	e000198 <freertos_systick_check+0x26>
 e000194:	2001      	movs	r0, #1
 e000196:	e000      	b.n	e00019a <freertos_systick_check+0x28>
 e000198:	2000      	movs	r0, #0
 e00019a:	4770      	bx	lr

0e00019c <pmu_register_sleep_callback>:
 e00019c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 e00019e:	0004      	movs	r4, r0
 e0001a0:	000e      	movs	r6, r1
 e0001a2:	0015      	movs	r5, r2
 e0001a4:	001f      	movs	r7, r3
 e0001a6:	2000      	movs	r0, #0
 e0001a8:	2c1f      	cmp	r4, #31
 e0001aa:	d304      	bcc.n	e0001b6 <pmu_register_sleep_callback+0x1a>
 e0001ac:	2177      	movs	r1, #119	; 0x77
 e0001ae:	f8df 022c 	ldr.w	r0, [pc, #556]	; e0003dc <.text_58>
 e0001b2:	f7ff ff8f 	bl	e0000d4 <?Veneer 12 (6) for io_assert_failed>
 e0001b6:	0030      	movs	r0, r6
 e0001b8:	2800      	cmp	r0, #0
 e0001ba:	d107      	bne.n	e0001cc <pmu_register_sleep_callback+0x30>
 e0001bc:	0038      	movs	r0, r7
 e0001be:	2800      	cmp	r0, #0
 e0001c0:	d104      	bne.n	e0001cc <pmu_register_sleep_callback+0x30>
 e0001c2:	2178      	movs	r1, #120	; 0x78
 e0001c4:	f8df 0214 	ldr.w	r0, [pc, #532]	; e0003dc <.text_58>
 e0001c8:	f7ff ff84 	bl	e0000d4 <?Veneer 12 (6) for io_assert_failed>
 e0001cc:	9806      	ldr	r0, [sp, #24]
 e0001ce:	f8df 11fc 	ldr.w	r1, [pc, #508]	; e0003cc <.text_54>
 e0001d2:	2214      	movs	r2, #20
 e0001d4:	fb02 f204 	mul.w	r2, r2, r4
 e0001d8:	4411      	add	r1, r2
 e0001da:	600c      	str	r4, [r1, #0]
 e0001dc:	604e      	str	r6, [r1, #4]
 e0001de:	608d      	str	r5, [r1, #8]
 e0001e0:	60cf      	str	r7, [r1, #12]
 e0001e2:	6108      	str	r0, [r1, #16]
 e0001e4:	bdf1      	pop	{r0, r4, r5, r6, r7, pc}

0e0001e6 <freertos_ready_to_sleep>:
 e0001e6:	b580      	push	{r7, lr}
 e0001e8:	f7ff ff60 	bl	e0000ac <?Veneer 3 (6) for xTaskGetTickCount>
 e0001ec:	f8df 11e8 	ldr.w	r1, [pc, #488]	; e0003d8 <.text_57>
 e0001f0:	6809      	ldr	r1, [r1, #0]
 e0001f2:	f7ff ffbe 	bl	e000172 <freertos_systick_check>
 e0001f6:	2800      	cmp	r0, #0
 e0001f8:	d101      	bne.n	e0001fe <freertos_ready_to_sleep+0x18>
 e0001fa:	2000      	movs	r0, #0
 e0001fc:	e007      	b.n	e00020e <freertos_ready_to_sleep+0x28>
 e0001fe:	f8df 01e4 	ldr.w	r0, [pc, #484]	; e0003e4 <.text_61>
 e000202:	6800      	ldr	r0, [r0, #0]
 e000204:	2800      	cmp	r0, #0
 e000206:	d101      	bne.n	e00020c <freertos_ready_to_sleep+0x26>
 e000208:	2001      	movs	r0, #1
 e00020a:	e000      	b.n	e00020e <freertos_ready_to_sleep+0x28>
 e00020c:	2000      	movs	r0, #0
 e00020e:	bd02      	pop	{r1, pc}

0e000210 <freertos_ready_to_dsleep>:
 e000210:	b580      	push	{r7, lr}
 e000212:	f7ff ff4b 	bl	e0000ac <?Veneer 3 (6) for xTaskGetTickCount>
 e000216:	f8df 11d0 	ldr.w	r1, [pc, #464]	; e0003e8 <.text_62>
 e00021a:	6809      	ldr	r1, [r1, #0]
 e00021c:	4288      	cmp	r0, r1
 e00021e:	d201      	bcs.n	e000224 <freertos_ready_to_dsleep+0x14>
 e000220:	2000      	movs	r0, #0
 e000222:	e007      	b.n	e000234 <freertos_ready_to_dsleep+0x24>
 e000224:	f8df 01c4 	ldr.w	r0, [pc, #452]	; e0003ec <.text_63>
 e000228:	6800      	ldr	r0, [r0, #0]
 e00022a:	2800      	cmp	r0, #0
 e00022c:	d101      	bne.n	e000232 <freertos_ready_to_dsleep+0x22>
 e00022e:	2001      	movs	r0, #1
 e000230:	e000      	b.n	e000234 <freertos_ready_to_dsleep+0x24>
 e000232:	2000      	movs	r0, #0
 e000234:	bd02      	pop	{r1, pc}

0e000236 <freertos_pre_sleep_processing>:
 e000236:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 e000238:	0005      	movs	r5, r0
 e00023a:	2000      	movs	r0, #0
 e00023c:	9000      	str	r0, [sp, #0]
 e00023e:	2000      	movs	r0, #0
 e000240:	f7ff ff4c 	bl	e0000dc <?Veneer 27 (6) for SYSTIMER_GetPassTime>
 e000244:	0004      	movs	r4, r0
 e000246:	2000      	movs	r0, #0
 e000248:	f7ff ffe2 	bl	e000210 <freertos_ready_to_dsleep>
 e00024c:	2800      	cmp	r0, #0
 e00024e:	d006      	beq.n	e00025e <freertos_pre_sleep_processing+0x28>
 e000250:	f8df 019c 	ldr.w	r0, [pc, #412]	; e0003f0 <.text_64>
 e000254:	2100      	movs	r1, #0
 e000256:	6041      	str	r1, [r0, #4]
 e000258:	2101      	movs	r1, #1
 e00025a:	7001      	strb	r1, [r0, #0]
 e00025c:	e007      	b.n	e00026e <freertos_pre_sleep_processing+0x38>
 e00025e:	f8df 0190 	ldr.w	r0, [pc, #400]	; e0003f0 <.text_64>
 e000262:	f8df 1190 	ldr.w	r1, [pc, #400]	; e0003f4 <.text_65>
 e000266:	6809      	ldr	r1, [r1, #0]
 e000268:	6041      	str	r1, [r0, #4]
 e00026a:	2100      	movs	r1, #0
 e00026c:	7001      	strb	r1, [r0, #0]
 e00026e:	f8df 7188 	ldr.w	r7, [pc, #392]	; e0003f8 <.text_66>
 e000272:	6838      	ldr	r0, [r7, #0]
 e000274:	f8df 1178 	ldr.w	r1, [pc, #376]	; e0003f0 <.text_64>
 e000278:	7048      	strb	r0, [r1, #1]
 e00027a:	2000      	movs	r0, #0
 e00027c:	6028      	str	r0, [r5, #0]
 e00027e:	f7ff ff31 	bl	e0000e4 <?Veneer 28 (6) for SYSTIMER_TickGet>
 e000282:	0006      	movs	r6, r0
 e000284:	f8df 5148 	ldr.w	r5, [pc, #328]	; e0003d0 <.text_55>
 e000288:	2001      	movs	r0, #1
 e00028a:	6028      	str	r0, [r5, #0]
 e00028c:	2000      	movs	r0, #0
 e00028e:	f8df 116c 	ldr.w	r1, [pc, #364]	; e0003fc <.text_67>
 e000292:	6008      	str	r0, [r1, #0]
 e000294:	2003      	movs	r0, #3
 e000296:	f7ff ff29 	bl	e0000ec <?Veneer 29 (6) for irq_disable>
 e00029a:	6838      	ldr	r0, [r7, #0]
 e00029c:	2800      	cmp	r0, #0
 e00029e:	d102      	bne.n	e0002a6 <freertos_pre_sleep_processing+0x70>
 e0002a0:	f000 fa5e 	bl	e000760 <SOCPS_SleepPG>
 e0002a4:	e001      	b.n	e0002aa <freertos_pre_sleep_processing+0x74>
 e0002a6:	f000 fafd 	bl	e0008a4 <SOCPS_SleepCG>
 e0002aa:	f7ff ff1b 	bl	e0000e4 <?Veneer 28 (6) for SYSTIMER_TickGet>
 e0002ae:	4286      	cmp	r6, r0
 e0002b0:	d201      	bcs.n	e0002b6 <freertos_pre_sleep_processing+0x80>
 e0002b2:	1b86      	subs	r6, r0, r6
 e0002b4:	e003      	b.n	e0002be <freertos_pre_sleep_processing+0x88>
 e0002b6:	f05f 31ff 	movs.w	r1, #4294967295
 e0002ba:	1b8e      	subs	r6, r1, r6
 e0002bc:	1986      	adds	r6, r0, r6
 e0002be:	f8df 1140 	ldr.w	r1, [pc, #320]	; e000400 <.text_68>
 e0002c2:	6808      	ldr	r0, [r1, #0]
 e0002c4:	1986      	adds	r6, r0, r6
 e0002c6:	f016 001f 	ands.w	r0, r6, #31
 e0002ca:	6008      	str	r0, [r1, #0]
 e0002cc:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
 e0002d0:	0031      	movs	r1, r6
 e0002d2:	0bc9      	lsrs	r1, r1, #15
 e0002d4:	0476      	lsls	r6, r6, #17
 e0002d6:	0c76      	lsrs	r6, r6, #17
 e0002d8:	4346      	muls	r6, r0
 e0002da:	0bf6      	lsrs	r6, r6, #15
 e0002dc:	fb00 6601 	mla	r6, r0, r1, r6
 e0002e0:	9600      	str	r6, [sp, #0]
 e0002e2:	9800      	ldr	r0, [sp, #0]
 e0002e4:	f7ff ff06 	bl	e0000f4 <?Veneer 30 (6) for vTaskStepTick>
 e0002e8:	2000      	movs	r0, #0
 e0002ea:	f7ff fef7 	bl	e0000dc <?Veneer 27 (6) for SYSTIMER_GetPassTime>
 e0002ee:	0006      	movs	r6, r0
 e0002f0:	2000      	movs	r0, #0
 e0002f2:	6028      	str	r0, [r5, #0]
 e0002f4:	f7ff feda 	bl	e0000ac <?Veneer 3 (6) for xTaskGetTickCount>
 e0002f8:	4936      	ldr	r1, [pc, #216]	; (e0003d4 <.text_56>)
 e0002fa:	680a      	ldr	r2, [r1, #0]
 e0002fc:	2a03      	cmp	r2, #3
 e0002fe:	d301      	bcc.n	e000304 <freertos_pre_sleep_processing+0xce>
 e000300:	680a      	ldr	r2, [r1, #0]
 e000302:	e000      	b.n	e000306 <freertos_pre_sleep_processing+0xd0>
 e000304:	2202      	movs	r2, #2
 e000306:	1810      	adds	r0, r2, r0
 e000308:	4a33      	ldr	r2, [pc, #204]	; (e0003d8 <.text_57>)
 e00030a:	6010      	str	r0, [r2, #0]
 e00030c:	2000      	movs	r0, #0
 e00030e:	6008      	str	r0, [r1, #0]
 e000310:	483c      	ldr	r0, [pc, #240]	; (e000404 <.text_69>)
 e000312:	6800      	ldr	r0, [r0, #0]
 e000314:	2800      	cmp	r0, #0
 e000316:	d008      	beq.n	e00032a <freertos_pre_sleep_processing+0xf4>
 e000318:	483b      	ldr	r0, [pc, #236]	; (e000408 <.text_70>)
 e00031a:	6800      	ldr	r0, [r0, #0]
 e00031c:	0380      	lsls	r0, r0, #14
 e00031e:	d504      	bpl.n	e00032a <freertos_pre_sleep_processing+0xf4>
 e000320:	1b34      	subs	r4, r6, r4
 e000322:	0021      	movs	r1, r4
 e000324:	4839      	ldr	r0, [pc, #228]	; (e00040c <.text_71>)
 e000326:	f7ff feb5 	bl	e000094 <?Veneer 0 (6) for DiagPrintf>
 e00032a:	bdf1      	pop	{r0, r4, r5, r6, r7, pc}

0e00032c <freertos_post_sleep_processing>:
 e00032c:	4938      	ldr	r1, [pc, #224]	; (e000410 <.text_72>)
 e00032e:	6809      	ldr	r1, [r1, #0]
 e000330:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
 e000334:	fbb1 f1f2 	udiv	r1, r1, r2
 e000338:	4a36      	ldr	r2, [pc, #216]	; (e000414 <.text_73>)
 e00033a:	6812      	ldr	r2, [r2, #0]
 e00033c:	fbb2 f1f1 	udiv	r1, r2, r1
 e000340:	1c49      	adds	r1, r1, #1
 e000342:	6001      	str	r1, [r0, #0]
 e000344:	4770      	bx	lr
	...

0e000348 <vPortSuppressTicksAndSleep>:
 e000348:	b57c      	push	{r2, r3, r4, r5, r6, lr}
 e00034a:	0006      	movs	r6, r0
 e00034c:	4c24      	ldr	r4, [pc, #144]	; (e0003e0 <.text_60>)
 e00034e:	2000      	movs	r0, #0
 e000350:	6020      	str	r0, [r4, #0]
 e000352:	4d31      	ldr	r5, [pc, #196]	; (e000418 <.text_74>)
 e000354:	6828      	ldr	r0, [r5, #0]
 e000356:	0840      	lsrs	r0, r0, #1
 e000358:	0040      	lsls	r0, r0, #1
 e00035a:	6028      	str	r0, [r5, #0]
 e00035c:	f7ff fe9e 	bl	e00009c <?Veneer 1 (6) for vPortEnterCritical>
 e000360:	f7ff fecc 	bl	e0000fc <?Veneer 31 (6) for eTaskConfirmSleepModeStatus>
 e000364:	b240      	sxtb	r0, r0
 e000366:	2800      	cmp	r0, #0
 e000368:	d01d      	beq.n	e0003a6 <vPortSuppressTicksAndSleep+0x5e>
 e00036a:	f7ff ff3c 	bl	e0001e6 <freertos_ready_to_sleep>
 e00036e:	2800      	cmp	r0, #0
 e000370:	d00f      	beq.n	e000392 <vPortSuppressTicksAndSleep+0x4a>
 e000372:	9600      	str	r6, [sp, #0]
 e000374:	4668      	mov	r0, sp
 e000376:	f7ff ff5e 	bl	e000236 <freertos_pre_sleep_processing>
 e00037a:	9800      	ldr	r0, [sp, #0]
 e00037c:	2800      	cmp	r0, #0
 e00037e:	d004      	beq.n	e00038a <vPortSuppressTicksAndSleep+0x42>
 e000380:	f3bf 8f4f 	dsb	sy
 e000384:	bf30      	wfi
 e000386:	f3bf 8f6f 	isb	sy
 e00038a:	4668      	mov	r0, sp
 e00038c:	f7ff ffce 	bl	e00032c <freertos_post_sleep_processing>
 e000390:	e009      	b.n	e0003a6 <vPortSuppressTicksAndSleep+0x5e>
 e000392:	6828      	ldr	r0, [r5, #0]
 e000394:	f050 0001 	orrs.w	r0, r0, #1
 e000398:	6028      	str	r0, [r5, #0]
 e00039a:	f3bf 8f4f 	dsb	sy
 e00039e:	bf30      	wfi
 e0003a0:	bf00      	nop
 e0003a2:	f3bf 8f6f 	isb	sy
 e0003a6:	f7ff fe7d 	bl	e0000a4 <?Veneer 2 (6) for vPortExitCritical>
 e0003aa:	6828      	ldr	r0, [r5, #0]
 e0003ac:	f050 0001 	orrs.w	r0, r0, #1
 e0003b0:	6028      	str	r0, [r5, #0]
 e0003b2:	2001      	movs	r0, #1
 e0003b4:	6020      	str	r0, [r4, #0]
 e0003b6:	bd73      	pop	{r0, r1, r4, r5, r6, pc}

0e0003b8 <pmu_set_sleep_type>:
 e0003b8:	490f      	ldr	r1, [pc, #60]	; (e0003f8 <.text_66>)
 e0003ba:	6008      	str	r0, [r1, #0]
 e0003bc:	2000      	movs	r0, #0
 e0003be:	4770      	bx	lr

0e0003c0 <pmu_get_sleep_type>:
 e0003c0:	480d      	ldr	r0, [pc, #52]	; (e0003f8 <.text_66>)
 e0003c2:	6800      	ldr	r0, [r0, #0]
 e0003c4:	4770      	bx	lr

0e0003c6 <pmu_set_max_sleep_time>:
 e0003c6:	490b      	ldr	r1, [pc, #44]	; (e0003f4 <.text_65>)
 e0003c8:	6008      	str	r0, [r1, #0]
 e0003ca:	4770      	bx	lr

0e0003cc <.text_54>:
 e0003cc:	10006b5c 	.word	0x10006b5c

0e0003d0 <.text_55>:
 e0003d0:	10006b54 	.word	0x10006b54

0e0003d4 <.text_56>:
 e0003d4:	10006b50 	.word	0x10006b50

0e0003d8 <.text_57>:
 e0003d8:	10006b38 	.word	0x10006b38

0e0003dc <.text_58>:
 e0003dc:	0e001880 	.word	0x0e001880

0e0003e0 <.text_60>:
 e0003e0:	10006844 	.word	0x10006844

0e0003e4 <.text_61>:
 e0003e4:	10006840 	.word	0x10006840

0e0003e8 <.text_62>:
 e0003e8:	10006b4c 	.word	0x10006b4c

0e0003ec <.text_63>:
 e0003ec:	10006848 	.word	0x10006848

0e0003f0 <.text_64>:
 e0003f0:	10006b44 	.word	0x10006b44

0e0003f4 <.text_65>:
 e0003f4:	10006b40 	.word	0x10006b40

0e0003f8 <.text_66>:
 e0003f8:	10006b3c 	.word	0x10006b3c

0e0003fc <.text_67>:
 e0003fc:	48006020 	.word	0x48006020

0e000400 <.text_68>:
 e000400:	10006b34 	.word	0x10006b34

0e000404 <.text_69>:
 e000404:	10006b58 	.word	0x10006b58

0e000408 <.text_70>:
 e000408:	1000000c 	.word	0x1000000c

0e00040c <.text_71>:
 e00040c:	0e00189c 	.word	0x0e00189c

0e000410 <.text_72>:
 e000410:	1000683c 	.word	0x1000683c

0e000414 <.text_73>:
 e000414:	e000e018 	.word	0xe000e018

0e000418 <.text_74>:
 e000418:	e000e010 	.word	0xe000e010

0e00041c <?Veneer 25 (6) for CPU_ClkGet>:
 e00041c:	f8df f000 	ldr.w	pc, [pc]	; e000420 <?Veneer 25 (6) for CPU_ClkGet+0x4>
 e000420:	1010e515 	.word	0x1010e515

0e000424 <?Veneer 26 (6) for CPU_ClkSet>:
 e000424:	f8df f000 	ldr.w	pc, [pc]	; e000428 <?Veneer 26 (6) for CPU_ClkSet+0x4>
 e000428:	1010e501 	.word	0x1010e501

0e00042c <SystemCoreClockUpdate>:
 e00042c:	b580      	push	{r7, lr}
 e00042e:	4904      	ldr	r1, [pc, #16]	; (e000440 <.text_5>)
 e000430:	6808      	ldr	r0, [r1, #0]
 e000432:	b2c0      	uxtb	r0, r0
 e000434:	f7ff fff2 	bl	e00041c <?Veneer 25 (6) for CPU_ClkGet>
 e000438:	4902      	ldr	r1, [pc, #8]	; (e000444 <.text_6>)
 e00043a:	6008      	str	r0, [r1, #0]
 e00043c:	bd01      	pop	{r0, pc}
	...

0e000440 <.text_5>:
 e000440:	1000039c 	.word	0x1000039c

0e000444 <.text_6>:
 e000444:	1000683c 	.word	0x1000683c

0e000448 <SystemSetCpuClk>:
 e000448:	b580      	push	{r7, lr}
 e00044a:	f7ff ffeb 	bl	e000424 <?Veneer 26 (6) for CPU_ClkSet>
 e00044e:	e8bd 4001 	ldmia.w	sp!, {r0, lr}
 e000452:	e7eb      	b.n	e00042c <SystemCoreClockUpdate>

0e000454 <?Veneer 8 (6) for IPC_INTUserHandler>:
 e000454:	f8df f000 	ldr.w	pc, [pc]	; e000458 <?Veneer 8 (6) for IPC_INTUserHandler+0x4>
 e000458:	1010ca61 	.word	0x1010ca61

0e00045c <?Veneer 9 (6) for IPC_CPUID>:
 e00045c:	f8df f000 	ldr.w	pc, [pc]	; e000460 <?Veneer 9 (6) for IPC_CPUID+0x4>
 e000460:	1010c95d 	.word	0x1010c95d

0e000464 <?Veneer 10 (6) for vTaskStackAddr>:
 e000464:	f8df f000 	ldr.w	pc, [pc]	; e000468 <?Veneer 10 (6) for vTaskStackAddr+0x4>
 e000468:	10006731 	.word	0x10006731

0e00046c <?Veneer 11 (6) for vTaskStackSize>:
 e00046c:	f8df f000 	ldr.w	pc, [pc]	; e000470 <?Veneer 11 (6) for vTaskStackSize+0x4>
 e000470:	1000673b 	.word	0x1000673b

0e000474 <?Veneer 13 (6) for IPC_INTRequest>:
 e000474:	f8df f000 	ldr.w	pc, [pc]	; e000478 <?Veneer 13 (6) for IPC_INTRequest+0x4>
 e000478:	1010c941 	.word	0x1010c941

0e00047c <ipc_table_init>:
 e00047c:	b510      	push	{r4, lr}
 e00047e:	2400      	movs	r4, #0
 e000480:	e00b      	b.n	e00049a <ipc_table_init+0x1e>
 e000482:	6848      	ldr	r0, [r1, #4]
 e000484:	2800      	cmp	r0, #0
 e000486:	bf04      	itt	eq
 e000488:	6888      	ldreq	r0, [r1, #8]
 e00048a:	2800      	cmpeq	r0, #0
 e00048c:	d004      	beq.n	e000498 <ipc_table_init+0x1c>
 e00048e:	688a      	ldr	r2, [r1, #8]
 e000490:	6849      	ldr	r1, [r1, #4]
 e000492:	b2e0      	uxtb	r0, r4
 e000494:	f7ff ffde 	bl	e000454 <?Veneer 8 (6) for IPC_INTUserHandler>
 e000498:	1c64      	adds	r4, r4, #1
 e00049a:	210c      	movs	r1, #12
 e00049c:	4361      	muls	r1, r4
 e00049e:	481e      	ldr	r0, [pc, #120]	; (e000518 <.text_6>)
 e0004a0:	4401      	add	r1, r0
 e0004a2:	680a      	ldr	r2, [r1, #0]
 e0004a4:	f112 0f01 	cmn.w	r2, #1
 e0004a8:	d1eb      	bne.n	e000482 <ipc_table_init+0x6>
 e0004aa:	bd10      	pop	{r4, pc}

0e0004ac <ipc_send_message>:
 e0004ac:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 e0004b0:	4605      	mov	r5, r0
 e0004b2:	460e      	mov	r6, r1
 e0004b4:	f7ff ffd2 	bl	e00045c <?Veneer 9 (6) for IPC_CPUID>
 e0004b8:	2801      	cmp	r0, #1
 e0004ba:	bf08      	it	eq
 e0004bc:	4c17      	ldreq	r4, [pc, #92]	; (e00051c <.text_7>)
 e0004be:	d001      	beq.n	e0004c4 <ipc_send_message+0x18>
 e0004c0:	b900      	cbnz	r0, e0004c4 <ipc_send_message+0x18>
 e0004c2:	4c17      	ldr	r4, [pc, #92]	; (e000520 <.text_8>)
 e0004c4:	462f      	mov	r7, r5
 e0004c6:	220c      	movs	r2, #12
 e0004c8:	fb12 f207 	smulbb	r2, r2, r7
 e0004cc:	4912      	ldr	r1, [pc, #72]	; (e000518 <.text_6>)
 e0004ce:	5888      	ldr	r0, [r1, r2]
 e0004d0:	b988      	cbnz	r0, e0004f6 <ipc_send_message+0x4a>
 e0004d2:	f7ff ffc7 	bl	e000464 <?Veneer 10 (6) for vTaskStackAddr>
 e0004d6:	4680      	mov	r8, r0
 e0004d8:	f7ff ffc8 	bl	e00046c <?Veneer 11 (6) for vTaskStackSize>
 e0004dc:	eb08 1000 	add.w	r0, r8, r0, lsl #4
 e0004e0:	42b0      	cmp	r0, r6
 e0004e2:	d308      	bcc.n	e0004f6 <ipc_send_message+0x4a>
 e0004e4:	f7ff ffbe 	bl	e000464 <?Veneer 10 (6) for vTaskStackAddr>
 e0004e8:	4286      	cmp	r6, r0
 e0004ea:	d304      	bcc.n	e0004f6 <ipc_send_message+0x4a>
 e0004ec:	f05f 013e 	movs.w	r1, #62	; 0x3e
 e0004f0:	a00d      	add	r0, pc, #52	; (adr r0, e000528 <ipc_send_message::__FUNCTION__>)
 e0004f2:	f7ff fdef 	bl	e0000d4 <?Veneer 12 (6) for io_assert_failed>
 e0004f6:	2f0b      	cmp	r7, #11
 e0004f8:	db04      	blt.n	e000504 <ipc_send_message+0x58>
 e0004fa:	480a      	ldr	r0, [pc, #40]	; (e000524 <.text_9>)
 e0004fc:	f840 6027 	str.w	r6, [r0, r7, lsl #2]
 e000500:	64e0      	str	r0, [r4, #76]	; 0x4c
 e000502:	e002      	b.n	e00050a <ipc_send_message+0x5e>
 e000504:	eb04 0087 	add.w	r0, r4, r7, lsl #2
 e000508:	6206      	str	r6, [r0, #32]
 e00050a:	4629      	mov	r1, r5
 e00050c:	4620      	mov	r0, r4
 e00050e:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 e000512:	f7ff bfaf 	b.w	e000474 <?Veneer 13 (6) for IPC_INTRequest>
	...

0e000518 <.text_6>:
 e000518:	0e0016f4 	.word	0x0e0016f4

0e00051c <.text_7>:
 e00051c:	40006000 	.word	0x40006000

0e000520 <.text_8>:
 e000520:	48006000 	.word	0x48006000

0e000524 <.text_9>:
 e000524:	100068e8 	.word	0x100068e8

0e000528 <ipc_send_message::__FUNCTION__>:
 e000528:	5f637069 646e6573 73656d5f 65676173     ipc_send_message
 e000538:	00000000                                ....

0e00053c <?Veneer 34 (6) for SOCPS_SetWakeEvent_HP>:
 e00053c:	f8df f000 	ldr.w	pc, [pc]	; e000540 <?Veneer 34 (6) for SOCPS_SetWakeEvent_HP+0x4>
 e000540:	100053f7 	.word	0x100053f7

0e000544 <?Veneer 35 (6) for SOCPS_ClearWakeEvent_HP>:
 e000544:	f8df f000 	ldr.w	pc, [pc]	; e000548 <?Veneer 35 (6) for SOCPS_ClearWakeEvent_HP+0x4>
 e000548:	100053ed 	.word	0x100053ed

0e00054c <?Veneer 36 (6) for IPC_IERGet>:
 e00054c:	f8df f000 	ldr.w	pc, [pc]	; e000550 <?Veneer 36 (6) for IPC_IERGet+0x4>
 e000550:	1010c93d 	.word	0x1010c93d

0e000554 <?Veneer 37 (6) for IPC_IERSet>:
 e000554:	f8df f000 	ldr.w	pc, [pc]	; e000558 <?Veneer 37 (6) for IPC_IERSet+0x4>
 e000558:	1010c939 	.word	0x1010c939

0e00055c <?Veneer 38 (6) for CRYPTO_Init>:
 e00055c:	f8df f000 	ldr.w	pc, [pc]	; e000560 <?Veneer 38 (6) for CRYPTO_Init+0x4>
 e000560:	100050dd 	.word	0x100050dd

0e000564 <irq_register_check>:
 e000564:	b580      	push	{r7, lr}
 e000566:	2b08      	cmp	r3, #8
 e000568:	d300      	bcc.n	e00056c <irq_register_check+0x8>
 e00056a:	2307      	movs	r3, #7
 e00056c:	005b      	lsls	r3, r3, #1
 e00056e:	f7ff fda5 	bl	e0000bc <?Veneer 5 (6) for irq_register>
 e000572:	bd02      	pop	{r1, pc}

0e000574 <SOCPS_NVICBackup_HP>:
 e000574:	2000      	movs	r0, #0
 e000576:	f8df 036c 	ldr.w	r0, [pc, #876]	; e0008e4 <.text_24>
 e00057a:	f8df 136c 	ldr.w	r1, [pc, #876]	; e0008e8 <.text_25>
 e00057e:	6809      	ldr	r1, [r1, #0]
 e000580:	f8c0 1084 	str.w	r1, [r0, #132]	; 0x84
 e000584:	f8df 1364 	ldr.w	r1, [pc, #868]	; e0008ec <.text_26>
 e000588:	6809      	ldr	r1, [r1, #0]
 e00058a:	f8c0 1088 	str.w	r1, [r0, #136]	; 0x88
 e00058e:	f8df 1360 	ldr.w	r1, [pc, #864]	; e0008f0 <.text_27>
 e000592:	6809      	ldr	r1, [r1, #0]
 e000594:	f8c0 108c 	str.w	r1, [r0, #140]	; 0x8c
 e000598:	f8df 1358 	ldr.w	r1, [pc, #856]	; e0008f4 <.text_28>
 e00059c:	6809      	ldr	r1, [r1, #0]
 e00059e:	66c1      	str	r1, [r0, #108]	; 0x6c
 e0005a0:	f8df 1354 	ldr.w	r1, [pc, #852]	; e0008f8 <.text_29>
 e0005a4:	6809      	ldr	r1, [r1, #0]
 e0005a6:	6701      	str	r1, [r0, #112]	; 0x70
 e0005a8:	f8df 1350 	ldr.w	r1, [pc, #848]	; e0008fc <.text_30>
 e0005ac:	6809      	ldr	r1, [r1, #0]
 e0005ae:	6741      	str	r1, [r0, #116]	; 0x74
 e0005b0:	f8df 134c 	ldr.w	r1, [pc, #844]	; e000900 <.text_31>
 e0005b4:	6809      	ldr	r1, [r1, #0]
 e0005b6:	6781      	str	r1, [r0, #120]	; 0x78
 e0005b8:	2100      	movs	r1, #0
 e0005ba:	e007      	b.n	e0005cc <SOCPS_NVICBackup_HP+0x58>
 e0005bc:	f8df 2344 	ldr.w	r2, [pc, #836]	; e000904 <.text_32>
 e0005c0:	5c52      	ldrb	r2, [r2, r1]
 e0005c2:	eb00 0301 	add.w	r3, r0, r1
 e0005c6:	f883 20b0 	strb.w	r2, [r3, #176]	; 0xb0
 e0005ca:	1c49      	adds	r1, r1, #1
 e0005cc:	2940      	cmp	r1, #64	; 0x40
 e0005ce:	dbf5      	blt.n	e0005bc <SOCPS_NVICBackup_HP+0x48>
 e0005d0:	f8df 1334 	ldr.w	r1, [pc, #820]	; e000908 <.text_33>
 e0005d4:	6809      	ldr	r1, [r1, #0]
 e0005d6:	67c1      	str	r1, [r0, #124]	; 0x7c
 e0005d8:	f8df 1330 	ldr.w	r1, [pc, #816]	; e00090c <.text_34>
 e0005dc:	6809      	ldr	r1, [r1, #0]
 e0005de:	f8c0 1080 	str.w	r1, [r0, #128]	; 0x80
 e0005e2:	4770      	bx	lr

0e0005e4 <SOCPS_NVICReFill_HP>:
 e0005e4:	2000      	movs	r0, #0
 e0005e6:	f8df 02fc 	ldr.w	r0, [pc, #764]	; e0008e4 <.text_24>
 e0005ea:	f8d0 1084 	ldr.w	r1, [r0, #132]	; 0x84
 e0005ee:	f8df 22f8 	ldr.w	r2, [pc, #760]	; e0008e8 <.text_25>
 e0005f2:	6011      	str	r1, [r2, #0]
 e0005f4:	f8d0 1088 	ldr.w	r1, [r0, #136]	; 0x88
 e0005f8:	f8df 22f0 	ldr.w	r2, [pc, #752]	; e0008ec <.text_26>
 e0005fc:	6011      	str	r1, [r2, #0]
 e0005fe:	f8d0 108c 	ldr.w	r1, [r0, #140]	; 0x8c
 e000602:	f8df 22ec 	ldr.w	r2, [pc, #748]	; e0008f0 <.text_27>
 e000606:	6011      	str	r1, [r2, #0]
 e000608:	6fc1      	ldr	r1, [r0, #124]	; 0x7c
 e00060a:	f8df 22fc 	ldr.w	r2, [pc, #764]	; e000908 <.text_33>
 e00060e:	6011      	str	r1, [r2, #0]
 e000610:	f8d0 1080 	ldr.w	r1, [r0, #128]	; 0x80
 e000614:	f8df 22f4 	ldr.w	r2, [pc, #756]	; e00090c <.text_34>
 e000618:	6011      	str	r1, [r2, #0]
 e00061a:	6f41      	ldr	r1, [r0, #116]	; 0x74
 e00061c:	f8df 22dc 	ldr.w	r2, [pc, #732]	; e0008fc <.text_30>
 e000620:	6011      	str	r1, [r2, #0]
 e000622:	6f81      	ldr	r1, [r0, #120]	; 0x78
 e000624:	f8df 22d8 	ldr.w	r2, [pc, #728]	; e000900 <.text_31>
 e000628:	6011      	str	r1, [r2, #0]
 e00062a:	2100      	movs	r1, #0
 e00062c:	e007      	b.n	e00063e <SOCPS_NVICReFill_HP+0x5a>
 e00062e:	eb00 0201 	add.w	r2, r0, r1
 e000632:	f892 20b0 	ldrb.w	r2, [r2, #176]	; 0xb0
 e000636:	f8df 32cc 	ldr.w	r3, [pc, #716]	; e000904 <.text_32>
 e00063a:	545a      	strb	r2, [r3, r1]
 e00063c:	1c49      	adds	r1, r1, #1
 e00063e:	2940      	cmp	r1, #64	; 0x40
 e000640:	dbf5      	blt.n	e00062e <SOCPS_NVICReFill_HP+0x4a>
 e000642:	6ec1      	ldr	r1, [r0, #108]	; 0x6c
 e000644:	f8df 22ac 	ldr.w	r2, [pc, #684]	; e0008f4 <.text_28>
 e000648:	6011      	str	r1, [r2, #0]
 e00064a:	6f00      	ldr	r0, [r0, #112]	; 0x70
 e00064c:	f8df 12a8 	ldr.w	r1, [pc, #680]	; e0008f8 <.text_29>
 e000650:	6008      	str	r0, [r1, #0]
 e000652:	4770      	bx	lr

0e000654 <SOCPS_MPUBackup_HP>:
 e000654:	2000      	movs	r0, #0
 e000656:	f8df 028c 	ldr.w	r0, [pc, #652]	; e0008e4 <.text_24>
 e00065a:	f8df 12b4 	ldr.w	r1, [pc, #692]	; e000910 <.text_35>
 e00065e:	6809      	ldr	r1, [r1, #0]
 e000660:	f8c0 10f0 	str.w	r1, [r0, #240]	; 0xf0
 e000664:	f8df 12ac 	ldr.w	r1, [pc, #684]	; e000914 <.text_36>
 e000668:	6809      	ldr	r1, [r1, #0]
 e00066a:	f8c0 10f4 	str.w	r1, [r0, #244]	; 0xf4
 e00066e:	f8df 12a8 	ldr.w	r1, [pc, #680]	; e000918 <.text_37>
 e000672:	6809      	ldr	r1, [r1, #0]
 e000674:	f8c0 10f8 	str.w	r1, [r0, #248]	; 0xf8
 e000678:	2100      	movs	r1, #0
 e00067a:	e011      	b.n	e0006a0 <SOCPS_MPUBackup_HP+0x4c>
 e00067c:	f8df 229c 	ldr.w	r2, [pc, #668]	; e00091c <.text_38>
 e000680:	6011      	str	r1, [r2, #0]
 e000682:	f8df 229c 	ldr.w	r2, [pc, #668]	; e000920 <.text_39>
 e000686:	6812      	ldr	r2, [r2, #0]
 e000688:	eb00 0381 	add.w	r3, r0, r1, lsl #2
 e00068c:	f8c3 20fc 	str.w	r2, [r3, #252]	; 0xfc
 e000690:	f8df 2290 	ldr.w	r2, [pc, #656]	; e000924 <.text_40>
 e000694:	6812      	ldr	r2, [r2, #0]
 e000696:	eb00 0381 	add.w	r3, r0, r1, lsl #2
 e00069a:	f8c3 211c 	str.w	r2, [r3, #284]	; 0x11c
 e00069e:	1c49      	adds	r1, r1, #1
 e0006a0:	2908      	cmp	r1, #8
 e0006a2:	dbeb      	blt.n	e00067c <SOCPS_MPUBackup_HP+0x28>
 e0006a4:	4770      	bx	lr

0e0006a6 <SOCPS_MPUReFill_HP>:
 e0006a6:	b410      	push	{r4}
 e0006a8:	2000      	movs	r0, #0
 e0006aa:	f8df 0264 	ldr.w	r0, [pc, #612]	; e000910 <.text_35>
 e0006ae:	2100      	movs	r1, #0
 e0006b0:	6001      	str	r1, [r0, #0]
 e0006b2:	4a8c      	ldr	r2, [pc, #560]	; (e0008e4 <.text_24>)
 e0006b4:	f8d2 10f4 	ldr.w	r1, [r2, #244]	; 0xf4
 e0006b8:	f8df 3258 	ldr.w	r3, [pc, #600]	; e000914 <.text_36>
 e0006bc:	6019      	str	r1, [r3, #0]
 e0006be:	f8d2 10f8 	ldr.w	r1, [r2, #248]	; 0xf8
 e0006c2:	f8df 3254 	ldr.w	r3, [pc, #596]	; e000918 <.text_37>
 e0006c6:	6019      	str	r1, [r3, #0]
 e0006c8:	2100      	movs	r1, #0
 e0006ca:	e00f      	b.n	e0006ec <SOCPS_MPUReFill_HP+0x46>
 e0006cc:	f8df 324c 	ldr.w	r3, [pc, #588]	; e00091c <.text_38>
 e0006d0:	6019      	str	r1, [r3, #0]
 e0006d2:	eb02 0381 	add.w	r3, r2, r1, lsl #2
 e0006d6:	f8d3 30fc 	ldr.w	r3, [r3, #252]	; 0xfc
 e0006da:	4c91      	ldr	r4, [pc, #580]	; (e000920 <.text_39>)
 e0006dc:	6023      	str	r3, [r4, #0]
 e0006de:	eb02 0381 	add.w	r3, r2, r1, lsl #2
 e0006e2:	f8d3 311c 	ldr.w	r3, [r3, #284]	; 0x11c
 e0006e6:	4c8f      	ldr	r4, [pc, #572]	; (e000924 <.text_40>)
 e0006e8:	6023      	str	r3, [r4, #0]
 e0006ea:	1c49      	adds	r1, r1, #1
 e0006ec:	2908      	cmp	r1, #8
 e0006ee:	dbed      	blt.n	e0006cc <SOCPS_MPUReFill_HP+0x26>
 e0006f0:	f8d2 10f0 	ldr.w	r1, [r2, #240]	; 0xf0
 e0006f4:	6001      	str	r1, [r0, #0]
 e0006f6:	bc10      	pop	{r4}
 e0006f8:	4770      	bx	lr

0e0006fa <SOCPS_SleepDeInit_HP>:
 e0006fa:	b580      	push	{r7, lr}
 e0006fc:	2100      	movs	r1, #0
 e0006fe:	f05f 30ff 	movs.w	r0, #4294967295
 e000702:	f7ff ff1b 	bl	e00053c <?Veneer 34 (6) for SOCPS_SetWakeEvent_HP>
 e000706:	f7ff ff1d 	bl	e000544 <?Veneer 35 (6) for SOCPS_ClearWakeEvent_HP>
 e00070a:	2100      	movs	r1, #0
 e00070c:	2900      	cmp	r1, #0
 e00070e:	d407      	bmi.n	e000720 <SOCPS_SleepDeInit_HP+0x26>
 e000710:	2201      	movs	r2, #1
 e000712:	f011 001f 	ands.w	r0, r1, #31
 e000716:	4082      	lsls	r2, r0
 e000718:	4883      	ldr	r0, [pc, #524]	; (e000928 <.text_41>)
 e00071a:	0949      	lsrs	r1, r1, #5
 e00071c:	f840 2021 	str.w	r2, [r0, r1, lsl #2]
 e000720:	bd01      	pop	{r0, pc}

0e000722 <SOCPS_SYSIrq_HP>:
 e000722:	b538      	push	{r3, r4, r5, lr}
 e000724:	4881      	ldr	r0, [pc, #516]	; (e00092c <.text_43>)
 e000726:	6804      	ldr	r4, [r0, #0]
 e000728:	f7ff ffe7 	bl	e0006fa <SOCPS_SleepDeInit_HP>
 e00072c:	4880      	ldr	r0, [pc, #512]	; (e000930 <.text_44>)
 e00072e:	6800      	ldr	r0, [r0, #0]
 e000730:	2800      	cmp	r0, #0
 e000732:	d012      	beq.n	e00075a <SOCPS_SYSIrq_HP+0x38>
 e000734:	4d7f      	ldr	r5, [pc, #508]	; (e000934 <.text_45>)
 e000736:	6828      	ldr	r0, [r5, #0]
 e000738:	0380      	lsls	r0, r0, #14
 e00073a:	d503      	bpl.n	e000744 <SOCPS_SYSIrq_HP+0x22>
 e00073c:	0021      	movs	r1, r4
 e00073e:	487e      	ldr	r0, [pc, #504]	; (e000938 <.text_46>)
 e000740:	f7ff fca8 	bl	e000094 <?Veneer 0 (6) for DiagPrintf>
 e000744:	487d      	ldr	r0, [pc, #500]	; (e00093c <.text_47>)
 e000746:	6800      	ldr	r0, [r0, #0]
 e000748:	2800      	cmp	r0, #0
 e00074a:	d106      	bne.n	e00075a <SOCPS_SYSIrq_HP+0x38>
 e00074c:	6828      	ldr	r0, [r5, #0]
 e00074e:	0380      	lsls	r0, r0, #14
 e000750:	d503      	bpl.n	e00075a <SOCPS_SYSIrq_HP+0x38>
 e000752:	0021      	movs	r1, r4
 e000754:	487a      	ldr	r0, [pc, #488]	; (e000940 <.text_48>)
 e000756:	f7ff fc9d 	bl	e000094 <?Veneer 0 (6) for DiagPrintf>
 e00075a:	bd31      	pop	{r0, r4, r5, pc}
 e00075c:	0000      	movs	r0, r0
	...

0e000760 <SOCPS_SleepPG>:
 e000760:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 e000762:	2500      	movs	r5, #0
 e000764:	f7ff fcce 	bl	e000104 <pmu_exec_sleep_hook_funs>
 e000768:	0004      	movs	r4, r0
 e00076a:	2c1f      	cmp	r4, #31
 e00076c:	d00b      	beq.n	e000786 <SOCPS_SleepPG+0x26>
 e00076e:	0020      	movs	r0, r4
 e000770:	f7ff fce5 	bl	e00013e <pmu_exec_wakeup_hook_funs>
 e000774:	486f      	ldr	r0, [pc, #444]	; (e000934 <.text_45>)
 e000776:	6800      	ldr	r0, [r0, #0]
 e000778:	0380      	lsls	r0, r0, #14
 e00077a:	d503      	bpl.n	e000784 <SOCPS_SleepPG+0x24>
 e00077c:	0021      	movs	r1, r4
 e00077e:	4871      	ldr	r0, [pc, #452]	; (e000944 <.text_49>)
 e000780:	f7ff fc88 	bl	e000094 <?Veneer 0 (6) for DiagPrintf>
 e000784:	e06d      	b.n	e000862 <SOCPS_SleepPG+0x102>
 e000786:	2000      	movs	r0, #0
 e000788:	f7ff fe1d 	bl	e0003c6 <pmu_set_max_sleep_time>
 e00078c:	4d55      	ldr	r5, [pc, #340]	; (e0008e4 <.text_24>)
 e00078e:	4e6e      	ldr	r6, [pc, #440]	; (e000948 <.text_50>)
 e000790:	0030      	movs	r0, r6
 e000792:	f7ff fedb 	bl	e00054c <?Veneer 36 (6) for IPC_IERGet>
 e000796:	f8c5 00a4 	str.w	r0, [r5, #164]	; 0xa4
 e00079a:	f3ef 8011 	mrs	r0, BASEPRI
 e00079e:	f8c5 00a8 	str.w	r0, [r5, #168]	; 0xa8
 e0007a2:	f3ef 8010 	mrs	r0, PRIMASK
 e0007a6:	f8c5 00ac 	str.w	r0, [r5, #172]	; 0xac
 e0007aa:	f7ff fee3 	bl	e000574 <SOCPS_NVICBackup_HP>
 e0007ae:	f7ff ff51 	bl	e000654 <SOCPS_MPUBackup_HP>
 e0007b2:	4600      	mov	r0, r0
 e0007b4:	6028      	str	r0, [r5, #0]
 e0007b6:	4608      	mov	r0, r1
 e0007b8:	6068      	str	r0, [r5, #4]
 e0007ba:	4610      	mov	r0, r2
 e0007bc:	60a8      	str	r0, [r5, #8]
 e0007be:	4618      	mov	r0, r3
 e0007c0:	60e8      	str	r0, [r5, #12]
 e0007c2:	4620      	mov	r0, r4
 e0007c4:	6128      	str	r0, [r5, #16]
 e0007c6:	4628      	mov	r0, r5
 e0007c8:	6168      	str	r0, [r5, #20]
 e0007ca:	4630      	mov	r0, r6
 e0007cc:	61a8      	str	r0, [r5, #24]
 e0007ce:	4638      	mov	r0, r7
 e0007d0:	61e8      	str	r0, [r5, #28]
 e0007d2:	4640      	mov	r0, r8
 e0007d4:	6228      	str	r0, [r5, #32]
 e0007d6:	4648      	mov	r0, r9
 e0007d8:	6268      	str	r0, [r5, #36]	; 0x24
 e0007da:	4650      	mov	r0, sl
 e0007dc:	62a8      	str	r0, [r5, #40]	; 0x28
 e0007de:	4658      	mov	r0, fp
 e0007e0:	62e8      	str	r0, [r5, #44]	; 0x2c
 e0007e2:	4660      	mov	r0, ip
 e0007e4:	6328      	str	r0, [r5, #48]	; 0x30
 e0007e6:	4668      	mov	r0, sp
 e0007e8:	6368      	str	r0, [r5, #52]	; 0x34
 e0007ea:	4670      	mov	r0, lr
 e0007ec:	63a8      	str	r0, [r5, #56]	; 0x38
 e0007ee:	4678      	mov	r0, pc
 e0007f0:	63e8      	str	r0, [r5, #60]	; 0x3c
 e0007f2:	f3ef 8003 	mrs	r0, PSR
 e0007f6:	6428      	str	r0, [r5, #64]	; 0x40
 e0007f8:	bf00      	nop
 e0007fa:	bf00      	nop
 e0007fc:	6be8      	ldr	r0, [r5, #60]	; 0x3c
 e0007fe:	63a8      	str	r0, [r5, #56]	; 0x38
 e000800:	6b68      	ldr	r0, [r5, #52]	; 0x34
 e000802:	6668      	str	r0, [r5, #100]	; 0x64
 e000804:	4f4d      	ldr	r7, [pc, #308]	; (e00093c <.text_47>)
 e000806:	6838      	ldr	r0, [r7, #0]
 e000808:	2801      	cmp	r0, #1
 e00080a:	d00b      	beq.n	e000824 <SOCPS_SleepPG+0xc4>
 e00080c:	2001      	movs	r0, #1
 e00080e:	6038      	str	r0, [r7, #0]
 e000810:	2000      	movs	r0, #0
 e000812:	f7ff fc6b 	bl	e0000ec <?Veneer 29 (6) for irq_disable>
 e000816:	494d      	ldr	r1, [pc, #308]	; (e00094c <.text_51>)
 e000818:	201f      	movs	r0, #31
 e00081a:	f7ff fe47 	bl	e0004ac <ipc_send_message>
 e00081e:	bf20      	wfe
 e000820:	bf20      	wfe
 e000822:	e019      	b.n	e000858 <SOCPS_SleepPG+0xf8>
 e000824:	6ea8      	ldr	r0, [r5, #104]	; 0x68
 e000826:	494a      	ldr	r1, [pc, #296]	; (e000950 <.text_52>)
 e000828:	62c8      	str	r0, [r1, #44]	; 0x2c
 e00082a:	f8d5 00ac 	ldr.w	r0, [r5, #172]	; 0xac
 e00082e:	f380 8810 	msr	PRIMASK, r0
 e000832:	f8d5 00a8 	ldr.w	r0, [r5, #168]	; 0xa8
 e000836:	f380 8811 	msr	BASEPRI, r0
 e00083a:	2000      	movs	r0, #0
 e00083c:	f7ff fc42 	bl	e0000c4 <?Veneer 6 (6) for irq_enable>
 e000840:	f8d5 10a4 	ldr.w	r1, [r5, #164]	; 0xa4
 e000844:	0030      	movs	r0, r6
 e000846:	f7ff fe85 	bl	e000554 <?Veneer 37 (6) for IPC_IERSet>
 e00084a:	f7ff fecb 	bl	e0005e4 <SOCPS_NVICReFill_HP>
 e00084e:	f7ff ff2a 	bl	e0006a6 <SOCPS_MPUReFill_HP>
 e000852:	2000      	movs	r0, #0
 e000854:	f7ff fe82 	bl	e00055c <?Veneer 38 (6) for CRYPTO_Init>
 e000858:	201f      	movs	r0, #31
 e00085a:	f7ff fc70 	bl	e00013e <pmu_exec_wakeup_hook_funs>
 e00085e:	2000      	movs	r0, #0
 e000860:	6038      	str	r0, [r7, #0]
 e000862:	bdf1      	pop	{r0, r4, r5, r6, r7, pc}

0e000864 <SOCPS_vWFSSVCHandler_HP>:
 e000864:	481f      	ldr	r0, [pc, #124]	; (e0008e4 <.text_24>)
 e000866:	6e41      	ldr	r1, [r0, #100]	; 0x64
 e000868:	4608      	mov	r0, r1
 e00086a:	c8f0      	ldmia	r0!, {r4, r5, r6, r7}
 e00086c:	e8b0 0f00 	ldmia.w	r0!, {r8, r9, sl, fp}
 e000870:	f380 8809 	msr	PSP, r0
 e000874:	f04e 0e0c 	orr.w	lr, lr, #12
 e000878:	4770      	bx	lr
 e00087a:	4770      	bx	lr

0e00087c <SOCPS_InitSYSIRQ_HP>:
 e00087c:	b580      	push	{r7, lr}
 e00087e:	4837      	ldr	r0, [pc, #220]	; (e00095c <.text_60>)
 e000880:	4935      	ldr	r1, [pc, #212]	; (e000958 <.text_56>)
 e000882:	6048      	str	r0, [r1, #4]
 e000884:	2000      	movs	r0, #0
 e000886:	4936      	ldr	r1, [pc, #216]	; (e000960 <.text_61>)
 e000888:	6008      	str	r0, [r1, #0]
 e00088a:	f7ff fe5b 	bl	e000544 <?Veneer 35 (6) for SOCPS_ClearWakeEvent_HP>
 e00088e:	2300      	movs	r3, #0
 e000890:	2200      	movs	r2, #0
 e000892:	2100      	movs	r1, #0
 e000894:	4833      	ldr	r0, [pc, #204]	; (e000964 <.text_62>)
 e000896:	f7ff fe65 	bl	e000564 <irq_register_check>
 e00089a:	2000      	movs	r0, #0
 e00089c:	f7ff fc12 	bl	e0000c4 <?Veneer 6 (6) for irq_enable>
 e0008a0:	bd01      	pop	{r0, pc}
	...

0e0008a4 <SOCPS_SleepCG>:
 e0008a4:	b510      	push	{r4, lr}
 e0008a6:	2000      	movs	r0, #0
 e0008a8:	f7ff fc2c 	bl	e000104 <pmu_exec_sleep_hook_funs>
 e0008ac:	0004      	movs	r4, r0
 e0008ae:	2c1f      	cmp	r4, #31
 e0008b0:	d00b      	beq.n	e0008ca <SOCPS_SleepCG+0x26>
 e0008b2:	0020      	movs	r0, r4
 e0008b4:	f7ff fc43 	bl	e00013e <pmu_exec_wakeup_hook_funs>
 e0008b8:	481e      	ldr	r0, [pc, #120]	; (e000934 <.text_45>)
 e0008ba:	6800      	ldr	r0, [r0, #0]
 e0008bc:	0380      	lsls	r0, r0, #14
 e0008be:	d503      	bpl.n	e0008c8 <SOCPS_SleepCG+0x24>
 e0008c0:	0021      	movs	r1, r4
 e0008c2:	4824      	ldr	r0, [pc, #144]	; (e000954 <.text_53>)
 e0008c4:	f7ff fbe6 	bl	e000094 <?Veneer 0 (6) for DiagPrintf>
 e0008c8:	e00b      	b.n	e0008e2 <SOCPS_SleepCG+0x3e>
 e0008ca:	2000      	movs	r0, #0
 e0008cc:	f7ff fd7b 	bl	e0003c6 <pmu_set_max_sleep_time>
 e0008d0:	491e      	ldr	r1, [pc, #120]	; (e00094c <.text_51>)
 e0008d2:	201f      	movs	r0, #31
 e0008d4:	f7ff fdea 	bl	e0004ac <ipc_send_message>
 e0008d8:	bf20      	wfe
 e0008da:	bf20      	wfe
 e0008dc:	201f      	movs	r0, #31
 e0008de:	f7ff fc2e 	bl	e00013e <pmu_exec_wakeup_hook_funs>
 e0008e2:	bd10      	pop	{r4, pc}

0e0008e4 <.text_24>:
 e0008e4:	10006dc8 	.word	0x10006dc8

0e0008e8 <.text_25>:
 e0008e8:	e000e010 	.word	0xe000e010

0e0008ec <.text_26>:
 e0008ec:	e000e014 	.word	0xe000e014

0e0008f0 <.text_27>:
 e0008f0:	e000e018 	.word	0xe000e018

0e0008f4 <.text_28>:
 e0008f4:	e000e100 	.word	0xe000e100

0e0008f8 <.text_29>:
 e0008f8:	e000e104 	.word	0xe000e104

0e0008fc <.text_30>:
 e0008fc:	e000e180 	.word	0xe000e180

0e000900 <.text_31>:
 e000900:	e000e184 	.word	0xe000e184

0e000904 <.text_32>:
 e000904:	e000e400 	.word	0xe000e400

0e000908 <.text_33>:
 e000908:	e000e200 	.word	0xe000e200

0e00090c <.text_34>:
 e00090c:	e000e204 	.word	0xe000e204

0e000910 <.text_35>:
 e000910:	e000ed94 	.word	0xe000ed94

0e000914 <.text_36>:
 e000914:	e000edc0 	.word	0xe000edc0

0e000918 <.text_37>:
 e000918:	e000edc4 	.word	0xe000edc4

0e00091c <.text_38>:
 e00091c:	e000ed98 	.word	0xe000ed98

0e000920 <.text_39>:
 e000920:	e000ed9c 	.word	0xe000ed9c

0e000924 <.text_40>:
 e000924:	e000eda0 	.word	0xe000eda0

0e000928 <.text_41>:
 e000928:	e000e280 	.word	0xe000e280

0e00092c <.text_43>:
 e00092c:	40000124 	.word	0x40000124

0e000930 <.text_44>:
 e000930:	10006b58 	.word	0x10006b58

0e000934 <.text_45>:
 e000934:	1000000c 	.word	0x1000000c

0e000938 <.text_46>:
 e000938:	0e001908 	.word	0x0e001908

0e00093c <.text_47>:
 e00093c:	10006f04 	.word	0x10006f04

0e000940 <.text_48>:
 e000940:	0e001920 	.word	0x0e001920

0e000944 <.text_49>:
 e000944:	0e001948 	.word	0x0e001948

0e000948 <.text_50>:
 e000948:	40006000 	.word	0x40006000

0e00094c <.text_51>:
 e00094c:	10006b44 	.word	0x10006b44

0e000950 <.text_52>:
 e000950:	10001000 	.word	0x10001000

0e000954 <.text_53>:
 e000954:	0e001974 	.word	0x0e001974

0e000958 <.text_56>:
 e000958:	10005000 	.word	0x10005000

0e00095c <.text_60>:
 e00095c:	1000510d 	.word	0x1000510d

0e000960 <.text_61>:
 e000960:	40000120 	.word	0x40000120

0e000964 <.text_62>:
 e000964:	0e000723 	.word	0x0e000723

0e000968 <?Veneer 14 (6) for mpu_entry_alloc>:
 e000968:	f8df f000 	ldr.w	pc, [pc]	; e00096c <?Veneer 14 (6) for mpu_entry_alloc+0x4>
 e00096c:	1010cdc1 	.word	0x1010cdc1

0e000970 <?Veneer 15 (6) for mpu_region_cfg>:
 e000970:	f8df f000 	ldr.w	pc, [pc]	; e000974 <?Veneer 15 (6) for mpu_region_cfg+0x4>
 e000974:	1010ccb1 	.word	0x1010ccb1

0e000978 <?Veneer 16 (6) for INT_HardFault_C>:
 e000978:	f8df f000 	ldr.w	pc, [pc]	; e00097c <?Veneer 16 (6) for INT_HardFault_C+0x4>
 e00097c:	1011027d 	.word	0x1011027d

0e000980 <?Veneer 17 (6) for DelayUs>:
 e000980:	f8df f000 	ldr.w	pc, [pc]	; e000984 <?Veneer 17 (6) for DelayUs+0x4>
 e000984:	1010a949 	.word	0x1010a949

0e000988 <?Veneer 18 (6) for _memset>:
 e000988:	f8df f000 	ldr.w	pc, [pc]	; e00098c <?Veneer 18 (6) for _memset+0x4>
 e00098c:	10110ea1 	.word	0x10110ea1

0e000990 <?Veneer 19 (6) for irq_table_init>:
 e000990:	f8df f000 	ldr.w	pc, [pc]	; e000994 <?Veneer 19 (6) for irq_table_init+0x4>
 e000994:	10110795 	.word	0x10110795

0e000998 <?Veneer 20 (6) for BOOT_Reason>:
 e000998:	f8df f000 	ldr.w	pc, [pc]	; e00099c <?Veneer 20 (6) for BOOT_Reason+0x4>
 e00099c:	1010a929 	.word	0x1010a929

0e0009a0 <?Veneer 21 (6) for os_heap_init>:
 e0009a0:	f8df f000 	ldr.w	pc, [pc]	; e0009a4 <?Veneer 21 (6) for os_heap_init+0x4>
 e0009a4:	1000542d 	.word	0x1000542d

0e0009a8 <?Veneer 22 (6) for _memcpy>:
 e0009a8:	f8df f000 	ldr.w	pc, [pc]	; e0009ac <?Veneer 22 (6) for _memcpy+0x4>
 e0009ac:	10110d2d 	.word	0x10110d2d

0e0009b0 <?Veneer 23 (6) for mpu_init>:
 e0009b0:	f8df f000 	ldr.w	pc, [pc]	; e0009b4 <?Veneer 23 (6) for mpu_init+0x4>
 e0009b4:	1010cc01 	.word	0x1010cc01

0e0009b8 <?Veneer 24 (6) for memcpy_gdma_init>:
 e0009b8:	f8df f000 	ldr.w	pc, [pc]	; e0009bc <?Veneer 24 (6) for memcpy_gdma_init+0x4>
 e0009bc:	10005059 	.word	0x10005059

0e0009c0 <app_section_init>:
 e0009c0:	f8df 046c 	ldr.w	r0, [pc, #1132]	; e000e30 <.text_26>
 e0009c4:	f8df 146c 	ldr.w	r1, [pc, #1132]	; e000e34 <.text_27>
 e0009c8:	6001      	str	r1, [r0, #0]
 e0009ca:	f8df 146c 	ldr.w	r1, [pc, #1132]	; e000e38 <.text_28>
 e0009ce:	1e49      	subs	r1, r1, #1
 e0009d0:	0949      	lsrs	r1, r1, #5
 e0009d2:	1c49      	adds	r1, r1, #1
 e0009d4:	f8df 2464 	ldr.w	r2, [pc, #1124]	; e000e3c <.text_29>
 e0009d8:	f8df 3464 	ldr.w	r3, [pc, #1124]	; e000e40 <.text_30>
 e0009dc:	0149      	lsls	r1, r1, #5
 e0009de:	6042      	str	r2, [r0, #4]
 e0009e0:	6083      	str	r3, [r0, #8]
 e0009e2:	60c1      	str	r1, [r0, #12]
 e0009e4:	4770      	bx	lr

0e0009e6 <app_mpu_nocache_init>:
 e0009e6:	b5e0      	push	{r5, r6, r7, lr}
 e0009e8:	f7ff ffbe 	bl	e000968 <?Veneer 14 (6) for mpu_entry_alloc>
 e0009ec:	f8df 2454 	ldr.w	r2, [pc, #1108]	; e000e44 <.text_31>
 e0009f0:	6891      	ldr	r1, [r2, #8]
 e0009f2:	b139      	cbz	r1, e000a04 <app_mpu_nocache_init+0x1e>
 e0009f4:	f8df 1438 	ldr.w	r1, [pc, #1080]	; e000e30 <.text_26>
 e0009f8:	688a      	ldr	r2, [r1, #8]
 e0009fa:	68c9      	ldr	r1, [r1, #12]
 e0009fc:	9200      	str	r2, [sp, #0]
 e0009fe:	1a8a      	subs	r2, r1, r2
 e000a00:	9201      	str	r2, [sp, #4]
 e000a02:	e005      	b.n	e000a10 <app_mpu_nocache_init+0x2a>
 e000a04:	f04f 5280 	mov.w	r2, #268435456	; 0x10000000
 e000a08:	f44f 2300 	mov.w	r3, #524288	; 0x80000
 e000a0c:	9200      	str	r2, [sp, #0]
 e000a0e:	9301      	str	r3, [sp, #4]
 e000a10:	9901      	ldr	r1, [sp, #4]
 e000a12:	f000 f834 	bl	e000a7e <.text_10>
 e000a16:	f8ad 200a 	strh.w	r2, [sp, #10]
 e000a1a:	2920      	cmp	r1, #32
 e000a1c:	d303      	bcc.n	e000a26 <app_mpu_nocache_init+0x40>
 e000a1e:	4669      	mov	r1, sp
 e000a20:	b2c0      	uxtb	r0, r0
 e000a22:	f7ff ffa5 	bl	e000970 <?Veneer 15 (6) for mpu_region_cfg>
 e000a26:	f7ff ff9f 	bl	e000968 <?Veneer 14 (6) for mpu_entry_alloc>
 e000a2a:	f8df 241c 	ldr.w	r2, [pc, #1052]	; e000e48 <.text_32>
 e000a2e:	f44f 3358 	mov.w	r3, #221184	; 0x36000
 e000a32:	f000 f82b 	bl	e000a8c <.text_11>
 e000a36:	f7ff ff97 	bl	e000968 <?Veneer 14 (6) for mpu_entry_alloc>
 e000a3a:	f8df 2410 	ldr.w	r2, [pc, #1040]	; e000e4c <.text_33>
 e000a3e:	f44f 33a0 	mov.w	r3, #81920	; 0x14000
 e000a42:	f000 f823 	bl	e000a8c <.text_11>
 e000a46:	f7ff ff8f 	bl	e000968 <?Veneer 14 (6) for mpu_entry_alloc>
 e000a4a:	f44f 2240 	mov.w	r2, #786432	; 0xc0000
 e000a4e:	f44f 6380 	mov.w	r3, #1024	; 0x400
 e000a52:	f000 f81b 	bl	e000a8c <.text_11>
 e000a56:	f7ff ff87 	bl	e000968 <?Veneer 14 (6) for mpu_entry_alloc>
 e000a5a:	f04f 7200 	mov.w	r2, #33554432	; 0x2000000
 e000a5e:	f44f 0380 	mov.w	r3, #4194304	; 0x400000
 e000a62:	9200      	str	r2, [sp, #0]
 e000a64:	9301      	str	r3, [sp, #4]
 e000a66:	f000 f80a 	bl	e000a7e <.text_10>
 e000a6a:	f88d 200a 	strb.w	r2, [sp, #10]
 e000a6e:	f88d 300b 	strb.w	r3, [sp, #11]
 e000a72:	4669      	mov	r1, sp
 e000a74:	b2c0      	uxtb	r0, r0
 e000a76:	f7ff ff7b 	bl	e000970 <?Veneer 15 (6) for mpu_region_cfg>
 e000a7a:	2000      	movs	r0, #0
 e000a7c:	bd0e      	pop	{r1, r2, r3, pc}

0e000a7e <.text_10>:
 e000a7e:	2200      	movs	r2, #0
 e000a80:	2302      	movs	r3, #2
 e000a82:	f88d 2008 	strb.w	r2, [sp, #8]
 e000a86:	f88d 3009 	strb.w	r3, [sp, #9]
 e000a8a:	4770      	bx	lr

0e000a8c <.text_11>:
 e000a8c:	9200      	str	r2, [sp, #0]
 e000a8e:	9301      	str	r3, [sp, #4]
 e000a90:	2200      	movs	r2, #0
 e000a92:	2302      	movs	r3, #2
 e000a94:	f88d 2008 	strb.w	r2, [sp, #8]
 e000a98:	f88d 3009 	strb.w	r3, [sp, #9]
 e000a9c:	f8ad 200a 	strh.w	r2, [sp, #10]
 e000aa0:	4669      	mov	r1, sp
 e000aa2:	b2c0      	uxtb	r0, r0
 e000aa4:	f7ff bf64 	b.w	e000970 <?Veneer 15 (6) for mpu_region_cfg>

0e000aa8 <app_vdd1833_detect>:
 e000aa8:	f8df 03a4 	ldr.w	r0, [pc, #932]	; e000e50 <.text_34>
 e000aac:	6801      	ldr	r1, [r0, #0]
 e000aae:	f8df 03a4 	ldr.w	r0, [pc, #932]	; e000e54 <.text_35>
 e000ab2:	0149      	lsls	r1, r1, #5
 e000ab4:	d503      	bpl.n	e000abe <app_vdd1833_detect+0x16>
 e000ab6:	6801      	ldr	r1, [r0, #0]
 e000ab8:	f041 0101 	orr.w	r1, r1, #1
 e000abc:	6001      	str	r1, [r0, #0]
 e000abe:	f8df 1398 	ldr.w	r1, [pc, #920]	; e000e58 <.text_36>
 e000ac2:	680a      	ldr	r2, [r1, #0]
 e000ac4:	0393      	lsls	r3, r2, #14
 e000ac6:	d504      	bpl.n	e000ad2 <app_vdd1833_detect+0x2a>
 e000ac8:	6801      	ldr	r1, [r0, #0]
 e000aca:	f20f 4008 	addw	r0, pc, #1032	; 0x408
 e000ace:	f7ff bae1 	b.w	e000094 <?Veneer 0 (6) for DiagPrintf>
 e000ad2:	4770      	bx	lr

0e000ad4 <INT_HardFault_Patch_C>:
 e000ad4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 e000ad8:	4605      	mov	r5, r0
 e000ada:	f8df 637c 	ldr.w	r6, [pc, #892]	; e000e58 <.text_36>
 e000ade:	6830      	ldr	r0, [r6, #0]
 e000ae0:	4688      	mov	r8, r1
 e000ae2:	4617      	mov	r7, r2
 e000ae4:	461c      	mov	r4, r3
 e000ae6:	0381      	lsls	r1, r0, #14
 e000ae8:	bf44      	itt	mi
 e000aea:	f20f 4014 	addwmi	r0, pc, #1044	; 0x414
 e000aee:	f7ff fad1 	blmi	e000094 <?Veneer 0 (6) for DiagPrintf>
 e000af2:	0678      	lsls	r0, r7, #25
 e000af4:	d507      	bpl.n	e000b06 <INT_HardFault_Patch_C+0x32>
 e000af6:	6831      	ldr	r1, [r6, #0]
 e000af8:	0388      	lsls	r0, r1, #14
 e000afa:	bf44      	itt	mi
 e000afc:	f20f 4024 	addwmi	r0, pc, #1060	; 0x424
 e000b00:	f7ff fac8 	blmi	e000094 <?Veneer 0 (6) for DiagPrintf>
 e000b04:	e7fe      	b.n	e000b04 <INT_HardFault_Patch_C+0x30>
 e000b06:	f007 000c 	and.w	r0, r7, #12
 e000b0a:	280c      	cmp	r0, #12
 e000b0c:	4623      	mov	r3, r4
 e000b0e:	463a      	mov	r2, r7
 e000b10:	bf08      	it	eq
 e000b12:	4645      	moveq	r5, r8
 e000b14:	4641      	mov	r1, r8
 e000b16:	4628      	mov	r0, r5
 e000b18:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 e000b1c:	f7ff bf2c 	b.w	e000978 <?Veneer 16 (6) for INT_HardFault_C>
 e000b20:	0000      	movs	r0, r0
	...

0e000b24 <INT_HardFault_Patch>:
 e000b24:	f3ef 8008 	mrs	r0, MSP
 e000b28:	f3ef 8109 	mrs	r1, PSP
 e000b2c:	4672      	mov	r2, lr
 e000b2e:	f04f 0300 	mov.w	r3, #0
 e000b32:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
 e000b36:	f384 8808 	msr	MSP, r4
 e000b3a:	4c6f      	ldr	r4, [pc, #444]	; (e000cf8 <.text_24>)
 e000b3c:	4720      	bx	r4
 e000b3e:	4770      	bx	lr

0e000b40 <INT_UsageFault_Patch>:
 e000b40:	f3ef 8008 	mrs	r0, MSP
 e000b44:	f3ef 8109 	mrs	r1, PSP
 e000b48:	4672      	mov	r2, lr
 e000b4a:	f04f 0301 	mov.w	r3, #1
 e000b4e:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
 e000b52:	f384 8808 	msr	MSP, r4
 e000b56:	4c68      	ldr	r4, [pc, #416]	; (e000cf8 <.text_24>)
 e000b58:	4720      	bx	r4
 e000b5a:	4770      	bx	lr

0e000b5c <INT_BusFault_Patch>:
 e000b5c:	f3ef 8008 	mrs	r0, MSP
 e000b60:	f3ef 8109 	mrs	r1, PSP
 e000b64:	4672      	mov	r2, lr
 e000b66:	f04f 0302 	mov.w	r3, #2
 e000b6a:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
 e000b6e:	f384 8808 	msr	MSP, r4
 e000b72:	4c61      	ldr	r4, [pc, #388]	; (e000cf8 <.text_24>)
 e000b74:	4720      	bx	r4
 e000b76:	4770      	bx	lr

0e000b78 <INT_MemFault_Patch>:
 e000b78:	f3ef 8008 	mrs	r0, MSP
 e000b7c:	f3ef 8109 	mrs	r1, PSP
 e000b80:	4672      	mov	r2, lr
 e000b82:	f04f 0303 	mov.w	r3, #3
 e000b86:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
 e000b8a:	f384 8808 	msr	MSP, r4
 e000b8e:	4c5a      	ldr	r4, [pc, #360]	; (e000cf8 <.text_24>)
 e000b90:	4720      	bx	r4
 e000b92:	4770      	bx	lr

0e000b94 <VectorTableOverride>:
 e000b94:	48b1      	ldr	r0, [pc, #708]	; (e000e5c <.text_37>)
 e000b96:	49b2      	ldr	r1, [pc, #712]	; (e000e60 <.text_38>)
 e000b98:	4ab2      	ldr	r2, [pc, #712]	; (e000e64 <.text_39>)
 e000b9a:	60c1      	str	r1, [r0, #12]
 e000b9c:	6102      	str	r2, [r0, #16]
 e000b9e:	49b2      	ldr	r1, [pc, #712]	; (e000e68 <.text_40>)
 e000ba0:	4ab2      	ldr	r2, [pc, #712]	; (e000e6c <.text_41>)
 e000ba2:	6141      	str	r1, [r0, #20]
 e000ba4:	6182      	str	r2, [r0, #24]
 e000ba6:	4770      	bx	lr

0e000ba8 <app_psram_suspend>:
 e000ba8:	b518      	push	{r3, r4, lr}
 e000baa:	b085      	sub	sp, #20
 e000bac:	f7ff fc08 	bl	e0003c0 <pmu_get_sleep_type>
 e000bb0:	2800      	cmp	r0, #0
 e000bb2:	bf1e      	ittt	ne
 e000bb4:	49ae      	ldrne	r1, [pc, #696]	; (e000e70 <.text_42>)
 e000bb6:	6888      	ldrne	r0, [r1, #8]
 e000bb8:	2800      	cmpne	r0, #0
 e000bba:	d108      	bne.n	e000bce <app_psram_suspend+0x26>
 e000bbc:	2100      	movs	r1, #0
 e000bbe:	48ad      	ldr	r0, [pc, #692]	; (e000e74 <.text_43>)
 e000bc0:	6001      	str	r1, [r0, #0]
 e000bc2:	48ad      	ldr	r0, [pc, #692]	; (e000e78 <.text_44>)
 e000bc4:	6801      	ldr	r1, [r0, #0]
 e000bc6:	f421 4100 	bic.w	r1, r1, #32768	; 0x8000
 e000bca:	6001      	str	r1, [r0, #0]
 e000bcc:	e02c      	b.n	e000c28 <app_psram_suspend+0x80>
 e000bce:	2001      	movs	r0, #1
 e000bd0:	f640 0401 	movw	r4, #2049	; 0x801
 e000bd4:	9000      	str	r0, [sp, #0]
 e000bd6:	2301      	movs	r3, #1
 e000bd8:	2201      	movs	r2, #1
 e000bda:	4621      	mov	r1, r4
 e000bdc:	a803      	add	r0, sp, #12
 e000bde:	f000 faef 	bl	e0011c0 <PSRAM_CTRL_CA_Gen>
 e000be2:	2201      	movs	r2, #1
 e000be4:	a901      	add	r1, sp, #4
 e000be6:	a803      	add	r0, sp, #12
 e000be8:	f000 fb3c 	bl	e001264 <PSRAM_CTRL_DPin_Reg>
 e000bec:	9801      	ldr	r0, [sp, #4]
 e000bee:	2301      	movs	r3, #1
 e000bf0:	f040 0020 	orr.w	r0, r0, #32
 e000bf4:	9001      	str	r0, [sp, #4]
 e000bf6:	9801      	ldr	r0, [sp, #4]
 e000bf8:	9901      	ldr	r1, [sp, #4]
 e000bfa:	f000 00ff 	and.w	r0, r0, #255	; 0xff
 e000bfe:	0602      	lsls	r2, r0, #24
 e000c00:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
 e000c04:	f3c1 2107 	ubfx	r1, r1, #8, #8
 e000c08:	2000      	movs	r0, #0
 e000c0a:	430a      	orrs	r2, r1
 e000c0c:	ea42 4201 	orr.w	r2, r2, r1, lsl #16
 e000c10:	9000      	str	r0, [sp, #0]
 e000c12:	4621      	mov	r1, r4
 e000c14:	9202      	str	r2, [sp, #8]
 e000c16:	2201      	movs	r2, #1
 e000c18:	a803      	add	r0, sp, #12
 e000c1a:	f000 fad1 	bl	e0011c0 <PSRAM_CTRL_CA_Gen>
 e000c1e:	2200      	movs	r2, #0
 e000c20:	a902      	add	r1, sp, #8
 e000c22:	a803      	add	r0, sp, #12
 e000c24:	f000 fb1e 	bl	e001264 <PSRAM_CTRL_DPin_Reg>
 e000c28:	2001      	movs	r0, #1
 e000c2a:	b006      	add	sp, #24
 e000c2c:	bd10      	pop	{r4, pc}

0e000c2e <app_psram_resume>:
 e000c2e:	b580      	push	{r7, lr}
 e000c30:	f7ff fbc6 	bl	e0003c0 <pmu_get_sleep_type>
 e000c34:	2800      	cmp	r0, #0
 e000c36:	bf1e      	ittt	ne
 e000c38:	498d      	ldrne	r1, [pc, #564]	; (e000e70 <.text_42>)
 e000c3a:	6888      	ldrne	r0, [r1, #8]
 e000c3c:	2800      	cmpne	r0, #0
 e000c3e:	d102      	bne.n	e000c46 <app_psram_resume+0x18>
 e000c40:	f000 f81a 	bl	e000c78 <app_init_psram>
 e000c44:	e010      	b.n	e000c68 <app_psram_resume+0x3a>
 e000c46:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
 e000c4a:	6801      	ldr	r1, [r0, #0]
 e000c4c:	2064      	movs	r0, #100	; 0x64
 e000c4e:	f7ff fe97 	bl	e000980 <?Veneer 17 (6) for DelayUs>
 e000c52:	488a      	ldr	r0, [pc, #552]	; (e000e7c <.text_45>)
 e000c54:	6801      	ldr	r1, [r0, #0]
 e000c56:	03ca      	lsls	r2, r1, #15
 e000c58:	d506      	bpl.n	e000c68 <app_psram_resume+0x3a>
 e000c5a:	f3bf 8f4f 	dsb	sy
 e000c5e:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
 e000c62:	4987      	ldr	r1, [pc, #540]	; (e000e80 <.text_46>)
 e000c64:	f000 f802 	bl	e000c6c <.text_22>
 e000c68:	2001      	movs	r0, #1
 e000c6a:	bd02      	pop	{r1, pc}

0e000c6c <.text_22>:
 e000c6c:	6008      	str	r0, [r1, #0]
 e000c6e:	f3bf 8f4f 	dsb	sy
 e000c72:	f3bf 8f6f 	isb	sy
 e000c76:	4770      	bx	lr

0e000c78 <app_init_psram>:
 e000c78:	b580      	push	{r7, lr}
 e000c7a:	b08a      	sub	sp, #40	; 0x28
 e000c7c:	4881      	ldr	r0, [pc, #516]	; (e000e84 <.text_47>)
 e000c7e:	6801      	ldr	r1, [r0, #0]
 e000c80:	f421 7140 	bic.w	r1, r1, #768	; 0x300
 e000c84:	f441 7100 	orr.w	r1, r1, #512	; 0x200
 e000c88:	6001      	str	r1, [r0, #0]
 e000c8a:	a801      	add	r0, sp, #4
 e000c8c:	f000 f9da 	bl	e001044 <PSRAM_CTRL_StructInit>
 e000c90:	a801      	add	r0, sp, #4
 e000c92:	f000 fa09 	bl	e0010a8 <PSRAM_CTRL_Init>
 e000c96:	497c      	ldr	r1, [pc, #496]	; (e000e88 <.text_48>)
 e000c98:	2004      	movs	r0, #4
 e000c9a:	f000 fb58 	bl	e00134e <PSRAM_PHY_REG_Write>
 e000c9e:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
 e000ca2:	2100      	movs	r1, #0
 e000ca4:	6001      	str	r1, [r0, #0]
 e000ca6:	f8d0 0000 	ldr.w	r0, [r0]
 e000caa:	b120      	cbz	r0, e000cb6 <app_init_psram+0x3e>
 e000cac:	f44f 71a4 	mov.w	r1, #328	; 0x148
 e000cb0:	a0c2      	add	r0, pc, #776	; (adr r0, e000fbc <app_init_psram::__FUNCTION__>)
 e000cb2:	f7ff fa0f 	bl	e0000d4 <?Veneer 12 (6) for io_assert_failed>
 e000cb6:	f000 fb51 	bl	e00135c <PSRAM_calibration>
 e000cba:	b1d0      	cbz	r0, e000cf2 <app_init_psram+0x7a>
 e000cbc:	496c      	ldr	r1, [pc, #432]	; (e000e70 <.text_42>)
 e000cbe:	6848      	ldr	r0, [r1, #4]
 e000cc0:	b930      	cbnz	r0, e000cd0 <app_init_psram+0x58>
 e000cc2:	f000 fb3d 	bl	e001340 <PSRAM_PHY_REG_Read>
 e000cc6:	0840      	lsrs	r0, r0, #1
 e000cc8:	0041      	lsls	r1, r0, #1
 e000cca:	2000      	movs	r0, #0
 e000ccc:	f000 fb3f 	bl	e00134e <PSRAM_PHY_REG_Write>
 e000cd0:	496e      	ldr	r1, [pc, #440]	; (e000e8c <.text_49>)
 e000cd2:	486f      	ldr	r0, [pc, #444]	; (e000e90 <.text_50>)
 e000cd4:	4a6f      	ldr	r2, [pc, #444]	; (e000e94 <.text_51>)
 e000cd6:	6008      	str	r0, [r1, #0]
 e000cd8:	604a      	str	r2, [r1, #4]
 e000cda:	1a12      	subs	r2, r2, r0
 e000cdc:	2100      	movs	r1, #0
 e000cde:	f7ff fe53 	bl	e000988 <?Veneer 18 (6) for _memset>
 e000ce2:	2000      	movs	r0, #0
 e000ce4:	9000      	str	r0, [sp, #0]
 e000ce6:	4b6c      	ldr	r3, [pc, #432]	; (e000e98 <.text_52>)
 e000ce8:	2200      	movs	r2, #0
 e000cea:	496c      	ldr	r1, [pc, #432]	; (e000e9c <.text_53>)
 e000cec:	200f      	movs	r0, #15
 e000cee:	f7ff fa55 	bl	e00019c <pmu_register_sleep_callback>
 e000cf2:	b00b      	add	sp, #44	; 0x2c
 e000cf4:	bd00      	pop	{pc}
	...

0e000cf8 <.text_24>:
 e000cf8:	0e000ad5 	.word	0x0e000ad5

0e000cfc <app_start>:
 e000cfc:	b570      	push	{r4, r5, r6, lr}
 e000cfe:	4868      	ldr	r0, [pc, #416]	; (e000ea0 <.text_54>)
 e000d00:	f7ff fe46 	bl	e000990 <?Veneer 19 (6) for irq_table_init>
 e000d04:	f7ff ff46 	bl	e000b94 <VectorTableOverride>
 e000d08:	f7ff fe5a 	bl	e0009c0 <app_section_init>
 e000d0c:	4948      	ldr	r1, [pc, #288]	; (e000e30 <.text_26>)
 e000d0e:	6808      	ldr	r0, [r1, #0]
 e000d10:	684a      	ldr	r2, [r1, #4]
 e000d12:	2100      	movs	r1, #0
 e000d14:	1a12      	subs	r2, r2, r0
 e000d16:	f7ff fe37 	bl	e000988 <?Veneer 18 (6) for _memset>
 e000d1a:	f7ff ffa8 	bl	e000c6e <.text_22+0x2>
 e000d1e:	4961      	ldr	r1, [pc, #388]	; (e000ea4 <.text_55>)
 e000d20:	2000      	movs	r0, #0
 e000d22:	f7ff ffa3 	bl	e000c6c <.text_22>
 e000d26:	4c60      	ldr	r4, [pc, #384]	; (e000ea8 <.text_56>)
 e000d28:	68e0      	ldr	r0, [r4, #12]
 e000d2a:	f440 3000 	orr.w	r0, r0, #131072	; 0x20000
 e000d2e:	60e0      	str	r0, [r4, #12]
 e000d30:	f7ff ff9d 	bl	e000c6e <.text_22+0x2>
 e000d34:	2000      	movs	r0, #0
 e000d36:	67e0      	str	r0, [r4, #124]	; 0x7c
 e000d38:	f3bf 8f4f 	dsb	sy
 e000d3c:	6fa2      	ldr	r2, [r4, #120]	; 0x78
 e000d3e:	f3c2 334e 	ubfx	r3, r2, #13, #15
 e000d42:	f3c2 05c9 	ubfx	r5, r2, #3, #10
 e000d46:	f643 70e0 	movw	r0, #16352	; 0x3fe0
 e000d4a:	ea00 1043 	and.w	r0, r0, r3, lsl #5
 e000d4e:	ea40 70c5 	orr.w	r0, r0, r5, lsl #31
 e000d52:	6108      	str	r0, [r1, #16]
 e000d54:	4628      	mov	r0, r5
 e000d56:	1e45      	subs	r5, r0, #1
 e000d58:	2800      	cmp	r0, #0
 e000d5a:	d1f4      	bne.n	e000d46 <app_start+0x4a>
 e000d5c:	4618      	mov	r0, r3
 e000d5e:	1e43      	subs	r3, r0, #1
 e000d60:	2800      	cmp	r0, #0
 e000d62:	d1ee      	bne.n	e000d42 <app_start+0x46>
 e000d64:	f3bf 8f4f 	dsb	sy
 e000d68:	68e0      	ldr	r0, [r4, #12]
 e000d6a:	f440 3080 	orr.w	r0, r0, #65536	; 0x10000
 e000d6e:	60e0      	str	r0, [r4, #12]
 e000d70:	f7ff ff7d 	bl	e000c6e <.text_22+0x2>
 e000d74:	4d38      	ldr	r5, [pc, #224]	; (e000e58 <.text_36>)
 e000d76:	7a28      	ldrb	r0, [r5, #8]
 e000d78:	0781      	lsls	r1, r0, #30
 e000d7a:	d506      	bpl.n	e000d8a <app_start+0x8e>
 e000d7c:	f7ff fe0c 	bl	e000998 <?Veneer 20 (6) for BOOT_Reason>
 e000d80:	ea4f 0100 	mov.w	r1, r0
 e000d84:	a09f      	add	r0, pc, #636	; (adr r0, e001004 <.text_72>)
 e000d86:	f7ff f985 	bl	e000094 <?Veneer 0 (6) for DiagPrintf>
 e000d8a:	f7ff fb4f 	bl	e00042c <SystemCoreClockUpdate>
 e000d8e:	f7ff fd75 	bl	e00087c <SOCPS_InitSYSIRQ_HP>
 e000d92:	4e37      	ldr	r6, [pc, #220]	; (e000e70 <.text_42>)
 e000d94:	6830      	ldr	r0, [r6, #0]
 e000d96:	2801      	cmp	r0, #1
 e000d98:	bf08      	it	eq
 e000d9a:	f7ff ff6d 	bleq	e000c78 <app_init_psram>
 e000d9e:	f7ff fdff 	bl	e0009a0 <?Veneer 21 (6) for os_heap_init>
 e000da2:	6820      	ldr	r0, [r4, #0]
 e000da4:	4941      	ldr	r1, [pc, #260]	; (e000eac <.text_57>)
 e000da6:	4a42      	ldr	r2, [pc, #264]	; (e000eb0 <.text_58>)
 e000da8:	62c1      	str	r1, [r0, #44]	; 0x2c
 e000daa:	6820      	ldr	r0, [r4, #0]
 e000dac:	4941      	ldr	r1, [pc, #260]	; (e000eb4 <.text_59>)
 e000dae:	6382      	str	r2, [r0, #56]	; 0x38
 e000db0:	6820      	ldr	r0, [r4, #0]
 e000db2:	63c1      	str	r1, [r0, #60]	; 0x3c
 e000db4:	6830      	ldr	r0, [r6, #0]
 e000db6:	2801      	cmp	r0, #1
 e000db8:	d125      	bne.n	e000e06 <app_start+0x10a>
 e000dba:	483f      	ldr	r0, [pc, #252]	; (e000eb8 <.text_60>)
 e000dbc:	f850 1c18 	ldr.w	r1, [r0, #-24]
 e000dc0:	1844      	adds	r4, r0, r1
 e000dc2:	68a0      	ldr	r0, [r4, #8]
 e000dc4:	7a29      	ldrb	r1, [r5, #8]
 e000dc6:	1904      	adds	r4, r0, r4
 e000dc8:	3420      	adds	r4, #32
 e000dca:	0788      	lsls	r0, r1, #30
 e000dcc:	d507      	bpl.n	e000dde <app_start+0xe2>
 e000dce:	68e3      	ldr	r3, [r4, #12]
 e000dd0:	f8d4 2008 	ldr.w	r2, [r4, #8]
 e000dd4:	f104 0120 	add.w	r1, r4, #32
 e000dd8:	a07c      	add	r0, pc, #496	; (adr r0, e000fcc <.text_71>)
 e000dda:	f7ff f95b 	bl	e000094 <?Veneer 0 (6) for DiagPrintf>
 e000dde:	68a2      	ldr	r2, [r4, #8]
 e000de0:	2a00      	cmp	r2, #0
 e000de2:	d010      	beq.n	e000e06 <app_start+0x10a>
 e000de4:	68e0      	ldr	r0, [r4, #12]
 e000de6:	4935      	ldr	r1, [pc, #212]	; (e000ebc <.text_61>)
 e000de8:	4288      	cmp	r0, r1
 e000dea:	bf02      	ittt	eq
 e000dec:	6823      	ldreq	r3, [r4, #0]
 e000dee:	4834      	ldreq	r0, [pc, #208]	; (e000ec0 <.text_62>)
 e000df0:	4283      	cmpeq	r3, r0
 e000df2:	bf02      	ittt	eq
 e000df4:	6861      	ldreq	r1, [r4, #4]
 e000df6:	4833      	ldreq	r0, [pc, #204]	; (e000ec4 <.text_63>)
 e000df8:	4281      	cmpeq	r1, r0
 e000dfa:	d104      	bne.n	e000e06 <app_start+0x10a>
 e000dfc:	f104 0120 	add.w	r1, r4, #32
 e000e00:	482e      	ldr	r0, [pc, #184]	; (e000ebc <.text_61>)
 e000e02:	f7ff fdd1 	bl	e0009a8 <?Veneer 22 (6) for _memcpy>
 e000e06:	4668      	mov	r0, sp
 e000e08:	f020 0007 	bic.w	r0, r0, #7
 e000e0c:	4685      	mov	sp, r0
 e000e0e:	f7ff fdcf 	bl	e0009b0 <?Veneer 23 (6) for mpu_init>
 e000e12:	f7ff fde8 	bl	e0009e6 <app_mpu_nocache_init>
 e000e16:	f7ff fe47 	bl	e000aa8 <app_vdd1833_detect>
 e000e1a:	f7ff fdcd 	bl	e0009b8 <?Veneer 24 (6) for memcpy_gdma_init>
 e000e1e:	482a      	ldr	r0, [pc, #168]	; (e000ec8 <.text_64>)
 e000e20:	492a      	ldr	r1, [pc, #168]	; (e000ecc <.text_65>)
 e000e22:	4a2b      	ldr	r2, [pc, #172]	; (e000ed0 <.text_66>)
 e000e24:	6001      	str	r1, [r0, #0]
 e000e26:	6042      	str	r2, [r0, #4]
 e000e28:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 e000e2c:	f7ff b90e 	b.w	e00004c <main>

0e000e30 <.text_26>:
 e000e30:	10006824 	.word	0x10006824

0e000e34 <.text_27>:
 e000e34:	10006868 	.word	0x10006868

0e000e38 <.text_28>:
 e000e38:	10006f20 	.word	0x10006f20

0e000e3c <.text_29>:
 e000e3c:	10006f08 	.word	0x10006f08

0e000e40 <.text_30>:
 e000e40:	10006f20 	.word	0x10006f20

0e000e44 <.text_31>:
 e000e44:	10006814 	.word	0x10006814

0e000e48 <.text_32>:
 e000e48:	1010a000 	.word	0x1010a000

0e000e4c <.text_33>:
 e000e4c:	101c0000 	.word	0x101c0000

0e000e50 <.text_34>:
 e000e50:	48000010 	.word	0x48000010

0e000e54 <.text_35>:
 e000e54:	40000020 	.word	0x40000020

0e000e58 <.text_36>:
 e000e58:	1000000c 	.word	0x1000000c

0e000e5c <.text_37>:
 e000e5c:	10001000 	.word	0x10001000

0e000e60 <.text_38>:
 e000e60:	0e000b25 	.word	0x0e000b25

0e000e64 <.text_39>:
 e000e64:	0e000b79 	.word	0x0e000b79

0e000e68 <.text_40>:
 e000e68:	0e000b5d 	.word	0x0e000b5d

0e000e6c <.text_41>:
 e000e6c:	0e000b41 	.word	0x0e000b41

0e000e70 <.text_42>:
 e000e70:	10006970 	.word	0x10006970

0e000e74 <.text_43>:
 e000e74:	10006884 	.word	0x10006884

0e000e78 <.text_44>:
 e000e78:	48000014 	.word	0x48000014

0e000e7c <.text_45>:
 e000e7c:	e000ed14 	.word	0xe000ed14

0e000e80 <.text_46>:
 e000e80:	e000ef5c 	.word	0xe000ef5c

0e000e84 <.text_47>:
 e000e84:	48000504 	.word	0x48000504

0e000e88 <.text_48>:
 e000e88:	02030310 	.word	0x02030310

0e000e8c <.text_49>:
 e000e8c:	10006834 	.word	0x10006834

0e000e90 <.text_50>:
 e000e90:	00000000 	.word	0x00000000

0e000e94 <.text_51>:
 e000e94:	00000000 	.word	0x00000000

0e000e98 <.text_52>:
 e000e98:	0e000c2f 	.word	0x0e000c2f

0e000e9c <.text_53>:
 e000e9c:	0e000ba9 	.word	0x0e000ba9

0e000ea0 <.text_54>:
 e000ea0:	10004ffc 	.word	0x10004ffc

0e000ea4 <.text_55>:
 e000ea4:	e000ef50 	.word	0xe000ef50

0e000ea8 <.text_56>:
 e000ea8:	e000ed08 	.word	0xe000ed08

0e000eac <.text_57>:
 e000eac:	100067e7 	.word	0x100067e7

0e000eb0 <.text_58>:
 e000eb0:	1000676f 	.word	0x1000676f

0e000eb4 <.text_59>:
 e000eb4:	10005ca5 	.word	0x10005ca5

0e000eb8 <.text_60>:
 e000eb8:	0e000020 	.word	0x0e000020

0e000ebc <.text_61>:
 e000ebc:	02000020 	.word	0x02000020

0e000ec0 <.text_62>:
 e000ec0:	35393138 	.word	0x35393138

0e000ec4 <.text_63>:
 e000ec4:	31313738 	.word	0x31313738

0e000ec8 <.text_64>:
 e000ec8:	10006968 	.word	0x10006968

0e000ecc <.text_65>:
 e000ecc:	10005c81 	.word	0x10005c81

0e000ed0 <.text_66>:
 e000ed0:	10005c95 	.word	0x10005c95

0e000ed4 <.text_67>:
 e000ed4:	4745520d 	.word	0x4745520d
 e000ed8:	5f53485f 	.word	0x5f53485f
 e000edc:	46414652 	.word	0x46414652
 e000ee0:	4e495f45 	.word	0x4e495f45
 e000ee4:	49565f44 	.word	0x49565f44
 e000ee8:	3338314f 	.word	0x3338314f
 e000eec:	30282033 	.word	0x30282033
 e000ef0:	20736920 	.word	0x20736920
 e000ef4:	56382e31 	.word	0x56382e31
 e000ef8:	25203a29 	.word	0x25203a29
 e000efc:	00000a78 	.word	0x00000a78

0e000f00 <.text_68>:
 e000f00:	480a0d0d 	.word	0x480a0d0d
 e000f04:	20647261 	.word	0x20647261
 e000f08:	6c756146 	.word	0x6c756146
 e000f0c:	61502074 	.word	0x61502074
 e000f10:	20686374 	.word	0x20686374
 e000f14:	6e6f4e28 	.word	0x6e6f4e28
 e000f18:	6365732d 	.word	0x6365732d
 e000f1c:	29657275 	.word	0x29657275
 e000f20:	00000a0d 	.word	0x00000a0d

0e000f24 <.text_69>:
 e000f24:	78450a0d 	.word	0x78450a0d
 e000f28:	74706563 	.word	0x74706563
 e000f2c:	206e6f69 	.word	0x206e6f69
 e000f30:	656b6174 	.word	0x656b6174
 e000f34:	7266206e 	.word	0x7266206e
 e000f38:	53206d6f 	.word	0x53206d6f
 e000f3c:	72756365 	.word	0x72756365
 e000f40:	6f742065 	.word	0x6f742065
 e000f44:	6e6f4e20 	.word	0x6e6f4e20
 e000f48:	6365732d 	.word	0x6365732d
 e000f4c:	2e657275 	.word	0x2e657275
 e000f50:	6365530a 	.word	0x6365530a
 e000f54:	20657275 	.word	0x20657275
 e000f58:	63617473 	.word	0x63617473
 e000f5c:	7369206b 	.word	0x7369206b
 e000f60:	65737520 	.word	0x65737520
 e000f64:	6f742064 	.word	0x6f742064
 e000f68:	6f747320 	.word	0x6f747320
 e000f6c:	63206572 	.word	0x63206572
 e000f70:	65746e6f 	.word	0x65746e6f
 e000f74:	492e7478 	.word	0x492e7478
 e000f78:	61632074 	.word	0x61632074
 e000f7c:	6f6e206e 	.word	0x6f6e206e
 e000f80:	65622074 	.word	0x65622074
 e000f84:	6d756420 	.word	0x6d756420
 e000f88:	20646570 	.word	0x20646570
 e000f8c:	6d6f7266 	.word	0x6d6f7266
 e000f90:	6e6f6e20 	.word	0x6e6f6e20
 e000f94:	6365732d 	.word	0x6365732d
 e000f98:	20657275 	.word	0x20657275
 e000f9c:	65646973 	.word	0x65646973
 e000fa0:	726f6620 	.word	0x726f6620
 e000fa4:	63657320 	.word	0x63657320
 e000fa8:	74697275 	.word	0x74697275
 e000fac:	65722079 	.word	0x65722079
 e000fb0:	6e6f7361 	.word	0x6e6f7361
 e000fb4:	0a212121 	.word	0x0a212121
 e000fb8:	00000000 	.word	0x00000000

0e000fbc <app_init_psram::__FUNCTION__>:
 e000fbc:	5f707061 74696e69 7273705f 00006d61     app_init_psram..

0e000fcc <.text_71>:
 e000fcc:	444f4d5b 	.word	0x444f4d5b
 e000fd0:	5f454c55 	.word	0x5f454c55
 e000fd4:	544f4f42 	.word	0x544f4f42
 e000fd8:	56454c2d 	.word	0x56454c2d
 e000fdc:	495f4c45 	.word	0x495f4c45
 e000fe0:	5d4f464e 	.word	0x5d4f464e
 e000fe4:	474d493a 	.word	0x474d493a
 e000fe8:	53502032 	.word	0x53502032
 e000fec:	5f4d4152 	.word	0x5f4d4152
 e000ff0:	5b3a534e 	.word	0x5b3a534e
 e000ff4:	78257830 	.word	0x78257830
 e000ff8:	3a64253a 	.word	0x3a64253a
 e000ffc:	78257830 	.word	0x78257830
 e001000:	00000a5d 	.word	0x00000a5d

0e001004 <.text_72>:
 e001004:	444f4d5b 	.word	0x444f4d5b
 e001008:	5f454c55 	.word	0x5f454c55
 e00100c:	544f4f42 	.word	0x544f4f42
 e001010:	56454c2d 	.word	0x56454c2d
 e001014:	495f4c45 	.word	0x495f4c45
 e001018:	5d4f464e 	.word	0x5d4f464e
 e00101c:	344d4b3a 	.word	0x344d4b3a
 e001020:	4f4f4220 	.word	0x4f4f4220
 e001024:	45522054 	.word	0x45522054
 e001028:	4e4f5341 	.word	0x4e4f5341
 e00102c:	7825203a 	.word	0x7825203a
 e001030:	00000a20 	.word	0x00000a20

0e001034 <?Veneer 32 (6) for RCC_PeriphClockCmd>:
 e001034:	f8df f000 	ldr.w	pc, [pc]	; e001038 <?Veneer 32 (6) for RCC_PeriphClockCmd+0x4>
 e001038:	10110039 	.word	0x10110039

0e00103c <?Veneer 33 (6) for _memcmp>:
 e00103c:	f8df f000 	ldr.w	pc, [pc]	; e001040 <?Veneer 33 (6) for _memcmp+0x4>
 e001040:	10110cc9 	.word	0x10110cc9

0e001044 <PSRAM_CTRL_StructInit>:
 e001044:	2101      	movs	r1, #1
 e001046:	7001      	strb	r1, [r0, #0]
 e001048:	2101      	movs	r1, #1
 e00104a:	7041      	strb	r1, [r0, #1]
 e00104c:	2105      	movs	r1, #5
 e00104e:	7081      	strb	r1, [r0, #2]
 e001050:	2100      	movs	r1, #0
 e001052:	70c1      	strb	r1, [r0, #3]
 e001054:	2106      	movs	r1, #6
 e001056:	7101      	strb	r1, [r0, #4]
 e001058:	2103      	movs	r1, #3
 e00105a:	7141      	strb	r1, [r0, #5]
 e00105c:	f643 2198 	movw	r1, #15000	; 0x3a98
 e001060:	6081      	str	r1, [r0, #8]
 e001062:	f8df 152c 	ldr.w	r1, [pc, #1324]	; e001590 <.text_18>
 e001066:	60c1      	str	r1, [r0, #12]
 e001068:	f8df 1528 	ldr.w	r1, [pc, #1320]	; e001594 <.text_19>
 e00106c:	6101      	str	r1, [r0, #16]
 e00106e:	f644 6120 	movw	r1, #20000	; 0x4e20
 e001072:	6141      	str	r1, [r0, #20]
 e001074:	2103      	movs	r1, #3
 e001076:	7181      	strb	r1, [r0, #6]
 e001078:	2103      	movs	r1, #3
 e00107a:	71c1      	strb	r1, [r0, #7]
 e00107c:	2100      	movs	r1, #0
 e00107e:	7601      	strb	r1, [r0, #24]
 e001080:	2101      	movs	r1, #1
 e001082:	7641      	strb	r1, [r0, #25]
 e001084:	2100      	movs	r1, #0
 e001086:	7681      	strb	r1, [r0, #26]
 e001088:	f8df 150c 	ldr.w	r1, [pc, #1292]	; e001598 <.text_20>
 e00108c:	7809      	ldrb	r1, [r1, #0]
 e00108e:	76c1      	strb	r1, [r0, #27]
 e001090:	2100      	movs	r1, #0
 e001092:	7701      	strb	r1, [r0, #28]
 e001094:	2101      	movs	r1, #1
 e001096:	7741      	strb	r1, [r0, #29]
 e001098:	2100      	movs	r1, #0
 e00109a:	7781      	strb	r1, [r0, #30]
 e00109c:	2100      	movs	r1, #0
 e00109e:	77c1      	strb	r1, [r0, #31]
 e0010a0:	2100      	movs	r1, #0
 e0010a2:	f880 1020 	strb.w	r1, [r0, #32]
 e0010a6:	4770      	bx	lr

0e0010a8 <PSRAM_CTRL_Init>:
 e0010a8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 e0010aa:	0005      	movs	r5, r0
 e0010ac:	f8df 64ec 	ldr.w	r6, [pc, #1260]	; e00159c <.text_21>
 e0010b0:	0034      	movs	r4, r6
 e0010b2:	f8df 74ec 	ldr.w	r7, [pc, #1260]	; e0015a0 <.text_22>
 e0010b6:	6838      	ldr	r0, [r7, #0]
 e0010b8:	f450 3080 	orrs.w	r0, r0, #65536	; 0x10000
 e0010bc:	6038      	str	r0, [r7, #0]
 e0010be:	6838      	ldr	r0, [r7, #0]
 e0010c0:	f430 10f0 	bics.w	r0, r0, #1966080	; 0x1e0000
 e0010c4:	f450 2060 	orrs.w	r0, r0, #917504	; 0xe0000
 e0010c8:	f450 4000 	orrs.w	r0, r0, #32768	; 0x8000
 e0010cc:	6038      	str	r0, [r7, #0]
 e0010ce:	2201      	movs	r2, #1
 e0010d0:	f05f 4144 	movs.w	r1, #3288334336	; 0xc4000000
 e0010d4:	f05f 4044 	movs.w	r0, #3288334336	; 0xc4000000
 e0010d8:	f7ff ffac 	bl	e001034 <?Veneer 32 (6) for RCC_PeriphClockCmd>
 e0010dc:	f44f 7096 	mov.w	r0, #300	; 0x12c
 e0010e0:	f7ff fc4e 	bl	e000980 <?Veneer 17 (6) for DelayUs>
 e0010e4:	6838      	ldr	r0, [r7, #0]
 e0010e6:	f430 3080 	bics.w	r0, r0, #65536	; 0x10000
 e0010ea:	6038      	str	r0, [r7, #0]
 e0010ec:	42b4      	cmp	r4, r6
 e0010ee:	d004      	beq.n	e0010fa <PSRAM_CTRL_Init+0x52>
 e0010f0:	216f      	movs	r1, #111	; 0x6f
 e0010f2:	f8df 04b0 	ldr.w	r0, [pc, #1200]	; e0015a4 <.text_23>
 e0010f6:	f7fe ffed 	bl	e0000d4 <?Veneer 12 (6) for io_assert_failed>
 e0010fa:	68e0      	ldr	r0, [r4, #12]
 e0010fc:	f450 7080 	orrs.w	r0, r0, #256	; 0x100
 e001100:	60e0      	str	r0, [r4, #12]
 e001102:	68e0      	ldr	r0, [r4, #12]
 e001104:	05c0      	lsls	r0, r0, #23
 e001106:	d5fc      	bpl.n	e001102 <PSRAM_CTRL_Init+0x5a>
 e001108:	68a1      	ldr	r1, [r4, #8]
 e00110a:	f8df 049c 	ldr.w	r0, [pc, #1180]	; e0015a8 <.text_24>
 e00110e:	4001      	ands	r1, r0
 e001110:	7828      	ldrb	r0, [r5, #0]
 e001112:	786a      	ldrb	r2, [r5, #1]
 e001114:	ea50 1002 	orrs.w	r0, r0, r2, lsl #4
 e001118:	78aa      	ldrb	r2, [r5, #2]
 e00111a:	ea50 3002 	orrs.w	r0, r0, r2, lsl #12
 e00111e:	78ea      	ldrb	r2, [r5, #3]
 e001120:	ea50 40c2 	orrs.w	r0, r0, r2, lsl #19
 e001124:	792a      	ldrb	r2, [r5, #4]
 e001126:	ea50 5002 	orrs.w	r0, r0, r2, lsl #20
 e00112a:	796a      	ldrb	r2, [r5, #5]
 e00112c:	ea50 6042 	orrs.w	r0, r0, r2, lsl #25
 e001130:	4301      	orrs	r1, r0
 e001132:	60a1      	str	r1, [r4, #8]
 e001134:	68e9      	ldr	r1, [r5, #12]
 e001136:	696a      	ldr	r2, [r5, #20]
 e001138:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
 e00113c:	4342      	muls	r2, r0
 e00113e:	fbb1 f0f2 	udiv	r0, r1, r2
 e001142:	1c40      	adds	r0, r0, #1
 e001144:	6929      	ldr	r1, [r5, #16]
 e001146:	696a      	ldr	r2, [r5, #20]
 e001148:	fbb1 f1f2 	udiv	r1, r1, r2
 e00114c:	0109      	lsls	r1, r1, #4
 e00114e:	ea51 31c0 	orrs.w	r1, r1, r0, lsl #15
 e001152:	68a8      	ldr	r0, [r5, #8]
 e001154:	696a      	ldr	r2, [r5, #20]
 e001156:	fbb0 f0f2 	udiv	r0, r0, r2
 e00115a:	1c40      	adds	r0, r0, #1
 e00115c:	4301      	orrs	r1, r0
 e00115e:	6121      	str	r1, [r4, #16]
 e001160:	79e8      	ldrb	r0, [r5, #7]
 e001162:	79a9      	ldrb	r1, [r5, #6]
 e001164:	ea51 1140 	orrs.w	r1, r1, r0, lsl #5
 e001168:	6321      	str	r1, [r4, #48]	; 0x30
 e00116a:	6b60      	ldr	r0, [r4, #52]	; 0x34
 e00116c:	f410 6070 	ands.w	r0, r0, #3840	; 0xf00
 e001170:	7e29      	ldrb	r1, [r5, #24]
 e001172:	7e6a      	ldrb	r2, [r5, #25]
 e001174:	ea51 0182 	orrs.w	r1, r1, r2, lsl #2
 e001178:	7eaa      	ldrb	r2, [r5, #26]
 e00117a:	ea51 01c2 	orrs.w	r1, r1, r2, lsl #3
 e00117e:	7eea      	ldrb	r2, [r5, #27]
 e001180:	ea51 1102 	orrs.w	r1, r1, r2, lsl #4
 e001184:	7f2a      	ldrb	r2, [r5, #28]
 e001186:	ea51 3102 	orrs.w	r1, r1, r2, lsl #12
 e00118a:	7f6a      	ldrb	r2, [r5, #29]
 e00118c:	ea51 31c2 	orrs.w	r1, r1, r2, lsl #15
 e001190:	4308      	orrs	r0, r1
 e001192:	6360      	str	r0, [r4, #52]	; 0x34
 e001194:	7fa8      	ldrb	r0, [r5, #30]
 e001196:	7fe9      	ldrb	r1, [r5, #31]
 e001198:	ea50 1041 	orrs.w	r0, r0, r1, lsl #5
 e00119c:	f895 1020 	ldrb.w	r1, [r5, #32]
 e0011a0:	ea50 1081 	orrs.w	r0, r0, r1, lsl #6
 e0011a4:	63a0      	str	r0, [r4, #56]	; 0x38
 e0011a6:	2001      	movs	r0, #1
 e0011a8:	6020      	str	r0, [r4, #0]
 e0011aa:	6820      	ldr	r0, [r4, #0]
 e0011ac:	07c0      	lsls	r0, r0, #31
 e0011ae:	d5fc      	bpl.n	e0011aa <PSRAM_CTRL_Init+0x102>
 e0011b0:	68e0      	ldr	r0, [r4, #12]
 e0011b2:	f430 7080 	bics.w	r0, r0, #256	; 0x100
 e0011b6:	60e0      	str	r0, [r4, #12]
 e0011b8:	68e0      	ldr	r0, [r4, #12]
 e0011ba:	05c0      	lsls	r0, r0, #23
 e0011bc:	d4fc      	bmi.n	e0011b8 <PSRAM_CTRL_Init+0x110>
 e0011be:	bdf1      	pop	{r0, r4, r5, r6, r7, pc}

0e0011c0 <PSRAM_CTRL_CA_Gen>:
 e0011c0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 e0011c4:	0005      	movs	r5, r0
 e0011c6:	000e      	movs	r6, r1
 e0011c8:	4690      	mov	r8, r2
 e0011ca:	001f      	movs	r7, r3
 e0011cc:	4640      	mov	r0, r8
 e0011ce:	b2c0      	uxtb	r0, r0
 e0011d0:	2800      	cmp	r0, #0
 e0011d2:	d008      	beq.n	e0011e6 <PSRAM_CTRL_CA_Gen+0x26>
 e0011d4:	4640      	mov	r0, r8
 e0011d6:	b2c0      	uxtb	r0, r0
 e0011d8:	2801      	cmp	r0, #1
 e0011da:	d004      	beq.n	e0011e6 <PSRAM_CTRL_CA_Gen+0x26>
 e0011dc:	21b3      	movs	r1, #179	; 0xb3
 e0011de:	f8df 03cc 	ldr.w	r0, [pc, #972]	; e0015ac <.text_25>
 e0011e2:	f7fe ff77 	bl	e0000d4 <?Veneer 12 (6) for io_assert_failed>
 e0011e6:	0038      	movs	r0, r7
 e0011e8:	b2c0      	uxtb	r0, r0
 e0011ea:	2800      	cmp	r0, #0
 e0011ec:	d008      	beq.n	e001200 <PSRAM_CTRL_CA_Gen+0x40>
 e0011ee:	0038      	movs	r0, r7
 e0011f0:	b2c0      	uxtb	r0, r0
 e0011f2:	2801      	cmp	r0, #1
 e0011f4:	d004      	beq.n	e001200 <PSRAM_CTRL_CA_Gen+0x40>
 e0011f6:	21b4      	movs	r1, #180	; 0xb4
 e0011f8:	f8df 03b0 	ldr.w	r0, [pc, #944]	; e0015ac <.text_25>
 e0011fc:	f7fe ff6a 	bl	e0000d4 <?Veneer 12 (6) for io_assert_failed>
 e001200:	9c06      	ldr	r4, [sp, #24]
 e001202:	0020      	movs	r0, r4
 e001204:	b2c0      	uxtb	r0, r0
 e001206:	2800      	cmp	r0, #0
 e001208:	d008      	beq.n	e00121c <PSRAM_CTRL_CA_Gen+0x5c>
 e00120a:	0020      	movs	r0, r4
 e00120c:	b2c0      	uxtb	r0, r0
 e00120e:	2801      	cmp	r0, #1
 e001210:	d004      	beq.n	e00121c <PSRAM_CTRL_CA_Gen+0x5c>
 e001212:	21b5      	movs	r1, #181	; 0xb5
 e001214:	f8df 0394 	ldr.w	r0, [pc, #916]	; e0015ac <.text_25>
 e001218:	f7fe ff5c 	bl	e0000d4 <?Veneer 12 (6) for io_assert_failed>
 e00121c:	f016 0007 	ands.w	r0, r6, #7
 e001220:	7028      	strb	r0, [r5, #0]
 e001222:	2000      	movs	r0, #0
 e001224:	7068      	strb	r0, [r5, #1]
 e001226:	f3c6 00c3 	ubfx	r0, r6, #3, #4
 e00122a:	70a8      	strb	r0, [r5, #2]
 e00122c:	0030      	movs	r0, r6
 e00122e:	0ac0      	lsrs	r0, r0, #11
 e001230:	f010 000f 	ands.w	r0, r0, #15
 e001234:	70e8      	strb	r0, [r5, #3]
 e001236:	0030      	movs	r0, r6
 e001238:	0cc0      	lsrs	r0, r0, #19
 e00123a:	f010 000f 	ands.w	r0, r0, #15
 e00123e:	7128      	strb	r0, [r5, #4]
 e001240:	0ef6      	lsrs	r6, r6, #27
 e001242:	f016 060f 	ands.w	r6, r6, #15
 e001246:	fa5f f888 	uxtb.w	r8, r8
 e00124a:	ea5f 1848 	movs.w	r8, r8, lsl #5
 e00124e:	ea58 0606 	orrs.w	r6, r8, r6
 e001252:	b2ff      	uxtb	r7, r7
 e001254:	01bf      	lsls	r7, r7, #6
 e001256:	433e      	orrs	r6, r7
 e001258:	b2e4      	uxtb	r4, r4
 e00125a:	01e4      	lsls	r4, r4, #7
 e00125c:	4326      	orrs	r6, r4
 e00125e:	716e      	strb	r6, [r5, #5]
 e001260:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

0e001264 <PSRAM_CTRL_DPin_Reg>:
 e001264:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 e001268:	0006      	movs	r6, r0
 e00126a:	000f      	movs	r7, r1
 e00126c:	4690      	mov	r8, r2
 e00126e:	4ccb      	ldr	r4, [pc, #812]	; (e00159c <.text_21>)
 e001270:	4640      	mov	r0, r8
 e001272:	b2c0      	uxtb	r0, r0
 e001274:	2800      	cmp	r0, #0
 e001276:	d008      	beq.n	e00128a <PSRAM_CTRL_DPin_Reg+0x26>
 e001278:	4640      	mov	r0, r8
 e00127a:	b2c0      	uxtb	r0, r0
 e00127c:	2801      	cmp	r0, #1
 e00127e:	d004      	beq.n	e00128a <PSRAM_CTRL_DPin_Reg+0x26>
 e001280:	f240 1109 	movw	r1, #265	; 0x109
 e001284:	48ca      	ldr	r0, [pc, #808]	; (e0015b0 <.text_27>)
 e001286:	f7fe ff25 	bl	e0000d4 <?Veneer 12 (6) for io_assert_failed>
 e00128a:	68e0      	ldr	r0, [r4, #12]
 e00128c:	f450 7080 	orrs.w	r0, r0, #256	; 0x100
 e001290:	60e0      	str	r0, [r4, #12]
 e001292:	68e0      	ldr	r0, [r4, #12]
 e001294:	05c0      	lsls	r0, r0, #23
 e001296:	d5fc      	bpl.n	e001292 <PSRAM_CTRL_DPin_Reg+0x2e>
 e001298:	4640      	mov	r0, r8
 e00129a:	b2c0      	uxtb	r0, r0
 e00129c:	2800      	cmp	r0, #0
 e00129e:	d11b      	bne.n	e0012d8 <PSRAM_CTRL_DPin_Reg+0x74>
 e0012a0:	68a0      	ldr	r0, [r4, #8]
 e0012a2:	f3c0 3504 	ubfx	r5, r0, #12, #5
 e0012a6:	f430 30f8 	bics.w	r0, r0, #126976	; 0x1f000
 e0012aa:	1ea9      	subs	r1, r5, #2
 e0012ac:	0309      	lsls	r1, r1, #12
 e0012ae:	f451 2100 	orrs.w	r1, r1, #524288	; 0x80000
 e0012b2:	4308      	orrs	r0, r1
 e0012b4:	60a0      	str	r0, [r4, #8]
 e0012b6:	2004      	movs	r0, #4
 e0012b8:	6620      	str	r0, [r4, #96]	; 0x60
 e0012ba:	6838      	ldr	r0, [r7, #0]
 e0012bc:	6660      	str	r0, [r4, #100]	; 0x64
 e0012be:	2008      	movs	r0, #8
 e0012c0:	6620      	str	r0, [r4, #96]	; 0x60
 e0012c2:	200f      	movs	r0, #15
 e0012c4:	6660      	str	r0, [r4, #100]	; 0x64
 e0012c6:	68e0      	ldr	r0, [r4, #12]
 e0012c8:	f430 20c0 	bics.w	r0, r0, #393216	; 0x60000
 e0012cc:	60e0      	str	r0, [r4, #12]
 e0012ce:	68e0      	ldr	r0, [r4, #12]
 e0012d0:	f450 3000 	orrs.w	r0, r0, #131072	; 0x20000
 e0012d4:	60e0      	str	r0, [r4, #12]
 e0012d6:	e005      	b.n	e0012e4 <PSRAM_CTRL_DPin_Reg+0x80>
 e0012d8:	68e0      	ldr	r0, [r4, #12]
 e0012da:	f430 20c0 	bics.w	r0, r0, #393216	; 0x60000
 e0012de:	60e0      	str	r0, [r4, #12]
 e0012e0:	68e0      	ldr	r0, [r4, #12]
 e0012e2:	60e0      	str	r0, [r4, #12]
 e0012e4:	7830      	ldrb	r0, [r6, #0]
 e0012e6:	78b1      	ldrb	r1, [r6, #2]
 e0012e8:	ea50 2001 	orrs.w	r0, r0, r1, lsl #8
 e0012ec:	7931      	ldrb	r1, [r6, #4]
 e0012ee:	ea50 4001 	orrs.w	r0, r0, r1, lsl #16
 e0012f2:	6260      	str	r0, [r4, #36]	; 0x24
 e0012f4:	7870      	ldrb	r0, [r6, #1]
 e0012f6:	78f1      	ldrb	r1, [r6, #3]
 e0012f8:	ea50 2001 	orrs.w	r0, r0, r1, lsl #8
 e0012fc:	7971      	ldrb	r1, [r6, #5]
 e0012fe:	ea50 4001 	orrs.w	r0, r0, r1, lsl #16
 e001302:	62a0      	str	r0, [r4, #40]	; 0x28
 e001304:	2008      	movs	r0, #8
 e001306:	6020      	str	r0, [r4, #0]
 e001308:	6820      	ldr	r0, [r4, #0]
 e00130a:	0700      	lsls	r0, r0, #28
 e00130c:	d5fc      	bpl.n	e001308 <PSRAM_CTRL_DPin_Reg+0xa4>
 e00130e:	fa5f f888 	uxtb.w	r8, r8
 e001312:	f1b8 0f00 	cmp.w	r8, #0
 e001316:	d106      	bne.n	e001326 <PSRAM_CTRL_DPin_Reg+0xc2>
 e001318:	68a0      	ldr	r0, [r4, #8]
 e00131a:	f430 201f 	bics.w	r0, r0, #651264	; 0x9f000
 e00131e:	ea50 3005 	orrs.w	r0, r0, r5, lsl #12
 e001322:	60a0      	str	r0, [r4, #8]
 e001324:	e003      	b.n	e00132e <PSRAM_CTRL_DPin_Reg+0xca>
 e001326:	2000      	movs	r0, #0
 e001328:	6620      	str	r0, [r4, #96]	; 0x60
 e00132a:	6e60      	ldr	r0, [r4, #100]	; 0x64
 e00132c:	6038      	str	r0, [r7, #0]
 e00132e:	68e0      	ldr	r0, [r4, #12]
 e001330:	f430 7080 	bics.w	r0, r0, #256	; 0x100
 e001334:	60e0      	str	r0, [r4, #12]
 e001336:	68e0      	ldr	r0, [r4, #12]
 e001338:	05c0      	lsls	r0, r0, #23
 e00133a:	d4fc      	bmi.n	e001336 <PSRAM_CTRL_DPin_Reg+0xd2>
 e00133c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

0e001340 <PSRAM_PHY_REG_Read>:
 e001340:	4996      	ldr	r1, [pc, #600]	; (e00159c <.text_21>)
 e001342:	b2c0      	uxtb	r0, r0
 e001344:	f8c1 0400 	str.w	r0, [r1, #1024]	; 0x400
 e001348:	f8d1 0404 	ldr.w	r0, [r1, #1028]	; 0x404
 e00134c:	4770      	bx	lr

0e00134e <PSRAM_PHY_REG_Write>:
 e00134e:	4a93      	ldr	r2, [pc, #588]	; (e00159c <.text_21>)
 e001350:	b2c0      	uxtb	r0, r0
 e001352:	f8c2 0400 	str.w	r0, [r2, #1024]	; 0x400
 e001356:	f8c2 1404 	str.w	r1, [r2, #1028]	; 0x404
 e00135a:	4770      	bx	lr

0e00135c <PSRAM_calibration>:
 e00135c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 e001360:	b08d      	sub	sp, #52	; 0x34
 e001362:	2000      	movs	r0, #0
 e001364:	2004      	movs	r0, #4
 e001366:	f7ff ffeb 	bl	e001340 <PSRAM_PHY_REG_Read>
 e00136a:	0940      	lsrs	r0, r0, #5
 e00136c:	0140      	lsls	r0, r0, #5
 e00136e:	9006      	str	r0, [sp, #24]
 e001370:	2000      	movs	r0, #0
 e001372:	f7ff ffe5 	bl	e001340 <PSRAM_PHY_REG_Read>
 e001376:	9005      	str	r0, [sp, #20]
 e001378:	488e      	ldr	r0, [pc, #568]	; (e0015b4 <.text_28>)
 e00137a:	9001      	str	r0, [sp, #4]
 e00137c:	a807      	add	r0, sp, #28
 e00137e:	2118      	movs	r1, #24
 e001380:	f000 f92e 	bl	e0015e0 <__aeabi_memclr4>
 e001384:	f05f 30ff 	movs.w	r0, #4294967295
 e001388:	9003      	str	r0, [sp, #12]
 e00138a:	2500      	movs	r5, #0
 e00138c:	f05f 30ff 	movs.w	r0, #4294967295
 e001390:	9002      	str	r0, [sp, #8]
 e001392:	f05f 30ff 	movs.w	r0, #4294967295
 e001396:	9000      	str	r0, [sp, #0]
 e001398:	2600      	movs	r6, #0
 e00139a:	f05f 30ff 	movs.w	r0, #4294967295
 e00139e:	9004      	str	r0, [sp, #16]
 e0013a0:	9905      	ldr	r1, [sp, #20]
 e0013a2:	0849      	lsrs	r1, r1, #1
 e0013a4:	0049      	lsls	r1, r1, #1
 e0013a6:	2000      	movs	r0, #0
 e0013a8:	f7ff ffd1 	bl	e00134e <PSRAM_PHY_REG_Write>
 e0013ac:	2400      	movs	r4, #0
 e0013ae:	e046      	b.n	e00143e <PSRAM_calibration+0xe2>
 e0013b0:	9800      	ldr	r0, [sp, #0]
 e0013b2:	2800      	cmp	r0, #0
 e0013b4:	d442      	bmi.n	e00143c <PSRAM_calibration+0xe0>
 e0013b6:	42b5      	cmp	r5, r6
 e0013b8:	da04      	bge.n	e0013c4 <PSRAM_calibration+0x68>
 e0013ba:	9800      	ldr	r0, [sp, #0]
 e0013bc:	9003      	str	r0, [sp, #12]
 e0013be:	9804      	ldr	r0, [sp, #16]
 e0013c0:	9002      	str	r0, [sp, #8]
 e0013c2:	0035      	movs	r5, r6
 e0013c4:	f05f 30ff 	movs.w	r0, #4294967295
 e0013c8:	9000      	str	r0, [sp, #0]
 e0013ca:	2600      	movs	r6, #0
 e0013cc:	9004      	str	r0, [sp, #16]
 e0013ce:	e035      	b.n	e00143c <PSRAM_calibration+0xe0>
 e0013d0:	f8df a1e4 	ldr.w	sl, [pc, #484]	; e0015b8 <.text_29>
 e0013d4:	f8ca 8000 	str.w	r8, [sl]
 e0013d8:	eb10 0808 	adds.w	r8, r0, r8
 e0013dc:	ebb9 0900 	subs.w	r9, r9, r0
 e0013e0:	f1b9 0f01 	cmp.w	r9, #1
 e0013e4:	daf4      	bge.n	e0013d0 <PSRAM_calibration+0x74>
 e0013e6:	f3bf 8f4f 	dsb	sy
 e0013ea:	f3bf 8f6f 	isb	sy
 e0013ee:	f8dc 0000 	ldr.w	r0, [ip]
 e0013f2:	9007      	str	r0, [sp, #28]
 e0013f4:	a807      	add	r0, sp, #28
 e0013f6:	6809      	ldr	r1, [r1, #0]
 e0013f8:	6041      	str	r1, [r0, #4]
 e0013fa:	6811      	ldr	r1, [r2, #0]
 e0013fc:	6081      	str	r1, [r0, #8]
 e0013fe:	6819      	ldr	r1, [r3, #0]
 e001400:	60c1      	str	r1, [r0, #12]
 e001402:	6839      	ldr	r1, [r7, #0]
 e001404:	6101      	str	r1, [r0, #16]
 e001406:	f8de 1000 	ldr.w	r1, [lr]
 e00140a:	6141      	str	r1, [r0, #20]
 e00140c:	2218      	movs	r2, #24
 e00140e:	4969      	ldr	r1, [pc, #420]	; (e0015b4 <.text_28>)
 e001410:	a807      	add	r0, sp, #28
 e001412:	f7ff fe13 	bl	e00103c <?Veneer 33 (6) for _memcmp>
 e001416:	2800      	cmp	r0, #0
 e001418:	d1ca      	bne.n	e0013b0 <PSRAM_calibration+0x54>
 e00141a:	9800      	ldr	r0, [sp, #0]
 e00141c:	2800      	cmp	r0, #0
 e00141e:	d500      	bpl.n	e001422 <PSRAM_calibration+0xc6>
 e001420:	9400      	str	r4, [sp, #0]
 e001422:	9800      	ldr	r0, [sp, #0]
 e001424:	1830      	adds	r0, r6, r0
 e001426:	9004      	str	r0, [sp, #16]
 e001428:	1c76      	adds	r6, r6, #1
 e00142a:	2c1f      	cmp	r4, #31
 e00142c:	d106      	bne.n	e00143c <PSRAM_calibration+0xe0>
 e00142e:	42b5      	cmp	r5, r6
 e001430:	da04      	bge.n	e00143c <PSRAM_calibration+0xe0>
 e001432:	9800      	ldr	r0, [sp, #0]
 e001434:	9003      	str	r0, [sp, #12]
 e001436:	9804      	ldr	r0, [sp, #16]
 e001438:	9002      	str	r0, [sp, #8]
 e00143a:	0035      	movs	r5, r6
 e00143c:	1c64      	adds	r4, r4, #1
 e00143e:	2c20      	cmp	r4, #32
 e001440:	d271      	bcs.n	e001526 <PSRAM_calibration+0x1ca>
 e001442:	9906      	ldr	r1, [sp, #24]
 e001444:	4321      	orrs	r1, r4
 e001446:	2004      	movs	r0, #4
 e001448:	f7ff ff81 	bl	e00134e <PSRAM_PHY_REG_Write>
 e00144c:	f05f 7c00 	movs.w	ip, #33554432	; 0x2000000
 e001450:	9801      	ldr	r0, [sp, #4]
 e001452:	6800      	ldr	r0, [r0, #0]
 e001454:	f8cc 0000 	str.w	r0, [ip]
 e001458:	4958      	ldr	r1, [pc, #352]	; (e0015bc <.text_30>)
 e00145a:	9801      	ldr	r0, [sp, #4]
 e00145c:	6840      	ldr	r0, [r0, #4]
 e00145e:	6008      	str	r0, [r1, #0]
 e001460:	f05f 7204 	movs.w	r2, #34603008	; 0x2100000
 e001464:	9801      	ldr	r0, [sp, #4]
 e001466:	6880      	ldr	r0, [r0, #8]
 e001468:	6010      	str	r0, [r2, #0]
 e00146a:	4b55      	ldr	r3, [pc, #340]	; (e0015c0 <.text_31>)
 e00146c:	9801      	ldr	r0, [sp, #4]
 e00146e:	68c0      	ldr	r0, [r0, #12]
 e001470:	6018      	str	r0, [r3, #0]
 e001472:	f05f 7708 	movs.w	r7, #35651584	; 0x2200000
 e001476:	9801      	ldr	r0, [sp, #4]
 e001478:	6900      	ldr	r0, [r0, #16]
 e00147a:	6038      	str	r0, [r7, #0]
 e00147c:	f8df e144 	ldr.w	lr, [pc, #324]	; e0015c4 <.text_32>
 e001480:	9801      	ldr	r0, [sp, #4]
 e001482:	6940      	ldr	r0, [r0, #20]
 e001484:	f8ce 0000 	str.w	r0, [lr]
 e001488:	f45f 0a80 	movs.w	sl, #4194304	; 0x400000
 e00148c:	f05f 7b00 	movs.w	fp, #33554432	; 0x2000000
 e001490:	46d8      	mov	r8, fp
 e001492:	46d1      	mov	r9, sl
 e001494:	484c      	ldr	r0, [pc, #304]	; (e0015c8 <.text_33>)
 e001496:	6800      	ldr	r0, [r0, #0]
 e001498:	0c00      	lsrs	r0, r0, #16
 e00149a:	f010 0001 	ands.w	r0, r0, #1
 e00149e:	2800      	cmp	r0, #0
 e0014a0:	d0a5      	beq.n	e0013ee <PSRAM_calibration+0x92>
 e0014a2:	f11b 0f01 	cmn.w	fp, #1
 e0014a6:	d129      	bne.n	e0014fc <PSRAM_calibration+0x1a0>
 e0014a8:	f11a 0f01 	cmn.w	sl, #1
 e0014ac:	d126      	bne.n	e0014fc <PSRAM_calibration+0x1a0>
 e0014ae:	2000      	movs	r0, #0
 e0014b0:	f8df 8118 	ldr.w	r8, [pc, #280]	; e0015cc <.text_34>
 e0014b4:	f8c8 0000 	str.w	r0, [r8]
 e0014b8:	f3bf 8f4f 	dsb	sy
 e0014bc:	4844      	ldr	r0, [pc, #272]	; (e0015d0 <.text_35>)
 e0014be:	f8d0 8000 	ldr.w	r8, [r0]
 e0014c2:	f3c8 394e 	ubfx	r9, r8, #13, #15
 e0014c6:	f3c8 0ac9 	ubfx	sl, r8, #3, #10
 e0014ca:	f643 70e0 	movw	r0, #16352	; 0x3fe0
 e0014ce:	ea10 1049 	ands.w	r0, r0, r9, lsl #5
 e0014d2:	ea50 70ca 	orrs.w	r0, r0, sl, lsl #31
 e0014d6:	f8df b0fc 	ldr.w	fp, [pc, #252]	; e0015d4 <.text_36>
 e0014da:	f8cb 0000 	str.w	r0, [fp]
 e0014de:	4650      	mov	r0, sl
 e0014e0:	f1b0 0a01 	subs.w	sl, r0, #1
 e0014e4:	2800      	cmp	r0, #0
 e0014e6:	d1f0      	bne.n	e0014ca <PSRAM_calibration+0x16e>
 e0014e8:	4648      	mov	r0, r9
 e0014ea:	f1b0 0901 	subs.w	r9, r0, #1
 e0014ee:	2800      	cmp	r0, #0
 e0014f0:	d1e9      	bne.n	e0014c6 <PSRAM_calibration+0x16a>
 e0014f2:	f3bf 8f4f 	dsb	sy
 e0014f6:	f3bf 8f6f 	isb	sy
 e0014fa:	e778      	b.n	e0013ee <PSRAM_calibration+0x92>
 e0014fc:	f018 0f1f 	tst.w	r8, #31
 e001500:	d00d      	beq.n	e00151e <PSRAM_calibration+0x1c2>
 e001502:	ea5f 185b 	movs.w	r8, fp, lsr #5
 e001506:	ea5f 1848 	movs.w	r8, r8, lsl #5
 e00150a:	eb1a 0a0b 	adds.w	sl, sl, fp
 e00150e:	f1ba 0a01 	subs.w	sl, sl, #1
 e001512:	ea5f 1a5a 	movs.w	sl, sl, lsr #5
 e001516:	f11a 0a01 	adds.w	sl, sl, #1
 e00151a:	ebd8 194a 	rsbs	r9, r8, sl, lsl #5
 e00151e:	2020      	movs	r0, #32
 e001520:	f3bf 8f4f 	dsb	sy
 e001524:	e75c      	b.n	e0013e0 <PSRAM_calibration+0x84>
 e001526:	2d09      	cmp	r5, #9
 e001528:	da08      	bge.n	e00153c <PSRAM_calibration+0x1e0>
 e00152a:	482b      	ldr	r0, [pc, #172]	; (e0015d8 <.text_37>)
 e00152c:	6800      	ldr	r0, [r0, #0]
 e00152e:	0380      	lsls	r0, r0, #14
 e001530:	d502      	bpl.n	e001538 <PSRAM_calibration+0x1dc>
 e001532:	482a      	ldr	r0, [pc, #168]	; (e0015dc <.text_38>)
 e001534:	f7fe fdae 	bl	e000094 <?Veneer 0 (6) for DiagPrintf>
 e001538:	2000      	movs	r0, #0
 e00153a:	e025      	b.n	e001588 <PSRAM_calibration+0x22c>
 e00153c:	9906      	ldr	r1, [sp, #24]
 e00153e:	0d09      	lsrs	r1, r1, #20
 e001540:	0509      	lsls	r1, r1, #20
 e001542:	9a02      	ldr	r2, [sp, #8]
 e001544:	9803      	ldr	r0, [sp, #12]
 e001546:	1a12      	subs	r2, r2, r0
 e001548:	2002      	movs	r0, #2
 e00154a:	fb92 f2f0 	sdiv	r2, r2, r0
 e00154e:	1e92      	subs	r2, r2, #2
 e001550:	9b02      	ldr	r3, [sp, #8]
 e001552:	9803      	ldr	r0, [sp, #12]
 e001554:	1a1b      	subs	r3, r3, r0
 e001556:	2002      	movs	r0, #2
 e001558:	fb93 f3f0 	sdiv	r3, r3, r0
 e00155c:	1e9b      	subs	r3, r3, #2
 e00155e:	021b      	lsls	r3, r3, #8
 e001560:	ea53 4302 	orrs.w	r3, r3, r2, lsl #16
 e001564:	9a02      	ldr	r2, [sp, #8]
 e001566:	9803      	ldr	r0, [sp, #12]
 e001568:	1882      	adds	r2, r0, r2
 e00156a:	2002      	movs	r0, #2
 e00156c:	fb92 f0f0 	sdiv	r0, r2, r0
 e001570:	4303      	orrs	r3, r0
 e001572:	4319      	orrs	r1, r3
 e001574:	2004      	movs	r0, #4
 e001576:	f7ff feea 	bl	e00134e <PSRAM_PHY_REG_Write>
 e00157a:	9905      	ldr	r1, [sp, #20]
 e00157c:	f051 0101 	orrs.w	r1, r1, #1
 e001580:	2000      	movs	r0, #0
 e001582:	f7ff fee4 	bl	e00134e <PSRAM_PHY_REG_Write>
 e001586:	2001      	movs	r0, #1
 e001588:	b00d      	add	sp, #52	; 0x34
 e00158a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
	...

0e001590 <.text_18>:
 e001590:	08f0d180 	.word	0x08f0d180

0e001594 <.text_19>:
 e001594:	001e8480 	.word	0x001e8480

0e001598 <.text_20>:
 e001598:	1000684c 	.word	0x1000684c

0e00159c <.text_21>:
 e00159c:	40014000 	.word	0x40014000

0e0015a0 <.text_22>:
 e0015a0:	48000014 	.word	0x48000014

0e0015a4 <.text_23>:
 e0015a4:	0e0018b4 	.word	0x0e0018b4

0e0015a8 <.text_24>:
 e0015a8:	c0060f00 	.word	0xc0060f00

0e0015ac <.text_25>:
 e0015ac:	0e0018c4 	.word	0x0e0018c4

0e0015b0 <.text_27>:
 e0015b0:	0e0018d8 	.word	0x0e0018d8

0e0015b4 <.text_28>:
 e0015b4:	10006850 	.word	0x10006850

0e0015b8 <.text_29>:
 e0015b8:	e000ef70 	.word	0xe000ef70

0e0015bc <.text_30>:
 e0015bc:	02050000 	.word	0x02050000

0e0015c0 <.text_31>:
 e0015c0:	02150000 	.word	0x02150000

0e0015c4 <.text_32>:
 e0015c4:	02250000 	.word	0x02250000

0e0015c8 <.text_33>:
 e0015c8:	e000ed14 	.word	0xe000ed14

0e0015cc <.text_34>:
 e0015cc:	e000ed84 	.word	0xe000ed84

0e0015d0 <.text_35>:
 e0015d0:	e000ed80 	.word	0xe000ed80

0e0015d4 <.text_36>:
 e0015d4:	e000ef74 	.word	0xe000ef74

0e0015d8 <.text_37>:
 e0015d8:	1000000c 	.word	0x1000000c

0e0015dc <.text_38>:
 e0015dc:	0e0018ec 	.word	0x0e0018ec

0e0015e0 <__aeabi_memclr4>:
 e0015e0:	2200      	movs	r2, #0
 e0015e2:	f000 b805 	b.w	e0015f0 <__iar_Memset4_word>
	...

0e0015e8 <__aeabi_memset4>:
 e0015e8:	f362 220f 	bfi	r2, r2, #8, #8
 e0015ec:	f362 421f 	bfi	r2, r2, #16, #16

0e0015f0 <__iar_Memset4_word>:
 e0015f0:	b500      	push	{lr}
 e0015f2:	bf00      	nop

0e0015f4 <Enter8>:
 e0015f4:	0013      	movs	r3, r2
 e0015f6:	4696      	mov	lr, r2
 e0015f8:	4694      	mov	ip, r2
 e0015fa:	3910      	subs	r1, #16
 e0015fc:	bf28      	it	cs
 e0015fe:	e8a0 500c 	stmiacs.w	r0!, {r2, r3, ip, lr}
 e001602:	d8fa      	bhi.n	e0015fa <Enter8+0x6>
 e001604:	ea5f 7c41 	movs.w	ip, r1, lsl #29
 e001608:	bf28      	it	cs
 e00160a:	c00c      	stmiacs	r0!, {r2, r3}
 e00160c:	bf48      	it	mi
 e00160e:	f840 2b04 	strmi.w	r2, [r0], #4
 e001612:	07c9      	lsls	r1, r1, #31
 e001614:	bf28      	it	cs
 e001616:	f820 2b02 	strhcs.w	r2, [r0], #2
 e00161a:	bf48      	it	mi
 e00161c:	f800 2b01 	strbmi.w	r2, [r0], #1
 e001620:	bd00      	pop	{pc}
	...

0e001624 <__aeabi_memcpy>:
 e001624:	b362      	cbz	r2, e001680 <__aeabi_memcpy4+0x3c>
 e001626:	078b      	lsls	r3, r1, #30
 e001628:	d008      	beq.n	e00163c <__aeabi_memcpy+0x18>
 e00162a:	1e52      	subs	r2, r2, #1
 e00162c:	f811 3b01 	ldrb.w	r3, [r1], #1
 e001630:	f800 3b01 	strb.w	r3, [r0], #1
 e001634:	f000 8024 	beq.w	e001680 <__aeabi_memcpy4+0x3c>
 e001638:	078b      	lsls	r3, r1, #30
 e00163a:	d1f6      	bne.n	e00162a <__aeabi_memcpy+0x6>
 e00163c:	0783      	lsls	r3, r0, #30
 e00163e:	f040 8020 	bne.w	e001682 <__aeabi_memcpy4+0x3e>
 e001642:	bf00      	nop

0e001644 <__aeabi_memcpy4>:
 e001644:	3a10      	subs	r2, #16
 e001646:	d307      	bcc.n	e001658 <__aeabi_memcpy4+0x14>
 e001648:	b430      	push	{r4, r5}
 e00164a:	e8b1 1038 	ldmia.w	r1!, {r3, r4, r5, ip}
 e00164e:	3a10      	subs	r2, #16
 e001650:	e8a0 1038 	stmia.w	r0!, {r3, r4, r5, ip}
 e001654:	d2f9      	bcs.n	e00164a <__aeabi_memcpy4+0x6>
 e001656:	bc30      	pop	{r4, r5}
 e001658:	0753      	lsls	r3, r2, #29
 e00165a:	bf24      	itt	cs
 e00165c:	e8b1 1008 	ldmiacs.w	r1!, {r3, ip}
 e001660:	e8a0 1008 	stmiacs.w	r0!, {r3, ip}
 e001664:	bf44      	itt	mi
 e001666:	f851 3b04 	ldrmi.w	r3, [r1], #4
 e00166a:	f840 3b04 	strmi.w	r3, [r0], #4
 e00166e:	07d2      	lsls	r2, r2, #31
 e001670:	bf24      	itt	cs
 e001672:	f831 2b02 	ldrhcs.w	r2, [r1], #2
 e001676:	f820 2b02 	strhcs.w	r2, [r0], #2
 e00167a:	bf44      	itt	mi
 e00167c:	780b      	ldrbmi	r3, [r1, #0]
 e00167e:	7003      	strbmi	r3, [r0, #0]
 e001680:	4770      	bx	lr
 e001682:	1f12      	subs	r2, r2, #4
 e001684:	d317      	bcc.n	e0016b6 <__aeabi_memcpy4+0x72>
 e001686:	005b      	lsls	r3, r3, #1
 e001688:	d109      	bne.n	e00169e <__aeabi_memcpy4+0x5a>
 e00168a:	f851 3b04 	ldr.w	r3, [r1], #4
 e00168e:	f820 3b02 	strh.w	r3, [r0], #2
 e001692:	0c1b      	lsrs	r3, r3, #16
 e001694:	1f12      	subs	r2, r2, #4
 e001696:	f820 3b02 	strh.w	r3, [r0], #2
 e00169a:	d2f6      	bcs.n	e00168a <__aeabi_memcpy4+0x46>
 e00169c:	e00b      	b.n	e0016b6 <__aeabi_memcpy4+0x72>
 e00169e:	f851 3b04 	ldr.w	r3, [r1], #4
 e0016a2:	f800 3b01 	strb.w	r3, [r0], #1
 e0016a6:	0a1b      	lsrs	r3, r3, #8
 e0016a8:	f820 3b02 	strh.w	r3, [r0], #2
 e0016ac:	0c1b      	lsrs	r3, r3, #16
 e0016ae:	1f12      	subs	r2, r2, #4
 e0016b0:	f800 3b01 	strb.w	r3, [r0], #1
 e0016b4:	d2f3      	bcs.n	e00169e <__aeabi_memcpy4+0x5a>
 e0016b6:	bf38      	it	cc
 e0016b8:	1d12      	addcc	r2, r2, #4
 e0016ba:	1e52      	subs	r2, r2, #1
 e0016bc:	bf24      	itt	cs
 e0016be:	f811 3b01 	ldrbcs.w	r3, [r1], #1
 e0016c2:	f800 3b01 	strbcs.w	r3, [r0], #1
 e0016c6:	d8f8      	bhi.n	e0016ba <__aeabi_memcpy4+0x76>
 e0016c8:	4770      	bx	lr
	...

0e0016cc <__iar_init_vfp>:
 e0016cc:	f64e 5188 	movw	r1, #60808	; 0xed88
 e0016d0:	f2ce 0100 	movt	r1, #57344	; 0xe000
 e0016d4:	6808      	ldr	r0, [r1, #0]
 e0016d6:	f440 0070 	orr.w	r0, r0, #15728640	; 0xf00000
 e0016da:	6008      	str	r0, [r1, #0]
 e0016dc:	f3bf 8f4f 	dsb	sy
 e0016e0:	f3bf 8f6f 	isb	sy
 e0016e4:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
 e0016e8:	eee1 0a10 	vmsr	fpscr, r0
 e0016ec:	4770      	bx	lr

0e0016ee <cmse_TT>:
 e0016ee:	e840 f000 	strex	r0, pc, [r0]
 e0016f2:	4770      	bx	lr

0e0016f4 <ipc_init_config>:
 e0016f4:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e00170c:	0001 0000 5021 1000 0000 0000 0000 0000     ....!P..........
	...
 e001724:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e00173c:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e001754:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e00176c:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e001784:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e00179c:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e0017b4:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e0017cc:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e0017e4:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e0017fc:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e001814:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e00182c:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e001844:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e00185c:	0001 0000 0000 0000 0000 0000 0001 0000     ................
	...
 e001874:	ffff ffff 0000 0000 0000 0000               ............

0e001880 <pmu_register_sleep_callback::__FUNCTION__>:
 e001880:	6d70 5f75 6572 6967 7473 7265 735f 656c     pmu_register_sle
 e001890:	7065 635f 6c61 626c 6361 006b 6d0d 2034     ep_callback..m4 
 e0018a0:	6c73 6565 6570 3a64 255b 5d64 6d20 0a73     sleeped:[%d] ms.
 e0018b0:	0000 0000                                   ....

0e0018b4 <PSRAM_CTRL_Init::__FUNCTION__>:
 e0018b4:	5350 4152 5f4d 5443 4c52 495f 696e 0074     PSRAM_CTRL_Init.

0e0018c4 <PSRAM_CTRL_CA_Gen::__FUNCTION__>:
 e0018c4:	5350 4152 5f4d 5443 4c52 435f 5f41 6547     PSRAM_CTRL_CA_Ge
 e0018d4:	006e 0000                                   n...

0e0018d8 <PSRAM_CTRL_DPin_Reg::__FUNCTION__>:
 e0018d8:	5350 4152 5f4d 5443 4c52 445f 6950 5f6e     PSRAM_CTRL_DPin_
 e0018e8:	6552 0067 500d 5253 4d41 4320 6c61 6269     Reg..PSRAM Calib
 e0018f8:	6172 6974 6e6f 6620 6961 0a6c 0000 0000     ration fail.....
 e001908:	530d 434f 5350 535f 5359 7249 5f71 5048     .SOCPS_SYSIrq_HP
 e001918:	2520 0a78 0000 0000 4f0d 706f 3a73 5320      %x......Oops: S
 e001928:	434f 5350 535f 5359 7249 5f71 5048 4520     OCPS_SYSIrq_HP E
 e001938:	7272 726f 2520 2078 2121 2121 0a21 0000     rror %x !!!!!...
 e001948:	440d 4742 203a 6c53 6565 2070 6c62 636f     .DBG: Sleep bloc
 e001958:	656b 2064 6562 6163 7375 2065 6544 2076     ked because Dev 
 e001968:	7825 2020 7562 7973 000a 0000 4f0d 706f     %x  busy.....Oop
 e001978:	3a73 5320 656c 7065 4620 6961 206c 7825     s: Sleep Fail %x
 e001988:	2120 2121 2121 000a                          !!!!!..

Disassembly of section A4 rw:

10005000 <IMAGE2$$Base>:
10005000:	0e000cfd 	.word	0x0e000cfd
10005004:	00000000 	.word	0x00000000
10005008:	10001000 	.word	0x10001000

1000500c <RAM_IMG2_VALID_PATTEN>:
1000500c:	574b5452 ff006e69 00010100 01018195     RTKWin..........
1000501c:	00000000                                ....

10005020 <FLASH_Write_IPC_Int>:
10005020:	f3ef 8010 	mrs	r0, PRIMASK
10005024:	2800      	cmp	r0, #0
10005026:	d104      	bne.n	10005032 <FLASH_Write_IPC_Int+0x12>
10005028:	b672      	cpsid	i
1000502a:	bf20      	wfe
1000502c:	bf20      	wfe
1000502e:	b662      	cpsie	i
10005030:	4770      	bx	lr
10005032:	bf20      	wfe
10005034:	bf20      	wfe
10005036:	4770      	bx	lr

10005038 <memcpy_gdma_int>:
10005038:	b510      	push	{r4, lr}
1000503a:	4c14      	ldr	r4, [pc, #80]	; (1000508c <.image2.ram.text_6>)
1000503c:	6821      	ldr	r1, [r4, #0]
1000503e:	2000      	movs	r0, #0
10005040:	b2c9      	uxtb	r1, r1
10005042:	f106 feaf 	bl	1010bda4 <GDMA_ClearINTPendingBit+0xcb>
10005046:	6821      	ldr	r1, [r4, #0]
10005048:	2200      	movs	r2, #0
1000504a:	2000      	movs	r0, #0
1000504c:	b2c9      	uxtb	r1, r1
1000504e:	f106 ff9f 	bl	1010bf90 <GDMA_INTConfig+0x11b>
10005052:	2001      	movs	r0, #1
10005054:	6060      	str	r0, [r4, #4]
10005056:	bd10      	pop	{r4, pc}

10005058 <memcpy_gdma_init>:
10005058:	b510      	push	{r4, lr}
1000505a:	4c0c      	ldr	r4, [pc, #48]	; (1000508c <.image2.ram.text_6>)
1000505c:	2001      	movs	r0, #1
1000505e:	6060      	str	r0, [r4, #4]
10005060:	230a      	movs	r3, #10
10005062:	2200      	movs	r2, #0
10005064:	490a      	ldr	r1, [pc, #40]	; (10005090 <.image2.ram.text_7>)
10005066:	2000      	movs	r0, #0
10005068:	f107 f9e8 	bl	1010c43c <GDMA_ChnlUnRegister+0x3b>
1000506c:	6020      	str	r0, [r4, #0]
1000506e:	f104 0008 	add.w	r0, r4, #8
10005072:	f106 fdd7 	bl	1010bc24 <FLASH_Init+0x83>
10005076:	6820      	ldr	r0, [r4, #0]
10005078:	2100      	movs	r1, #0
1000507a:	7221      	strb	r1, [r4, #8]
1000507c:	7260      	strb	r0, [r4, #9]
1000507e:	2011      	movs	r0, #17
10005080:	2102      	movs	r1, #2
10005082:	6360      	str	r0, [r4, #52]	; 0x34
10005084:	6261      	str	r1, [r4, #36]	; 0x24
10005086:	6221      	str	r1, [r4, #32]
10005088:	bd10      	pop	{r4, pc}
	...

1000508c <.image2.ram.text_6>:
1000508c:	1000688c 	.word	0x1000688c

10005090 <.image2.ram.text_7>:
10005090:	10005039 	.word	0x10005039

10005094 <?Veneer 39 (6) for cmse_TT>:
10005094:	f8df f000 	ldr.w	pc, [pc]	; 10005098 <?Veneer 39 (6) for cmse_TT+0x4>
10005098:	0e0016ef 	.word	0x0e0016ef

1000509c <CRYPTO_Reset>:
1000509c:	f8df 005c 	ldr.w	r0, [pc, #92]	; 100050fc <.image2.ram.text_26>
100050a0:	b510      	push	{r4, lr}
100050a2:	f7ff fff7 	bl	10005094 <?Veneer 39 (6) for cmse_TT>
100050a6:	f000 f811 	bl	100050cc <.image2.ram.text_12>
100050aa:	2001      	movs	r0, #1
100050ac:	6120      	str	r0, [r4, #16]
100050ae:	f44f 1180 	mov.w	r1, #1048576	; 0x100000
100050b2:	6321      	str	r1, [r4, #48]	; 0x30
100050b4:	6b20      	ldr	r0, [r4, #48]	; 0x30
100050b6:	f8df 1048 	ldr.w	r1, [pc, #72]	; 10005100 <.image2.ram.text_31>
100050ba:	f040 000e 	orr.w	r0, r0, #14
100050be:	6320      	str	r0, [r4, #48]	; 0x30
100050c0:	6b20      	ldr	r0, [r4, #48]	; 0x30
100050c2:	f440 60c2 	orr.w	r0, r0, #1552	; 0x610
100050c6:	6320      	str	r0, [r4, #48]	; 0x30
100050c8:	61a1      	str	r1, [r4, #24]
100050ca:	bd10      	pop	{r4, pc}

100050cc <.image2.ram.text_12>:
100050cc:	f8df 4034 	ldr.w	r4, [pc, #52]	; 10005104 <.image2.ram.text_32>
100050d0:	f3c0 5080 	ubfx	r0, r0, #22, #1
100050d4:	b108      	cbz	r0, 100050da <.image2.ram.text_12+0xe>
100050d6:	f8df 4030 	ldr.w	r4, [pc, #48]	; 10005108 <.image2.ram.text_33>
100050da:	4770      	bx	lr

100050dc <CRYPTO_Init>:
100050dc:	b510      	push	{r4, lr}
100050de:	f8df 4018 	ldr.w	r4, [pc, #24]	; 100050f8 <.image2.ram.text_25>
100050e2:	b100      	cbz	r0, 100050e6 <CRYPTO_Init+0xa>
100050e4:	4604      	mov	r4, r0
100050e6:	4620      	mov	r0, r4
100050e8:	f7ff ffd8 	bl	1000509c <CRYPTO_Reset>
100050ec:	2001      	movs	r0, #1
100050ee:	7020      	strb	r0, [r4, #0]
100050f0:	2100      	movs	r1, #0
100050f2:	7061      	strb	r1, [r4, #1]
100050f4:	2000      	movs	r0, #0
100050f6:	bd10      	pop	{r4, pc}

100050f8 <.image2.ram.text_25>:
100050f8:	100003a0 	.word	0x100003a0

100050fc <.image2.ram.text_26>:
100050fc:	1010a3f5 	.word	0x1010a3f5

10005100 <.image2.ram.text_31>:
10005100:	01010000 	.word	0x01010000

10005104 <.image2.ram.text_32>:
10005104:	40022000 	.word	0x40022000

10005108 <.image2.ram.text_33>:
10005108:	50022000 	.word	0x50022000

1000510c <SOCPS_WakeFromPG_HP>:
1000510c:	b430      	push	{r4, r5}
1000510e:	2000      	movs	r0, #0
10005110:	2800      	cmp	r0, #0
10005112:	d03e      	beq.n	10005192 <SOCPS_WakeFromPG_HP+0x86>
10005114:	f3bf 8f4f 	dsb	sy
10005118:	f3bf 8f6f 	isb	sy
1000511c:	2000      	movs	r0, #0
1000511e:	f8df 129c 	ldr.w	r1, [pc, #668]	; 100053bc <.image2.ram.text_70>
10005122:	6008      	str	r0, [r1, #0]
10005124:	f3bf 8f4f 	dsb	sy
10005128:	f3bf 8f6f 	isb	sy
1000512c:	f8df 1290 	ldr.w	r1, [pc, #656]	; 100053c0 <.image2.ram.text_71>
10005130:	6808      	ldr	r0, [r1, #0]
10005132:	f450 3000 	orrs.w	r0, r0, #131072	; 0x20000
10005136:	6008      	str	r0, [r1, #0]
10005138:	f3bf 8f4f 	dsb	sy
1000513c:	f3bf 8f6f 	isb	sy
10005140:	2000      	movs	r0, #0
10005142:	f8df 2280 	ldr.w	r2, [pc, #640]	; 100053c4 <.image2.ram.text_72>
10005146:	6010      	str	r0, [r2, #0]
10005148:	f3bf 8f4f 	dsb	sy
1000514c:	f8df 0278 	ldr.w	r0, [pc, #632]	; 100053c8 <.image2.ram.text_73>
10005150:	6802      	ldr	r2, [r0, #0]
10005152:	f3c2 334e 	ubfx	r3, r2, #13, #15
10005156:	f3c2 04c9 	ubfx	r4, r2, #3, #10
1000515a:	f643 70e0 	movw	r0, #16352	; 0x3fe0
1000515e:	ea10 1043 	ands.w	r0, r0, r3, lsl #5
10005162:	ea50 70c4 	orrs.w	r0, r0, r4, lsl #31
10005166:	f8df 5264 	ldr.w	r5, [pc, #612]	; 100053cc <.image2.ram.text_74>
1000516a:	6028      	str	r0, [r5, #0]
1000516c:	0020      	movs	r0, r4
1000516e:	1e44      	subs	r4, r0, #1
10005170:	2800      	cmp	r0, #0
10005172:	d1f2      	bne.n	1000515a <SOCPS_WakeFromPG_HP+0x4e>
10005174:	0018      	movs	r0, r3
10005176:	1e43      	subs	r3, r0, #1
10005178:	2800      	cmp	r0, #0
1000517a:	d1ec      	bne.n	10005156 <SOCPS_WakeFromPG_HP+0x4a>
1000517c:	f3bf 8f4f 	dsb	sy
10005180:	6808      	ldr	r0, [r1, #0]
10005182:	f450 3080 	orrs.w	r0, r0, #65536	; 0x10000
10005186:	6008      	str	r0, [r1, #0]
10005188:	f3bf 8f4f 	dsb	sy
1000518c:	f3bf 8f6f 	isb	sy
10005190:	e039      	b.n	10005206 <SOCPS_WakeFromPG_HP+0xfa>
10005192:	f3bf 8f4f 	dsb	sy
10005196:	f3bf 8f6f 	isb	sy
1000519a:	f8df 0224 	ldr.w	r0, [pc, #548]	; 100053c0 <.image2.ram.text_71>
1000519e:	6801      	ldr	r1, [r0, #0]
100051a0:	f431 3100 	bics.w	r1, r1, #131072	; 0x20000
100051a4:	6001      	str	r1, [r0, #0]
100051a6:	2100      	movs	r1, #0
100051a8:	f8df 2210 	ldr.w	r2, [pc, #528]	; 100053bc <.image2.ram.text_70>
100051ac:	6011      	str	r1, [r2, #0]
100051ae:	f3bf 8f4f 	dsb	sy
100051b2:	f3bf 8f6f 	isb	sy
100051b6:	2100      	movs	r1, #0
100051b8:	f8df 2208 	ldr.w	r2, [pc, #520]	; 100053c4 <.image2.ram.text_72>
100051bc:	6011      	str	r1, [r2, #0]
100051be:	f3bf 8f4f 	dsb	sy
100051c2:	6801      	ldr	r1, [r0, #0]
100051c4:	f431 3180 	bics.w	r1, r1, #65536	; 0x10000
100051c8:	6001      	str	r1, [r0, #0]
100051ca:	f3bf 8f4f 	dsb	sy
100051ce:	f8df 01f8 	ldr.w	r0, [pc, #504]	; 100053c8 <.image2.ram.text_73>
100051d2:	6801      	ldr	r1, [r0, #0]
100051d4:	f3c1 324e 	ubfx	r2, r1, #13, #15
100051d8:	f3c1 03c9 	ubfx	r3, r1, #3, #10
100051dc:	f643 70e0 	movw	r0, #16352	; 0x3fe0
100051e0:	ea10 1042 	ands.w	r0, r0, r2, lsl #5
100051e4:	ea50 70c3 	orrs.w	r0, r0, r3, lsl #31
100051e8:	f8df 41e4 	ldr.w	r4, [pc, #484]	; 100053d0 <.image2.ram.text_75>
100051ec:	6020      	str	r0, [r4, #0]
100051ee:	0018      	movs	r0, r3
100051f0:	1e43      	subs	r3, r0, #1
100051f2:	2800      	cmp	r0, #0
100051f4:	d1f2      	bne.n	100051dc <SOCPS_WakeFromPG_HP+0xd0>
100051f6:	0010      	movs	r0, r2
100051f8:	1e42      	subs	r2, r0, #1
100051fa:	2800      	cmp	r0, #0
100051fc:	d1ec      	bne.n	100051d8 <SOCPS_WakeFromPG_HP+0xcc>
100051fe:	f3bf 8f4f 	dsb	sy
10005202:	f3bf 8f6f 	isb	sy
10005206:	2001      	movs	r0, #1
10005208:	2800      	cmp	r0, #0
1000520a:	d03e      	beq.n	1000528a <SOCPS_WakeFromPG_HP+0x17e>
1000520c:	f3bf 8f4f 	dsb	sy
10005210:	f3bf 8f6f 	isb	sy
10005214:	2000      	movs	r0, #0
10005216:	f8df 11a4 	ldr.w	r1, [pc, #420]	; 100053bc <.image2.ram.text_70>
1000521a:	6008      	str	r0, [r1, #0]
1000521c:	f3bf 8f4f 	dsb	sy
10005220:	f3bf 8f6f 	isb	sy
10005224:	f8df 1198 	ldr.w	r1, [pc, #408]	; 100053c0 <.image2.ram.text_71>
10005228:	6808      	ldr	r0, [r1, #0]
1000522a:	f450 3000 	orrs.w	r0, r0, #131072	; 0x20000
1000522e:	6008      	str	r0, [r1, #0]
10005230:	f3bf 8f4f 	dsb	sy
10005234:	f3bf 8f6f 	isb	sy
10005238:	2000      	movs	r0, #0
1000523a:	f8df 2188 	ldr.w	r2, [pc, #392]	; 100053c4 <.image2.ram.text_72>
1000523e:	6010      	str	r0, [r2, #0]
10005240:	f3bf 8f4f 	dsb	sy
10005244:	f8df 0180 	ldr.w	r0, [pc, #384]	; 100053c8 <.image2.ram.text_73>
10005248:	6802      	ldr	r2, [r0, #0]
1000524a:	f3c2 334e 	ubfx	r3, r2, #13, #15
1000524e:	f3c2 04c9 	ubfx	r4, r2, #3, #10
10005252:	f643 70e0 	movw	r0, #16352	; 0x3fe0
10005256:	ea10 1043 	ands.w	r0, r0, r3, lsl #5
1000525a:	ea50 70c4 	orrs.w	r0, r0, r4, lsl #31
1000525e:	f8df 516c 	ldr.w	r5, [pc, #364]	; 100053cc <.image2.ram.text_74>
10005262:	6028      	str	r0, [r5, #0]
10005264:	0020      	movs	r0, r4
10005266:	1e44      	subs	r4, r0, #1
10005268:	2800      	cmp	r0, #0
1000526a:	d1f2      	bne.n	10005252 <SOCPS_WakeFromPG_HP+0x146>
1000526c:	0018      	movs	r0, r3
1000526e:	1e43      	subs	r3, r0, #1
10005270:	2800      	cmp	r0, #0
10005272:	d1ec      	bne.n	1000524e <SOCPS_WakeFromPG_HP+0x142>
10005274:	f3bf 8f4f 	dsb	sy
10005278:	6808      	ldr	r0, [r1, #0]
1000527a:	f450 3080 	orrs.w	r0, r0, #65536	; 0x10000
1000527e:	6008      	str	r0, [r1, #0]
10005280:	f3bf 8f4f 	dsb	sy
10005284:	f3bf 8f6f 	isb	sy
10005288:	e039      	b.n	100052fe <SOCPS_WakeFromPG_HP+0x1f2>
1000528a:	f3bf 8f4f 	dsb	sy
1000528e:	f3bf 8f6f 	isb	sy
10005292:	f8df 012c 	ldr.w	r0, [pc, #300]	; 100053c0 <.image2.ram.text_71>
10005296:	6801      	ldr	r1, [r0, #0]
10005298:	f431 3100 	bics.w	r1, r1, #131072	; 0x20000
1000529c:	6001      	str	r1, [r0, #0]
1000529e:	2100      	movs	r1, #0
100052a0:	f8df 2118 	ldr.w	r2, [pc, #280]	; 100053bc <.image2.ram.text_70>
100052a4:	6011      	str	r1, [r2, #0]
100052a6:	f3bf 8f4f 	dsb	sy
100052aa:	f3bf 8f6f 	isb	sy
100052ae:	2100      	movs	r1, #0
100052b0:	f8df 2110 	ldr.w	r2, [pc, #272]	; 100053c4 <.image2.ram.text_72>
100052b4:	6011      	str	r1, [r2, #0]
100052b6:	f3bf 8f4f 	dsb	sy
100052ba:	6801      	ldr	r1, [r0, #0]
100052bc:	f431 3180 	bics.w	r1, r1, #65536	; 0x10000
100052c0:	6001      	str	r1, [r0, #0]
100052c2:	f3bf 8f4f 	dsb	sy
100052c6:	f8df 0100 	ldr.w	r0, [pc, #256]	; 100053c8 <.image2.ram.text_73>
100052ca:	6801      	ldr	r1, [r0, #0]
100052cc:	f3c1 324e 	ubfx	r2, r1, #13, #15
100052d0:	f3c1 03c9 	ubfx	r3, r1, #3, #10
100052d4:	f643 70e0 	movw	r0, #16352	; 0x3fe0
100052d8:	ea10 1042 	ands.w	r0, r0, r2, lsl #5
100052dc:	ea50 70c3 	orrs.w	r0, r0, r3, lsl #31
100052e0:	f8df 40ec 	ldr.w	r4, [pc, #236]	; 100053d0 <.image2.ram.text_75>
100052e4:	6020      	str	r0, [r4, #0]
100052e6:	0018      	movs	r0, r3
100052e8:	1e43      	subs	r3, r0, #1
100052ea:	2800      	cmp	r0, #0
100052ec:	d1f2      	bne.n	100052d4 <SOCPS_WakeFromPG_HP+0x1c8>
100052ee:	0010      	movs	r0, r2
100052f0:	1e42      	subs	r2, r0, #1
100052f2:	2800      	cmp	r0, #0
100052f4:	d1ec      	bne.n	100052d0 <SOCPS_WakeFromPG_HP+0x1c4>
100052f6:	f3bf 8f4f 	dsb	sy
100052fa:	f3bf 8f6f 	isb	sy
100052fe:	f8df 10d4 	ldr.w	r1, [pc, #212]	; 100053d4 <.image2.ram.text_76>
10005302:	6808      	ldr	r0, [r1, #0]
10005304:	f030 7080 	bics.w	r0, r0, #16777216	; 0x1000000
10005308:	6008      	str	r0, [r1, #0]
1000530a:	f8df 00cc 	ldr.w	r0, [pc, #204]	; 100053d8 <.image2.ram.text_77>
1000530e:	f8df 10cc 	ldr.w	r1, [pc, #204]	; 100053dc <.image2.ram.text_78>
10005312:	6008      	str	r0, [r1, #0]
10005314:	f8df 00c8 	ldr.w	r0, [pc, #200]	; 100053e0 <.image2.ram.text_79>
10005318:	f8df 10c8 	ldr.w	r1, [pc, #200]	; 100053e4 <.image2.ram.text_80>
1000531c:	6aca      	ldr	r2, [r1, #44]	; 0x2c
1000531e:	6682      	str	r2, [r0, #104]	; 0x68
10005320:	f8df 20c4 	ldr.w	r2, [pc, #196]	; 100053e8 <.image2.ram.text_81>
10005324:	62ca      	str	r2, [r1, #44]	; 0x2c
10005326:	6c01      	ldr	r1, [r0, #64]	; 0x40
10005328:	f051 7180 	orrs.w	r1, r1, #16777216	; 0x1000000
1000532c:	6e42      	ldr	r2, [r0, #100]	; 0x64
1000532e:	1f12      	subs	r2, r2, #4
10005330:	6011      	str	r1, [r2, #0]
10005332:	6bc1      	ldr	r1, [r0, #60]	; 0x3c
10005334:	6e42      	ldr	r2, [r0, #100]	; 0x64
10005336:	3a08      	subs	r2, #8
10005338:	6011      	str	r1, [r2, #0]
1000533a:	6b81      	ldr	r1, [r0, #56]	; 0x38
1000533c:	6e42      	ldr	r2, [r0, #100]	; 0x64
1000533e:	3a0c      	subs	r2, #12
10005340:	6011      	str	r1, [r2, #0]
10005342:	6b01      	ldr	r1, [r0, #48]	; 0x30
10005344:	6e42      	ldr	r2, [r0, #100]	; 0x64
10005346:	3a10      	subs	r2, #16
10005348:	6011      	str	r1, [r2, #0]
1000534a:	68c1      	ldr	r1, [r0, #12]
1000534c:	6e42      	ldr	r2, [r0, #100]	; 0x64
1000534e:	3a14      	subs	r2, #20
10005350:	6011      	str	r1, [r2, #0]
10005352:	6881      	ldr	r1, [r0, #8]
10005354:	6e42      	ldr	r2, [r0, #100]	; 0x64
10005356:	3a18      	subs	r2, #24
10005358:	6011      	str	r1, [r2, #0]
1000535a:	6841      	ldr	r1, [r0, #4]
1000535c:	6e42      	ldr	r2, [r0, #100]	; 0x64
1000535e:	3a1c      	subs	r2, #28
10005360:	6011      	str	r1, [r2, #0]
10005362:	6801      	ldr	r1, [r0, #0]
10005364:	6e42      	ldr	r2, [r0, #100]	; 0x64
10005366:	3a20      	subs	r2, #32
10005368:	6011      	str	r1, [r2, #0]
1000536a:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
1000536c:	6e42      	ldr	r2, [r0, #100]	; 0x64
1000536e:	3a24      	subs	r2, #36	; 0x24
10005370:	6011      	str	r1, [r2, #0]
10005372:	6a81      	ldr	r1, [r0, #40]	; 0x28
10005374:	6e42      	ldr	r2, [r0, #100]	; 0x64
10005376:	3a28      	subs	r2, #40	; 0x28
10005378:	6011      	str	r1, [r2, #0]
1000537a:	6a41      	ldr	r1, [r0, #36]	; 0x24
1000537c:	6e42      	ldr	r2, [r0, #100]	; 0x64
1000537e:	3a2c      	subs	r2, #44	; 0x2c
10005380:	6011      	str	r1, [r2, #0]
10005382:	6a01      	ldr	r1, [r0, #32]
10005384:	6e42      	ldr	r2, [r0, #100]	; 0x64
10005386:	3a30      	subs	r2, #48	; 0x30
10005388:	6011      	str	r1, [r2, #0]
1000538a:	69c1      	ldr	r1, [r0, #28]
1000538c:	6e42      	ldr	r2, [r0, #100]	; 0x64
1000538e:	3a34      	subs	r2, #52	; 0x34
10005390:	6011      	str	r1, [r2, #0]
10005392:	6981      	ldr	r1, [r0, #24]
10005394:	6e42      	ldr	r2, [r0, #100]	; 0x64
10005396:	3a38      	subs	r2, #56	; 0x38
10005398:	6011      	str	r1, [r2, #0]
1000539a:	6941      	ldr	r1, [r0, #20]
1000539c:	6e42      	ldr	r2, [r0, #100]	; 0x64
1000539e:	3a3c      	subs	r2, #60	; 0x3c
100053a0:	6011      	str	r1, [r2, #0]
100053a2:	6901      	ldr	r1, [r0, #16]
100053a4:	6e42      	ldr	r2, [r0, #100]	; 0x64
100053a6:	3a40      	subs	r2, #64	; 0x40
100053a8:	6011      	str	r1, [r2, #0]
100053aa:	6e41      	ldr	r1, [r0, #100]	; 0x64
100053ac:	3940      	subs	r1, #64	; 0x40
100053ae:	6641      	str	r1, [r0, #100]	; 0x64
100053b0:	b662      	cpsie	i
100053b2:	df00      	svc	0
100053b4:	bf00      	nop
100053b6:	bc30      	pop	{r4, r5}
100053b8:	4770      	bx	lr
	...

100053bc <.image2.ram.text_70>:
100053bc:	e000ef50 	.word	0xe000ef50

100053c0 <.image2.ram.text_71>:
100053c0:	e000ed14 	.word	0xe000ed14

100053c4 <.image2.ram.text_72>:
100053c4:	e000ed84 	.word	0xe000ed84

100053c8 <.image2.ram.text_73>:
100053c8:	e000ed80 	.word	0xe000ed80

100053cc <.image2.ram.text_74>:
100053cc:	e000ef60 	.word	0xe000ef60

100053d0 <.image2.ram.text_75>:
100053d0:	e000ef74 	.word	0xe000ef74

100053d4 <.image2.ram.text_76>:
100053d4:	480003f8 	.word	0x480003f8

100053d8 <.image2.ram.text_77>:
100053d8:	f0f00000 	.word	0xf0f00000

100053dc <.image2.ram.text_78>:
100053dc:	e000ed20 	.word	0xe000ed20

100053e0 <.image2.ram.text_79>:
100053e0:	10006dc8 	.word	0x10006dc8

100053e4 <.image2.ram.text_80>:
100053e4:	10001000 	.word	0x10001000

100053e8 <.image2.ram.text_81>:
100053e8:	0e000865 	.word	0x0e000865

100053ec <SOCPS_ClearWakeEvent_HP>:
100053ec:	2000      	movs	r0, #0
100053ee:	490c      	ldr	r1, [pc, #48]	; (10005420 <.image2.ram.text_8>)
100053f0:	6808      	ldr	r0, [r1, #0]
100053f2:	6008      	str	r0, [r1, #0]
100053f4:	4770      	bx	lr

100053f6 <SOCPS_SetWakeEvent_HP>:
100053f6:	2200      	movs	r2, #0
100053f8:	4b0a      	ldr	r3, [pc, #40]	; (10005424 <.image2.ram.text_12>)
100053fa:	681a      	ldr	r2, [r3, #0]
100053fc:	2901      	cmp	r1, #1
100053fe:	d101      	bne.n	10005404 <SOCPS_SetWakeEvent_HP+0xe>
10005400:	4310      	orrs	r0, r2
10005402:	e001      	b.n	10005408 <SOCPS_SetWakeEvent_HP+0x12>
10005404:	ea32 0000 	bics.w	r0, r2, r0
10005408:	6018      	str	r0, [r3, #0]
1000540a:	4a07      	ldr	r2, [pc, #28]	; (10005428 <.image2.ram.text_13>)
1000540c:	6810      	ldr	r0, [r2, #0]
1000540e:	2901      	cmp	r1, #1
10005410:	d102      	bne.n	10005418 <SOCPS_SetWakeEvent_HP+0x22>
10005412:	f050 4080 	orrs.w	r0, r0, #1073741824	; 0x40000000
10005416:	e001      	b.n	1000541c <SOCPS_SetWakeEvent_HP+0x26>
10005418:	f030 4080 	bics.w	r0, r0, #1073741824	; 0x40000000
1000541c:	6010      	str	r0, [r2, #0]
1000541e:	4770      	bx	lr

10005420 <.image2.ram.text_8>:
10005420:	40000124 	.word	0x40000124

10005424 <.image2.ram.text_12>:
10005424:	40000120 	.word	0x40000120

10005428 <.image2.ram.text_13>:
10005428:	48000300 	.word	0x48000300

1000542c <os_heap_init>:
1000542c:	4801      	ldr	r0, [pc, #4]	; (10005434 <os_heap_init+0x8>)
1000542e:	f000 b895 	b.w	1000555c <vPortDefineHeapRegions>
10005432:	bf00      	nop
10005434:	10006800 	.word	0x10006800

10005438 <pvPortMalloc>:
10005438:	b570      	push	{r4, r5, r6, lr}
1000543a:	4605      	mov	r5, r0
1000543c:	f000 f9c6 	bl	100057cc <vTaskSuspendAll>
10005440:	4e5f      	ldr	r6, [pc, #380]	; (100055c0 <.image2.net.ram.text_10>)
10005442:	6970      	ldr	r0, [r6, #20]
10005444:	2400      	movs	r4, #0
10005446:	4205      	tst	r5, r0
10005448:	d13e      	bne.n	100054c8 <pvPortMalloc+0x90>
1000544a:	2d00      	cmp	r5, #0
1000544c:	d03c      	beq.n	100054c8 <pvPortMalloc+0x90>
1000544e:	f105 0120 	add.w	r1, r5, #32
10005452:	428d      	cmp	r5, r1
10005454:	d238      	bcs.n	100054c8 <pvPortMalloc+0x90>
10005456:	f011 0f1f 	tst.w	r1, #31
1000545a:	d007      	beq.n	1000546c <pvPortMalloc+0x34>
1000545c:	f101 0220 	add.w	r2, r1, #32
10005460:	f001 001f 	and.w	r0, r1, #31
10005464:	1a10      	subs	r0, r2, r0
10005466:	4281      	cmp	r1, r0
10005468:	d22e      	bcs.n	100054c8 <pvPortMalloc+0x90>
1000546a:	4601      	mov	r1, r0
1000546c:	b361      	cbz	r1, 100054c8 <pvPortMalloc+0x90>
1000546e:	68f0      	ldr	r0, [r6, #12]
10005470:	4288      	cmp	r0, r1
10005472:	d329      	bcc.n	100054c8 <pvPortMalloc+0x90>
10005474:	4632      	mov	r2, r6
10005476:	6835      	ldr	r5, [r6, #0]
10005478:	6868      	ldr	r0, [r5, #4]
1000547a:	4288      	cmp	r0, r1
1000547c:	d205      	bcs.n	1000548a <pvPortMalloc+0x52>
1000547e:	6828      	ldr	r0, [r5, #0]
10005480:	2800      	cmp	r0, #0
10005482:	bf1c      	itt	ne
10005484:	462a      	movne	r2, r5
10005486:	4605      	movne	r5, r0
10005488:	d1f6      	bne.n	10005478 <pvPortMalloc+0x40>
1000548a:	68b0      	ldr	r0, [r6, #8]
1000548c:	4285      	cmp	r5, r0
1000548e:	d01b      	beq.n	100054c8 <pvPortMalloc+0x90>
10005490:	6828      	ldr	r0, [r5, #0]
10005492:	6813      	ldr	r3, [r2, #0]
10005494:	6010      	str	r0, [r2, #0]
10005496:	6868      	ldr	r0, [r5, #4]
10005498:	f103 0420 	add.w	r4, r3, #32
1000549c:	1a40      	subs	r0, r0, r1
1000549e:	2841      	cmp	r0, #65	; 0x41
100054a0:	d305      	bcc.n	100054ae <pvPortMalloc+0x76>
100054a2:	1d2a      	adds	r2, r5, #4
100054a4:	5050      	str	r0, [r2, r1]
100054a6:	6069      	str	r1, [r5, #4]
100054a8:	1868      	adds	r0, r5, r1
100054aa:	f000 f834 	bl	10005516 <prvInsertBlockIntoFreeList>
100054ae:	6932      	ldr	r2, [r6, #16]
100054b0:	6869      	ldr	r1, [r5, #4]
100054b2:	68f0      	ldr	r0, [r6, #12]
100054b4:	1a40      	subs	r0, r0, r1
100054b6:	4290      	cmp	r0, r2
100054b8:	60f0      	str	r0, [r6, #12]
100054ba:	bf38      	it	cc
100054bc:	6130      	strcc	r0, [r6, #16]
100054be:	6970      	ldr	r0, [r6, #20]
100054c0:	4301      	orrs	r1, r0
100054c2:	6069      	str	r1, [r5, #4]
100054c4:	2100      	movs	r1, #0
100054c6:	6029      	str	r1, [r5, #0]
100054c8:	f000 f99b 	bl	10005802 <xTaskResumeAll>
100054cc:	b90c      	cbnz	r4, 100054d2 <pvPortMalloc+0x9a>
100054ce:	f000 fc7f 	bl	10005dd0 <vApplicationMallocFailedHook>
100054d2:	4620      	mov	r0, r4
100054d4:	bd70      	pop	{r4, r5, r6, pc}

100054d6 <vPortFree>:
100054d6:	2800      	cmp	r0, #0
100054d8:	d100      	bne.n	100054dc <vPortFree+0x6>
100054da:	4770      	bx	lr
100054dc:	b538      	push	{r3, r4, r5, lr}
100054de:	f1a0 0420 	sub.w	r4, r0, #32
100054e2:	4d37      	ldr	r5, [pc, #220]	; (100055c0 <.image2.net.ram.text_10>)
100054e4:	6861      	ldr	r1, [r4, #4]
100054e6:	696a      	ldr	r2, [r5, #20]
100054e8:	4211      	tst	r1, r2
100054ea:	d010      	beq.n	1000550e <vPortFree+0x38>
100054ec:	6820      	ldr	r0, [r4, #0]
100054ee:	b970      	cbnz	r0, 1000550e <vPortFree+0x38>
100054f0:	4391      	bics	r1, r2
100054f2:	6061      	str	r1, [r4, #4]
100054f4:	f000 f96a 	bl	100057cc <vTaskSuspendAll>
100054f8:	68e9      	ldr	r1, [r5, #12]
100054fa:	6860      	ldr	r0, [r4, #4]
100054fc:	1841      	adds	r1, r0, r1
100054fe:	60e9      	str	r1, [r5, #12]
10005500:	4620      	mov	r0, r4
10005502:	f000 f808 	bl	10005516 <prvInsertBlockIntoFreeList>
10005506:	e8bd 4031 	ldmia.w	sp!, {r0, r4, r5, lr}
1000550a:	f000 b97a 	b.w	10005802 <xTaskResumeAll>
1000550e:	bd31      	pop	{r0, r4, r5, pc}

10005510 <xPortGetFreeHeapSize>:
10005510:	482b      	ldr	r0, [pc, #172]	; (100055c0 <.image2.net.ram.text_10>)
10005512:	68c0      	ldr	r0, [r0, #12]
10005514:	4770      	bx	lr

10005516 <prvInsertBlockIntoFreeList>:
10005516:	492a      	ldr	r1, [pc, #168]	; (100055c0 <.image2.net.ram.text_10>)
10005518:	b530      	push	{r4, r5, lr}
1000551a:	460a      	mov	r2, r1
1000551c:	e000      	b.n	10005520 <prvInsertBlockIntoFreeList+0xa>
1000551e:	461a      	mov	r2, r3
10005520:	6813      	ldr	r3, [r2, #0]
10005522:	4283      	cmp	r3, r0
10005524:	d3fb      	bcc.n	1000551e <prvInsertBlockIntoFreeList+0x8>
10005526:	6853      	ldr	r3, [r2, #4]
10005528:	18d4      	adds	r4, r2, r3
1000552a:	4284      	cmp	r4, r0
1000552c:	d103      	bne.n	10005536 <prvInsertBlockIntoFreeList+0x20>
1000552e:	6840      	ldr	r0, [r0, #4]
10005530:	18c3      	adds	r3, r0, r3
10005532:	6053      	str	r3, [r2, #4]
10005534:	4610      	mov	r0, r2
10005536:	6843      	ldr	r3, [r0, #4]
10005538:	6814      	ldr	r4, [r2, #0]
1000553a:	18c5      	adds	r5, r0, r3
1000553c:	42a5      	cmp	r5, r4
1000553e:	d108      	bne.n	10005552 <prvInsertBlockIntoFreeList+0x3c>
10005540:	6889      	ldr	r1, [r1, #8]
10005542:	428c      	cmp	r4, r1
10005544:	d004      	beq.n	10005550 <prvInsertBlockIntoFreeList+0x3a>
10005546:	6861      	ldr	r1, [r4, #4]
10005548:	18cb      	adds	r3, r1, r3
1000554a:	6043      	str	r3, [r0, #4]
1000554c:	6824      	ldr	r4, [r4, #0]
1000554e:	e000      	b.n	10005552 <prvInsertBlockIntoFreeList+0x3c>
10005550:	460c      	mov	r4, r1
10005552:	4282      	cmp	r2, r0
10005554:	6004      	str	r4, [r0, #0]
10005556:	bf18      	it	ne
10005558:	6010      	strne	r0, [r2, #0]
1000555a:	bd30      	pop	{r4, r5, pc}

1000555c <vPortDefineHeapRegions>:
1000555c:	b5f0      	push	{r4, r5, r6, r7, lr}
1000555e:	2200      	movs	r2, #0
10005560:	4603      	mov	r3, r0
10005562:	2600      	movs	r6, #0
10005564:	4c16      	ldr	r4, [pc, #88]	; (100055c0 <.image2.net.ram.text_10>)
10005566:	4694      	mov	ip, r2
10005568:	e021      	b.n	100055ae <vPortDefineHeapRegions+0x52>
1000556a:	6800      	ldr	r0, [r0, #0]
1000556c:	4607      	mov	r7, r0
1000556e:	f017 0f1f 	tst.w	r7, #31
10005572:	d004      	beq.n	1000557e <vPortDefineHeapRegions+0x22>
10005574:	371f      	adds	r7, #31
10005576:	097f      	lsrs	r7, r7, #5
10005578:	017f      	lsls	r7, r7, #5
1000557a:	1bc9      	subs	r1, r1, r7
1000557c:	1841      	adds	r1, r0, r1
1000557e:	463d      	mov	r5, r7
10005580:	b912      	cbnz	r2, 10005588 <vPortDefineHeapRegions+0x2c>
10005582:	6025      	str	r5, [r4, #0]
10005584:	f8c4 c004 	str.w	ip, [r4, #4]
10005588:	19c9      	adds	r1, r1, r7
1000558a:	3920      	subs	r1, #32
1000558c:	0949      	lsrs	r1, r1, #5
1000558e:	68a0      	ldr	r0, [r4, #8]
10005590:	0149      	lsls	r1, r1, #5
10005592:	60a1      	str	r1, [r4, #8]
10005594:	f8c1 c004 	str.w	ip, [r1, #4]
10005598:	f8c1 c000 	str.w	ip, [r1]
1000559c:	1b4f      	subs	r7, r1, r5
1000559e:	606f      	str	r7, [r5, #4]
100055a0:	6029      	str	r1, [r5, #0]
100055a2:	b100      	cbz	r0, 100055a6 <vPortDefineHeapRegions+0x4a>
100055a4:	6005      	str	r5, [r0, #0]
100055a6:	1c52      	adds	r2, r2, #1
100055a8:	19be      	adds	r6, r7, r6
100055aa:	eb03 00c2 	add.w	r0, r3, r2, lsl #3
100055ae:	6841      	ldr	r1, [r0, #4]
100055b0:	2900      	cmp	r1, #0
100055b2:	d1da      	bne.n	1000556a <vPortDefineHeapRegions+0xe>
100055b4:	f04f 4000 	mov.w	r0, #2147483648	; 0x80000000
100055b8:	6126      	str	r6, [r4, #16]
100055ba:	60e6      	str	r6, [r4, #12]
100055bc:	6160      	str	r0, [r4, #20]
100055be:	bdf0      	pop	{r4, r5, r6, r7, pc}

100055c0 <.image2.net.ram.text_10>:
100055c0:	10006868 	.word	0x10006868

100055c4 <?Veneer 41 (6) for __aeabi_memset4>:
100055c4:	f8df f000 	ldr.w	pc, [pc]	; 100055c8 <?Veneer 41 (6) for __aeabi_memset4+0x4>
100055c8:	0e0015e9 	.word	0x0e0015e9

100055cc <?Veneer 42 (6) for vPortSuppressTicksAndSleep>:
100055cc:	f8df f000 	ldr.w	pc, [pc]	; 100055d0 <?Veneer 42 (6) for vPortSuppressTicksAndSleep+0x4>
100055d0:	0e000349 	.word	0x0e000349

100055d4 <xTaskCreate>:
100055d4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
100055d8:	4606      	mov	r6, r0
100055da:	4617      	mov	r7, r2
100055dc:	b084      	sub	sp, #16
100055de:	4688      	mov	r8, r1
100055e0:	4699      	mov	r9, r3
100055e2:	00b8      	lsls	r0, r7, #2
100055e4:	f7ff ff28 	bl	10005438 <pvPortMalloc>
100055e8:	0005      	movs	r5, r0
100055ea:	d01a      	beq.n	10005622 <xTaskCreate+0x4e>
100055ec:	2060      	movs	r0, #96	; 0x60
100055ee:	f7ff ff23 	bl	10005438 <pvPortMalloc>
100055f2:	0004      	movs	r4, r0
100055f4:	d012      	beq.n	1000561c <xTaskCreate+0x48>
100055f6:	990d      	ldr	r1, [sp, #52]	; 0x34
100055f8:	980c      	ldr	r0, [sp, #48]	; 0x30
100055fa:	6325      	str	r5, [r4, #48]	; 0x30
100055fc:	2200      	movs	r2, #0
100055fe:	9203      	str	r2, [sp, #12]
10005600:	9101      	str	r1, [sp, #4]
10005602:	9000      	str	r0, [sp, #0]
10005604:	9402      	str	r4, [sp, #8]
10005606:	464b      	mov	r3, r9
10005608:	463a      	mov	r2, r7
1000560a:	4641      	mov	r1, r8
1000560c:	4630      	mov	r0, r6
1000560e:	f000 f80d 	bl	1000562c <prvInitialiseNewTask>
10005612:	4620      	mov	r0, r4
10005614:	f000 f854 	bl	100056c0 <prvAddNewTaskToReadyList>
10005618:	2001      	movs	r0, #1
1000561a:	e004      	b.n	10005626 <xTaskCreate+0x52>
1000561c:	4628      	mov	r0, r5
1000561e:	f7ff ff5a 	bl	100054d6 <vPortFree>
10005622:	f04f 30ff 	mov.w	r0, #4294967295
10005626:	b005      	add	sp, #20
10005628:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}

1000562c <prvInitialiseNewTask>:
1000562c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
10005630:	9e0a      	ldr	r6, [sp, #40]	; 0x28
10005632:	4680      	mov	r8, r0
10005634:	460c      	mov	r4, r1
10005636:	6b30      	ldr	r0, [r6, #48]	; 0x30
10005638:	4615      	mov	r5, r2
1000563a:	4699      	mov	r9, r3
1000563c:	22a5      	movs	r2, #165	; 0xa5
1000563e:	00a9      	lsls	r1, r5, #2
10005640:	f7ff ffc0 	bl	100055c4 <?Veneer 41 (6) for __aeabi_memset4>
10005644:	6b31      	ldr	r1, [r6, #48]	; 0x30
10005646:	eb01 0085 	add.w	r0, r1, r5, lsl #2
1000564a:	1f00      	subs	r0, r0, #4
1000564c:	0940      	lsrs	r0, r0, #5
1000564e:	ea4f 1a40 	mov.w	sl, r0, lsl #5
10005652:	f106 0534 	add.w	r5, r6, #52	; 0x34
10005656:	f8c5 a00c 	str.w	sl, [r5, #12]
1000565a:	b154      	cbz	r4, 10005672 <prvInitialiseNewTask+0x46>
1000565c:	2100      	movs	r1, #0
1000565e:	5c62      	ldrb	r2, [r4, r1]
10005660:	546a      	strb	r2, [r5, r1]
10005662:	5660      	ldrsb	r0, [r4, r1]
10005664:	b110      	cbz	r0, 1000566c <prvInitialiseNewTask+0x40>
10005666:	1c49      	adds	r1, r1, #1
10005668:	290a      	cmp	r1, #10
1000566a:	d3f8      	bcc.n	1000565e <prvInitialiseNewTask+0x32>
1000566c:	2000      	movs	r0, #0
1000566e:	7268      	strb	r0, [r5, #9]
10005670:	e001      	b.n	10005676 <prvInitialiseNewTask+0x4a>
10005672:	2100      	movs	r1, #0
10005674:	7029      	strb	r1, [r5, #0]
10005676:	9f08      	ldr	r7, [sp, #32]
10005678:	9c09      	ldr	r4, [sp, #36]	; 0x24
1000567a:	2f0a      	cmp	r7, #10
1000567c:	bf88      	it	hi
1000567e:	270a      	movhi	r7, #10
10005680:	62f7      	str	r7, [r6, #44]	; 0x2c
10005682:	61af      	str	r7, [r5, #24]
10005684:	2000      	movs	r0, #0
10005686:	61e8      	str	r0, [r5, #28]
10005688:	1d30      	adds	r0, r6, #4
1000568a:	f000 fc02 	bl	10005e92 <vListInitialiseItem>
1000568e:	f106 0018 	add.w	r0, r6, #24
10005692:	f000 fbfe 	bl	10005e92 <vListInitialiseItem>
10005696:	6136      	str	r6, [r6, #16]
10005698:	f1c7 070b 	rsb	r7, r7, #11
1000569c:	61b7      	str	r7, [r6, #24]
1000569e:	6276      	str	r6, [r6, #36]	; 0x24
100056a0:	2000      	movs	r0, #0
100056a2:	6228      	str	r0, [r5, #32]
100056a4:	6268      	str	r0, [r5, #36]	; 0x24
100056a6:	f886 005c 	strb.w	r0, [r6, #92]	; 0x5c
100056aa:	6b31      	ldr	r1, [r6, #48]	; 0x30
100056ac:	464b      	mov	r3, r9
100056ae:	4642      	mov	r2, r8
100056b0:	4650      	mov	r0, sl
100056b2:	f000 fb19 	bl	10005ce8 <pxPortInitialiseStack>
100056b6:	6030      	str	r0, [r6, #0]
100056b8:	b104      	cbz	r4, 100056bc <prvInitialiseNewTask+0x90>
100056ba:	6026      	str	r6, [r4, #0]
100056bc:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

100056c0 <prvAddNewTaskToReadyList>:
100056c0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
100056c4:	f000 f856 	bl	10005774 <.image2.net.ram.text_13>
100056c8:	f8df 5514 	ldr.w	r5, [pc, #1300]	; 10005be0 <.image2.net.ram.text_74>
100056cc:	6ce8      	ldr	r0, [r5, #76]	; 0x4c
100056ce:	2614      	movs	r6, #20
100056d0:	f8df 8510 	ldr.w	r8, [pc, #1296]	; 10005be4 <.image2.net.ram.text_75>
100056d4:	1c40      	adds	r0, r0, #1
100056d6:	64e8      	str	r0, [r5, #76]	; 0x4c
100056d8:	6aa8      	ldr	r0, [r5, #40]	; 0x28
100056da:	bb28      	cbnz	r0, 10005728 <prvAddNewTaskToReadyList+0x68>
100056dc:	62ac      	str	r4, [r5, #40]	; 0x28
100056de:	6ce8      	ldr	r0, [r5, #76]	; 0x4c
100056e0:	2801      	cmp	r0, #1
100056e2:	d129      	bne.n	10005738 <prvAddNewTaskToReadyList+0x78>
100056e4:	2700      	movs	r7, #0
100056e6:	fb06 f007 	mul.w	r0, r6, r7
100056ea:	1c7f      	adds	r7, r7, #1
100056ec:	4440      	add	r0, r8
100056ee:	f000 fbc3 	bl	10005e78 <vListInitialise>
100056f2:	2f0b      	cmp	r7, #11
100056f4:	d3f7      	bcc.n	100056e6 <prvAddNewTaskToReadyList+0x26>
100056f6:	f105 0074 	add.w	r0, r5, #116	; 0x74
100056fa:	f000 fbbd 	bl	10005e78 <vListInitialise>
100056fe:	f105 0788 	add.w	r7, r5, #136	; 0x88
10005702:	4638      	mov	r0, r7
10005704:	f000 fbb8 	bl	10005e78 <vListInitialise>
10005708:	4628      	mov	r0, r5
1000570a:	f000 fbb5 	bl	10005e78 <vListInitialise>
1000570e:	f105 0014 	add.w	r0, r5, #20
10005712:	f000 fbb1 	bl	10005e78 <vListInitialise>
10005716:	f105 0038 	add.w	r0, r5, #56	; 0x38
1000571a:	f000 fbad 	bl	10005e78 <vListInitialise>
1000571e:	f105 0074 	add.w	r0, r5, #116	; 0x74
10005722:	62e8      	str	r0, [r5, #44]	; 0x2c
10005724:	632f      	str	r7, [r5, #48]	; 0x30
10005726:	e007      	b.n	10005738 <prvAddNewTaskToReadyList+0x78>
10005728:	6da8      	ldr	r0, [r5, #88]	; 0x58
1000572a:	b928      	cbnz	r0, 10005738 <prvAddNewTaskToReadyList+0x78>
1000572c:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
1000572e:	6aa9      	ldr	r1, [r5, #40]	; 0x28
10005730:	6aca      	ldr	r2, [r1, #44]	; 0x2c
10005732:	4290      	cmp	r0, r2
10005734:	bf28      	it	cs
10005736:	62ac      	strcs	r4, [r5, #40]	; 0x28
10005738:	6ea8      	ldr	r0, [r5, #104]	; 0x68
1000573a:	1c40      	adds	r0, r0, #1
1000573c:	66a8      	str	r0, [r5, #104]	; 0x68
1000573e:	6460      	str	r0, [r4, #68]	; 0x44
10005740:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
10005742:	6d69      	ldr	r1, [r5, #84]	; 0x54
10005744:	4281      	cmp	r1, r0
10005746:	bf38      	it	cc
10005748:	6568      	strcc	r0, [r5, #84]	; 0x54
1000574a:	4346      	muls	r6, r0
1000574c:	1d21      	adds	r1, r4, #4
1000574e:	eb08 0006 	add.w	r0, r8, r6
10005752:	f000 fba1 	bl	10005e98 <vListInsertEnd>
10005756:	f000 fa9d 	bl	10005c94 <vPortExitCritical>
1000575a:	6da8      	ldr	r0, [r5, #88]	; 0x58
1000575c:	b140      	cbz	r0, 10005770 <prvAddNewTaskToReadyList+0xb0>
1000575e:	6aa8      	ldr	r0, [r5, #40]	; 0x28
10005760:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
10005762:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
10005764:	4281      	cmp	r1, r0
10005766:	d203      	bcs.n	10005770 <prvAddNewTaskToReadyList+0xb0>
10005768:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
1000576c:	f000 ba7e 	b.w	10005c6c <vPortYield>
10005770:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

10005774 <.image2.net.ram.text_13>:
10005774:	4604      	mov	r4, r0
10005776:	f000 ba83 	b.w	10005c80 <vPortEnterCritical>

1000577a <.image2.net.ram.text_17>:
1000577a:	f104 0018 	add.w	r0, r4, #24
1000577e:	f000 bbb1 	b.w	10005ee4 <uxListRemove>
	...

10005784 <vTaskStartScheduler>:
10005784:	b53e      	push	{r1, r2, r3, r4, r5, lr}
10005786:	f8df 4458 	ldr.w	r4, [pc, #1112]	; 10005be0 <.image2.net.ram.text_74>
1000578a:	f104 009c 	add.w	r0, r4, #156	; 0x9c
1000578e:	9001      	str	r0, [sp, #4]
10005790:	2500      	movs	r5, #0
10005792:	9500      	str	r5, [sp, #0]
10005794:	2300      	movs	r3, #0
10005796:	f44f 7200 	mov.w	r2, #512	; 0x200
1000579a:	f20f 41b4 	addw	r1, pc, #1204	; 0x4b4
1000579e:	f20f 3035 	addw	r0, pc, #821	; 0x335
100057a2:	f7ff ff17 	bl	100055d4 <xTaskCreate>
100057a6:	2801      	cmp	r0, #1
100057a8:	bf08      	it	eq
100057aa:	f000 fbaf 	bleq	10005f0c <xTimerCreateTimerTask>
100057ae:	2801      	cmp	r0, #1
100057b0:	d10a      	bne.n	100057c8 <vTaskStartScheduler+0x44>
100057b2:	b672      	cpsid	i
100057b4:	f04f 30ff 	mov.w	r0, #4294967295
100057b8:	66e0      	str	r0, [r4, #108]	; 0x6c
100057ba:	2101      	movs	r1, #1
100057bc:	65a1      	str	r1, [r4, #88]	; 0x58
100057be:	6525      	str	r5, [r4, #80]	; 0x50
100057c0:	e8bd 4037 	ldmia.w	sp!, {r0, r1, r2, r4, r5, lr}
100057c4:	f000 bac4 	b.w	10005d50 <xPortStartScheduler>
100057c8:	bd37      	pop	{r0, r1, r2, r4, r5, pc}
	...

100057cc <vTaskSuspendAll>:
100057cc:	f8df 0410 	ldr.w	r0, [pc, #1040]	; 10005be0 <.image2.net.ram.text_74>
100057d0:	6f01      	ldr	r1, [r0, #112]	; 0x70
100057d2:	1c49      	adds	r1, r1, #1
100057d4:	6701      	str	r1, [r0, #112]	; 0x70
100057d6:	4770      	bx	lr

100057d8 <prvGetExpectedIdleTime>:
100057d8:	f8df 2404 	ldr.w	r2, [pc, #1028]	; 10005be0 <.image2.net.ram.text_74>
100057dc:	6d50      	ldr	r0, [r2, #84]	; 0x54
100057de:	2100      	movs	r1, #0
100057e0:	b100      	cbz	r0, 100057e4 <prvGetExpectedIdleTime+0xc>
100057e2:	2101      	movs	r1, #1
100057e4:	6a93      	ldr	r3, [r2, #40]	; 0x28
100057e6:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
100057e8:	b928      	cbnz	r0, 100057f6 <prvGetExpectedIdleTime+0x1e>
100057ea:	f8df 045c 	ldr.w	r0, [pc, #1116]	; 10005c48 <.image2.net.ram.text_83>
100057ee:	6803      	ldr	r3, [r0, #0]
100057f0:	2b01      	cmp	r3, #1
100057f2:	d800      	bhi.n	100057f6 <prvGetExpectedIdleTime+0x1e>
100057f4:	b109      	cbz	r1, 100057fa <prvGetExpectedIdleTime+0x22>
100057f6:	2000      	movs	r0, #0
100057f8:	4770      	bx	lr
100057fa:	6ed1      	ldr	r1, [r2, #108]	; 0x6c
100057fc:	6d10      	ldr	r0, [r2, #80]	; 0x50
100057fe:	1a08      	subs	r0, r1, r0
10005800:	4770      	bx	lr

10005802 <xTaskResumeAll>:
10005802:	b570      	push	{r4, r5, r6, lr}
10005804:	f000 fa3c 	bl	10005c80 <vPortEnterCritical>
10005808:	f8df 63d4 	ldr.w	r6, [pc, #980]	; 10005be0 <.image2.net.ram.text_74>
1000580c:	6f30      	ldr	r0, [r6, #112]	; 0x70
1000580e:	2400      	movs	r4, #0
10005810:	2500      	movs	r5, #0
10005812:	1e40      	subs	r0, r0, #1
10005814:	6730      	str	r0, [r6, #112]	; 0x70
10005816:	6f30      	ldr	r0, [r6, #112]	; 0x70
10005818:	2800      	cmp	r0, #0
1000581a:	d131      	bne.n	10005880 <xTaskResumeAll+0x7e>
1000581c:	6cf0      	ldr	r0, [r6, #76]	; 0x4c
1000581e:	b9d0      	cbnz	r0, 10005856 <xTaskResumeAll+0x54>
10005820:	e02e      	b.n	10005880 <xTaskResumeAll+0x7e>
10005822:	68f0      	ldr	r0, [r6, #12]
10005824:	68c4      	ldr	r4, [r0, #12]
10005826:	f7ff ffa8 	bl	1000577a <.image2.net.ram.text_17>
1000582a:	f000 f9b2 	bl	10005b92 <.image2.net.ram.text_66>
1000582e:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
10005830:	6d71      	ldr	r1, [r6, #84]	; 0x54
10005832:	f8df 2414 	ldr.w	r2, [pc, #1044]	; 10005c48 <.image2.net.ram.text_83>
10005836:	4281      	cmp	r1, r0
10005838:	bf38      	it	cc
1000583a:	6570      	strcc	r0, [r6, #84]	; 0x54
1000583c:	2314      	movs	r3, #20
1000583e:	4358      	muls	r0, r3
10005840:	1d21      	adds	r1, r4, #4
10005842:	4410      	add	r0, r2
10005844:	f000 fb28 	bl	10005e98 <vListInsertEnd>
10005848:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
1000584a:	6ab1      	ldr	r1, [r6, #40]	; 0x28
1000584c:	6aca      	ldr	r2, [r1, #44]	; 0x2c
1000584e:	4290      	cmp	r0, r2
10005850:	bf24      	itt	cs
10005852:	2101      	movcs	r1, #1
10005854:	6631      	strcs	r1, [r6, #96]	; 0x60
10005856:	6830      	ldr	r0, [r6, #0]
10005858:	2800      	cmp	r0, #0
1000585a:	d1e2      	bne.n	10005822 <xTaskResumeAll+0x20>
1000585c:	b10c      	cbz	r4, 10005862 <xTaskResumeAll+0x60>
1000585e:	f000 f97d 	bl	10005b5c <prvResetNextTaskUnblockTime>
10005862:	6df4      	ldr	r4, [r6, #92]	; 0x5c
10005864:	b13c      	cbz	r4, 10005876 <xTaskResumeAll+0x74>
10005866:	f000 f81e 	bl	100058a6 <xTaskIncrementTick>
1000586a:	b108      	cbz	r0, 10005870 <xTaskResumeAll+0x6e>
1000586c:	2001      	movs	r0, #1
1000586e:	6630      	str	r0, [r6, #96]	; 0x60
10005870:	1e64      	subs	r4, r4, #1
10005872:	d1f8      	bne.n	10005866 <xTaskResumeAll+0x64>
10005874:	65f5      	str	r5, [r6, #92]	; 0x5c
10005876:	6e30      	ldr	r0, [r6, #96]	; 0x60
10005878:	b110      	cbz	r0, 10005880 <xTaskResumeAll+0x7e>
1000587a:	2501      	movs	r5, #1
1000587c:	f000 f9f6 	bl	10005c6c <vPortYield>
10005880:	e1a8      	b.n	10005bd4 <.image2.net.ram.text_73>

10005882 <xTaskGetTickCount>:
10005882:	e000      	b.n	10005886 <.image2.net.ram.text_28>
	...

10005886 <.image2.net.ram.text_28>:
10005886:	f8df 0358 	ldr.w	r0, [pc, #856]	; 10005be0 <.image2.net.ram.text_74>
1000588a:	6d00      	ldr	r0, [r0, #80]	; 0x50
1000588c:	4770      	bx	lr

1000588e <pcTaskGetName>:
1000588e:	b910      	cbnz	r0, 10005896 <pcTaskGetName+0x8>
10005890:	f8df 034c 	ldr.w	r0, [pc, #844]	; 10005be0 <.image2.net.ram.text_74>
10005894:	6a80      	ldr	r0, [r0, #40]	; 0x28
10005896:	3034      	adds	r0, #52	; 0x34
10005898:	4770      	bx	lr

1000589a <vTaskStepTick>:
1000589a:	f8df 1344 	ldr.w	r1, [pc, #836]	; 10005be0 <.image2.net.ram.text_74>
1000589e:	6d0a      	ldr	r2, [r1, #80]	; 0x50
100058a0:	1880      	adds	r0, r0, r2
100058a2:	6508      	str	r0, [r1, #80]	; 0x50
100058a4:	4770      	bx	lr

100058a6 <xTaskIncrementTick>:
100058a6:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
100058aa:	f8df 7334 	ldr.w	r7, [pc, #820]	; 10005be0 <.image2.net.ram.text_74>
100058ae:	6f38      	ldr	r0, [r7, #112]	; 0x70
100058b0:	2600      	movs	r6, #0
100058b2:	2800      	cmp	r0, #0
100058b4:	d144      	bne.n	10005940 <xTaskIncrementTick+0x9a>
100058b6:	6d3c      	ldr	r4, [r7, #80]	; 0x50
100058b8:	1c64      	adds	r4, r4, #1
100058ba:	653c      	str	r4, [r7, #80]	; 0x50
100058bc:	d108      	bne.n	100058d0 <xTaskIncrementTick+0x2a>
100058be:	6af8      	ldr	r0, [r7, #44]	; 0x2c
100058c0:	6b39      	ldr	r1, [r7, #48]	; 0x30
100058c2:	62f9      	str	r1, [r7, #44]	; 0x2c
100058c4:	6338      	str	r0, [r7, #48]	; 0x30
100058c6:	6e78      	ldr	r0, [r7, #100]	; 0x64
100058c8:	1c40      	adds	r0, r0, #1
100058ca:	6678      	str	r0, [r7, #100]	; 0x64
100058cc:	f000 f946 	bl	10005b5c <prvResetNextTaskUnblockTime>
100058d0:	6ef8      	ldr	r0, [r7, #108]	; 0x6c
100058d2:	f04f 0814 	mov.w	r8, #20
100058d6:	f8df 9370 	ldr.w	r9, [pc, #880]	; 10005c48 <.image2.net.ram.text_83>
100058da:	4284      	cmp	r4, r0
100058dc:	d323      	bcc.n	10005926 <xTaskIncrementTick+0x80>
100058de:	e018      	b.n	10005912 <xTaskIncrementTick+0x6c>
100058e0:	f000 f8bd 	bl	10005a5e <.image2.net.ram.text_48>
100058e4:	6aa8      	ldr	r0, [r5, #40]	; 0x28
100058e6:	b118      	cbz	r0, 100058f0 <xTaskIncrementTick+0x4a>
100058e8:	f105 0018 	add.w	r0, r5, #24
100058ec:	f000 fafa 	bl	10005ee4 <uxListRemove>
100058f0:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
100058f2:	6d79      	ldr	r1, [r7, #84]	; 0x54
100058f4:	4281      	cmp	r1, r0
100058f6:	bf38      	it	cc
100058f8:	6578      	strcc	r0, [r7, #84]	; 0x54
100058fa:	fb08 f000 	mul.w	r0, r8, r0
100058fe:	1d29      	adds	r1, r5, #4
10005900:	4448      	add	r0, r9
10005902:	f000 fac9 	bl	10005e98 <vListInsertEnd>
10005906:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
10005908:	6ab9      	ldr	r1, [r7, #40]	; 0x28
1000590a:	6aca      	ldr	r2, [r1, #44]	; 0x2c
1000590c:	4290      	cmp	r0, r2
1000590e:	bf28      	it	cs
10005910:	2601      	movcs	r6, #1
10005912:	6af8      	ldr	r0, [r7, #44]	; 0x2c
10005914:	6800      	ldr	r0, [r0, #0]
10005916:	b180      	cbz	r0, 1000593a <xTaskIncrementTick+0x94>
10005918:	6af8      	ldr	r0, [r7, #44]	; 0x2c
1000591a:	68c1      	ldr	r1, [r0, #12]
1000591c:	68cd      	ldr	r5, [r1, #12]
1000591e:	6868      	ldr	r0, [r5, #4]
10005920:	4284      	cmp	r4, r0
10005922:	d2dd      	bcs.n	100058e0 <xTaskIncrementTick+0x3a>
10005924:	66f8      	str	r0, [r7, #108]	; 0x6c
10005926:	6ab8      	ldr	r0, [r7, #40]	; 0x28
10005928:	6ac0      	ldr	r0, [r0, #44]	; 0x2c
1000592a:	fb08 f000 	mul.w	r0, r8, r0
1000592e:	f859 1000 	ldr.w	r1, [r9, r0]
10005932:	2902      	cmp	r1, #2
10005934:	d307      	bcc.n	10005946 <xTaskIncrementTick+0xa0>
10005936:	2601      	movs	r6, #1
10005938:	e005      	b.n	10005946 <xTaskIncrementTick+0xa0>
1000593a:	f04f 30ff 	mov.w	r0, #4294967295
1000593e:	e7f1      	b.n	10005924 <xTaskIncrementTick+0x7e>
10005940:	6df8      	ldr	r0, [r7, #92]	; 0x5c
10005942:	1c40      	adds	r0, r0, #1
10005944:	65f8      	str	r0, [r7, #92]	; 0x5c
10005946:	6e38      	ldr	r0, [r7, #96]	; 0x60
10005948:	b100      	cbz	r0, 1000594c <xTaskIncrementTick+0xa6>
1000594a:	2601      	movs	r6, #1
1000594c:	4630      	mov	r0, r6
1000594e:	e8bd 83f2 	ldmia.w	sp!, {r1, r4, r5, r6, r7, r8, r9, pc}

10005952 <vTaskSwitchContext>:
10005952:	b510      	push	{r4, lr}
10005954:	f8df 4288 	ldr.w	r4, [pc, #648]	; 10005be0 <.image2.net.ram.text_74>
10005958:	6f20      	ldr	r0, [r4, #112]	; 0x70
1000595a:	b110      	cbz	r0, 10005962 <vTaskSwitchContext+0x10>
1000595c:	2101      	movs	r1, #1
1000595e:	6621      	str	r1, [r4, #96]	; 0x60
10005960:	bd10      	pop	{r4, pc}
10005962:	6620      	str	r0, [r4, #96]	; 0x60
10005964:	6aa1      	ldr	r1, [r4, #40]	; 0x28
10005966:	6b08      	ldr	r0, [r1, #48]	; 0x30
10005968:	6802      	ldr	r2, [r0, #0]
1000596a:	f1b2 3fa5 	cmp.w	r2, #2779096485	; 0xa5a5a5a5
1000596e:	bf04      	itt	eq
10005970:	6841      	ldreq	r1, [r0, #4]
10005972:	f1b1 3fa5 	cmpeq.w	r1, #2779096485	; 0xa5a5a5a5
10005976:	d107      	bne.n	10005988 <vTaskSwitchContext+0x36>
10005978:	6881      	ldr	r1, [r0, #8]
1000597a:	f1b1 3fa5 	cmp.w	r1, #2779096485	; 0xa5a5a5a5
1000597e:	bf04      	itt	eq
10005980:	68c0      	ldreq	r0, [r0, #12]
10005982:	f1b0 3fa5 	cmpeq.w	r0, #2779096485	; 0xa5a5a5a5
10005986:	d005      	beq.n	10005994 <vTaskSwitchContext+0x42>
10005988:	6aa0      	ldr	r0, [r4, #40]	; 0x28
1000598a:	f100 0134 	add.w	r1, r0, #52	; 0x34
1000598e:	6aa0      	ldr	r0, [r4, #40]	; 0x28
10005990:	f000 fa16 	bl	10005dc0 <vApplicationStackOverflowHook>
10005994:	6d61      	ldr	r1, [r4, #84]	; 0x54
10005996:	f8df 22b0 	ldr.w	r2, [pc, #688]	; 10005c48 <.image2.net.ram.text_83>
1000599a:	e000      	b.n	1000599e <vTaskSwitchContext+0x4c>
1000599c:	1e49      	subs	r1, r1, #1
1000599e:	2314      	movs	r3, #20
100059a0:	434b      	muls	r3, r1
100059a2:	58d0      	ldr	r0, [r2, r3]
100059a4:	2800      	cmp	r0, #0
100059a6:	d0f9      	beq.n	1000599c <vTaskSwitchContext+0x4a>
100059a8:	18d0      	adds	r0, r2, r3
100059aa:	6842      	ldr	r2, [r0, #4]
100059ac:	f100 0308 	add.w	r3, r0, #8
100059b0:	6852      	ldr	r2, [r2, #4]
100059b2:	429a      	cmp	r2, r3
100059b4:	6042      	str	r2, [r0, #4]
100059b6:	bf04      	itt	eq
100059b8:	6852      	ldreq	r2, [r2, #4]
100059ba:	6042      	streq	r2, [r0, #4]
100059bc:	6840      	ldr	r0, [r0, #4]
100059be:	68c2      	ldr	r2, [r0, #12]
100059c0:	62a2      	str	r2, [r4, #40]	; 0x28
100059c2:	6561      	str	r1, [r4, #84]	; 0x54
100059c4:	bd10      	pop	{r4, pc}

100059c6 <vTaskPlaceOnEventList>:
100059c6:	f8df 2218 	ldr.w	r2, [pc, #536]	; 10005be0 <.image2.net.ram.text_74>
100059ca:	b510      	push	{r4, lr}
100059cc:	6a93      	ldr	r3, [r2, #40]	; 0x28
100059ce:	460c      	mov	r4, r1
100059d0:	f103 0118 	add.w	r1, r3, #24
100059d4:	f000 fa6d 	bl	10005eb2 <vListInsert>
100059d8:	e7ff      	b.n	100059da <.image2.net.ram.text_45>

100059da <.image2.net.ram.text_45>:
100059da:	4620      	mov	r0, r4
100059dc:	2101      	movs	r1, #1
100059de:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
100059e2:	e106      	b.n	10005bf2 <prvAddCurrentTaskToDelayedList>

100059e4 <vTaskPlaceOnEventListRestricted>:
100059e4:	b538      	push	{r3, r4, r5, lr}
100059e6:	4614      	mov	r4, r2
100059e8:	f8df 21f4 	ldr.w	r2, [pc, #500]	; 10005be0 <.image2.net.ram.text_74>
100059ec:	6a93      	ldr	r3, [r2, #40]	; 0x28
100059ee:	460d      	mov	r5, r1
100059f0:	f103 0118 	add.w	r1, r3, #24
100059f4:	f000 fa50 	bl	10005e98 <vListInsertEnd>
100059f8:	b10c      	cbz	r4, 100059fe <vTaskPlaceOnEventListRestricted+0x1a>
100059fa:	f04f 35ff 	mov.w	r5, #4294967295
100059fe:	4621      	mov	r1, r4
10005a00:	4628      	mov	r0, r5
10005a02:	e8bd 4034 	ldmia.w	sp!, {r2, r4, r5, lr}
10005a06:	e0f4      	b.n	10005bf2 <prvAddCurrentTaskToDelayedList>

10005a08 <xTaskRemoveFromEventList>:
10005a08:	b538      	push	{r3, r4, r5, lr}
10005a0a:	68c1      	ldr	r1, [r0, #12]
10005a0c:	f8df 41d0 	ldr.w	r4, [pc, #464]	; 10005be0 <.image2.net.ram.text_74>
10005a10:	68cd      	ldr	r5, [r1, #12]
10005a12:	f105 0018 	add.w	r0, r5, #24
10005a16:	f000 fa65 	bl	10005ee4 <uxListRemove>
10005a1a:	6f20      	ldr	r0, [r4, #112]	; 0x70
10005a1c:	b980      	cbnz	r0, 10005a40 <xTaskRemoveFromEventList+0x38>
10005a1e:	f000 f81e 	bl	10005a5e <.image2.net.ram.text_48>
10005a22:	6aea      	ldr	r2, [r5, #44]	; 0x2c
10005a24:	6d60      	ldr	r0, [r4, #84]	; 0x54
10005a26:	f000 f8e1 	bl	10005bec <.image2.net.ram.text_80+0x4>
10005a2a:	bf38      	it	cc
10005a2c:	6562      	strcc	r2, [r4, #84]	; 0x54
10005a2e:	2014      	movs	r0, #20
10005a30:	4342      	muls	r2, r0
10005a32:	1d29      	adds	r1, r5, #4
10005a34:	1898      	adds	r0, r3, r2
10005a36:	f000 fa2f 	bl	10005e98 <vListInsertEnd>
10005a3a:	f000 f88f 	bl	10005b5c <prvResetNextTaskUnblockTime>
10005a3e:	e004      	b.n	10005a4a <xTaskRemoveFromEventList+0x42>
10005a40:	f105 0118 	add.w	r1, r5, #24
10005a44:	4620      	mov	r0, r4
10005a46:	f000 fa27 	bl	10005e98 <vListInsertEnd>
10005a4a:	6aa0      	ldr	r0, [r4, #40]	; 0x28
10005a4c:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
10005a4e:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
10005a50:	4281      	cmp	r1, r0
10005a52:	d202      	bcs.n	10005a5a <xTaskRemoveFromEventList+0x52>
10005a54:	2001      	movs	r0, #1
10005a56:	6620      	str	r0, [r4, #96]	; 0x60
10005a58:	bd32      	pop	{r1, r4, r5, pc}
10005a5a:	2000      	movs	r0, #0
10005a5c:	bd32      	pop	{r1, r4, r5, pc}

10005a5e <.image2.net.ram.text_48>:
10005a5e:	1d28      	adds	r0, r5, #4
10005a60:	f000 ba40 	b.w	10005ee4 <uxListRemove>

10005a64 <.image2.net.ram.text_50>:
10005a64:	2014      	movs	r0, #20
10005a66:	4342      	muls	r2, r0
10005a68:	1d21      	adds	r1, r4, #4
10005a6a:	1898      	adds	r0, r3, r2
10005a6c:	f000 ba14 	b.w	10005e98 <vListInsertEnd>

10005a70 <vTaskInternalSetTimeOutState>:
10005a70:	f8df 116c 	ldr.w	r1, [pc, #364]	; 10005be0 <.image2.net.ram.text_74>
10005a74:	6e4a      	ldr	r2, [r1, #100]	; 0x64
10005a76:	6002      	str	r2, [r0, #0]
10005a78:	6d09      	ldr	r1, [r1, #80]	; 0x50
10005a7a:	6041      	str	r1, [r0, #4]
10005a7c:	4770      	bx	lr

10005a7e <xTaskCheckForTimeOut>:
10005a7e:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
10005a80:	4604      	mov	r4, r0
10005a82:	460d      	mov	r5, r1
10005a84:	f000 f8fc 	bl	10005c80 <vPortEnterCritical>
10005a88:	f8df 0154 	ldr.w	r0, [pc, #340]	; 10005be0 <.image2.net.ram.text_74>
10005a8c:	6d01      	ldr	r1, [r0, #80]	; 0x50
10005a8e:	6862      	ldr	r2, [r4, #4]
10005a90:	682e      	ldr	r6, [r5, #0]
10005a92:	1a8b      	subs	r3, r1, r2
10005a94:	f116 0f01 	cmn.w	r6, #1
10005a98:	d00e      	beq.n	10005ab8 <xTaskCheckForTimeOut+0x3a>
10005a9a:	6e47      	ldr	r7, [r0, #100]	; 0x64
10005a9c:	f8d4 c000 	ldr.w	ip, [r4]
10005aa0:	4567      	cmp	r7, ip
10005aa2:	d001      	beq.n	10005aa8 <xTaskCheckForTimeOut+0x2a>
10005aa4:	4291      	cmp	r1, r2
10005aa6:	d20b      	bcs.n	10005ac0 <xTaskCheckForTimeOut+0x42>
10005aa8:	42b3      	cmp	r3, r6
10005aaa:	d207      	bcs.n	10005abc <xTaskCheckForTimeOut+0x3e>
10005aac:	1af3      	subs	r3, r6, r3
10005aae:	602b      	str	r3, [r5, #0]
10005ab0:	6e41      	ldr	r1, [r0, #100]	; 0x64
10005ab2:	6021      	str	r1, [r4, #0]
10005ab4:	6d00      	ldr	r0, [r0, #80]	; 0x50
10005ab6:	6060      	str	r0, [r4, #4]
10005ab8:	2400      	movs	r4, #0
10005aba:	e002      	b.n	10005ac2 <xTaskCheckForTimeOut+0x44>
10005abc:	2000      	movs	r0, #0
10005abe:	6028      	str	r0, [r5, #0]
10005ac0:	2401      	movs	r4, #1
10005ac2:	f000 f8e7 	bl	10005c94 <vPortExitCritical>
10005ac6:	4620      	mov	r0, r4
10005ac8:	bdf2      	pop	{r1, r4, r5, r6, r7, pc}

10005aca <vTaskMissedYield>:
10005aca:	2001      	movs	r0, #1
10005acc:	f8df 1110 	ldr.w	r1, [pc, #272]	; 10005be0 <.image2.net.ram.text_74>
10005ad0:	6608      	str	r0, [r1, #96]	; 0x60
10005ad2:	4770      	bx	lr

10005ad4 <prvIdleTask>:
10005ad4:	b538      	push	{r3, r4, r5, lr}
10005ad6:	f8df 4108 	ldr.w	r4, [pc, #264]	; 10005be0 <.image2.net.ram.text_74>
10005ada:	e010      	b.n	10005afe <prvIdleTask+0x2a>
10005adc:	f000 f8d0 	bl	10005c80 <vPortEnterCritical>
10005ae0:	6a20      	ldr	r0, [r4, #32]
10005ae2:	68c5      	ldr	r5, [r0, #12]
10005ae4:	f7ff ffbb 	bl	10005a5e <.image2.net.ram.text_48>
10005ae8:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
10005aea:	1e40      	subs	r0, r0, #1
10005aec:	64e0      	str	r0, [r4, #76]	; 0x4c
10005aee:	6b60      	ldr	r0, [r4, #52]	; 0x34
10005af0:	1e40      	subs	r0, r0, #1
10005af2:	6360      	str	r0, [r4, #52]	; 0x34
10005af4:	f000 f8ce 	bl	10005c94 <vPortExitCritical>
10005af8:	4628      	mov	r0, r5
10005afa:	f000 f825 	bl	10005b48 <prvDeleteTCB>
10005afe:	6b60      	ldr	r0, [r4, #52]	; 0x34
10005b00:	2800      	cmp	r0, #0
10005b02:	d1eb      	bne.n	10005adc <prvIdleTask+0x8>
10005b04:	f7ff fe68 	bl	100057d8 <prvGetExpectedIdleTime>
10005b08:	2802      	cmp	r0, #2
10005b0a:	d3f8      	bcc.n	10005afe <prvIdleTask+0x2a>
10005b0c:	6f20      	ldr	r0, [r4, #112]	; 0x70
10005b0e:	1c40      	adds	r0, r0, #1
10005b10:	6720      	str	r0, [r4, #112]	; 0x70
10005b12:	f7ff fe61 	bl	100057d8 <prvGetExpectedIdleTime>
10005b16:	2802      	cmp	r0, #2
10005b18:	bf28      	it	cs
10005b1a:	f7ff fd57 	blcs	100055cc <?Veneer 42 (6) for vPortSuppressTicksAndSleep>
10005b1e:	f7ff fe70 	bl	10005802 <xTaskResumeAll>
10005b22:	e7ec      	b.n	10005afe <prvIdleTask+0x2a>

10005b24 <eTaskConfirmSleepModeStatus>:
10005b24:	f8df 20b8 	ldr.w	r2, [pc, #184]	; 10005be0 <.image2.net.ram.text_74>
10005b28:	6811      	ldr	r1, [r2, #0]
10005b2a:	2001      	movs	r0, #1
10005b2c:	2900      	cmp	r1, #0
10005b2e:	bf04      	itt	eq
10005b30:	6e11      	ldreq	r1, [r2, #96]	; 0x60
10005b32:	2900      	cmpeq	r1, #0
10005b34:	d001      	beq.n	10005b3a <eTaskConfirmSleepModeStatus+0x16>
10005b36:	2000      	movs	r0, #0
10005b38:	4770      	bx	lr
10005b3a:	6b91      	ldr	r1, [r2, #56]	; 0x38
10005b3c:	6cd2      	ldr	r2, [r2, #76]	; 0x4c
10005b3e:	1e52      	subs	r2, r2, #1
10005b40:	4291      	cmp	r1, r2
10005b42:	bf08      	it	eq
10005b44:	2002      	moveq	r0, #2
10005b46:	4770      	bx	lr

10005b48 <prvDeleteTCB>:
10005b48:	b510      	push	{r4, lr}
10005b4a:	4604      	mov	r4, r0
10005b4c:	6b20      	ldr	r0, [r4, #48]	; 0x30
10005b4e:	f7ff fcc2 	bl	100054d6 <vPortFree>
10005b52:	4620      	mov	r0, r4
10005b54:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
10005b58:	f7ff bcbd 	b.w	100054d6 <vPortFree>

10005b5c <prvResetNextTaskUnblockTime>:
10005b5c:	4920      	ldr	r1, [pc, #128]	; (10005be0 <.image2.net.ram.text_74>)
10005b5e:	6ac8      	ldr	r0, [r1, #44]	; 0x2c
10005b60:	6800      	ldr	r0, [r0, #0]
10005b62:	b910      	cbnz	r0, 10005b6a <prvResetNextTaskUnblockTime+0xe>
10005b64:	f04f 32ff 	mov.w	r2, #4294967295
10005b68:	e003      	b.n	10005b72 <prvResetNextTaskUnblockTime+0x16>
10005b6a:	6ac8      	ldr	r0, [r1, #44]	; 0x2c
10005b6c:	68c2      	ldr	r2, [r0, #12]
10005b6e:	68d0      	ldr	r0, [r2, #12]
10005b70:	6842      	ldr	r2, [r0, #4]
10005b72:	66ca      	str	r2, [r1, #108]	; 0x6c
10005b74:	4770      	bx	lr

10005b76 <xTaskGetCurrentTaskHandle>:
10005b76:	481a      	ldr	r0, [pc, #104]	; (10005be0 <.image2.net.ram.text_74>)
10005b78:	6a80      	ldr	r0, [r0, #40]	; 0x28
10005b7a:	4770      	bx	lr

10005b7c <xTaskGetSchedulerState>:
10005b7c:	4918      	ldr	r1, [pc, #96]	; (10005be0 <.image2.net.ram.text_74>)
10005b7e:	6d88      	ldr	r0, [r1, #88]	; 0x58
10005b80:	b908      	cbnz	r0, 10005b86 <xTaskGetSchedulerState+0xa>
10005b82:	2001      	movs	r0, #1
10005b84:	4770      	bx	lr
10005b86:	6f08      	ldr	r0, [r1, #112]	; 0x70
10005b88:	b908      	cbnz	r0, 10005b8e <xTaskGetSchedulerState+0x12>
10005b8a:	2002      	movs	r0, #2
10005b8c:	4770      	bx	lr
10005b8e:	2000      	movs	r0, #0
10005b90:	4770      	bx	lr

10005b92 <.image2.net.ram.text_66>:
10005b92:	1d20      	adds	r0, r4, #4
10005b94:	f000 b9a6 	b.w	10005ee4 <uxListRemove>

10005b98 <xTaskPriorityDisinherit>:
10005b98:	b510      	push	{r4, lr}
10005b9a:	4604      	mov	r4, r0
10005b9c:	2100      	movs	r1, #0
10005b9e:	b1bc      	cbz	r4, 10005bd0 <xTaskPriorityDisinherit+0x38>
10005ba0:	6d20      	ldr	r0, [r4, #80]	; 0x50
10005ba2:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
10005ba4:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
10005ba6:	1e40      	subs	r0, r0, #1
10005ba8:	6520      	str	r0, [r4, #80]	; 0x50
10005baa:	429a      	cmp	r2, r3
10005bac:	d010      	beq.n	10005bd0 <xTaskPriorityDisinherit+0x38>
10005bae:	b978      	cbnz	r0, 10005bd0 <xTaskPriorityDisinherit+0x38>
10005bb0:	f7ff ffef 	bl	10005b92 <.image2.net.ram.text_66>
10005bb4:	6ce2      	ldr	r2, [r4, #76]	; 0x4c
10005bb6:	4b0b      	ldr	r3, [pc, #44]	; (10005be4 <.image2.net.ram.text_75>)
10005bb8:	f1c2 000b 	rsb	r0, r2, #11
10005bbc:	61a0      	str	r0, [r4, #24]
10005bbe:	62e2      	str	r2, [r4, #44]	; 0x2c
10005bc0:	4807      	ldr	r0, [pc, #28]	; (10005be0 <.image2.net.ram.text_74>)
10005bc2:	6d41      	ldr	r1, [r0, #84]	; 0x54
10005bc4:	4291      	cmp	r1, r2
10005bc6:	bf38      	it	cc
10005bc8:	6542      	strcc	r2, [r0, #84]	; 0x54
10005bca:	f7ff ff4b 	bl	10005a64 <.image2.net.ram.text_50>
10005bce:	2101      	movs	r1, #1
10005bd0:	4608      	mov	r0, r1
10005bd2:	bd10      	pop	{r4, pc}

10005bd4 <.image2.net.ram.text_73>:
10005bd4:	f000 f85e 	bl	10005c94 <vPortExitCritical>
10005bd8:	4628      	mov	r0, r5
10005bda:	bd70      	pop	{r4, r5, r6, pc}
10005bdc:	0000      	movs	r0, r0
	...

10005be0 <.image2.net.ram.text_74>:
10005be0:	1000697c 	.word	0x1000697c

10005be4 <.image2.net.ram.text_75>:
10005be4:	10006a1c 	.word	0x10006a1c

10005be8 <.image2.net.ram.text_80>:
10005be8:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
10005bea:	6d68      	ldr	r0, [r5, #84]	; 0x54
10005bec:	4b16      	ldr	r3, [pc, #88]	; (10005c48 <.image2.net.ram.text_83>)
10005bee:	4290      	cmp	r0, r2
10005bf0:	4770      	bx	lr

10005bf2 <prvAddCurrentTaskToDelayedList>:
10005bf2:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
10005bf4:	4d15      	ldr	r5, [pc, #84]	; (10005c4c <.image2.net.ram.text_84>)
10005bf6:	460c      	mov	r4, r1
10005bf8:	6d2f      	ldr	r7, [r5, #80]	; 0x50
10005bfa:	6aa9      	ldr	r1, [r5, #40]	; 0x28
10005bfc:	4606      	mov	r6, r0
10005bfe:	1d08      	adds	r0, r1, #4
10005c00:	f000 f970 	bl	10005ee4 <uxListRemove>
10005c04:	f116 0f01 	cmn.w	r6, #1
10005c08:	d108      	bne.n	10005c1c <prvAddCurrentTaskToDelayedList+0x2a>
10005c0a:	b13c      	cbz	r4, 10005c1c <prvAddCurrentTaskToDelayedList+0x2a>
10005c0c:	6aa8      	ldr	r0, [r5, #40]	; 0x28
10005c0e:	1d01      	adds	r1, r0, #4
10005c10:	f105 0038 	add.w	r0, r5, #56	; 0x38
10005c14:	e8bd 40f4 	ldmia.w	sp!, {r2, r4, r5, r6, r7, lr}
10005c18:	f000 b93e 	b.w	10005e98 <vListInsertEnd>
10005c1c:	6aa8      	ldr	r0, [r5, #40]	; 0x28
10005c1e:	19f6      	adds	r6, r6, r7
10005c20:	42be      	cmp	r6, r7
10005c22:	6046      	str	r6, [r0, #4]
10005c24:	6aa8      	ldr	r0, [r5, #40]	; 0x28
10005c26:	d205      	bcs.n	10005c34 <prvAddCurrentTaskToDelayedList+0x42>
10005c28:	1d01      	adds	r1, r0, #4
10005c2a:	6b28      	ldr	r0, [r5, #48]	; 0x30
10005c2c:	e8bd 40f4 	ldmia.w	sp!, {r2, r4, r5, r6, r7, lr}
10005c30:	f000 b93f 	b.w	10005eb2 <vListInsert>
10005c34:	1d01      	adds	r1, r0, #4
10005c36:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
10005c38:	f000 f93b 	bl	10005eb2 <vListInsert>
10005c3c:	6ee8      	ldr	r0, [r5, #108]	; 0x6c
10005c3e:	4286      	cmp	r6, r0
10005c40:	bf38      	it	cc
10005c42:	66ee      	strcc	r6, [r5, #108]	; 0x6c
10005c44:	bdf1      	pop	{r0, r4, r5, r6, r7, pc}
	...

10005c48 <.image2.net.ram.text_83>:
10005c48:	10006a1c 	.word	0x10006a1c

10005c4c <.image2.net.ram.text_84>:
10005c4c:	1000697c 	.word	0x1000697c

10005c50 <.image2.net.ram.text_85>:
10005c50:	454c4449 	.word	0x454c4449
10005c54:	00000000 	.word	0x00000000

10005c58 <prvTaskExitError>:
10005c58:	b081      	sub	sp, #4
10005c5a:	2000      	movs	r0, #0
10005c5c:	9000      	str	r0, [sp, #0]
10005c5e:	b672      	cpsid	i
10005c60:	9800      	ldr	r0, [sp, #0]
10005c62:	2800      	cmp	r0, #0
10005c64:	d0fc      	beq.n	10005c60 <prvTaskExitError+0x8>
10005c66:	b001      	add	sp, #4
10005c68:	4770      	bx	lr
	...

10005c6c <vPortYield>:
10005c6c:	f04f 5080 	mov.w	r0, #268435456	; 0x10000000
10005c70:	494b      	ldr	r1, [pc, #300]	; (10005da0 <.image2.net.ram.text_11>)
10005c72:	6008      	str	r0, [r1, #0]
10005c74:	f3bf 8f4f 	dsb	sy
10005c78:	f3bf 8f6f 	isb	sy
10005c7c:	4770      	bx	lr
	...

10005c80 <vPortEnterCritical>:
10005c80:	b672      	cpsid	i
10005c82:	4848      	ldr	r0, [pc, #288]	; (10005da4 <.image2.net.ram.text_12>)
10005c84:	6801      	ldr	r1, [r0, #0]
10005c86:	1c49      	adds	r1, r1, #1
10005c88:	6001      	str	r1, [r0, #0]
10005c8a:	f3bf 8f4f 	dsb	sy
10005c8e:	f3bf 8f6f 	isb	sy
10005c92:	4770      	bx	lr

10005c94 <vPortExitCritical>:
10005c94:	4843      	ldr	r0, [pc, #268]	; (10005da4 <.image2.net.ram.text_12>)
10005c96:	6801      	ldr	r1, [r0, #0]
10005c98:	1e49      	subs	r1, r1, #1
10005c9a:	6001      	str	r1, [r0, #0]
10005c9c:	6800      	ldr	r0, [r0, #0]
10005c9e:	b900      	cbnz	r0, 10005ca2 <vPortExitCritical+0xe>
10005ca0:	b662      	cpsie	i
10005ca2:	4770      	bx	lr

10005ca4 <SysTick_Handler>:
10005ca4:	b510      	push	{r4, lr}
10005ca6:	f000 fd97 	bl	100067d8 <ulSetInterruptMaskFromISR>
10005caa:	4604      	mov	r4, r0
10005cac:	f7ff fdfb 	bl	100058a6 <xTaskIncrementTick>
10005cb0:	b118      	cbz	r0, 10005cba <SysTick_Handler+0x16>
10005cb2:	f04f 5080 	mov.w	r0, #268435456	; 0x10000000
10005cb6:	493a      	ldr	r1, [pc, #232]	; (10005da0 <.image2.net.ram.text_11>)
10005cb8:	6008      	str	r0, [r1, #0]
10005cba:	4620      	mov	r0, r4
10005cbc:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
10005cc0:	f000 bd8e 	b.w	100067e0 <vClearInterruptMaskFromISR>

10005cc4 <vPortSVCHandler_C>:
10005cc4:	6980      	ldr	r0, [r0, #24]
10005cc6:	f810 1c02 	ldrb.w	r1, [r0, #-2]
10005cca:	2902      	cmp	r1, #2
10005ccc:	d10b      	bne.n	10005ce6 <vPortSVCHandler_C+0x22>
10005cce:	4836      	ldr	r0, [pc, #216]	; (10005da8 <.image2.net.ram.text_13>)
10005cd0:	6801      	ldr	r1, [r0, #0]
10005cd2:	f441 0170 	orr.w	r1, r1, #15728640	; 0xf00000
10005cd6:	6001      	str	r1, [r0, #0]
10005cd8:	4834      	ldr	r0, [pc, #208]	; (10005dac <.image2.net.ram.text_14>)
10005cda:	6802      	ldr	r2, [r0, #0]
10005cdc:	f042 4240 	orr.w	r2, r2, #3221225472	; 0xc0000000
10005ce0:	6002      	str	r2, [r0, #0]
10005ce2:	f000 bd35 	b.w	10006750 <vRestoreContextOfFirstTask>
10005ce6:	4770      	bx	lr

10005ce8 <pxPortInitialiseStack>:
10005ce8:	b530      	push	{r4, r5, lr}
10005cea:	f1a0 0444 	sub.w	r4, r0, #68	; 0x44
10005cee:	63e2      	str	r2, [r4, #60]	; 0x3c
10005cf0:	4a2f      	ldr	r2, [pc, #188]	; (10005db0 <.image2.net.ram.text_15>)
10005cf2:	63a2      	str	r2, [r4, #56]	; 0x38
10005cf4:	f04f 3203 	mov.w	r2, #50529027	; 0x3030303
10005cf8:	6322      	str	r2, [r4, #48]	; 0x30
10005cfa:	6263      	str	r3, [r4, #36]	; 0x24
10005cfc:	f04f 3201 	mov.w	r2, #16843009	; 0x1010101
10005d00:	f04f 3311 	mov.w	r3, #286331153	; 0x11111111
10005d04:	62a2      	str	r2, [r4, #40]	; 0x28
10005d06:	6223      	str	r3, [r4, #32]
10005d08:	f04f 3210 	mov.w	r2, #269488144	; 0x10101010
10005d0c:	f04f 3309 	mov.w	r3, #151587081	; 0x9090909
10005d10:	61e2      	str	r2, [r4, #28]
10005d12:	61a3      	str	r3, [r4, #24]
10005d14:	f04f 7580 	mov.w	r5, #16777216	; 0x1000000
10005d18:	f04f 3208 	mov.w	r2, #134744072	; 0x8080808
10005d1c:	f04f 3307 	mov.w	r3, #117901063	; 0x7070707
10005d20:	6425      	str	r5, [r4, #64]	; 0x40
10005d22:	6162      	str	r2, [r4, #20]
10005d24:	6123      	str	r3, [r4, #16]
10005d26:	f04f 3512 	mov.w	r5, #303174162	; 0x12121212
10005d2a:	f04f 3206 	mov.w	r2, #101058054	; 0x6060606
10005d2e:	f04f 3305 	mov.w	r3, #84215045	; 0x5050505
10005d32:	6365      	str	r5, [r4, #52]	; 0x34
10005d34:	60e2      	str	r2, [r4, #12]
10005d36:	60a3      	str	r3, [r4, #8]
10005d38:	f04f 3502 	mov.w	r5, #33686018	; 0x2020202
10005d3c:	f04f 3204 	mov.w	r2, #67372036	; 0x4040404
10005d40:	f06f 0343 	mvn.w	r3, #67	; 0x43
10005d44:	62e5      	str	r5, [r4, #44]	; 0x2c
10005d46:	6062      	str	r2, [r4, #4]
10005d48:	6023      	str	r3, [r4, #0]
10005d4a:	f840 1d48 	str.w	r1, [r0, #-72]!
10005d4e:	bd30      	pop	{r4, r5, pc}

10005d50 <xPortStartScheduler>:
10005d50:	b580      	push	{r7, lr}
10005d52:	4818      	ldr	r0, [pc, #96]	; (10005db4 <.image2.net.ram.text_16>)
10005d54:	6801      	ldr	r1, [r0, #0]
10005d56:	4b18      	ldr	r3, [pc, #96]	; (10005db8 <.image2.net.ram.text_17>)
10005d58:	f441 017f 	orr.w	r1, r1, #16711680	; 0xff0000
10005d5c:	6001      	str	r1, [r0, #0]
10005d5e:	6802      	ldr	r2, [r0, #0]
10005d60:	2100      	movs	r1, #0
10005d62:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
10005d66:	6002      	str	r2, [r0, #0]
10005d68:	4814      	ldr	r0, [pc, #80]	; (10005dbc <.image2.net.ram.text_18>)
10005d6a:	6001      	str	r1, [r0, #0]
10005d6c:	6081      	str	r1, [r0, #8]
10005d6e:	6819      	ldr	r1, [r3, #0]
10005d70:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
10005d74:	fbb1 f2f2 	udiv	r2, r1, r2
10005d78:	2107      	movs	r1, #7
10005d7a:	1e52      	subs	r2, r2, #1
10005d7c:	6042      	str	r2, [r0, #4]
10005d7e:	6001      	str	r1, [r0, #0]
10005d80:	2000      	movs	r0, #0
10005d82:	4a08      	ldr	r2, [pc, #32]	; (10005da4 <.image2.net.ram.text_12>)
10005d84:	6010      	str	r0, [r2, #0]
10005d86:	f000 fd1b 	bl	100067c0 <vStartFirstTask>
10005d8a:	f7ff fde2 	bl	10005952 <vTaskSwitchContext>
10005d8e:	2000      	movs	r0, #0
10005d90:	9000      	str	r0, [sp, #0]
10005d92:	b672      	cpsid	i
10005d94:	9800      	ldr	r0, [sp, #0]
10005d96:	2800      	cmp	r0, #0
10005d98:	d0fc      	beq.n	10005d94 <xPortStartScheduler+0x44>
10005d9a:	2000      	movs	r0, #0
10005d9c:	bd02      	pop	{r1, pc}
	...

10005da0 <.image2.net.ram.text_11>:
10005da0:	e000ed04 	.word	0xe000ed04

10005da4 <.image2.net.ram.text_12>:
10005da4:	10006810 	.word	0x10006810

10005da8 <.image2.net.ram.text_13>:
10005da8:	e000ed88 	.word	0xe000ed88

10005dac <.image2.net.ram.text_14>:
10005dac:	e000ef34 	.word	0xe000ef34

10005db0 <.image2.net.ram.text_15>:
10005db0:	10005c59 	.word	0x10005c59

10005db4 <.image2.net.ram.text_16>:
10005db4:	e000ed20 	.word	0xe000ed20

10005db8 <.image2.net.ram.text_17>:
10005db8:	1000683c 	.word	0x1000683c

10005dbc <.image2.net.ram.text_18>:
10005dbc:	e000e010 	.word	0xe000e010

10005dc0 <vApplicationStackOverflowHook>:
10005dc0:	460a      	mov	r2, r1
10005dc2:	b580      	push	{r7, lr}
10005dc4:	f20f 0134 	addw	r1, pc, #52	; 0x34
10005dc8:	a014      	add	r0, pc, #80	; (adr r0, 10005e1c <.image2.net.ram.text_24>)
10005dca:	f104 fb13 	bl	1010a3f4 <DiagVSprintf+0x2c7>
10005dce:	e7fe      	b.n	10005dce <vApplicationStackOverflowHook+0xe>

10005dd0 <vApplicationMallocFailedHook>:
10005dd0:	b510      	push	{r4, lr}
10005dd2:	f7ff fed3 	bl	10005b7c <xTaskGetSchedulerState>
10005dd6:	bf00      	nop
10005dd8:	a41a      	add	r4, pc, #104	; (adr r4, 10005e44 <.image2.net.ram.text_25>)
10005dda:	2801      	cmp	r0, #1
10005ddc:	d003      	beq.n	10005de6 <vApplicationMallocFailedHook+0x16>
10005dde:	2000      	movs	r0, #0
10005de0:	f7ff fd55 	bl	1000588e <pcTaskGetName>
10005de4:	4604      	mov	r4, r0
10005de6:	f7ff fb93 	bl	10005510 <xPortGetFreeHeapSize>
10005dea:	4602      	mov	r2, r0
10005dec:	ea4f 0104 	mov.w	r1, r4
10005df0:	a016      	add	r0, pc, #88	; (adr r0, 10005e4c <.image2.net.ram.text_26>)
10005df2:	f104 faff 	bl	1010a3f4 <DiagVSprintf+0x2c7>
10005df6:	b672      	cpsid	i
10005df8:	e7fe      	b.n	10005df8 <vApplicationMallocFailedHook+0x28>
	...

10005dfc <vApplicationStackOverflowHook::__FUNCTION__>:
10005dfc:	4176 7070 696c 6163 6974 6e6f 7453 6361     vApplicationStac
10005e0c:	4f6b 6576 6672 6f6c 4877 6f6f 006b 0000     kOverflowHook...

10005e1c <.image2.net.ram.text_24>:
10005e1c:	255b0d0a 	.word	0x255b0d0a
10005e20:	53205d73 	.word	0x53205d73
10005e24:	4b434154 	.word	0x4b434154
10005e28:	45564f20 	.word	0x45564f20
10005e2c:	4f4c4652 	.word	0x4f4c4652
10005e30:	202d2057 	.word	0x202d2057
10005e34:	6b736154 	.word	0x6b736154
10005e38:	656d614e 	.word	0x656d614e
10005e3c:	29732528 	.word	0x29732528
10005e40:	00000d0a 	.word	0x00000d0a

10005e44 <.image2.net.ram.text_25>:
10005e44:	73546f4e 	.word	0x73546f4e
10005e48:	0000006b 	.word	0x0000006b

10005e4c <.image2.net.ram.text_26>:
10005e4c:	5d73255b 	.word	0x5d73255b
10005e50:	6c6c614d 	.word	0x6c6c614d
10005e54:	6620636f 	.word	0x6620636f
10005e58:	656c6961 	.word	0x656c6961
10005e5c:	665b2064 	.word	0x665b2064
10005e60:	20656572 	.word	0x20656572
10005e64:	70616568 	.word	0x70616568
10005e68:	7a697320 	.word	0x7a697320
10005e6c:	25203a65 	.word	0x25203a65
10005e70:	0a0d5d64 	.word	0x0a0d5d64
10005e74:	00000000 	.word	0x00000000

10005e78 <vListInitialise>:
10005e78:	f04f 32ff 	mov.w	r2, #4294967295
10005e7c:	f100 0108 	add.w	r1, r0, #8
10005e80:	6082      	str	r2, [r0, #8]
10005e82:	6041      	str	r1, [r0, #4]
10005e84:	60c1      	str	r1, [r0, #12]
10005e86:	f100 0208 	add.w	r2, r0, #8
10005e8a:	6102      	str	r2, [r0, #16]
10005e8c:	2100      	movs	r1, #0
10005e8e:	6001      	str	r1, [r0, #0]
10005e90:	4770      	bx	lr

10005e92 <vListInitialiseItem>:
10005e92:	2100      	movs	r1, #0
10005e94:	6101      	str	r1, [r0, #16]
10005e96:	4770      	bx	lr

10005e98 <vListInsertEnd>:
10005e98:	b510      	push	{r4, lr}
10005e9a:	6842      	ldr	r2, [r0, #4]
10005e9c:	604a      	str	r2, [r1, #4]
10005e9e:	6893      	ldr	r3, [r2, #8]
10005ea0:	608b      	str	r3, [r1, #8]
10005ea2:	6894      	ldr	r4, [r2, #8]
10005ea4:	6061      	str	r1, [r4, #4]
10005ea6:	6091      	str	r1, [r2, #8]
10005ea8:	6108      	str	r0, [r1, #16]
10005eaa:	6801      	ldr	r1, [r0, #0]
10005eac:	1c49      	adds	r1, r1, #1
10005eae:	6001      	str	r1, [r0, #0]
10005eb0:	bd10      	pop	{r4, pc}

10005eb2 <vListInsert>:
10005eb2:	b530      	push	{r4, r5, lr}
10005eb4:	680a      	ldr	r2, [r1, #0]
10005eb6:	f112 0f01 	cmn.w	r2, #1
10005eba:	bf08      	it	eq
10005ebc:	6903      	ldreq	r3, [r0, #16]
10005ebe:	d007      	beq.n	10005ed0 <vListInsert+0x1e>
10005ec0:	f100 0308 	add.w	r3, r0, #8
10005ec4:	e000      	b.n	10005ec8 <vListInsert+0x16>
10005ec6:	4623      	mov	r3, r4
10005ec8:	685c      	ldr	r4, [r3, #4]
10005eca:	6825      	ldr	r5, [r4, #0]
10005ecc:	42aa      	cmp	r2, r5
10005ece:	d2fa      	bcs.n	10005ec6 <vListInsert+0x14>
10005ed0:	685a      	ldr	r2, [r3, #4]
10005ed2:	604a      	str	r2, [r1, #4]
10005ed4:	6091      	str	r1, [r2, #8]
10005ed6:	608b      	str	r3, [r1, #8]
10005ed8:	6059      	str	r1, [r3, #4]
10005eda:	6108      	str	r0, [r1, #16]
10005edc:	6801      	ldr	r1, [r0, #0]
10005ede:	1c49      	adds	r1, r1, #1
10005ee0:	6001      	str	r1, [r0, #0]
10005ee2:	bd30      	pop	{r4, r5, pc}

10005ee4 <uxListRemove>:
10005ee4:	6882      	ldr	r2, [r0, #8]
10005ee6:	6843      	ldr	r3, [r0, #4]
10005ee8:	6901      	ldr	r1, [r0, #16]
10005eea:	609a      	str	r2, [r3, #8]
10005eec:	6842      	ldr	r2, [r0, #4]
10005eee:	6883      	ldr	r3, [r0, #8]
10005ef0:	605a      	str	r2, [r3, #4]
10005ef2:	684a      	ldr	r2, [r1, #4]
10005ef4:	4282      	cmp	r2, r0
10005ef6:	bf04      	itt	eq
10005ef8:	6883      	ldreq	r3, [r0, #8]
10005efa:	604b      	streq	r3, [r1, #4]
10005efc:	2200      	movs	r2, #0
10005efe:	6102      	str	r2, [r0, #16]
10005f00:	6808      	ldr	r0, [r1, #0]
10005f02:	1e40      	subs	r0, r0, #1
10005f04:	6008      	str	r0, [r1, #0]
10005f06:	6808      	ldr	r0, [r1, #0]
10005f08:	4770      	bx	lr
	...

10005f0c <xTimerCreateTimerTask>:
10005f0c:	b51c      	push	{r2, r3, r4, lr}
10005f0e:	f000 f989 	bl	10006224 <prvCheckForValidListAndQueue>
10005f12:	f8df 134c 	ldr.w	r1, [pc, #844]	; 10006260 <.image2.net.ram.text_24>
10005f16:	6888      	ldr	r0, [r1, #8]
10005f18:	2400      	movs	r4, #0
10005f1a:	b168      	cbz	r0, 10005f38 <xTimerCreateTimerTask+0x2c>
10005f1c:	310c      	adds	r1, #12
10005f1e:	2001      	movs	r0, #1
10005f20:	9101      	str	r1, [sp, #4]
10005f22:	9000      	str	r0, [sp, #0]
10005f24:	2300      	movs	r3, #0
10005f26:	f44f 7200 	mov.w	r2, #512	; 0x200
10005f2a:	f20f 3138 	addw	r1, pc, #824	; 0x338
10005f2e:	f20f 00d1 	addw	r0, pc, #209	; 0xd1
10005f32:	f7ff fb4f 	bl	100055d4 <xTaskCreate>
10005f36:	4604      	mov	r4, r0
10005f38:	4620      	mov	r0, r4
10005f3a:	bd16      	pop	{r1, r2, r4, pc}

10005f3c <xTimerGenericCommand>:
10005f3c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
10005f40:	b084      	sub	sp, #16
10005f42:	4604      	mov	r4, r0
10005f44:	460d      	mov	r5, r1
10005f46:	4616      	mov	r6, r2
10005f48:	4698      	mov	r8, r3
10005f4a:	f7ff fe14 	bl	10005b76 <xTaskGetCurrentTaskHandle>
10005f4e:	f8df 7310 	ldr.w	r7, [pc, #784]	; 10006260 <.image2.net.ram.text_24>
10005f52:	68f9      	ldr	r1, [r7, #12]
10005f54:	f04f 0900 	mov.w	r9, #0
10005f58:	4288      	cmp	r0, r1
10005f5a:	d130      	bne.n	10005fbe <xTimerGenericCommand+0x82>
10005f5c:	2d03      	cmp	r5, #3
10005f5e:	bf18      	it	ne
10005f60:	2d04      	cmpne	r5, #4
10005f62:	d12c      	bne.n	10005fbe <xTimerGenericCommand+0x82>
10005f64:	f7ff fc8d 	bl	10005882 <xTaskGetTickCount>
10005f68:	4607      	mov	r7, r0
10005f6a:	6960      	ldr	r0, [r4, #20]
10005f6c:	b110      	cbz	r0, 10005f74 <xTimerGenericCommand+0x38>
10005f6e:	1d20      	adds	r0, r4, #4
10005f70:	f7ff ffb8 	bl	10005ee4 <uxListRemove>
10005f74:	2d03      	cmp	r5, #3
10005f76:	d01a      	beq.n	10005fae <xTimerGenericCommand+0x72>
10005f78:	d31f      	bcc.n	10005fba <xTimerGenericCommand+0x7e>
10005f7a:	2d05      	cmp	r5, #5
10005f7c:	d001      	beq.n	10005f82 <xTimerGenericCommand+0x46>
10005f7e:	d308      	bcc.n	10005f92 <xTimerGenericCommand+0x56>
10005f80:	e01b      	b.n	10005fba <xTimerGenericCommand+0x7e>
10005f82:	f894 0028 	ldrb.w	r0, [r4, #40]	; 0x28
10005f86:	0781      	lsls	r1, r0, #30
10005f88:	d411      	bmi.n	10005fae <xTimerGenericCommand+0x72>
10005f8a:	4620      	mov	r0, r4
10005f8c:	f7ff faa3 	bl	100054d6 <vPortFree>
10005f90:	e013      	b.n	10005fba <xTimerGenericCommand+0x7e>
10005f92:	f894 0028 	ldrb.w	r0, [r4, #40]	; 0x28
10005f96:	61a6      	str	r6, [r4, #24]
10005f98:	463b      	mov	r3, r7
10005f9a:	f040 0001 	orr.w	r0, r0, #1
10005f9e:	f884 0028 	strb.w	r0, [r4, #40]	; 0x28
10005fa2:	463a      	mov	r2, r7
10005fa4:	19f1      	adds	r1, r6, r7
10005fa6:	4620      	mov	r0, r4
10005fa8:	f000 f8b5 	bl	10006116 <prvInsertTimerInActiveList>
10005fac:	e005      	b.n	10005fba <xTimerGenericCommand+0x7e>
10005fae:	f894 0028 	ldrb.w	r0, [r4, #40]	; 0x28
10005fb2:	f000 00fe 	and.w	r0, r0, #254	; 0xfe
10005fb6:	f884 0028 	strb.w	r0, [r4, #40]	; 0x28
10005fba:	2001      	movs	r0, #1
10005fbc:	e01c      	b.n	10005ff8 <xTimerGenericCommand+0xbc>
10005fbe:	68b8      	ldr	r0, [r7, #8]
10005fc0:	b1c8      	cbz	r0, 10005ff6 <xTimerGenericCommand+0xba>
10005fc2:	9500      	str	r5, [sp, #0]
10005fc4:	9601      	str	r6, [sp, #4]
10005fc6:	9402      	str	r4, [sp, #8]
10005fc8:	2d06      	cmp	r5, #6
10005fca:	da0e      	bge.n	10005fea <xTimerGenericCommand+0xae>
10005fcc:	f7ff fdd6 	bl	10005b7c <xTaskGetSchedulerState>
10005fd0:	2802      	cmp	r0, #2
10005fd2:	d103      	bne.n	10005fdc <xTimerGenericCommand+0xa0>
10005fd4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
10005fd6:	68b8      	ldr	r0, [r7, #8]
10005fd8:	2300      	movs	r3, #0
10005fda:	e002      	b.n	10005fe2 <xTimerGenericCommand+0xa6>
10005fdc:	68b8      	ldr	r0, [r7, #8]
10005fde:	2300      	movs	r3, #0
10005fe0:	2200      	movs	r2, #0
10005fe2:	4669      	mov	r1, sp
10005fe4:	f000 f99e 	bl	10006324 <xQueueGenericSend>
10005fe8:	e004      	b.n	10005ff4 <xTimerGenericCommand+0xb8>
10005fea:	2300      	movs	r3, #0
10005fec:	4642      	mov	r2, r8
10005fee:	4669      	mov	r1, sp
10005ff0:	f000 fa09 	bl	10006406 <xQueueGenericSendFromISR>
10005ff4:	4681      	mov	r9, r0
10005ff6:	4648      	mov	r0, r9
10005ff8:	b005      	add	sp, #20
10005ffa:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
	...

10006000 <prvTimerTask>:
10006000:	b5fe      	push	{r1, r2, r3, r4, r5, r6, r7, lr}
10006002:	4d97      	ldr	r5, [pc, #604]	; (10006260 <.image2.net.ram.text_24>)
10006004:	e013      	b.n	1000602e <prvTimerTask+0x2e>
10006006:	f7ff fbfc 	bl	10005802 <xTaskResumeAll>
1000600a:	e00e      	b.n	1000602a <prvTimerTask+0x2a>
1000600c:	6868      	ldr	r0, [r5, #4]
1000600e:	6801      	ldr	r1, [r0, #0]
10006010:	1e4c      	subs	r4, r1, #1
10006012:	41a4      	sbcs	r4, r4
10006014:	0fe4      	lsrs	r4, r4, #31
10006016:	68a8      	ldr	r0, [r5, #8]
10006018:	4622      	mov	r2, r4
1000601a:	1bf1      	subs	r1, r6, r7
1000601c:	f000 fb43 	bl	100066a6 <vQueueWaitForMessageRestricted>
10006020:	f7ff fbef 	bl	10005802 <xTaskResumeAll>
10006024:	b908      	cbnz	r0, 1000602a <prvTimerTask+0x2a>
10006026:	f7ff fe21 	bl	10005c6c <vPortYield>
1000602a:	f000 f88f 	bl	1000614c <prvProcessReceivedCommands>
1000602e:	6829      	ldr	r1, [r5, #0]
10006030:	6808      	ldr	r0, [r1, #0]
10006032:	b910      	cbnz	r0, 1000603a <prvTimerTask+0x3a>
10006034:	2401      	movs	r4, #1
10006036:	2600      	movs	r6, #0
10006038:	e002      	b.n	10006040 <prvTimerTask+0x40>
1000603a:	68c8      	ldr	r0, [r1, #12]
1000603c:	2400      	movs	r4, #0
1000603e:	6806      	ldr	r6, [r0, #0]
10006040:	f7ff fbc4 	bl	100057cc <vTaskSuspendAll>
10006044:	a801      	add	r0, sp, #4
10006046:	f000 f82d 	bl	100060a4 <prvSampleTimeNow>
1000604a:	4607      	mov	r7, r0
1000604c:	9801      	ldr	r0, [sp, #4]
1000604e:	2800      	cmp	r0, #0
10006050:	d1d9      	bne.n	10006006 <prvTimerTask+0x6>
10006052:	2c00      	cmp	r4, #0
10006054:	d1da      	bne.n	1000600c <prvTimerTask+0xc>
10006056:	42b7      	cmp	r7, r6
10006058:	d3dd      	bcc.n	10006016 <prvTimerTask+0x16>
1000605a:	f7ff fbd2 	bl	10005802 <xTaskResumeAll>
1000605e:	6828      	ldr	r0, [r5, #0]
10006060:	68c1      	ldr	r1, [r0, #12]
10006062:	68cc      	ldr	r4, [r1, #12]
10006064:	1d20      	adds	r0, r4, #4
10006066:	f7ff ff3d 	bl	10005ee4 <uxListRemove>
1000606a:	f894 0028 	ldrb.w	r0, [r4, #40]	; 0x28
1000606e:	0741      	lsls	r1, r0, #29
10006070:	d510      	bpl.n	10006094 <prvTimerTask+0x94>
10006072:	69a1      	ldr	r1, [r4, #24]
10006074:	4633      	mov	r3, r6
10006076:	463a      	mov	r2, r7
10006078:	1989      	adds	r1, r1, r6
1000607a:	4620      	mov	r0, r4
1000607c:	f000 f84b 	bl	10006116 <prvInsertTimerInActiveList>
10006080:	b160      	cbz	r0, 1000609c <prvTimerTask+0x9c>
10006082:	2000      	movs	r0, #0
10006084:	9000      	str	r0, [sp, #0]
10006086:	2300      	movs	r3, #0
10006088:	4632      	mov	r2, r6
1000608a:	2100      	movs	r1, #0
1000608c:	4620      	mov	r0, r4
1000608e:	f7ff ff55 	bl	10005f3c <xTimerGenericCommand>
10006092:	e003      	b.n	1000609c <prvTimerTask+0x9c>
10006094:	f000 00fe 	and.w	r0, r0, #254	; 0xfe
10006098:	f884 0028 	strb.w	r0, [r4, #40]	; 0x28
1000609c:	6a21      	ldr	r1, [r4, #32]
1000609e:	4620      	mov	r0, r4
100060a0:	4788      	blx	r1
100060a2:	e7c2      	b.n	1000602a <prvTimerTask+0x2a>

100060a4 <prvSampleTimeNow>:
100060a4:	e92d 41fc 	stmdb	sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
100060a8:	4604      	mov	r4, r0
100060aa:	f7ff fbea 	bl	10005882 <xTaskGetTickCount>
100060ae:	4605      	mov	r5, r0
100060b0:	4e6b      	ldr	r6, [pc, #428]	; (10006260 <.image2.net.ram.text_24>)
100060b2:	6930      	ldr	r0, [r6, #16]
100060b4:	4285      	cmp	r5, r0
100060b6:	d30b      	bcc.n	100060d0 <prvSampleTimeNow+0x2c>
100060b8:	2100      	movs	r1, #0
100060ba:	6021      	str	r1, [r4, #0]
100060bc:	6135      	str	r5, [r6, #16]
100060be:	4628      	mov	r0, r5
100060c0:	e8bd 81f6 	ldmia.w	sp!, {r1, r2, r4, r5, r6, r7, r8, pc}
100060c4:	6078      	str	r0, [r7, #4]
100060c6:	613f      	str	r7, [r7, #16]
100060c8:	6830      	ldr	r0, [r6, #0]
100060ca:	1d39      	adds	r1, r7, #4
100060cc:	f7ff fef1 	bl	10005eb2 <vListInsert>
100060d0:	6831      	ldr	r1, [r6, #0]
100060d2:	6808      	ldr	r0, [r1, #0]
100060d4:	b1d0      	cbz	r0, 1000610c <prvSampleTimeNow+0x68>
100060d6:	68c8      	ldr	r0, [r1, #12]
100060d8:	68c7      	ldr	r7, [r0, #12]
100060da:	f8d0 8000 	ldr.w	r8, [r0]
100060de:	1d38      	adds	r0, r7, #4
100060e0:	f7ff ff00 	bl	10005ee4 <uxListRemove>
100060e4:	6a39      	ldr	r1, [r7, #32]
100060e6:	4638      	mov	r0, r7
100060e8:	4788      	blx	r1
100060ea:	f897 0028 	ldrb.w	r0, [r7, #40]	; 0x28
100060ee:	0741      	lsls	r1, r0, #29
100060f0:	d5ee      	bpl.n	100060d0 <prvSampleTimeNow+0x2c>
100060f2:	69b8      	ldr	r0, [r7, #24]
100060f4:	4440      	add	r0, r8
100060f6:	4580      	cmp	r8, r0
100060f8:	d3e4      	bcc.n	100060c4 <prvSampleTimeNow+0x20>
100060fa:	2000      	movs	r0, #0
100060fc:	9000      	str	r0, [sp, #0]
100060fe:	2300      	movs	r3, #0
10006100:	4642      	mov	r2, r8
10006102:	2100      	movs	r1, #0
10006104:	4638      	mov	r0, r7
10006106:	f7ff ff19 	bl	10005f3c <xTimerGenericCommand>
1000610a:	e7e1      	b.n	100060d0 <prvSampleTimeNow+0x2c>
1000610c:	6870      	ldr	r0, [r6, #4]
1000610e:	6071      	str	r1, [r6, #4]
10006110:	2101      	movs	r1, #1
10006112:	6030      	str	r0, [r6, #0]
10006114:	e7d1      	b.n	100060ba <prvSampleTimeNow+0x16>

10006116 <prvInsertTimerInActiveList>:
10006116:	b538      	push	{r3, r4, r5, lr}
10006118:	2400      	movs	r4, #0
1000611a:	6041      	str	r1, [r0, #4]
1000611c:	6100      	str	r0, [r0, #16]
1000611e:	4d50      	ldr	r5, [pc, #320]	; (10006260 <.image2.net.ram.text_24>)
10006120:	428a      	cmp	r2, r1
10006122:	d306      	bcc.n	10006132 <prvInsertTimerInActiveList+0x1c>
10006124:	6981      	ldr	r1, [r0, #24]
10006126:	1ad2      	subs	r2, r2, r3
10006128:	428a      	cmp	r2, r1
1000612a:	d206      	bcs.n	1000613a <prvInsertTimerInActiveList+0x24>
1000612c:	1d01      	adds	r1, r0, #4
1000612e:	6868      	ldr	r0, [r5, #4]
10006130:	e007      	b.n	10006142 <prvInsertTimerInActiveList+0x2c>
10006132:	429a      	cmp	r2, r3
10006134:	d203      	bcs.n	1000613e <prvInsertTimerInActiveList+0x28>
10006136:	4299      	cmp	r1, r3
10006138:	d301      	bcc.n	1000613e <prvInsertTimerInActiveList+0x28>
1000613a:	2401      	movs	r4, #1
1000613c:	e003      	b.n	10006146 <prvInsertTimerInActiveList+0x30>
1000613e:	1d01      	adds	r1, r0, #4
10006140:	6828      	ldr	r0, [r5, #0]
10006142:	f7ff feb6 	bl	10005eb2 <vListInsert>
10006146:	4620      	mov	r0, r4
10006148:	bd32      	pop	{r1, r4, r5, pc}
	...

1000614c <prvProcessReceivedCommands>:
1000614c:	b538      	push	{r3, r4, r5, lr}
1000614e:	b086      	sub	sp, #24
10006150:	4c43      	ldr	r4, [pc, #268]	; (10006260 <.image2.net.ram.text_24>)
10006152:	e00d      	b.n	10006170 <prvProcessReceivedCommands+0x24>
10006154:	f895 0028 	ldrb.w	r0, [r5, #40]	; 0x28
10006158:	460b      	mov	r3, r1
1000615a:	460a      	mov	r2, r1
1000615c:	f040 0001 	orr.w	r0, r0, #1
10006160:	f885 0028 	strb.w	r0, [r5, #40]	; 0x28
10006164:	9803      	ldr	r0, [sp, #12]
10006166:	61a8      	str	r0, [r5, #24]
10006168:	1841      	adds	r1, r0, r1
1000616a:	4628      	mov	r0, r5
1000616c:	f7ff ffd3 	bl	10006116 <prvInsertTimerInActiveList>
10006170:	68a0      	ldr	r0, [r4, #8]
10006172:	2200      	movs	r2, #0
10006174:	a902      	add	r1, sp, #8
10006176:	f000 f980 	bl	1000647a <xQueueReceive>
1000617a:	2800      	cmp	r0, #0
1000617c:	d050      	beq.n	10006220 <prvProcessReceivedCommands+0xd4>
1000617e:	9802      	ldr	r0, [sp, #8]
10006180:	2800      	cmp	r0, #0
10006182:	d503      	bpl.n	1000618c <prvProcessReceivedCommands+0x40>
10006184:	9905      	ldr	r1, [sp, #20]
10006186:	9804      	ldr	r0, [sp, #16]
10006188:	9a03      	ldr	r2, [sp, #12]
1000618a:	4790      	blx	r2
1000618c:	9802      	ldr	r0, [sp, #8]
1000618e:	2800      	cmp	r0, #0
10006190:	d4ee      	bmi.n	10006170 <prvProcessReceivedCommands+0x24>
10006192:	9d04      	ldr	r5, [sp, #16]
10006194:	6968      	ldr	r0, [r5, #20]
10006196:	b110      	cbz	r0, 1000619e <prvProcessReceivedCommands+0x52>
10006198:	1d28      	adds	r0, r5, #4
1000619a:	f7ff fea3 	bl	10005ee4 <uxListRemove>
1000619e:	a801      	add	r0, sp, #4
100061a0:	f7ff ff80 	bl	100060a4 <prvSampleTimeNow>
100061a4:	4601      	mov	r1, r0
100061a6:	9802      	ldr	r0, [sp, #8]
100061a8:	2809      	cmp	r0, #9
100061aa:	d8e1      	bhi.n	10006170 <prvProcessReceivedCommands+0x24>
100061ac:	e8df f000 	tbb	[pc, r0]
100061b0:	31070707 	.word	0x31070707
100061b4:	07072906 	.word	0x07072906
100061b8:	0631      	.short	0x0631
100061ba:	e7d9      	b.n	10006170 <prvProcessReceivedCommands+0x24>
100061bc:	e7ca      	b.n	10006154 <prvProcessReceivedCommands+0x8>
100061be:	f895 2028 	ldrb.w	r2, [r5, #40]	; 0x28
100061c2:	f042 0201 	orr.w	r2, r2, #1
100061c6:	f885 2028 	strb.w	r2, [r5, #40]	; 0x28
100061ca:	460a      	mov	r2, r1
100061cc:	9803      	ldr	r0, [sp, #12]
100061ce:	69a9      	ldr	r1, [r5, #24]
100061d0:	4603      	mov	r3, r0
100061d2:	1809      	adds	r1, r1, r0
100061d4:	4628      	mov	r0, r5
100061d6:	f7ff ff9e 	bl	10006116 <prvInsertTimerInActiveList>
100061da:	2800      	cmp	r0, #0
100061dc:	d0c8      	beq.n	10006170 <prvProcessReceivedCommands+0x24>
100061de:	6a29      	ldr	r1, [r5, #32]
100061e0:	4628      	mov	r0, r5
100061e2:	4788      	blx	r1
100061e4:	f895 0028 	ldrb.w	r0, [r5, #40]	; 0x28
100061e8:	0741      	lsls	r1, r0, #29
100061ea:	d5c1      	bpl.n	10006170 <prvProcessReceivedCommands+0x24>
100061ec:	2000      	movs	r0, #0
100061ee:	9000      	str	r0, [sp, #0]
100061f0:	9a03      	ldr	r2, [sp, #12]
100061f2:	69a8      	ldr	r0, [r5, #24]
100061f4:	2300      	movs	r3, #0
100061f6:	2100      	movs	r1, #0
100061f8:	1882      	adds	r2, r0, r2
100061fa:	4628      	mov	r0, r5
100061fc:	f7ff fe9e 	bl	10005f3c <xTimerGenericCommand>
10006200:	e7b6      	b.n	10006170 <prvProcessReceivedCommands+0x24>
10006202:	f895 0028 	ldrb.w	r0, [r5, #40]	; 0x28
10006206:	0781      	lsls	r1, r0, #30
10006208:	d403      	bmi.n	10006212 <prvProcessReceivedCommands+0xc6>
1000620a:	4628      	mov	r0, r5
1000620c:	f7ff f963 	bl	100054d6 <vPortFree>
10006210:	e7ae      	b.n	10006170 <prvProcessReceivedCommands+0x24>
10006212:	f895 0028 	ldrb.w	r0, [r5, #40]	; 0x28
10006216:	f000 00fe 	and.w	r0, r0, #254	; 0xfe
1000621a:	f885 0028 	strb.w	r0, [r5, #40]	; 0x28
1000621e:	e7a7      	b.n	10006170 <prvProcessReceivedCommands+0x24>
10006220:	b007      	add	sp, #28
10006222:	bd30      	pop	{r4, r5, pc}

10006224 <prvCheckForValidListAndQueue>:
10006224:	b510      	push	{r4, lr}
10006226:	f7ff fd2b 	bl	10005c80 <vPortEnterCritical>
1000622a:	4c0d      	ldr	r4, [pc, #52]	; (10006260 <.image2.net.ram.text_24>)
1000622c:	68a0      	ldr	r0, [r4, #8]
1000622e:	b998      	cbnz	r0, 10006258 <prvCheckForValidListAndQueue+0x34>
10006230:	f104 0014 	add.w	r0, r4, #20
10006234:	f7ff fe20 	bl	10005e78 <vListInitialise>
10006238:	f104 0028 	add.w	r0, r4, #40	; 0x28
1000623c:	f7ff fe1c 	bl	10005e78 <vListInitialise>
10006240:	f104 0014 	add.w	r0, r4, #20
10006244:	f104 0128 	add.w	r1, r4, #40	; 0x28
10006248:	6020      	str	r0, [r4, #0]
1000624a:	6061      	str	r1, [r4, #4]
1000624c:	2200      	movs	r2, #0
1000624e:	2110      	movs	r1, #16
10006250:	204a      	movs	r0, #74	; 0x4a
10006252:	f000 f83f 	bl	100062d4 <xQueueGenericCreate>
10006256:	60a0      	str	r0, [r4, #8]
10006258:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
1000625c:	f7ff bd1a 	b.w	10005c94 <vPortExitCritical>

10006260 <.image2.net.ram.text_24>:
10006260:	10006af8 	.word	0x10006af8

10006264 <.image2.net.ram.text_27>:
10006264:	20726d54 	.word	0x20726d54
10006268:	00637653 	.word	0x00637653

1000626c <?Veneer 40 (6) for __aeabi_memcpy>:
1000626c:	f8df f000 	ldr.w	pc, [pc]	; 10006270 <?Veneer 40 (6) for __aeabi_memcpy+0x4>
10006270:	0e001625 	.word	0x0e001625

10006274 <xQueueGenericReset>:
10006274:	b570      	push	{r4, r5, r6, lr}
10006276:	4605      	mov	r5, r0
10006278:	460c      	mov	r4, r1
1000627a:	f7ff fd01 	bl	10005c80 <vPortEnterCritical>
1000627e:	6c28      	ldr	r0, [r5, #64]	; 0x40
10006280:	6be9      	ldr	r1, [r5, #60]	; 0x3c
10006282:	682a      	ldr	r2, [r5, #0]
10006284:	2600      	movs	r6, #0
10006286:	fb00 f301 	mul.w	r3, r0, r1
1000628a:	1e49      	subs	r1, r1, #1
1000628c:	4348      	muls	r0, r1
1000628e:	4413      	add	r3, r2
10006290:	60ab      	str	r3, [r5, #8]
10006292:	4410      	add	r0, r2
10006294:	63ae      	str	r6, [r5, #56]	; 0x38
10006296:	60e8      	str	r0, [r5, #12]
10006298:	606a      	str	r2, [r5, #4]
1000629a:	f105 0044 	add.w	r0, r5, #68	; 0x44
1000629e:	f04f 31ff 	mov.w	r1, #4294967295
100062a2:	7001      	strb	r1, [r0, #0]
100062a4:	7041      	strb	r1, [r0, #1]
100062a6:	b94c      	cbnz	r4, 100062bc <xQueueGenericReset+0x48>
100062a8:	6928      	ldr	r0, [r5, #16]
100062aa:	b178      	cbz	r0, 100062cc <xQueueGenericReset+0x58>
100062ac:	f105 0010 	add.w	r0, r5, #16
100062b0:	f7ff fbaa 	bl	10005a08 <xTaskRemoveFromEventList>
100062b4:	b150      	cbz	r0, 100062cc <xQueueGenericReset+0x58>
100062b6:	f7ff fcd9 	bl	10005c6c <vPortYield>
100062ba:	e007      	b.n	100062cc <xQueueGenericReset+0x58>
100062bc:	f105 0010 	add.w	r0, r5, #16
100062c0:	f7ff fdda 	bl	10005e78 <vListInitialise>
100062c4:	f105 0024 	add.w	r0, r5, #36	; 0x24
100062c8:	f7ff fdd6 	bl	10005e78 <vListInitialise>
100062cc:	f7ff fce2 	bl	10005c94 <vPortExitCritical>
100062d0:	2001      	movs	r0, #1
100062d2:	bd70      	pop	{r4, r5, r6, pc}

100062d4 <xQueueGenericCreate>:
100062d4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
100062d6:	000d      	movs	r5, r1
100062d8:	4606      	mov	r6, r0
100062da:	4617      	mov	r7, r2
100062dc:	bf0e      	itee	eq
100062de:	2054      	moveq	r0, #84	; 0x54
100062e0:	fb05 f006 	mulne.w	r0, r5, r6
100062e4:	3054      	addne	r0, #84	; 0x54
100062e6:	f7ff f8a7 	bl	10005438 <pvPortMalloc>
100062ea:	0004      	movs	r4, r0
100062ec:	d007      	beq.n	100062fe <xQueueGenericCreate+0x2a>
100062ee:	9400      	str	r4, [sp, #0]
100062f0:	463b      	mov	r3, r7
100062f2:	f104 0254 	add.w	r2, r4, #84	; 0x54
100062f6:	4629      	mov	r1, r5
100062f8:	4630      	mov	r0, r6
100062fa:	f000 f802 	bl	10006302 <prvInitialiseNewQueue>
100062fe:	4620      	mov	r0, r4
10006300:	bdf2      	pop	{r1, r4, r5, r6, r7, pc}

10006302 <prvInitialiseNewQueue>:
10006302:	b538      	push	{r3, r4, r5, lr}
10006304:	461c      	mov	r4, r3
10006306:	9d04      	ldr	r5, [sp, #16]
10006308:	b901      	cbnz	r1, 1000630c <prvInitialiseNewQueue+0xa>
1000630a:	462a      	mov	r2, r5
1000630c:	602a      	str	r2, [r5, #0]
1000630e:	63e8      	str	r0, [r5, #60]	; 0x3c
10006310:	6429      	str	r1, [r5, #64]	; 0x40
10006312:	2101      	movs	r1, #1
10006314:	4628      	mov	r0, r5
10006316:	f7ff ffad 	bl	10006274 <xQueueGenericReset>
1000631a:	2000      	movs	r0, #0
1000631c:	f885 4050 	strb.w	r4, [r5, #80]	; 0x50
10006320:	64a8      	str	r0, [r5, #72]	; 0x48
10006322:	bd31      	pop	{r0, r4, r5, pc}

10006324 <xQueueGenericSend>:
10006324:	e92d 41f6 	stmdb	sp!, {r1, r2, r4, r5, r6, r7, r8, lr}
10006328:	4605      	mov	r5, r0
1000632a:	b082      	sub	sp, #8
1000632c:	4688      	mov	r8, r1
1000632e:	461e      	mov	r6, r3
10006330:	2400      	movs	r4, #0
10006332:	f105 0744 	add.w	r7, r5, #68	; 0x44
10006336:	e00b      	b.n	10006350 <xQueueGenericSend+0x2c>
10006338:	9903      	ldr	r1, [sp, #12]
1000633a:	f105 0010 	add.w	r0, r5, #16
1000633e:	f7ff fb42 	bl	100059c6 <vTaskPlaceOnEventList>
10006342:	f000 f909 	bl	10006558 <.image2.net.ram.text_21>
10006346:	f7ff fa5c 	bl	10005802 <xTaskResumeAll>
1000634a:	b908      	cbnz	r0, 10006350 <xQueueGenericSend+0x2c>
1000634c:	f7ff fc8e 	bl	10005c6c <vPortYield>
10006350:	f7ff fc96 	bl	10005c80 <vPortEnterCritical>
10006354:	6ba8      	ldr	r0, [r5, #56]	; 0x38
10006356:	6be9      	ldr	r1, [r5, #60]	; 0x3c
10006358:	4288      	cmp	r0, r1
1000635a:	d33a      	bcc.n	100063d2 <xQueueGenericSend+0xae>
1000635c:	2e02      	cmp	r6, #2
1000635e:	d038      	beq.n	100063d2 <xQueueGenericSend+0xae>
10006360:	9803      	ldr	r0, [sp, #12]
10006362:	2800      	cmp	r0, #0
10006364:	d032      	beq.n	100063cc <xQueueGenericSend+0xa8>
10006366:	b914      	cbnz	r4, 1000636e <xQueueGenericSend+0x4a>
10006368:	f000 f8f1 	bl	1000654e <.image2.net.ram.text_18>
1000636c:	2401      	movs	r4, #1
1000636e:	f7ff fc91 	bl	10005c94 <vPortExitCritical>
10006372:	f7ff fa2b 	bl	100057cc <vTaskSuspendAll>
10006376:	f7ff fc83 	bl	10005c80 <vPortEnterCritical>
1000637a:	f997 0000 	ldrsb.w	r0, [r7]
1000637e:	f110 0f01 	cmn.w	r0, #1
10006382:	bf04      	itt	eq
10006384:	2100      	moveq	r1, #0
10006386:	7039      	strbeq	r1, [r7, #0]
10006388:	f997 0001 	ldrsb.w	r0, [r7, #1]
1000638c:	f110 0f01 	cmn.w	r0, #1
10006390:	bf04      	itt	eq
10006392:	2100      	moveq	r1, #0
10006394:	7079      	strbeq	r1, [r7, #1]
10006396:	f7ff fc7d 	bl	10005c94 <vPortExitCritical>
1000639a:	f000 f8d4 	bl	10006546 <.image2.net.ram.text_17>
1000639e:	2800      	cmp	r0, #0
100063a0:	4628      	mov	r0, r5
100063a2:	d128      	bne.n	100063f6 <xQueueGenericSend+0xd2>
100063a4:	f000 f975 	bl	10006692 <prvIsQueueFull>
100063a8:	2800      	cmp	r0, #0
100063aa:	d1c5      	bne.n	10006338 <xQueueGenericSend+0x14>
100063ac:	f000 f8d4 	bl	10006558 <.image2.net.ram.text_21>
100063b0:	f7ff fa27 	bl	10005802 <xTaskResumeAll>
100063b4:	e7cc      	b.n	10006350 <xQueueGenericSend+0x2c>
100063b6:	6a69      	ldr	r1, [r5, #36]	; 0x24
100063b8:	b109      	cbz	r1, 100063be <xQueueGenericSend+0x9a>
100063ba:	f000 f8cf 	bl	1000655c <.image2.net.ram.text_22>
100063be:	b108      	cbz	r0, 100063c4 <xQueueGenericSend+0xa0>
100063c0:	f7ff fc54 	bl	10005c6c <vPortYield>
100063c4:	f7ff fc66 	bl	10005c94 <vPortExitCritical>
100063c8:	2001      	movs	r0, #1
100063ca:	e019      	b.n	10006400 <xQueueGenericSend+0xdc>
100063cc:	f7ff fc62 	bl	10005c94 <vPortExitCritical>
100063d0:	e015      	b.n	100063fe <xQueueGenericSend+0xda>
100063d2:	6bac      	ldr	r4, [r5, #56]	; 0x38
100063d4:	4632      	mov	r2, r6
100063d6:	4641      	mov	r1, r8
100063d8:	4628      	mov	r0, r5
100063da:	f000 f8d0 	bl	1000657e <prvCopyDataToQueue>
100063de:	6879      	ldr	r1, [r7, #4]
100063e0:	2900      	cmp	r1, #0
100063e2:	d0e8      	beq.n	100063b6 <xQueueGenericSend+0x92>
100063e4:	2e02      	cmp	r6, #2
100063e6:	d101      	bne.n	100063ec <xQueueGenericSend+0xc8>
100063e8:	2c00      	cmp	r4, #0
100063ea:	d1eb      	bne.n	100063c4 <xQueueGenericSend+0xa0>
100063ec:	4631      	mov	r1, r6
100063ee:	4628      	mov	r0, r5
100063f0:	f000 f97d 	bl	100066ee <prvNotifyQueueSetContainer>
100063f4:	e7e3      	b.n	100063be <xQueueGenericSend+0x9a>
100063f6:	f000 f90a 	bl	1000660e <prvUnlockQueue>
100063fa:	f7ff fa02 	bl	10005802 <xTaskResumeAll>
100063fe:	2000      	movs	r0, #0
10006400:	b004      	add	sp, #16
10006402:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

10006406 <xQueueGenericSendFromISR>:
10006406:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
1000640a:	4606      	mov	r6, r0
1000640c:	4688      	mov	r8, r1
1000640e:	4614      	mov	r4, r2
10006410:	461f      	mov	r7, r3
10006412:	f000 f9e1 	bl	100067d8 <ulSetInterruptMaskFromISR>
10006416:	4681      	mov	r9, r0
10006418:	6bb0      	ldr	r0, [r6, #56]	; 0x38
1000641a:	6bf1      	ldr	r1, [r6, #60]	; 0x3c
1000641c:	4288      	cmp	r0, r1
1000641e:	d301      	bcc.n	10006424 <xQueueGenericSendFromISR+0x1e>
10006420:	2f02      	cmp	r7, #2
10006422:	d128      	bne.n	10006476 <xQueueGenericSendFromISR+0x70>
10006424:	f996 5045 	ldrsb.w	r5, [r6, #69]	; 0x45
10006428:	463a      	mov	r2, r7
1000642a:	4641      	mov	r1, r8
1000642c:	4630      	mov	r0, r6
1000642e:	f000 f8a6 	bl	1000657e <prvCopyDataToQueue>
10006432:	f115 0f01 	cmn.w	r5, #1
10006436:	d119      	bne.n	1000646c <xQueueGenericSendFromISR+0x66>
10006438:	6cb0      	ldr	r0, [r6, #72]	; 0x48
1000643a:	b150      	cbz	r0, 10006452 <xQueueGenericSendFromISR+0x4c>
1000643c:	4639      	mov	r1, r7
1000643e:	4630      	mov	r0, r6
10006440:	f000 f955 	bl	100066ee <prvNotifyQueueSetContainer>
10006444:	2800      	cmp	r0, #0
10006446:	bf18      	it	ne
10006448:	2c00      	cmpne	r4, #0
1000644a:	d012      	beq.n	10006472 <xQueueGenericSendFromISR+0x6c>
1000644c:	2101      	movs	r1, #1
1000644e:	6021      	str	r1, [r4, #0]
10006450:	e00f      	b.n	10006472 <xQueueGenericSendFromISR+0x6c>
10006452:	6a70      	ldr	r0, [r6, #36]	; 0x24
10006454:	b168      	cbz	r0, 10006472 <xQueueGenericSendFromISR+0x6c>
10006456:	f106 0024 	add.w	r0, r6, #36	; 0x24
1000645a:	f7ff fad5 	bl	10005a08 <xTaskRemoveFromEventList>
1000645e:	2800      	cmp	r0, #0
10006460:	bf18      	it	ne
10006462:	2c00      	cmpne	r4, #0
10006464:	d005      	beq.n	10006472 <xQueueGenericSendFromISR+0x6c>
10006466:	2001      	movs	r0, #1
10006468:	6020      	str	r0, [r4, #0]
1000646a:	e002      	b.n	10006472 <xQueueGenericSendFromISR+0x6c>
1000646c:	1c6d      	adds	r5, r5, #1
1000646e:	f886 5045 	strb.w	r5, [r6, #69]	; 0x45
10006472:	2401      	movs	r4, #1
10006474:	e000      	b.n	10006478 <xQueueGenericSendFromISR+0x72>
10006476:	2400      	movs	r4, #0
10006478:	e074      	b.n	10006564 <.image2.net.ram.text_24>

1000647a <xQueueReceive>:
1000647a:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
1000647c:	4606      	mov	r6, r0
1000647e:	460f      	mov	r7, r1
10006480:	2400      	movs	r4, #0
10006482:	e003      	b.n	1000648c <xQueueReceive+0x12>
10006484:	f000 f866 	bl	10006554 <.image2.net.ram.text_19>
10006488:	f7ff f9bb 	bl	10005802 <xTaskResumeAll>
1000648c:	f7ff fbf8 	bl	10005c80 <vPortEnterCritical>
10006490:	6bb5      	ldr	r5, [r6, #56]	; 0x38
10006492:	b925      	cbnz	r5, 1000649e <xQueueReceive+0x24>
10006494:	9802      	ldr	r0, [sp, #8]
10006496:	b9a8      	cbnz	r0, 100064c4 <xQueueReceive+0x4a>
10006498:	f7ff fbfc 	bl	10005c94 <vPortExitCritical>
1000649c:	e04c      	b.n	10006538 <xQueueReceive+0xbe>
1000649e:	4639      	mov	r1, r7
100064a0:	4630      	mov	r0, r6
100064a2:	f000 f8a0 	bl	100065e6 <prvCopyDataFromQueue>
100064a6:	1e6d      	subs	r5, r5, #1
100064a8:	63b5      	str	r5, [r6, #56]	; 0x38
100064aa:	6930      	ldr	r0, [r6, #16]
100064ac:	b130      	cbz	r0, 100064bc <xQueueReceive+0x42>
100064ae:	f106 0010 	add.w	r0, r6, #16
100064b2:	f7ff faa9 	bl	10005a08 <xTaskRemoveFromEventList>
100064b6:	b108      	cbz	r0, 100064bc <xQueueReceive+0x42>
100064b8:	f7ff fbd8 	bl	10005c6c <vPortYield>
100064bc:	f7ff fbea 	bl	10005c94 <vPortExitCritical>
100064c0:	2001      	movs	r0, #1
100064c2:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
100064c4:	b914      	cbnz	r4, 100064cc <xQueueReceive+0x52>
100064c6:	f000 f842 	bl	1000654e <.image2.net.ram.text_18>
100064ca:	2401      	movs	r4, #1
100064cc:	f7ff fbe2 	bl	10005c94 <vPortExitCritical>
100064d0:	f7ff f97c 	bl	100057cc <vTaskSuspendAll>
100064d4:	f7ff fbd4 	bl	10005c80 <vPortEnterCritical>
100064d8:	f106 0044 	add.w	r0, r6, #68	; 0x44
100064dc:	5741      	ldrsb	r1, [r0, r5]
100064de:	f111 0f01 	cmn.w	r1, #1
100064e2:	bf04      	itt	eq
100064e4:	2200      	moveq	r2, #0
100064e6:	7002      	strbeq	r2, [r0, #0]
100064e8:	f000 f828 	bl	1000653c <.image2.net.ram.text_16>
100064ec:	bf04      	itt	eq
100064ee:	2200      	moveq	r2, #0
100064f0:	7042      	strbeq	r2, [r0, #1]
100064f2:	f7ff fbcf 	bl	10005c94 <vPortExitCritical>
100064f6:	a902      	add	r1, sp, #8
100064f8:	f000 f826 	bl	10006548 <.image2.net.ram.text_17+0x2>
100064fc:	2800      	cmp	r0, #0
100064fe:	4630      	mov	r0, r6
10006500:	d111      	bne.n	10006526 <xQueueReceive+0xac>
10006502:	f000 f8bc 	bl	1000667e <prvIsQueueEmpty>
10006506:	2800      	cmp	r0, #0
10006508:	d0bc      	beq.n	10006484 <xQueueReceive+0xa>
1000650a:	9902      	ldr	r1, [sp, #8]
1000650c:	f106 0024 	add.w	r0, r6, #36	; 0x24
10006510:	f7ff fa59 	bl	100059c6 <vTaskPlaceOnEventList>
10006514:	f000 f81e 	bl	10006554 <.image2.net.ram.text_19>
10006518:	f7ff f973 	bl	10005802 <xTaskResumeAll>
1000651c:	2800      	cmp	r0, #0
1000651e:	d1b5      	bne.n	1000648c <xQueueReceive+0x12>
10006520:	f7ff fba4 	bl	10005c6c <vPortYield>
10006524:	e7b2      	b.n	1000648c <xQueueReceive+0x12>
10006526:	f000 f872 	bl	1000660e <prvUnlockQueue>
1000652a:	f7ff f96a 	bl	10005802 <xTaskResumeAll>
1000652e:	4630      	mov	r0, r6
10006530:	f000 f8a5 	bl	1000667e <prvIsQueueEmpty>
10006534:	2800      	cmp	r0, #0
10006536:	d0a9      	beq.n	1000648c <xQueueReceive+0x12>
10006538:	2000      	movs	r0, #0
1000653a:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}

1000653c <.image2.net.ram.text_16>:
1000653c:	f990 1001 	ldrsb.w	r1, [r0, #1]
10006540:	f111 0f01 	cmn.w	r1, #1
10006544:	4770      	bx	lr

10006546 <.image2.net.ram.text_17>:
10006546:	a903      	add	r1, sp, #12
10006548:	4668      	mov	r0, sp
1000654a:	f7ff ba98 	b.w	10005a7e <xTaskCheckForTimeOut>

1000654e <.image2.net.ram.text_18>:
1000654e:	4668      	mov	r0, sp
10006550:	f7ff ba8e 	b.w	10005a70 <vTaskInternalSetTimeOutState>

10006554 <.image2.net.ram.text_19>:
10006554:	4630      	mov	r0, r6
10006556:	e05a      	b.n	1000660e <prvUnlockQueue>

10006558 <.image2.net.ram.text_21>:
10006558:	4628      	mov	r0, r5
1000655a:	e058      	b.n	1000660e <prvUnlockQueue>

1000655c <.image2.net.ram.text_22>:
1000655c:	f105 0024 	add.w	r0, r5, #36	; 0x24
10006560:	f7ff ba52 	b.w	10005a08 <xTaskRemoveFromEventList>

10006564 <.image2.net.ram.text_24>:
10006564:	4648      	mov	r0, r9
10006566:	f000 f93b 	bl	100067e0 <vClearInterruptMaskFromISR>
1000656a:	4620      	mov	r0, r4
1000656c:	e8bd 83f2 	ldmia.w	sp!, {r1, r4, r5, r6, r7, r8, r9, pc}

10006570 <.image2.net.ram.text_27>:
10006570:	f7ff fb90 	bl	10005c94 <vPortExitCritical>
10006574:	4620      	mov	r0, r4
10006576:	bd10      	pop	{r4, pc}

10006578 <.image2.net.ram.text_29>:
10006578:	4604      	mov	r4, r0
1000657a:	f7ff bb81 	b.w	10005c80 <vPortEnterCritical>

1000657e <prvCopyDataToQueue>:
1000657e:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
10006580:	4606      	mov	r6, r0
10006582:	4615      	mov	r5, r2
10006584:	6bb4      	ldr	r4, [r6, #56]	; 0x38
10006586:	6c32      	ldr	r2, [r6, #64]	; 0x40
10006588:	2700      	movs	r7, #0
1000658a:	b942      	cbnz	r2, 1000659e <prvCopyDataToQueue+0x20>
1000658c:	6830      	ldr	r0, [r6, #0]
1000658e:	bb30      	cbnz	r0, 100065de <prvCopyDataToQueue+0x60>
10006590:	68b0      	ldr	r0, [r6, #8]
10006592:	f7ff fb01 	bl	10005b98 <xTaskPriorityDisinherit>
10006596:	2100      	movs	r1, #0
10006598:	4607      	mov	r7, r0
1000659a:	60b1      	str	r1, [r6, #8]
1000659c:	e01f      	b.n	100065de <prvCopyDataToQueue+0x60>
1000659e:	b965      	cbnz	r5, 100065ba <prvCopyDataToQueue+0x3c>
100065a0:	6870      	ldr	r0, [r6, #4]
100065a2:	f7ff fe63 	bl	1000626c <?Veneer 40 (6) for __aeabi_memcpy>
100065a6:	6870      	ldr	r0, [r6, #4]
100065a8:	6c31      	ldr	r1, [r6, #64]	; 0x40
100065aa:	68b2      	ldr	r2, [r6, #8]
100065ac:	4408      	add	r0, r1
100065ae:	6070      	str	r0, [r6, #4]
100065b0:	4290      	cmp	r0, r2
100065b2:	d314      	bcc.n	100065de <prvCopyDataToQueue+0x60>
100065b4:	6830      	ldr	r0, [r6, #0]
100065b6:	6070      	str	r0, [r6, #4]
100065b8:	e011      	b.n	100065de <prvCopyDataToQueue+0x60>
100065ba:	68f0      	ldr	r0, [r6, #12]
100065bc:	f7ff fe56 	bl	1000626c <?Veneer 40 (6) for __aeabi_memcpy>
100065c0:	6c30      	ldr	r0, [r6, #64]	; 0x40
100065c2:	68f1      	ldr	r1, [r6, #12]
100065c4:	4240      	negs	r0, r0
100065c6:	4401      	add	r1, r0
100065c8:	60f1      	str	r1, [r6, #12]
100065ca:	6832      	ldr	r2, [r6, #0]
100065cc:	4291      	cmp	r1, r2
100065ce:	d202      	bcs.n	100065d6 <prvCopyDataToQueue+0x58>
100065d0:	68b1      	ldr	r1, [r6, #8]
100065d2:	4408      	add	r0, r1
100065d4:	60f0      	str	r0, [r6, #12]
100065d6:	2d02      	cmp	r5, #2
100065d8:	d101      	bne.n	100065de <prvCopyDataToQueue+0x60>
100065da:	b104      	cbz	r4, 100065de <prvCopyDataToQueue+0x60>
100065dc:	1e64      	subs	r4, r4, #1
100065de:	1c64      	adds	r4, r4, #1
100065e0:	63b4      	str	r4, [r6, #56]	; 0x38
100065e2:	4638      	mov	r0, r7
100065e4:	bdf2      	pop	{r1, r4, r5, r6, r7, pc}

100065e6 <prvCopyDataFromQueue>:
100065e6:	6c02      	ldr	r2, [r0, #64]	; 0x40
100065e8:	460b      	mov	r3, r1
100065ea:	2a00      	cmp	r2, #0
100065ec:	d100      	bne.n	100065f0 <prvCopyDataFromQueue+0xa>
100065ee:	4770      	bx	lr
100065f0:	b510      	push	{r4, lr}
100065f2:	6884      	ldr	r4, [r0, #8]
100065f4:	68c1      	ldr	r1, [r0, #12]
100065f6:	4411      	add	r1, r2
100065f8:	42a1      	cmp	r1, r4
100065fa:	60c1      	str	r1, [r0, #12]
100065fc:	bf24      	itt	cs
100065fe:	6801      	ldrcs	r1, [r0, #0]
10006600:	60c1      	strcs	r1, [r0, #12]
10006602:	68c1      	ldr	r1, [r0, #12]
10006604:	4618      	mov	r0, r3
10006606:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
1000660a:	f7ff be2f 	b.w	1000626c <?Veneer 40 (6) for __aeabi_memcpy>

1000660e <prvUnlockQueue>:
1000660e:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
10006610:	4605      	mov	r5, r0
10006612:	f7ff fb35 	bl	10005c80 <vPortEnterCritical>
10006616:	f105 0444 	add.w	r4, r5, #68	; 0x44
1000661a:	f994 6001 	ldrsb.w	r6, [r4, #1]
1000661e:	e007      	b.n	10006630 <prvUnlockQueue+0x22>
10006620:	6a68      	ldr	r0, [r5, #36]	; 0x24
10006622:	b1d8      	cbz	r0, 1000665c <prvUnlockQueue+0x4e>
10006624:	f7ff ff9a 	bl	1000655c <.image2.net.ram.text_22>
10006628:	b108      	cbz	r0, 1000662e <prvUnlockQueue+0x20>
1000662a:	f7ff fa4e 	bl	10005aca <vTaskMissedYield>
1000662e:	1e76      	subs	r6, r6, #1
10006630:	b270      	sxtb	r0, r6
10006632:	2801      	cmp	r0, #1
10006634:	db12      	blt.n	1000665c <prvUnlockQueue+0x4e>
10006636:	6860      	ldr	r0, [r4, #4]
10006638:	2800      	cmp	r0, #0
1000663a:	d0f1      	beq.n	10006620 <prvUnlockQueue+0x12>
1000663c:	2100      	movs	r1, #0
1000663e:	4628      	mov	r0, r5
10006640:	f000 f855 	bl	100066ee <prvNotifyQueueSetContainer>
10006644:	e7f0      	b.n	10006628 <prvUnlockQueue+0x1a>
10006646:	6928      	ldr	r0, [r5, #16]
10006648:	b1a0      	cbz	r0, 10006674 <prvUnlockQueue+0x66>
1000664a:	f105 0010 	add.w	r0, r5, #16
1000664e:	f7ff f9db 	bl	10005a08 <xTaskRemoveFromEventList>
10006652:	b108      	cbz	r0, 10006658 <prvUnlockQueue+0x4a>
10006654:	f7ff fa39 	bl	10005aca <vTaskMissedYield>
10006658:	1e7f      	subs	r7, r7, #1
1000665a:	e008      	b.n	1000666e <prvUnlockQueue+0x60>
1000665c:	f04f 36ff 	mov.w	r6, #4294967295
10006660:	7066      	strb	r6, [r4, #1]
10006662:	f7ff fb17 	bl	10005c94 <vPortExitCritical>
10006666:	f7ff fb0b 	bl	10005c80 <vPortEnterCritical>
1000666a:	f994 7000 	ldrsb.w	r7, [r4]
1000666e:	b278      	sxtb	r0, r7
10006670:	2801      	cmp	r0, #1
10006672:	dae8      	bge.n	10006646 <prvUnlockQueue+0x38>
10006674:	7026      	strb	r6, [r4, #0]
10006676:	e8bd 40f1 	ldmia.w	sp!, {r0, r4, r5, r6, r7, lr}
1000667a:	f7ff bb0b 	b.w	10005c94 <vPortExitCritical>

1000667e <prvIsQueueEmpty>:
1000667e:	b510      	push	{r4, lr}
10006680:	f7ff ff7a 	bl	10006578 <.image2.net.ram.text_29>
10006684:	6ba0      	ldr	r0, [r4, #56]	; 0x38
10006686:	1e44      	subs	r4, r0, #1
10006688:	41a4      	sbcs	r4, r4
1000668a:	f7ff fb03 	bl	10005c94 <vPortExitCritical>
1000668e:	0fe0      	lsrs	r0, r4, #31
10006690:	bd10      	pop	{r4, pc}

10006692 <prvIsQueueFull>:
10006692:	b510      	push	{r4, lr}
10006694:	f7ff ff70 	bl	10006578 <.image2.net.ram.text_29>
10006698:	6ba0      	ldr	r0, [r4, #56]	; 0x38
1000669a:	6be1      	ldr	r1, [r4, #60]	; 0x3c
1000669c:	4288      	cmp	r0, r1
1000669e:	bf0c      	ite	eq
100066a0:	2401      	moveq	r4, #1
100066a2:	2400      	movne	r4, #0
100066a4:	e764      	b.n	10006570 <.image2.net.ram.text_27>

100066a6 <vQueueWaitForMessageRestricted>:
100066a6:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
100066a8:	4604      	mov	r4, r0
100066aa:	460d      	mov	r5, r1
100066ac:	4616      	mov	r6, r2
100066ae:	f7ff fae7 	bl	10005c80 <vPortEnterCritical>
100066b2:	f104 0738 	add.w	r7, r4, #56	; 0x38
100066b6:	f997 000c 	ldrsb.w	r0, [r7, #12]
100066ba:	f110 0f01 	cmn.w	r0, #1
100066be:	bf04      	itt	eq
100066c0:	2100      	moveq	r1, #0
100066c2:	7339      	strbeq	r1, [r7, #12]
100066c4:	f997 000d 	ldrsb.w	r0, [r7, #13]
100066c8:	f110 0f01 	cmn.w	r0, #1
100066cc:	bf04      	itt	eq
100066ce:	2100      	moveq	r1, #0
100066d0:	7379      	strbeq	r1, [r7, #13]
100066d2:	f7ff fadf 	bl	10005c94 <vPortExitCritical>
100066d6:	6838      	ldr	r0, [r7, #0]
100066d8:	b928      	cbnz	r0, 100066e6 <vQueueWaitForMessageRestricted+0x40>
100066da:	4632      	mov	r2, r6
100066dc:	4629      	mov	r1, r5
100066de:	f104 0024 	add.w	r0, r4, #36	; 0x24
100066e2:	f7ff f97f 	bl	100059e4 <vTaskPlaceOnEventListRestricted>
100066e6:	4620      	mov	r0, r4
100066e8:	e8bd 40f2 	ldmia.w	sp!, {r1, r4, r5, r6, r7, lr}
100066ec:	e78f      	b.n	1000660e <prvUnlockQueue>

100066ee <prvNotifyQueueSetContainer>:
100066ee:	b571      	push	{r0, r4, r5, r6, lr}
100066f0:	b081      	sub	sp, #4
100066f2:	6c84      	ldr	r4, [r0, #72]	; 0x48
100066f4:	460a      	mov	r2, r1
100066f6:	2500      	movs	r5, #0
100066f8:	6ba0      	ldr	r0, [r4, #56]	; 0x38
100066fa:	6be1      	ldr	r1, [r4, #60]	; 0x3c
100066fc:	4288      	cmp	r0, r1
100066fe:	d215      	bcs.n	1000672c <prvNotifyQueueSetContainer+0x3e>
10006700:	f994 6045 	ldrsb.w	r6, [r4, #69]	; 0x45
10006704:	a901      	add	r1, sp, #4
10006706:	4620      	mov	r0, r4
10006708:	f7ff ff39 	bl	1000657e <prvCopyDataToQueue>
1000670c:	4605      	mov	r5, r0
1000670e:	f116 0f01 	cmn.w	r6, #1
10006712:	d108      	bne.n	10006726 <prvNotifyQueueSetContainer+0x38>
10006714:	6a60      	ldr	r0, [r4, #36]	; 0x24
10006716:	b148      	cbz	r0, 1000672c <prvNotifyQueueSetContainer+0x3e>
10006718:	f104 0024 	add.w	r0, r4, #36	; 0x24
1000671c:	f7ff f974 	bl	10005a08 <xTaskRemoveFromEventList>
10006720:	b120      	cbz	r0, 1000672c <prvNotifyQueueSetContainer+0x3e>
10006722:	2501      	movs	r5, #1
10006724:	e002      	b.n	1000672c <prvNotifyQueueSetContainer+0x3e>
10006726:	1c76      	adds	r6, r6, #1
10006728:	f884 6045 	strb.w	r6, [r4, #69]	; 0x45
1000672c:	4628      	mov	r0, r5
1000672e:	bd76      	pop	{r1, r2, r4, r5, r6, pc}

10006730 <vTaskStackAddr>:
10006730:	b580      	push	{r7, lr}
10006732:	f7ff fa20 	bl	10005b76 <xTaskGetCurrentTaskHandle>
10006736:	6b00      	ldr	r0, [r0, #48]	; 0x30
10006738:	bd02      	pop	{r1, pc}

1000673a <vTaskStackSize>:
1000673a:	b580      	push	{r7, lr}
1000673c:	f7ff fa1b 	bl	10005b76 <xTaskGetCurrentTaskHandle>
10006740:	4601      	mov	r1, r0
10006742:	6c08      	ldr	r0, [r1, #64]	; 0x40
10006744:	6b09      	ldr	r1, [r1, #48]	; 0x30
10006746:	1a40      	subs	r0, r0, r1
10006748:	1080      	asrs	r0, r0, #2
1000674a:	1c40      	adds	r0, r0, #1
1000674c:	bd02      	pop	{r1, pc}
	...

10006750 <vRestoreContextOfFirstTask>:
10006750:	4a29      	ldr	r2, [pc, #164]	; (100067f8 <SVC_Handler+0x12>)
10006752:	6811      	ldr	r1, [r2, #0]
10006754:	6808      	ldr	r0, [r1, #0]
10006756:	c806      	ldmia	r0!, {r1, r2}
10006758:	f381 880b 	msr	<unknown>, r1
1000675c:	2102      	movs	r1, #2
1000675e:	f381 8814 	msr	CONTROL, r1
10006762:	3020      	adds	r0, #32
10006764:	f380 8809 	msr	PSP, r0
10006768:	f3bf 8f6f 	isb	sy
1000676c:	4710      	bx	r2

1000676e <PendSV_Handler>:
1000676e:	f3ef 8009 	mrs	r0, PSP
10006772:	f01e 0f10 	tst.w	lr, #16
10006776:	bf08      	it	eq
10006778:	ed20 8a10 	vstmdbeq	r0!, {s16-s31}
1000677c:	f3ef 820b 	mrs	r2, <unknown>
10006780:	4673      	mov	r3, lr
10006782:	e920 0ffc 	stmdb	r0!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}
10006786:	4a1c      	ldr	r2, [pc, #112]	; (100067f8 <SVC_Handler+0x12>)
10006788:	6811      	ldr	r1, [r2, #0]
1000678a:	6008      	str	r0, [r1, #0]
1000678c:	b672      	cpsid	i
1000678e:	f7ff f8e0 	bl	10005952 <vTaskSwitchContext>
10006792:	b662      	cpsie	i
10006794:	4a18      	ldr	r2, [pc, #96]	; (100067f8 <SVC_Handler+0x12>)
10006796:	6811      	ldr	r1, [r2, #0]
10006798:	6808      	ldr	r0, [r1, #0]
1000679a:	e8b0 0ffc 	ldmia.w	r0!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}
1000679e:	f013 0f10 	tst.w	r3, #16
100067a2:	bf08      	it	eq
100067a4:	ecb0 8a10 	vldmiaeq	r0!, {s16-s31}
100067a8:	f382 880b 	msr	<unknown>, r2
100067ac:	f380 8809 	msr	PSP, r0
100067b0:	4718      	bx	r3

100067b2 <vRaisePrivilege>:
100067b2:	f3ef 8014 	mrs	r0, CONTROL
100067b6:	f020 0001 	bic.w	r0, r0, #1
100067ba:	f380 8814 	msr	CONTROL, r0
100067be:	4770      	bx	lr

100067c0 <vStartFirstTask>:
100067c0:	480e      	ldr	r0, [pc, #56]	; (100067fc <SVC_Handler+0x16>)
100067c2:	6800      	ldr	r0, [r0, #0]
100067c4:	6800      	ldr	r0, [r0, #0]
100067c6:	f380 8808 	msr	MSP, r0
100067ca:	b662      	cpsie	i
100067cc:	b661      	cpsie	f
100067ce:	f3bf 8f4f 	dsb	sy
100067d2:	f3bf 8f6f 	isb	sy
100067d6:	df02      	svc	2

100067d8 <ulSetInterruptMaskFromISR>:
100067d8:	f3ef 8010 	mrs	r0, PRIMASK
100067dc:	b672      	cpsid	i
100067de:	4770      	bx	lr

100067e0 <vClearInterruptMaskFromISR>:
100067e0:	f380 8810 	msr	PRIMASK, r0
100067e4:	4770      	bx	lr

100067e6 <SVC_Handler>:
100067e6:	f01e 0f04 	tst.w	lr, #4
100067ea:	bf0c      	ite	eq
100067ec:	f3ef 8008 	mrseq	r0, MSP
100067f0:	f3ef 8009 	mrsne	r0, PSP
100067f4:	f7ff ba66 	b.w	10005cc4 <vPortSVCHandler_C>
100067f8:	100069a4 	.word	0x100069a4
100067fc:	e000ed08 	.word	0xe000ed08

10006800 <xHeapRegions>:
10006800:	10006f20 0003e800 00000000 00000000      o..............

10006810 <ulCriticalNesting>:
10006810:	aaaaaaaa                                ....

10006814 <wifi_config>:
	...
1000681c:	00000001 00000001                       ........

10006824 <__bss_start__>:
10006824:	00000000                                ....

10006828 <__bss_end__>:
10006828:	00000000                                ....

1000682c <__ram_nocache_start__>:
1000682c:	00000000                                ....

10006830 <__ram_nocache_end__>:
10006830:	00000000                                ....

10006834 <__psram_bss_start__>:
10006834:	00000000                                ....

10006838 <__psram_bss_end__>:
10006838:	00000000                                ....

1000683c <SystemCoreClock>:
1000683c:	0bebc200                                ....

10006840 <wakelock>:
10006840:	00000001                                ....

10006844 <system_can_yield>:
10006844:	00000001                                ....

10006848 <deepwakelock>:
10006848:	00000001                                ....

1000684c <winbond_init_latency_spec>:
1000684c:	01000f0e                                ....

10006850 <PSRAM_CALIB_PATTERN>:
10006850:	11223344 a55aa55a 5aa55aa5 44332211     D3".Z.Z..Z.Z."3D
10006860:	96696996 69969669                       .ii.i..i
