lbl_80180AE0:
/* 80180AE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180AE4  7C 08 02 A6 */	mflr r0
/* 80180AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180AEC  C0 04 00 00 */	lfs f0, 0(r4)
/* 80180AF0  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80180AF4  C0 04 00 04 */	lfs f0, 4(r4)
/* 80180AF8  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80180AFC  C0 04 00 08 */	lfs f0, 8(r4)
/* 80180B00  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80180B04  C0 05 00 00 */	lfs f0, 0(r5)
/* 80180B08  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80180B0C  C0 05 00 04 */	lfs f0, 4(r5)
/* 80180B10  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80180B14  C0 05 00 08 */	lfs f0, 8(r5)
/* 80180B18  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80180B1C  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 80180B20  7C C4 33 78 */	mr r4, r6
/* 80180B24  38 63 00 54 */	addi r3, r3, 0x54
/* 80180B28  48 0F 04 DD */	bl Val__7cSAngleFs
/* 80180B2C  38 60 00 01 */	li r3, 1
/* 80180B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180B34  7C 08 03 A6 */	mtlr r0
/* 80180B38  38 21 00 10 */	addi r1, r1, 0x10
/* 80180B3C  4E 80 00 20 */	blr 