lbl_809778D8:
/* 809778D8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 809778DC  7C 08 02 A6 */	mflr r0
/* 809778E0  90 01 00 64 */	stw r0, 0x64(r1)
/* 809778E4  39 61 00 60 */	addi r11, r1, 0x60
/* 809778E8  4B 9E A8 F0 */	b _savegpr_28
/* 809778EC  7C 7C 1B 78 */	mr r28, r3
/* 809778F0  3C 60 80 98 */	lis r3, m__17daNpcBouS_Param_c@ha
/* 809778F4  38 83 84 10 */	addi r4, r3, m__17daNpcBouS_Param_c@l
/* 809778F8  38 A0 00 00 */	li r5, 0
/* 809778FC  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80977900  83 E3 00 04 */	lwz r31, 4(r3)
/* 80977904  3B C0 00 00 */	li r30, 0
/* 80977908  38 64 00 00 */	addi r3, r4, 0
/* 8097790C  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 80977910  C0 43 00 20 */	lfs f2, 0x20(r3)
/* 80977914  C0 63 00 2C */	lfs f3, 0x2c(r3)
/* 80977918  C0 83 00 28 */	lfs f4, 0x28(r3)
/* 8097791C  C0 C3 00 34 */	lfs f6, 0x34(r3)
/* 80977920  C0 E3 00 30 */	lfs f7, 0x30(r3)
/* 80977924  C1 03 00 3C */	lfs f8, 0x3c(r3)
/* 80977928  C1 23 00 38 */	lfs f9, 0x38(r3)
/* 8097792C  A8 7C 08 F8 */	lha r3, 0x8f8(r28)
/* 80977930  A8 1C 08 F2 */	lha r0, 0x8f2(r28)
/* 80977934  7C 03 00 50 */	subf r0, r3, r0
/* 80977938  7C 1D 07 34 */	extsh r29, r0
/* 8097793C  C0 1C 08 54 */	lfs f0, 0x854(r28)
/* 80977940  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80977944  C0 1C 08 58 */	lfs f0, 0x858(r28)
/* 80977948  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8097794C  C0 1C 08 5C */	lfs f0, 0x85c(r28)
/* 80977950  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80977954  C0 1C 08 60 */	lfs f0, 0x860(r28)
/* 80977958  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8097795C  C0 1C 08 64 */	lfs f0, 0x864(r28)
/* 80977960  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80977964  C0 1C 08 68 */	lfs f0, 0x868(r28)
/* 80977968  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8097796C  C0 1C 08 6C */	lfs f0, 0x86c(r28)
/* 80977970  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80977974  C0 1C 08 70 */	lfs f0, 0x870(r28)
/* 80977978  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8097797C  C0 1C 08 74 */	lfs f0, 0x874(r28)
/* 80977980  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80977984  80 64 02 D8 */	lwz r3, 0x2d8(r4)
/* 80977988  80 04 02 DC */	lwz r0, 0x2dc(r4)
/* 8097798C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80977990  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80977994  80 04 02 E0 */	lwz r0, 0x2e0(r4)
/* 80977998  90 01 00 20 */	stw r0, 0x20(r1)
/* 8097799C  38 1C 09 1A */	addi r0, r28, 0x91a
/* 809779A0  90 01 00 18 */	stw r0, 0x18(r1)
/* 809779A4  38 1C 09 20 */	addi r0, r28, 0x920
/* 809779A8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809779AC  38 1C 09 26 */	addi r0, r28, 0x926
/* 809779B0  90 01 00 20 */	stw r0, 0x20(r1)
/* 809779B4  A8 1C 0D F8 */	lha r0, 0xdf8(r28)
/* 809779B8  2C 00 00 01 */	cmpwi r0, 1
/* 809779BC  41 82 00 18 */	beq lbl_809779D4
/* 809779C0  40 80 00 08 */	bge lbl_809779C8
/* 809779C4  48 00 00 34 */	b lbl_809779F8
lbl_809779C8:
/* 809779C8  2C 00 00 04 */	cmpwi r0, 4
/* 809779CC  40 80 00 2C */	bge lbl_809779F8
/* 809779D0  48 00 00 0C */	b lbl_809779DC
lbl_809779D4:
/* 809779D4  3B C0 00 01 */	li r30, 1
/* 809779D8  48 00 00 20 */	b lbl_809779F8
lbl_809779DC:
/* 809779DC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809779E0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809779E4  80 A3 5D AC */	lwz r5, 0x5dac(r3)
/* 809779E8  2C 00 00 03 */	cmpwi r0, 3
/* 809779EC  40 82 00 0C */	bne lbl_809779F8
/* 809779F0  C1 04 03 38 */	lfs f8, 0x338(r4)
/* 809779F4  C1 24 03 3C */	lfs f9, 0x33c(r4)
lbl_809779F8:
/* 809779F8  28 05 00 00 */	cmplwi r5, 0
/* 809779FC  41 82 00 4C */	beq lbl_80977A48
/* 80977A00  C0 05 05 50 */	lfs f0, 0x550(r5)
/* 80977A04  D0 1C 08 78 */	stfs f0, 0x878(r28)
/* 80977A08  C0 05 05 54 */	lfs f0, 0x554(r5)
/* 80977A0C  D0 1C 08 7C */	stfs f0, 0x87c(r28)
/* 80977A10  C0 05 05 58 */	lfs f0, 0x558(r5)
/* 80977A14  D0 1C 08 80 */	stfs f0, 0x880(r28)
/* 80977A18  A8 1C 0D F8 */	lha r0, 0xdf8(r28)
/* 80977A1C  2C 00 00 02 */	cmpwi r0, 2
/* 80977A20  41 82 00 1C */	beq lbl_80977A3C
/* 80977A24  2C 00 00 03 */	cmpwi r0, 3
/* 80977A28  41 82 00 14 */	beq lbl_80977A3C
/* 80977A2C  C0 BC 08 7C */	lfs f5, 0x87c(r28)
/* 80977A30  C0 04 03 40 */	lfs f0, 0x340(r4)
/* 80977A34  EC 05 00 28 */	fsubs f0, f5, f0
/* 80977A38  D0 1C 08 7C */	stfs f0, 0x87c(r28)
lbl_80977A3C:
/* 80977A3C  38 1C 08 78 */	addi r0, r28, 0x878
/* 80977A40  90 1C 0C 0C */	stw r0, 0xc0c(r28)
/* 80977A44  48 00 00 0C */	b lbl_80977A50
lbl_80977A48:
/* 80977A48  38 00 00 00 */	li r0, 0
/* 80977A4C  90 1C 0C 0C */	stw r0, 0xc0c(r28)
lbl_80977A50:
/* 80977A50  D0 C1 00 08 */	stfs f6, 8(r1)
/* 80977A54  D0 E1 00 0C */	stfs f7, 0xc(r1)
/* 80977A58  D1 01 00 10 */	stfs f8, 0x10(r1)
/* 80977A5C  D1 21 00 14 */	stfs f9, 0x14(r1)
/* 80977A60  38 7C 0B DC */	addi r3, r28, 0xbdc
/* 80977A64  C0 A4 00 A0 */	lfs f5, 0xa0(r4)
/* 80977A68  FC C0 28 90 */	fmr f6, f5
/* 80977A6C  FC E0 28 90 */	fmr f7, f5
/* 80977A70  FD 00 28 90 */	fmr f8, f5
/* 80977A74  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80977A78  38 A1 00 24 */	addi r5, r1, 0x24
/* 80977A7C  4B 7D 96 3C */	b setParam__15daNpcF_Lookat_cFffffffffffffsP4cXyz
/* 80977A80  38 7C 0B DC */	addi r3, r28, 0xbdc
/* 80977A84  7F 84 E3 78 */	mr r4, r28
/* 80977A88  38 BF 00 24 */	addi r5, r31, 0x24
/* 80977A8C  38 C1 00 18 */	addi r6, r1, 0x18
/* 80977A90  7F C7 F3 78 */	mr r7, r30
/* 80977A94  7F A8 EB 78 */	mr r8, r29
/* 80977A98  39 20 00 00 */	li r9, 0
/* 80977A9C  4B 7D 98 B4 */	b calc__15daNpcF_Lookat_cFP10fopAc_ac_cPA4_fPP5csXyziii
/* 80977AA0  39 61 00 60 */	addi r11, r1, 0x60
/* 80977AA4  4B 9E A7 80 */	b _restgpr_28
/* 80977AA8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80977AAC  7C 08 03 A6 */	mtlr r0
/* 80977AB0  38 21 00 60 */	addi r1, r1, 0x60
/* 80977AB4  4E 80 00 20 */	blr 