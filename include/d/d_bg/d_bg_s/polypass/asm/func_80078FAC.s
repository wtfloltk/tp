/* 80078FAC 00075EEC  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 80078FB0 00075EF0  7C 08 02 A6 */ mflr r0
/* 80078FB4 00075EF4  90 01 00 14 */ stw r0, 0x14(r1)
/* 80078FB8 00075EF8  93 E1 00 0C */ stw r31, 0xc(r1)
/* 80078FBC 00075EFC  7C 7F 1B 79 */ or. r31, r3, r3
/* 80078FC0 00075F00  41 82 00 1C */ beq lbl_80078FDC
/* 80078FC4 00075F04  3C A0 80 3B */ lis r5, lbl_803ABA44@ha
/* 80078FC8 00075F08  38 05 BA 44 */ addi r0, r5, lbl_803ABA44@l
/* 80078FCC 00075F0C  90 1F 00 00 */ stw r0, 0(r31)
/* 80078FD0 00075F10  7C 80 07 35 */ extsh. r0, r4
/* 80078FD4 00075F14  40 81 00 08 */ ble lbl_80078FDC
/* 80078FD8 00075F18  48 25 5D 65 */ bl __dl__FPv
lbl_80078FDC:
/* 80078FDC 00075F1C  7F E3 FB 78 */ mr r3, r31
/* 80078FE0 00075F20  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 80078FE4 00075F24  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80078FE8 00075F28  7C 08 03 A6 */ mtlr r0
/* 80078FEC 00075F2C  38 21 00 10 */ addi r1, r1, 0x10
/* 80078FF0 00075F30  4E 80 00 20 */ blr