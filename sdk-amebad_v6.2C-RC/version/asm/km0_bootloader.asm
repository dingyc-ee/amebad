
Debug/Exe/km0_image/km0_bootloader.axf:     file format elf32-littlearm


Disassembly of section A3 rw:

00082000 <IMAGE1$$Base>:
   82000:	00082261 	.word	0x00082261
   82004:	0008216f 	.word	0x0008216f
   82008:	00082261 	.word	0x00082261
   8200c:	00082261 	.word	0x00082261
   82010:	00082261 	.word	0x00082261
   82014:	080004bd 	.word	0x080004bd
   82018:	00082020 	.word	0x00082020
   8201c:	00000000 	.word	0x00000000

00082020 <RAM_IMG1_VALID_PATTEN>:
   82020:	88167923 ffffffff                       #y......

00082028 <BOOT_FLASH_DSLP_FlashInit>:
   82028:	b570      	push	{r4, r5, r6, lr}
   8202a:	4c1f      	ldr	r4, [pc, #124]	; (820a8 <.boot.ram.text_62>)
   8202c:	6921      	ldr	r1, [r4, #16]
   8202e:	4d1f      	ldr	r5, [pc, #124]	; (820ac <.boot.ram.text_63>)
   82030:	0008      	movs	r0, r1
   82032:	d002      	beq.n	8203a <BOOT_FLASH_DSLP_FlashInit+0x12>
   82034:	0028      	movs	r0, r5
   82036:	4788      	blx	r1
   82038:	e002      	b.n	82040 <BOOT_FLASH_DSLP_FlashInit+0x18>
   8203a:	0028      	movs	r0, r5
   8203c:	f780 fa08 	bl	2450 <FLASH_StructInit_GD+0x93>
   82040:	7e20      	ldrb	r0, [r4, #24]
   82042:	f782 fd01 	bl	4a48 <CPU_ClkGet+0x23>
   82046:	68e0      	ldr	r0, [r4, #12]
   82048:	60e8      	str	r0, [r5, #12]
   8204a:	002e      	movs	r6, r5
   8204c:	3651      	adds	r6, #81	; 0x51
   8204e:	7f20      	ldrb	r0, [r4, #28]
   82050:	7030      	strb	r0, [r6, #0]
   82052:	7ee0      	ldrb	r0, [r4, #27]
   82054:	7230      	strb	r0, [r6, #8]
   82056:	6820      	ldr	r0, [r4, #0]
   82058:	60a8      	str	r0, [r5, #8]
   8205a:	6860      	ldr	r0, [r4, #4]
   8205c:	64a8      	str	r0, [r5, #72]	; 0x48
   8205e:	68a0      	ldr	r0, [r4, #8]
   82060:	6468      	str	r0, [r5, #68]	; 0x44
   82062:	7ea0      	ldrb	r0, [r4, #26]
   82064:	7270      	strb	r0, [r6, #9]
   82066:	7f60      	ldrb	r0, [r4, #29]
   82068:	77a8      	strb	r0, [r5, #30]
   8206a:	7fa0      	ldrb	r0, [r4, #30]
   8206c:	77e8      	strb	r0, [r5, #31]
   8206e:	7fe0      	ldrb	r0, [r4, #31]
   82070:	2120      	movs	r1, #32
   82072:	5468      	strb	r0, [r5, r1]
   82074:	7d20      	ldrb	r0, [r4, #20]
   82076:	71f0      	strb	r0, [r6, #7]
   82078:	7d60      	ldrb	r0, [r4, #21]
   8207a:	7728      	strb	r0, [r5, #28]
   8207c:	7d60      	ldrb	r0, [r4, #21]
   8207e:	7768      	strb	r0, [r5, #29]
   82080:	201e      	movs	r0, #30
   82082:	f782 fd2f 	bl	4ae4 <FLASH_ClockDiv+0x9b>
   82086:	2001      	movs	r0, #1
   82088:	f782 fd9a 	bl	4bc0 <FLASH_CalibrationPhaseIdx+0x17>
   8208c:	79f0      	ldrb	r0, [r6, #7]
   8208e:	f782 fd8b 	bl	4ba8 <FLASH_CalibrationPhase+0x8b>
   82092:	7de0      	ldrb	r0, [r4, #23]
   82094:	f780 fa24 	bl	24e0 <FLASH_StructInit+0x8f>
   82098:	bd70      	pop	{r4, r5, r6, pc}

0008209a <BOOT_FLASH_Invalidate_Auto_Write>:
   8209a:	2000      	movs	r0, #0
   8209c:	4904      	ldr	r1, [pc, #16]	; (820b0 <.boot.ram.text_64>)
   8209e:	6008      	str	r0, [r1, #0]
   820a0:	31ec      	adds	r1, #236	; 0xec
   820a2:	6008      	str	r0, [r1, #0]
   820a4:	6148      	str	r0, [r1, #20]
   820a6:	4770      	bx	lr

000820a8 <.boot.ram.text_62>:
   820a8:	000c0094 	.word	0x000c0094

000820ac <.boot.ram.text_63>:
   820ac:	000801f8 	.word	0x000801f8

000820b0 <.boot.ram.text_64>:
   820b0:	48080008 	.word	0x48080008

000820b4 <BOOT_RAM_FuncEnable>:
   820b4:	b580      	push	{r7, lr}
   820b6:	4866      	ldr	r0, [pc, #408]	; (82250 <.boot.ram.text_9>)
   820b8:	6801      	ldr	r1, [r0, #0]
   820ba:	2204      	movs	r2, #4
   820bc:	43d2      	mvns	r2, r2
   820be:	4011      	ands	r1, r2
   820c0:	6001      	str	r1, [r0, #0]
   820c2:	6881      	ldr	r1, [r0, #8]
   820c4:	400a      	ands	r2, r1
   820c6:	6082      	str	r2, [r0, #8]
   820c8:	2201      	movs	r2, #1
   820ca:	2180      	movs	r1, #128	; 0x80
   820cc:	487f      	ldr	r0, [pc, #508]	; (822cc <.boot.ram.text_12>)
   820ce:	f782 ff1b 	bl	4f08 <FLASH_Calibration+0x137>
   820d2:	2201      	movs	r2, #1
   820d4:	497e      	ldr	r1, [pc, #504]	; (822d0 <.boot.ram.text_13>)
   820d6:	487f      	ldr	r0, [pc, #508]	; (822d4 <.boot.ram.text_14>)
   820d8:	f782 ff16 	bl	4f08 <FLASH_Calibration+0x137>
   820dc:	2201      	movs	r2, #1
   820de:	497e      	ldr	r1, [pc, #504]	; (822d8 <.boot.ram.text_15>)
   820e0:	487e      	ldr	r0, [pc, #504]	; (822dc <.boot.ram.text_16>)
   820e2:	f782 ff11 	bl	4f08 <FLASH_Calibration+0x137>
   820e6:	2201      	movs	r2, #1
   820e8:	497d      	ldr	r1, [pc, #500]	; (822e0 <.boot.ram.text_17>)
   820ea:	487e      	ldr	r0, [pc, #504]	; (822e4 <.boot.ram.text_18>)
   820ec:	f782 ff0c 	bl	4f08 <FLASH_Calibration+0x137>
   820f0:	2201      	movs	r2, #1
   820f2:	497d      	ldr	r1, [pc, #500]	; (822e8 <.boot.ram.text_19>)
   820f4:	487d      	ldr	r0, [pc, #500]	; (822ec <.boot.ram.text_20>)
   820f6:	f782 ff07 	bl	4f08 <FLASH_Calibration+0x137>
   820fa:	2201      	movs	r2, #1
   820fc:	497c      	ldr	r1, [pc, #496]	; (822f0 <.boot.ram.text_21>)
   820fe:	487d      	ldr	r0, [pc, #500]	; (822f4 <.boot.ram.text_22>)
   82100:	f782 ff02 	bl	4f08 <FLASH_Calibration+0x137>
   82104:	2201      	movs	r2, #1
   82106:	497c      	ldr	r1, [pc, #496]	; (822f8 <.boot.ram.text_23>)
   82108:	487c      	ldr	r0, [pc, #496]	; (822fc <.boot.ram.text_24>)
   8210a:	f782 fefd 	bl	4f08 <FLASH_Calibration+0x137>
   8210e:	2201      	movs	r2, #1
   82110:	497b      	ldr	r1, [pc, #492]	; (82300 <.boot.ram.text_25>)
   82112:	487c      	ldr	r0, [pc, #496]	; (82304 <.boot.ram.text_26>)
   82114:	f782 fef8 	bl	4f08 <FLASH_Calibration+0x137>
   82118:	2201      	movs	r2, #1
   8211a:	497b      	ldr	r1, [pc, #492]	; (82308 <.boot.ram.text_27>)
   8211c:	487b      	ldr	r0, [pc, #492]	; (8230c <.boot.ram.text_28>)
   8211e:	f782 fef3 	bl	4f08 <FLASH_Calibration+0x137>
   82122:	f000 f890 	bl	82246 <.boot.ram.text_8>
   82126:	2201      	movs	r2, #1
   82128:	4979      	ldr	r1, [pc, #484]	; (82310 <.boot.ram.text_29>)
   8212a:	487a      	ldr	r0, [pc, #488]	; (82314 <.boot.ram.text_30>)
   8212c:	f782 feec 	bl	4f08 <FLASH_Calibration+0x137>
   82130:	2201      	movs	r2, #1
   82132:	4979      	ldr	r1, [pc, #484]	; (82318 <.boot.ram.text_31>)
   82134:	4879      	ldr	r0, [pc, #484]	; (8231c <.boot.ram.text_32>)
   82136:	f782 fee7 	bl	4f08 <FLASH_Calibration+0x137>
   8213a:	2201      	movs	r2, #1
   8213c:	4978      	ldr	r1, [pc, #480]	; (82320 <.boot.ram.text_33>)
   8213e:	4879      	ldr	r0, [pc, #484]	; (82324 <.boot.ram.text_34>)
   82140:	f782 fee2 	bl	4f08 <FLASH_Calibration+0x137>
   82144:	2101      	movs	r1, #1
   82146:	2000      	movs	r0, #0
   82148:	f782 ff56 	bl	4ff8 <RCC_PeriphClockSource_I2C+0x1f>
   8214c:	2201      	movs	r2, #1
   8214e:	4976      	ldr	r1, [pc, #472]	; (82328 <.boot.ram.text_35>)
   82150:	4876      	ldr	r0, [pc, #472]	; (8232c <.boot.ram.text_36>)
   82152:	f782 fed9 	bl	4f08 <FLASH_Calibration+0x137>
   82156:	2002      	movs	r0, #2
   82158:	f000 f946 	bl	823e8 <SDM32K_Enable>
   8215c:	bd01      	pop	{r0, pc}

0008215e <BOOT_RAM_SectionInit>:
   8215e:	4974      	ldr	r1, [pc, #464]	; (82330 <.boot.ram.text_37>)
   82160:	4874      	ldr	r0, [pc, #464]	; (82334 <.boot.ram.text_38>)
   82162:	6008      	str	r0, [r1, #0]
   82164:	4a74      	ldr	r2, [pc, #464]	; (82338 <.boot.ram.text_39>)
   82166:	604a      	str	r2, [r1, #4]
   82168:	4a74      	ldr	r2, [pc, #464]	; (8233c <.boot.ram.text_40>)
   8216a:	608a      	str	r2, [r1, #8]
   8216c:	4770      	bx	lr

0008216e <BOOT_RAM_WakeFromPG>:
   8216e:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   82170:	f7ff fff5 	bl	8215e <BOOT_RAM_SectionInit>
   82174:	0005      	movs	r5, r0
   82176:	4c72      	ldr	r4, [pc, #456]	; (82340 <.boot.ram.text_41>)
   82178:	2080      	movs	r0, #128	; 0x80
   8217a:	0340      	lsls	r0, r0, #13
   8217c:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
   8217e:	4001      	ands	r1, r0
   82180:	d10c      	bne.n	8219c <BOOT_RAM_WakeFromPG+0x2e>
   82182:	4970      	ldr	r1, [pc, #448]	; (82344 <.boot.ram.text_42>)
   82184:	6809      	ldr	r1, [r1, #0]
   82186:	4a70      	ldr	r2, [pc, #448]	; (82348 <.boot.ram.text_43>)
   82188:	4291      	cmp	r1, r2
   8218a:	d104      	bne.n	82196 <BOOT_RAM_WakeFromPG+0x28>
   8218c:	2000      	movs	r0, #0
   8218e:	43c0      	mvns	r0, r0
   82190:	496e      	ldr	r1, [pc, #440]	; (8234c <.boot.ram.text_44>)
   82192:	6008      	str	r0, [r1, #0]
   82194:	e002      	b.n	8219c <BOOT_RAM_WakeFromPG+0x2e>
   82196:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
   82198:	4308      	orrs	r0, r1
   8219a:	62e0      	str	r0, [r4, #44]	; 0x2c
   8219c:	486c      	ldr	r0, [pc, #432]	; (82350 <.boot.ram.text_45>)
   8219e:	f783 f929 	bl	53f4 <INT_UsageFault+0x1b>
   821a2:	f000 f850 	bl	82246 <.boot.ram.text_8>
   821a6:	6820      	ldr	r0, [r4, #0]
   821a8:	2104      	movs	r1, #4
   821aa:	4301      	orrs	r1, r0
   821ac:	6021      	str	r1, [r4, #0]
   821ae:	2201      	movs	r2, #1
   821b0:	f240 3100 	movw	r1, #768	; 0x300
   821b4:	4867      	ldr	r0, [pc, #412]	; (82354 <.boot.ram.text_46>)
   821b6:	f782 fea7 	bl	4f08 <FLASH_Calibration+0x137>
   821ba:	f7ff ff6e 	bl	8209a <BOOT_FLASH_Invalidate_Auto_Write>
   821be:	4866      	ldr	r0, [pc, #408]	; (82358 <.boot.ram.text_47>)
   821c0:	7900      	ldrb	r0, [r0, #4]
   821c2:	f780 f98d 	bl	24e0 <FLASH_StructInit+0x8f>
   821c6:	f000 f845 	bl	82254 <.boot.ram.text_10>
   821ca:	4864      	ldr	r0, [pc, #400]	; (8235c <.boot.ram.text_48>)
   821cc:	2200      	movs	r2, #0
   821ce:	6002      	str	r2, [r0, #0]
   821d0:	f000 f840 	bl	82254 <.boot.ram.text_10>
   821d4:	4962      	ldr	r1, [pc, #392]	; (82360 <.boot.ram.text_49>)
   821d6:	680b      	ldr	r3, [r1, #0]
   821d8:	2680      	movs	r6, #128	; 0x80
   821da:	02b6      	lsls	r6, r6, #10
   821dc:	431e      	orrs	r6, r3
   821de:	600e      	str	r6, [r1, #0]
   821e0:	f000 f838 	bl	82254 <.boot.ram.text_10>
   821e4:	670a      	str	r2, [r1, #112]	; 0x70
   821e6:	f3bf 8f4f 	dsb	sy
   821ea:	6eca      	ldr	r2, [r1, #108]	; 0x6c
   821ec:	9200      	str	r2, [sp, #0]
   821ee:	0112      	lsls	r2, r2, #4
   821f0:	0c52      	lsrs	r2, r2, #17
   821f2:	9b00      	ldr	r3, [sp, #0]
   821f4:	04db      	lsls	r3, r3, #19
   821f6:	0d9b      	lsrs	r3, r3, #22
   821f8:	0157      	lsls	r7, r2, #5
   821fa:	f643 76e0 	movw	r6, #16352	; 0x3fe0
   821fe:	403e      	ands	r6, r7
   82200:	07df      	lsls	r7, r3, #31
   82202:	4337      	orrs	r7, r6
   82204:	6107      	str	r7, [r0, #16]
   82206:	001e      	movs	r6, r3
   82208:	1e73      	subs	r3, r6, #1
   8220a:	2e00      	cmp	r6, #0
   8220c:	d1f4      	bne.n	821f8 <BOOT_RAM_WakeFromPG+0x8a>
   8220e:	0013      	movs	r3, r2
   82210:	1e5a      	subs	r2, r3, #1
   82212:	2b00      	cmp	r3, #0
   82214:	d1ed      	bne.n	821f2 <BOOT_RAM_WakeFromPG+0x84>
   82216:	f3bf 8f4f 	dsb	sy
   8221a:	6808      	ldr	r0, [r1, #0]
   8221c:	2280      	movs	r2, #128	; 0x80
   8221e:	0252      	lsls	r2, r2, #9
   82220:	4302      	orrs	r2, r0
   82222:	600a      	str	r2, [r1, #0]
   82224:	f000 f816 	bl	82254 <.boot.ram.text_10>
   82228:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
   8222a:	0300      	lsls	r0, r0, #12
   8222c:	d502      	bpl.n	82234 <BOOT_RAM_WakeFromPG+0xc6>
   8222e:	2000      	movs	r0, #0
   82230:	f77f ffc2 	bl	21b8 <FLASH_Erase+0x71>
   82234:	6820      	ldr	r0, [r4, #0]
   82236:	494b      	ldr	r1, [pc, #300]	; (82364 <.boot.ram.text_50>)
   82238:	4001      	ands	r1, r0
   8223a:	2008      	movs	r0, #8
   8223c:	4308      	orrs	r0, r1
   8223e:	6020      	str	r0, [r4, #0]
   82240:	6868      	ldr	r0, [r5, #4]
   82242:	4780      	blx	r0
   82244:	bdf1      	pop	{r0, r4, r5, r6, r7, pc}

00082246 <.boot.ram.text_8>:
   82246:	2201      	movs	r2, #1
   82248:	4947      	ldr	r1, [pc, #284]	; (82368 <.boot.ram.text_51>)
   8224a:	4848      	ldr	r0, [pc, #288]	; (8236c <.boot.ram.text_52>)
   8224c:	f782 be5c 	b.w	4f08 <FLASH_Calibration+0x137>

00082250 <.boot.ram.text_9>:
   82250:	48000208 	.word	0x48000208

00082254 <.boot.ram.text_10>:
   82254:	f3bf 8f4f 	dsb	sy
   82258:	f3bf 8f6f 	isb	sy
   8225c:	4770      	bx	lr
	...

00082260 <BOOT_RAM_Image1>:
   82260:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   82262:	f7ff ff7c 	bl	8215e <BOOT_RAM_SectionInit>
   82266:	0007      	movs	r7, r0
   82268:	4931      	ldr	r1, [pc, #196]	; (82330 <.boot.ram.text_37>)
   8226a:	680e      	ldr	r6, [r1, #0]
   8226c:	360c      	adds	r6, #12
   8226e:	6848      	ldr	r0, [r1, #4]
   82270:	6889      	ldr	r1, [r1, #8]
   82272:	1a0a      	subs	r2, r1, r0
   82274:	2100      	movs	r1, #0
   82276:	f784 fa19 	bl	66ac <_memmove+0x9b>
   8227a:	2580      	movs	r5, #128	; 0x80
   8227c:	02ad      	lsls	r5, r5, #10
   8227e:	4c33      	ldr	r4, [pc, #204]	; (8234c <.boot.ram.text_44>)
   82280:	6820      	ldr	r0, [r4, #0]
   82282:	4028      	ands	r0, r5
   82284:	d003      	beq.n	8228e <BOOT_RAM_Image1+0x2e>
   82286:	bf00      	nop
   82288:	a039      	add	r0, pc, #228	; (adr r0, 82370 <.boot.ram.text_53>)
   8228a:	f77e f8f3 	bl	474 <DiagVSprintf+0x35f>
   8228e:	f7ff ff11 	bl	820b4 <BOOT_RAM_FuncEnable>
   82292:	6820      	ldr	r0, [r4, #0]
   82294:	4028      	ands	r0, r5
   82296:	d004      	beq.n	822a2 <BOOT_RAM_Image1+0x42>
   82298:	683a      	ldr	r2, [r7, #0]
   8229a:	0031      	movs	r1, r6
   8229c:	a039      	add	r0, pc, #228	; (adr r0, 82384 <.boot.ram.text_54>)
   8229e:	f77e f8e9 	bl	474 <DiagVSprintf+0x35f>
   822a2:	bf00      	nop
   822a4:	a13f      	add	r1, pc, #252	; (adr r1, 823a4 <.boot.ram.text_55>)
   822a6:	0030      	movs	r0, r6
   822a8:	f784 fd9e 	bl	6de8 <_strchr+0xd7>
   822ac:	b150      	cbz	r0, 822c4 <BOOT_RAM_Image1+0x64>
   822ae:	6820      	ldr	r0, [r4, #0]
   822b0:	4028      	ands	r0, r5
   822b2:	d002      	beq.n	822ba <BOOT_RAM_Image1+0x5a>
   822b4:	a03d      	add	r0, pc, #244	; (adr r0, 823ac <.boot.ram.text_56>)
   822b6:	f77e f8dd 	bl	474 <DiagVSprintf+0x35f>
   822ba:	f240 30e8 	movw	r0, #1000	; 0x3e8
   822be:	f783 fbc1 	bl	5a44 <shell_task_rom+0x27>
   822c2:	e7f4      	b.n	822ae <BOOT_RAM_Image1+0x4e>
   822c4:	6838      	ldr	r0, [r7, #0]
   822c6:	4780      	blx	r0
   822c8:	bdf1      	pop	{r0, r4, r5, r6, r7, pc}
	...

000822cc <.boot.ram.text_12>:
   822cc:	c0000080 	.word	0xc0000080

000822d0 <.boot.ram.text_13>:
   822d0:	40100000 	.word	0x40100000

000822d4 <.boot.ram.text_14>:
   822d4:	80100000 	.word	0x80100000

000822d8 <.boot.ram.text_15>:
   822d8:	40010000 	.word	0x40010000

000822dc <.boot.ram.text_16>:
   822dc:	80010000 	.word	0x80010000

000822e0 <.boot.ram.text_17>:
   822e0:	40001000 	.word	0x40001000

000822e4 <.boot.ram.text_18>:
   822e4:	80001000 	.word	0x80001000

000822e8 <.boot.ram.text_19>:
   822e8:	40000400 	.word	0x40000400

000822ec <.boot.ram.text_20>:
   822ec:	80000400 	.word	0x80000400

000822f0 <.boot.ram.text_21>:
   822f0:	40000100 	.word	0x40000100

000822f4 <.boot.ram.text_22>:
   822f4:	80000100 	.word	0x80000100

000822f8 <.boot.ram.text_23>:
   822f8:	40000040 	.word	0x40000040

000822fc <.boot.ram.text_24>:
   822fc:	800000c0 	.word	0x800000c0

00082300 <.boot.ram.text_25>:
   82300:	40000010 	.word	0x40000010

00082304 <.boot.ram.text_26>:
   82304:	80000030 	.word	0x80000030

00082308 <.boot.ram.text_27>:
   82308:	40000004 	.word	0x40000004

0008230c <.boot.ram.text_28>:
   8230c:	80000004 	.word	0x80000004

00082310 <.boot.ram.text_29>:
   82310:	40000001 	.word	0x40000001

00082314 <.boot.ram.text_30>:
   82314:	80000001 	.word	0x80000001

00082318 <.boot.ram.text_31>:
   82318:	80000008 	.word	0x80000008

0008231c <.boot.ram.text_32>:
   8231c:	40040000 	.word	0x40040000

00082320 <.boot.ram.text_33>:
   82320:	80000010 	.word	0x80000010

00082324 <.boot.ram.text_34>:
   82324:	40080000 	.word	0x40080000

00082328 <.boot.ram.text_35>:
   82328:	80000040 	.word	0x80000040

0008232c <.boot.ram.text_36>:
   8232c:	40400000 	.word	0x40400000

00082330 <.boot.ram.text_37>:
   82330:	000823c8 	.word	0x000823c8

00082334 <.boot.ram.text_38>:
   82334:	00083000 	.word	0x00083000

00082338 <.boot.ram.text_39>:
   82338:	000825ae 	.word	0x000825ae

0008233c <.boot.ram.text_40>:
   8233c:	000825ae 	.word	0x000825ae

00082340 <.boot.ram.text_41>:
   82340:	48000200 	.word	0x48000200

00082344 <.boot.ram.text_42>:
   82344:	00020000 	.word	0x00020000

00082348 <.boot.ram.text_43>:
   82348:	12345678 	.word	0x12345678

0008234c <.boot.ram.text_44>:
   8234c:	000801cc 	.word	0x000801cc

00082350 <.boot.ram.text_45>:
   82350:	0008fffc 	.word	0x0008fffc

00082354 <.boot.ram.text_46>:
   82354:	c0000100 	.word	0xc0000100

00082358 <.boot.ram.text_47>:
   82358:	000801f8 	.word	0x000801f8

0008235c <.boot.ram.text_48>:
   8235c:	e000ef50 	.word	0xe000ef50

00082360 <.boot.ram.text_49>:
   82360:	e000ed14 	.word	0xe000ed14

00082364 <.boot.ram.text_50>:
   82364:	fffbffff 	.word	0xfffbffff

00082368 <.boot.ram.text_51>:
   82368:	40000002 	.word	0x40000002

0008236c <.boot.ram.text_52>:
   8236c:	80000002 	.word	0x80000002

00082370 <.boot.ram.text_53>:
   82370:	474d490d 	.word	0x474d490d
   82374:	4e452031 	.word	0x4e452031
   82378:	20524554 	.word	0x20524554
   8237c:	0a4d4152 	.word	0x0a4d4152
   82380:	00000000 	.word	0x00000000

00082384 <.boot.ram.text_54>:
   82384:	474d490d 	.word	0x474d490d
   82388:	49532032 	.word	0x49532032
   8238c:	255b4e47 	.word	0x255b4e47
   82390:	202c5d73 	.word	0x202c5d73
   82394:	52415453 	.word	0x52415453
   82398:	78305b54 	.word	0x78305b54
   8239c:	78383025 	.word	0x78383025
   823a0:	000a205d 	.word	0x000a205d

000823a4 <.boot.ram.text_55>:
   823a4:	574b5452 	.word	0x574b5452
   823a8:	00006e69 	.word	0x00006e69

000823ac <.boot.ram.text_56>:
   823ac:	766e490d 	.word	0x766e490d
   823b0:	64696c61 	.word	0x64696c61
   823b4:	616d4920 	.word	0x616d4920
   823b8:	20326567 	.word	0x20326567
   823bc:	6e676953 	.word	0x6e676953
   823c0:	72757461 	.word	0x72757461
   823c4:	00000a65 	.word	0x00000a65

000823c8 <__image2_entry_func__>:
   823c8:	00000000                                ....

000823cc <__image1_bss_start__>:
   823cc:	00000000                                ....

000823d0 <__image1_bss_end__>:
   823d0:	00000000                                ....

000823d4 <SDM32K_Write>:
   823d4:	b410      	push	{r4}
   823d6:	4a18      	ldr	r2, [pc, #96]	; (82438 <.text_11>)
   823d8:	6813      	ldr	r3, [r2, #0]
   823da:	243f      	movs	r4, #63	; 0x3f
   823dc:	43a3      	bics	r3, r4
   823de:	4318      	orrs	r0, r3
   823e0:	6010      	str	r0, [r2, #0]
   823e2:	6051      	str	r1, [r2, #4]
   823e4:	bc10      	pop	{r4}
   823e6:	4770      	bx	lr

000823e8 <SDM32K_Enable>:
   823e8:	b538      	push	{r3, r4, r5, lr}
   823ea:	0004      	movs	r4, r0
   823ec:	2201      	movs	r2, #1
   823ee:	4913      	ldr	r1, [pc, #76]	; (8243c <.text_12>)
   823f0:	2088      	movs	r0, #136	; 0x88
   823f2:	05c0      	lsls	r0, r0, #23
   823f4:	f782 fd88 	bl	4f08 <FLASH_Calibration+0x137>
   823f8:	480f      	ldr	r0, [pc, #60]	; (82438 <.text_11>)
   823fa:	6801      	ldr	r1, [r0, #0]
   823fc:	223f      	movs	r2, #63	; 0x3f
   823fe:	4391      	bics	r1, r2
   82400:	6001      	str	r1, [r0, #0]
   82402:	6840      	ldr	r0, [r0, #4]
   82404:	490e      	ldr	r1, [pc, #56]	; (82440 <.text_19>)
   82406:	4001      	ands	r1, r0
   82408:	25c0      	movs	r5, #192	; 0xc0
   8240a:	062d      	lsls	r5, r5, #24
   8240c:	430d      	orrs	r5, r1
   8240e:	b90c      	cbnz	r4, 82414 <SDM32K_Enable+0x2c>
   82410:	0029      	movs	r1, r5
   82412:	e00d      	b.n	82430 <SDM32K_Enable+0x48>
   82414:	2c01      	cmp	r4, #1
   82416:	d106      	bne.n	82426 <SDM32K_Enable+0x3e>
   82418:	2180      	movs	r1, #128	; 0x80
   8241a:	2007      	movs	r0, #7
   8241c:	f7ff ffda 	bl	823d4 <SDM32K_Write>
   82420:	2180      	movs	r1, #128	; 0x80
   82422:	0249      	lsls	r1, r1, #9
   82424:	e003      	b.n	8242e <SDM32K_Enable+0x46>
   82426:	2c02      	cmp	r4, #2
   82428:	d105      	bne.n	82436 <SDM32K_Enable+0x4e>
   8242a:	2180      	movs	r1, #128	; 0x80
   8242c:	02c9      	lsls	r1, r1, #11
   8242e:	4329      	orrs	r1, r5
   82430:	2000      	movs	r0, #0
   82432:	f7ff ffcf 	bl	823d4 <SDM32K_Write>
   82436:	bd31      	pop	{r0, r4, r5, pc}

00082438 <.text_11>:
   82438:	48000048 	.word	0x48000048

0008243c <.text_12>:
   8243c:	80000400 	.word	0x80000400

00082440 <.text_19>:
   82440:	fffaffff 	.word	0xfffaffff

00082444 <SYSPLL_ON_SEQ>:
   82444:	48000208 ffffff01 00000000 10000000     ...H............
   82454:	48000280 ffffff01 00000000 00000003     ...H............
   82464:	00000000 ffffff03 00000000 00000004     ................
   82474:	48000280 ffffff01 00000000 00000004     ...H............
   82484:	480002b0 ffffff01 00000000 80000000     ...H............
   82494:	00000000 ffffff03 00000000 00000004     ................
   824a4:	48000264 ffffff01 20000000 00000000     d..H....... ....
   824b4:	480002b0 ffffff01 00000000 60000000     ...H...........`
   824c4:	48000200 ffffff01 00200000 00000000     ...H...... .....
   824d4:	480003f4 ffffff02 00001000 00001000     ...H............
   824e4:	480002b0 ffffff01 00000000 00000100     ...H............
   824f4:	ffffffff ffffffff 00000000 00000000     ................

00082504 <Flash_MMU_Config>:
   82504:	ffffffff ffffffff ffffffff ffffffff     ................
   82514:	ffffffff ffffffff ffffffff ffffffff     ................
   82524:	ffffffff ffffffff ffffffff ffffffff     ................
   82534:	ffffffff ffffffff ffffffff ffffffff     ................
   82544:	ffffffff ffffffff ffffffff ffffffff     ................
   82554:	ffffffff ffffffff ffffffff ffffffff     ................
   82564:	ffffffff ffffffff ffffffff ffffffff     ................

00082574 <OTA_Region>:
   82574:	08006000 08106000                       .`...`..

0008257c <RSIP_Mask_Config>:
   8257c:	08002000 00000002 ffffffff 000000ff     . ..............
   8258c:	ffffffff 000000ff ffffffff 000000ff     ................
   8259c:	ffffffff 000000ff                       ........

000825a4 <FwCheckCallback>:
   825a4:	00000000                                ....

000825a8 <OTASelectHook>:
   825a8:	00000000                                ....

000825ac <Force_OTA1_GPIO>:
   825ac:	000000ff                                         .

000825ad <Boot_Log_En>:
	...

Disassembly of section A5 rw:

08000020 <BOOT_FLASH_OTA_MMU>:
 8000020:	b5f0      	push	{r4, r5, r6, r7, lr}
 8000022:	b087      	sub	sp, #28
 8000024:	000c      	movs	r4, r1
 8000026:	001e      	movs	r6, r3
 8000028:	2101      	movs	r1, #1
 800002a:	466d      	mov	r5, sp
 800002c:	7129      	strb	r1, [r5, #4]
 800002e:	2500      	movs	r5, #0
 8000030:	42a2      	cmp	r2, r4
 8000032:	d202      	bcs.n	800003a <BOOT_FLASH_OTA_MMU+0x1a>
 8000034:	9104      	str	r1, [sp, #16]
 8000036:	1aa1      	subs	r1, r4, r2
 8000038:	e001      	b.n	800003e <BOOT_FLASH_OTA_MMU+0x1e>
 800003a:	9504      	str	r5, [sp, #16]
 800003c:	1b11      	subs	r1, r2, r4
 800003e:	9103      	str	r1, [sp, #12]
 8000040:	4669      	mov	r1, sp
 8000042:	7148      	strb	r0, [r1, #5]
 8000044:	4668      	mov	r0, sp
 8000046:	7940      	ldrb	r0, [r0, #5]
 8000048:	9002      	str	r0, [sp, #8]
 800004a:	9803      	ldr	r0, [sp, #12]
 800004c:	9000      	str	r0, [sp, #0]
 800004e:	9b04      	ldr	r3, [sp, #16]
 8000050:	48b0      	ldr	r0, [pc, #704]	; (8000314 <.flashboot.text_7>)
 8000052:	1822      	adds	r2, r4, r0
 8000054:	0021      	movs	r1, r4
 8000056:	9802      	ldr	r0, [sp, #8]
 8000058:	f000 fc5a 	bl	8000910 <?Veneer 8 (3) for RSIP_MMU_Config>
 800005c:	2101      	movs	r1, #1
 800005e:	9802      	ldr	r0, [sp, #8]
 8000060:	f000 fc5e 	bl	8000920 <?Veneer 9 (3) for RSIP_MMU_Cmd>
 8000064:	0027      	movs	r7, r4
 8000066:	6838      	ldr	r0, [r7, #0]
 8000068:	49ab      	ldr	r1, [pc, #684]	; (8000318 <.flashboot.text_8>)
 800006a:	4288      	cmp	r0, r1
 800006c:	d103      	bne.n	8000076 <BOOT_FLASH_OTA_MMU+0x56>
 800006e:	6878      	ldr	r0, [r7, #4]
 8000070:	49aa      	ldr	r1, [pc, #680]	; (800031c <.flashboot.text_9>)
 8000072:	4288      	cmp	r0, r1
 8000074:	d002      	beq.n	800007c <BOOT_FLASH_OTA_MMU+0x5c>
 8000076:	4668      	mov	r0, sp
 8000078:	7105      	strb	r5, [r0, #4]
 800007a:	e027      	b.n	80000cc <BOOT_FLASH_OTA_MMU+0xac>
 800007c:	68b8      	ldr	r0, [r7, #8]
 800007e:	1821      	adds	r1, r4, r0
 8000080:	3120      	adds	r1, #32
 8000082:	9105      	str	r1, [sp, #20]
 8000084:	6889      	ldr	r1, [r1, #8]
 8000086:	1840      	adds	r0, r0, r1
 8000088:	3040      	adds	r0, #64	; 0x40
 800008a:	4669      	mov	r1, sp
 800008c:	7949      	ldrb	r1, [r1, #5]
 800008e:	2901      	cmp	r1, #1
 8000090:	d10b      	bne.n	80000aa <BOOT_FLASH_OTA_MMU+0x8a>
 8000092:	1821      	adds	r1, r4, r0
 8000094:	6889      	ldr	r1, [r1, #8]
 8000096:	3120      	adds	r1, #32
 8000098:	1840      	adds	r0, r0, r1
 800009a:	6939      	ldr	r1, [r7, #16]
 800009c:	2200      	movs	r2, #0
 800009e:	43d2      	mvns	r2, r2
 80000a0:	4291      	cmp	r1, r2
 80000a2:	d002      	beq.n	80000aa <BOOT_FLASH_OTA_MMU+0x8a>
 80000a4:	f241 0100 	movw	r1, #4096	; 0x1000
 80000a8:	1840      	adds	r0, r0, r1
 80000aa:	9606      	str	r6, [sp, #24]
 80000ac:	1e40      	subs	r0, r0, #1
 80000ae:	0b00      	lsrs	r0, r0, #12
 80000b0:	1c40      	adds	r0, r0, #1
 80000b2:	0305      	lsls	r5, r0, #12
 80000b4:	9803      	ldr	r0, [sp, #12]
 80000b6:	9000      	str	r0, [sp, #0]
 80000b8:	9b04      	ldr	r3, [sp, #16]
 80000ba:	1962      	adds	r2, r4, r5
 80000bc:	1e52      	subs	r2, r2, #1
 80000be:	0021      	movs	r1, r4
 80000c0:	9802      	ldr	r0, [sp, #8]
 80000c2:	f000 fc25 	bl	8000910 <?Veneer 8 (3) for RSIP_MMU_Config>
 80000c6:	9806      	ldr	r0, [sp, #24]
 80000c8:	b100      	cbz	r0, 80000cc <BOOT_FLASH_OTA_MMU+0xac>
 80000ca:	6005      	str	r5, [r0, #0]
 80000cc:	2020      	movs	r0, #32
 80000ce:	2520      	movs	r5, #32
 80000d0:	49c8      	ldr	r1, [pc, #800]	; (80003f4 <.flashboot.text_15>)
 80000d2:	680e      	ldr	r6, [r1, #0]
 80000d4:	211f      	movs	r1, #31
 80000d6:	43c9      	mvns	r1, r1
 80000d8:	4a91      	ldr	r2, [pc, #580]	; (8000320 <.flashboot.text_10>)
 80000da:	231f      	movs	r3, #31
 80000dc:	03f6      	lsls	r6, r6, #15
 80000de:	d514      	bpl.n	800010a <BOOT_FLASH_OTA_MMU+0xea>
 80000e0:	421c      	tst	r4, r3
 80000e2:	d006      	beq.n	80000f2 <BOOT_FLASH_OTA_MMU+0xd2>
 80000e4:	000c      	movs	r4, r1
 80000e6:	403c      	ands	r4, r7
 80000e8:	371f      	adds	r7, #31
 80000ea:	097d      	lsrs	r5, r7, #5
 80000ec:	1c6d      	adds	r5, r5, #1
 80000ee:	016d      	lsls	r5, r5, #5
 80000f0:	1b2d      	subs	r5, r5, r4
 80000f2:	f3bf 8f4f 	dsb	sy
 80000f6:	e002      	b.n	80000fe <BOOT_FLASH_OTA_MMU+0xde>
 80000f8:	6014      	str	r4, [r2, #0]
 80000fa:	3420      	adds	r4, #32
 80000fc:	3d20      	subs	r5, #32
 80000fe:	2d01      	cmp	r5, #1
 8000100:	dafa      	bge.n	80000f8 <BOOT_FLASH_OTA_MMU+0xd8>
 8000102:	f3bf 8f4f 	dsb	sy
 8000106:	f3bf 8f6f 	isb	sy
 800010a:	9c05      	ldr	r4, [sp, #20]
 800010c:	0025      	movs	r5, r4
 800010e:	4eb9      	ldr	r6, [pc, #740]	; (80003f4 <.flashboot.text_15>)
 8000110:	6836      	ldr	r6, [r6, #0]
 8000112:	03f6      	lsls	r6, r6, #15
 8000114:	d514      	bpl.n	8000140 <BOOT_FLASH_OTA_MMU+0x120>
 8000116:	402b      	ands	r3, r5
 8000118:	d006      	beq.n	8000128 <BOOT_FLASH_OTA_MMU+0x108>
 800011a:	4021      	ands	r1, r4
 800011c:	000d      	movs	r5, r1
 800011e:	341f      	adds	r4, #31
 8000120:	0960      	lsrs	r0, r4, #5
 8000122:	1c40      	adds	r0, r0, #1
 8000124:	0140      	lsls	r0, r0, #5
 8000126:	1b40      	subs	r0, r0, r5
 8000128:	f3bf 8f4f 	dsb	sy
 800012c:	e002      	b.n	8000134 <BOOT_FLASH_OTA_MMU+0x114>
 800012e:	6015      	str	r5, [r2, #0]
 8000130:	3520      	adds	r5, #32
 8000132:	3820      	subs	r0, #32
 8000134:	2801      	cmp	r0, #1
 8000136:	dafa      	bge.n	800012e <BOOT_FLASH_OTA_MMU+0x10e>
 8000138:	f3bf 8f4f 	dsb	sy
 800013c:	f3bf 8f6f 	isb	sy
 8000140:	4668      	mov	r0, sp
 8000142:	7900      	ldrb	r0, [r0, #4]
 8000144:	b007      	add	sp, #28
 8000146:	bdf0      	pop	{r4, r5, r6, r7, pc}

08000148 <BOOT_FLASH_OTA_Check>:
 8000148:	b51c      	push	{r2, r3, r4, lr}
 800014a:	49c0      	ldr	r1, [pc, #768]	; (800044c <.flashboot.text_17>)
 800014c:	0080      	lsls	r0, r0, #2
 800014e:	180c      	adds	r4, r1, r0
 8000150:	466b      	mov	r3, sp
 8000152:	6822      	ldr	r2, [r4, #0]
 8000154:	49be      	ldr	r1, [pc, #760]	; (8000450 <.flashboot.text_18>)
 8000156:	2000      	movs	r0, #0
 8000158:	f7ff ff62 	bl	8000020 <BOOT_FLASH_OTA_MMU>
 800015c:	0001      	movs	r1, r0
 800015e:	d01e      	beq.n	800019e <BOOT_FLASH_OTA_Check+0x56>
 8000160:	2300      	movs	r3, #0
 8000162:	6820      	ldr	r0, [r4, #0]
 8000164:	9900      	ldr	r1, [sp, #0]
 8000166:	1842      	adds	r2, r0, r1
 8000168:	49ba      	ldr	r1, [pc, #744]	; (8000454 <.flashboot.text_19>)
 800016a:	2001      	movs	r0, #1
 800016c:	f7ff ff58 	bl	8000020 <BOOT_FLASH_OTA_MMU>
 8000170:	b960      	cbnz	r0, 800018c <BOOT_FLASH_OTA_Check+0x44>
 8000172:	48cc      	ldr	r0, [pc, #816]	; (80004a4 <.flashboot.text_21>)
 8000174:	6800      	ldr	r0, [r0, #0]
 8000176:	0380      	lsls	r0, r0, #14
 8000178:	d503      	bpl.n	8000182 <BOOT_FLASH_OTA_Check+0x3a>
 800017a:	bf00      	nop
 800017c:	a008      	add	r0, pc, #32	; (adr r0, 80001a0 <.flashboot.text_5>)
 800017e:	f000 fba7 	bl	80008d0 <?Veneer 4 (3) for DiagPrintf>
 8000182:	f240 70d0 	movw	r0, #2000	; 0x7d0
 8000186:	f000 fbd3 	bl	8000930 <?Veneer 10 (3) for DelayMs>
 800018a:	e7f2      	b.n	8000172 <BOOT_FLASH_OTA_Check+0x2a>
 800018c:	48c6      	ldr	r0, [pc, #792]	; (80004a8 <.flashboot.text_22>)
 800018e:	6800      	ldr	r0, [r0, #0]
 8000190:	b120      	cbz	r0, 800019c <BOOT_FLASH_OTA_Check+0x54>
 8000192:	4780      	blx	r0
 8000194:	2801      	cmp	r0, #1
 8000196:	d001      	beq.n	800019c <BOOT_FLASH_OTA_Check+0x54>
 8000198:	2000      	movs	r0, #0
 800019a:	bd16      	pop	{r1, r2, r4, pc}
 800019c:	2001      	movs	r0, #1
 800019e:	bd16      	pop	{r1, r2, r4, pc}

080001a0 <.flashboot.text_5>:
 80001a0:	570a0a0d 	.word	0x570a0a0d
 80001a4:	6e6e7261 	.word	0x6e6e7261
 80001a8:	21676e69 	.word	0x21676e69
 80001ac:	6d410a21 	.word	0x6d410a21
 80001b0:	44616265 	.word	0x44616265
 80001b4:	616c4620 	.word	0x616c4620
 80001b8:	4d206873 	.word	0x4d206873
 80001bc:	726f6d65 	.word	0x726f6d65
 80001c0:	614c2079 	.word	0x614c2079
 80001c4:	74756f79 	.word	0x74756f79
 80001c8:	20736920 	.word	0x20736920
 80001cc:	69646f6d 	.word	0x69646f6d
 80001d0:	64656966 	.word	0x64656966
 80001d4:	6c500a21 	.word	0x6c500a21
 80001d8:	65736165 	.word	0x65736165
 80001dc:	776f6420 	.word	0x776f6420
 80001e0:	616f6c6e 	.word	0x616f6c6e
 80001e4:	6d6b2064 	.word	0x6d6b2064
 80001e8:	6d6b5f30 	.word	0x6d6b5f30
 80001ec:	6d695f34 	.word	0x6d695f34
 80001f0:	32656761 	.word	0x32656761
 80001f4:	6e69622e 	.word	0x6e69622e
 80001f8:	736e6920 	.word	0x736e6920
 80001fc:	64616574 	.word	0x64616574
 8000200:	20666f20 	.word	0x20666f20
 8000204:	5f306d6b 	.word	0x5f306d6b
 8000208:	67616d69 	.word	0x67616d69
 800020c:	615f3265 	.word	0x615f3265
 8000210:	622e6c6c 	.word	0x622e6c6c
 8000214:	26206e69 	.word	0x26206e69
 8000218:	346d6b20 	.word	0x346d6b20
 800021c:	616d695f 	.word	0x616d695f
 8000220:	5f326567 	.word	0x5f326567
 8000224:	2e6c6c61 	.word	0x2e6c6c61
 8000228:	216e6962 	.word	0x216e6962
 800022c:	4c0a0a21 	.word	0x4c0a0a21
 8000230:	7461636f 	.word	0x7461636f
 8000234:	3a6e6f69 	.word	0x3a6e6f69
 8000238:	6f727020 	.word	0x6f727020
 800023c:	7463656a 	.word	0x7463656a
 8000240:	6165722f 	.word	0x6165722f
 8000244:	6b65746c 	.word	0x6b65746c
 8000248:	656d615f 	.word	0x656d615f
 800024c:	5f446162 	.word	0x5f446162
 8000250:	5f346d63 	.word	0x5f346d63
 8000254:	5f636367 	.word	0x5f636367
 8000258:	69726576 	.word	0x69726576
 800025c:	61636966 	.word	0x61636966
 8000260:	6e6f6974 	.word	0x6e6f6974
 8000264:	6473612f 	.word	0x6473612f
 8000268:	6d692f6b 	.word	0x6d692f6b
 800026c:	0a656761 	.word	0x0a656761
 8000270:	00000a0a 	.word	0x00000a0a

08000274 <BOOT_FLASH_OTA_Select>:
 8000274:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8000276:	b088      	sub	sp, #32
 8000278:	2700      	movs	r7, #0
 800027a:	9701      	str	r7, [sp, #4]
 800027c:	488b      	ldr	r0, [pc, #556]	; (80004ac <.flashboot.text_23>)
 800027e:	7800      	ldrb	r0, [r0, #0]
 8000280:	4c88      	ldr	r4, [pc, #544]	; (80004a4 <.flashboot.text_21>)
 8000282:	2502      	movs	r5, #2
 8000284:	2601      	movs	r6, #1
 8000286:	28ff      	cmp	r0, #255	; 0xff
 8000288:	d02a      	beq.n	80002e0 <BOOT_FLASH_OTA_Select+0x6c>
 800028a:	0681      	lsls	r1, r0, #26
 800028c:	0e89      	lsrs	r1, r1, #26
 800028e:	9107      	str	r1, [sp, #28]
 8000290:	9702      	str	r7, [sp, #8]
 8000292:	0600      	lsls	r0, r0, #24
 8000294:	d502      	bpl.n	800029c <BOOT_FLASH_OTA_Select+0x28>
 8000296:	9603      	str	r6, [sp, #12]
 8000298:	9600      	str	r6, [sp, #0]
 800029a:	e001      	b.n	80002a0 <BOOT_FLASH_OTA_Select+0x2c>
 800029c:	9503      	str	r5, [sp, #12]
 800029e:	9700      	str	r7, [sp, #0]
 80002a0:	a802      	add	r0, sp, #8
 80002a2:	f000 fb4d 	bl	8000940 <?Veneer 11 (3) for GPIO_Init>
 80002a6:	9807      	ldr	r0, [sp, #28]
 80002a8:	f000 fb52 	bl	8000950 <?Veneer 12 (3) for GPIO_ReadDataBit>
 80002ac:	9900      	ldr	r1, [sp, #0]
 80002ae:	4288      	cmp	r0, r1
 80002b0:	d100      	bne.n	80002b4 <BOOT_FLASH_OTA_Select+0x40>
 80002b2:	9601      	str	r6, [sp, #4]
 80002b4:	9807      	ldr	r0, [sp, #28]
 80002b6:	f000 fb53 	bl	8000960 <?Veneer 13 (3) for GPIO_DeInit>
 80002ba:	9801      	ldr	r0, [sp, #4]
 80002bc:	b180      	cbz	r0, 80002e0 <BOOT_FLASH_OTA_Select+0x6c>
 80002be:	68a0      	ldr	r0, [r4, #8]
 80002c0:	4028      	ands	r0, r5
 80002c2:	d002      	beq.n	80002ca <BOOT_FLASH_OTA_Select+0x56>
 80002c4:	a017      	add	r0, pc, #92	; (adr r0, 8000324 <.flashboot.text_11>)
 80002c6:	f000 fb03 	bl	80008d0 <?Veneer 4 (3) for DiagPrintf>
 80002ca:	2000      	movs	r0, #0
 80002cc:	f7ff ff3c 	bl	8000148 <BOOT_FLASH_OTA_Check>
 80002d0:	2801      	cmp	r0, #1
 80002d2:	d113      	bne.n	80002fc <BOOT_FLASH_OTA_Select+0x88>
 80002d4:	68a0      	ldr	r0, [r4, #8]
 80002d6:	4005      	ands	r5, r0
 80002d8:	d019      	beq.n	800030e <BOOT_FLASH_OTA_Select+0x9a>
 80002da:	bf00      	nop
 80002dc:	a01c      	add	r0, pc, #112	; (adr r0, 8000350 <.flashboot.text_12>)
 80002de:	e00a      	b.n	80002f6 <BOOT_FLASH_OTA_Select+0x82>
 80002e0:	2001      	movs	r0, #1
 80002e2:	f7ff ff31 	bl	8000148 <BOOT_FLASH_OTA_Check>
 80002e6:	2801      	cmp	r0, #1
 80002e8:	d1ef      	bne.n	80002ca <BOOT_FLASH_OTA_Select+0x56>
 80002ea:	2602      	movs	r6, #2
 80002ec:	68a0      	ldr	r0, [r4, #8]
 80002ee:	4005      	ands	r5, r0
 80002f0:	d00d      	beq.n	800030e <BOOT_FLASH_OTA_Select+0x9a>
 80002f2:	bf00      	nop
 80002f4:	a01f      	add	r0, pc, #124	; (adr r0, 8000374 <.flashboot.text_13>)
 80002f6:	f000 faeb 	bl	80008d0 <?Veneer 4 (3) for DiagPrintf>
 80002fa:	e008      	b.n	800030e <BOOT_FLASH_OTA_Select+0x9a>
 80002fc:	2600      	movs	r6, #0
 80002fe:	2100      	movs	r1, #0
 8000300:	2000      	movs	r0, #0
 8000302:	f000 fb0d 	bl	8000920 <?Veneer 9 (3) for RSIP_MMU_Cmd>
 8000306:	2100      	movs	r1, #0
 8000308:	2001      	movs	r0, #1
 800030a:	f000 fb09 	bl	8000920 <?Veneer 9 (3) for RSIP_MMU_Cmd>
 800030e:	0030      	movs	r0, r6
 8000310:	b009      	add	sp, #36	; 0x24
 8000312:	bdf0      	pop	{r4, r5, r6, r7, pc}

08000314 <.flashboot.text_7>:
 8000314:	01ffffff 	.word	0x01ffffff

08000318 <.flashboot.text_8>:
 8000318:	35393138 	.word	0x35393138

0800031c <.flashboot.text_9>:
 800031c:	31313738 	.word	0x31313738

08000320 <.flashboot.text_10>:
 8000320:	e000ef5c 	.word	0xe000ef5c

08000324 <.flashboot.text_11>:
 8000324:	444f4d5b 	.word	0x444f4d5b
 8000328:	5f454c55 	.word	0x5f454c55
 800032c:	544f4f42 	.word	0x544f4f42
 8000330:	56454c2d 	.word	0x56454c2d
 8000334:	495f4c45 	.word	0x495f4c45
 8000338:	5d4f464e 	.word	0x5d4f464e
 800033c:	4950473a 	.word	0x4950473a
 8000340:	6f66204f 	.word	0x6f66204f
 8000344:	20656372 	.word	0x20656372
 8000348:	3141544f 	.word	0x3141544f
 800034c:	00000a20 	.word	0x00000a20

08000350 <.flashboot.text_12>:
 8000350:	444f4d5b 	.word	0x444f4d5b
 8000354:	5f454c55 	.word	0x5f454c55
 8000358:	544f4f42 	.word	0x544f4f42
 800035c:	56454c2d 	.word	0x56454c2d
 8000360:	495f4c45 	.word	0x495f4c45
 8000364:	5d4f464e 	.word	0x5d4f464e
 8000368:	41544f3a 	.word	0x41544f3a
 800036c:	53552031 	.word	0x53552031
 8000370:	00000a45 	.word	0x00000a45

08000374 <.flashboot.text_13>:
 8000374:	444f4d5b 	.word	0x444f4d5b
 8000378:	5f454c55 	.word	0x5f454c55
 800037c:	544f4f42 	.word	0x544f4f42
 8000380:	56454c2d 	.word	0x56454c2d
 8000384:	495f4c45 	.word	0x495f4c45
 8000388:	5d4f464e 	.word	0x5d4f464e
 800038c:	41544f3a 	.word	0x41544f3a
 8000390:	53552032 	.word	0x53552032
 8000394:	00000a45 	.word	0x00000a45

08000398 <BOOT_FLASH_Reason_Set>:
 8000398:	b430      	push	{r4, r5}
 800039a:	4845      	ldr	r0, [pc, #276]	; (80004b0 <.flashboot.text_24>)
 800039c:	6801      	ldr	r1, [r0, #0]
 800039e:	4a45      	ldr	r2, [pc, #276]	; (80004b4 <.flashboot.text_25>)
 80003a0:	6813      	ldr	r3, [r2, #0]
 80003a2:	041c      	lsls	r4, r3, #16
 80003a4:	23f8      	movs	r3, #248	; 0xf8
 80003a6:	035b      	lsls	r3, r3, #13
 80003a8:	4023      	ands	r3, r4
 80003aa:	07cc      	lsls	r4, r1, #31
 80003ac:	d503      	bpl.n	80003b6 <BOOT_FLASH_Reason_Set+0x1e>
 80003ae:	001c      	movs	r4, r3
 80003b0:	2380      	movs	r3, #128	; 0x80
 80003b2:	039b      	lsls	r3, r3, #14
 80003b4:	4323      	orrs	r3, r4
 80003b6:	06cc      	lsls	r4, r1, #27
 80003b8:	d503      	bpl.n	80003c2 <BOOT_FLASH_Reason_Set+0x2a>
 80003ba:	2480      	movs	r4, #128	; 0x80
 80003bc:	02e4      	lsls	r4, r4, #11
 80003be:	431c      	orrs	r4, r3
 80003c0:	e001      	b.n	80003c6 <BOOT_FLASH_Reason_Set+0x2e>
 80003c2:	4c3d      	ldr	r4, [pc, #244]	; (80004b8 <.flashboot.text_26>)
 80003c4:	401c      	ands	r4, r3
 80003c6:	23c0      	movs	r3, #192	; 0xc0
 80003c8:	035b      	lsls	r3, r3, #13
 80003ca:	001d      	movs	r5, r3
 80003cc:	4025      	ands	r5, r4
 80003ce:	429d      	cmp	r5, r3
 80003d0:	d102      	bne.n	80003d8 <BOOT_FLASH_Reason_Set+0x40>
 80003d2:	0023      	movs	r3, r4
 80003d4:	4ca4      	ldr	r4, [pc, #656]	; (8000668 <.flashboot.text_28>)
 80003d6:	401c      	ands	r4, r3
 80003d8:	b144      	cbz	r4, 80003ec <BOOT_FLASH_Reason_Set+0x54>
 80003da:	2311      	movs	r3, #17
 80003dc:	4399      	bics	r1, r3
 80003de:	6001      	str	r1, [r0, #0]
 80003e0:	6810      	ldr	r0, [r2, #0]
 80003e2:	211f      	movs	r1, #31
 80003e4:	4388      	bics	r0, r1
 80003e6:	6010      	str	r0, [r2, #0]
 80003e8:	6b90      	ldr	r0, [r2, #56]	; 0x38
 80003ea:	6394      	str	r4, [r2, #56]	; 0x38
 80003ec:	2000      	movs	r0, #0
 80003ee:	bc30      	pop	{r4, r5}
 80003f0:	4770      	bx	lr
	...

080003f4 <.flashboot.text_15>:
 80003f4:	e000ed14 	.word	0xe000ed14

080003f8 <BOOT_FLASH_OTFMaskConfig>:
 80003f8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 80003fa:	2400      	movs	r4, #0
 80003fc:	a6c2      	add	r6, pc, #776	; (adr r6, 8000708 <.flashboot.text_51>)
 80003fe:	2502      	movs	r5, #2
 8000400:	06af      	lsls	r7, r5, #26
 8000402:	e010      	b.n	8000426 <BOOT_FLASH_OTFMaskConfig+0x2e>
 8000404:	4028      	ands	r0, r5
 8000406:	d00c      	beq.n	8000422 <BOOT_FLASH_OTFMaskConfig+0x2a>
 8000408:	0030      	movs	r0, r6
 800040a:	f000 fa61 	bl	80008d0 <?Veneer 4 (3) for DiagPrintf>
 800040e:	e008      	b.n	8000422 <BOOT_FLASH_OTFMaskConfig+0x2a>
 8000410:	23f8      	movs	r3, #248	; 0xf8
 8000412:	061b      	lsls	r3, r3, #24
 8000414:	18cb      	adds	r3, r1, r3
 8000416:	42bb      	cmp	r3, r7
 8000418:	d2f4      	bcs.n	8000404 <BOOT_FLASH_OTFMaskConfig+0xc>
 800041a:	2301      	movs	r3, #1
 800041c:	0020      	movs	r0, r4
 800041e:	f000 faa7 	bl	8000970 <?Veneer 14 (3) for RSIP_OTF_Mask>
 8000422:	1c64      	adds	r4, r4, #1
 8000424:	b2e4      	uxtb	r4, r4
 8000426:	4891      	ldr	r0, [pc, #580]	; (800066c <.flashboot.text_29>)
 8000428:	00e1      	lsls	r1, r4, #3
 800042a:	1840      	adds	r0, r0, r1
 800042c:	6801      	ldr	r1, [r0, #0]
 800042e:	7902      	ldrb	r2, [r0, #4]
 8000430:	2000      	movs	r0, #0
 8000432:	43c0      	mvns	r0, r0
 8000434:	4281      	cmp	r1, r0
 8000436:	d008      	beq.n	800044a <BOOT_FLASH_OTFMaskConfig+0x52>
 8000438:	481a      	ldr	r0, [pc, #104]	; (80004a4 <.flashboot.text_21>)
 800043a:	6800      	ldr	r0, [r0, #0]
 800043c:	2c04      	cmp	r4, #4
 800043e:	dbe7      	blt.n	8000410 <BOOT_FLASH_OTFMaskConfig+0x18>
 8000440:	4005      	ands	r5, r0
 8000442:	d002      	beq.n	800044a <BOOT_FLASH_OTFMaskConfig+0x52>
 8000444:	a09e      	add	r0, pc, #632	; (adr r0, 80006c0 <.flashboot.text_50>)
 8000446:	f000 fa43 	bl	80008d0 <?Veneer 4 (3) for DiagPrintf>
 800044a:	bdf1      	pop	{r0, r4, r5, r6, r7, pc}

0800044c <.flashboot.text_17>:
 800044c:	00082574 	.word	0x00082574

08000450 <.flashboot.text_18>:
 8000450:	0c000000 	.word	0x0c000000

08000454 <.flashboot.text_19>:
 8000454:	0e000000 	.word	0x0e000000

08000458 <BOOT_FLASH_fasttimer_init>:
 8000458:	b518      	push	{r3, r4, lr}
 800045a:	b087      	sub	sp, #28
 800045c:	2201      	movs	r2, #1
 800045e:	4984      	ldr	r1, [pc, #528]	; (8000670 <.flashboot.text_30>)
 8000460:	4884      	ldr	r0, [pc, #528]	; (8000674 <.flashboot.text_31>)
 8000462:	f000 fa15 	bl	8000890 <?Veneer 0 (3) for RCC_PeriphClockCmd>
 8000466:	a801      	add	r0, sp, #4
 8000468:	f000 fa8a 	bl	8000980 <?Veneer 15 (3) for RTIM_TimeBaseStructInit>
 800046c:	2005      	movs	r0, #5
 800046e:	a901      	add	r1, sp, #4
 8000470:	7508      	strb	r0, [r1, #20]
 8000472:	2027      	movs	r0, #39	; 0x27
 8000474:	9001      	str	r0, [sp, #4]
 8000476:	f64f 70ff 	movw	r0, #65535	; 0xffff
 800047a:	9002      	str	r0, [sp, #8]
 800047c:	2001      	movs	r0, #1
 800047e:	9003      	str	r0, [sp, #12]
 8000480:	2104      	movs	r1, #4
 8000482:	9104      	str	r1, [sp, #16]
 8000484:	9005      	str	r0, [sp, #20]
 8000486:	4c7c      	ldr	r4, [pc, #496]	; (8000678 <.flashboot.text_32>)
 8000488:	2000      	movs	r0, #0
 800048a:	9000      	str	r0, [sp, #0]
 800048c:	2300      	movs	r3, #0
 800048e:	2200      	movs	r2, #0
 8000490:	a901      	add	r1, sp, #4
 8000492:	0020      	movs	r0, r4
 8000494:	f000 fa7c 	bl	8000990 <?Veneer 16 (3) for RTIM_TimeBaseInit>
 8000498:	2101      	movs	r1, #1
 800049a:	0020      	movs	r0, r4
 800049c:	f000 fa80 	bl	80009a0 <?Veneer 17 (3) for RTIM_Cmd>
 80004a0:	b008      	add	sp, #32
 80004a2:	bd10      	pop	{r4, pc}

080004a4 <.flashboot.text_21>:
 80004a4:	000801cc 	.word	0x000801cc

080004a8 <.flashboot.text_22>:
 80004a8:	000825a4 	.word	0x000825a4

080004ac <.flashboot.text_23>:
 80004ac:	000825ac 	.word	0x000825ac

080004b0 <.flashboot.text_24>:
 80004b0:	4800000c 	.word	0x4800000c

080004b4 <.flashboot.text_25>:
 80004b4:	480003c0 	.word	0x480003c0

080004b8 <.flashboot.text_26>:
 80004b8:	fffbffff 	.word	0xfffbffff

080004bc <BOOT_FLASH_Image1>:
 80004bc:	b5fe      	push	{r1, r2, r3, r4, r5, r6, r7, lr}
 80004be:	2400      	movs	r4, #0
 80004c0:	4d6e      	ldr	r5, [pc, #440]	; (800067c <.flashboot.text_33>)
 80004c2:	6829      	ldr	r1, [r5, #0]
 80004c4:	486e      	ldr	r0, [pc, #440]	; (8000680 <.flashboot.text_34>)
 80004c6:	4008      	ands	r0, r1
 80004c8:	f241 2198 	movw	r1, #4760	; 0x1298
 80004cc:	6809      	ldr	r1, [r1, #0]
 80004ce:	b919      	cbnz	r1, 80004d8 <BOOT_FLASH_Image1+0x1c>
 80004d0:	0001      	movs	r1, r0
 80004d2:	f240 1000 	movw	r0, #256	; 0x100
 80004d6:	4308      	orrs	r0, r1
 80004d8:	6028      	str	r0, [r5, #0]
 80004da:	f000 fa01 	bl	80008e0 <?Veneer 5 (3) for BOOT_RAM_FuncEnable>
 80004de:	2602      	movs	r6, #2
 80004e0:	4f68      	ldr	r7, [pc, #416]	; (8000684 <.flashboot.text_35>)
 80004e2:	4869      	ldr	r0, [pc, #420]	; (8000688 <.flashboot.text_36>)
 80004e4:	7800      	ldrb	r0, [r0, #0]
 80004e6:	b110      	cbz	r0, 80004ee <BOOT_FLASH_Image1+0x32>
 80004e8:	68b8      	ldr	r0, [r7, #8]
 80004ea:	4330      	orrs	r0, r6
 80004ec:	60b8      	str	r0, [r7, #8]
 80004ee:	6838      	ldr	r0, [r7, #0]
 80004f0:	4330      	orrs	r0, r6
 80004f2:	6038      	str	r0, [r7, #0]
 80004f4:	f64f 70ff 	movw	r0, #65535	; 0xffff
 80004f8:	4964      	ldr	r1, [pc, #400]	; (800068c <.flashboot.text_37>)
 80004fa:	6008      	str	r0, [r1, #0]
 80004fc:	f7ff ffac 	bl	8000458 <BOOT_FLASH_fasttimer_init>
 8000500:	f000 f9d6 	bl	80008b0 <?Veneer 2 (3) for BOOT_FLASH_Invalidate_Auto_Write>
 8000504:	6828      	ldr	r0, [r5, #0]
 8000506:	07c0      	lsls	r0, r0, #31
 8000508:	d504      	bpl.n	8000514 <BOOT_FLASH_Image1+0x58>
 800050a:	4861      	ldr	r0, [pc, #388]	; (8000690 <.flashboot.text_38>)
 800050c:	f000 fa50 	bl	80009b0 <?Veneer 18 (3) for BOOT_ROM_CM4PON>
 8000510:	f000 fa56 	bl	80009c0 <?Veneer 19 (3) for BOOT_FLASH_DSLP_FlashInit>
 8000514:	f7ff ff40 	bl	8000398 <BOOT_FLASH_Reason_Set>
 8000518:	485e      	ldr	r0, [pc, #376]	; (8000694 <.flashboot.text_39>)
 800051a:	6800      	ldr	r0, [r0, #0]
 800051c:	495e      	ldr	r1, [pc, #376]	; (8000698 <.flashboot.text_40>)
 800051e:	4288      	cmp	r0, r1
 8000520:	d003      	beq.n	800052a <BOOT_FLASH_Image1+0x6e>
 8000522:	01f1      	lsls	r1, r6, #7
 8000524:	2000      	movs	r0, #0
 8000526:	f000 fa53 	bl	80009d0 <?Veneer 20 (3) for BKUP_Set>
 800052a:	485c      	ldr	r0, [pc, #368]	; (800069c <.flashboot.text_41>)
 800052c:	6800      	ldr	r0, [r0, #0]
 800052e:	0340      	lsls	r0, r0, #13
 8000530:	d501      	bpl.n	8000536 <BOOT_FLASH_Image1+0x7a>
 8000532:	f7ff ff61 	bl	80003f8 <BOOT_FLASH_OTFMaskConfig>
 8000536:	0120      	lsls	r0, r4, #4
 8000538:	4b59      	ldr	r3, [pc, #356]	; (80006a0 <.flashboot.text_42>)
 800053a:	181a      	adds	r2, r3, r0
 800053c:	6811      	ldr	r1, [r2, #0]
 800053e:	6852      	ldr	r2, [r2, #4]
 8000540:	3308      	adds	r3, #8
 8000542:	5818      	ldr	r0, [r3, r0]
 8000544:	2500      	movs	r5, #0
 8000546:	43ed      	mvns	r5, r5
 8000548:	42a9      	cmp	r1, r5
 800054a:	d065      	beq.n	8000618 <BOOT_FLASH_Image1+0x15c>
 800054c:	2c06      	cmp	r4, #6
 800054e:	da63      	bge.n	8000618 <BOOT_FLASH_Image1+0x15c>
 8000550:	1ca5      	adds	r5, r4, #2
 8000552:	4281      	cmp	r1, r0
 8000554:	d303      	bcc.n	800055e <BOOT_FLASH_Image1+0xa2>
 8000556:	1a08      	subs	r0, r1, r0
 8000558:	9000      	str	r0, [sp, #0]
 800055a:	2301      	movs	r3, #1
 800055c:	e002      	b.n	8000564 <BOOT_FLASH_Image1+0xa8>
 800055e:	1a40      	subs	r0, r0, r1
 8000560:	9000      	str	r0, [sp, #0]
 8000562:	2300      	movs	r3, #0
 8000564:	0028      	movs	r0, r5
 8000566:	f000 f9d3 	bl	8000910 <?Veneer 8 (3) for RSIP_MMU_Config>
 800056a:	2101      	movs	r1, #1
 800056c:	0028      	movs	r0, r5
 800056e:	f000 f9d7 	bl	8000920 <?Veneer 9 (3) for RSIP_MMU_Cmd>
 8000572:	1c64      	adds	r4, r4, #1
 8000574:	b2e4      	uxtb	r4, r4
 8000576:	e7de      	b.n	8000536 <BOOT_FLASH_Image1+0x7a>
 8000578:	4780      	blx	r0
 800057a:	b958      	cbnz	r0, 8000594 <BOOT_FLASH_Image1+0xd8>
 800057c:	6838      	ldr	r0, [r7, #0]
 800057e:	4006      	ands	r6, r0
 8000580:	d003      	beq.n	800058a <BOOT_FLASH_Image1+0xce>
 8000582:	bf00      	nop
 8000584:	a07a      	add	r0, pc, #488	; (adr r0, 8000770 <.flashboot.text_53>)
 8000586:	f000 f9a3 	bl	80008d0 <?Veneer 4 (3) for DiagPrintf>
 800058a:	f240 30e8 	movw	r0, #1000	; 0x3e8
 800058e:	f000 f9b7 	bl	8000900 <?Veneer 7 (3) for shell_rom>
 8000592:	e7fa      	b.n	800058a <BOOT_FLASH_Image1+0xce>
 8000594:	4943      	ldr	r1, [pc, #268]	; (80006a4 <.flashboot.text_43>)
 8000596:	0008      	movs	r0, r1
 8000598:	3818      	subs	r0, #24
 800059a:	6800      	ldr	r0, [r0, #0]
 800059c:	180c      	adds	r4, r1, r0
 800059e:	68b8      	ldr	r0, [r7, #8]
 80005a0:	4030      	ands	r0, r6
 80005a2:	d006      	beq.n	80005b2 <BOOT_FLASH_Image1+0xf6>
 80005a4:	68e3      	ldr	r3, [r4, #12]
 80005a6:	68a2      	ldr	r2, [r4, #8]
 80005a8:	0021      	movs	r1, r4
 80005aa:	3120      	adds	r1, #32
 80005ac:	a07a      	add	r0, pc, #488	; (adr r0, 8000798 <.flashboot.text_54>)
 80005ae:	f000 f98f 	bl	80008d0 <?Veneer 4 (3) for DiagPrintf>
 80005b2:	68e0      	ldr	r0, [r4, #12]
 80005b4:	42a8      	cmp	r0, r5
 80005b6:	d003      	beq.n	80005c0 <BOOT_FLASH_Image1+0x104>
 80005b8:	68a2      	ldr	r2, [r4, #8]
 80005ba:	493b      	ldr	r1, [pc, #236]	; (80006a8 <.flashboot.text_44>)
 80005bc:	428a      	cmp	r2, r1
 80005be:	d305      	bcc.n	80005cc <BOOT_FLASH_Image1+0x110>
 80005c0:	6838      	ldr	r0, [r7, #0]
 80005c2:	4006      	ands	r6, r0
 80005c4:	d0e1      	beq.n	800058a <BOOT_FLASH_Image1+0xce>
 80005c6:	bf00      	nop
 80005c8:	a080      	add	r0, pc, #512	; (adr r0, 80007cc <.flashboot.text_55>)
 80005ca:	e7dc      	b.n	8000586 <BOOT_FLASH_Image1+0xca>
 80005cc:	0021      	movs	r1, r4
 80005ce:	3120      	adds	r1, #32
 80005d0:	f000 fa06 	bl	80009e0 <?Veneer 21 (3) for _memcpy>
 80005d4:	68b8      	ldr	r0, [r7, #8]
 80005d6:	4030      	ands	r0, r6
 80005d8:	d00f      	beq.n	80005fa <BOOT_FLASH_Image1+0x13e>
 80005da:	9a00      	ldr	r2, [sp, #0]
 80005dc:	4611      	mov	r1, r2
 80005de:	bf00      	nop
 80005e0:	a086      	add	r0, pc, #536	; (adr r0, 80007fc <.flashboot.text_56>)
 80005e2:	f000 f975 	bl	80008d0 <?Veneer 4 (3) for DiagPrintf>
 80005e6:	68b8      	ldr	r0, [r7, #8]
 80005e8:	4030      	ands	r0, r6
 80005ea:	d006      	beq.n	80005fa <BOOT_FLASH_Image1+0x13e>
 80005ec:	9801      	ldr	r0, [sp, #4]
 80005ee:	6802      	ldr	r2, [r0, #0]
 80005f0:	482e      	ldr	r0, [pc, #184]	; (80006ac <.flashboot.text_45>)
 80005f2:	6801      	ldr	r1, [r0, #0]
 80005f4:	a08c      	add	r0, pc, #560	; (adr r0, 8000828 <.flashboot.text_57>)
 80005f6:	f000 f96b 	bl	80008d0 <?Veneer 4 (3) for DiagPrintf>
 80005fa:	bf00      	nop
 80005fc:	a196      	add	r1, pc, #600	; (adr r1, 8000858 <.flashboot.text_58>)
 80005fe:	9800      	ldr	r0, [sp, #0]
 8000600:	f000 f976 	bl	80008f0 <?Veneer 6 (3) for _strcmp>
 8000604:	b120      	cbz	r0, 8000610 <BOOT_FLASH_Image1+0x154>
 8000606:	6838      	ldr	r0, [r7, #0]
 8000608:	4006      	ands	r6, r0
 800060a:	d0be      	beq.n	800058a <BOOT_FLASH_Image1+0xce>
 800060c:	a094      	add	r0, pc, #592	; (adr r0, 8000860 <.flashboot.text_59>)
 800060e:	e7ba      	b.n	8000586 <BOOT_FLASH_Image1+0xca>
 8000610:	9801      	ldr	r0, [sp, #4]
 8000612:	6800      	ldr	r0, [r0, #0]
 8000614:	4780      	blx	r0
 8000616:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
 8000618:	f000 f942 	bl	80008a0 <?Veneer 1 (3) for BOOT_RAM_SectionInit>
 800061c:	4823      	ldr	r0, [pc, #140]	; (80006ac <.flashboot.text_45>)
 800061e:	6800      	ldr	r0, [r0, #0]
 8000620:	9001      	str	r0, [sp, #4]
 8000622:	300c      	adds	r0, #12
 8000624:	9000      	str	r0, [sp, #0]
 8000626:	4c22      	ldr	r4, [pc, #136]	; (80006b0 <.flashboot.text_46>)
 8000628:	4822      	ldr	r0, [pc, #136]	; (80006b4 <.flashboot.text_47>)
 800062a:	6800      	ldr	r0, [r0, #0]
 800062c:	6821      	ldr	r1, [r4, #0]
 800062e:	1a40      	subs	r0, r0, r1
 8000630:	9002      	str	r0, [sp, #8]
 8000632:	68b8      	ldr	r0, [r7, #8]
 8000634:	4030      	ands	r0, r6
 8000636:	d006      	beq.n	8000646 <BOOT_FLASH_Image1+0x18a>
 8000638:	f000 f9da 	bl	80009f0 <?Veneer 22 (3) for SYSCFG_ROMINFO_Get>
 800063c:	0400      	lsls	r0, r0, #16
 800063e:	0e01      	lsrs	r1, r0, #24
 8000640:	a03f      	add	r0, pc, #252	; (adr r0, 8000740 <.flashboot.text_52>)
 8000642:	f000 f945 	bl	80008d0 <?Veneer 4 (3) for DiagPrintf>
 8000646:	9a02      	ldr	r2, [sp, #8]
 8000648:	2100      	movs	r1, #0
 800064a:	6820      	ldr	r0, [r4, #0]
 800064c:	f000 f938 	bl	80008c0 <?Veneer 3 (3) for _memset>
 8000650:	4919      	ldr	r1, [pc, #100]	; (80006b8 <.flashboot.text_48>)
 8000652:	2007      	movs	r0, #7
 8000654:	f000 f9d4 	bl	8000a00 <?Veneer 23 (3) for BKUP_Write>
 8000658:	4818      	ldr	r0, [pc, #96]	; (80006bc <.flashboot.text_49>)
 800065a:	6800      	ldr	r0, [r0, #0]
 800065c:	2800      	cmp	r0, #0
 800065e:	d000      	beq.n	8000662 <BOOT_FLASH_Image1+0x1a6>
 8000660:	e78a      	b.n	8000578 <BOOT_FLASH_Image1+0xbc>
 8000662:	f7ff fe07 	bl	8000274 <BOOT_FLASH_OTA_Select>
 8000666:	e788      	b.n	800057a <BOOT_FLASH_Image1+0xbe>

08000668 <.flashboot.text_28>:
 8000668:	ffefffff 	.word	0xffefffff

0800066c <.flashboot.text_29>:
 800066c:	0008257c 	.word	0x0008257c

08000670 <.flashboot.text_30>:
 8000670:	40000004 	.word	0x40000004

08000674 <.flashboot.text_31>:
 8000674:	80000004 	.word	0x80000004

08000678 <.flashboot.text_32>:
 8000678:	48002280 	.word	0x48002280

0800067c <.flashboot.text_33>:
 800067c:	4800000c 	.word	0x4800000c

08000680 <.flashboot.text_34>:
 8000680:	fffff0ff 	.word	0xfffff0ff

08000684 <.flashboot.text_35>:
 8000684:	000801cc 	.word	0x000801cc

08000688 <.flashboot.text_36>:
 8000688:	000825ad 	.word	0x000825ad

0800068c <.flashboot.text_37>:
 800068c:	48000340 	.word	0x48000340

08000690 <.flashboot.text_38>:
 8000690:	00082444 	.word	0x00082444

08000694 <.flashboot.text_39>:
 8000694:	00020000 	.word	0x00020000

08000698 <.flashboot.text_40>:
 8000698:	12345678 	.word	0x12345678

0800069c <.flashboot.text_41>:
 800069c:	4800022c 	.word	0x4800022c

080006a0 <.flashboot.text_42>:
 80006a0:	00082504 	.word	0x00082504

080006a4 <.flashboot.text_43>:
 80006a4:	0c000020 	.word	0x0c000020

080006a8 <.flashboot.text_44>:
 80006a8:	00100001 	.word	0x00100001

080006ac <.flashboot.text_45>:
 80006ac:	000823c8 	.word	0x000823c8

080006b0 <.flashboot.text_46>:
 80006b0:	000823cc 	.word	0x000823cc

080006b4 <.flashboot.text_47>:
 80006b4:	000823d0 	.word	0x000823d0

080006b8 <.flashboot.text_48>:
 80006b8:	000801f8 	.word	0x000801f8

080006bc <.flashboot.text_49>:
 80006bc:	000825a8 	.word	0x000825a8

080006c0 <.flashboot.text_50>:
 80006c0:	444f4d5b 	.word	0x444f4d5b
 80006c4:	5f454c55 	.word	0x5f454c55
 80006c8:	544f4f42 	.word	0x544f4f42
 80006cc:	56454c2d 	.word	0x56454c2d
 80006d0:	455f4c45 	.word	0x455f4c45
 80006d4:	524f5252 	.word	0x524f5252
 80006d8:	68543a5d 	.word	0x68543a5d
 80006dc:	20657265 	.word	0x20657265
 80006e0:	206e6163 	.word	0x206e6163
 80006e4:	61206562 	.word	0x61206562
 80006e8:	6f6d2074 	.word	0x6f6d2074
 80006ec:	34207473 	.word	0x34207473
 80006f0:	49535220 	.word	0x49535220
 80006f4:	616d2050 	.word	0x616d2050
 80006f8:	65206b73 	.word	0x65206b73
 80006fc:	6972746e 	.word	0x6972746e
 8000700:	0a217365 	.word	0x0a217365
 8000704:	00000000 	.word	0x00000000

08000708 <.flashboot.text_51>:
 8000708:	444f4d5b 	.word	0x444f4d5b
 800070c:	5f454c55 	.word	0x5f454c55
 8000710:	544f4f42 	.word	0x544f4f42
 8000714:	56454c2d 	.word	0x56454c2d
 8000718:	455f4c45 	.word	0x455f4c45
 800071c:	524f5252 	.word	0x524f5252
 8000720:	53523a5d 	.word	0x53523a5d
 8000724:	65205049 	.word	0x65205049
 8000728:	7972746e 	.word	0x7972746e
 800072c:	64646120 	.word	0x64646120
 8000730:	78252072 	.word	0x78252072
 8000734:	766e6920 	.word	0x766e6920
 8000738:	64696c61 	.word	0x64696c61
 800073c:	0000000a 	.word	0x0000000a

08000740 <.flashboot.text_52>:
 8000740:	444f4d5b 	.word	0x444f4d5b
 8000744:	5f454c55 	.word	0x5f454c55
 8000748:	544f4f42 	.word	0x544f4f42
 800074c:	56454c2d 	.word	0x56454c2d
 8000750:	495f4c45 	.word	0x495f4c45
 8000754:	5d4f464e 	.word	0x5d4f464e
 8000758:	474d493a 	.word	0x474d493a
 800075c:	4e452031 	.word	0x4e452031
 8000760:	20524554 	.word	0x20524554
 8000764:	534d4f52 	.word	0x534d4f52
 8000768:	253a4255 	.word	0x253a4255
 800076c:	00000a64 	.word	0x00000a64

08000770 <.flashboot.text_53>:
 8000770:	444f4d5b 	.word	0x444f4d5b
 8000774:	5f454c55 	.word	0x5f454c55
 8000778:	544f4f42 	.word	0x544f4f42
 800077c:	56454c2d 	.word	0x56454c2d
 8000780:	455f4c45 	.word	0x455f4c45
 8000784:	524f5252 	.word	0x524f5252
 8000788:	4d493a5d 	.word	0x4d493a5d
 800078c:	49203247 	.word	0x49203247
 8000790:	6c61766e 	.word	0x6c61766e
 8000794:	000a6469 	.word	0x000a6469

08000798 <.flashboot.text_54>:
 8000798:	444f4d5b 	.word	0x444f4d5b
 800079c:	5f454c55 	.word	0x5f454c55
 80007a0:	544f4f42 	.word	0x544f4f42
 80007a4:	56454c2d 	.word	0x56454c2d
 80007a8:	495f4c45 	.word	0x495f4c45
 80007ac:	5d4f464e 	.word	0x5d4f464e
 80007b0:	474d493a 	.word	0x474d493a
 80007b4:	41442032 	.word	0x41442032
 80007b8:	305b4154 	.word	0x305b4154
 80007bc:	3a782578 	.word	0x3a782578
 80007c0:	303a6425 	.word	0x303a6425
 80007c4:	5d782578 	.word	0x5d782578
 80007c8:	0000000a 	.word	0x0000000a

080007cc <.flashboot.text_55>:
 80007cc:	444f4d5b 	.word	0x444f4d5b
 80007d0:	5f454c55 	.word	0x5f454c55
 80007d4:	544f4f42 	.word	0x544f4f42
 80007d8:	56454c2d 	.word	0x56454c2d
 80007dc:	455f4c45 	.word	0x455f4c45
 80007e0:	524f5252 	.word	0x524f5252
 80007e4:	4d493a5d 	.word	0x4d493a5d
 80007e8:	41203247 	.word	0x41203247
 80007ec:	20524444 	.word	0x20524444
 80007f0:	61766e49 	.word	0x61766e49
 80007f4:	0a64696c 	.word	0x0a64696c
 80007f8:	00000000 	.word	0x00000000

080007fc <.flashboot.text_56>:
 80007fc:	444f4d5b 	.word	0x444f4d5b
 8000800:	5f454c55 	.word	0x5f454c55
 8000804:	544f4f42 	.word	0x544f4f42
 8000808:	56454c2d 	.word	0x56454c2d
 800080c:	495f4c45 	.word	0x495f4c45
 8000810:	5d4f464e 	.word	0x5d4f464e
 8000814:	474d493a 	.word	0x474d493a
 8000818:	49532032 	.word	0x49532032
 800081c:	255b4e47 	.word	0x255b4e47
 8000820:	78252873 	.word	0x78252873
 8000824:	000a5d29 	.word	0x000a5d29

08000828 <.flashboot.text_57>:
 8000828:	444f4d5b 	.word	0x444f4d5b
 800082c:	5f454c55 	.word	0x5f454c55
 8000830:	544f4f42 	.word	0x544f4f42
 8000834:	56454c2d 	.word	0x56454c2d
 8000838:	495f4c45 	.word	0x495f4c45
 800083c:	5d4f464e 	.word	0x5d4f464e
 8000840:	474d493a 	.word	0x474d493a
 8000844:	4e452032 	.word	0x4e452032
 8000848:	5b595254 	.word	0x5b595254
 800084c:	78257830 	.word	0x78257830
 8000850:	2578303a 	.word	0x2578303a
 8000854:	000a5d78 	.word	0x000a5d78

08000858 <.flashboot.text_58>:
 8000858:	574b5452 	.word	0x574b5452
 800085c:	00006e69 	.word	0x00006e69

08000860 <.flashboot.text_59>:
 8000860:	444f4d5b 	.word	0x444f4d5b
 8000864:	5f454c55 	.word	0x5f454c55
 8000868:	544f4f42 	.word	0x544f4f42
 800086c:	56454c2d 	.word	0x56454c2d
 8000870:	455f4c45 	.word	0x455f4c45
 8000874:	524f5252 	.word	0x524f5252
 8000878:	4d493a5d 	.word	0x4d493a5d
 800087c:	53203247 	.word	0x53203247
 8000880:	204e4749 	.word	0x204e4749
 8000884:	61766e49 	.word	0x61766e49
 8000888:	0a64696c 	.word	0x0a64696c
 800088c:	00000000 	.word	0x00000000

08000890 <?Veneer 0 (3) for RCC_PeriphClockCmd>:
 8000890:	b408      	push	{r3}
 8000892:	4b02      	ldr	r3, [pc, #8]	; (800089c <?Veneer 0 (3) for RCC_PeriphClockCmd+0xc>)
 8000894:	469c      	mov	ip, r3
 8000896:	bc08      	pop	{r3}
 8000898:	4760      	bx	ip
 800089a:	46c0      	nop			; (mov r8, r8)
 800089c:	00004f09 	.word	0x00004f09

080008a0 <?Veneer 1 (3) for BOOT_RAM_SectionInit>:
 80008a0:	b408      	push	{r3}
 80008a2:	4b02      	ldr	r3, [pc, #8]	; (80008ac <?Veneer 1 (3) for BOOT_RAM_SectionInit+0xc>)
 80008a4:	469c      	mov	ip, r3
 80008a6:	bc08      	pop	{r3}
 80008a8:	4760      	bx	ip
 80008aa:	46c0      	nop			; (mov r8, r8)
 80008ac:	0008215f 	.word	0x0008215f

080008b0 <?Veneer 2 (3) for BOOT_FLASH_Invalidate_Auto_Write>:
 80008b0:	b408      	push	{r3}
 80008b2:	4b02      	ldr	r3, [pc, #8]	; (80008bc <?Veneer 2 (3) for BOOT_FLASH_Invalidate_Auto_Write+0xc>)
 80008b4:	469c      	mov	ip, r3
 80008b6:	bc08      	pop	{r3}
 80008b8:	4760      	bx	ip
 80008ba:	46c0      	nop			; (mov r8, r8)
 80008bc:	0008209b 	.word	0x0008209b

080008c0 <?Veneer 3 (3) for _memset>:
 80008c0:	b408      	push	{r3}
 80008c2:	4b02      	ldr	r3, [pc, #8]	; (80008cc <?Veneer 3 (3) for _memset+0xc>)
 80008c4:	469c      	mov	ip, r3
 80008c6:	bc08      	pop	{r3}
 80008c8:	4760      	bx	ip
 80008ca:	46c0      	nop			; (mov r8, r8)
 80008cc:	000066ad 	.word	0x000066ad

080008d0 <?Veneer 4 (3) for DiagPrintf>:
 80008d0:	b408      	push	{r3}
 80008d2:	4b02      	ldr	r3, [pc, #8]	; (80008dc <?Veneer 4 (3) for DiagPrintf+0xc>)
 80008d4:	469c      	mov	ip, r3
 80008d6:	bc08      	pop	{r3}
 80008d8:	4760      	bx	ip
 80008da:	46c0      	nop			; (mov r8, r8)
 80008dc:	00000475 	.word	0x00000475

080008e0 <?Veneer 5 (3) for BOOT_RAM_FuncEnable>:
 80008e0:	b408      	push	{r3}
 80008e2:	4b02      	ldr	r3, [pc, #8]	; (80008ec <?Veneer 5 (3) for BOOT_RAM_FuncEnable+0xc>)
 80008e4:	469c      	mov	ip, r3
 80008e6:	bc08      	pop	{r3}
 80008e8:	4760      	bx	ip
 80008ea:	46c0      	nop			; (mov r8, r8)
 80008ec:	000820b5 	.word	0x000820b5

080008f0 <?Veneer 6 (3) for _strcmp>:
 80008f0:	b408      	push	{r3}
 80008f2:	4b02      	ldr	r3, [pc, #8]	; (80008fc <?Veneer 6 (3) for _strcmp+0xc>)
 80008f4:	469c      	mov	ip, r3
 80008f6:	bc08      	pop	{r3}
 80008f8:	4760      	bx	ip
 80008fa:	46c0      	nop			; (mov r8, r8)
 80008fc:	00006de9 	.word	0x00006de9

08000900 <?Veneer 7 (3) for shell_rom>:
 8000900:	b408      	push	{r3}
 8000902:	4b02      	ldr	r3, [pc, #8]	; (800090c <?Veneer 7 (3) for shell_rom+0xc>)
 8000904:	469c      	mov	ip, r3
 8000906:	bc08      	pop	{r3}
 8000908:	4760      	bx	ip
 800090a:	46c0      	nop			; (mov r8, r8)
 800090c:	00005a45 	.word	0x00005a45

08000910 <?Veneer 8 (3) for RSIP_MMU_Config>:
 8000910:	b408      	push	{r3}
 8000912:	4b02      	ldr	r3, [pc, #8]	; (800091c <?Veneer 8 (3) for RSIP_MMU_Config+0xc>)
 8000914:	469c      	mov	ip, r3
 8000916:	bc08      	pop	{r3}
 8000918:	4760      	bx	ip
 800091a:	46c0      	nop			; (mov r8, r8)
 800091c:	00003625 	.word	0x00003625

08000920 <?Veneer 9 (3) for RSIP_MMU_Cmd>:
 8000920:	b408      	push	{r3}
 8000922:	4b02      	ldr	r3, [pc, #8]	; (800092c <?Veneer 9 (3) for RSIP_MMU_Cmd+0xc>)
 8000924:	469c      	mov	ip, r3
 8000926:	bc08      	pop	{r3}
 8000928:	4760      	bx	ip
 800092a:	46c0      	nop			; (mov r8, r8)
 800092c:	00003649 	.word	0x00003649

08000930 <?Veneer 10 (3) for DelayMs>:
 8000930:	b408      	push	{r3}
 8000932:	4b02      	ldr	r3, [pc, #8]	; (800093c <?Veneer 10 (3) for DelayMs+0xc>)
 8000934:	469c      	mov	ip, r3
 8000936:	bc08      	pop	{r3}
 8000938:	4760      	bx	ip
 800093a:	46c0      	nop			; (mov r8, r8)
 800093c:	00001505 	.word	0x00001505

08000940 <?Veneer 11 (3) for GPIO_Init>:
 8000940:	b408      	push	{r3}
 8000942:	4b02      	ldr	r3, [pc, #8]	; (800094c <?Veneer 11 (3) for GPIO_Init+0xc>)
 8000944:	469c      	mov	ip, r3
 8000946:	bc08      	pop	{r3}
 8000948:	4760      	bx	ip
 800094a:	46c0      	nop			; (mov r8, r8)
 800094c:	00002e9d 	.word	0x00002e9d

08000950 <?Veneer 12 (3) for GPIO_ReadDataBit>:
 8000950:	b408      	push	{r3}
 8000952:	4b02      	ldr	r3, [pc, #8]	; (800095c <?Veneer 12 (3) for GPIO_ReadDataBit+0xc>)
 8000954:	469c      	mov	ip, r3
 8000956:	bc08      	pop	{r3}
 8000958:	4760      	bx	ip
 800095a:	46c0      	nop			; (mov r8, r8)
 800095c:	00002f7d 	.word	0x00002f7d

08000960 <?Veneer 13 (3) for GPIO_DeInit>:
 8000960:	b408      	push	{r3}
 8000962:	4b02      	ldr	r3, [pc, #8]	; (800096c <?Veneer 13 (3) for GPIO_DeInit+0xc>)
 8000964:	469c      	mov	ip, r3
 8000966:	bc08      	pop	{r3}
 8000968:	4760      	bx	ip
 800096a:	46c0      	nop			; (mov r8, r8)
 800096c:	00002f19 	.word	0x00002f19

08000970 <?Veneer 14 (3) for RSIP_OTF_Mask>:
 8000970:	b408      	push	{r3}
 8000972:	4b02      	ldr	r3, [pc, #8]	; (800097c <?Veneer 14 (3) for RSIP_OTF_Mask+0xc>)
 8000974:	469c      	mov	ip, r3
 8000976:	bc08      	pop	{r3}
 8000978:	4760      	bx	ip
 800097a:	46c0      	nop			; (mov r8, r8)
 800097c:	000035a9 	.word	0x000035a9

08000980 <?Veneer 15 (3) for RTIM_TimeBaseStructInit>:
 8000980:	b408      	push	{r3}
 8000982:	4b02      	ldr	r3, [pc, #8]	; (800098c <?Veneer 15 (3) for RTIM_TimeBaseStructInit+0xc>)
 8000984:	469c      	mov	ip, r3
 8000986:	bc08      	pop	{r3}
 8000988:	4760      	bx	ip
 800098a:	46c0      	nop			; (mov r8, r8)
 800098c:	000038c5 	.word	0x000038c5

08000990 <?Veneer 16 (3) for RTIM_TimeBaseInit>:
 8000990:	b408      	push	{r3}
 8000992:	4b02      	ldr	r3, [pc, #8]	; (800099c <?Veneer 16 (3) for RTIM_TimeBaseInit+0xc>)
 8000994:	469c      	mov	ip, r3
 8000996:	bc08      	pop	{r3}
 8000998:	4760      	bx	ip
 800099a:	46c0      	nop			; (mov r8, r8)
 800099c:	00003b65 	.word	0x00003b65

080009a0 <?Veneer 17 (3) for RTIM_Cmd>:
 80009a0:	b408      	push	{r3}
 80009a2:	4b02      	ldr	r3, [pc, #8]	; (80009ac <?Veneer 17 (3) for RTIM_Cmd+0xc>)
 80009a4:	469c      	mov	ip, r3
 80009a6:	bc08      	pop	{r3}
 80009a8:	4760      	bx	ip
 80009aa:	46c0      	nop			; (mov r8, r8)
 80009ac:	000038db 	.word	0x000038db

080009b0 <?Veneer 18 (3) for BOOT_ROM_CM4PON>:
 80009b0:	b408      	push	{r3}
 80009b2:	4b02      	ldr	r3, [pc, #8]	; (80009bc <?Veneer 18 (3) for BOOT_ROM_CM4PON+0xc>)
 80009b4:	469c      	mov	ip, r3
 80009b6:	bc08      	pop	{r3}
 80009b8:	4760      	bx	ip
 80009ba:	46c0      	nop			; (mov r8, r8)
 80009bc:	000043f9 	.word	0x000043f9

080009c0 <?Veneer 19 (3) for BOOT_FLASH_DSLP_FlashInit>:
 80009c0:	b408      	push	{r3}
 80009c2:	4b02      	ldr	r3, [pc, #8]	; (80009cc <?Veneer 19 (3) for BOOT_FLASH_DSLP_FlashInit+0xc>)
 80009c4:	469c      	mov	ip, r3
 80009c6:	bc08      	pop	{r3}
 80009c8:	4760      	bx	ip
 80009ca:	46c0      	nop			; (mov r8, r8)
 80009cc:	00082029 	.word	0x00082029

080009d0 <?Veneer 20 (3) for BKUP_Set>:
 80009d0:	b408      	push	{r3}
 80009d2:	4b02      	ldr	r3, [pc, #8]	; (80009dc <?Veneer 20 (3) for BKUP_Set+0xc>)
 80009d4:	469c      	mov	ip, r3
 80009d6:	bc08      	pop	{r3}
 80009d8:	4760      	bx	ip
 80009da:	46c0      	nop			; (mov r8, r8)
 80009dc:	00001455 	.word	0x00001455

080009e0 <?Veneer 21 (3) for _memcpy>:
 80009e0:	b408      	push	{r3}
 80009e2:	4b02      	ldr	r3, [pc, #8]	; (80009ec <?Veneer 21 (3) for _memcpy+0xc>)
 80009e4:	469c      	mov	ip, r3
 80009e6:	bc08      	pop	{r3}
 80009e8:	4760      	bx	ip
 80009ea:	46c0      	nop			; (mov r8, r8)
 80009ec:	00006591 	.word	0x00006591

080009f0 <?Veneer 22 (3) for SYSCFG_ROMINFO_Get>:
 80009f0:	b408      	push	{r3}
 80009f2:	4b02      	ldr	r3, [pc, #8]	; (80009fc <?Veneer 22 (3) for SYSCFG_ROMINFO_Get+0xc>)
 80009f4:	469c      	mov	ip, r3
 80009f6:	bc08      	pop	{r3}
 80009f8:	4760      	bx	ip
 80009fa:	46c0      	nop			; (mov r8, r8)
 80009fc:	000050e9 	.word	0x000050e9

08000a00 <?Veneer 23 (3) for BKUP_Write>:
 8000a00:	b408      	push	{r3}
 8000a02:	4b02      	ldr	r3, [pc, #8]	; (8000a0c <?Veneer 23 (3) for BKUP_Write+0xc>)
 8000a04:	469c      	mov	ip, r3
 8000a06:	bc08      	pop	{r3}
 8000a08:	4760      	bx	ip
 8000a0a:	46c0      	nop			; (mov r8, r8)
 8000a0c:	00001411 	.word	0x00001411
