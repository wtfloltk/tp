lbl_802706D0:
/* 802706D0  7C A0 07 35 */	extsh. r0, r5
/* 802706D4  41 82 00 4C */	beq lbl_80270720
/* 802706D8  A8 C3 00 00 */	lha r6, 0(r3)
/* 802706DC  7C 80 07 34 */	extsh r0, r4
/* 802706E0  7C 06 00 00 */	cmpw r6, r0
/* 802706E4  40 81 00 0C */	ble lbl_802706F0
/* 802706E8  7C 05 00 D0 */	neg r0, r5
/* 802706EC  7C 05 07 34 */	extsh r5, r0
lbl_802706F0:
/* 802706F0  A8 03 00 00 */	lha r0, 0(r3)
/* 802706F4  7C 00 2A 14 */	add r0, r0, r5
/* 802706F8  B0 03 00 00 */	sth r0, 0(r3)
/* 802706FC  7C A6 07 34 */	extsh r6, r5
/* 80270700  7C 85 07 34 */	extsh r5, r4
/* 80270704  A8 03 00 00 */	lha r0, 0(r3)
/* 80270708  7C 05 00 50 */	subf r0, r5, r0
/* 8027070C  7C 06 01 D7 */	mullw. r0, r6, r0
/* 80270710  41 80 00 28 */	blt lbl_80270738
/* 80270714  B0 83 00 00 */	sth r4, 0(r3)
/* 80270718  38 60 00 01 */	li r3, 1
/* 8027071C  4E 80 00 20 */	blr 
lbl_80270720:
/* 80270720  A8 63 00 00 */	lha r3, 0(r3)
/* 80270724  7C 80 07 34 */	extsh r0, r4
/* 80270728  7C 03 00 00 */	cmpw r3, r0
/* 8027072C  40 82 00 0C */	bne lbl_80270738
/* 80270730  38 60 00 01 */	li r3, 1
/* 80270734  4E 80 00 20 */	blr 
lbl_80270738:
/* 80270738  38 60 00 00 */	li r3, 0
/* 8027073C  4E 80 00 20 */	blr 