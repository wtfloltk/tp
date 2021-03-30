//
// Generated By: dol2asm
// Translation Unit: d_a_tag_mist
//

#include "rel/d/a/tag/d_a_tag_mist/d_a_tag_mist.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daTagMist_c {
    /* 8048F258 */ void offSw();
    /* 8048F2C4 */ void onMySw();
    /* 8048F310 */ void isMySw();
    /* 8048F370 */ void Create();
    /* 8048F444 */ void create();
    /* 8048F558 */ void execute();
    /* 8048F690 */ bool _delete();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 800352B0 */ void offSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct cXyz {
    /* 8048F518 */ ~cXyz();
    /* 8048F554 */ cXyz();
};

//
// Forward References:
//

static void daTagMist_Execute(daTagMist_c*);
static void daTagMist_Delete(daTagMist_c*);
static void daTagMist_Create(fopAc_ac_c*);

extern "C" void offSw__11daTagMist_cFv();
extern "C" void onMySw__11daTagMist_cFv();
extern "C" void isMySw__11daTagMist_cFv();
extern "C" void Create__11daTagMist_cFv();
extern "C" void create__11daTagMist_cFv();
extern "C" void __dt__4cXyzFv();
extern "C" void __ct__4cXyzFv();
extern "C" void execute__11daTagMist_cFv();
extern "C" bool _delete__11daTagMist_cFv();
extern "C" static void daTagMist_Execute__FP11daTagMist_c();
extern "C" static void daTagMist_Delete__FP11daTagMist_c();
extern "C" static void daTagMist_Create__FP10fopAc_ac_c();
extern "C" extern void* g_profile_Tag_Mist[12];

//
// External References:
//

void mDoMtx_YrotS(f32 (*)[4], s16);
void operator delete(void*);

extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void offSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void __dl__FPv();
extern "C" void PSMTXMultVec();
extern "C" void PSVECSubtract();
extern "C" void __construct_array();
extern "C" void _savegpr_27();
extern "C" void _restgpr_27();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 struct_80450DC0[4];

//
// Declarations:
//

/* 8048F258-8048F2C4 006C+00 s=1 e=0 z=0  None .text      offSw__11daTagMist_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::offSw() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/offSw__11daTagMist_cFv.s"
}
#pragma pop

/* 8048F2C4-8048F310 004C+00 s=1 e=0 z=0  None .text      onMySw__11daTagMist_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::onMySw() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/onMySw__11daTagMist_cFv.s"
}
#pragma pop

/* 8048F310-8048F370 0060+00 s=1 e=0 z=0  None .text      isMySw__11daTagMist_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::isMySw() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/isMySw__11daTagMist_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8048F700-8048F704 0004+00 s=1 e=0 z=0  None .rodata    @3678 */
SECTION_RODATA static u32 const lit_3678 = 0xC2480000;

/* 8048F704-8048F708 0004+00 s=1 e=0 z=0  None .rodata    @3679 */
SECTION_RODATA static u32 const lit_3679 = 0x42480000;

/* 8048F708-8048F70C 0004+00 s=1 e=0 z=0  None .rodata    @3680 */
SECTION_RODATA static u8 const lit_3680[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8048F370-8048F444 00D4+00 s=1 e=0 z=0  None .text      Create__11daTagMist_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::Create() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/Create__11daTagMist_cFv.s"
}
#pragma pop

/* 8048F444-8048F518 00D4+00 s=1 e=0 z=0  None .text      create__11daTagMist_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::create() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/func_8048F444.s"
}
#pragma pop

/* 8048F518-8048F554 003C+00 s=1 e=0 z=0  None .text      __dt__4cXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/__dt__4cXyzFv.s"
}
#pragma pop

/* 8048F554-8048F558 0004+00 s=1 e=0 z=0  None .text      __ct__4cXyzFv */
cXyz::cXyz() {
    /* empty function */
}

/* 8048F558-8048F690 0138+00 s=1 e=0 z=0  None .text      execute__11daTagMist_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::execute() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/execute__11daTagMist_cFv.s"
}
#pragma pop

/* 8048F690-8048F698 0008+00 s=1 e=0 z=0  None .text      _delete__11daTagMist_cFv */
bool daTagMist_c::_delete() {
    return true;
}

/* 8048F698-8048F6B8 0020+00 s=1 e=0 z=0  None .text      daTagMist_Execute__FP11daTagMist_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagMist_Execute(daTagMist_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/daTagMist_Execute__FP11daTagMist_c.s"
}
#pragma pop

/* 8048F6B8-8048F6D8 0020+00 s=1 e=0 z=0  None .text      daTagMist_Delete__FP11daTagMist_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagMist_Delete(daTagMist_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/daTagMist_Delete__FP11daTagMist_c.s"
}
#pragma pop

/* 8048F6D8-8048F6F8 0020+00 s=1 e=0 z=0  None .text      daTagMist_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagMist_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/daTagMist_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 8048F70C-8048F72C 0020+00 s=1 e=0 z=0  None .data      l_daTagMist_Method */
SECTION_DATA static void* l_daTagMist_Method[8] = {
    (void*)daTagMist_Create__FP10fopAc_ac_c,
    (void*)daTagMist_Delete__FP11daTagMist_c,
    (void*)daTagMist_Execute__FP11daTagMist_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 8048F72C-8048F75C 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_Mist */
SECTION_DATA void* g_profile_Tag_Mist[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x02D70000, (void*)&g_fpcLf_Method,
    (void*)0x000005A8, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01240000, (void*)&l_daTagMist_Method,
    (void*)0x00040000, (void*)0x000E0000,
};