lbl_80591A30:
/* 80591A30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80591A34  3C 80 80 59 */	lis r4, l_stop_timer@ha
/* 80591A38  38 84 28 7C */	addi r4, r4, l_stop_timer@l
/* 80591A3C  88 04 00 03 */	lbz r0, 3(r4)
/* 80591A40  98 03 0A 17 */	stb r0, 0xa17(r3)
/* 80591A44  88 03 0A 1D */	lbz r0, 0xa1d(r3)
/* 80591A48  28 00 00 00 */	cmplwi r0, 0
/* 80591A4C  41 82 00 40 */	beq lbl_80591A8C
/* 80591A50  88 03 0A 17 */	lbz r0, 0xa17(r3)
/* 80591A54  3C 80 80 59 */	lis r4, lit_4266@ha
/* 80591A58  C8 24 29 28 */	lfd f1, lit_4266@l(r4)
/* 80591A5C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80591A60  3C 00 43 30 */	lis r0, 0x4330
/* 80591A64  90 01 00 08 */	stw r0, 8(r1)
/* 80591A68  C8 01 00 08 */	lfd f0, 8(r1)
/* 80591A6C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80591A70  3C 80 80 59 */	lis r4, lit_4264@ha
/* 80591A74  C0 04 29 20 */	lfs f0, lit_4264@l(r4)
/* 80591A78  EC 01 00 32 */	fmuls f0, f1, f0
/* 80591A7C  FC 00 00 1E */	fctiwz f0, f0
/* 80591A80  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80591A84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80591A88  98 03 0A 17 */	stb r0, 0xa17(r3)
lbl_80591A8C:
/* 80591A8C  38 00 00 00 */	li r0, 0
/* 80591A90  B0 03 0A 0A */	sth r0, 0xa0a(r3)
/* 80591A94  90 03 0A 10 */	stw r0, 0xa10(r3)
/* 80591A98  38 00 00 04 */	li r0, 4
/* 80591A9C  98 03 0A 14 */	stb r0, 0xa14(r3)
/* 80591AA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80591AA4  4E 80 00 20 */	blr 