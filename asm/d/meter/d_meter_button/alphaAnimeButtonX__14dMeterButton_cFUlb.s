lbl_802038F4:
/* 802038F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802038F8  7C 08 02 A6 */	mflr r0
/* 802038FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80203900  39 61 00 20 */	addi r11, r1, 0x20
/* 80203904  48 15 E8 D9 */	bl _savegpr_29
/* 80203908  7C 7E 1B 78 */	mr r30, r3
/* 8020390C  7C 9F 23 78 */	mr r31, r4
/* 80203910  7C BD 2B 78 */	mr r29, r5
/* 80203914  54 80 04 63 */	rlwinm. r0, r4, 0, 0x11, 0x11
/* 80203918  40 82 00 A0 */	bne lbl_802039B8
/* 8020391C  48 03 49 11 */	bl getStatus__12dMsgObject_cFv
/* 80203920  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80203924  20 60 00 01 */	subfic r3, r0, 1
/* 80203928  30 03 FF FF */	addic r0, r3, -1
/* 8020392C  7C 00 19 10 */	subfe r0, r0, r3
/* 80203930  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80203934  40 82 00 84 */	bne lbl_802039B8
/* 80203938  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8020393C  41 82 00 7C */	beq lbl_802039B8
/* 80203940  A8 1E 04 92 */	lha r0, 0x492(r30)
/* 80203944  2C 00 00 00 */	cmpwi r0, 0
/* 80203948  41 81 00 70 */	bgt lbl_802039B8
/* 8020394C  57 E0 06 31 */	rlwinm. r0, r31, 0, 0x18, 0x18
/* 80203950  40 82 00 68 */	bne lbl_802039B8
/* 80203954  57 E0 00 43 */	rlwinm. r0, r31, 0, 1, 1
/* 80203958  40 82 00 60 */	bne lbl_802039B8
/* 8020395C  57 E0 04 E7 */	rlwinm. r0, r31, 0, 0x13, 0x13
/* 80203960  40 82 00 58 */	bne lbl_802039B8
/* 80203964  57 E0 06 73 */	rlwinm. r0, r31, 0, 0x19, 0x19
/* 80203968  41 82 00 30 */	beq lbl_80203998
/* 8020396C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80203970  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80203974  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80203978  28 00 00 00 */	cmplwi r0, 0
/* 8020397C  41 82 00 10 */	beq lbl_8020398C
/* 80203980  A0 03 4F A4 */	lhz r0, 0x4fa4(r3)
/* 80203984  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80203988  48 00 00 08 */	b lbl_80203990
lbl_8020398C:
/* 8020398C  38 00 00 00 */	li r0, 0
lbl_80203990:
/* 80203990  54 00 04 3F */	clrlwi. r0, r0, 0x10
/* 80203994  40 82 00 24 */	bne lbl_802039B8
lbl_80203998:
/* 80203998  57 E0 05 EF */	rlwinm. r0, r31, 0, 0x17, 0x17
/* 8020399C  40 82 00 1C */	bne lbl_802039B8
/* 802039A0  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 802039A4  40 82 00 14 */	bne lbl_802039B8
/* 802039A8  57 E0 06 F7 */	rlwinm. r0, r31, 0, 0x1b, 0x1b
/* 802039AC  40 82 00 0C */	bne lbl_802039B8
/* 802039B0  57 E0 06 B5 */	rlwinm. r0, r31, 0, 0x1a, 0x1a
/* 802039B4  41 82 00 1C */	beq lbl_802039D0
lbl_802039B8:
/* 802039B8  7F C3 F3 78 */	mr r3, r30
/* 802039BC  48 00 41 E9 */	bl setAlphaButtonXAnimeMin__14dMeterButton_cFv
/* 802039C0  A0 1E 04 B0 */	lhz r0, 0x4b0(r30)
/* 802039C4  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 802039C8  B0 1E 04 B0 */	sth r0, 0x4b0(r30)
/* 802039CC  48 00 00 20 */	b lbl_802039EC
lbl_802039D0:
/* 802039D0  7F C3 F3 78 */	mr r3, r30
/* 802039D4  48 00 42 61 */	bl setAlphaButtonXAnimeMax__14dMeterButton_cFv
/* 802039D8  A0 1E 04 B0 */	lhz r0, 0x4b0(r30)
/* 802039DC  60 00 00 80 */	ori r0, r0, 0x80
/* 802039E0  B0 1E 04 B0 */	sth r0, 0x4b0(r30)
/* 802039E4  38 60 00 01 */	li r3, 1
/* 802039E8  48 00 00 08 */	b lbl_802039F0
lbl_802039EC:
/* 802039EC  38 60 00 00 */	li r3, 0
lbl_802039F0:
/* 802039F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802039F4  48 15 E8 35 */	bl _restgpr_29
/* 802039F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802039FC  7C 08 03 A6 */	mtlr r0
/* 80203A00  38 21 00 20 */	addi r1, r1, 0x20
/* 80203A04  4E 80 00 20 */	blr 