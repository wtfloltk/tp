//
// Generated By: dol2asm
// Translation Unit: d/a/d_a_itembase_static
//

#include "d/a/d_a_itembase_static.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {};

struct daItemBase_c {
    /* 80037A5C */ void getItemNo();
    /* 80037A64 */ void hide();
    /* 80037A74 */ void show();
    /* 80037A84 */ void changeDraw();
    /* 80037ACC */ void chkDraw();
    /* 80037AE4 */ void dead();
    /* 80037AF4 */ void chkDead();
    /* 8014475C */ void CreateItemHeap(char const*, s16, s16, s16, s16, s16, s16, s16);
};

//
// Forward References:
//

void CheckItemCreateHeap(fopAc_ac_c*);
void CheckFieldItemCreateHeap(fopAc_ac_c*);

extern "C" void getItemNo__12daItemBase_cFv();
extern "C" void hide__12daItemBase_cFv();
extern "C" void show__12daItemBase_cFv();
extern "C" void changeDraw__12daItemBase_cFv();
extern "C" void chkDraw__12daItemBase_cFv();
extern "C" void dead__12daItemBase_cFv();
extern "C" void chkDead__12daItemBase_cFv();
extern "C" void CheckItemCreateHeap__FP10fopAc_ac_c();
extern "C" void CheckFieldItemCreateHeap__FP10fopAc_ac_c();
extern "C" extern u8 const m_data__12daItemBase_c[56];

//
// External References:
//

extern "C" void CreateItemHeap__12daItemBase_cFPCcsssssss();
extern "C" extern void* item_resource__10dItem_data[1530];
extern "C" extern void* field_item_res__10dItem_data[1020];

//
// Declarations:
//

/* 80037A5C-80037A64 0008+00 s=2 e=2 z=2  None .text      getItemNo__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::getItemNo() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/getItemNo__12daItemBase_cFv.s"
}
#pragma pop

/* 80037A64-80037A74 0010+00 s=1 e=5 z=12  None .text      hide__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::hide() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/hide__12daItemBase_cFv.s"
}
#pragma pop

/* 80037A74-80037A84 0010+00 s=1 e=7 z=13  None .text      show__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::show() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/show__12daItemBase_cFv.s"
}
#pragma pop

/* 80037A84-80037ACC 0048+00 s=0 e=1 z=0  None .text      changeDraw__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::changeDraw() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/changeDraw__12daItemBase_cFv.s"
}
#pragma pop

/* 80037ACC-80037AE4 0018+00 s=1 e=1 z=9  None .text      chkDraw__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::chkDraw() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/chkDraw__12daItemBase_cFv.s"
}
#pragma pop

/* 80037AE4-80037AF4 0010+00 s=0 e=3 z=0  None .text      dead__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::dead() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/dead__12daItemBase_cFv.s"
}
#pragma pop

/* 80037AF4-80037B0C 0018+00 s=0 e=0 z=1  None .text      chkDead__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::chkDead() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/chkDead__12daItemBase_cFv.s"
}
#pragma pop

/* 80037B0C-80037B78 006C+00 s=0 e=0 z=1  None .text      CheckItemCreateHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckItemCreateHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/d/a/d_a_itembase_static/CheckItemCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80037B78-80037BE0 0068+00 s=0 e=1 z=7  None .text      CheckFieldItemCreateHeap__FP10fopAc_ac_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckFieldItemCreateHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/d/a/d_a_itembase_static/CheckFieldItemCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 803792B0-803792E8 0038+00 s=0 e=1 z=0  None .rodata    m_data__12daItemBase_c */
SECTION_RODATA u8 const m_data__12daItemBase_c[56] = {
    0xC0, 0x90, 0x00, 0x00, 0x3F, 0x1E, 0xB8, 0x52, 0x42, 0x34, 0x00, 0x00, 0x41, 0x20,
    0x00, 0x00, 0x40, 0xC0, 0x00, 0x00, 0x00, 0x01, 0x00, 0xF0, 0x00, 0x3C, 0x0F, 0xA0,
    0x00, 0x78, 0x00, 0x00, 0xC0, 0x80, 0x00, 0x00, 0x40, 0x60, 0x00, 0x00, 0x04, 0x4C,
    0x0B, 0xB8, 0x41, 0xB8, 0x00, 0x00, 0xC0, 0xC0, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x0A,
};