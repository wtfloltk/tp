/* 802BC308 002B9248  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 802BC30C 002B924C  88 03 01 24 */ lbz r0, 0x124(r3)
/* 802BC310 002B9250  28 00 00 00 */ cmplwi r0, 0
/* 802BC314 002B9254  40 82 01 B4 */ bne lbl_802BC4C8
/* 802BC318 002B9258  C0 0D 82 58 */ lfs f0, lbl_804507D8-_SDA_BASE_(r13)
/* 802BC31C 002B925C  D0 03 00 00 */ stfs f0, 0(r3)
/* 802BC320 002B9260  C0 0D 82 5C */ lfs f0, lbl_804507DC-_SDA_BASE_(r13)
/* 802BC324 002B9264  D0 03 00 3C */ stfs f0, 0x3c(r3)
/* 802BC328 002B9268  C0 22 C0 DC */ lfs f1, lbl_80455ADC-_SDA2_BASE_(r2)
/* 802BC32C 002B926C  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC330 002B9270  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC334 002B9274  D0 03 00 04 */ stfs f0, 4(r3)
/* 802BC338 002B9278  C0 22 C0 D8 */ lfs f1, lbl_80455AD8-_SDA2_BASE_(r2)
/* 802BC33C 002B927C  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC340 002B9280  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC344 002B9284  D0 03 00 08 */ stfs f0, 8(r3)
/* 802BC348 002B9288  C0 22 C0 E0 */ lfs f1, lbl_80455AE0-_SDA2_BASE_(r2)
/* 802BC34C 002B928C  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC350 002B9290  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC354 002B9294  D0 03 00 0C */ stfs f0, 0xc(r3)
/* 802BC358 002B9298  C0 22 C0 B0 */ lfs f1, lbl_80455AB0-_SDA2_BASE_(r2)
/* 802BC35C 002B929C  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC360 002B92A0  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC364 002B92A4  D0 03 00 10 */ stfs f0, 0x10(r3)
/* 802BC368 002B92A8  C0 22 C0 E4 */ lfs f1, lbl_80455AE4-_SDA2_BASE_(r2)
/* 802BC36C 002B92AC  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC370 002B92B0  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC374 002B92B4  D0 03 00 14 */ stfs f0, 0x14(r3)
/* 802BC378 002B92B8  C0 22 C0 E8 */ lfs f1, lbl_80455AE8-_SDA2_BASE_(r2)
/* 802BC37C 002B92BC  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC380 002B92C0  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC384 002B92C4  D0 03 00 18 */ stfs f0, 0x18(r3)
/* 802BC388 002B92C8  C0 22 C0 EC */ lfs f1, lbl_80455AEC-_SDA2_BASE_(r2)
/* 802BC38C 002B92CC  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC390 002B92D0  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC394 002B92D4  D0 03 00 1C */ stfs f0, 0x1c(r3)
/* 802BC398 002B92D8  C0 22 C0 F0 */ lfs f1, lbl_80455AF0-_SDA2_BASE_(r2)
/* 802BC39C 002B92DC  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC3A0 002B92E0  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC3A4 002B92E4  D0 03 00 20 */ stfs f0, 0x20(r3)
/* 802BC3A8 002B92E8  C0 22 C0 F4 */ lfs f1, lbl_80455AF4-_SDA2_BASE_(r2)
/* 802BC3AC 002B92EC  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC3B0 002B92F0  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC3B4 002B92F4  D0 03 00 24 */ stfs f0, 0x24(r3)
/* 802BC3B8 002B92F8  C0 22 C0 F8 */ lfs f1, lbl_80455AF8-_SDA2_BASE_(r2)
/* 802BC3BC 002B92FC  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC3C0 002B9300  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC3C4 002B9304  D0 03 00 28 */ stfs f0, 0x28(r3)
/* 802BC3C8 002B9308  C0 22 C0 FC */ lfs f1, lbl_80455AFC-_SDA2_BASE_(r2)
/* 802BC3CC 002B930C  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC3D0 002B9310  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC3D4 002B9314  D0 03 00 2C */ stfs f0, 0x2c(r3)
/* 802BC3D8 002B9318  C0 22 C0 A8 */ lfs f1, lbl_80455AA8-_SDA2_BASE_(r2)
/* 802BC3DC 002B931C  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC3E0 002B9320  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC3E4 002B9324  D0 03 00 30 */ stfs f0, 0x30(r3)
/* 802BC3E8 002B9328  C0 22 C1 00 */ lfs f1, lbl_80455B00-_SDA2_BASE_(r2)
/* 802BC3EC 002B932C  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC3F0 002B9330  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC3F4 002B9334  D0 03 00 34 */ stfs f0, 0x34(r3)
/* 802BC3F8 002B9338  C0 22 C0 B8 */ lfs f1, lbl_80455AB8-_SDA2_BASE_(r2)
/* 802BC3FC 002B933C  C0 03 00 00 */ lfs f0, 0(r3)
/* 802BC400 002B9340  EC 01 00 32 */ fmuls f0, f1, f0
/* 802BC404 002B9344  D0 03 00 38 */ stfs f0, 0x38(r3)
/* 802BC408 002B9348  38 80 00 00 */ li r4, 0
/* 802BC40C 002B934C  C0 62 C0 A4 */ lfs f3, lbl_80455AA4-_SDA2_BASE_(r2)
/* 802BC410 002B9350  38 00 00 0F */ li r0, 0xf
/* 802BC414 002B9354  7C 09 03 A6 */ mtctr r0
lbl_802BC418:
/* 802BC418 002B9358  7C A3 22 14 */ add r5, r3, r4
/* 802BC41C 002B935C  C0 03 00 40 */ lfs f0, 0x40(r3)
/* 802BC420 002B9360  EC 40 18 28 */ fsubs f2, f0, f3
/* 802BC424 002B9364  C0 25 00 00 */ lfs f1, 0(r5)
/* 802BC428 002B9368  C0 03 00 3C */ lfs f0, 0x3c(r3)
/* 802BC42C 002B936C  EC 01 00 28 */ fsubs f0, f1, f0
/* 802BC430 002B9370  EC 02 00 24 */ fdivs f0, f2, f0
/* 802BC434 002B9374  D0 05 00 70 */ stfs f0, 0x70(r5)
/* 802BC438 002B9378  38 84 00 04 */ addi r4, r4, 4
/* 802BC43C 002B937C  42 00 FF DC */ bdnz lbl_802BC418
/* 802BC440 002B9380  38 80 00 00 */ li r4, 0
/* 802BC444 002B9384  C8 62 C0 D0 */ lfd f3, lbl_80455AD0-_SDA2_BASE_(r2)
/* 802BC448 002B9388  3C A0 43 30 */ lis r5, 0x4330
/* 802BC44C 002B938C  38 00 00 0F */ li r0, 0xf
/* 802BC450 002B9390  7C 09 03 A6 */ mtctr r0
lbl_802BC454:
/* 802BC454 002B9394  7C C3 22 14 */ add r6, r3, r4
/* 802BC458 002B9398  80 03 00 64 */ lwz r0, 0x64(r3)
/* 802BC45C 002B939C  90 01 00 0C */ stw r0, 0xc(r1)
/* 802BC460 002B93A0  90 A1 00 08 */ stw r5, 8(r1)
/* 802BC464 002B93A4  C8 01 00 08 */ lfd f0, 8(r1)
/* 802BC468 002B93A8  EC 40 18 28 */ fsubs f2, f0, f3
/* 802BC46C 002B93AC  C0 26 00 00 */ lfs f1, 0(r6)
/* 802BC470 002B93B0  C0 03 00 3C */ lfs f0, 0x3c(r3)
/* 802BC474 002B93B4  EC 01 00 28 */ fsubs f0, f1, f0
/* 802BC478 002B93B8  EC 02 00 24 */ fdivs f0, f2, f0
/* 802BC47C 002B93BC  D0 06 00 AC */ stfs f0, 0xac(r6)
/* 802BC480 002B93C0  38 84 00 04 */ addi r4, r4, 4
/* 802BC484 002B93C4  42 00 FF D0 */ bdnz lbl_802BC454
/* 802BC488 002B93C8  38 80 00 00 */ li r4, 0
/* 802BC48C 002B93CC  38 00 00 0F */ li r0, 0xf
/* 802BC490 002B93D0  7C 09 03 A6 */ mtctr r0
lbl_802BC494:
/* 802BC494 002B93D4  7C A3 22 14 */ add r5, r3, r4
/* 802BC498 002B93D8  C0 23 00 54 */ lfs f1, 0x54(r3)
/* 802BC49C 002B93DC  C0 03 00 50 */ lfs f0, 0x50(r3)
/* 802BC4A0 002B93E0  EC 41 00 28 */ fsubs f2, f1, f0
/* 802BC4A4 002B93E4  C0 25 00 00 */ lfs f1, 0(r5)
/* 802BC4A8 002B93E8  C0 03 00 3C */ lfs f0, 0x3c(r3)
/* 802BC4AC 002B93EC  EC 01 00 28 */ fsubs f0, f1, f0
/* 802BC4B0 002B93F0  EC 02 00 24 */ fdivs f0, f2, f0
/* 802BC4B4 002B93F4  D0 05 00 E8 */ stfs f0, 0xe8(r5)
/* 802BC4B8 002B93F8  38 84 00 04 */ addi r4, r4, 4
/* 802BC4BC 002B93FC  42 00 FF D8 */ bdnz lbl_802BC494
/* 802BC4C0 002B9400  38 00 00 01 */ li r0, 1
/* 802BC4C4 002B9404  98 03 01 24 */ stb r0, 0x124(r3)
lbl_802BC4C8:
/* 802BC4C8 002B9408  38 21 00 10 */ addi r1, r1, 0x10
/* 802BC4CC 002B940C  4E 80 00 20 */ blr