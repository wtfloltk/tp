/* 80027610 00024550  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 80027614 00024554  7C 08 02 A6 */ mflr r0
/* 80027618 00024558  90 01 00 14 */ stw r0, 0x14(r1)
/* 8002761C 0002455C  3C 60 80 38 */ lis r3, lbl_80378A50@ha
/* 80027620 00024560  38 63 8A 50 */ addi r3, r3, lbl_80378A50@l
/* 80027624 00024564  38 63 01 86 */ addi r3, r3, 0x186
/* 80027628 00024568  4C C6 31 82 */ crclr 6
/* 8002762C 0002456C  4B FD F4 91 */ bl OSReport
/* 80027630 00024570  38 60 00 00 */ li r3, 0
/* 80027634 00024574  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80027638 00024578  7C 08 03 A6 */ mtlr r0
/* 8002763C 0002457C  38 21 00 10 */ addi r1, r1, 0x10
/* 80027640 00024580  4E 80 00 20 */ blr