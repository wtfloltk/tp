lbl_8023A95C:
/* 8023A95C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8023A960  28 03 00 00 */	cmplwi r3, 0
/* 8023A964  41 82 00 10 */	beq lbl_8023A974
/* 8023A968  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A96C  C0 23 01 1C */	lfs f1, 0x11c(r3)
/* 8023A970  4E 80 00 20 */	blr 
lbl_8023A974:
/* 8023A974  C0 22 B1 58 */	lfs f1, lit_3909(r2)
/* 8023A978  4E 80 00 20 */	blr 