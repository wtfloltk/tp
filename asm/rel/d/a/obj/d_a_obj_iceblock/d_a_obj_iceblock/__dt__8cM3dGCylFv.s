lbl_80C24044:
/* 80C24044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C24048  7C 08 02 A6 */	mflr r0
/* 80C2404C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C24050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C24054  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C24058  41 82 00 1C */	beq lbl_80C24074
/* 80C2405C  3C A0 80 C2 */	lis r5, __vt__8cM3dGCyl@ha
/* 80C24060  38 05 46 28 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80C24064  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80C24068  7C 80 07 35 */	extsh. r0, r4
/* 80C2406C  40 81 00 08 */	ble lbl_80C24074
/* 80C24070  4B 6A AC CC */	b __dl__FPv
lbl_80C24074:
/* 80C24074  7F E3 FB 78 */	mr r3, r31
/* 80C24078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C2407C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C24080  7C 08 03 A6 */	mtlr r0
/* 80C24084  38 21 00 10 */	addi r1, r1, 0x10
/* 80C24088  4E 80 00 20 */	blr 