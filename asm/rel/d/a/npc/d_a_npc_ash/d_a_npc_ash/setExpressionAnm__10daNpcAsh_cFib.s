lbl_809594C4:
/* 809594C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809594C8  7C 08 02 A6 */	mflr r0
/* 809594CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 809594D0  39 61 00 20 */	addi r11, r1, 0x20
/* 809594D4  4B A0 8D 00 */	b _savegpr_27
/* 809594D8  7C 7B 1B 78 */	mr r27, r3
/* 809594DC  7C 9C 23 79 */	or. r28, r4, r4
/* 809594E0  7C BD 2B 78 */	mr r29, r5
/* 809594E4  41 80 00 0C */	blt lbl_809594F0
/* 809594E8  2C 1C 00 07 */	cmpwi r28, 7
/* 809594EC  40 81 00 0C */	ble lbl_809594F8
lbl_809594F0:
/* 809594F0  38 60 00 00 */	li r3, 0
/* 809594F4  48 00 01 D4 */	b lbl_809596C8
lbl_809594F8:
/* 809594F8  80 1B 09 9C */	lwz r0, 0x99c(r27)
/* 809594FC  54 00 06 A4 */	rlwinm r0, r0, 0, 0x1a, 0x12
/* 80959500  90 1B 09 9C */	stw r0, 0x99c(r27)
/* 80959504  1F DC 00 0C */	mulli r30, r28, 0xc
/* 80959508  3C 80 80 96 */	lis r4, l_bckGetParamList@ha
/* 8095950C  38 84 D9 B0 */	addi r4, r4, l_bckGetParamList@l
/* 80959510  7C A4 F0 2E */	lwzx r5, r4, r30
/* 80959514  2C 05 00 00 */	cmpwi r5, 0
/* 80959518  41 80 00 24 */	blt lbl_8095953C
/* 8095951C  7C 84 F2 14 */	add r4, r4, r30
/* 80959520  80 04 00 08 */	lwz r0, 8(r4)
/* 80959524  54 00 10 3A */	slwi r0, r0, 2
/* 80959528  3C 80 80 96 */	lis r4, l_arcNames@ha
/* 8095952C  38 84 DA C0 */	addi r4, r4, l_arcNames@l
/* 80959530  7C 84 00 2E */	lwzx r4, r4, r0
/* 80959534  4B 7F 95 F8 */	b getTrnsfrmKeyAnmP__8daNpcF_cFPci
/* 80959538  48 00 00 08 */	b lbl_80959540
lbl_8095953C:
/* 8095953C  38 60 00 00 */	li r3, 0
lbl_80959540:
/* 80959540  7C 7F 1B 78 */	mr r31, r3
/* 80959544  3C 60 80 96 */	lis r3, l_bckGetParamList@ha
/* 80959548  38 03 D9 B0 */	addi r0, r3, l_bckGetParamList@l
/* 8095954C  7C 60 F2 14 */	add r3, r0, r30
/* 80959550  83 C3 00 04 */	lwz r30, 4(r3)
/* 80959554  38 60 00 00 */	li r3, 0
/* 80959558  28 1C 00 07 */	cmplwi r28, 7
/* 8095955C  41 81 00 FC */	bgt lbl_80959658
/* 80959560  3C 80 80 96 */	lis r4, lit_4549@ha
/* 80959564  38 84 DB 6C */	addi r4, r4, lit_4549@l
/* 80959568  57 80 10 3A */	slwi r0, r28, 2
/* 8095956C  7C 04 00 2E */	lwzx r0, r4, r0
/* 80959570  7C 09 03 A6 */	mtctr r0
/* 80959574  4E 80 04 20 */	bctr 
lbl_80959578:
/* 80959578  7F 63 DB 78 */	mr r3, r27
/* 8095957C  38 80 00 00 */	li r4, 0
/* 80959580  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80959584  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80959588  7D 89 03 A6 */	mtctr r12
/* 8095958C  4E 80 04 21 */	bctrl 
/* 80959590  48 00 00 CC */	b lbl_8095965C
lbl_80959594:
/* 80959594  7F 63 DB 78 */	mr r3, r27
/* 80959598  38 80 00 00 */	li r4, 0
/* 8095959C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809595A0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809595A4  7D 89 03 A6 */	mtctr r12
/* 809595A8  4E 80 04 21 */	bctrl 
/* 809595AC  48 00 00 B0 */	b lbl_8095965C
lbl_809595B0:
/* 809595B0  7F 63 DB 78 */	mr r3, r27
/* 809595B4  38 80 00 00 */	li r4, 0
/* 809595B8  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809595BC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809595C0  7D 89 03 A6 */	mtctr r12
/* 809595C4  4E 80 04 21 */	bctrl 
/* 809595C8  48 00 00 94 */	b lbl_8095965C
lbl_809595CC:
/* 809595CC  7F 63 DB 78 */	mr r3, r27
/* 809595D0  38 80 00 00 */	li r4, 0
/* 809595D4  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809595D8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809595DC  7D 89 03 A6 */	mtctr r12
/* 809595E0  4E 80 04 21 */	bctrl 
/* 809595E4  48 00 00 78 */	b lbl_8095965C
lbl_809595E8:
/* 809595E8  7F 63 DB 78 */	mr r3, r27
/* 809595EC  38 80 00 00 */	li r4, 0
/* 809595F0  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809595F4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809595F8  7D 89 03 A6 */	mtctr r12
/* 809595FC  4E 80 04 21 */	bctrl 
/* 80959600  48 00 00 5C */	b lbl_8095965C
lbl_80959604:
/* 80959604  7F 63 DB 78 */	mr r3, r27
/* 80959608  38 80 00 00 */	li r4, 0
/* 8095960C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80959610  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80959614  7D 89 03 A6 */	mtctr r12
/* 80959618  4E 80 04 21 */	bctrl 
/* 8095961C  48 00 00 40 */	b lbl_8095965C
lbl_80959620:
/* 80959620  7F 63 DB 78 */	mr r3, r27
/* 80959624  38 80 00 00 */	li r4, 0
/* 80959628  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095962C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80959630  7D 89 03 A6 */	mtctr r12
/* 80959634  4E 80 04 21 */	bctrl 
/* 80959638  48 00 00 24 */	b lbl_8095965C
lbl_8095963C:
/* 8095963C  7F 63 DB 78 */	mr r3, r27
/* 80959640  38 80 00 00 */	li r4, 0
/* 80959644  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80959648  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8095964C  7D 89 03 A6 */	mtctr r12
/* 80959650  4E 80 04 21 */	bctrl 
/* 80959654  48 00 00 08 */	b lbl_8095965C
lbl_80959658:
/* 80959658  3B E0 00 00 */	li r31, 0
lbl_8095965C:
/* 8095965C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80959660  40 82 00 0C */	bne lbl_8095966C
/* 80959664  38 60 00 00 */	li r3, 0
/* 80959668  48 00 00 60 */	b lbl_809596C8
lbl_8095966C:
/* 8095966C  28 1F 00 00 */	cmplwi r31, 0
/* 80959670  40 82 00 0C */	bne lbl_8095967C
/* 80959674  38 60 00 01 */	li r3, 1
/* 80959678  48 00 00 50 */	b lbl_809596C8
lbl_8095967C:
/* 8095967C  7F 63 DB 78 */	mr r3, r27
/* 80959680  7F E4 FB 78 */	mr r4, r31
/* 80959684  3C A0 80 96 */	lis r5, lit_4300@ha
/* 80959688  C0 25 D6 BC */	lfs f1, lit_4300@l(r5)
/* 8095968C  7F C5 F3 78 */	mr r5, r30
/* 80959690  38 C0 00 00 */	li r6, 0
/* 80959694  38 E0 FF FF */	li r7, -1
/* 80959698  7F A8 EB 78 */	mr r8, r29
/* 8095969C  4B 7F 95 E4 */	b setBckAnm__8daNpcF_cFP15J3DAnmTransformfiiib
/* 809596A0  2C 03 00 00 */	cmpwi r3, 0
/* 809596A4  41 82 00 20 */	beq lbl_809596C4
/* 809596A8  80 1B 09 9C */	lwz r0, 0x99c(r27)
/* 809596AC  60 00 01 40 */	ori r0, r0, 0x140
/* 809596B0  90 1B 09 9C */	stw r0, 0x99c(r27)
/* 809596B4  38 00 00 00 */	li r0, 0
/* 809596B8  B0 1B 09 E4 */	sth r0, 0x9e4(r27)
/* 809596BC  38 60 00 01 */	li r3, 1
/* 809596C0  48 00 00 08 */	b lbl_809596C8
lbl_809596C4:
/* 809596C4  38 60 00 00 */	li r3, 0
lbl_809596C8:
/* 809596C8  39 61 00 20 */	addi r11, r1, 0x20
/* 809596CC  4B A0 8B 54 */	b _restgpr_27
/* 809596D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809596D4  7C 08 03 A6 */	mtlr r0
/* 809596D8  38 21 00 20 */	addi r1, r1, 0x20
/* 809596DC  4E 80 00 20 */	blr 