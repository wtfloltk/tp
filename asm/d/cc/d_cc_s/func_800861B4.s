lbl_800861B4:
/* 800861B4  81 81 00 08 */	lwz r12, 8(r1)
/* 800861B8  81 68 00 10 */	lwz r11, 0x10(r8)
/* 800861BC  80 69 00 10 */	lwz r3, 0x10(r9)
/* 800861C0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 800861C4  41 82 00 38 */	beq lbl_800861FC
/* 800861C8  90 6A 00 0C */	stw r3, 0xc(r10)
/* 800861CC  80 06 00 58 */	lwz r0, 0x58(r6)
/* 800861D0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800861D4  41 82 00 28 */	beq lbl_800861FC
/* 800861D8  80 07 00 9C */	lwz r0, 0x9c(r7)
/* 800861DC  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 800861E0  40 82 00 1C */	bne lbl_800861FC
/* 800861E4  80 6A 00 10 */	lwz r3, 0x10(r10)
/* 800861E8  80 09 00 10 */	lwz r0, 0x10(r9)
/* 800861EC  7C 03 00 40 */	cmplw r3, r0
/* 800861F0  40 82 00 0C */	bne lbl_800861FC
/* 800861F4  38 60 00 01 */	li r3, 1
/* 800861F8  4E 80 00 20 */	blr 
lbl_800861FC:
/* 800861FC  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80086200  41 82 00 38 */	beq lbl_80086238
/* 80086204  91 6C 00 14 */	stw r11, 0x14(r12)
/* 80086208  80 07 00 9C */	lwz r0, 0x9c(r7)
/* 8008620C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80086210  41 82 00 28 */	beq lbl_80086238
/* 80086214  80 06 00 58 */	lwz r0, 0x58(r6)
/* 80086218  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8008621C  40 82 00 1C */	bne lbl_80086238
/* 80086220  80 6C 00 18 */	lwz r3, 0x18(r12)
/* 80086224  80 08 00 10 */	lwz r0, 0x10(r8)
/* 80086228  7C 03 00 40 */	cmplw r3, r0
/* 8008622C  40 82 00 0C */	bne lbl_80086238
/* 80086230  38 60 00 01 */	li r3, 1
/* 80086234  4E 80 00 20 */	blr 
lbl_80086238:
/* 80086238  38 60 00 00 */	li r3, 0
/* 8008623C  4E 80 00 20 */	blr 