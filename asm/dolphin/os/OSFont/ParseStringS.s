lbl_8033D5B8:
/* 8033D5B8  7C 08 02 A6 */	mflr r0
/* 8033D5BC  90 01 00 04 */	stw r0, 4(r1)
/* 8033D5C0  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8033D5C4  2C 00 00 01 */	cmpwi r0, 1
/* 8033D5C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033D5CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033D5D0  3B E6 00 00 */	addi r31, r6, 0
/* 8033D5D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8033D5D8  3B C4 00 00 */	addi r30, r4, 0
/* 8033D5DC  38 80 00 00 */	li r4, 0
/* 8033D5E0  41 82 00 30 */	beq lbl_8033D610
/* 8033D5E4  40 80 00 E8 */	bge lbl_8033D6CC
/* 8033D5E8  2C 00 00 00 */	cmpwi r0, 0
/* 8033D5EC  40 80 00 08 */	bge lbl_8033D5F4
/* 8033D5F0  48 00 00 DC */	b lbl_8033D6CC
lbl_8033D5F4:
/* 8033D5F4  88 1E 00 00 */	lbz r0, 0(r30)
/* 8033D5F8  81 0D 90 E0 */	lwz r8, FontDataAnsi(r13)
/* 8033D5FC  28 00 00 00 */	cmplwi r0, 0
/* 8033D600  7C 04 03 78 */	mr r4, r0
/* 8033D604  41 82 00 C8 */	beq lbl_8033D6CC
/* 8033D608  3B DE 00 01 */	addi r30, r30, 1
/* 8033D60C  48 00 00 C0 */	b lbl_8033D6CC
lbl_8033D610:
/* 8033D610  88 1E 00 00 */	lbz r0, 0(r30)
/* 8033D614  81 0D 90 E4 */	lwz r8, FontDataSjis(r13)
/* 8033D618  28 00 00 00 */	cmplwi r0, 0
/* 8033D61C  7C 04 03 78 */	mr r4, r0
/* 8033D620  41 82 00 AC */	beq lbl_8033D6CC
/* 8033D624  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8033D628  28 00 00 81 */	cmplwi r0, 0x81
/* 8033D62C  38 C0 00 01 */	li r6, 1
/* 8033D630  38 E0 00 00 */	li r7, 0
/* 8033D634  3B DE 00 01 */	addi r30, r30, 1
/* 8033D638  41 80 00 10 */	blt lbl_8033D648
/* 8033D63C  28 00 00 9F */	cmplwi r0, 0x9f
/* 8033D640  41 81 00 08 */	bgt lbl_8033D648
/* 8033D644  7C C7 33 78 */	mr r7, r6
lbl_8033D648:
/* 8033D648  2C 07 00 00 */	cmpwi r7, 0
/* 8033D64C  40 82 00 2C */	bne lbl_8033D678
/* 8033D650  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8033D654  28 00 00 E0 */	cmplwi r0, 0xe0
/* 8033D658  38 E0 00 00 */	li r7, 0
/* 8033D65C  41 80 00 10 */	blt lbl_8033D66C
/* 8033D660  28 00 00 FC */	cmplwi r0, 0xfc
/* 8033D664  41 81 00 08 */	bgt lbl_8033D66C
/* 8033D668  38 E0 00 01 */	li r7, 1
lbl_8033D66C:
/* 8033D66C  2C 07 00 00 */	cmpwi r7, 0
/* 8033D670  40 82 00 08 */	bne lbl_8033D678
/* 8033D674  38 C0 00 00 */	li r6, 0
lbl_8033D678:
/* 8033D678  2C 06 00 00 */	cmpwi r6, 0
/* 8033D67C  41 82 00 50 */	beq lbl_8033D6CC
/* 8033D680  88 FE 00 00 */	lbz r7, 0(r30)
/* 8033D684  38 00 00 00 */	li r0, 0
/* 8033D688  7C 06 03 78 */	mr r6, r0
/* 8033D68C  28 07 00 40 */	cmplwi r7, 0x40
/* 8033D690  41 80 00 10 */	blt lbl_8033D6A0
/* 8033D694  28 07 00 FC */	cmplwi r7, 0xfc
/* 8033D698  41 81 00 08 */	bgt lbl_8033D6A0
/* 8033D69C  38 C0 00 01 */	li r6, 1
lbl_8033D6A0:
/* 8033D6A0  2C 06 00 00 */	cmpwi r6, 0
/* 8033D6A4  41 82 00 10 */	beq lbl_8033D6B4
/* 8033D6A8  28 07 00 7F */	cmplwi r7, 0x7f
/* 8033D6AC  41 82 00 08 */	beq lbl_8033D6B4
/* 8033D6B0  38 00 00 01 */	li r0, 1
lbl_8033D6B4:
/* 8033D6B4  2C 00 00 00 */	cmpwi r0, 0
/* 8033D6B8  41 82 00 14 */	beq lbl_8033D6CC
/* 8033D6BC  88 1E 00 00 */	lbz r0, 0(r30)
/* 8033D6C0  54 84 42 2E */	rlwinm r4, r4, 8, 8, 0x17
/* 8033D6C4  3B DE 00 01 */	addi r30, r30, 1
/* 8033D6C8  7C 84 03 78 */	or r4, r4, r0
lbl_8033D6CC:
/* 8033D6CC  91 05 00 00 */	stw r8, 0(r5)
/* 8033D6D0  4B FF FD 11 */	bl GetFontCode
/* 8033D6D4  90 7F 00 00 */	stw r3, 0(r31)
/* 8033D6D8  7F C3 F3 78 */	mr r3, r30
/* 8033D6DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033D6E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033D6E4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8033D6E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8033D6EC  7C 08 03 A6 */	mtlr r0
/* 8033D6F0  4E 80 00 20 */	blr 