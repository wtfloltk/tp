lbl_804912EC:
/* 804912EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804912F0  7C 08 02 A6 */	mflr r0
/* 804912F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 804912F8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 804912FC  7C 7F 1B 78 */	mr r31, r3
/* 80491300  3C 60 80 49 */	lis r3, l_light_offset@ha
/* 80491304  C4 03 68 E4 */	lfsu f0, l_light_offset@l(r3)
/* 80491308  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8049130C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80491310  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80491314  C0 03 00 08 */	lfs f0, 8(r3)
/* 80491318  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8049131C  38 61 00 08 */	addi r3, r1, 8
/* 80491320  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80491324  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 80491328  38 C1 00 14 */	addi r6, r1, 0x14
/* 8049132C  4B DD FA 94 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 80491330  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80491334  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80491338  C0 01 00 08 */	lfs f0, 8(r1)
/* 8049133C  D0 1F 09 D0 */	stfs f0, 0x9d0(r31)
/* 80491340  D0 3F 09 D4 */	stfs f1, 0x9d4(r31)
/* 80491344  D0 5F 09 D8 */	stfs f2, 0x9d8(r31)
/* 80491348  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8049134C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80491350  7C 08 03 A6 */	mtlr r0
/* 80491354  38 21 00 30 */	addi r1, r1, 0x30
/* 80491358  4E 80 00 20 */	blr 