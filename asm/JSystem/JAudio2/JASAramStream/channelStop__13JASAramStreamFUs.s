lbl_80297870:
/* 80297870  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80297874  7C 08 02 A6 */	mflr r0
/* 80297878  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029787C  39 61 00 20 */	addi r11, r1, 0x20
/* 80297880  48 0C A9 59 */	bl _savegpr_28
/* 80297884  7C 7C 1B 78 */	mr r28, r3
/* 80297888  7C 9D 23 78 */	mr r29, r4
/* 8029788C  3B C0 00 00 */	li r30, 0
/* 80297890  3B E0 00 00 */	li r31, 0
/* 80297894  48 00 00 24 */	b lbl_802978B8
lbl_80297898:
/* 80297898  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029789C  7C 7C 00 2E */	lwzx r3, r28, r0
/* 802978A0  28 03 00 00 */	cmplwi r3, 0
/* 802978A4  41 82 00 0C */	beq lbl_802978B0
/* 802978A8  7F A4 EB 78 */	mr r4, r29
/* 802978AC  48 00 32 25 */	bl release__10JASChannelFUs
lbl_802978B0:
/* 802978B0  3B DE 00 01 */	addi r30, r30, 1
/* 802978B4  3B FF 00 04 */	addi r31, r31, 4
lbl_802978B8:
/* 802978B8  A0 1C 01 5A */	lhz r0, 0x15a(r28)
/* 802978BC  7C 1E 00 00 */	cmpw r30, r0
/* 802978C0  41 80 FF D8 */	blt lbl_80297898
/* 802978C4  39 61 00 20 */	addi r11, r1, 0x20
/* 802978C8  48 0C A9 5D */	bl _restgpr_28
/* 802978CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802978D0  7C 08 03 A6 */	mtlr r0
/* 802978D4  38 21 00 20 */	addi r1, r1, 0x20
/* 802978D8  4E 80 00 20 */	blr 