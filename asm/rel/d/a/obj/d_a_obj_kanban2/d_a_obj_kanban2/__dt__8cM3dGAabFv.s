lbl_805854A0:
/* 805854A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805854A4  7C 08 02 A6 */	mflr r0
/* 805854A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 805854AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805854B0  7C 7F 1B 79 */	or. r31, r3, r3
/* 805854B4  41 82 00 1C */	beq lbl_805854D0
/* 805854B8  3C A0 80 58 */	lis r5, __vt__8cM3dGAab@ha
/* 805854BC  38 05 5C 28 */	addi r0, r5, __vt__8cM3dGAab@l
/* 805854C0  90 1F 00 18 */	stw r0, 0x18(r31)
/* 805854C4  7C 80 07 35 */	extsh. r0, r4
/* 805854C8  40 81 00 08 */	ble lbl_805854D0
/* 805854CC  4B D4 98 70 */	b __dl__FPv
lbl_805854D0:
/* 805854D0  7F E3 FB 78 */	mr r3, r31
/* 805854D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805854D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805854DC  7C 08 03 A6 */	mtlr r0
/* 805854E0  38 21 00 10 */	addi r1, r1, 0x10
/* 805854E4  4E 80 00 20 */	blr 