lbl_80310EF8:
/* 80310EF8  38 A0 00 00 */	li r5, 0
/* 80310EFC  90 A3 00 00 */	stw r5, 0(r3)
/* 80310F00  90 A3 00 04 */	stw r5, 4(r3)
/* 80310F04  90 A3 00 08 */	stw r5, 8(r3)
/* 80310F08  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80310F0C  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80310F10  90 A3 00 14 */	stw r5, 0x14(r3)
/* 80310F14  90 A3 00 18 */	stw r5, 0x18(r3)
/* 80310F18  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 80310F1C  90 A3 00 20 */	stw r5, 0x20(r3)
/* 80310F20  7C A4 2B 78 */	mr r4, r5
/* 80310F24  38 00 00 02 */	li r0, 2
/* 80310F28  7C 09 03 A6 */	mtctr r0
lbl_80310F2C:
/* 80310F2C  38 04 00 24 */	addi r0, r4, 0x24
/* 80310F30  7C A3 01 2E */	stwx r5, r3, r0
/* 80310F34  38 84 00 04 */	addi r4, r4, 4
/* 80310F38  42 00 FF F4 */	bdnz lbl_80310F2C
/* 80310F3C  38 80 00 00 */	li r4, 0
/* 80310F40  38 A0 00 00 */	li r5, 0
/* 80310F44  38 00 00 08 */	li r0, 8
/* 80310F48  7C 09 03 A6 */	mtctr r0
lbl_80310F4C:
/* 80310F4C  38 04 00 2C */	addi r0, r4, 0x2c
/* 80310F50  7C A3 01 2E */	stwx r5, r3, r0
/* 80310F54  38 84 00 04 */	addi r4, r4, 4
/* 80310F58  42 00 FF F4 */	bdnz lbl_80310F4C
/* 80310F5C  38 80 00 00 */	li r4, 0
/* 80310F60  98 83 00 4C */	stb r4, 0x4c(r3)
/* 80310F64  38 00 00 04 */	li r0, 4
/* 80310F68  90 03 00 50 */	stw r0, 0x50(r3)
/* 80310F6C  98 83 00 54 */	stb r4, 0x54(r3)
/* 80310F70  90 03 00 58 */	stw r0, 0x58(r3)
/* 80310F74  4E 80 00 20 */	blr 