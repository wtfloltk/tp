//
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_line
//

#include "f_pc/f_pc_line.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct node_list_class {};

//
// Forward References:
//

void fpcLn_Create();

extern "C" void fpcLn_Create__Fv();
extern "C" extern void* g_fpcLn_Queue[2];

//
// External References:
//

void cLs_Create(node_list_class*);

extern "C" void cLs_Create__FP15node_list_class();

//
// Declarations:
//

/* ############################################################################################## */
/* 803F4CF0-803F4DB0 00C0+00 s=2 e=0 z=0  None .bss       l_fpcLn_Line */
static u8 l_fpcLn_Line[192];

/* 80021F64-80021FB8 0054+00 s=0 e=1 z=0  None .text      fpcLn_Create__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLn_Create() {
    nofralloc
#include "asm/f_pc/f_pc_line/fpcLn_Create__Fv.s"
}
#pragma pop

/* ############################################################################################## */
/* 804505D8-804505E0 0008+00 s=0 e=2 z=0  None .sdata     g_fpcLn_Queue */
SECTION_SDATA void* g_fpcLn_Queue[2] = {
    (void*)&l_fpcLn_Line,
    (void*)0x00000010,
};