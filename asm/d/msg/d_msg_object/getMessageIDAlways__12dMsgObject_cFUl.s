lbl_80234128:
/* 80234128  80 63 01 28 */	lwz r3, 0x128(r3)
/* 8023412C  1C 04 00 14 */	mulli r0, r4, 0x14
/* 80234130  7C 63 02 14 */	add r3, r3, r0
/* 80234134  A0 63 00 34 */	lhz r3, 0x34(r3)
/* 80234138  4E 80 00 20 */	blr 