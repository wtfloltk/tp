lbl_805500A0:
/* 805500A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805500A4  7C 08 02 A6 */	mflr r0
/* 805500A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 805500AC  39 61 00 30 */	addi r11, r1, 0x30
/* 805500B0  4B E1 21 20 */	b _savegpr_26
/* 805500B4  7C 7E 1B 78 */	mr r30, r3
/* 805500B8  48 00 0B F1 */	bl selectAction__12daNpc_Kkri_cFv
/* 805500BC  7F C3 F3 78 */	mr r3, r30
/* 805500C0  48 00 02 6D */	bl srchActors__12daNpc_Kkri_cFv
/* 805500C4  3B E0 00 0A */	li r31, 0xa
/* 805500C8  3C 60 80 55 */	lis r3, m__18daNpc_Kkri_Param_c@ha
/* 805500CC  38 63 34 90 */	addi r3, r3, m__18daNpc_Kkri_Param_c@l
/* 805500D0  AB A3 00 48 */	lha r29, 0x48(r3)
/* 805500D4  AB 83 00 4A */	lha r28, 0x4a(r3)
/* 805500D8  AB 63 00 4C */	lha r27, 0x4c(r3)
/* 805500DC  AB 43 00 4E */	lha r26, 0x4e(r3)
/* 805500E0  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 805500E4  28 00 00 00 */	cmplwi r0, 0
/* 805500E8  40 82 00 14 */	bne lbl_805500FC
/* 805500EC  3B A0 00 03 */	li r29, 3
/* 805500F0  3B 80 00 02 */	li r28, 2
/* 805500F4  3B 60 00 05 */	li r27, 5
/* 805500F8  3B 40 00 02 */	li r26, 2
lbl_805500FC:
/* 805500FC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80550100  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80550104  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80550108  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8055010C  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80550110  7D 89 03 A6 */	mtctr r12
/* 80550114  4E 80 04 21 */	bctrl 
/* 80550118  28 03 00 00 */	cmplwi r3, 0
/* 8055011C  41 82 00 24 */	beq lbl_80550140
/* 80550120  7F A0 07 34 */	extsh r0, r29
/* 80550124  2C 00 00 07 */	cmpwi r0, 7
/* 80550128  40 80 00 08 */	bge lbl_80550130
/* 8055012C  3B A0 00 07 */	li r29, 7
lbl_80550130:
/* 80550130  7F 60 07 34 */	extsh r0, r27
/* 80550134  2C 00 00 09 */	cmpwi r0, 9
/* 80550138  40 80 00 08 */	bge lbl_80550140
/* 8055013C  3B 60 00 09 */	li r27, 9
lbl_80550140:
/* 80550140  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80550144  28 00 00 01 */	cmplwi r0, 1
/* 80550148  40 82 00 18 */	bne lbl_80550160
/* 8055014C  38 00 00 39 */	li r0, 0x39
/* 80550150  98 1E 05 44 */	stb r0, 0x544(r30)
/* 80550154  98 1E 05 45 */	stb r0, 0x545(r30)
/* 80550158  98 1E 05 47 */	stb r0, 0x547(r30)
/* 8055015C  48 00 00 2C */	b lbl_80550188
lbl_80550160:
/* 80550160  7F 63 07 34 */	extsh r3, r27
/* 80550164  7F 44 07 34 */	extsh r4, r26
/* 80550168  4B BF C8 B0 */	b daNpcT_getDistTableIdx__Fii
/* 8055016C  98 7E 05 44 */	stb r3, 0x544(r30)
/* 80550170  88 1E 05 44 */	lbz r0, 0x544(r30)
/* 80550174  98 1E 05 45 */	stb r0, 0x545(r30)
/* 80550178  7F A3 07 34 */	extsh r3, r29
/* 8055017C  7F 84 07 34 */	extsh r4, r28
/* 80550180  4B BF C8 98 */	b daNpcT_getDistTableIdx__Fii
/* 80550184  98 7E 05 47 */	stb r3, 0x547(r30)
lbl_80550188:
/* 80550188  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8055018C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80550190  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80550194  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80550198  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8055019C  41 82 00 08 */	beq lbl_805501A4
/* 805501A0  67 FF 00 80 */	oris r31, r31, 0x80
lbl_805501A4:
/* 805501A4  93 FE 05 5C */	stw r31, 0x55c(r30)
/* 805501A8  3C 60 80 55 */	lis r3, m__18daNpc_Kkri_Param_c@ha
/* 805501AC  38 63 34 90 */	addi r3, r3, m__18daNpc_Kkri_Param_c@l
/* 805501B0  C0 03 00 08 */	lfs f0, 8(r3)
/* 805501B4  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 805501B8  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 805501BC  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 805501C0  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 805501C4  FC 00 00 1E */	fctiwz f0, f0
/* 805501C8  D8 01 00 08 */	stfd f0, 8(r1)
/* 805501CC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 805501D0  98 1E 08 78 */	stb r0, 0x878(r30)
/* 805501D4  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 805501D8  D0 1E 0D EC */	stfs f0, 0xdec(r30)
/* 805501DC  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805501E0  D0 1E 0D F0 */	stfs f0, 0xdf0(r30)
/* 805501E4  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 805501E8  D0 1E 0D F8 */	stfs f0, 0xdf8(r30)
/* 805501EC  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 805501F0  C0 3E 0D F0 */	lfs f1, 0xdf0(r30)
/* 805501F4  4B B2 5D 4C */	b SetWallR__12dBgS_AcchCirFf
/* 805501F8  3C 60 80 55 */	lis r3, m__18daNpc_Kkri_Param_c@ha
/* 805501FC  38 63 34 90 */	addi r3, r3, m__18daNpc_Kkri_Param_c@l
/* 80550200  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80550204  D0 1E 08 D0 */	stfs f0, 0x8d0(r30)
/* 80550208  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8055020C  D0 1E 0D E8 */	stfs f0, 0xde8(r30)
/* 80550210  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80550214  D0 1E 0A 80 */	stfs f0, 0xa80(r30)
/* 80550218  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 8055021C  D0 1E 0A 84 */	stfs f0, 0xa84(r30)
/* 80550220  C0 03 00 04 */	lfs f0, 4(r3)
/* 80550224  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80550228  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 8055022C  28 00 00 00 */	cmplwi r0, 0
/* 80550230  40 82 00 28 */	bne lbl_80550258
/* 80550234  80 1E 06 B8 */	lwz r0, 0x6b8(r30)
/* 80550238  60 00 00 02 */	ori r0, r0, 2
/* 8055023C  90 1E 06 B8 */	stw r0, 0x6b8(r30)
/* 80550240  80 1E 06 B8 */	lwz r0, 0x6b8(r30)
/* 80550244  60 00 00 04 */	ori r0, r0, 4
/* 80550248  90 1E 06 B8 */	stw r0, 0x6b8(r30)
/* 8055024C  3C 60 80 55 */	lis r3, lit_4243@ha
/* 80550250  C0 03 35 3C */	lfs f0, lit_4243@l(r3)
/* 80550254  D0 1E 05 30 */	stfs f0, 0x530(r30)
lbl_80550258:
/* 80550258  39 61 00 30 */	addi r11, r1, 0x30
/* 8055025C  4B E1 1F C0 */	b _restgpr_26
/* 80550260  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80550264  7C 08 03 A6 */	mtlr r0
/* 80550268  38 21 00 30 */	addi r1, r1, 0x30
/* 8055026C  4E 80 00 20 */	blr 