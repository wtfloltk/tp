lbl_80855038:
/* 80855038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8085503C  7C 08 02 A6 */	mflr r0
/* 80855040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80855044  4B A0 E0 4C */	b ModuleUnresolved
/* 80855048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8085504C  7C 08 03 A6 */	mtlr r0
/* 80855050  38 21 00 10 */	addi r1, r1, 0x10
/* 80855054  4E 80 00 20 */	blr 