
Debug/Exe/km4_image/km4_bootloader.axf:     file format elf32-littlearm


Disassembly of section A4 rw:

1007d000 <IMAGE1$$Base>:
1007d000:	1007dbab 	.word	0x1007dbab
1007d004:	00000000 	.word	0x00000000
1007d008:	1007d561 	.word	0x1007d561
1007d00c:	1007dbab 	.word	0x1007dbab
1007d010:	1007dbab 	.word	0x1007dbab
1007d014:	1007d771 	.word	0x1007d771
1007d018:	00000000 	.word	0x00000000
1007d01c:	1007d028 	.word	0x1007d028

1007d020 <RAM_IMG1_VALID_PATTEN>:
1007d020:	88167923 ffffffff                       #y......

1007d028 <boot_export_symbol>:
1007d028:	1007d269 00000000                       i.......

1007d030 <BOOT_FLASH_FuncEnable>:
1007d030:	b580      	push	{r7, lr}
1007d032:	f8df 18f0 	ldr.w	r1, [pc, #2288]	; 1007d924 <.boot.ram.text_45>
1007d036:	2201      	movs	r2, #1
1007d038:	0008      	movs	r0, r1
1007d03a:	f088 fff1 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d03e:	f8df 18e8 	ldr.w	r1, [pc, #2280]	; 1007d928 <.boot.ram.text_46>
1007d042:	2201      	movs	r2, #1
1007d044:	0008      	movs	r0, r1
1007d046:	f088 ffeb 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d04a:	f8df 18e0 	ldr.w	r1, [pc, #2272]	; 1007d92c <.boot.ram.text_47>
1007d04e:	2201      	movs	r2, #1
1007d050:	0008      	movs	r0, r1
1007d052:	f088 ffe5 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d056:	f8df 18d8 	ldr.w	r1, [pc, #2264]	; 1007d930 <.boot.ram.text_48>
1007d05a:	2201      	movs	r2, #1
1007d05c:	0008      	movs	r0, r1
1007d05e:	f088 ffdf 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d062:	f8df 18d0 	ldr.w	r1, [pc, #2256]	; 1007d934 <.boot.ram.text_49>
1007d066:	2201      	movs	r2, #1
1007d068:	0008      	movs	r0, r1
1007d06a:	f088 ffd9 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d06e:	f8df 18c8 	ldr.w	r1, [pc, #2248]	; 1007d938 <.boot.ram.text_50>
1007d072:	2201      	movs	r2, #1
1007d074:	0008      	movs	r0, r1
1007d076:	f088 ffd3 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d07a:	f8df 18c0 	ldr.w	r1, [pc, #2240]	; 1007d93c <.boot.ram.text_51>
1007d07e:	2201      	movs	r2, #1
1007d080:	0008      	movs	r0, r1
1007d082:	f088 ffcd 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d086:	2201      	movs	r2, #1
1007d088:	f8df 18b4 	ldr.w	r1, [pc, #2228]	; 1007d940 <.boot.ram.text_52>
1007d08c:	f8df 08b4 	ldr.w	r0, [pc, #2228]	; 1007d944 <.boot.ram.text_53>
1007d090:	f088 ffc6 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d094:	2201      	movs	r2, #1
1007d096:	f8df 18b0 	ldr.w	r1, [pc, #2224]	; 1007d948 <.boot.ram.text_54>
1007d09a:	f8df 08b0 	ldr.w	r0, [pc, #2224]	; 1007d94c <.boot.ram.text_55>
1007d09e:	f088 ffbf 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0a2:	2201      	movs	r2, #1
1007d0a4:	f8df 18a8 	ldr.w	r1, [pc, #2216]	; 1007d950 <.boot.ram.text_56>
1007d0a8:	f8df 08a8 	ldr.w	r0, [pc, #2216]	; 1007d954 <.boot.ram.text_57>
1007d0ac:	f088 ffb8 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0b0:	f8df 18a4 	ldr.w	r1, [pc, #2212]	; 1007d958 <.boot.ram.text_58>
1007d0b4:	2201      	movs	r2, #1
1007d0b6:	0008      	movs	r0, r1
1007d0b8:	f088 ffb2 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0bc:	f8df 189c 	ldr.w	r1, [pc, #2204]	; 1007d95c <.boot.ram.text_59>
1007d0c0:	2201      	movs	r2, #1
1007d0c2:	0008      	movs	r0, r1
1007d0c4:	f088 ffac 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0c8:	f8df 1894 	ldr.w	r1, [pc, #2196]	; 1007d960 <.boot.ram.text_60>
1007d0cc:	2201      	movs	r2, #1
1007d0ce:	0008      	movs	r0, r1
1007d0d0:	f088 ffa6 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0d4:	f8df 188c 	ldr.w	r1, [pc, #2188]	; 1007d964 <.boot.ram.text_61>
1007d0d8:	2201      	movs	r2, #1
1007d0da:	0008      	movs	r0, r1
1007d0dc:	f088 ffa0 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0e0:	f8df 1884 	ldr.w	r1, [pc, #2180]	; 1007d968 <.boot.ram.text_62>
1007d0e4:	2201      	movs	r2, #1
1007d0e6:	0008      	movs	r0, r1
1007d0e8:	f088 ff9a 	bl	10106020 <rtl_crypto_des_ctr_decrypt+0x37>
1007d0ec:	2201      	movs	r2, #1
1007d0ee:	f8df 187c 	ldr.w	r1, [pc, #2172]	; 1007d96c <.boot.ram.text_63>
1007d0f2:	f8df 087c 	ldr.w	r0, [pc, #2172]	; 1007d970 <.boot.ram.text_64>
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
1007d132:	f8df 0840 	ldr.w	r0, [pc, #2112]	; 1007d974 <.boot.ram.text_65>
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
1007d190:	f8df b7e4 	ldr.w	fp, [pc, #2020]	; 1007d978 <.boot.ram.text_66>
1007d194:	f89b 0008 	ldrb.w	r0, [fp, #8]
1007d198:	0780      	lsls	r0, r0, #30
1007d19a:	d506      	bpl.n	1007d1aa <BOOT_FLASH_RDP_ImageDecrypt+0x86>
1007d19c:	464b      	mov	r3, r9
1007d19e:	002a      	movs	r2, r5
1007d1a0:	9902      	ldr	r1, [sp, #8]
1007d1a2:	f8df 07d8 	ldr.w	r0, [pc, #2008]	; 1007d97c <.boot.ram.text_67>
1007d1a6:	f083 f925 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d1aa:	f8da 0000 	ldr.w	r0, [sl]
1007d1ae:	f8df 17d0 	ldr.w	r1, [pc, #2000]	; 1007d980 <.boot.ram.text_68>
1007d1b2:	4288      	cmp	r0, r1
1007d1b4:	d105      	bne.n	1007d1c2 <BOOT_FLASH_RDP_ImageDecrypt+0x9e>
1007d1b6:	f8da 0004 	ldr.w	r0, [sl, #4]
1007d1ba:	f8df 17c8 	ldr.w	r1, [pc, #1992]	; 1007d984 <.boot.ram.text_69>
1007d1be:	4288      	cmp	r0, r1
1007d1c0:	d008      	beq.n	1007d1d4 <BOOT_FLASH_RDP_ImageDecrypt+0xb0>
1007d1c2:	f89b 0000 	ldrb.w	r0, [fp]
1007d1c6:	0780      	lsls	r0, r0, #30
1007d1c8:	d503      	bpl.n	1007d1d2 <BOOT_FLASH_RDP_ImageDecrypt+0xae>
1007d1ca:	f8df 07bc 	ldr.w	r0, [pc, #1980]	; 1007d988 <.boot.ram.text_70>
1007d1ce:	f083 f911 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d1d2:	e7fe      	b.n	1007d1d2 <BOOT_FLASH_RDP_ImageDecrypt+0xae>
1007d1d4:	f89a 0008 	ldrb.w	r0, [sl, #8]
1007d1d8:	f010 0f0f 	tst.w	r0, #15
1007d1dc:	d008      	beq.n	1007d1f0 <BOOT_FLASH_RDP_ImageDecrypt+0xcc>
1007d1de:	f89b 0000 	ldrb.w	r0, [fp]
1007d1e2:	0780      	lsls	r0, r0, #30
1007d1e4:	d503      	bpl.n	1007d1ee <BOOT_FLASH_RDP_ImageDecrypt+0xca>
1007d1e6:	f8df 07a4 	ldr.w	r0, [pc, #1956]	; 1007d98c <.boot.ram.text_71>
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
1007d274:	f8df 06fc 	ldr.w	r0, [pc, #1788]	; 1007d974 <.boot.ram.text_65>
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
1007d2de:	f8df 0698 	ldr.w	r0, [pc, #1688]	; 1007d978 <.boot.ram.text_66>
1007d2e2:	7a00      	ldrb	r0, [r0, #8]
1007d2e4:	0780      	lsls	r0, r0, #30
1007d2e6:	d503      	bpl.n	1007d2f0 <BOOT_FLASH_RDP+0x88>
1007d2e8:	f8df 06a4 	ldr.w	r0, [pc, #1700]	; 1007d990 <.boot.ram.text_72>
1007d2ec:	f083 f882 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d2f0:	b2ff      	uxtb	r7, r7
1007d2f2:	2f02      	cmp	r7, #2
1007d2f4:	d105      	bne.n	1007d302 <BOOT_FLASH_RDP+0x9a>
1007d2f6:	f8df 069c 	ldr.w	r0, [pc, #1692]	; 1007d994 <.boot.ram.text_73>
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
1007d31e:	f8df 4658 	ldr.w	r4, [pc, #1624]	; 1007d978 <.boot.ram.text_66>
1007d322:	7820      	ldrb	r0, [r4, #0]
1007d324:	0780      	lsls	r0, r0, #30
1007d326:	d503      	bpl.n	1007d330 <BOOT_FLASH_RDP+0xc8>
1007d328:	f8df 066c 	ldr.w	r0, [pc, #1644]	; 1007d998 <.boot.ram.text_74>
1007d32c:	f083 f862 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d330:	7820      	ldrb	r0, [r4, #0]
1007d332:	0780      	lsls	r0, r0, #30
1007d334:	d5ef      	bpl.n	1007d316 <BOOT_FLASH_RDP+0xae>
1007d336:	4642      	mov	r2, r8
1007d338:	9901      	ldr	r1, [sp, #4]
1007d33a:	f8df 0660 	ldr.w	r0, [pc, #1632]	; 1007d99c <.boot.ram.text_75>
1007d33e:	f083 f859 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d342:	e7e8      	b.n	1007d316 <BOOT_FLASH_RDP+0xae>

1007d344 <BOOT_FLASH_Image3Load>:
1007d344:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
1007d348:	b088      	sub	sp, #32
1007d34a:	f8df 2654 	ldr.w	r2, [pc, #1620]	; 1007d9a0 <.boot.ram.text_76>
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
1007d384:	f8df 061c 	ldr.w	r0, [pc, #1564]	; 1007d9a4 <.boot.ram.text_77>
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
1007d3de:	f8df 0594 	ldr.w	r0, [pc, #1428]	; 1007d974 <.boot.ram.text_65>
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
1007d3fa:	f8df 1584 	ldr.w	r1, [pc, #1412]	; 1007d980 <.boot.ram.text_68>
1007d3fe:	4288      	cmp	r0, r1
1007d400:	d14c      	bne.n	1007d49c <BOOT_FLASH_Image3Load+0x158>
1007d402:	6868      	ldr	r0, [r5, #4]
1007d404:	f8df 157c 	ldr.w	r1, [pc, #1404]	; 1007d984 <.boot.ram.text_69>
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
1007d43e:	f8df 8538 	ldr.w	r8, [pc, #1336]	; 1007d978 <.boot.ram.text_66>
1007d442:	f898 0008 	ldrb.w	r0, [r8, #8]
1007d446:	0780      	lsls	r0, r0, #30
1007d448:	d507      	bpl.n	1007d45a <BOOT_FLASH_Image3Load+0x116>
1007d44a:	f115 0320 	adds.w	r3, r5, #32
1007d44e:	68aa      	ldr	r2, [r5, #8]
1007d450:	68e9      	ldr	r1, [r5, #12]
1007d452:	f8df 0554 	ldr.w	r0, [pc, #1364]	; 1007d9a8 <.boot.ram.text_78>
1007d456:	f082 ffcd 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d45a:	f898 0008 	ldrb.w	r0, [r8, #8]
1007d45e:	0780      	lsls	r0, r0, #30
1007d460:	d507      	bpl.n	1007d472 <BOOT_FLASH_Image3Load+0x12e>
1007d462:	f117 0320 	adds.w	r3, r7, #32
1007d466:	68ba      	ldr	r2, [r7, #8]
1007d468:	68f9      	ldr	r1, [r7, #12]
1007d46a:	f8df 0540 	ldr.w	r0, [pc, #1344]	; 1007d9ac <.boot.ram.text_79>
1007d46e:	f082 ffc1 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d472:	68aa      	ldr	r2, [r5, #8]
1007d474:	f115 0120 	adds.w	r1, r5, #32
1007d478:	68e8      	ldr	r0, [r5, #12]
1007d47a:	f089 fc4b 	bl	10106d14 <_memcmp+0x63>
1007d47e:	68ba      	ldr	r2, [r7, #8]
1007d480:	f117 0120 	adds.w	r1, r7, #32
1007d484:	68f8      	ldr	r0, [r7, #12]
1007d486:	f089 fc45 	bl	10106d14 <_memcmp+0x63>
1007d48a:	f8df 0508 	ldr.w	r0, [pc, #1288]	; 1007d994 <.boot.ram.text_73>
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
1007d4ae:	f8df 04c8 	ldr.w	r0, [pc, #1224]	; 1007d978 <.boot.ram.text_66>
1007d4b2:	7a00      	ldrb	r0, [r0, #8]
1007d4b4:	0780      	lsls	r0, r0, #30
1007d4b6:	d503      	bpl.n	1007d4c0 <BOOT_FLASH_Image3Load+0x17c>
1007d4b8:	f8df 04f4 	ldr.w	r0, [pc, #1268]	; 1007d9b0 <.boot.ram.text_80>
1007d4bc:	f082 ff9a 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d4c0:	f8df 04f0 	ldr.w	r0, [pc, #1264]	; 1007d9b4 <.boot.ram.text_81>
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
1007d4e0:	f8df 34d4 	ldr.w	r3, [pc, #1236]	; 1007d9b8 <.boot.ram.text_82>
1007d4e4:	681a      	ldr	r2, [r3, #0]
1007d4e6:	f8df 44d4 	ldr.w	r4, [pc, #1236]	; 1007d9bc <.boot.ram.text_83>
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
1007d524:	f8df 1498 	ldr.w	r1, [pc, #1176]	; 1007d9c0 <.boot.ram.text_84>
1007d528:	400a      	ands	r2, r1
1007d52a:	601a      	str	r2, [r3, #0]
1007d52c:	6821      	ldr	r1, [r4, #0]
1007d52e:	0949      	lsrs	r1, r1, #5
1007d530:	0149      	lsls	r1, r1, #5
1007d532:	6021      	str	r1, [r4, #0]
1007d534:	f8df 248c 	ldr.w	r2, [pc, #1164]	; 1007d9c4 <.boot.ram.text_85>
1007d538:	6811      	ldr	r1, [r2, #0]
1007d53a:	4301      	orrs	r1, r0
1007d53c:	6010      	str	r0, [r2, #0]
1007d53e:	2000      	movs	r0, #0
1007d540:	bc10      	pop	{r4}
1007d542:	4770      	bx	lr

1007d544 <BOOT_SCBVTORBackup_HP>:
1007d544:	f8df 0480 	ldr.w	r0, [pc, #1152]	; 1007d9c8 <.boot.ram.text_86>
1007d548:	6800      	ldr	r0, [r0, #0]
1007d54a:	f8df 1480 	ldr.w	r1, [pc, #1152]	; 1007d9cc <.boot.ram.text_87>
1007d54e:	6008      	str	r0, [r1, #0]
1007d550:	4770      	bx	lr

1007d552 <BOOT_SCBVTORReFill_HP>:
1007d552:	f8df 0478 	ldr.w	r0, [pc, #1144]	; 1007d9cc <.boot.ram.text_87>
1007d556:	6800      	ldr	r0, [r0, #0]
1007d558:	f8df 146c 	ldr.w	r1, [pc, #1132]	; 1007d9c8 <.boot.ram.text_86>
1007d55c:	6008      	str	r0, [r1, #0]
1007d55e:	4770      	bx	lr

1007d560 <BOOT_FLASH_WakeFromPG>:
1007d560:	b538      	push	{r3, r4, r5, lr}
1007d562:	2000      	movs	r0, #0
1007d564:	2000      	movs	r0, #0
1007d566:	f8df 044c 	ldr.w	r0, [pc, #1100]	; 1007d9b4 <.boot.ram.text_81>
1007d56a:	6805      	ldr	r5, [r0, #0]
1007d56c:	f000 fa80 	bl	1007da70 <BOOT_RAM_TZCfg>
1007d570:	68ac      	ldr	r4, [r5, #8]
1007d572:	6868      	ldr	r0, [r5, #4]
1007d574:	6060      	str	r0, [r4, #4]
1007d576:	f8df 0458 	ldr.w	r0, [pc, #1112]	; 1007d9d0 <.boot.ram.text_88>
1007d57a:	6004      	str	r4, [r0, #0]
1007d57c:	f8df 044c 	ldr.w	r0, [pc, #1100]	; 1007d9cc <.boot.ram.text_87>
1007d580:	6800      	ldr	r0, [r0, #0]
1007d582:	2800      	cmp	r0, #0
1007d584:	d001      	beq.n	1007d58a <BOOT_FLASH_WakeFromPG+0x2a>
1007d586:	f7ff ffe4 	bl	1007d552 <BOOT_SCBVTORReFill_HP>
1007d58a:	f8df 0448 	ldr.w	r0, [pc, #1096]	; 1007d9d4 <.boot.ram.text_89>
1007d58e:	6801      	ldr	r1, [r0, #0]
1007d590:	f451 0170 	orrs.w	r1, r1, #15728640	; 0xf00000
1007d594:	6001      	str	r1, [r0, #0]
1007d596:	f8df 0440 	ldr.w	r0, [pc, #1088]	; 1007d9d8 <.boot.ram.text_90>
1007d59a:	6801      	ldr	r1, [r0, #0]
1007d59c:	f451 0170 	orrs.w	r1, r1, #15728640	; 0xf00000
1007d5a0:	6001      	str	r1, [r0, #0]
1007d5a2:	f8df 0438 	ldr.w	r0, [pc, #1080]	; 1007d9dc <.boot.ram.text_91>
1007d5a6:	6801      	ldr	r1, [r0, #0]
1007d5a8:	f451 6140 	orrs.w	r1, r1, #3072	; 0xc00
1007d5ac:	6001      	str	r1, [r0, #0]
1007d5ae:	f8df 0430 	ldr.w	r0, [pc, #1072]	; 1007d9e0 <.boot.ram.text_92>
1007d5b2:	f380 8888 	msr	<unknown>, r0
1007d5b6:	f8df 042c 	ldr.w	r0, [pc, #1068]	; 1007d9e4 <.boot.ram.text_93>
1007d5ba:	f380 8809 	msr	PSP, r0
1007d5be:	6860      	ldr	r0, [r4, #4]
1007d5c0:	0840      	lsrs	r0, r0, #1
1007d5c2:	0040      	lsls	r0, r0, #1
1007d5c4:	9000      	str	r0, [sp, #0]
1007d5c6:	9800      	ldr	r0, [sp, #0]
1007d5c8:	f000 fb3e 	bl	1007dc48 <BOOT_RAM_NsStart>
1007d5cc:	bd31      	pop	{r0, r4, r5, pc}
	...

1007d5d0 <INT_HardFault_Patch_C>:
1007d5d0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
1007d5d4:	0005      	movs	r5, r0
1007d5d6:	000e      	movs	r6, r1
1007d5d8:	0017      	movs	r7, r2
1007d5da:	4698      	mov	r8, r3
1007d5dc:	2400      	movs	r4, #0
1007d5de:	f8df 0398 	ldr.w	r0, [pc, #920]	; 1007d978 <.boot.ram.text_66>
1007d5e2:	6800      	ldr	r0, [r0, #0]
1007d5e4:	0380      	lsls	r0, r0, #14
1007d5e6:	d503      	bpl.n	1007d5f0 <INT_HardFault_Patch_C+0x20>
1007d5e8:	f8df 03fc 	ldr.w	r0, [pc, #1020]	; 1007d9e8 <.boot.ram.text_94>
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
1007d63e:	4c4b      	ldr	r4, [pc, #300]	; (1007d76c <.boot.ram.text_43>)
1007d640:	4720      	bx	r4
1007d642:	4770      	bx	lr

1007d644 <INT_UsageFault_Patch>:
1007d644:	f3ef 8008 	mrs	r0, MSP
1007d648:	f3ef 8109 	mrs	r1, PSP
1007d64c:	4672      	mov	r2, lr
1007d64e:	f04f 0301 	mov.w	r3, #1
1007d652:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d656:	f384 8808 	msr	MSP, r4
1007d65a:	4c44      	ldr	r4, [pc, #272]	; (1007d76c <.boot.ram.text_43>)
1007d65c:	4720      	bx	r4
1007d65e:	4770      	bx	lr

1007d660 <INT_BusFault_Patch>:
1007d660:	f3ef 8008 	mrs	r0, MSP
1007d664:	f3ef 8109 	mrs	r1, PSP
1007d668:	4672      	mov	r2, lr
1007d66a:	f04f 0302 	mov.w	r3, #2
1007d66e:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d672:	f384 8808 	msr	MSP, r4
1007d676:	4c3d      	ldr	r4, [pc, #244]	; (1007d76c <.boot.ram.text_43>)
1007d678:	4720      	bx	r4
1007d67a:	4770      	bx	lr

1007d67c <INT_MemFault_Patch>:
1007d67c:	f3ef 8008 	mrs	r0, MSP
1007d680:	f3ef 8109 	mrs	r1, PSP
1007d684:	4672      	mov	r2, lr
1007d686:	f04f 0303 	mov.w	r3, #3
1007d68a:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d68e:	f384 8808 	msr	MSP, r4
1007d692:	4c36      	ldr	r4, [pc, #216]	; (1007d76c <.boot.ram.text_43>)
1007d694:	4720      	bx	r4
1007d696:	4770      	bx	lr

1007d698 <INT_SecureFault_Patch>:
1007d698:	f3ef 8088 	mrs	r0, <unknown>
1007d69c:	f3ef 8189 	mrs	r1, <unknown>
1007d6a0:	4672      	mov	r2, lr
1007d6a2:	f04f 0304 	mov.w	r3, #4
1007d6a6:	f1a0 0480 	sub.w	r4, r0, #128	; 0x80
1007d6aa:	f384 8808 	msr	MSP, r4
1007d6ae:	4c2f      	ldr	r4, [pc, #188]	; (1007d76c <.boot.ram.text_43>)
1007d6b0:	4720      	bx	r4
1007d6b2:	4770      	bx	lr

1007d6b4 <VectorTableOverride>:
1007d6b4:	b580      	push	{r7, lr}
1007d6b6:	48c4      	ldr	r0, [pc, #784]	; (1007d9c8 <.boot.ram.text_86>)
1007d6b8:	6800      	ldr	r0, [r0, #0]
1007d6ba:	49cc      	ldr	r1, [pc, #816]	; (1007d9ec <.boot.ram.text_95>)
1007d6bc:	60c1      	str	r1, [r0, #12]
1007d6be:	49cc      	ldr	r1, [pc, #816]	; (1007d9f0 <.boot.ram.text_96>)
1007d6c0:	6101      	str	r1, [r0, #16]
1007d6c2:	49cc      	ldr	r1, [pc, #816]	; (1007d9f4 <.boot.ram.text_97>)
1007d6c4:	6141      	str	r1, [r0, #20]
1007d6c6:	49cc      	ldr	r1, [pc, #816]	; (1007d9f8 <.boot.ram.text_98>)
1007d6c8:	6181      	str	r1, [r0, #24]
1007d6ca:	49cc      	ldr	r1, [pc, #816]	; (1007d9fc <.boot.ram.text_99>)
1007d6cc:	61c1      	str	r1, [r0, #28]
1007d6ce:	f7ff ff39 	bl	1007d544 <BOOT_SCBVTORBackup_HP>
1007d6d2:	bd01      	pop	{r0, pc}

1007d6d4 <BOOT_FLASH_Image2SignatureCheck>:
1007d6d4:	b5f0      	push	{r4, r5, r6, r7, lr}
1007d6d6:	b089      	sub	sp, #36	; 0x24
1007d6d8:	2000      	movs	r0, #0
1007d6da:	2000      	movs	r0, #0
1007d6dc:	48c8      	ldr	r0, [pc, #800]	; (1007da00 <.boot.ram.text_100>)
1007d6de:	6905      	ldr	r5, [r0, #16]
1007d6e0:	4ec8      	ldr	r6, [pc, #800]	; (1007da04 <.boot.ram.text_101>)
1007d6e2:	6904      	ldr	r4, [r0, #16]
1007d6e4:	48c8      	ldr	r0, [pc, #800]	; (1007da08 <.boot.ram.text_102>)
1007d6e6:	1904      	adds	r4, r0, r4
1007d6e8:	48c8      	ldr	r0, [pc, #800]	; (1007da0c <.boot.ram.text_103>)
1007d6ea:	6800      	ldr	r0, [r0, #0]
1007d6ec:	f410 4000 	ands.w	r0, r0, #32768	; 0x8000
1007d6f0:	0400      	lsls	r0, r0, #16
1007d6f2:	d509      	bpl.n	1007d708 <BOOT_FLASH_Image2SignatureCheck+0x34>
1007d6f4:	48a0      	ldr	r0, [pc, #640]	; (1007d978 <.boot.ram.text_66>)
1007d6f6:	6800      	ldr	r0, [r0, #0]
1007d6f8:	0380      	lsls	r0, r0, #14
1007d6fa:	d502      	bpl.n	1007d702 <BOOT_FLASH_Image2SignatureCheck+0x2e>
1007d6fc:	48c4      	ldr	r0, [pc, #784]	; (1007da10 <.boot.ram.text_104>)
1007d6fe:	f082 fe79 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d702:	2001      	movs	r0, #1
1007d704:	b009      	add	sp, #36	; 0x24
1007d706:	bdf0      	pop	{r4, r5, r6, r7, pc}
1007d708:	f115 0f01 	cmn.w	r5, #1
1007d70c:	d022      	beq.n	1007d754 <BOOT_FLASH_Image2SignatureCheck+0x80>
1007d70e:	2700      	movs	r7, #0
1007d710:	e009      	b.n	1007d726 <BOOT_FLASH_Image2SignatureCheck+0x52>
1007d712:	2307      	movs	r3, #7
1007d714:	a801      	add	r0, sp, #4
1007d716:	eb00 0207 	add.w	r2, r0, r7
1007d71a:	f517 71d0 	adds.w	r1, r7, #416	; 0x1a0
1007d71e:	2000      	movs	r0, #0
1007d720:	f083 f986 	bl	10100a30 <EFUSEPowerSwitch+0x87>
1007d724:	1c7f      	adds	r7, r7, #1
1007d726:	2f20      	cmp	r7, #32
1007d728:	dbf3      	blt.n	1007d712 <BOOT_FLASH_Image2SignatureCheck+0x3e>
1007d72a:	a801      	add	r0, sp, #4
1007d72c:	9000      	str	r0, [sp, #0]
1007d72e:	0022      	movs	r2, r4
1007d730:	2300      	movs	r3, #0
1007d732:	49b8      	ldr	r1, [pc, #736]	; (1007da14 <.boot.ram.text_105>)
1007d734:	f115 0030 	adds.w	r0, r5, #48	; 0x30
1007d738:	6834      	ldr	r4, [r6, #0]
1007d73a:	47a0      	blx	r4
1007d73c:	2800      	cmp	r0, #0
1007d73e:	d108      	bne.n	1007d752 <BOOT_FLASH_Image2SignatureCheck+0x7e>
1007d740:	488d      	ldr	r0, [pc, #564]	; (1007d978 <.boot.ram.text_66>)
1007d742:	6800      	ldr	r0, [r0, #0]
1007d744:	0380      	lsls	r0, r0, #14
1007d746:	d502      	bpl.n	1007d74e <BOOT_FLASH_Image2SignatureCheck+0x7a>
1007d748:	48b3      	ldr	r0, [pc, #716]	; (1007da18 <.boot.ram.text_106>)
1007d74a:	f082 fe53 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d74e:	2001      	movs	r0, #1
1007d750:	e7d8      	b.n	1007d704 <BOOT_FLASH_Image2SignatureCheck+0x30>
1007d752:	e7ff      	b.n	1007d754 <BOOT_FLASH_Image2SignatureCheck+0x80>
1007d754:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
1007d758:	f083 f91c 	bl	10100994 <DelayUs+0x4b>
1007d75c:	4886      	ldr	r0, [pc, #536]	; (1007d978 <.boot.ram.text_66>)
1007d75e:	6800      	ldr	r0, [r0, #0]
1007d760:	0380      	lsls	r0, r0, #14
1007d762:	d5f7      	bpl.n	1007d754 <BOOT_FLASH_Image2SignatureCheck+0x80>
1007d764:	48ad      	ldr	r0, [pc, #692]	; (1007da1c <.boot.ram.text_107>)
1007d766:	f082 fe45 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d76a:	e7f3      	b.n	1007d754 <BOOT_FLASH_Image2SignatureCheck+0x80>

1007d76c <.boot.ram.text_43>:
1007d76c:	1007d5d1 	.word	0x1007d5d1

1007d770 <BOOT_FLASH_Image1>:
1007d770:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
1007d774:	2000      	movs	r0, #0
1007d776:	2000      	movs	r0, #0
1007d778:	2000      	movs	r0, #0
1007d77a:	2000      	movs	r0, #0
1007d77c:	2000      	movs	r0, #0
1007d77e:	4ca8      	ldr	r4, [pc, #672]	; (1007da20 <.boot.ram.text_108>)
1007d780:	0020      	movs	r0, r4
1007d782:	f088 fffb 	bl	1010677c <INT_NMI+0x147>
1007d786:	f384 8808 	msr	MSP, r4
1007d78a:	48a6      	ldr	r0, [pc, #664]	; (1007da24 <.boot.ram.text_109>)
1007d78c:	7800      	ldrb	r0, [r0, #0]
1007d78e:	2800      	cmp	r0, #0
1007d790:	d004      	beq.n	1007d79c <BOOT_FLASH_Image1+0x2c>
1007d792:	4879      	ldr	r0, [pc, #484]	; (1007d978 <.boot.ram.text_66>)
1007d794:	6881      	ldr	r1, [r0, #8]
1007d796:	f051 0102 	orrs.w	r1, r1, #2
1007d79a:	6081      	str	r1, [r0, #8]
1007d79c:	4c76      	ldr	r4, [pc, #472]	; (1007d978 <.boot.ram.text_66>)
1007d79e:	6820      	ldr	r0, [r4, #0]
1007d7a0:	f050 0002 	orrs.w	r0, r0, #2
1007d7a4:	6020      	str	r0, [r4, #0]
1007d7a6:	7a20      	ldrb	r0, [r4, #8]
1007d7a8:	0780      	lsls	r0, r0, #30
1007d7aa:	d504      	bpl.n	1007d7b6 <BOOT_FLASH_Image1+0x46>
1007d7ac:	f3ef 8108 	mrs	r1, MSP
1007d7b0:	489d      	ldr	r0, [pc, #628]	; (1007da28 <.boot.ram.text_110>)
1007d7b2:	f082 fe1f 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d7b6:	f000 f9ed 	bl	1007db94 <BOOT_RAM_SectionInit>
1007d7ba:	2007      	movs	r0, #7
1007d7bc:	f083 f87a 	bl	101008b4 <BKUP_Write+0x23>
1007d7c0:	0001      	movs	r1, r0
1007d7c2:	2260      	movs	r2, #96	; 0x60
1007d7c4:	4899      	ldr	r0, [pc, #612]	; (1007da2c <.boot.ram.text_111>)
1007d7c6:	f089 faa5 	bl	10106d14 <_memcmp+0x63>
1007d7ca:	2006      	movs	r0, #6
1007d7cc:	f083 f872 	bl	101008b4 <BKUP_Write+0x23>
1007d7d0:	4997      	ldr	r1, [pc, #604]	; (1007da30 <.boot.ram.text_112>)
1007d7d2:	6008      	str	r0, [r1, #0]
1007d7d4:	6048      	str	r0, [r1, #4]
1007d7d6:	6088      	str	r0, [r1, #8]
1007d7d8:	60c8      	str	r0, [r1, #12]
1007d7da:	2001      	movs	r0, #1
1007d7dc:	4995      	ldr	r1, [pc, #596]	; (1007da34 <.boot.ram.text_113>)
1007d7de:	6008      	str	r0, [r1, #0]
1007d7e0:	f8df 8254 	ldr.w	r8, [pc, #596]	; 1007da38 <.boot.ram.text_114>
1007d7e4:	f1b8 0920 	subs.w	r9, r8, #32
1007d7e8:	4e72      	ldr	r6, [pc, #456]	; (1007d9b4 <.boot.ram.text_81>)
1007d7ea:	6835      	ldr	r5, [r6, #0]
1007d7ec:	6837      	ldr	r7, [r6, #0]
1007d7ee:	370c      	adds	r7, #12
1007d7f0:	4b92      	ldr	r3, [pc, #584]	; (1007da3c <.boot.ram.text_115>)
1007d7f2:	4893      	ldr	r0, [pc, #588]	; (1007da40 <.boot.ram.text_116>)
1007d7f4:	6802      	ldr	r2, [r0, #0]
1007d7f6:	6818      	ldr	r0, [r3, #0]
1007d7f8:	1a12      	subs	r2, r2, r0
1007d7fa:	2100      	movs	r1, #0
1007d7fc:	6818      	ldr	r0, [r3, #0]
1007d7fe:	f089 fb43 	bl	10106e88 <_memmove+0xc7>
1007d802:	f7ff fc15 	bl	1007d030 <BOOT_FLASH_FuncEnable>
1007d806:	f7ff ff65 	bl	1007d6d4 <BOOT_FLASH_Image2SignatureCheck>
1007d80a:	f8d9 0008 	ldr.w	r0, [r9, #8]
1007d80e:	f110 0f01 	cmn.w	r0, #1
1007d812:	d10a      	bne.n	1007d82a <BOOT_FLASH_Image1+0xba>
1007d814:	7820      	ldrb	r0, [r4, #0]
1007d816:	0780      	lsls	r0, r0, #30
1007d818:	d502      	bpl.n	1007d820 <BOOT_FLASH_Image1+0xb0>
1007d81a:	488a      	ldr	r0, [pc, #552]	; (1007da44 <.boot.ram.text_117>)
1007d81c:	f082 fdea 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d820:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
1007d824:	f083 f8b6 	bl	10100994 <DelayUs+0x4b>
1007d828:	e7fa      	b.n	1007d820 <BOOT_FLASH_Image1+0xb0>
1007d82a:	f8d9 0008 	ldr.w	r0, [r9, #8]
1007d82e:	4480      	add	r8, r0
1007d830:	7a20      	ldrb	r0, [r4, #8]
1007d832:	0780      	lsls	r0, r0, #30
1007d834:	d508      	bpl.n	1007d848 <BOOT_FLASH_Image1+0xd8>
1007d836:	f8d8 300c 	ldr.w	r3, [r8, #12]
1007d83a:	f8d8 2008 	ldr.w	r2, [r8, #8]
1007d83e:	f118 0120 	adds.w	r1, r8, #32
1007d842:	4881      	ldr	r0, [pc, #516]	; (1007da48 <.boot.ram.text_118>)
1007d844:	f082 fdd6 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d848:	f8d8 000c 	ldr.w	r0, [r8, #12]
1007d84c:	f110 0f01 	cmn.w	r0, #1
1007d850:	d004      	beq.n	1007d85c <BOOT_FLASH_Image1+0xec>
1007d852:	f8d8 0008 	ldr.w	r0, [r8, #8]
1007d856:	497d      	ldr	r1, [pc, #500]	; (1007da4c <.boot.ram.text_119>)
1007d858:	4288      	cmp	r0, r1
1007d85a:	d306      	bcc.n	1007d86a <BOOT_FLASH_Image1+0xfa>
1007d85c:	7820      	ldrb	r0, [r4, #0]
1007d85e:	0780      	lsls	r0, r0, #30
1007d860:	d502      	bpl.n	1007d868 <BOOT_FLASH_Image1+0xf8>
1007d862:	487b      	ldr	r0, [pc, #492]	; (1007da50 <.boot.ram.text_120>)
1007d864:	f082 fdc6 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d868:	e7da      	b.n	1007d820 <BOOT_FLASH_Image1+0xb0>
1007d86a:	f8d8 2008 	ldr.w	r2, [r8, #8]
1007d86e:	f118 0120 	adds.w	r1, r8, #32
1007d872:	f8d8 000c 	ldr.w	r0, [r8, #12]
1007d876:	f089 fa4d 	bl	10106d14 <_memcmp+0x63>
1007d87a:	7a20      	ldrb	r0, [r4, #8]
1007d87c:	0780      	lsls	r0, r0, #30
1007d87e:	d504      	bpl.n	1007d88a <BOOT_FLASH_Image1+0x11a>
1007d880:	003a      	movs	r2, r7
1007d882:	0039      	movs	r1, r7
1007d884:	4873      	ldr	r0, [pc, #460]	; (1007da54 <.boot.ram.text_121>)
1007d886:	f082 fdb5 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d88a:	7a20      	ldrb	r0, [r4, #8]
1007d88c:	0780      	lsls	r0, r0, #30
1007d88e:	d504      	bpl.n	1007d89a <BOOT_FLASH_Image1+0x12a>
1007d890:	682a      	ldr	r2, [r5, #0]
1007d892:	6831      	ldr	r1, [r6, #0]
1007d894:	4870      	ldr	r0, [pc, #448]	; (1007da58 <.boot.ram.text_122>)
1007d896:	f082 fdad 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d89a:	4970      	ldr	r1, [pc, #448]	; (1007da5c <.boot.ram.text_123>)
1007d89c:	0038      	movs	r0, r7
1007d89e:	f089 ff45 	bl	1010772c <_strchr+0xcf>
1007d8a2:	2800      	cmp	r0, #0
1007d8a4:	d006      	beq.n	1007d8b4 <BOOT_FLASH_Image1+0x144>
1007d8a6:	7820      	ldrb	r0, [r4, #0]
1007d8a8:	0780      	lsls	r0, r0, #30
1007d8aa:	d502      	bpl.n	1007d8b2 <BOOT_FLASH_Image1+0x142>
1007d8ac:	486c      	ldr	r0, [pc, #432]	; (1007da60 <.boot.ram.text_124>)
1007d8ae:	f082 fda1 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d8b2:	e7b5      	b.n	1007d820 <BOOT_FLASH_Image1+0xb0>
1007d8b4:	486b      	ldr	r0, [pc, #428]	; (1007da64 <.boot.ram.text_125>)
1007d8b6:	6801      	ldr	r1, [r0, #0]
1007d8b8:	f451 2170 	orrs.w	r1, r1, #983040	; 0xf0000
1007d8bc:	6001      	str	r1, [r0, #0]
1007d8be:	486a      	ldr	r0, [pc, #424]	; (1007da68 <.boot.ram.text_126>)
1007d8c0:	6801      	ldr	r1, [r0, #0]
1007d8c2:	f451 21e0 	orrs.w	r1, r1, #458752	; 0x70000
1007d8c6:	6001      	str	r1, [r0, #0]
1007d8c8:	f7ff fef4 	bl	1007d6b4 <VectorTableOverride>
1007d8cc:	f000 f8d0 	bl	1007da70 <BOOT_RAM_TZCfg>
1007d8d0:	68a8      	ldr	r0, [r5, #8]
1007d8d2:	6829      	ldr	r1, [r5, #0]
1007d8d4:	6041      	str	r1, [r0, #4]
1007d8d6:	493e      	ldr	r1, [pc, #248]	; (1007d9d0 <.boot.ram.text_88>)
1007d8d8:	6008      	str	r0, [r1, #0]
1007d8da:	493e      	ldr	r1, [pc, #248]	; (1007d9d4 <.boot.ram.text_89>)
1007d8dc:	680a      	ldr	r2, [r1, #0]
1007d8de:	f452 0270 	orrs.w	r2, r2, #15728640	; 0xf00000
1007d8e2:	600a      	str	r2, [r1, #0]
1007d8e4:	493c      	ldr	r1, [pc, #240]	; (1007d9d8 <.boot.ram.text_90>)
1007d8e6:	680a      	ldr	r2, [r1, #0]
1007d8e8:	f452 0270 	orrs.w	r2, r2, #15728640	; 0xf00000
1007d8ec:	600a      	str	r2, [r1, #0]
1007d8ee:	493b      	ldr	r1, [pc, #236]	; (1007d9dc <.boot.ram.text_91>)
1007d8f0:	680a      	ldr	r2, [r1, #0]
1007d8f2:	f452 6240 	orrs.w	r2, r2, #3072	; 0xc00
1007d8f6:	600a      	str	r2, [r1, #0]
1007d8f8:	4939      	ldr	r1, [pc, #228]	; (1007d9e0 <.boot.ram.text_92>)
1007d8fa:	f381 8888 	msr	<unknown>, r1
1007d8fe:	4939      	ldr	r1, [pc, #228]	; (1007d9e4 <.boot.ram.text_93>)
1007d900:	f381 8809 	msr	PSP, r1
1007d904:	6840      	ldr	r0, [r0, #4]
1007d906:	0840      	lsrs	r0, r0, #1
1007d908:	0040      	lsls	r0, r0, #1
1007d90a:	9000      	str	r0, [sp, #0]
1007d90c:	7a20      	ldrb	r0, [r4, #8]
1007d90e:	0780      	lsls	r0, r0, #30
1007d910:	d503      	bpl.n	1007d91a <BOOT_FLASH_Image1+0x1aa>
1007d912:	9900      	ldr	r1, [sp, #0]
1007d914:	4855      	ldr	r0, [pc, #340]	; (1007da6c <.boot.ram.text_127>)
1007d916:	f082 fd6d 	bl	101003f4 <DiagVSprintf+0x2c7>
1007d91a:	9800      	ldr	r0, [sp, #0]
1007d91c:	f000 f994 	bl	1007dc48 <BOOT_RAM_NsStart>
1007d920:	e8bd 83f1 	ldmia.w	sp!, {r0, r4, r5, r6, r7, r8, r9, pc}

1007d924 <.boot.ram.text_45>:
1007d924:	c0100000 	.word	0xc0100000

1007d928 <.boot.ram.text_46>:
1007d928:	c0080000 	.word	0xc0080000

1007d92c <.boot.ram.text_47>:
1007d92c:	c0040000 	.word	0xc0040000

1007d930 <.boot.ram.text_48>:
1007d930:	c0020000 	.word	0xc0020000

1007d934 <.boot.ram.text_49>:
1007d934:	c0010000 	.word	0xc0010000

1007d938 <.boot.ram.text_50>:
1007d938:	c0000200 	.word	0xc0000200

1007d93c <.boot.ram.text_51>:
1007d93c:	c0000100 	.word	0xc0000100

1007d940 <.boot.ram.text_52>:
1007d940:	c0000004 	.word	0xc0000004

1007d944 <.boot.ram.text_53>:
1007d944:	c000000c 	.word	0xc000000c

1007d948 <.boot.ram.text_54>:
1007d948:	c0000001 	.word	0xc0000001

1007d94c <.boot.ram.text_55>:
1007d94c:	c0000003 	.word	0xc0000003

1007d950 <.boot.ram.text_56>:
1007d950:	80030000 	.word	0x80030000

1007d954 <.boot.ram.text_57>:
1007d954:	80010000 	.word	0x80010000

1007d958 <.boot.ram.text_58>:
1007d958:	80000200 	.word	0x80000200

1007d95c <.boot.ram.text_59>:
1007d95c:	80000100 	.word	0x80000100

1007d960 <.boot.ram.text_60>:
1007d960:	80000004 	.word	0x80000004

1007d964 <.boot.ram.text_61>:
1007d964:	80000002 	.word	0x80000002

1007d968 <.boot.ram.text_62>:
1007d968:	80000001 	.word	0x80000001

1007d96c <.boot.ram.text_63>:
1007d96c:	40000001 	.word	0x40000001

1007d970 <.boot.ram.text_64>:
1007d970:	40000003 	.word	0x40000003

1007d974 <.boot.ram.text_65>:
1007d974:	4800022c 	.word	0x4800022c

1007d978 <.boot.ram.text_66>:
1007d978:	1000000c 	.word	0x1000000c

1007d97c <.boot.ram.text_67>:
1007d97c:	1007dc70 	.word	0x1007dc70

1007d980 <.boot.ram.text_68>:
1007d980:	35393138 	.word	0x35393138

1007d984 <.boot.ram.text_69>:
1007d984:	31313738 	.word	0x31313738

1007d988 <.boot.ram.text_70>:
1007d988:	1007dca4 	.word	0x1007dca4

1007d98c <.boot.ram.text_71>:
1007d98c:	1007dcd4 	.word	0x1007dcd4

1007d990 <.boot.ram.text_72>:
1007d990:	1007dd10 	.word	0x1007dd10

1007d994 <.boot.ram.text_73>:
1007d994:	1007d000 	.word	0x1007d000

1007d998 <.boot.ram.text_74>:
1007d998:	1007dd44 	.word	0x1007dd44

1007d99c <.boot.ram.text_75>:
1007d99c:	1007dd7c 	.word	0x1007dd7c

1007d9a0 <.boot.ram.text_76>:
1007d9a0:	48000600 	.word	0x48000600

1007d9a4 <.boot.ram.text_77>:
1007d9a4:	40000810 	.word	0x40000810

1007d9a8 <.boot.ram.text_78>:
1007d9a8:	1007ddc8 	.word	0x1007ddc8

1007d9ac <.boot.ram.text_79>:
1007d9ac:	1007ddfc 	.word	0x1007ddfc

1007d9b0 <.boot.ram.text_80>:
1007d9b0:	1007de30 	.word	0x1007de30

1007d9b4 <.boot.ram.text_81>:
1007d9b4:	1007dc3c 	.word	0x1007dc3c

1007d9b8 <.boot.ram.text_82>:
1007d9b8:	4800000c 	.word	0x4800000c

1007d9bc <.boot.ram.text_83>:
1007d9bc:	480003c0 	.word	0x480003c0

1007d9c0 <.boot.ram.text_84>:
1007d9c0:	fffbfffe 	.word	0xfffbfffe

1007d9c4 <.boot.ram.text_85>:
1007d9c4:	480003f8 	.word	0x480003f8

1007d9c8 <.boot.ram.text_86>:
1007d9c8:	e000ed08 	.word	0xe000ed08

1007d9cc <.boot.ram.text_87>:
1007d9cc:	1007e1a0 	.word	0x1007e1a0

1007d9d0 <.boot.ram.text_88>:
1007d9d0:	e002ed08 	.word	0xe002ed08

1007d9d4 <.boot.ram.text_89>:
1007d9d4:	e000ed88 	.word	0xe000ed88

1007d9d8 <.boot.ram.text_90>:
1007d9d8:	e002ed88 	.word	0xe002ed88

1007d9dc <.boot.ram.text_91>:
1007d9dc:	e000ed8c 	.word	0xe000ed8c

1007d9e0 <.boot.ram.text_92>:
1007d9e0:	10004ffc 	.word	0x10004ffc

1007d9e4 <.boot.ram.text_93>:
1007d9e4:	100047fc 	.word	0x100047fc

1007d9e8 <.boot.ram.text_94>:
1007d9e8:	1007de54 	.word	0x1007de54

1007d9ec <.boot.ram.text_95>:
1007d9ec:	1007d629 	.word	0x1007d629

1007d9f0 <.boot.ram.text_96>:
1007d9f0:	1007d67d 	.word	0x1007d67d

1007d9f4 <.boot.ram.text_97>:
1007d9f4:	1007d661 	.word	0x1007d661

1007d9f8 <.boot.ram.text_98>:
1007d9f8:	1007d645 	.word	0x1007d645

1007d9fc <.boot.ram.text_99>:
1007d9fc:	1007d699 	.word	0x1007d699

1007da00 <.boot.ram.text_100>:
1007da00:	0e000000 	.word	0x0e000000

1007da04 <.boot.ram.text_101>:
1007da04:	101c0000 	.word	0x101c0000

1007da08 <.boot.ram.text_102>:
1007da08:	f1ffffe0 	.word	0xf1ffffe0

1007da0c <.boot.ram.text_103>:
1007da0c:	480003e0 	.word	0x480003e0

1007da10 <.boot.ram.text_104>:
1007da10:	1007de74 	.word	0x1007de74

1007da14 <.boot.ram.text_105>:
1007da14:	0e000020 	.word	0x0e000020

1007da18 <.boot.ram.text_106>:
1007da18:	1007de88 	.word	0x1007de88

1007da1c <.boot.ram.text_107>:
1007da1c:	1007de98 	.word	0x1007de98

1007da20 <.boot.ram.text_108>:
1007da20:	1007fffc 	.word	0x1007fffc

1007da24 <.boot.ram.text_109>:
1007da24:	1007e19d 	.word	0x1007e19d

1007da28 <.boot.ram.text_110>:
1007da28:	1007deac 	.word	0x1007deac

1007da2c <.boot.ram.text_111>:
1007da2c:	10000038 	.word	0x10000038

1007da30 <.boot.ram.text_112>:
1007da30:	10000020 	.word	0x10000020

1007da34 <.boot.ram.text_113>:
1007da34:	1000001c 	.word	0x1000001c

1007da38 <.boot.ram.text_114>:
1007da38:	0e000020 	.word	0x0e000020

1007da3c <.boot.ram.text_115>:
1007da3c:	1007dc40 	.word	0x1007dc40

1007da40 <.boot.ram.text_116>:
1007da40:	1007dc44 	.word	0x1007dc44

1007da44 <.boot.ram.text_117>:
1007da44:	1007dedc 	.word	0x1007dedc

1007da48 <.boot.ram.text_118>:
1007da48:	1007df0c 	.word	0x1007df0c

1007da4c <.boot.ram.text_119>:
1007da4c:	00100001 	.word	0x00100001

1007da50 <.boot.ram.text_120>:
1007da50:	1007df40 	.word	0x1007df40

1007da54 <.boot.ram.text_121>:
1007da54:	1007df70 	.word	0x1007df70

1007da58 <.boot.ram.text_122>:
1007da58:	1007df9c 	.word	0x1007df9c

1007da5c <.boot.ram.text_123>:
1007da5c:	1007dfcc 	.word	0x1007dfcc

1007da60 <.boot.ram.text_124>:
1007da60:	1007dfd4 	.word	0x1007dfd4

1007da64 <.boot.ram.text_125>:
1007da64:	e000ed24 	.word	0xe000ed24

1007da68 <.boot.ram.text_126>:
1007da68:	e002ed24 	.word	0xe002ed24

1007da6c <.boot.ram.text_127>:
1007da6c:	1007e004 	.word	0x1007e004

1007da70 <BOOT_RAM_TZCfg>:
1007da70:	b410      	push	{r4}
1007da72:	493d      	ldr	r1, [pc, #244]	; (1007db68 <BOOT_RAM_TZCfg+0xf8>)
1007da74:	2000      	movs	r0, #0
1007da76:	2200      	movs	r2, #0
1007da78:	e018      	b.n	1007daac <BOOT_RAM_TZCfg+0x3c>
1007da7a:	fb03 f002 	mul.w	r0, r3, r2
1007da7e:	4420      	add	r0, r4
1007da80:	6880      	ldr	r0, [r0, #8]
1007da82:	2800      	cmp	r0, #0
1007da84:	d111      	bne.n	1007daaa <BOOT_RAM_TZCfg+0x3a>
1007da86:	fb03 f002 	mul.w	r0, r3, r2
1007da8a:	5820      	ldr	r0, [r4, r0]
1007da8c:	f841 0032 	str.w	r0, [r1, r2, lsl #3]
1007da90:	fb03 f302 	mul.w	r3, r3, r2
1007da94:	eb04 0003 	add.w	r0, r4, r3
1007da98:	6840      	ldr	r0, [r0, #4]
1007da9a:	eb01 03c2 	add.w	r3, r1, r2, lsl #3
1007da9e:	6058      	str	r0, [r3, #4]
1007daa0:	6c08      	ldr	r0, [r1, #64]	; 0x40
1007daa2:	2301      	movs	r3, #1
1007daa4:	4093      	lsls	r3, r2
1007daa6:	4318      	orrs	r0, r3
1007daa8:	6408      	str	r0, [r1, #64]	; 0x40
1007daaa:	1c52      	adds	r2, r2, #1
1007daac:	2a08      	cmp	r2, #8
1007daae:	da07      	bge.n	1007dac0 <BOOT_RAM_TZCfg+0x50>
1007dab0:	230c      	movs	r3, #12
1007dab2:	4c2e      	ldr	r4, [pc, #184]	; (1007db6c <BOOT_RAM_TZCfg+0xfc>)
1007dab4:	fb03 f002 	mul.w	r0, r3, r2
1007dab8:	5820      	ldr	r0, [r4, r0]
1007daba:	f110 0f01 	cmn.w	r0, #1
1007dabe:	d1dc      	bne.n	1007da7a <BOOT_RAM_TZCfg+0xa>
1007dac0:	2001      	movs	r0, #1
1007dac2:	6448      	str	r0, [r1, #68]	; 0x44
1007dac4:	2000      	movs	r0, #0
1007dac6:	e01d      	b.n	1007db04 <BOOT_RAM_TZCfg+0x94>
1007dac8:	f000 03ff 	and.w	r3, r0, #255	; 0xff
1007dacc:	4c28      	ldr	r4, [pc, #160]	; (1007db70 <BOOT_RAM_TZCfg+0x100>)
1007dace:	6023      	str	r3, [r4, #0]
1007dad0:	fb01 f300 	mul.w	r3, r1, r0
1007dad4:	58d3      	ldr	r3, [r2, r3]
1007dad6:	095b      	lsrs	r3, r3, #5
1007dad8:	015b      	lsls	r3, r3, #5
1007dada:	4c26      	ldr	r4, [pc, #152]	; (1007db74 <BOOT_RAM_TZCfg+0x104>)
1007dadc:	6023      	str	r3, [r4, #0]
1007dade:	fb01 f300 	mul.w	r3, r1, r0
1007dae2:	4413      	add	r3, r2
1007dae4:	685b      	ldr	r3, [r3, #4]
1007dae6:	095b      	lsrs	r3, r3, #5
1007dae8:	015b      	lsls	r3, r3, #5
1007daea:	fb01 f100 	mul.w	r1, r1, r0
1007daee:	4411      	add	r1, r2
1007daf0:	6889      	ldr	r1, [r1, #8]
1007daf2:	0049      	lsls	r1, r1, #1
1007daf4:	f011 0102 	ands.w	r1, r1, #2
1007daf8:	430b      	orrs	r3, r1
1007dafa:	f053 0301 	orrs.w	r3, r3, #1
1007dafe:	491e      	ldr	r1, [pc, #120]	; (1007db78 <BOOT_RAM_TZCfg+0x108>)
1007db00:	600b      	str	r3, [r1, #0]
1007db02:	1c40      	adds	r0, r0, #1
1007db04:	2808      	cmp	r0, #8
1007db06:	da07      	bge.n	1007db18 <BOOT_RAM_TZCfg+0xa8>
1007db08:	210c      	movs	r1, #12
1007db0a:	4a18      	ldr	r2, [pc, #96]	; (1007db6c <BOOT_RAM_TZCfg+0xfc>)
1007db0c:	fb01 f300 	mul.w	r3, r1, r0
1007db10:	58d3      	ldr	r3, [r2, r3]
1007db12:	f113 0f01 	cmn.w	r3, #1
1007db16:	d1d7      	bne.n	1007dac8 <BOOT_RAM_TZCfg+0x58>
1007db18:	2001      	movs	r0, #1
1007db1a:	4918      	ldr	r1, [pc, #96]	; (1007db7c <BOOT_RAM_TZCfg+0x10c>)
1007db1c:	6008      	str	r0, [r1, #0]
1007db1e:	2000      	movs	r0, #0
1007db20:	e000      	b.n	1007db24 <BOOT_RAM_TZCfg+0xb4>
1007db22:	1c40      	adds	r0, r0, #1
1007db24:	2808      	cmp	r0, #8
1007db26:	dbfc      	blt.n	1007db22 <BOOT_RAM_TZCfg+0xb2>
1007db28:	2000      	movs	r0, #0
1007db2a:	e002      	b.n	1007db32 <BOOT_RAM_TZCfg+0xc2>
1007db2c:	4910      	ldr	r1, [pc, #64]	; (1007db70 <BOOT_RAM_TZCfg+0x100>)
1007db2e:	6008      	str	r0, [r1, #0]
1007db30:	1c40      	adds	r0, r0, #1
1007db32:	2808      	cmp	r0, #8
1007db34:	dbfa      	blt.n	1007db2c <BOOT_RAM_TZCfg+0xbc>
1007db36:	4812      	ldr	r0, [pc, #72]	; (1007db80 <BOOT_RAM_TZCfg+0x110>)
1007db38:	6801      	ldr	r1, [r0, #0]
1007db3a:	f051 0108 	orrs.w	r1, r1, #8
1007db3e:	6001      	str	r1, [r0, #0]
1007db40:	4910      	ldr	r1, [pc, #64]	; (1007db84 <BOOT_RAM_TZCfg+0x114>)
1007db42:	680a      	ldr	r2, [r1, #0]
1007db44:	f649 70f7 	movw	r0, #40951	; 0x9ff7
1007db48:	4002      	ands	r2, r0
1007db4a:	f042 62bc 	orr.w	r2, r2, #98566144	; 0x5e00000
1007db4e:	f452 12d3 	orrs.w	r2, r2, #1728512	; 0x1a6000
1007db52:	600a      	str	r2, [r1, #0]
1007db54:	f05f 30ff 	movs.w	r0, #4294967295
1007db58:	490b      	ldr	r1, [pc, #44]	; (1007db88 <BOOT_RAM_TZCfg+0x118>)
1007db5a:	6008      	str	r0, [r1, #0]
1007db5c:	480b      	ldr	r0, [pc, #44]	; (1007db8c <BOOT_RAM_TZCfg+0x11c>)
1007db5e:	490c      	ldr	r1, [pc, #48]	; (1007db90 <BOOT_RAM_TZCfg+0x120>)
1007db60:	6008      	str	r0, [r1, #0]
1007db62:	bc10      	pop	{r4}
1007db64:	4770      	bx	lr
1007db66:	bf00      	nop
1007db68:	5000c100 	.word	0x5000c100
1007db6c:	1007e094 	.word	0x1007e094
1007db70:	e000edd8 	.word	0xe000edd8
1007db74:	e000eddc 	.word	0xe000eddc
1007db78:	e000ede0 	.word	0xe000ede0
1007db7c:	e000edd0 	.word	0xe000edd0
1007db80:	e000ed10 	.word	0xe000ed10
1007db84:	e000ed0c 	.word	0xe000ed0c
1007db88:	e000e380 	.word	0xe000e380
1007db8c:	0003ffff 	.word	0x0003ffff
1007db90:	e000e384 	.word	0xe000e384

1007db94 <BOOT_RAM_SectionInit>:
1007db94:	481e      	ldr	r0, [pc, #120]	; (1007dc10 <.boot.ram.text_14>)
1007db96:	491f      	ldr	r1, [pc, #124]	; (1007dc14 <.boot.ram.text_15>)
1007db98:	6001      	str	r1, [r0, #0]
1007db9a:	491f      	ldr	r1, [pc, #124]	; (1007dc18 <.boot.ram.text_16>)
1007db9c:	4a1f      	ldr	r2, [pc, #124]	; (1007dc1c <.boot.ram.text_17>)
1007db9e:	6011      	str	r1, [r2, #0]
1007dba0:	491f      	ldr	r1, [pc, #124]	; (1007dc20 <.boot.ram.text_18>)
1007dba2:	4a20      	ldr	r2, [pc, #128]	; (1007dc24 <.boot.ram.text_19>)
1007dba4:	6011      	str	r1, [r2, #0]
1007dba6:	6800      	ldr	r0, [r0, #0]
1007dba8:	4770      	bx	lr

1007dbaa <BOOT_RAM_Image1>:
1007dbaa:	b570      	push	{r4, r5, r6, lr}
1007dbac:	f7ff fff2 	bl	1007db94 <BOOT_RAM_SectionInit>
1007dbb0:	0004      	movs	r4, r0
1007dbb2:	481a      	ldr	r0, [pc, #104]	; (1007dc1c <.boot.ram.text_17>)
1007dbb4:	491b      	ldr	r1, [pc, #108]	; (1007dc24 <.boot.ram.text_19>)
1007dbb6:	6809      	ldr	r1, [r1, #0]
1007dbb8:	6802      	ldr	r2, [r0, #0]
1007dbba:	1a8a      	subs	r2, r1, r2
1007dbbc:	4914      	ldr	r1, [pc, #80]	; (1007dc10 <.boot.ram.text_14>)
1007dbbe:	680e      	ldr	r6, [r1, #0]
1007dbc0:	360c      	adds	r6, #12
1007dbc2:	2100      	movs	r1, #0
1007dbc4:	6800      	ldr	r0, [r0, #0]
1007dbc6:	f089 f95f 	bl	10106e88 <_memmove+0xc7>
1007dbca:	4d17      	ldr	r5, [pc, #92]	; (1007dc28 <.boot.ram.text_20>)
1007dbcc:	6828      	ldr	r0, [r5, #0]
1007dbce:	0380      	lsls	r0, r0, #14
1007dbd0:	d502      	bpl.n	1007dbd8 <BOOT_RAM_Image1+0x2e>
1007dbd2:	4816      	ldr	r0, [pc, #88]	; (1007dc2c <.boot.ram.text_21>)
1007dbd4:	f082 fc0e 	bl	101003f4 <DiagVSprintf+0x2c7>
1007dbd8:	6828      	ldr	r0, [r5, #0]
1007dbda:	0380      	lsls	r0, r0, #14
1007dbdc:	d504      	bpl.n	1007dbe8 <BOOT_RAM_Image1+0x3e>
1007dbde:	6822      	ldr	r2, [r4, #0]
1007dbe0:	0031      	movs	r1, r6
1007dbe2:	4813      	ldr	r0, [pc, #76]	; (1007dc30 <.boot.ram.text_22>)
1007dbe4:	f082 fc06 	bl	101003f4 <DiagVSprintf+0x2c7>
1007dbe8:	4912      	ldr	r1, [pc, #72]	; (1007dc34 <.boot.ram.text_23>)
1007dbea:	0030      	movs	r0, r6
1007dbec:	f089 fd9e 	bl	1010772c <_strchr+0xcf>
1007dbf0:	2800      	cmp	r0, #0
1007dbf2:	d00a      	beq.n	1007dc0a <BOOT_RAM_Image1+0x60>
1007dbf4:	6828      	ldr	r0, [r5, #0]
1007dbf6:	0380      	lsls	r0, r0, #14
1007dbf8:	d502      	bpl.n	1007dc00 <BOOT_RAM_Image1+0x56>
1007dbfa:	480f      	ldr	r0, [pc, #60]	; (1007dc38 <.boot.ram.text_24>)
1007dbfc:	f082 fbfa 	bl	101003f4 <DiagVSprintf+0x2c7>
1007dc00:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
1007dc04:	f082 fec6 	bl	10100994 <DelayUs+0x4b>
1007dc08:	e7f4      	b.n	1007dbf4 <BOOT_RAM_Image1+0x4a>
1007dc0a:	6820      	ldr	r0, [r4, #0]
1007dc0c:	4780      	blx	r0
1007dc0e:	bd70      	pop	{r4, r5, r6, pc}

1007dc10 <.boot.ram.text_14>:
1007dc10:	1007dc3c 	.word	0x1007dc3c

1007dc14 <.boot.ram.text_15>:
1007dc14:	10005000 	.word	0x10005000

1007dc18 <.boot.ram.text_16>:
1007dc18:	1007e1a0 	.word	0x1007e1a0

1007dc1c <.boot.ram.text_17>:
1007dc1c:	1007dc40 	.word	0x1007dc40

1007dc20 <.boot.ram.text_18>:
1007dc20:	1007e1a4 	.word	0x1007e1a4

1007dc24 <.boot.ram.text_19>:
1007dc24:	1007dc44 	.word	0x1007dc44

1007dc28 <.boot.ram.text_20>:
1007dc28:	1000000c 	.word	0x1000000c

1007dc2c <.boot.ram.text_21>:
1007dc2c:	1007e03c 	.word	0x1007e03c

1007dc30 <.boot.ram.text_22>:
1007dc30:	1007e050 	.word	0x1007e050

1007dc34 <.boot.ram.text_23>:
1007dc34:	1007e070 	.word	0x1007e070

1007dc38 <.boot.ram.text_24>:
1007dc38:	1007e078 	.word	0x1007e078

1007dc3c <__image2_entry_func__>:
1007dc3c:	00000000                                ....

1007dc40 <__image1_bss_start__>:
1007dc40:	00000000                                ....

1007dc44 <__image1_bss_end__>:
1007dc44:	00000000                                ....

1007dc48 <BOOT_RAM_NsStart>:
1007dc48:	4784      			; <UNDEFINED> instruction: 0x4784
1007dc4a:	4770      	bx	lr

1007dc4c <__iar_init_vfp>:
1007dc4c:	f64e 5188 	movw	r1, #60808	; 0xed88
1007dc50:	f2ce 0100 	movt	r1, #57344	; 0xe000
1007dc54:	6808      	ldr	r0, [r1, #0]
1007dc56:	f440 0070 	orr.w	r0, r0, #15728640	; 0xf00000
1007dc5a:	6008      	str	r0, [r1, #0]
1007dc5c:	f3bf 8f4f 	dsb	sy
1007dc60:	f3bf 8f6f 	isb	sy
1007dc64:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
1007dc68:	eee1 0a10 	vmsr	fpscr, r0
1007dc6c:	4770      	bx	lr
1007dc6e:	0000      	movs	r0, r0
1007dc70:	444f4d5b 	.word	0x444f4d5b
1007dc74:	5f454c55 	.word	0x5f454c55
1007dc78:	544f4f42 	.word	0x544f4f42
1007dc7c:	56454c2d 	.word	0x56454c2d
1007dc80:	495f4c45 	.word	0x495f4c45
1007dc84:	5d4f464e 	.word	0x5d4f464e
1007dc88:	474d493a 	.word	0x474d493a
1007dc8c:	41442033 	.word	0x41442033
1007dc90:	305b4154 	.word	0x305b4154
1007dc94:	3a782578 	.word	0x3a782578
1007dc98:	303a6425 	.word	0x303a6425
1007dc9c:	5d782578 	.word	0x5d782578
1007dca0:	0000000a 	.word	0x0000000a
1007dca4:	444f4d5b 	.word	0x444f4d5b
1007dca8:	5f454c55 	.word	0x5f454c55
1007dcac:	544f4f42 	.word	0x544f4f42
1007dcb0:	56454c2d 	.word	0x56454c2d
1007dcb4:	455f4c45 	.word	0x455f4c45
1007dcb8:	524f5252 	.word	0x524f5252
1007dcbc:	44523a5d 	.word	0x44523a5d
1007dcc0:	69732050 	.word	0x69732050
1007dcc4:	74616e67 	.word	0x74616e67
1007dcc8:	20657275 	.word	0x20657275
1007dccc:	6f727265 	.word	0x6f727265
1007dcd0:	000a2172 	.word	0x000a2172
1007dcd4:	444f4d5b 	.word	0x444f4d5b
1007dcd8:	5f454c55 	.word	0x5f454c55
1007dcdc:	544f4f42 	.word	0x544f4f42
1007dce0:	56454c2d 	.word	0x56454c2d
1007dce4:	455f4c45 	.word	0x455f4c45
1007dce8:	524f5252 	.word	0x524f5252
1007dcec:	44523a5d 	.word	0x44523a5d
1007dcf0:	656c2050 	.word	0x656c2050
1007dcf4:	6873206e 	.word	0x6873206e
1007dcf8:	646c756f 	.word	0x646c756f
1007dcfc:	20656220 	.word	0x20656220
1007dd00:	79623631 	.word	0x79623631
1007dd04:	612d6574 	.word	0x612d6574
1007dd08:	6e67696c 	.word	0x6e67696c
1007dd0c:	000a6465 	.word	0x000a6465
1007dd10:	444f4d5b 	.word	0x444f4d5b
1007dd14:	5f454c55 	.word	0x5f454c55
1007dd18:	544f4f42 	.word	0x544f4f42
1007dd1c:	56454c2d 	.word	0x56454c2d
1007dd20:	495f4c45 	.word	0x495f4c45
1007dd24:	5d4f464e 	.word	0x5d4f464e
1007dd28:	5044523a 	.word	0x5044523a
1007dd2c:	6e696220 	.word	0x6e696220
1007dd30:	63656420 	.word	0x63656420
1007dd34:	74707972 	.word	0x74707972
1007dd38:	206e6f69 	.word	0x206e6f69
1007dd3c:	0a214b4f 	.word	0x0a214b4f
1007dd40:	00000000 	.word	0x00000000
1007dd44:	444f4d5b 	.word	0x444f4d5b
1007dd48:	5f454c55 	.word	0x5f454c55
1007dd4c:	544f4f42 	.word	0x544f4f42
1007dd50:	56454c2d 	.word	0x56454c2d
1007dd54:	455f4c45 	.word	0x455f4c45
1007dd58:	524f5252 	.word	0x524f5252
1007dd5c:	44523a5d 	.word	0x44523a5d
1007dd60:	69622050 	.word	0x69622050
1007dd64:	6564206e 	.word	0x6564206e
1007dd68:	70797263 	.word	0x70797263
1007dd6c:	6e6f6974 	.word	0x6e6f6974
1007dd70:	69614620 	.word	0x69614620
1007dd74:	2164656c 	.word	0x2164656c
1007dd78:	0000000a 	.word	0x0000000a
1007dd7c:	444f4d5b 	.word	0x444f4d5b
1007dd80:	5f454c55 	.word	0x5f454c55
1007dd84:	544f4f42 	.word	0x544f4f42
1007dd88:	56454c2d 	.word	0x56454c2d
1007dd8c:	455f4c45 	.word	0x455f4c45
1007dd90:	524f5252 	.word	0x524f5252
1007dd94:	68633a5d 	.word	0x68633a5d
1007dd98:	736b6365 	.word	0x736b6365
1007dd9c:	695f6d75 	.word	0x695f6d75
1007dda0:	63657370 	.word	0x63657370
1007dda4:	30203d20 	.word	0x30203d20
1007dda8:	2c782578 	.word	0x2c782578
1007ddac:	65686320 	.word	0x65686320
1007ddb0:	75736b63 	.word	0x75736b63
1007ddb4:	64725f6d 	.word	0x64725f6d
1007ddb8:	6c665f70 	.word	0x6c665f70
1007ddbc:	20687361 	.word	0x20687361
1007ddc0:	7830203d 	.word	0x7830203d
1007ddc4:	000a7825 	.word	0x000a7825
1007ddc8:	444f4d5b 	.word	0x444f4d5b
1007ddcc:	5f454c55 	.word	0x5f454c55
1007ddd0:	544f4f42 	.word	0x544f4f42
1007ddd4:	56454c2d 	.word	0x56454c2d
1007ddd8:	495f4c45 	.word	0x495f4c45
1007dddc:	5d4f464e 	.word	0x5d4f464e
1007dde0:	474d493a 	.word	0x474d493a
1007dde4:	41522033 	.word	0x41522033
1007dde8:	3a535f4d 	.word	0x3a535f4d
1007ddec:	2578305b 	.word	0x2578305b
1007ddf0:	64253a78 	.word	0x64253a78
1007ddf4:	2578303a 	.word	0x2578303a
1007ddf8:	000a5d78 	.word	0x000a5d78
1007ddfc:	444f4d5b 	.word	0x444f4d5b
1007de00:	5f454c55 	.word	0x5f454c55
1007de04:	544f4f42 	.word	0x544f4f42
1007de08:	56454c2d 	.word	0x56454c2d
1007de0c:	495f4c45 	.word	0x495f4c45
1007de10:	5d4f464e 	.word	0x5d4f464e
1007de14:	474d493a 	.word	0x474d493a
1007de18:	534e2033 	.word	0x534e2033
1007de1c:	305b3a43 	.word	0x305b3a43
1007de20:	3a782578 	.word	0x3a782578
1007de24:	303a6425 	.word	0x303a6425
1007de28:	5d782578 	.word	0x5d782578
1007de2c:	0000000a 	.word	0x0000000a
1007de30:	444f4d5b 	.word	0x444f4d5b
1007de34:	5f454c55 	.word	0x5f454c55
1007de38:	544f4f42 	.word	0x544f4f42
1007de3c:	56454c2d 	.word	0x56454c2d
1007de40:	495f4c45 	.word	0x495f4c45
1007de44:	5d4f464e 	.word	0x5d4f464e
1007de48:	5044523a 	.word	0x5044523a
1007de4c:	0a4e4520 	.word	0x0a4e4520
1007de50:	00000000 	.word	0x00000000
1007de54:	480a0d0d 	.word	0x480a0d0d
1007de58:	20647261 	.word	0x20647261
1007de5c:	6c756146 	.word	0x6c756146
1007de60:	61502074 	.word	0x61502074
1007de64:	20686374 	.word	0x20686374
1007de68:	63655328 	.word	0x63655328
1007de6c:	29657275 	.word	0x29657275
1007de70:	00000a0d 	.word	0x00000a0d
1007de74:	474d490d 	.word	0x474d490d
1007de78:	42532032 	.word	0x42532032
1007de7c:	20544f4f 	.word	0x20544f4f
1007de80:	0a46464f 	.word	0x0a46464f
1007de84:	00000000 	.word	0x00000000
1007de88:	474d490d 	.word	0x474d490d
1007de8c:	42532032 	.word	0x42532032
1007de90:	20544f4f 	.word	0x20544f4f
1007de94:	000a4b4f 	.word	0x000a4b4f
1007de98:	474d490d 	.word	0x474d490d
1007de9c:	42532032 	.word	0x42532032
1007dea0:	20544f4f 	.word	0x20544f4f
1007dea4:	4c494146 	.word	0x4c494146
1007dea8:	0000000a 	.word	0x0000000a
1007deac:	444f4d5b 	.word	0x444f4d5b
1007deb0:	5f454c55 	.word	0x5f454c55
1007deb4:	544f4f42 	.word	0x544f4f42
1007deb8:	56454c2d 	.word	0x56454c2d
1007debc:	495f4c45 	.word	0x495f4c45
1007dec0:	5d4f464e 	.word	0x5d4f464e
1007dec4:	474d493a 	.word	0x474d493a
1007dec8:	4e452031 	.word	0x4e452031
1007decc:	20524554 	.word	0x20524554
1007ded0:	3a50534d 	.word	0x3a50534d
1007ded4:	3830255b 	.word	0x3830255b
1007ded8:	000a5d78 	.word	0x000a5d78
1007dedc:	444f4d5b 	.word	0x444f4d5b
1007dee0:	5f454c55 	.word	0x5f454c55
1007dee4:	544f4f42 	.word	0x544f4f42
1007dee8:	56454c2d 	.word	0x56454c2d
1007deec:	455f4c45 	.word	0x455f4c45
1007def0:	524f5252 	.word	0x524f5252
1007def4:	4d493a5d 	.word	0x4d493a5d
1007def8:	53203247 	.word	0x53203247
1007defc:	20455a49 	.word	0x20455a49
1007df00:	61766e49 	.word	0x61766e49
1007df04:	0a64696c 	.word	0x0a64696c
1007df08:	00000000 	.word	0x00000000
1007df0c:	444f4d5b 	.word	0x444f4d5b
1007df10:	5f454c55 	.word	0x5f454c55
1007df14:	544f4f42 	.word	0x544f4f42
1007df18:	56454c2d 	.word	0x56454c2d
1007df1c:	495f4c45 	.word	0x495f4c45
1007df20:	5d4f464e 	.word	0x5d4f464e
1007df24:	474d493a 	.word	0x474d493a
1007df28:	41442032 	.word	0x41442032
1007df2c:	305b4154 	.word	0x305b4154
1007df30:	3a782578 	.word	0x3a782578
1007df34:	303a6425 	.word	0x303a6425
1007df38:	5d782578 	.word	0x5d782578
1007df3c:	0000000a 	.word	0x0000000a
1007df40:	444f4d5b 	.word	0x444f4d5b
1007df44:	5f454c55 	.word	0x5f454c55
1007df48:	544f4f42 	.word	0x544f4f42
1007df4c:	56454c2d 	.word	0x56454c2d
1007df50:	455f4c45 	.word	0x455f4c45
1007df54:	524f5252 	.word	0x524f5252
1007df58:	4d493a5d 	.word	0x4d493a5d
1007df5c:	41203247 	.word	0x41203247
1007df60:	20524444 	.word	0x20524444
1007df64:	61766e49 	.word	0x61766e49
1007df68:	0a64696c 	.word	0x0a64696c
1007df6c:	00000000 	.word	0x00000000
1007df70:	444f4d5b 	.word	0x444f4d5b
1007df74:	5f454c55 	.word	0x5f454c55
1007df78:	544f4f42 	.word	0x544f4f42
1007df7c:	56454c2d 	.word	0x56454c2d
1007df80:	495f4c45 	.word	0x495f4c45
1007df84:	5d4f464e 	.word	0x5d4f464e
1007df88:	474d493a 	.word	0x474d493a
1007df8c:	49532032 	.word	0x49532032
1007df90:	255b4e47 	.word	0x255b4e47
1007df94:	78252873 	.word	0x78252873
1007df98:	000a5d29 	.word	0x000a5d29
1007df9c:	444f4d5b 	.word	0x444f4d5b
1007dfa0:	5f454c55 	.word	0x5f454c55
1007dfa4:	544f4f42 	.word	0x544f4f42
1007dfa8:	56454c2d 	.word	0x56454c2d
1007dfac:	495f4c45 	.word	0x495f4c45
1007dfb0:	5d4f464e 	.word	0x5d4f464e
1007dfb4:	474d493a 	.word	0x474d493a
1007dfb8:	4e452032 	.word	0x4e452032
1007dfbc:	5b595254 	.word	0x5b595254
1007dfc0:	78257830 	.word	0x78257830
1007dfc4:	2578303a 	.word	0x2578303a
1007dfc8:	000a5d78 	.word	0x000a5d78
1007dfcc:	574b5452 	.word	0x574b5452
1007dfd0:	00006e69 	.word	0x00006e69
1007dfd4:	444f4d5b 	.word	0x444f4d5b
1007dfd8:	5f454c55 	.word	0x5f454c55
1007dfdc:	544f4f42 	.word	0x544f4f42
1007dfe0:	56454c2d 	.word	0x56454c2d
1007dfe4:	455f4c45 	.word	0x455f4c45
1007dfe8:	524f5252 	.word	0x524f5252
1007dfec:	4d493a5d 	.word	0x4d493a5d
1007dff0:	53203247 	.word	0x53203247
1007dff4:	204e4749 	.word	0x204e4749
1007dff8:	61766e49 	.word	0x61766e49
1007dffc:	0a64696c 	.word	0x0a64696c
1007e000:	00000000 	.word	0x00000000
1007e004:	444f4d5b 	.word	0x444f4d5b
1007e008:	5f454c55 	.word	0x5f454c55
1007e00c:	544f4f42 	.word	0x544f4f42
1007e010:	56454c2d 	.word	0x56454c2d
1007e014:	495f4c45 	.word	0x495f4c45
1007e018:	5d4f464e 	.word	0x5d4f464e
1007e01c:	6174533a 	.word	0x6174533a
1007e020:	4e207472 	.word	0x4e207472
1007e024:	65536e6f 	.word	0x65536e6f
1007e028:	65727563 	.word	0x65727563
1007e02c:	30204020 	.word	0x30204020
1007e030:	20782578 	.word	0x20782578
1007e034:	0d2e2e2e 	.word	0x0d2e2e2e
1007e038:	0000000a 	.word	0x0000000a
1007e03c:	474d490d 	.word	0x474d490d
1007e040:	4e452031 	.word	0x4e452031
1007e044:	20524554 	.word	0x20524554
1007e048:	0a4d4152 	.word	0x0a4d4152
1007e04c:	00000000 	.word	0x00000000
1007e050:	474d490d 	.word	0x474d490d
1007e054:	49532032 	.word	0x49532032
1007e058:	255b4e47 	.word	0x255b4e47
1007e05c:	202c5d73 	.word	0x202c5d73
1007e060:	52415453 	.word	0x52415453
1007e064:	78305b54 	.word	0x78305b54
1007e068:	78383025 	.word	0x78383025
1007e06c:	000a205d 	.word	0x000a205d
1007e070:	574b5452 	.word	0x574b5452
1007e074:	00006e69 	.word	0x00006e69
1007e078:	766e490d 	.word	0x766e490d
1007e07c:	64696c61 	.word	0x64696c61
1007e080:	616d4920 	.word	0x616d4920
1007e084:	20326567 	.word	0x20326567
1007e088:	6e676953 	.word	0x6e676953
1007e08c:	72757461 	.word	0x72757461
1007e090:	00000a65 	.word	0x00000a65

1007e094 <tz_config>:
1007e094:	40000000 4fffffff 00000000 1010a000     ...@...O........
1007e0a4:	101d3fff 00000000 100e0000 100fffff     .?..............
	...
1007e0bc:	1007bfff 00000000 ffffffff ffffffff     ................
1007e0cc:	00000000 ffffffff ffffffff 00000000     ................
1007e0dc:	ffffffff ffffffff 00000000 ffffffff     ................
1007e0ec:	ffffffff 00000000                       ........

1007e0f4 <Flash_MMU_Config>:
1007e0f4:	ffffffff ffffffff ffffffff ffffffff     ................
1007e104:	ffffffff ffffffff ffffffff ffffffff     ................
1007e114:	ffffffff ffffffff ffffffff ffffffff     ................
1007e124:	ffffffff ffffffff ffffffff ffffffff     ................
1007e134:	ffffffff ffffffff ffffffff ffffffff     ................
1007e144:	ffffffff ffffffff ffffffff ffffffff     ................
1007e154:	ffffffff ffffffff ffffffff ffffffff     ................

1007e164 <OTA_Region>:
1007e164:	08006000 08106000                       .`...`..

1007e16c <RSIP_Mask_Config>:
1007e16c:	08002000 00000002 ffffffff 000000ff     . ..............
1007e17c:	ffffffff 000000ff ffffffff 000000ff     ................
1007e18c:	ffffffff 000000ff                       ........

1007e194 <FwCheckCallback>:
1007e194:	00000000                                ....

1007e198 <OTASelectHook>:
1007e198:	00000000                                ....

1007e19c <Force_OTA1_GPIO>:
1007e19c:	101000ff                                         .

1007e19d <Boot_Log_En>:
	...
