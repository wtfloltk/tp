lbl_803243BC:
/* 803243BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803243C0  7C 08 02 A6 */	mflr r0
/* 803243C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803243C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803243CC  93 C1 00 08 */	stw r30, 8(r1)
/* 803243D0  7C 7E 1B 78 */	mr r30, r3
/* 803243D4  7C 9F 23 78 */	mr r31, r4
/* 803243D8  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 803243DC  80 64 00 08 */	lwz r3, 8(r4)
/* 803243E0  38 63 00 35 */	addi r3, r3, 0x35
/* 803243E4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803243E8  7C 03 00 40 */	cmplw r3, r0
/* 803243EC  40 81 00 08 */	ble lbl_803243F4
/* 803243F0  48 03 CC E5 */	bl GDOverflowed
lbl_803243F4:
/* 803243F4  38 7E 00 64 */	addi r3, r30, 0x64
/* 803243F8  1C 9F 00 03 */	mulli r4, r31, 3
/* 803243FC  38 84 00 40 */	addi r4, r4, 0x40
/* 80324400  48 00 05 9D */	bl J3DGDLoadPostTexMtxImm__FPA4_fUl
/* 80324404  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80324408  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032440C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80324410  7C 08 03 A6 */	mtlr r0
/* 80324414  38 21 00 10 */	addi r1, r1, 0x10
/* 80324418  4E 80 00 20 */	blr 