/* 80025BFC 00022B3C  94 21 FF E0 */ stwu r1, -0x20(r1)
/* 80025C00 00022B40  7C 08 02 A6 */ mflr r0
/* 80025C04 00022B44  90 01 00 24 */ stw r0, 0x24(r1)
/* 80025C08 00022B48  39 61 00 20 */ addi r11, r1, 0x20
/* 80025C0C 00022B4C  48 33 C5 CD */ bl _savegpr_28
/* 80025C10 00022B50  7C 7C 1B 78 */ mr r28, r3
/* 80025C14 00022B54  7C 9D 23 78 */ mr r29, r4
/* 80025C18 00022B58  83 E4 00 08 */ lwz r31, 8(r4)
/* 80025C1C 00022B5C  3B C0 00 00 */ li r30, 0
/* 80025C20 00022B60  48 00 00 94 */ b lbl_80025CB4
lbl_80025C24:
/* 80025C24 00022B64  88 7C 00 04 */ lbz r3, 4(r28)
/* 80025C28 00022B68  38 9F 00 0C */ addi r4, r31, 0xc
/* 80025C2C 00022B6C  48 00 B8 09 */ bl daSus_c_NS_check
/* 80025C30 00022B70  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80025C34 00022B74  40 82 00 78 */ bne lbl_80025CAC
/* 80025C38 00022B78  4B FF 3E 71 */ bl fopAcM_CreateAppend
/* 80025C3C 00022B7C  7C 64 1B 79 */ or. r4, r3, r3
/* 80025C40 00022B80  41 82 00 6C */ beq lbl_80025CAC
/* 80025C44 00022B84  80 1F 00 08 */ lwz r0, 8(r31)
/* 80025C48 00022B88  90 04 00 00 */ stw r0, 0(r4)
/* 80025C4C 00022B8C  C0 1F 00 0C */ lfs f0, 0xc(r31)
/* 80025C50 00022B90  D0 04 00 04 */ stfs f0, 4(r4)
/* 80025C54 00022B94  C0 1F 00 10 */ lfs f0, 0x10(r31)
/* 80025C58 00022B98  D0 04 00 08 */ stfs f0, 8(r4)
/* 80025C5C 00022B9C  C0 1F 00 14 */ lfs f0, 0x14(r31)
/* 80025C60 00022BA0  D0 04 00 0C */ stfs f0, 0xc(r4)
/* 80025C64 00022BA4  A8 1F 00 18 */ lha r0, 0x18(r31)
/* 80025C68 00022BA8  B0 04 00 10 */ sth r0, 0x10(r4)
/* 80025C6C 00022BAC  A8 1F 00 1A */ lha r0, 0x1a(r31)
/* 80025C70 00022BB0  B0 04 00 12 */ sth r0, 0x12(r4)
/* 80025C74 00022BB4  A8 1F 00 1C */ lha r0, 0x1c(r31)
/* 80025C78 00022BB8  B0 04 00 14 */ sth r0, 0x14(r4)
/* 80025C7C 00022BBC  A0 1F 00 1E */ lhz r0, 0x1e(r31)
/* 80025C80 00022BC0  B0 04 00 16 */ sth r0, 0x16(r4)
/* 80025C84 00022BC4  88 1C 00 04 */ lbz r0, 4(r28)
/* 80025C88 00022BC8  98 04 00 21 */ stb r0, 0x21(r4)
/* 80025C8C 00022BCC  88 1F 00 20 */ lbz r0, 0x20(r31)
/* 80025C90 00022BD0  98 04 00 18 */ stb r0, 0x18(r4)
/* 80025C94 00022BD4  88 1F 00 21 */ lbz r0, 0x21(r31)
/* 80025C98 00022BD8  98 04 00 19 */ stb r0, 0x19(r4)
/* 80025C9C 00022BDC  88 1F 00 22 */ lbz r0, 0x22(r31)
/* 80025CA0 00022BE0  98 04 00 1A */ stb r0, 0x1a(r4)
/* 80025CA4 00022BE4  7F E3 FB 78 */ mr r3, r31
/* 80025CA8 00022BE8  4B FF F2 55 */ bl dStage_actorCreate
lbl_80025CAC:
/* 80025CAC 00022BEC  3B FF 00 24 */ addi r31, r31, 0x24
/* 80025CB0 00022BF0  3B DE 00 01 */ addi r30, r30, 1
lbl_80025CB4:
/* 80025CB4 00022BF4  80 1D 00 04 */ lwz r0, 4(r29)
/* 80025CB8 00022BF8  7C 1E 00 00 */ cmpw r30, r0
/* 80025CBC 00022BFC  41 80 FF 68 */ blt lbl_80025C24
/* 80025CC0 00022C00  38 60 00 01 */ li r3, 1
/* 80025CC4 00022C04  39 61 00 20 */ addi r11, r1, 0x20
/* 80025CC8 00022C08  48 33 C5 5D */ bl _restgpr_28
/* 80025CCC 00022C0C  80 01 00 24 */ lwz r0, 0x24(r1)
/* 80025CD0 00022C10  7C 08 03 A6 */ mtlr r0
/* 80025CD4 00022C14  38 21 00 20 */ addi r1, r1, 0x20
/* 80025CD8 00022C18  4E 80 00 20 */ blr