lbl_802926E0:
/* 802926E0  1C 84 00 0C */	mulli r4, r4, 0xc
/* 802926E4  38 84 00 9C */	addi r4, r4, 0x9c
/* 802926E8  7C 83 22 14 */	add r4, r3, r4
/* 802926EC  D0 24 00 04 */	stfs f1, 4(r4)
/* 802926F0  28 05 00 00 */	cmplwi r5, 0
/* 802926F4  40 82 00 0C */	bne lbl_80292700
/* 802926F8  C0 04 00 04 */	lfs f0, 4(r4)
/* 802926FC  D0 04 00 00 */	stfs f0, 0(r4)
lbl_80292700:
/* 80292700  90 A4 00 08 */	stw r5, 8(r4)
/* 80292704  4E 80 00 20 */	blr 