lbl_80290948:
/* 80290948  80 C3 00 00 */	lwz r6, 0(r3)
/* 8029094C  28 06 00 00 */	cmplwi r6, 0
/* 80290950  40 82 00 0C */	bne lbl_8029095C
/* 80290954  38 60 00 00 */	li r3, 0
/* 80290958  4E 80 00 20 */	blr 
lbl_8029095C:
/* 8029095C  80 06 00 00 */	lwz r0, 0(r6)
/* 80290960  90 03 00 00 */	stw r0, 0(r3)
/* 80290964  80 83 00 04 */	lwz r4, 4(r3)
/* 80290968  38 04 FF FF */	addi r0, r4, -1
/* 8029096C  90 03 00 04 */	stw r0, 4(r3)
/* 80290970  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 80290974  80 83 00 04 */	lwz r4, 4(r3)
/* 80290978  80 03 00 08 */	lwz r0, 8(r3)
/* 8029097C  7C 04 00 50 */	subf r0, r4, r0
/* 80290980  7C 05 00 40 */	cmplw r5, r0
/* 80290984  40 80 00 08 */	bge lbl_8029098C
/* 80290988  90 03 00 0C */	stw r0, 0xc(r3)
lbl_8029098C:
/* 8029098C  7C C3 33 78 */	mr r3, r6
/* 80290990  4E 80 00 20 */	blr 