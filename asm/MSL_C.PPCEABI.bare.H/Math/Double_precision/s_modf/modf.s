lbl_8036C494:
/* 8036C494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036C498  D8 21 00 08 */	stfd f1, 8(r1)
/* 8036C49C  80 A1 00 08 */	lwz r5, 8(r1)
/* 8036C4A0  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 8036C4A4  54 A4 65 7E */	rlwinm r4, r5, 0xc, 0x15, 0x1f
/* 8036C4A8  38 E4 FC 01 */	addi r7, r4, -1023
/* 8036C4AC  2C 07 00 14 */	cmpwi r7, 0x14
/* 8036C4B0  40 80 00 70 */	bge lbl_8036C520
/* 8036C4B4  2C 07 00 00 */	cmpwi r7, 0
/* 8036C4B8  40 80 00 18 */	bge lbl_8036C4D0
/* 8036C4BC  54 A4 00 00 */	rlwinm r4, r5, 0, 0, 0
/* 8036C4C0  38 00 00 00 */	li r0, 0
/* 8036C4C4  90 83 00 00 */	stw r4, 0(r3)
/* 8036C4C8  90 03 00 04 */	stw r0, 4(r3)
/* 8036C4CC  48 00 00 BC */	b lbl_8036C588
lbl_8036C4D0:
/* 8036C4D0  3C 80 00 10 */	lis r4, 0x0010 /* 0x000FFFFF@ha */
/* 8036C4D4  38 04 FF FF */	addi r0, r4, 0xFFFF /* 0x000FFFFF@l */
/* 8036C4D8  7C 04 3E 30 */	sraw r4, r0, r7
/* 8036C4DC  7C A0 20 38 */	and r0, r5, r4
/* 8036C4E0  7C C0 03 79 */	or. r0, r6, r0
/* 8036C4E4  40 82 00 20 */	bne lbl_8036C504
/* 8036C4E8  54 A4 00 00 */	rlwinm r4, r5, 0, 0, 0
/* 8036C4EC  38 00 00 00 */	li r0, 0
/* 8036C4F0  90 81 00 08 */	stw r4, 8(r1)
/* 8036C4F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036C4F8  D8 23 00 00 */	stfd f1, 0(r3)
/* 8036C4FC  C8 21 00 08 */	lfd f1, 8(r1)
/* 8036C500  48 00 00 88 */	b lbl_8036C588
lbl_8036C504:
/* 8036C504  7C A4 20 78 */	andc r4, r5, r4
/* 8036C508  38 00 00 00 */	li r0, 0
/* 8036C50C  90 83 00 00 */	stw r4, 0(r3)
/* 8036C510  90 03 00 04 */	stw r0, 4(r3)
/* 8036C514  C8 03 00 00 */	lfd f0, 0(r3)
/* 8036C518  FC 21 00 28 */	fsub f1, f1, f0
/* 8036C51C  48 00 00 6C */	b lbl_8036C588
lbl_8036C520:
/* 8036C520  2C 07 00 33 */	cmpwi r7, 0x33
/* 8036C524  40 81 00 20 */	ble lbl_8036C544
/* 8036C528  54 A4 00 00 */	rlwinm r4, r5, 0, 0, 0
/* 8036C52C  38 00 00 00 */	li r0, 0
/* 8036C530  90 81 00 08 */	stw r4, 8(r1)
/* 8036C534  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036C538  D8 23 00 00 */	stfd f1, 0(r3)
/* 8036C53C  C8 21 00 08 */	lfd f1, 8(r1)
/* 8036C540  48 00 00 48 */	b lbl_8036C588
lbl_8036C544:
/* 8036C544  38 07 FF EC */	addi r0, r7, -20
/* 8036C548  38 80 FF FF */	li r4, -1
/* 8036C54C  7C 84 04 30 */	srw r4, r4, r0
/* 8036C550  7C C0 20 39 */	and. r0, r6, r4
/* 8036C554  40 82 00 20 */	bne lbl_8036C574
/* 8036C558  54 A4 00 00 */	rlwinm r4, r5, 0, 0, 0
/* 8036C55C  38 00 00 00 */	li r0, 0
/* 8036C560  90 81 00 08 */	stw r4, 8(r1)
/* 8036C564  90 01 00 0C */	stw r0, 0xc(r1)
/* 8036C568  D8 23 00 00 */	stfd f1, 0(r3)
/* 8036C56C  C8 21 00 08 */	lfd f1, 8(r1)
/* 8036C570  48 00 00 18 */	b lbl_8036C588
lbl_8036C574:
/* 8036C574  90 A3 00 00 */	stw r5, 0(r3)
/* 8036C578  7C C0 20 78 */	andc r0, r6, r4
/* 8036C57C  90 03 00 04 */	stw r0, 4(r3)
/* 8036C580  C8 03 00 00 */	lfd f0, 0(r3)
/* 8036C584  FC 21 00 28 */	fsub f1, f1, f0
lbl_8036C588:
/* 8036C588  38 21 00 10 */	addi r1, r1, 0x10
/* 8036C58C  4E 80 00 20 */	blr 