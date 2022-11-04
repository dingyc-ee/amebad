
Debug/Exe/km4_image/km4_bootloader.axf:     file format elf32-littlearm


Disassembly of section A4 rw:

1007d000 <IMAGE1$$Base>:
1007d000:	1007dbb7 	.word	0x1007dbb7
1007d004:	00000000 	.word	0x00000000
1007d008:	1007d561 	.word	0x1007d561
1007d00c:	1007dbb7 	.word	0x1007dbb7
1007d010:	1007dbb7 	.word	0x1007dbb7
1007d014:	1007d781 	.word	0x1007d781
1007d018:	00000000 	.word	0x00000000
1007d01c:	1007d028 	.word	0x1007d028

1007d020 <RAM_IMG1_VALID_PATTEN>:
1007d020:	88167923 ffffffff                       #y......

1007d028 <boot_export_symbol>:
1007d028:	1007d269 00000000                       i.......

1007d030 <BOOT_FLASH_FuncEnable>:
1007d030:	b580      	push	{r7, lr}
1007d032:	f8df 1900 	ldr.w	r1, [pc, #2304]	; 1007d934 <.boot.ram.text_45>
1007d036:	2201      	movs	r2, #1
1007d038:	0008      	movs	r0, r1
1007d03a:	f088 fff1 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d03e:	f8df 18f8 	ldr.w	r1, [pc, #2296]	; 1007d938 <.boot.ram.text_46>
1007d042:	2201      	movs	r2, #1
1007d044:	0008      	movs	r0, r1
1007d046:	f088 ffeb 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d04a:	f8df 18f0 	ldr.w	r1, [pc, #2288]	; 1007d93c <.boot.ram.text_47>
1007d04e:	2201      	movs	r2, #1
1007d050:	0008      	movs	r0, r1
1007d052:	f088 ffe5 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d056:	f8df 18e8 	ldr.w	r1, [pc, #2280]	; 1007d940 <.boot.ram.text_48>
1007d05a:	2201      	movs	r2, #1
1007d05c:	0008      	movs	r0, r1
1007d05e:	f088 ffdf 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d062:	f8df 18e0 	ldr.w	r1, [pc, #2272]	; 1007d944 <.boot.ram.text_49>
1007d066:	2201      	movs	r2, #1
1007d068:	0008      	movs	r0, r1
1007d06a:	f088 ffd9 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d06e:	f8df 18d8 	ldr.w	r1, [pc, #2264]	; 1007d948 <.boot.ram.text_50>
1007d072:	2201      	movs	r2, #1
1007d074:	0008      	movs	r0, r1
1007d076:	f088 ffd3 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d07a:	f8df 18d0 	ldr.w	r1, [pc, #2256]	; 1007d94c <.boot.ram.text_51>
1007d07e:	2201      	movs	r2, #1
1007d080:	0008      	movs	r0, r1
1007d082:	f088 ffcd 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d086:	2201      	movs	r2, #1
1007d088:	f8df 18c4 	ldr.w	r1, [pc, #2244]	; 1007d950 <.boot.ram.text_52>
1007d08c:	f8df 08c4 	ldr.w	r0, [pc, #2244]	; 1007d954 <.boot.ram.text_53>
1007d090:	f088 ffc6 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d094:	2201      	movs	r2, #1
1007d096:	f8df 18c0 	ldr.w	r1, [pc, #2240]	; 1007d958 <.boot.ram.text_54>
1007d09a:	f8df 08c0 	ldr.w	r0, [pc, #2240]	; 1007d95c <.boot.ram.text_55>
1007d09e:	f088 ffbf 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0a2:	2201      	movs	r2, #1
1007d0a4:	f8df 18b8 	ldr.w	r1, [pc, #2232]	; 1007d960 <.boot.ram.text_56>
1007d0a8:	f8df 08b8 	ldr.w	r0, [pc, #2232]	; 1007d964 <.boot.ram.text_57>
1007d0ac:	f088 ffb8 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0b0:	f8df 18b4 	ldr.w	r1, [pc, #2228]	; 1007d968 <.boot.ram.text_58>
1007d0b4:	2201      	movs	r2, #1
1007d0b6:	0008      	movs	r0, r1
1007d0b8:	f088 ffb2 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0bc:	f8df 18ac 	ldr.w	r1, [pc, #2220]	; 1007d96c <.boot.ram.text_59>
1007d0c0:	2201      	movs	r2, #1
1007d0c2:	0008      	movs	r0, r1
1007d0c4:	f088 ffac 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0c8:	f8df 18a4 	ldr.w	r1, [pc, #2212]	; 1007d970 <.boot.ram.text_60>
1007d0cc:	2201      	movs	r2, #1
1007d0ce:	0008      	movs	r0, r1
1007d0d0:	f088 ffa6 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0d4:	f8df 189c 	ldr.w	r1, [pc, #2204]	; 1007d974 <.boot.ram.text_61>
1007d0d8:	2201      	movs	r2, #1
1007d0da:	0008      	movs	r0, r1
1007d0dc:	f088 ffa0 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0e0:	f8df 1894 	ldr.w	r1, [pc, #2196]	; 1007d978 <.boot.ram.text_62>
1007d0e4:	2201      	movs	r2, #1
1007d0e6:	0008      	movs	r0, r1
1007d0e8:	f088 ff9a 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0ec:	2201      	movs	r2, #1
1007d0ee:	f8df 188c 	ldr.w	r1, [pc, #2188]	; 1007d97c <.boot.ram.text_63>
1007d0f2:	f8df 088c 	ldr.w	r0, [pc, #2188]	; 1007d980 <.boot.ram.text_64>
1007d0f6:	f088 ff93 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0fa:	bd01      	pop	{r0, pc}

1007d0fc <BOOT_FLASH_RDP_Checksum>:
1007d0fc:	b470      	push	{r4, r5, r6}
1007d0fe:	2300      	movs	r3, #0
1007d100:	2300      	movs	r3, #0
1007d102:	2400      	movs	r4, #0
1007d104:	e008      	b.n	1007d118 <BOOT_FLASH_RDP_Checksum+0x1c>
1007d106:	5d56      	ldrb	r6, [r2, r5]
1007d108:	192b      	adds	r3, r5, r4
1007d10a:	5ccb      	ldrb	r3, [r1, r3]
1007d10c:	405e      	eors	r6, r3
1007d10e:	5556      	strb	r6, [r2, r5]
1007d110:	1c6d      	adds	r5, r5, #1
1007d112:	2d04      	cmp	r5, #4
1007d114:	d3f7      	bcc.n	1007d106 <BOOT_FLASH_RDP_Checksum+0xa>
1007d116:	1d24      	adds	r4, r4, #4
1007d118:	4284      	cmp	r4, r0
1007d11a:	d201      	bcs.n	1007d120 <BOOT_FLASH_RDP_Checksum+0x24>
1007d11c:	2500      	movs	r5, #0
1007d11e:	e7f8      	b.n	1007d112 <BOOT_FLASH_RDP_Checksum+0x16>
1007d120:	bc70      	pop	{r4, r5, r6}
1007d122:	4770      	bx	lr

1007d124 <BOOT_FLASH_RDP_ImageDecrypt>:
1007d124:	e92d 4ff1 	stmdb	sp!, {r0, r4, r5, r6, r7, r8, r9, sl, fp, lr}
1007d128:	b082      	sub	sp, #8
1007d12a:	000e      	movs	r6, r1
1007d12c:	0015      	movs	r5, r2
1007d12e:	001f      	movs	r7, r3
1007d130:	2000      	movs	r0, #0
1007d132:	f8df 0850 	ldr.w	r0, [pc, #2128]	; 1007d984 <.boot.ram.text_65>
1007d136:	6804      	ldr	r4, [r0, #0]
1007d138:	f414 2480 	ands.w	r4, r4, #262144	; 0x40000
1007d13c:	2c00      	cmp	r4, #0
1007d13e:	d005      	beq.n	1007d14c <BOOT_FLASH_RDP_ImageDecrypt+0x28>
1007d140:	2301      	movs	r3, #1
1007d142:	2201      	movs	r2, #1
1007d144:	9902      	ldr	r1, [sp, #8]
1007d146:	2003      	movs	r0, #3
1007d148:	f085 fe9a 	bl	10102e80 <RSIP_OTF_Cmd+0x13>
1007d14c:	9501      	str	r5, [sp, #4]
1007d14e:	2220      	movs	r2, #32
1007d150:	9902      	ldr	r1, [sp, #8]
1007d152:	0038      	movs	r0, r7
1007d154:	f089 fdde 	bl	10106d14 <_memcmp+0x63>
1007d158:	f117 0020 	adds.w	r0, r7, #32
1007d15c:	9000      	str	r0, [sp, #0]
1007d15e:	2300      	movs	r3, #0
1007d160:	2200      	movs	r2, #0
1007d162:	2120      	movs	r1, #32
1007d164:	0038      	movs	r0, r7
1007d166:	f086 fe1b 	bl	10103da0 <rtl_crypto_aes_ecb_encrypt+0x37>
1007d16a:	9801      	ldr	r0, [sp, #4]
1007d16c:	2800      	cmp	r0, #0
1007d16e:	d005      	beq.n	1007d17c <BOOT_FLASH_RDP_ImageDecrypt+0x58>
1007d170:	9a01      	ldr	r2, [sp, #4]
1007d172:	f117 0120 	adds.w	r1, r7, #32
1007d176:	2020      	movs	r0, #32
1007d178:	f7ff ffc0 	bl	1007d0fc <BOOT_FLASH_RDP_Checksum>
1007d17c:	f8dd 8008 	ldr.w	r8, [sp, #8]
1007d180:	f118 0820 	adds.w	r8, r8, #32
1007d184:	f117 0a20 	adds.w	sl, r7, #32
1007d188:	f8da 900c 	ldr.w	r9, [sl, #12]
1007d18c:	f8da 5008 	ldr.w	r5, [sl, #8]
1007d190:	f8df b7f4 	ldr.w	fp, [pc, #2036]	; 1007d988 <.boot.ram.text_66>
1007d194:	f89b 0008 	ldrb.w	r0, [fp, #8]
1007d198:	0780      	lsls	r0, r0, #30
1007d19a:	d506      	bpl.n	1007d1aa <BOOT_FLASH_RDP_ImageDecrypt+0x86>
1007d19c:	464b      	mov	r3, r9
1007d19e:	002a      	movs	r2, r5
1007d1a0:	9902      	ldr	r1, [sp, #8]
1007d1a2:	f8df 07e8 	ldr.w	r0, [pc, #2024]	; 1007d98c <.boot.ram.text_67>
1007d1a6:	f083 f925 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d1aa:	f8da 0000 	ldr.w	r0, [sl]
1007d1ae:	f8df 17e0 	ldr.w	r1, [pc, #2016]	; 1007d990 <.boot.ram.text_68>
1007d1b2:	4288      	cmp	r0, r1
1007d1b4:	d105      	bne.n	1007d1c2 <BOOT_FLASH_RDP_ImageDecrypt+0x9e>
1007d1b6:	f8da 0004 	ldr.w	r0, [sl, #4]
1007d1ba:	f8df 17d8 	ldr.w	r1, [pc, #2008]	; 1007d994 <.boot.ram.text_69>
1007d1be:	4288      	cmp	r0, r1
1007d1c0:	d008      	beq.n	1007d1d4 <BOOT_FLASH_RDP_ImageDecrypt+0xb0>
1007d1c2:	f89b 0000 	ldrb.w	r0, [fp]
1007d1c6:	0780      	lsls	r0, r0, #30
1007d1c8:	d503      	bpl.n	1007d1d2 <BOOT_FLASH_RDP_ImageDecrypt+0xae>
1007d1ca:	f8df 07cc 	ldr.w	r0, [pc, #1996]	; 1007d998 <.boot.ram.text_70>
1007d1ce:	f083 f911 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d1d2:	e7fe      	b.n	1007d1d2 <BOOT_FLASH_RDP_ImageDecrypt+0xae>
1007d1d4:	f89a 0008 	ldrb.w	r0, [sl, #8]
1007d1d8:	f010 0f0f 	tst.w	r0, #15
1007d1dc:	d008      	beq.n	1007d1f0 <BOOT_FLASH_RDP_ImageDecrypt+0xcc>
1007d1de:	f89b 0000 	ldrb.w	r0, [fp]
1007d1e2:	0780      	lsls	r0, r0, #30
1007d1e4:	d503      	bpl.n	1007d1ee <BOOT_FLASH_RDP_ImageDecrypt+0xca>
1007d1e6:	f8df 07b4 	ldr.w	r0, [pc, #1972]	; 1007d99c <.boot.ram.text_71>
1007d1ea:	f083 f903 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d1ee:	e7f0      	b.n	1007d1d2 <BOOT_FLASH_RDP_ImageDecrypt+0xae>
1007d1f0:	0030      	movs	r0, r6
1007d1f2:	2800      	cmp	r0, #0
1007d1f4:	d000      	beq.n	1007d1f8 <BOOT_FLASH_RDP_ImageDecrypt+0xd4>
1007d1f6:	6005      	str	r5, [r0, #0]
1007d1f8:	2c00      	cmp	r4, #0
1007d1fa:	d02b      	beq.n	1007d254 <BOOT_FLASH_RDP_ImageDecrypt+0x130>
1007d1fc:	2301      	movs	r3, #1
1007d1fe:	f115 021f 	adds.w	r2, r5, #31
1007d202:	0b12      	lsrs	r2, r2, #12
1007d204:	1c92      	adds	r2, r2, #2
1007d206:	9902      	ldr	r1, [sp, #8]
1007d208:	2003      	movs	r0, #3
1007d20a:	f085 fe39 	bl	10102e80 <RSIP_OTF_Cmd+0x13>
1007d20e:	e021      	b.n	1007d254 <BOOT_FLASH_RDP_ImageDecrypt+0x130>
1007d210:	002c      	movs	r4, r5
1007d212:	e005      	b.n	1007d220 <BOOT_FLASH_RDP_ImageDecrypt+0xfc>
1007d214:	f241 0001 	movw	r0, #4097	; 0x1001
1007d218:	4285      	cmp	r5, r0
1007d21a:	d3f9      	bcc.n	1007d210 <BOOT_FLASH_RDP_ImageDecrypt+0xec>
1007d21c:	f44f 5480 	mov.w	r4, #4096	; 0x1000
1007d220:	0022      	movs	r2, r4
1007d222:	4641      	mov	r1, r8
1007d224:	0038      	movs	r0, r7
1007d226:	f089 fd75 	bl	10106d14 <_memcmp+0x63>
1007d22a:	f8cd 9000 	str.w	r9, [sp]
1007d22e:	2300      	movs	r3, #0
1007d230:	2200      	movs	r2, #0
1007d232:	0021      	movs	r1, r4
1007d234:	0038      	movs	r0, r7
1007d236:	f086 fdb3 	bl	10103da0 <rtl_crypto_aes_ecb_encrypt+0x37>
1007d23a:	9801      	ldr	r0, [sp, #4]
1007d23c:	2800      	cmp	r0, #0
1007d23e:	d004      	beq.n	1007d24a <BOOT_FLASH_RDP_ImageDecrypt+0x126>
1007d240:	9a01      	ldr	r2, [sp, #4]
1007d242:	4649      	mov	r1, r9
1007d244:	0020      	movs	r0, r4
1007d246:	f7ff ff59 	bl	1007d0fc <BOOT_FLASH_RDP_Checksum>
1007d24a:	1b2d      	subs	r5, r5, r4
1007d24c:	eb14 0808 	adds.w	r8, r4, r8
1007d250:	eb14 0909 	adds.w	r9, r4, r9
1007d254:	2d00      	cmp	r5, #0
1007d256:	d1dd      	bne.n	1007d214 <BOOT_FLASH_RDP_ImageDecrypt+0xf0>
1007d258:	f44f 5280 	mov.w	r2, #4096	; 0x1000
1007d25c:	2100      	movs	r1, #0
1007d25e:	0038      	movs	r0, r7
1007d260:	f089 fe12 	bl	10106e88 <_memmove+0xc7>
1007d264:	e8bd 8ff7 	ldmia.w	sp!, {r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, pc}

1007d268 <BOOT_FLASH_RDP>:
1007d268:	e92d 47fc 	stmdb	sp!, {r2, r3, r4, r5, r6, r7, r8, r9, sl, lr}
1007d26c:	0006      	movs	r6, r0
1007d26e:	468a      	mov	sl, r1
1007d270:	0017      	movs	r7, r2
1007d272:	4699      	mov	r9, r3
1007d274:	f8df 070c 	ldr.w	r0, [pc, #1804]	; 1007d984 <.boot.ram.text_65>
1007d278:	6804      	ldr	r4, [r0, #0]
1007d27a:	f414 2480 	ands.w	r4, r4, #262144	; 0x40000
1007d27e:	46b0      	mov	r8, r6
1007d280:	2000      	movs	r0, #0
1007d282:	2000      	movs	r0, #0
1007d284:	9001      	str	r0, [sp, #4]
1007d286:	2500      	movs	r5, #0
1007d288:	2000      	movs	r0, #0
1007d28a:	f087 fbdd 	bl	10104a48 <CRYPTO_SetSecurityModeAD+0x1db>
1007d28e:	2110      	movs	r1, #16
1007d290:	4650      	mov	r0, sl
1007d292:	f086 fd41 	bl	10103d18 <rtl_crypto_aes_cbc_decrypt+0x4b>
1007d296:	464b      	mov	r3, r9
1007d298:	aa01      	add	r2, sp, #4
1007d29a:	4669      	mov	r1, sp
1007d29c:	4640      	mov	r0, r8
1007d29e:	f7ff ff41 	bl	1007d124 <BOOT_FLASH_RDP_ImageDecrypt>
1007d2a2:	9800      	ldr	r0, [sp, #0]
1007d2a4:	3020      	adds	r0, #32
1007d2a6:	1945      	adds	r5, r0, r5
1007d2a8:	0038      	movs	r0, r7
1007d2aa:	b2c0      	uxtb	r0, r0
1007d2ac:	2802      	cmp	r0, #2
1007d2ae:	d10b      	bne.n	1007d2c8 <BOOT_FLASH_RDP+0x60>
1007d2b0:	9800      	ldr	r0, [sp, #0]
1007d2b2:	eb10 0008 	adds.w	r0, r0, r8
1007d2b6:	3020      	adds	r0, #32
1007d2b8:	464b      	mov	r3, r9
1007d2ba:	aa01      	add	r2, sp, #4
1007d2bc:	4669      	mov	r1, sp
1007d2be:	f7ff ff31 	bl	1007d124 <BOOT_FLASH_RDP_ImageDecrypt>
1007d2c2:	9800      	ldr	r0, [sp, #0]
1007d2c4:	3020      	adds	r0, #32
1007d2c6:	1945      	adds	r5, r0, r5
1007d2c8:	1e6d      	subs	r5, r5, #1
1007d2ca:	092d      	lsrs	r5, r5, #4
1007d2cc:	1c6d      	adds	r5, r5, #1
1007d2ce:	012d      	lsls	r5, r5, #4
1007d2d0:	eb15 0808 	adds.w	r8, r5, r8
1007d2d4:	f8d8 8000 	ldr.w	r8, [r8]
1007d2d8:	9801      	ldr	r0, [sp, #4]
1007d2da:	4580      	cmp	r8, r0
1007d2dc:	d11f      	bne.n	1007d31e <BOOT_FLASH_RDP+0xb6>
1007d2de:	f8df 06a8 	ldr.w	r0, [pc, #1704]	; 1007d988 <.boot.ram.text_66>
1007d2e2:	7a00      	ldrb	r0, [r0, #8]
1007d2e4:	0780      	lsls	r0, r0, #30
1007d2e6:	d503      	bpl.n	1007d2f0 <BOOT_FLASH_RDP+0x88>
1007d2e8:	f8df 06b4 	ldr.w	r0, [pc, #1716]	; 1007d9a0 <.boot.ram.text_72>
1007d2ec:	f083 f882 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d2f0:	b2ff      	uxtb	r7, r7
1007d2f2:	2f02      	cmp	r7, #2
1007d2f4:	d105      	bne.n	1007d302 <BOOT_FLASH_RDP+0x9a>
1007d2f6:	f8df 06ac 	ldr.w	r0, [pc, #1708]	; 1007d9a4 <.boot.ram.text_73>
1007d2fa:	19ae      	adds	r6, r5, r6
1007d2fc:	1d36      	adds	r6, r6, #4
1007d2fe:	69c0      	ldr	r0, [r0, #28]
1007d300:	6046      	str	r6, [r0, #4]
1007d302:	2c00      	cmp	r4, #0
1007d304:	d005      	beq.n	1007d312 <BOOT_FLASH_RDP+0xaa>
1007d306:	2300      	movs	r3, #0
1007d308:	2200      	movs	r2, #0
1007d30a:	2100      	movs	r1, #0
1007d30c:	2003      	movs	r0, #3
1007d30e:	f085 fdb7 	bl	10102e80 <RSIP_OTF_Cmd+0x13>
1007d312:	e8bd 87f3 	ldmia.w	sp!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, pc}
1007d316:	f44f 60fa 	mov.w	r0, #2000	; 0x7d0
1007d31a:	f083 fb3b 	bl	10100994 <DelayUs+0x4b>
1007d31e:	f8df 4668 	ldr.w	r4, [pc, #1640]	; 1007d988 <.boot.ram.text_66>
1007d322:	7820      	ldrb	r0, [r4, #0]
1007d324:	0780      	lsls	r0, r0, #30
1007d326:	d503      	bpl.n	1007d330 <BOOT_FLASH_RDP+0xc8>
1007d328:	f8df 067c 	ldr.w	r0, [pc, #1660]	; 1007d9a8 <.boot.ram.text_74>
1007d32c:	f083 f862 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d330:	7820      	ldrb	r0, [r4, #0]
1007d332:	0780      	lsls	r0, r0, #30
1007d334:	d5ef      	bpl.n	1007d316 <BOOT_FLASH_RDP+0xae>
1007d336:	4642      	mov	r2, r8
1007d338:	9901      	ldr	r1, [sp, #4]
1007d33a:	f8df 0670 	ldr.w	r0, [pc, #1648]	; 1007d9ac <.boot.ram.text_75>
1007d33e:	f083 f859 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d342:	e7e8      	b.n	1007d316 <BOOT_FLASH_RDP+0xae>

1007d344 <BOOT_FLASH_Image3Load>:
1007d344:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
1007d348:	b088      	sub	sp, #32
1007d34a:	f8df 2664 	ldr.w	r2, [pc, #1636]	; 1007d9b0 <.boot.ram.text_76>
1007d34e:	2000      	movs	r0, #0
1007d350:	6c91      	ldr	r1, [r2, #72]	; 0x48
1007d352:	6cd5      	ldr	r5, [r2, #76]	; 0x4c
1007d354:	6c10      	ldr	r0, [r2, #64]	; 0x40
1007d356:	f010 0002 	ands.w	r0, r0, #2
1007d35a:	1e49      	subs	r1, r1, #1
1007d35c:	0b09      	lsrs	r1, r1, #12
1007d35e:	1c49      	adds	r1, r1, #1
1007d360:	0309      	lsls	r1, r1, #12
1007d362:	2800      	cmp	r0, #0
1007d364:	d001      	beq.n	1007d36a <BOOT_FLASH_Image3Load+0x26>
1007d366:	1b4d      	subs	r5, r1, r5
1007d368:	e000      	b.n	1007d36c <BOOT_FLASH_Image3Load+0x28>
1007d36a:	186d      	adds	r5, r5, r1
1007d36c:	2400      	movs	r4, #0
1007d36e:	e00f      	b.n	1007d390 <BOOT_FLASH_Image3Load+0x4c>
1007d370:	2307      	movs	r3, #7
1007d372:	a804      	add	r0, sp, #16
1007d374:	0021      	movs	r1, r4
1007d376:	b2c9      	uxtb	r1, r1
1007d378:	eb00 0201 	add.w	r2, r0, r1
1007d37c:	0021      	movs	r1, r4
1007d37e:	b2c9      	uxtb	r1, r1
1007d380:	f511 71b8 	adds.w	r1, r1, #368	; 0x170
1007d384:	f8df 062c 	ldr.w	r0, [pc, #1580]	; 1007d9b4 <.boot.ram.text_77>
1007d388:	6800      	ldr	r0, [r0, #0]
1007d38a:	f083 fb51 	bl	10100a30 <EFUSEPowerSwitch+0x87>
1007d38e:	1c64      	adds	r4, r4, #1
1007d390:	0020      	movs	r0, r4
1007d392:	b2c0      	uxtb	r0, r0
1007d394:	2810      	cmp	r0, #16
1007d396:	dbeb      	blt.n	1007d370 <BOOT_FLASH_Image3Load+0x2c>
1007d398:	2210      	movs	r2, #16
1007d39a:	21ff      	movs	r1, #255	; 0xff
1007d39c:	4668      	mov	r0, sp
1007d39e:	f089 fd73 	bl	10106e88 <_memmove+0xc7>
1007d3a2:	2210      	movs	r2, #16
1007d3a4:	a904      	add	r1, sp, #16
1007d3a6:	4668      	mov	r0, sp
1007d3a8:	f089 fc82 	bl	10106cb0 <_memchr+0x8f>
1007d3ac:	2800      	cmp	r0, #0
1007d3ae:	d101      	bne.n	1007d3b4 <BOOT_FLASH_Image3Load+0x70>
1007d3b0:	2000      	movs	r0, #0
1007d3b2:	e00e      	b.n	1007d3d2 <BOOT_FLASH_Image3Load+0x8e>
1007d3b4:	2210      	movs	r2, #16
1007d3b6:	2100      	movs	r1, #0
1007d3b8:	4668      	mov	r0, sp
1007d3ba:	f089 fd65 	bl	10106e88 <_memmove+0xc7>
1007d3be:	2210      	movs	r2, #16
1007d3c0:	a904      	add	r1, sp, #16
1007d3c2:	4668      	mov	r0, sp
1007d3c4:	f089 fc74 	bl	10106cb0 <_memchr+0x8f>
1007d3c8:	2800      	cmp	r0, #0
1007d3ca:	d101      	bne.n	1007d3d0 <BOOT_FLASH_Image3Load+0x8c>
1007d3cc:	2001      	movs	r0, #1
1007d3ce:	e000      	b.n	1007d3d2 <BOOT_FLASH_Image3Load+0x8e>
1007d3d0:	2002      	movs	r0, #2
1007d3d2:	b2c0      	uxtb	r0, r0
1007d3d4:	2800      	cmp	r0, #0
1007d3d6:	d002      	beq.n	1007d3de <BOOT_FLASH_Image3Load+0x9a>
1007d3d8:	2802      	cmp	r0, #2
1007d3da:	d068      	beq.n	1007d4ae <BOOT_FLASH_Image3Load+0x16a>
1007d3dc:	e079      	b.n	1007d4d2 <BOOT_FLASH_Image3Load+0x18e>
1007d3de:	f8df 05a4 	ldr.w	r0, [pc, #1444]	; 1007d984 <.boot.ram.text_65>
1007d3e2:	6804      	ldr	r4, [r0, #0]
1007d3e4:	f414 2480 	ands.w	r4, r4, #262144	; 0x40000
1007d3e8:	2c00      	cmp	r4, #0
1007d3ea:	d005      	beq.n	1007d3f8 <BOOT_FLASH_Image3Load+0xb4>
1007d3ec:	2301      	movs	r3, #1
1007d3ee:	2201      	movs	r2, #1
1007d3f0:	0029      	movs	r1, r5
1007d3f2:	2003      	movs	r0, #3
1007d3f4:	f085 fd44 	bl	10102e80 <RSIP_OTF_Cmd+0x13>
1007d3f8:	6828      	ldr	r0, [r5, #0]
1007d3fa:	f8df 1594 	ldr.w	r1, [pc, #1428]	; 1007d990 <.boot.ram.text_68>
1007d3fe:	4288      	cmp	r0, r1
1007d400:	d14c      	bne.n	1007d49c <BOOT_FLASH_Image3Load+0x158>
1007d402:	6868      	ldr	r0, [r5, #4]
1007d404:	f8df 158c 	ldr.w	r1, [pc, #1420]	; 1007d994 <.boot.ram.text_69>
1007d408:	4288      	cmp	r0, r1
1007d40a:	d147      	bne.n	1007d49c <BOOT_FLASH_Image3Load+0x158>
1007d40c:	68af      	ldr	r7, [r5, #8]
1007d40e:	197f      	adds	r7, r7, r5
1007d410:	3720      	adds	r7, #32
1007d412:	2c00      	cmp	r4, #0
1007d414:	d005      	beq.n	1007d422 <BOOT_FLASH_Image3Load+0xde>
1007d416:	2301      	movs	r3, #1
1007d418:	2201      	movs	r2, #1
1007d41a:	0039      	movs	r1, r7
1007d41c:	2003      	movs	r0, #3
1007d41e:	f085 fd2f 	bl	10102e80 <RSIP_OTF_Cmd+0x13>
1007d422:	68ae      	ldr	r6, [r5, #8]
1007d424:	68b8      	ldr	r0, [r7, #8]
1007d426:	1986      	adds	r6, r0, r6
1007d428:	3640      	adds	r6, #64	; 0x40
1007d42a:	2c00      	cmp	r4, #0
1007d42c:	d007      	beq.n	1007d43e <BOOT_FLASH_Image3Load+0xfa>
1007d42e:	2301      	movs	r3, #1
1007d430:	1e72      	subs	r2, r6, #1
1007d432:	0b12      	lsrs	r2, r2, #12
1007d434:	1c52      	adds	r2, r2, #1
1007d436:	0029      	movs	r1, r5
1007d438:	2003      	movs	r0, #3
1007d43a:	f085 fd21 	bl	10102e80 <RSIP_OTF_Cmd+0x13>
1007d43e:	f8df 8548 	ldr.w	r8, [pc, #1352]	; 1007d988 <.boot.ram.text_66>
1007d442:	f898 0008 	ldrb.w	r0, [r8, #8]
1007d446:	0780      	lsls	r0, r0, #30
1007d448:	d507      	bpl.n	1007d45a <BOOT_FLASH_Image3Load+0x116>
1007d44a:	f115 0320 	adds.w	r3, r5, #32
1007d44e:	68aa      	ldr	r2, [r5, #8]
1007d450:	68e9      	ldr	r1, [r5, #12]
1007d452:	f8df 0564 	ldr.w	r0, [pc, #1380]	; 1007d9b8 <.boot.ram.text_78>
1007d456:	f082 ffcd 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d45a:	f898 0008 	ldrb.w	r0, [r8, #8]
1007d45e:	0780      	lsls	r0, r0, #30
1007d460:	d507      	bpl.n	1007d472 <BOOT_FLASH_Image3Load+0x12e>
1007d462:	f117 0320 	adds.w	r3, r7, #32
1007d466:	68ba      	ldr	r2, [r7, #8]
1007d468:	68f9      	ldr	r1, [r7, #12]
1007d46a:	f8df 0550 	ldr.w	r0, [pc, #1360]	; 1007d9bc <.boot.ram.text_79>
1007d46e:	f082 ffc1 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d472:	68aa      	ldr	r2, [r5, #8]
1007d474:	f115 0120 	adds.w	r1, r5, #32
1007d478:	68e8      	ldr	r0, [r5, #12]
1007d47a:	f089 fc4b 	bl	10106d14 <_memcmp+0x63>
1007d47e:	68ba      	ldr	r2, [r7, #8]
1007d480:	f117 0120 	adds.w	r1, r7, #32
1007d484:	68f8      	ldr	r0, [r7, #12]
1007d486:	f089 fc45 	bl	10106d14 <_memcmp+0x63>
1007d48a:	f8df 0518 	ldr.w	r0, [pc, #1304]	; 1007d9a4 <.boot.ram.text_73>
1007d48e:	1e76      	subs	r6, r6, #1
1007d490:	0936      	lsrs	r6, r6, #4
1007d492:	1c76      	adds	r6, r6, #1
1007d494:	0136      	lsls	r6, r6, #4
1007d496:	1975      	adds	r5, r6, r5
1007d498:	69c0      	ldr	r0, [r0, #28]
1007d49a:	6045      	str	r5, [r0, #4]
1007d49c:	2c00      	cmp	r4, #0
1007d49e:	d005      	beq.n	1007d4ac <BOOT_FLASH_Image3Load+0x168>
1007d4a0:	2300      	movs	r3, #0
1007d4a2:	2200      	movs	r2, #0
1007d4a4:	2100      	movs	r1, #0
1007d4a6:	2003      	movs	r0, #3
1007d4a8:	f085 fcea 	bl	10102e80 <RSIP_OTF_Cmd+0x13>
1007d4ac:	e011      	b.n	1007d4d2 <BOOT_FLASH_Image3Load+0x18e>
1007d4ae:	f8df 04d8 	ldr.w	r0, [pc, #1240]	; 1007d988 <.boot.ram.text_66>
1007d4b2:	7a00      	ldrb	r0, [r0, #8]
1007d4b4:	0780      	lsls	r0, r0, #30
1007d4b6:	d503      	bpl.n	1007d4c0 <BOOT_FLASH_Image3Load+0x17c>
1007d4b8:	f8df 0504 	ldr.w	r0, [pc, #1284]	; 1007d9c0 <.boot.ram.text_80>
1007d4bc:	f082 ff9a 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d4c0:	f8df 0500 	ldr.w	r0, [pc, #1280]	; 1007d9c4 <.boot.ram.text_81>
1007d4c4:	6803      	ldr	r3, [r0, #0]
1007d4c6:	2202      	movs	r2, #2
1007d4c8:	a904      	add	r1, sp, #16
1007d4ca:	0028      	movs	r0, r5
1007d4cc:	f7ff fecc 	bl	1007d268 <BOOT_FLASH_RDP>
1007d4d0:	e7ff      	b.n	1007d4d2 <BOOT_FLASH_Image3Load+0x18e>
1007d4d2:	b008      	add	sp, #32
1007d4d4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

1007d4d8 <BOOT_FLASH_Reason_Set>:
1007d4d8:	b410      	push	{r4}
1007d4da:	2000      	movs	r0, #0
1007d4dc:	2000      	movs	r0, #0
1007d4de:	2000      	movs	r0, #0
1007d4e0:	f8df 34e4 	ldr.w	r3, [pc, #1252]	; 1007d9c8 <.boot.ram.text_82>
1007d4e4:	681a      	ldr	r2, [r3, #0]
1007d4e6:	f8df 44e4 	ldr.w	r4, [pc, #1252]	; 1007d9cc <.boot.ram.text_83>
1007d4ea:	6820      	ldr	r0, [r4, #0]
1007d4ec:	f010 001f 	ands.w	r0, r0, #31
1007d4f0:	0400      	lsls	r0, r0, #16
1007d4f2:	07d1      	lsls	r1, r2, #31
1007d4f4:	d502      	bpl.n	1007d4fc <BOOT_FLASH_Reason_Set+0x24>
1007d4f6:	f450 1000 	orrs.w	r0, r0, #2097152	; 0x200000
1007d4fa:	e001      	b.n	1007d500 <BOOT_FLASH_Reason_Set+0x28>
1007d4fc:	f430 1000 	bics.w	r0, r0, #2097152	; 0x200000
1007d500:	06d1      	lsls	r1, r2, #27
1007d502:	d502      	bpl.n	1007d50a <BOOT_FLASH_Reason_Set+0x32>
1007d504:	f450 2080 	orrs.w	r0, r0, #262144	; 0x40000
1007d508:	e001      	b.n	1007d50e <BOOT_FLASH_Reason_Set+0x36>
1007d50a:	f430 2080 	bics.w	r0, r0, #262144	; 0x40000
1007d50e:	f410 11c0 	ands.w	r1, r0, #1572864	; 0x180000
1007d512:	f5b1 1fc0 	cmp.w	r1, #1572864	; 0x180000
1007d516:	d101      	bne.n	1007d51c <BOOT_FLASH_Reason_Set+0x44>
1007d518:	f430 1080 	bics.w	r0, r0, #1048576	; 0x100000
1007d51c:	2800      	cmp	r0, #0
1007d51e:	d101      	bne.n	1007d524 <BOOT_FLASH_Reason_Set+0x4c>
1007d520:	2000      	movs	r0, #0
1007d522:	e00d      	b.n	1007d540 <BOOT_FLASH_Reason_Set+0x68>
1007d524:	f8df 14a8 	ldr.w	r1, [pc, #1192]	; 1007d9d0 <.boot.ram.text_84>
1007d528:	400a      	ands	r2, r1
1007d52a:	601a      	str	r2, [r3, #0]
1007d52c:	6821      	ldr	r1, [r4, #0]
1007d52e:	0949      	lsrs	r1, r1, #5
1007d530:	0149      	lsls	r1, r1, #5
1007d532:	6021      	str	r1, [r4, #0]
1007d534:	f8df 249c 	ldr.w	r2, [pc, #1180]	; 1007d9d4 <.boot.ram.text_85>
1007d538:	6811      	ldr	r1, [r2, #0]
1007d53a:	4301      	orrs	r1, r0
1007d53c:	6010      	str	r0, [r2, #0]
1007d53e:	2000      	movs	r0, #0
1007d540:	bc10      	pop	{r4}
1007d542:	4770      	bx	lr

1007d544 <BOOT_SCBVTORBackup_HP>:
1007d544:	f8df 0490 	ldr.w	r0, [pc, #1168]	; 1007d9d8 <.boot.ram.text_86>
1007d548:	6800      	ldr	r0, [r0, #0]
1007d54a:	f8df 1490 	ldr.w	r1, [pc, #1168]	; 1007d9dc <.boot.ram.text_87>
1007d54e:	6008      	str	r0, [r1, #0]
1007d550:	4770      	bx	lr

1007d552 <BOOT_SCBVTORReFill_HP>:
1007d552:	f8df 0488 	ldr.w	r0, [pc, #1160]	; 1007d9dc <.boot.ram.text_87>
1007d556:	6800      	ldr	r0, [r0, #0]
1007d558:	f8df 147c 	ldr.w	r1, [pc, #1148]	; 1007d9d8 <.boot.ram.text_86>
1007d55c:	6008      	str	r0, [r1, #0]
1007d55e:	4770      	bx	lr

1007d560 <BOOT_FLASH_WakeFromPG>:
1007d560:	b538      	push	{r3, r4, r5, lr}
1007d562:	2000      	movs	r0, #0
1007d564:	2000      	movs	r0, #0
1007d566:	f8df 045c 	ldr.w	r0, [pc, #1116]	; 1007d9c4 <.boot.ram.text_81>
1007d56a:	6805      	ldr	r5, [r0, #0]
1007d56c:	f000 fa86 	bl	1007da7c <BOOT_RAM_TZCfg>
1007d570:	68ac      	ldr	r4, [r5, #8]
1007d572:	6868      	ldr	r0, [r5, #4]
1007d574:	6060      	str	r0, [r4, #4]
1007d576:	f8df 0468 	ldr.w	r0, [pc, #1128]	; 1007d9e0 <.boot.ram.text_88>
1007d57a:	6004      	str	r4, [r0, #0]
1007d57c:	f8df 045c 	ldr.w	r0, [pc, #1116]	; 1007d9dc <.boot.ram.text_87>
1007d580:	6800      	ldr	r0, [r0, #0]
1007d582:	2800      	cmp	r0, #0
1007d584:	d001      	beq.n	1007d58a <BOOT_FLASH_WakeFromPG+0x2a>
1007d586:	f7ff ffe4 	bl	1007d552 <BOOT_SCBVTORReFill_HP>
1007d58a:	f8df 0458 	ldr.w	r0, [pc, #1112]	; 1007d9e4 <.boot.ram.text_89>
1007d58e:	6801      	ldr	r1, [r0, #0]
1007d590:	f451 0170 	orrs.w	r1, r1, #15728640	; 0xf00000
1007d594:	6001      	str	r1, [r0, #0]
1007d596:	f8df 0450 	ldr.w	r0, [pc, #1104]	; 1007d9e8 <.boot.ram.text_90>
1007d59a:	6801      	ldr	r1, [r0, #0]
1007d59c:	f451 0170 	orrs.w	r1, r1, #15728640	; 0xf00000
1007d5a0:	6001      	str	r1, [r0, #0]
1007d5a2:	f8df 0448 	ldr.w	r0, [pc, #1096]	; 1007d9ec <.boot.ram.text_91>
1007d5a6:	6801      	ldr	r1, [r0, #0]
1007d5a8:	f451 6140 	orrs.w	r1, r1, #3072	; 0xc00
1007d5ac:	6001      	str	r1, [r0, #0]
1007d5ae:	f8df 0440 	ldr.w	r0, [pc, #1088]	; 1007d9f0 <.boot.ram.text_92>
1007d5b2:	f380 8888 	msr	<unknown>, r0
1007d5b6:	f8df 043c 	ldr.w	r0, [pc, #1084]	; 1007d9f4 <.boot.ram.text_93>
1007d5ba:	f380 8809 	msr	PSP, r0
1007d5be:	6860      	ldr	r0, [r4, #4]
1007d5c0:	0840      	lsrs	r0, r0, #1
1007d5c2:	0040      	lsls	r0, r0, #1
1007d5c4:	9000      	str	r0, [sp, #0]
1007d5c6:	9800      	ldr	r0, [sp, #0]
1007d5c8:	f000 fb44 	bl	1007dc54 <BOOT_RAM_NsStart>
1007d5cc:	bd31      	pop	{r0, r4, r5, pc}
	...

1007d5d0 <INT_HardFault_Patch_C>:
1007d5d0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
1007d5d4:	0005      	movs	r5, r0
1007d5d6:	000e      	movs	r6, r1
1007d5d8:	0017      	movs	r7, r2
1007d5da:	4698      	mov	r8, r3
1007d5dc:	2400      	movs	r4, #0
1007d5de:	f8df 03a8 	ldr.w	r0, [pc, #936]	; 1007d988 <.boot.ram.text_66>
1007d5e2:	6800      	ldr	r0, [r0, #0]
1007d5e4:	0380      	lsls	r0, r0, #14
1007d5e6:	d503      	bpl.n	1007d5f0 <INT_HardFault_Patch_C+0x20>
1007d5e8:	f8df 040c 	ldr.w	r0, [pc, #1036]	; 1007d9f8 <.boot.ram.text_94>
1007d5ec:	f082 ff02 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d5f0:	0678      	lsls	r0, r7, #25
1007d5f2:	d505      	bpl.n	1007d600 <INT_HardFault_Patch_C+0x30>
1007d5f4:	0738      	lsls	r0, r7, #28
1007d5f6:	d50a      	bpl.n	1007d60e <INT_HardFault_Patch_C+0x3e>
1007d5f8:	0778      	lsls	r0, r7, #29
1007d5fa:	d508      	bpl.n	1007d60e <INT_HardFault_Patch_C+0x3e>
1007d5fc:	2401      	movs	r4, #1
1007d5fe:	e006      	b.n	1007d60e <INT_HardFault_Patch_C+0x3e>
1007d600:	f3ef 8094 	mrs	r0, <unknown>
1007d604:	0739      	lsls	r1, r7, #28
1007d606:	d502      	bpl.n	1007d60e <INT_HardFault_Patch_C+0x3e>
1007d608:	0780      	lsls	r0, r0, #30
1007d60a:	d500      	bpl.n	1007d60e <INT_HardFault_Patch_C+0x3e>
1007d60c:	2401      	movs	r4, #1
1007d60e:	b2e4      	uxtb	r4, r4
1007d610:	2c00      	cmp	r4, #0
1007d612:	d000      	beq.n	1007d616 <INT_HardFault_Patch_C+0x46>
1007d614:	0035      	movs	r5, r6
1007d616:	4643      	mov	r3, r8
1007d618:	003a      	movs	r2, r7
1007d61a:	0031      	movs	r1, r6
1007d61c:	0028      	movs	r0, r5
1007d61e:	f088 fe21 	bl	10106264 <INT_SecureFault+0x1f>
1007d622:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
	...

1007d628 <INT_HardFault_Patch>:
1007d628:	f3ef 8008 	mrs	r0, MSP
1007d62c:	f3ef 8109 	mrs	r1, PSP
1007d630:	4672      	mov	r2, lr
1007d632:	f04f 0300 	mov.w	r3, #0
1007d636:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d63a:	f384 8808 	msr	MSP, r4
1007d63e:	4c4f      	ldr	r4, [pc, #316]	; (1007d77c <.boot.ram.text_43>)
1007d640:	4720      	bx	r4
1007d642:	4770      	bx	lr

1007d644 <INT_UsageFault_Patch>:
1007d644:	f3ef 8008 	mrs	r0, MSP
1007d648:	f3ef 8109 	mrs	r1, PSP
1007d64c:	4672      	mov	r2, lr
1007d64e:	f04f 0301 	mov.w	r3, #1
1007d652:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d656:	f384 8808 	msr	MSP, r4
1007d65a:	4c48      	ldr	r4, [pc, #288]	; (1007d77c <.boot.ram.text_43>)
1007d65c:	4720      	bx	r4
1007d65e:	4770      	bx	lr

1007d660 <INT_BusFault_Patch>:
1007d660:	f3ef 8008 	mrs	r0, MSP
1007d664:	f3ef 8109 	mrs	r1, PSP
1007d668:	4672      	mov	r2, lr
1007d66a:	f04f 0302 	mov.w	r3, #2
1007d66e:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d672:	f384 8808 	msr	MSP, r4
1007d676:	4c41      	ldr	r4, [pc, #260]	; (1007d77c <.boot.ram.text_43>)
1007d678:	4720      	bx	r4
1007d67a:	4770      	bx	lr

1007d67c <INT_MemFault_Patch>:
1007d67c:	f3ef 8008 	mrs	r0, MSP
1007d680:	f3ef 8109 	mrs	r1, PSP
1007d684:	4672      	mov	r2, lr
1007d686:	f04f 0303 	mov.w	r3, #3
1007d68a:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d68e:	f384 8808 	msr	MSP, r4
1007d692:	4c3a      	ldr	r4, [pc, #232]	; (1007d77c <.boot.ram.text_43>)
1007d694:	4720      	bx	r4
1007d696:	4770      	bx	lr

1007d698 <INT_SecureFault_Patch>:
1007d698:	f3ef 8088 	mrs	r0, <unknown>
1007d69c:	f3ef 8189 	mrs	r1, <unknown>
1007d6a0:	4672      	mov	r2, lr
1007d6a2:	f04f 0304 	mov.w	r3, #4
1007d6a6:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d6aa:	f384 8808 	msr	MSP, r4
1007d6ae:	4c33      	ldr	r4, [pc, #204]	; (1007d77c <.boot.ram.text_43>)
1007d6b0:	4720      	bx	r4
1007d6b2:	4770      	bx	lr

1007d6b4 <VectorTableOverride>:
1007d6b4:	b580      	push	{r7, lr}
1007d6b6:	48c8      	ldr	r0, [pc, #800]	; (1007d9d8 <.boot.ram.text_86>)
1007d6b8:	6800      	ldr	r0, [r0, #0]
1007d6ba:	f8df 1340 	ldr.w	r1, [pc, #832]	; 1007d9fc <.boot.ram.text_95>
1007d6be:	60c1      	str	r1, [r0, #12]
1007d6c0:	f8df 133c 	ldr.w	r1, [pc, #828]	; 1007da00 <.boot.ram.text_96>
1007d6c4:	6101      	str	r1, [r0, #16]
1007d6c6:	f8df 133c 	ldr.w	r1, [pc, #828]	; 1007da04 <.boot.ram.text_97>
1007d6ca:	6141      	str	r1, [r0, #20]
1007d6cc:	f8df 1338 	ldr.w	r1, [pc, #824]	; 1007da08 <.boot.ram.text_98>
1007d6d0:	6181      	str	r1, [r0, #24]
1007d6d2:	49ce      	ldr	r1, [pc, #824]	; (1007da0c <.boot.ram.text_99>)
1007d6d4:	61c1      	str	r1, [r0, #28]
1007d6d6:	f7ff ff35 	bl	1007d544 <BOOT_SCBVTORBackup_HP>
1007d6da:	bd01      	pop	{r0, pc}

1007d6dc <BOOT_FLASH_Image2SignatureCheck>:
1007d6dc:	b5f0      	push	{r4, r5, r6, r7, lr}
1007d6de:	b089      	sub	sp, #36	; 0x24
1007d6e0:	2000      	movs	r0, #0
1007d6e2:	2000      	movs	r0, #0
1007d6e4:	49ca      	ldr	r1, [pc, #808]	; (1007da10 <.boot.ram.text_100>)
1007d6e6:	f1b1 0020 	subs.w	r0, r1, #32
1007d6ea:	6905      	ldr	r5, [r0, #16]
1007d6ec:	6882      	ldr	r2, [r0, #8]
1007d6ee:	4411      	add	r1, r2
1007d6f0:	4ec8      	ldr	r6, [pc, #800]	; (1007da14 <.boot.ram.text_101>)
1007d6f2:	6904      	ldr	r4, [r0, #16]
1007d6f4:	48c8      	ldr	r0, [pc, #800]	; (1007da18 <.boot.ram.text_102>)
1007d6f6:	1904      	adds	r4, r0, r4
1007d6f8:	48c8      	ldr	r0, [pc, #800]	; (1007da1c <.boot.ram.text_103>)
1007d6fa:	6800      	ldr	r0, [r0, #0]
1007d6fc:	f410 4000 	ands.w	r0, r0, #32768	; 0x8000
1007d700:	0400      	lsls	r0, r0, #16
1007d702:	d509      	bpl.n	1007d718 <BOOT_FLASH_Image2SignatureCheck+0x3c>
1007d704:	48a0      	ldr	r0, [pc, #640]	; (1007d988 <.boot.ram.text_66>)
1007d706:	6800      	ldr	r0, [r0, #0]
1007d708:	0380      	lsls	r0, r0, #14
1007d70a:	d502      	bpl.n	1007d712 <BOOT_FLASH_Image2SignatureCheck+0x36>
1007d70c:	48c4      	ldr	r0, [pc, #784]	; (1007da20 <.boot.ram.text_104>)
1007d70e:	f082 fe71 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d712:	2001      	movs	r0, #1
1007d714:	b009      	add	sp, #36	; 0x24
1007d716:	bdf0      	pop	{r4, r5, r6, r7, pc}
1007d718:	f115 0f01 	cmn.w	r5, #1
1007d71c:	d022      	beq.n	1007d764 <BOOT_FLASH_Image2SignatureCheck+0x88>
1007d71e:	2700      	movs	r7, #0
1007d720:	e009      	b.n	1007d736 <BOOT_FLASH_Image2SignatureCheck+0x5a>
1007d722:	2307      	movs	r3, #7
1007d724:	a801      	add	r0, sp, #4
1007d726:	eb00 0207 	add.w	r2, r0, r7
1007d72a:	f517 71d0 	adds.w	r1, r7, #416	; 0x1a0
1007d72e:	2000      	movs	r0, #0
1007d730:	f083 f97e 	bl	10100a30 <EFUSEPowerSwitch+0x87>
1007d734:	1c7f      	adds	r7, r7, #1
1007d736:	2f20      	cmp	r7, #32
1007d738:	dbf3      	blt.n	1007d722 <BOOT_FLASH_Image2SignatureCheck+0x46>
1007d73a:	a801      	add	r0, sp, #4
1007d73c:	9000      	str	r0, [sp, #0]
1007d73e:	0022      	movs	r2, r4
1007d740:	2300      	movs	r3, #0
1007d742:	49b8      	ldr	r1, [pc, #736]	; (1007da24 <.boot.ram.text_105>)
1007d744:	f115 0030 	adds.w	r0, r5, #48	; 0x30
1007d748:	6834      	ldr	r4, [r6, #0]
1007d74a:	47a0      	blx	r4
1007d74c:	2800      	cmp	r0, #0
1007d74e:	d108      	bne.n	1007d762 <BOOT_FLASH_Image2SignatureCheck+0x86>
1007d750:	488d      	ldr	r0, [pc, #564]	; (1007d988 <.boot.ram.text_66>)
1007d752:	6800      	ldr	r0, [r0, #0]
1007d754:	0380      	lsls	r0, r0, #14
1007d756:	d502      	bpl.n	1007d75e <BOOT_FLASH_Image2SignatureCheck+0x82>
1007d758:	48b3      	ldr	r0, [pc, #716]	; (1007da28 <.boot.ram.text_106>)
1007d75a:	f082 fe4b 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d75e:	2001      	movs	r0, #1
1007d760:	e7d8      	b.n	1007d714 <BOOT_FLASH_Image2SignatureCheck+0x38>
1007d762:	e7ff      	b.n	1007d764 <BOOT_FLASH_Image2SignatureCheck+0x88>
1007d764:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
1007d768:	f083 f914 	bl	10100994 <DelayUs+0x4b>
1007d76c:	4886      	ldr	r0, [pc, #536]	; (1007d988 <.boot.ram.text_66>)
1007d76e:	6800      	ldr	r0, [r0, #0]
1007d770:	0380      	lsls	r0, r0, #14
1007d772:	d5f7      	bpl.n	1007d764 <BOOT_FLASH_Image2SignatureCheck+0x88>
1007d774:	48ad      	ldr	r0, [pc, #692]	; (1007da2c <.boot.ram.text_107>)
1007d776:	f082 fe3d 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d77a:	e7f3      	b.n	1007d764 <BOOT_FLASH_Image2SignatureCheck+0x88>

1007d77c <.boot.ram.text_43>:
1007d77c:	1007d5d1 	.word	0x1007d5d1

1007d780 <BOOT_FLASH_Image1>:
1007d780:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
1007d784:	2000      	movs	r0, #0
1007d786:	2000      	movs	r0, #0
1007d788:	2000      	movs	r0, #0
1007d78a:	2000      	movs	r0, #0
1007d78c:	2000      	movs	r0, #0
1007d78e:	4ca8      	ldr	r4, [pc, #672]	; (1007da30 <.boot.ram.text_108>)
1007d790:	0020      	movs	r0, r4
1007d792:	f088 fff3 	bl	1010677c <INT_NMI+0x147>
1007d796:	f384 8808 	msr	MSP, r4
1007d79a:	48a6      	ldr	r0, [pc, #664]	; (1007da34 <.boot.ram.text_109>)
1007d79c:	7800      	ldrb	r0, [r0, #0]
1007d79e:	2800      	cmp	r0, #0
1007d7a0:	d004      	beq.n	1007d7ac <BOOT_FLASH_Image1+0x2c>
1007d7a2:	4879      	ldr	r0, [pc, #484]	; (1007d988 <.boot.ram.text_66>)
1007d7a4:	6881      	ldr	r1, [r0, #8]
1007d7a6:	f051 0102 	orrs.w	r1, r1, #2
1007d7aa:	6081      	str	r1, [r0, #8]
1007d7ac:	4c76      	ldr	r4, [pc, #472]	; (1007d988 <.boot.ram.text_66>)
1007d7ae:	6820      	ldr	r0, [r4, #0]
1007d7b0:	f050 0002 	orrs.w	r0, r0, #2
1007d7b4:	6020      	str	r0, [r4, #0]
1007d7b6:	7a20      	ldrb	r0, [r4, #8]
1007d7b8:	0780      	lsls	r0, r0, #30
1007d7ba:	d504      	bpl.n	1007d7c6 <BOOT_FLASH_Image1+0x46>
1007d7bc:	f3ef 8108 	mrs	r1, MSP
1007d7c0:	489d      	ldr	r0, [pc, #628]	; (1007da38 <.boot.ram.text_110>)
1007d7c2:	f082 fe17 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d7c6:	f000 f9eb 	bl	1007dba0 <BOOT_RAM_SectionInit>
1007d7ca:	2007      	movs	r0, #7
1007d7cc:	f083 f872 	bl	101008b4 <BKUP_Write+0x23>
1007d7d0:	0001      	movs	r1, r0
1007d7d2:	2260      	movs	r2, #96	; 0x60
1007d7d4:	4899      	ldr	r0, [pc, #612]	; (1007da3c <.boot.ram.text_111>)
1007d7d6:	f089 fa9d 	bl	10106d14 <_memcmp+0x63>
1007d7da:	2006      	movs	r0, #6
1007d7dc:	f083 f86a 	bl	101008b4 <BKUP_Write+0x23>
1007d7e0:	4997      	ldr	r1, [pc, #604]	; (1007da40 <.boot.ram.text_112>)
1007d7e2:	6008      	str	r0, [r1, #0]
1007d7e4:	6048      	str	r0, [r1, #4]
1007d7e6:	6088      	str	r0, [r1, #8]
1007d7e8:	60c8      	str	r0, [r1, #12]
1007d7ea:	2001      	movs	r0, #1
1007d7ec:	4995      	ldr	r1, [pc, #596]	; (1007da44 <.boot.ram.text_113>)
1007d7ee:	6008      	str	r0, [r1, #0]
1007d7f0:	f8df 821c 	ldr.w	r8, [pc, #540]	; 1007da10 <.boot.ram.text_100>
1007d7f4:	f1b8 0920 	subs.w	r9, r8, #32
1007d7f8:	4e72      	ldr	r6, [pc, #456]	; (1007d9c4 <.boot.ram.text_81>)
1007d7fa:	6835      	ldr	r5, [r6, #0]
1007d7fc:	6837      	ldr	r7, [r6, #0]
1007d7fe:	370c      	adds	r7, #12
1007d800:	4b91      	ldr	r3, [pc, #580]	; (1007da48 <.boot.ram.text_114>)
1007d802:	4892      	ldr	r0, [pc, #584]	; (1007da4c <.boot.ram.text_115>)
1007d804:	6802      	ldr	r2, [r0, #0]
1007d806:	6818      	ldr	r0, [r3, #0]
1007d808:	1a12      	subs	r2, r2, r0
1007d80a:	2100      	movs	r1, #0
1007d80c:	6818      	ldr	r0, [r3, #0]
1007d80e:	f089 fb3b 	bl	10106e88 <_memmove+0xc7>
1007d812:	f7ff fc0d 	bl	1007d030 <BOOT_FLASH_FuncEnable>
1007d816:	f7ff ff61 	bl	1007d6dc <BOOT_FLASH_Image2SignatureCheck>
1007d81a:	f8d9 0008 	ldr.w	r0, [r9, #8]
1007d81e:	f110 0f01 	cmn.w	r0, #1
1007d822:	d10a      	bne.n	1007d83a <BOOT_FLASH_Image1+0xba>
1007d824:	7820      	ldrb	r0, [r4, #0]
1007d826:	0780      	lsls	r0, r0, #30
1007d828:	d502      	bpl.n	1007d830 <BOOT_FLASH_Image1+0xb0>
1007d82a:	4889      	ldr	r0, [pc, #548]	; (1007da50 <.boot.ram.text_116>)
1007d82c:	f082 fde2 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d830:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
1007d834:	f083 f8ae 	bl	10100994 <DelayUs+0x4b>
1007d838:	e7fa      	b.n	1007d830 <BOOT_FLASH_Image1+0xb0>
1007d83a:	f8d9 0008 	ldr.w	r0, [r9, #8]
1007d83e:	4480      	add	r8, r0
1007d840:	7a20      	ldrb	r0, [r4, #8]
1007d842:	0780      	lsls	r0, r0, #30
1007d844:	d508      	bpl.n	1007d858 <BOOT_FLASH_Image1+0xd8>
1007d846:	f8d8 300c 	ldr.w	r3, [r8, #12]
1007d84a:	f8d8 2008 	ldr.w	r2, [r8, #8]
1007d84e:	f118 0120 	adds.w	r1, r8, #32
1007d852:	4880      	ldr	r0, [pc, #512]	; (1007da54 <.boot.ram.text_117>)
1007d854:	f082 fdce 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d858:	f8d8 000c 	ldr.w	r0, [r8, #12]
1007d85c:	f110 0f01 	cmn.w	r0, #1
1007d860:	d004      	beq.n	1007d86c <BOOT_FLASH_Image1+0xec>
1007d862:	f8d8 0008 	ldr.w	r0, [r8, #8]
1007d866:	497c      	ldr	r1, [pc, #496]	; (1007da58 <.boot.ram.text_118>)
1007d868:	4288      	cmp	r0, r1
1007d86a:	d306      	bcc.n	1007d87a <BOOT_FLASH_Image1+0xfa>
1007d86c:	7820      	ldrb	r0, [r4, #0]
1007d86e:	0780      	lsls	r0, r0, #30
1007d870:	d502      	bpl.n	1007d878 <BOOT_FLASH_Image1+0xf8>
1007d872:	487a      	ldr	r0, [pc, #488]	; (1007da5c <.boot.ram.text_119>)
1007d874:	f082 fdbe 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d878:	e7da      	b.n	1007d830 <BOOT_FLASH_Image1+0xb0>
1007d87a:	f8d8 2008 	ldr.w	r2, [r8, #8]
1007d87e:	f118 0120 	adds.w	r1, r8, #32
1007d882:	f8d8 000c 	ldr.w	r0, [r8, #12]
1007d886:	f089 fa45 	bl	10106d14 <_memcmp+0x63>
1007d88a:	7a20      	ldrb	r0, [r4, #8]
1007d88c:	0780      	lsls	r0, r0, #30
1007d88e:	d504      	bpl.n	1007d89a <BOOT_FLASH_Image1+0x11a>
1007d890:	003a      	movs	r2, r7
1007d892:	0039      	movs	r1, r7
1007d894:	4872      	ldr	r0, [pc, #456]	; (1007da60 <.boot.ram.text_120>)
1007d896:	f082 fdad 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d89a:	7a20      	ldrb	r0, [r4, #8]
1007d89c:	0780      	lsls	r0, r0, #30
1007d89e:	d504      	bpl.n	1007d8aa <BOOT_FLASH_Image1+0x12a>
1007d8a0:	682a      	ldr	r2, [r5, #0]
1007d8a2:	6831      	ldr	r1, [r6, #0]
1007d8a4:	486f      	ldr	r0, [pc, #444]	; (1007da64 <.boot.ram.text_121>)
1007d8a6:	f082 fda5 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d8aa:	496f      	ldr	r1, [pc, #444]	; (1007da68 <.boot.ram.text_122>)
1007d8ac:	0038      	movs	r0, r7
1007d8ae:	f089 ff3d 	bl	1010772c <_strchr+0xcf>
1007d8b2:	2800      	cmp	r0, #0
1007d8b4:	d006      	beq.n	1007d8c4 <BOOT_FLASH_Image1+0x144>
1007d8b6:	7820      	ldrb	r0, [r4, #0]
1007d8b8:	0780      	lsls	r0, r0, #30
1007d8ba:	d502      	bpl.n	1007d8c2 <BOOT_FLASH_Image1+0x142>
1007d8bc:	486b      	ldr	r0, [pc, #428]	; (1007da6c <.boot.ram.text_123>)
1007d8be:	f082 fd99 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d8c2:	e7b5      	b.n	1007d830 <BOOT_FLASH_Image1+0xb0>
1007d8c4:	486a      	ldr	r0, [pc, #424]	; (1007da70 <.boot.ram.text_124>)
1007d8c6:	6801      	ldr	r1, [r0, #0]
1007d8c8:	f451 2170 	orrs.w	r1, r1, #983040	; 0xf0000
1007d8cc:	6001      	str	r1, [r0, #0]
1007d8ce:	4869      	ldr	r0, [pc, #420]	; (1007da74 <.boot.ram.text_125>)
1007d8d0:	6801      	ldr	r1, [r0, #0]
1007d8d2:	f451 21e0 	orrs.w	r1, r1, #458752	; 0x70000
1007d8d6:	6001      	str	r1, [r0, #0]
1007d8d8:	f7ff feec 	bl	1007d6b4 <VectorTableOverride>
1007d8dc:	f000 f8ce 	bl	1007da7c <BOOT_RAM_TZCfg>
1007d8e0:	68a8      	ldr	r0, [r5, #8]
1007d8e2:	6829      	ldr	r1, [r5, #0]
1007d8e4:	6041      	str	r1, [r0, #4]
1007d8e6:	493e      	ldr	r1, [pc, #248]	; (1007d9e0 <.boot.ram.text_88>)
1007d8e8:	6008      	str	r0, [r1, #0]
1007d8ea:	493e      	ldr	r1, [pc, #248]	; (1007d9e4 <.boot.ram.text_89>)
1007d8ec:	680a      	ldr	r2, [r1, #0]
1007d8ee:	f452 0270 	orrs.w	r2, r2, #15728640	; 0xf00000
1007d8f2:	600a      	str	r2, [r1, #0]
1007d8f4:	493c      	ldr	r1, [pc, #240]	; (1007d9e8 <.boot.ram.text_90>)
1007d8f6:	680a      	ldr	r2, [r1, #0]
1007d8f8:	f452 0270 	orrs.w	r2, r2, #15728640	; 0xf00000
1007d8fc:	600a      	str	r2, [r1, #0]
1007d8fe:	493b      	ldr	r1, [pc, #236]	; (1007d9ec <.boot.ram.text_91>)
1007d900:	680a      	ldr	r2, [r1, #0]
1007d902:	f452 6240 	orrs.w	r2, r2, #3072	; 0xc00
1007d906:	600a      	str	r2, [r1, #0]
1007d908:	4939      	ldr	r1, [pc, #228]	; (1007d9f0 <.boot.ram.text_92>)
1007d90a:	f381 8888 	msr	<unknown>, r1
1007d90e:	4939      	ldr	r1, [pc, #228]	; (1007d9f4 <.boot.ram.text_93>)
1007d910:	f381 8809 	msr	PSP, r1
1007d914:	6840      	ldr	r0, [r0, #4]
1007d916:	0840      	lsrs	r0, r0, #1
1007d918:	0040      	lsls	r0, r0, #1
1007d91a:	9000      	str	r0, [sp, #0]
1007d91c:	7a20      	ldrb	r0, [r4, #8]
1007d91e:	0780      	lsls	r0, r0, #30
1007d920:	d503      	bpl.n	1007d92a <BOOT_FLASH_Image1+0x1aa>
1007d922:	9900      	ldr	r1, [sp, #0]
1007d924:	4854      	ldr	r0, [pc, #336]	; (1007da78 <.boot.ram.text_126>)
1007d926:	f082 fd65 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d92a:	9800      	ldr	r0, [sp, #0]
1007d92c:	f000 f992 	bl	1007dc54 <BOOT_RAM_NsStart>
1007d930:	e8bd 83f1 	ldmia.w	sp!, {r0, r4, r5, r6, r7, r8, r9, pc}

1007d934 <.boot.ram.text_45>:
1007d934:	c0100000 	.word	0xc0100000

1007d938 <.boot.ram.text_46>:
1007d938:	c0080000 	.word	0xc0080000

1007d93c <.boot.ram.text_47>:
1007d93c:	c0040000 	.word	0xc0040000

1007d940 <.boot.ram.text_48>:
1007d940:	c0020000 	.word	0xc0020000

1007d944 <.boot.ram.text_49>:
1007d944:	c0010000 	.word	0xc0010000

1007d948 <.boot.ram.text_50>:
1007d948:	c0000200 	.word	0xc0000200

1007d94c <.boot.ram.text_51>:
1007d94c:	c0000100 	.word	0xc0000100

1007d950 <.boot.ram.text_52>:
1007d950:	c0000004 	.word	0xc0000004

1007d954 <.boot.ram.text_53>:
1007d954:	c000000c 	.word	0xc000000c

1007d958 <.boot.ram.text_54>:
1007d958:	c0000001 	.word	0xc0000001

1007d95c <.boot.ram.text_55>:
1007d95c:	c0000003 	.word	0xc0000003

1007d960 <.boot.ram.text_56>:
1007d960:	80030000 	.word	0x80030000

1007d964 <.boot.ram.text_57>:
1007d964:	80010000 	.word	0x80010000

1007d968 <.boot.ram.text_58>:
1007d968:	80000200 	.word	0x80000200

1007d96c <.boot.ram.text_59>:
1007d96c:	80000100 	.word	0x80000100

1007d970 <.boot.ram.text_60>:
1007d970:	80000004 	.word	0x80000004

1007d974 <.boot.ram.text_61>:
1007d974:	80000002 	.word	0x80000002

1007d978 <.boot.ram.text_62>:
1007d978:	80000001 	.word	0x80000001

1007d97c <.boot.ram.text_63>:
1007d97c:	40000001 	.word	0x40000001

1007d980 <.boot.ram.text_64>:
1007d980:	40000003 	.word	0x40000003

1007d984 <.boot.ram.text_65>:
1007d984:	4800022c 	.word	0x4800022c

1007d988 <.boot.ram.text_66>:
1007d988:	1000000c 	.word	0x1000000c

1007d98c <.boot.ram.text_67>:
1007d98c:	1007dc7c 	.word	0x1007dc7c

1007d990 <.boot.ram.text_68>:
1007d990:	35393138 	.word	0x35393138

1007d994 <.boot.ram.text_69>:
1007d994:	31313738 	.word	0x31313738

1007d998 <.boot.ram.text_70>:
1007d998:	1007dcb0 	.word	0x1007dcb0

1007d99c <.boot.ram.text_71>:
1007d99c:	1007dce0 	.word	0x1007dce0

1007d9a0 <.boot.ram.text_72>:
1007d9a0:	1007dd1c 	.word	0x1007dd1c

1007d9a4 <.boot.ram.text_73>:
1007d9a4:	1007d000 	.word	0x1007d000

1007d9a8 <.boot.ram.text_74>:
1007d9a8:	1007dd50 	.word	0x1007dd50

1007d9ac <.boot.ram.text_75>:
1007d9ac:	1007dd88 	.word	0x1007dd88

1007d9b0 <.boot.ram.text_76>:
1007d9b0:	48000600 	.word	0x48000600

1007d9b4 <.boot.ram.text_77>:
1007d9b4:	40000810 	.word	0x40000810

1007d9b8 <.boot.ram.text_78>:
1007d9b8:	1007ddd4 	.word	0x1007ddd4

1007d9bc <.boot.ram.text_79>:
1007d9bc:	1007de08 	.word	0x1007de08

1007d9c0 <.boot.ram.text_80>:
1007d9c0:	1007de3c 	.word	0x1007de3c

1007d9c4 <.boot.ram.text_81>:
1007d9c4:	1007dc48 	.word	0x1007dc48

1007d9c8 <.boot.ram.text_82>:
1007d9c8:	4800000c 	.word	0x4800000c

1007d9cc <.boot.ram.text_83>:
1007d9cc:	480003c0 	.word	0x480003c0

1007d9d0 <.boot.ram.text_84>:
1007d9d0:	fffbfffe 	.word	0xfffbfffe

1007d9d4 <.boot.ram.text_85>:
1007d9d4:	480003f8 	.word	0x480003f8

1007d9d8 <.boot.ram.text_86>:
1007d9d8:	e000ed08 	.word	0xe000ed08

1007d9dc <.boot.ram.text_87>:
1007d9dc:	1007e1ac 	.word	0x1007e1ac

1007d9e0 <.boot.ram.text_88>:
1007d9e0:	e002ed08 	.word	0xe002ed08

1007d9e4 <.boot.ram.text_89>:
1007d9e4:	e000ed88 	.word	0xe000ed88

1007d9e8 <.boot.ram.text_90>:
1007d9e8:	e002ed88 	.word	0xe002ed88

1007d9ec <.boot.ram.text_91>:
1007d9ec:	e000ed8c 	.word	0xe000ed8c

1007d9f0 <.boot.ram.text_92>:
1007d9f0:	10004ffc 	.word	0x10004ffc

1007d9f4 <.boot.ram.text_93>:
1007d9f4:	100047fc 	.word	0x100047fc

1007d9f8 <.boot.ram.text_94>:
1007d9f8:	1007de60 	.word	0x1007de60

1007d9fc <.boot.ram.text_95>:
1007d9fc:	1007d629 	.word	0x1007d629

1007da00 <.boot.ram.text_96>:
1007da00:	1007d67d 	.word	0x1007d67d

1007da04 <.boot.ram.text_97>:
1007da04:	1007d661 	.word	0x1007d661

1007da08 <.boot.ram.text_98>:
1007da08:	1007d645 	.word	0x1007d645

1007da0c <.boot.ram.text_99>:
1007da0c:	1007d699 	.word	0x1007d699

1007da10 <.boot.ram.text_100>:
1007da10:	0e000020 	.word	0x0e000020

1007da14 <.boot.ram.text_101>:
1007da14:	101c0000 	.word	0x101c0000

1007da18 <.boot.ram.text_102>:
1007da18:	f1ffffe0 	.word	0xf1ffffe0

1007da1c <.boot.ram.text_103>:
1007da1c:	480003e0 	.word	0x480003e0

1007da20 <.boot.ram.text_104>:
1007da20:	1007de80 	.word	0x1007de80

1007da24 <.boot.ram.text_105>:
1007da24:	0e000020 	.word	0x0e000020

1007da28 <.boot.ram.text_106>:
1007da28:	1007de94 	.word	0x1007de94

1007da2c <.boot.ram.text_107>:
1007da2c:	1007dea4 	.word	0x1007dea4

1007da30 <.boot.ram.text_108>:
1007da30:	1007fffc 	.word	0x1007fffc

1007da34 <.boot.ram.text_109>:
1007da34:	1007e1a9 	.word	0x1007e1a9

1007da38 <.boot.ram.text_110>:
1007da38:	1007deb8 	.word	0x1007deb8

1007da3c <.boot.ram.text_111>:
1007da3c:	10000038 	.word	0x10000038

1007da40 <.boot.ram.text_112>:
1007da40:	10000020 	.word	0x10000020

1007da44 <.boot.ram.text_113>:
1007da44:	1000001c 	.word	0x1000001c

1007da48 <.boot.ram.text_114>:
1007da48:	1007dc4c 	.word	0x1007dc4c

1007da4c <.boot.ram.text_115>:
1007da4c:	1007dc50 	.word	0x1007dc50

1007da50 <.boot.ram.text_116>:
1007da50:	1007dee8 	.word	0x1007dee8

1007da54 <.boot.ram.text_117>:
1007da54:	1007df18 	.word	0x1007df18

1007da58 <.boot.ram.text_118>:
1007da58:	00100001 	.word	0x00100001

1007da5c <.boot.ram.text_119>:
1007da5c:	1007df4c 	.word	0x1007df4c

1007da60 <.boot.ram.text_120>:
1007da60:	1007df7c 	.word	0x1007df7c

1007da64 <.boot.ram.text_121>:
1007da64:	1007dfa8 	.word	0x1007dfa8

1007da68 <.boot.ram.text_122>:
1007da68:	1007dfd8 	.word	0x1007dfd8

1007da6c <.boot.ram.text_123>:
1007da6c:	1007dfe0 	.word	0x1007dfe0

1007da70 <.boot.ram.text_124>:
1007da70:	e000ed24 	.word	0xe000ed24

1007da74 <.boot.ram.text_125>:
1007da74:	e002ed24 	.word	0xe002ed24

1007da78 <.boot.ram.text_126>:
1007da78:	1007e010 	.word	0x1007e010

1007da7c <BOOT_RAM_TZCfg>:
1007da7c:	b410      	push	{r4}
1007da7e:	493d      	ldr	r1, [pc, #244]	; (1007db74 <BOOT_RAM_TZCfg+0xf8>)
1007da80:	2000      	movs	r0, #0
1007da82:	2200      	movs	r2, #0
1007da84:	e018      	b.n	1007dab8 <BOOT_RAM_TZCfg+0x3c>
1007da86:	fb03 f002 	mul.w	r0, r3, r2
1007da8a:	4420      	add	r0, r4
1007da8c:	6880      	ldr	r0, [r0, #8]
1007da8e:	2800      	cmp	r0, #0
1007da90:	d111      	bne.n	1007dab6 <BOOT_RAM_TZCfg+0x3a>
1007da92:	fb03 f002 	mul.w	r0, r3, r2
1007da96:	5820      	ldr	r0, [r4, r0]
1007da98:	f841 0032 	str.w	r0, [r1, r2, lsl #3]
1007da9c:	fb03 f302 	mul.w	r3, r3, r2
1007daa0:	eb04 0003 	add.w	r0, r4, r3
1007daa4:	6840      	ldr	r0, [r0, #4]
1007daa6:	eb01 03c2 	add.w	r3, r1, r2, lsl #3
1007daaa:	6058      	str	r0, [r3, #4]
1007daac:	6c08      	ldr	r0, [r1, #64]	; 0x40
1007daae:	2301      	movs	r3, #1
1007dab0:	4093      	lsls	r3, r2
1007dab2:	4318      	orrs	r0, r3
1007dab4:	6408      	str	r0, [r1, #64]	; 0x40
1007dab6:	1c52      	adds	r2, r2, #1
1007dab8:	2a08      	cmp	r2, #8
1007daba:	da07      	bge.n	1007dacc <BOOT_RAM_TZCfg+0x50>
1007dabc:	230c      	movs	r3, #12
1007dabe:	4c2e      	ldr	r4, [pc, #184]	; (1007db78 <BOOT_RAM_TZCfg+0xfc>)
1007dac0:	fb03 f002 	mul.w	r0, r3, r2
1007dac4:	5820      	ldr	r0, [r4, r0]
1007dac6:	f110 0f01 	cmn.w	r0, #1
1007daca:	d1dc      	bne.n	1007da86 <BOOT_RAM_TZCfg+0xa>
1007dacc:	2001      	movs	r0, #1
1007dace:	6448      	str	r0, [r1, #68]	; 0x44
1007dad0:	2000      	movs	r0, #0
1007dad2:	e01d      	b.n	1007db10 <BOOT_RAM_TZCfg+0x94>
1007dad4:	f000 03ff 	and.w	r3, r0, #255	; 0xff
1007dad8:	4c28      	ldr	r4, [pc, #160]	; (1007db7c <BOOT_RAM_TZCfg+0x100>)
1007dada:	6023      	str	r3, [r4, #0]
1007dadc:	fb01 f300 	mul.w	r3, r1, r0
1007dae0:	58d3      	ldr	r3, [r2, r3]
1007dae2:	095b      	lsrs	r3, r3, #5
1007dae4:	015b      	lsls	r3, r3, #5
1007dae6:	4c26      	ldr	r4, [pc, #152]	; (1007db80 <BOOT_RAM_TZCfg+0x104>)
1007dae8:	6023      	str	r3, [r4, #0]
1007daea:	fb01 f300 	mul.w	r3, r1, r0
1007daee:	4413      	add	r3, r2
1007daf0:	685b      	ldr	r3, [r3, #4]
1007daf2:	095b      	lsrs	r3, r3, #5
1007daf4:	015b      	lsls	r3, r3, #5
1007daf6:	fb01 f100 	mul.w	r1, r1, r0
1007dafa:	4411      	add	r1, r2
1007dafc:	6889      	ldr	r1, [r1, #8]
1007dafe:	0049      	lsls	r1, r1, #1
1007db00:	f011 0102 	ands.w	r1, r1, #2
1007db04:	430b      	orrs	r3, r1
1007db06:	f053 0301 	orrs.w	r3, r3, #1
1007db0a:	491e      	ldr	r1, [pc, #120]	; (1007db84 <BOOT_RAM_TZCfg+0x108>)
1007db0c:	600b      	str	r3, [r1, #0]
1007db0e:	1c40      	adds	r0, r0, #1
1007db10:	2808      	cmp	r0, #8
1007db12:	da07      	bge.n	1007db24 <BOOT_RAM_TZCfg+0xa8>
1007db14:	210c      	movs	r1, #12
1007db16:	4a18      	ldr	r2, [pc, #96]	; (1007db78 <BOOT_RAM_TZCfg+0xfc>)
1007db18:	fb01 f300 	mul.w	r3, r1, r0
1007db1c:	58d3      	ldr	r3, [r2, r3]
1007db1e:	f113 0f01 	cmn.w	r3, #1
1007db22:	d1d7      	bne.n	1007dad4 <BOOT_RAM_TZCfg+0x58>
1007db24:	2001      	movs	r0, #1
1007db26:	4918      	ldr	r1, [pc, #96]	; (1007db88 <BOOT_RAM_TZCfg+0x10c>)
1007db28:	6008      	str	r0, [r1, #0]
1007db2a:	2000      	movs	r0, #0
1007db2c:	e000      	b.n	1007db30 <BOOT_RAM_TZCfg+0xb4>
1007db2e:	1c40      	adds	r0, r0, #1
1007db30:	2808      	cmp	r0, #8
1007db32:	dbfc      	blt.n	1007db2e <BOOT_RAM_TZCfg+0xb2>
1007db34:	2000      	movs	r0, #0
1007db36:	e002      	b.n	1007db3e <BOOT_RAM_TZCfg+0xc2>
1007db38:	4910      	ldr	r1, [pc, #64]	; (1007db7c <BOOT_RAM_TZCfg+0x100>)
1007db3a:	6008      	str	r0, [r1, #0]
1007db3c:	1c40      	adds	r0, r0, #1
1007db3e:	2808      	cmp	r0, #8
1007db40:	dbfa      	blt.n	1007db38 <BOOT_RAM_TZCfg+0xbc>
1007db42:	4812      	ldr	r0, [pc, #72]	; (1007db8c <BOOT_RAM_TZCfg+0x110>)
1007db44:	6801      	ldr	r1, [r0, #0]
1007db46:	f051 0108 	orrs.w	r1, r1, #8
1007db4a:	6001      	str	r1, [r0, #0]
1007db4c:	4910      	ldr	r1, [pc, #64]	; (1007db90 <BOOT_RAM_TZCfg+0x114>)
1007db4e:	680a      	ldr	r2, [r1, #0]
1007db50:	f649 70f7 	movw	r0, #40951	; 0x9ff7
1007db54:	4002      	ands	r2, r0
1007db56:	f042 62bc 	orr.w	r2, r2, #98566144	; 0x5e00000
1007db5a:	f452 12d3 	orrs.w	r2, r2, #1728512	; 0x1a6000
1007db5e:	600a      	str	r2, [r1, #0]
1007db60:	f05f 30ff 	movs.w	r0, #4294967295
1007db64:	490b      	ldr	r1, [pc, #44]	; (1007db94 <BOOT_RAM_TZCfg+0x118>)
1007db66:	6008      	str	r0, [r1, #0]
1007db68:	480b      	ldr	r0, [pc, #44]	; (1007db98 <BOOT_RAM_TZCfg+0x11c>)
1007db6a:	490c      	ldr	r1, [pc, #48]	; (1007db9c <BOOT_RAM_TZCfg+0x120>)
1007db6c:	6008      	str	r0, [r1, #0]
1007db6e:	bc10      	pop	{r4}
1007db70:	4770      	bx	lr
1007db72:	bf00      	nop
1007db74:	5000c100 	.word	0x5000c100
1007db78:	1007e0a0 	.word	0x1007e0a0
1007db7c:	e000edd8 	.word	0xe000edd8
1007db80:	e000eddc 	.word	0xe000eddc
1007db84:	e000ede0 	.word	0xe000ede0
1007db88:	e000edd0 	.word	0xe000edd0
1007db8c:	e000ed10 	.word	0xe000ed10
1007db90:	e000ed0c 	.word	0xe000ed0c
1007db94:	e000e380 	.word	0xe000e380
1007db98:	0003ffff 	.word	0x0003ffff
1007db9c:	e000e384 	.word	0xe000e384

1007dba0 <BOOT_RAM_SectionInit>:
1007dba0:	481e      	ldr	r0, [pc, #120]	; (1007dc1c <.boot.ram.text_14>)
1007dba2:	491f      	ldr	r1, [pc, #124]	; (1007dc20 <.boot.ram.text_15>)
1007dba4:	6001      	str	r1, [r0, #0]
1007dba6:	491f      	ldr	r1, [pc, #124]	; (1007dc24 <.boot.ram.text_16>)
1007dba8:	4a1f      	ldr	r2, [pc, #124]	; (1007dc28 <.boot.ram.text_17>)
1007dbaa:	6011      	str	r1, [r2, #0]
1007dbac:	491f      	ldr	r1, [pc, #124]	; (1007dc2c <.boot.ram.text_18>)
1007dbae:	4a20      	ldr	r2, [pc, #128]	; (1007dc30 <.boot.ram.text_19>)
1007dbb0:	6011      	str	r1, [r2, #0]
1007dbb2:	6800      	ldr	r0, [r0, #0]
1007dbb4:	4770      	bx	lr

1007dbb6 <BOOT_RAM_Image1>:
1007dbb6:	b570      	push	{r4, r5, r6, lr}
1007dbb8:	f7ff fff2 	bl	1007dba0 <BOOT_RAM_SectionInit>
1007dbbc:	0004      	movs	r4, r0
1007dbbe:	481a      	ldr	r0, [pc, #104]	; (1007dc28 <.boot.ram.text_17>)
1007dbc0:	491b      	ldr	r1, [pc, #108]	; (1007dc30 <.boot.ram.text_19>)
1007dbc2:	6809      	ldr	r1, [r1, #0]
1007dbc4:	6802      	ldr	r2, [r0, #0]
1007dbc6:	1a8a      	subs	r2, r1, r2
1007dbc8:	4914      	ldr	r1, [pc, #80]	; (1007dc1c <.boot.ram.text_14>)
1007dbca:	680e      	ldr	r6, [r1, #0]
1007dbcc:	360c      	adds	r6, #12
1007dbce:	2100      	movs	r1, #0
1007dbd0:	6800      	ldr	r0, [r0, #0]
1007dbd2:	f089 f959 	bl	10106e88 <_memmove+0xc7>
1007dbd6:	4d17      	ldr	r5, [pc, #92]	; (1007dc34 <.boot.ram.text_20>)
1007dbd8:	6828      	ldr	r0, [r5, #0]
1007dbda:	0380      	lsls	r0, r0, #14
1007dbdc:	d502      	bpl.n	1007dbe4 <BOOT_RAM_Image1+0x2e>
1007dbde:	4816      	ldr	r0, [pc, #88]	; (1007dc38 <.boot.ram.text_21>)
1007dbe0:	f082 fc08 	bl	101003f4 <DiagVSprintf+0x2c7>
1007dbe4:	6828      	ldr	r0, [r5, #0]
1007dbe6:	0380      	lsls	r0, r0, #14
1007dbe8:	d504      	bpl.n	1007dbf4 <BOOT_RAM_Image1+0x3e>
1007dbea:	6822      	ldr	r2, [r4, #0]
1007dbec:	0031      	movs	r1, r6
1007dbee:	4813      	ldr	r0, [pc, #76]	; (1007dc3c <.boot.ram.text_22>)
1007dbf0:	f082 fc00 	bl	101003f4 <DiagVSprintf+0x2c7>
1007dbf4:	4912      	ldr	r1, [pc, #72]	; (1007dc40 <.boot.ram.text_23>)
1007dbf6:	0030      	movs	r0, r6
1007dbf8:	f089 fd98 	bl	1010772c <_strchr+0xcf>
1007dbfc:	2800      	cmp	r0, #0
1007dbfe:	d00a      	beq.n	1007dc16 <BOOT_RAM_Image1+0x60>
1007dc00:	6828      	ldr	r0, [r5, #0]
1007dc02:	0380      	lsls	r0, r0, #14
1007dc04:	d502      	bpl.n	1007dc0c <BOOT_RAM_Image1+0x56>
1007dc06:	480f      	ldr	r0, [pc, #60]	; (1007dc44 <.boot.ram.text_24>)
1007dc08:	f082 fbf4 	bl	101003f4 <DiagVSprintf+0x2c7>
1007dc0c:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
1007dc10:	f082 fec0 	bl	10100994 <DelayUs+0x4b>
1007dc14:	e7f4      	b.n	1007dc00 <BOOT_RAM_Image1+0x4a>
1007dc16:	6820      	ldr	r0, [r4, #0]
1007dc18:	4780      	blx	r0
1007dc1a:	bd70      	pop	{r4, r5, r6, pc}

1007dc1c <.boot.ram.text_14>:
1007dc1c:	1007dc48 	.word	0x1007dc48

1007dc20 <.boot.ram.text_15>:
1007dc20:	10005000 	.word	0x10005000

1007dc24 <.boot.ram.text_16>:
1007dc24:	1007e1ac 	.word	0x1007e1ac

1007dc28 <.boot.ram.text_17>:
1007dc28:	1007dc4c 	.word	0x1007dc4c

1007dc2c <.boot.ram.text_18>:
1007dc2c:	1007e1b0 	.word	0x1007e1b0

1007dc30 <.boot.ram.text_19>:
1007dc30:	1007dc50 	.word	0x1007dc50

1007dc34 <.boot.ram.text_20>:
1007dc34:	1000000c 	.word	0x1000000c

1007dc38 <.boot.ram.text_21>:
1007dc38:	1007e048 	.word	0x1007e048

1007dc3c <.boot.ram.text_22>:
1007dc3c:	1007e05c 	.word	0x1007e05c

1007dc40 <.boot.ram.text_23>:
1007dc40:	1007e07c 	.word	0x1007e07c

1007dc44 <.boot.ram.text_24>:
1007dc44:	1007e084 	.word	0x1007e084

1007dc48 <__image2_entry_func__>:
1007dc48:	00000000                                ....

1007dc4c <__image1_bss_start__>:
1007dc4c:	00000000                                ....

1007dc50 <__image1_bss_end__>:
1007dc50:	00000000                                ....

1007dc54 <BOOT_RAM_NsStart>:
1007dc54:	4784      			; <UNDEFINED> instruction: 0x4784
1007dc56:	4770      	bx	lr

1007dc58 <__iar_init_vfp>:
1007dc58:	f64e 5188 	movw	r1, #60808	; 0xed88
1007dc5c:	f2ce 0100 	movt	r1, #57344	; 0xe000
1007dc60:	6808      	ldr	r0, [r1, #0]
1007dc62:	f440 0070 	orr.w	r0, r0, #15728640	; 0xf00000
1007dc66:	6008      	str	r0, [r1, #0]
1007dc68:	f3bf 8f4f 	dsb	sy
1007dc6c:	f3bf 8f6f 	isb	sy
1007dc70:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
1007dc74:	eee1 0a10 	vmsr	fpscr, r0
1007dc78:	4770      	bx	lr
1007dc7a:	0000      	movs	r0, r0
1007dc7c:	444f4d5b 	.word	0x444f4d5b
1007dc80:	5f454c55 	.word	0x5f454c55
1007dc84:	544f4f42 	.word	0x544f4f42
1007dc88:	56454c2d 	.word	0x56454c2d
1007dc8c:	495f4c45 	.word	0x495f4c45
1007dc90:	5d4f464e 	.word	0x5d4f464e
1007dc94:	474d493a 	.word	0x474d493a
1007dc98:	41442033 	.word	0x41442033
1007dc9c:	305b4154 	.word	0x305b4154
1007dca0:	3a782578 	.word	0x3a782578
1007dca4:	303a6425 	.word	0x303a6425
1007dca8:	5d782578 	.word	0x5d782578
1007dcac:	0000000a 	.word	0x0000000a
1007dcb0:	444f4d5b 	.word	0x444f4d5b
1007dcb4:	5f454c55 	.word	0x5f454c55
1007dcb8:	544f4f42 	.word	0x544f4f42
1007dcbc:	56454c2d 	.word	0x56454c2d
1007dcc0:	455f4c45 	.word	0x455f4c45
1007dcc4:	524f5252 	.word	0x524f5252
1007dcc8:	44523a5d 	.word	0x44523a5d
1007dccc:	69732050 	.word	0x69732050
1007dcd0:	74616e67 	.word	0x74616e67
1007dcd4:	20657275 	.word	0x20657275
1007dcd8:	6f727265 	.word	0x6f727265
1007dcdc:	000a2172 	.word	0x000a2172
1007dce0:	444f4d5b 	.word	0x444f4d5b
1007dce4:	5f454c55 	.word	0x5f454c55
1007dce8:	544f4f42 	.word	0x544f4f42
1007dcec:	56454c2d 	.word	0x56454c2d
1007dcf0:	455f4c45 	.word	0x455f4c45
1007dcf4:	524f5252 	.word	0x524f5252
1007dcf8:	44523a5d 	.word	0x44523a5d
1007dcfc:	656c2050 	.word	0x656c2050
1007dd00:	6873206e 	.word	0x6873206e
1007dd04:	646c756f 	.word	0x646c756f
1007dd08:	20656220 	.word	0x20656220
1007dd0c:	79623631 	.word	0x79623631
1007dd10:	612d6574 	.word	0x612d6574
1007dd14:	6e67696c 	.word	0x6e67696c
1007dd18:	000a6465 	.word	0x000a6465
1007dd1c:	444f4d5b 	.word	0x444f4d5b
1007dd20:	5f454c55 	.word	0x5f454c55
1007dd24:	544f4f42 	.word	0x544f4f42
1007dd28:	56454c2d 	.word	0x56454c2d
1007dd2c:	495f4c45 	.word	0x495f4c45
1007dd30:	5d4f464e 	.word	0x5d4f464e
1007dd34:	5044523a 	.word	0x5044523a
1007dd38:	6e696220 	.word	0x6e696220
1007dd3c:	63656420 	.word	0x63656420
1007dd40:	74707972 	.word	0x74707972
1007dd44:	206e6f69 	.word	0x206e6f69
1007dd48:	0a214b4f 	.word	0x0a214b4f
1007dd4c:	00000000 	.word	0x00000000
1007dd50:	444f4d5b 	.word	0x444f4d5b
1007dd54:	5f454c55 	.word	0x5f454c55
1007dd58:	544f4f42 	.word	0x544f4f42
1007dd5c:	56454c2d 	.word	0x56454c2d
1007dd60:	455f4c45 	.word	0x455f4c45
1007dd64:	524f5252 	.word	0x524f5252
1007dd68:	44523a5d 	.word	0x44523a5d
1007dd6c:	69622050 	.word	0x69622050
1007dd70:	6564206e 	.word	0x6564206e
1007dd74:	70797263 	.word	0x70797263
1007dd78:	6e6f6974 	.word	0x6e6f6974
1007dd7c:	69614620 	.word	0x69614620
1007dd80:	2164656c 	.word	0x2164656c
1007dd84:	0000000a 	.word	0x0000000a
1007dd88:	444f4d5b 	.word	0x444f4d5b
1007dd8c:	5f454c55 	.word	0x5f454c55
1007dd90:	544f4f42 	.word	0x544f4f42
1007dd94:	56454c2d 	.word	0x56454c2d
1007dd98:	455f4c45 	.word	0x455f4c45
1007dd9c:	524f5252 	.word	0x524f5252
1007dda0:	68633a5d 	.word	0x68633a5d
1007dda4:	736b6365 	.word	0x736b6365
1007dda8:	695f6d75 	.word	0x695f6d75
1007ddac:	63657370 	.word	0x63657370
1007ddb0:	30203d20 	.word	0x30203d20
1007ddb4:	2c782578 	.word	0x2c782578
1007ddb8:	65686320 	.word	0x65686320
1007ddbc:	75736b63 	.word	0x75736b63
1007ddc0:	64725f6d 	.word	0x64725f6d
1007ddc4:	6c665f70 	.word	0x6c665f70
1007ddc8:	20687361 	.word	0x20687361
1007ddcc:	7830203d 	.word	0x7830203d
1007ddd0:	000a7825 	.word	0x000a7825
1007ddd4:	444f4d5b 	.word	0x444f4d5b
1007ddd8:	5f454c55 	.word	0x5f454c55
1007dddc:	544f4f42 	.word	0x544f4f42
1007dde0:	56454c2d 	.word	0x56454c2d
1007dde4:	495f4c45 	.word	0x495f4c45
1007dde8:	5d4f464e 	.word	0x5d4f464e
1007ddec:	474d493a 	.word	0x474d493a
1007ddf0:	41522033 	.word	0x41522033
1007ddf4:	3a535f4d 	.word	0x3a535f4d
1007ddf8:	2578305b 	.word	0x2578305b
1007ddfc:	64253a78 	.word	0x64253a78
1007de00:	2578303a 	.word	0x2578303a
1007de04:	000a5d78 	.word	0x000a5d78
1007de08:	444f4d5b 	.word	0x444f4d5b
1007de0c:	5f454c55 	.word	0x5f454c55
1007de10:	544f4f42 	.word	0x544f4f42
1007de14:	56454c2d 	.word	0x56454c2d
1007de18:	495f4c45 	.word	0x495f4c45
1007de1c:	5d4f464e 	.word	0x5d4f464e
1007de20:	474d493a 	.word	0x474d493a
1007de24:	534e2033 	.word	0x534e2033
1007de28:	305b3a43 	.word	0x305b3a43
1007de2c:	3a782578 	.word	0x3a782578
1007de30:	303a6425 	.word	0x303a6425
1007de34:	5d782578 	.word	0x5d782578
1007de38:	0000000a 	.word	0x0000000a
1007de3c:	444f4d5b 	.word	0x444f4d5b
1007de40:	5f454c55 	.word	0x5f454c55
1007de44:	544f4f42 	.word	0x544f4f42
1007de48:	56454c2d 	.word	0x56454c2d
1007de4c:	495f4c45 	.word	0x495f4c45
1007de50:	5d4f464e 	.word	0x5d4f464e
1007de54:	5044523a 	.word	0x5044523a
1007de58:	0a4e4520 	.word	0x0a4e4520
1007de5c:	00000000 	.word	0x00000000
1007de60:	480a0d0d 	.word	0x480a0d0d
1007de64:	20647261 	.word	0x20647261
1007de68:	6c756146 	.word	0x6c756146
1007de6c:	61502074 	.word	0x61502074
1007de70:	20686374 	.word	0x20686374
1007de74:	63655328 	.word	0x63655328
1007de78:	29657275 	.word	0x29657275
1007de7c:	00000a0d 	.word	0x00000a0d
1007de80:	474d490d 	.word	0x474d490d
1007de84:	42532032 	.word	0x42532032
1007de88:	20544f4f 	.word	0x20544f4f
1007de8c:	0a46464f 	.word	0x0a46464f
1007de90:	00000000 	.word	0x00000000
1007de94:	474d490d 	.word	0x474d490d
1007de98:	42532032 	.word	0x42532032
1007de9c:	20544f4f 	.word	0x20544f4f
1007dea0:	000a4b4f 	.word	0x000a4b4f
1007dea4:	474d490d 	.word	0x474d490d
1007dea8:	42532032 	.word	0x42532032
1007deac:	20544f4f 	.word	0x20544f4f
1007deb0:	4c494146 	.word	0x4c494146
1007deb4:	0000000a 	.word	0x0000000a
1007deb8:	444f4d5b 	.word	0x444f4d5b
1007debc:	5f454c55 	.word	0x5f454c55
1007dec0:	544f4f42 	.word	0x544f4f42
1007dec4:	56454c2d 	.word	0x56454c2d
1007dec8:	495f4c45 	.word	0x495f4c45
1007decc:	5d4f464e 	.word	0x5d4f464e
1007ded0:	474d493a 	.word	0x474d493a
1007ded4:	4e452031 	.word	0x4e452031
1007ded8:	20524554 	.word	0x20524554
1007dedc:	3a50534d 	.word	0x3a50534d
1007dee0:	3830255b 	.word	0x3830255b
1007dee4:	000a5d78 	.word	0x000a5d78
1007dee8:	444f4d5b 	.word	0x444f4d5b
1007deec:	5f454c55 	.word	0x5f454c55
1007def0:	544f4f42 	.word	0x544f4f42
1007def4:	56454c2d 	.word	0x56454c2d
1007def8:	455f4c45 	.word	0x455f4c45
1007defc:	524f5252 	.word	0x524f5252
1007df00:	4d493a5d 	.word	0x4d493a5d
1007df04:	53203247 	.word	0x53203247
1007df08:	20455a49 	.word	0x20455a49
1007df0c:	61766e49 	.word	0x61766e49
1007df10:	0a64696c 	.word	0x0a64696c
1007df14:	00000000 	.word	0x00000000
1007df18:	444f4d5b 	.word	0x444f4d5b
1007df1c:	5f454c55 	.word	0x5f454c55
1007df20:	544f4f42 	.word	0x544f4f42
1007df24:	56454c2d 	.word	0x56454c2d
1007df28:	495f4c45 	.word	0x495f4c45
1007df2c:	5d4f464e 	.word	0x5d4f464e
1007df30:	474d493a 	.word	0x474d493a
1007df34:	41442032 	.word	0x41442032
1007df38:	305b4154 	.word	0x305b4154
1007df3c:	3a782578 	.word	0x3a782578
1007df40:	303a6425 	.word	0x303a6425
1007df44:	5d782578 	.word	0x5d782578
1007df48:	0000000a 	.word	0x0000000a
1007df4c:	444f4d5b 	.word	0x444f4d5b
1007df50:	5f454c55 	.word	0x5f454c55
1007df54:	544f4f42 	.word	0x544f4f42
1007df58:	56454c2d 	.word	0x56454c2d
1007df5c:	455f4c45 	.word	0x455f4c45
1007df60:	524f5252 	.word	0x524f5252
1007df64:	4d493a5d 	.word	0x4d493a5d
1007df68:	41203247 	.word	0x41203247
1007df6c:	20524444 	.word	0x20524444
1007df70:	61766e49 	.word	0x61766e49
1007df74:	0a64696c 	.word	0x0a64696c
1007df78:	00000000 	.word	0x00000000
1007df7c:	444f4d5b 	.word	0x444f4d5b
1007df80:	5f454c55 	.word	0x5f454c55
1007df84:	544f4f42 	.word	0x544f4f42
1007df88:	56454c2d 	.word	0x56454c2d
1007df8c:	495f4c45 	.word	0x495f4c45
1007df90:	5d4f464e 	.word	0x5d4f464e
1007df94:	474d493a 	.word	0x474d493a
1007df98:	49532032 	.word	0x49532032
1007df9c:	255b4e47 	.word	0x255b4e47
1007dfa0:	78252873 	.word	0x78252873
1007dfa4:	000a5d29 	.word	0x000a5d29
1007dfa8:	444f4d5b 	.word	0x444f4d5b
1007dfac:	5f454c55 	.word	0x5f454c55
1007dfb0:	544f4f42 	.word	0x544f4f42
1007dfb4:	56454c2d 	.word	0x56454c2d
1007dfb8:	495f4c45 	.word	0x495f4c45
1007dfbc:	5d4f464e 	.word	0x5d4f464e
1007dfc0:	474d493a 	.word	0x474d493a
1007dfc4:	4e452032 	.word	0x4e452032
1007dfc8:	5b595254 	.word	0x5b595254
1007dfcc:	78257830 	.word	0x78257830
1007dfd0:	2578303a 	.word	0x2578303a
1007dfd4:	000a5d78 	.word	0x000a5d78
1007dfd8:	574b5452 	.word	0x574b5452
1007dfdc:	00006e69 	.word	0x00006e69
1007dfe0:	444f4d5b 	.word	0x444f4d5b
1007dfe4:	5f454c55 	.word	0x5f454c55
1007dfe8:	544f4f42 	.word	0x544f4f42
1007dfec:	56454c2d 	.word	0x56454c2d
1007dff0:	455f4c45 	.word	0x455f4c45
1007dff4:	524f5252 	.word	0x524f5252
1007dff8:	4d493a5d 	.word	0x4d493a5d
1007dffc:	53203247 	.word	0x53203247
1007e000:	204e4749 	.word	0x204e4749
1007e004:	61766e49 	.word	0x61766e49
1007e008:	0a64696c 	.word	0x0a64696c
1007e00c:	00000000 	.word	0x00000000
1007e010:	444f4d5b 	.word	0x444f4d5b
1007e014:	5f454c55 	.word	0x5f454c55
1007e018:	544f4f42 	.word	0x544f4f42
1007e01c:	56454c2d 	.word	0x56454c2d
1007e020:	495f4c45 	.word	0x495f4c45
1007e024:	5d4f464e 	.word	0x5d4f464e
1007e028:	6174533a 	.word	0x6174533a
1007e02c:	4e207472 	.word	0x4e207472
1007e030:	65536e6f 	.word	0x65536e6f
1007e034:	65727563 	.word	0x65727563
1007e038:	30204020 	.word	0x30204020
1007e03c:	20782578 	.word	0x20782578
1007e040:	0d2e2e2e 	.word	0x0d2e2e2e
1007e044:	0000000a 	.word	0x0000000a
1007e048:	474d490d 	.word	0x474d490d
1007e04c:	4e452031 	.word	0x4e452031
1007e050:	20524554 	.word	0x20524554
1007e054:	0a4d4152 	.word	0x0a4d4152
1007e058:	00000000 	.word	0x00000000
1007e05c:	474d490d 	.word	0x474d490d
1007e060:	49532032 	.word	0x49532032
1007e064:	255b4e47 	.word	0x255b4e47
1007e068:	202c5d73 	.word	0x202c5d73
1007e06c:	52415453 	.word	0x52415453
1007e070:	78305b54 	.word	0x78305b54
1007e074:	78383025 	.word	0x78383025
1007e078:	000a205d 	.word	0x000a205d
1007e07c:	574b5452 	.word	0x574b5452
1007e080:	00006e69 	.word	0x00006e69
1007e084:	766e490d 	.word	0x766e490d
1007e088:	64696c61 	.word	0x64696c61
1007e08c:	616d4920 	.word	0x616d4920
1007e090:	20326567 	.word	0x20326567
1007e094:	6e676953 	.word	0x6e676953
1007e098:	72757461 	.word	0x72757461
1007e09c:	00000a65 	.word	0x00000a65

1007e0a0 <tz_config>:
1007e0a0:	40000000 4fffffff 00000000 1010a000     ...@...O........
1007e0b0:	101d3fff 00000000 100e0000 100fffff     .?..............
	...
1007e0c8:	1007bfff 00000000 ffffffff ffffffff     ................
1007e0d8:	00000000 ffffffff ffffffff 00000000     ................
1007e0e8:	ffffffff ffffffff 00000000 ffffffff     ................
1007e0f8:	ffffffff 00000000                       ........

1007e100 <Flash_MMU_Config>:
1007e100:	ffffffff ffffffff ffffffff ffffffff     ................
1007e110:	ffffffff ffffffff ffffffff ffffffff     ................
1007e120:	ffffffff ffffffff ffffffff ffffffff     ................
1007e130:	ffffffff ffffffff ffffffff ffffffff     ................
1007e140:	ffffffff ffffffff ffffffff ffffffff     ................
1007e150:	ffffffff ffffffff ffffffff ffffffff     ................
1007e160:	ffffffff ffffffff ffffffff ffffffff     ................

1007e170 <OTA_Region>:
1007e170:	08006000 08106000                       .`...`..

1007e178 <RSIP_Mask_Config>:
1007e178:	08002000 00000002 ffffffff 000000ff     . ..............
1007e188:	ffffffff 000000ff ffffffff 000000ff     ................
1007e198:	ffffffff 000000ff                       ........

1007e1a0 <FwCheckCallback>:
1007e1a0:	00000000                                ....

1007e1a4 <OTASelectHook>:
1007e1a4:	00000000                                ....

1007e1a8 <Force_OTA1_GPIO>:
1007e1a8:	000000ff                                         .

1007e1a9 <Boot_Log_En>:
	...
