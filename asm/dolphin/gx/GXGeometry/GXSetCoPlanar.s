lbl_8035C9AC:
/* 8035C9AC  80 C2 CB 80 */	lwz r6, __GXData(r2)
/* 8035C9B0  38 80 00 61 */	li r4, 0x61
/* 8035C9B4  3C 00 FE 08 */	lis r0, 0xfe08
/* 8035C9B8  80 A6 02 04 */	lwz r5, 0x204(r6)
/* 8035C9BC  50 65 9B 18 */	rlwimi r5, r3, 0x13, 0xc, 0xc
/* 8035C9C0  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 8035C9C4  90 A6 02 04 */	stw r5, 0x204(r6)
/* 8035C9C8  98 83 80 00 */	stb r4, 0x8000(r3)
/* 8035C9CC  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8035C9D0  98 83 80 00 */	stb r4, -0x8000(r3)
/* 8035C9D4  80 06 02 04 */	lwz r0, 0x204(r6)
/* 8035C9D8  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8035C9DC  4E 80 00 20 */	blr 