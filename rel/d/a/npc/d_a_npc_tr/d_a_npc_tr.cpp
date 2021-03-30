//
// Generated By: dol2asm
// Translation Unit: d_a_npc_tr
//

#include "rel/d/a/npc/d_a_npc_tr/d_a_npc_tr.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct npc_tr_class {};

struct mDoMtx_stack_c {
    /* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daNPC_TR_HIO_c {
    /* 80B25A0C */ daNPC_TR_HIO_c();
    /* 80B264E4 */ ~daNPC_TR_HIO_c();
};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct J3DModel {};

struct J3DJoint {};

//
// Forward References:
//

static void nodeCallBack(J3DJoint*, int);
static void daNPC_TR_Draw(npc_tr_class*);
static void npc_tr_move(npc_tr_class*);
static void action(npc_tr_class*);
static void daNPC_TR_Execute(npc_tr_class*);
static bool daNPC_TR_IsDelete(npc_tr_class*);
static void daNPC_TR_Delete(npc_tr_class*);
static void useHeapInit(fopAc_ac_c*);
static void daNPC_TR_Create(fopAc_ac_c*);

extern "C" void __ct__14daNPC_TR_HIO_cFv();
extern "C" static void nodeCallBack__FP8J3DJointi();
extern "C" static void daNPC_TR_Draw__FP12npc_tr_class();
extern "C" static void npc_tr_move__FP12npc_tr_class();
extern "C" static void action__FP12npc_tr_class();
extern "C" static void daNPC_TR_Execute__FP12npc_tr_class();
extern "C" static bool daNPC_TR_IsDelete__FP12npc_tr_class();
extern "C" static void daNPC_TR_Delete__FP12npc_tr_class();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" static void daNPC_TR_Create__FP10fopAc_ac_c();
extern "C" void __dt__14daNPC_TR_HIO_cFv();
extern "C" void __sinit_d_a_npc_tr_cpp();
extern "C" extern u32 const lit_3849;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_NPC_TR[12];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);
void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void cM_atan2s(f32, f32);
void cM_rndF(f32);
void cM_rndFX(f32);
void cLib_addCalc2(f32*, f32, f32, f32);
void cLib_addCalcAngleS2(s16*, s16, s16, s16);
void MtxPosition(cXyz*, cXyz*);
void operator delete(void*);

extern "C" void mDoMtx_XrotM__FPA4_fs();
extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cM_atan2s__Fff();
extern "C" void cM_rndF__Ff();
extern "C" void cM_rndFX__Ff();
extern "C" void cLib_addCalc2__FPffff();
extern "C" void cLib_addCalcAngleS2__FPssss();
extern "C" void MtxPosition__FP4cXyzP4cXyz();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSVECAdd();
extern "C" void PSVECSquareMag();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80B2657C-80B26580 0004+00 s=4 e=0 z=0  None .rodata    @3768 */
SECTION_RODATA static u32 const lit_3768 = 0x3F4CCCCD;

/* 80B26580-80B26584 0004+00 s=1 e=0 z=0  None .rodata    @3769 */
SECTION_RODATA static u32 const lit_3769 = 0x41700000;

/* 80B26584-80B26588 0004+00 s=2 e=0 z=0  None .rodata    @3770 */
SECTION_RODATA static u32 const lit_3770 = 0x3E99999A;

/* 80B26588-80B2658C 0004+00 s=1 e=0 z=0  None .rodata    @3771 */
SECTION_RODATA static u32 const lit_3771 = 0x3F19999A;

/* 80B2658C-80B26590 0004+00 s=1 e=0 z=0  None .rodata    @3772 */
SECTION_RODATA static u32 const lit_3772 = 0x437A0000;

/* 80B26610-80B26630 0020+00 s=1 e=0 z=0  None .data      l_daNPC_TR_Method */
SECTION_DATA static void* l_daNPC_TR_Method[8] = {
    (void*)daNPC_TR_Create__FP10fopAc_ac_c,
    (void*)daNPC_TR_Delete__FP12npc_tr_class,
    (void*)daNPC_TR_Execute__FP12npc_tr_class,
    (void*)daNPC_TR_IsDelete__FP12npc_tr_class,
    (void*)daNPC_TR_Draw__FP12npc_tr_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80B26630-80B26660 0030+00 s=0 e=0 z=1  None .data      g_profile_NPC_TR */
SECTION_DATA void* g_profile_NPC_TR[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x010E0000, (void*)&g_fpcLf_Method,
    (void*)0x00000604, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02D30000, (void*)&l_daNPC_TR_Method,
    (void*)0x00040100, (void*)0x02000000,
};

/* 80B26660-80B2666C 000C+00 s=2 e=0 z=0  None .data      __vt__14daNPC_TR_HIO_c */
SECTION_DATA static void* __vt__14daNPC_TR_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14daNPC_TR_HIO_cFv,
};

/* 80B25A0C-80B25A54 0048+00 s=1 e=0 z=0  None .text      __ct__14daNPC_TR_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNPC_TR_HIO_c::daNPC_TR_HIO_c() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/__ct__14daNPC_TR_HIO_cFv.s"
}
#pragma pop

/* 80B25A54-80B25B78 0124+00 s=1 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nodeCallBack(J3DJoint* param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop

/* 80B25B78-80B25BDC 0064+00 s=1 e=0 z=0  None .text      daNPC_TR_Draw__FP12npc_tr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_TR_Draw(npc_tr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/daNPC_TR_Draw__FP12npc_tr_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80B26590-80B26594 0004+00 s=0 e=0 z=0  None .rodata    @3849 */
SECTION_RODATA u32 const lit_3849 = 0x42480000;

/* 80B26594-80B26598 0004+00 s=2 e=0 z=0  None .rodata    @3850 */
SECTION_RODATA static u8 const lit_3850[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80B26598-80B2659C 0004+00 s=1 e=0 z=0  None .rodata    @3931 */
SECTION_RODATA static u32 const lit_3931 = 0x447A0000;

/* 80B2659C-80B265A4 0004+04 s=2 e=0 z=0  None .rodata    @3932 */
SECTION_RODATA static u32 const lit_3932[1 + 1 /* padding */] = {
    0x43480000,
    /* padding */
    0x00000000,
};

/* 80B265A4-80B265AC 0008+00 s=1 e=0 z=0  None .rodata    @3933 */
SECTION_RODATA static u8 const lit_3933[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B265AC-80B265B4 0008+00 s=1 e=0 z=0  None .rodata    @3934 */
SECTION_RODATA static u8 const lit_3934[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B265B4-80B265BC 0008+00 s=1 e=0 z=0  None .rodata    @3935 */
SECTION_RODATA static u8 const lit_3935[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80B265BC-80B265C0 0004+00 s=1 e=0 z=0  None .rodata    @3936 */
SECTION_RODATA static u32 const lit_3936 = 0x43FA0000;

/* 80B265C0-80B265C4 0004+00 s=1 e=0 z=0  None .rodata    @3937 */
SECTION_RODATA static u32 const lit_3937 = 0x41F00000;

/* 80B265C4-80B265C8 0004+00 s=2 e=0 z=0  None .rodata    @3938 */
SECTION_RODATA static u32 const lit_3938 = 0x3DCCCCCD;

/* 80B265C8-80B265CC 0004+00 s=1 e=0 z=0  None .rodata    @3939 */
SECTION_RODATA static u32 const lit_3939 = 0x3D4CCCCD;

/* 80B265CC-80B265D0 0004+00 s=2 e=0 z=0  None .rodata    @3940 */
SECTION_RODATA static u32 const lit_3940 = 0x3F000000;

/* 80B265D0-80B265D4 0004+00 s=1 e=0 z=0  None .rodata    @3941 */
SECTION_RODATA static u32 const lit_3941 = 0x41A00000;

/* 80B265D4-80B265D8 0004+00 s=1 e=0 z=0  None .rodata    @3942 */
SECTION_RODATA static u32 const lit_3942 = 0x40A00000;

/* 80B265D8-80B265DC 0004+00 s=1 e=0 z=0  None .rodata    @3943 */
SECTION_RODATA static u32 const lit_3943 = 0x457A0000;

/* 80B265DC-80B265E0 0004+00 s=1 e=0 z=0  None .rodata    @3944 */
SECTION_RODATA static u32 const lit_3944 = 0xC57A0000;

/* 80B265E0-80B265E4 0004+00 s=2 e=0 z=0  None .rodata    @3945 */
SECTION_RODATA static u32 const lit_3945 = 0x3F800000;

/* 80B265E4-80B265EC 0008+00 s=1 e=0 z=0  None .rodata    @3947 */
SECTION_RODATA static u8 const lit_3947[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80B26678-80B2667C 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_80B26678[4];

/* 80B2667C-80B26688 000C+00 s=1 e=0 z=0  None .bss       @3763 */
static u8 lit_3763[12];

/* 80B26688-80B266A4 001C+00 s=5 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[28];

/* 80B25BDC-80B25FE0 0404+00 s=1 e=0 z=0  None .text      npc_tr_move__FP12npc_tr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_tr_move(npc_tr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/npc_tr_move__FP12npc_tr_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80B265EC-80B265F8 000C+00 s=1 e=0 z=0  None .rodata    @3953 */
SECTION_RODATA static u8 const lit_3953[12] = {
    0x3F, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x40, 0x20, 0x00, 0x00,
};

/* 80B265F8-80B265FC 0004+00 s=1 e=0 z=0  None .rodata    @3983 */
SECTION_RODATA static u32 const lit_3983 = 0x3E4CCCCD;

/* 80B265FC-80B26600 0004+00 s=1 e=0 z=0  None .rodata    @3984 */
SECTION_RODATA static u32 const lit_3984 = 0x44FA0000;

/* 80B26600-80B26604 0004+00 s=1 e=0 z=0  None .rodata    @3985 */
SECTION_RODATA static u32 const lit_3985 = 0x464B2000;

/* 80B26604-80B26608 0004+00 s=1 e=0 z=0  None .rodata    @3986 */
SECTION_RODATA static u32 const lit_3986 = 0xBE99999A;

/* 80B25FE0-80B261D8 01F8+00 s=1 e=0 z=0  None .text      action__FP12npc_tr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(npc_tr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/action__FP12npc_tr_class.s"
}
#pragma pop

/* 80B261D8-80B262D0 00F8+00 s=2 e=0 z=0  None .text      daNPC_TR_Execute__FP12npc_tr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_TR_Execute(npc_tr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/daNPC_TR_Execute__FP12npc_tr_class.s"
}
#pragma pop

/* 80B262D0-80B262D8 0008+00 s=1 e=0 z=0  None .text      daNPC_TR_IsDelete__FP12npc_tr_class */
static bool daNPC_TR_IsDelete(npc_tr_class* param_0) {
    return true;
}

/* ############################################################################################## */
/* 80B26608-80B2660F 0007+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80B26608 = "NPC_TR";
#pragma pop

/* 80B262D8-80B2632C 0054+00 s=1 e=0 z=0  None .text      daNPC_TR_Delete__FP12npc_tr_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_TR_Delete(npc_tr_class* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/daNPC_TR_Delete__FP12npc_tr_class.s"
}
#pragma pop

/* 80B2632C-80B263E4 00B8+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80B263E4-80B264E4 0100+00 s=1 e=0 z=0  None .text      daNPC_TR_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNPC_TR_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/daNPC_TR_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80B264E4-80B2652C 0048+00 s=2 e=0 z=0  None .text      __dt__14daNPC_TR_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNPC_TR_HIO_c::~daNPC_TR_HIO_c() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/__dt__14daNPC_TR_HIO_cFv.s"
}
#pragma pop

/* 80B2652C-80B26568 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_npc_tr_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_npc_tr_cpp() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_tr/d_a_npc_tr/__sinit_d_a_npc_tr_cpp.s"
}
#pragma pop