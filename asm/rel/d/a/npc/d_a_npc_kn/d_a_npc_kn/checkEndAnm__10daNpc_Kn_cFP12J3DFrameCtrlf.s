lbl_80A390F8:
/* 80A390F8  88 04 00 04 */	lbz r0, 4(r4)
/* 80A390FC  2C 00 00 02 */	cmpwi r0, 2
/* 80A39100  41 82 00 18 */	beq lbl_80A39118
/* 80A39104  40 80 00 70 */	bge lbl_80A39174
/* 80A39108  2C 00 00 00 */	cmpwi r0, 0
/* 80A3910C  40 80 00 18 */	bge lbl_80A39124
/* 80A39110  48 00 00 64 */	b lbl_80A39174
/* 80A39114  48 00 00 60 */	b lbl_80A39174
lbl_80A39118:
/* 80A39118  88 04 00 05 */	lbz r0, 5(r4)
/* 80A3911C  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 80A39120  4E 80 00 20 */	blr 
lbl_80A39124:
/* 80A39124  38 A0 00 00 */	li r5, 0
/* 80A39128  7C A6 2B 78 */	mr r6, r5
/* 80A3912C  88 04 00 05 */	lbz r0, 5(r4)
/* 80A39130  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A39134  41 82 00 1C */	beq lbl_80A39150
/* 80A39138  3C 60 80 A4 */	lis r3, lit_4204@ha
/* 80A3913C  C0 43 09 00 */	lfs f2, lit_4204@l(r3)
/* 80A39140  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80A39144  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80A39148  40 82 00 08 */	bne lbl_80A39150
/* 80A3914C  38 C0 00 01 */	li r6, 1
lbl_80A39150:
/* 80A39150  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 80A39154  41 82 00 18 */	beq lbl_80A3916C
/* 80A39158  3C 60 80 A4 */	lis r3, lit_4204@ha
/* 80A3915C  C0 03 09 00 */	lfs f0, lit_4204@l(r3)
/* 80A39160  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80A39164  41 82 00 08 */	beq lbl_80A3916C
/* 80A39168  38 A0 00 01 */	li r5, 1
lbl_80A3916C:
/* 80A3916C  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 80A39170  4E 80 00 20 */	blr 
lbl_80A39174:
/* 80A39174  38 60 00 00 */	li r3, 0
/* 80A39178  4E 80 00 20 */	blr 