//
// Generated By: dol2asm
// Translation Unit: __ppc_eabi_init
//

#include "dolphin/os/__ppc_eabi_init.h"
#include "dol2asm.h"
#include "dolphin/base/PPCArch.h"

//
// Forward References:
//

void __init_user();
void __init_cpp();
void _ExitProcess();

//
// External References:
//

SECTION_CTORS10 extern void* const __init_cpp_exceptions_reference;

//
// Declarations:
//

/* 80342B78-80342B98 33D4B8 0020+00 0/0 1/1 0/0 .text            __init_user */
void __init_user(void) {
    __init_cpp();
}

/* 80342B98-80342BEC 33D4D8 0054+00 1/1 0/0 0/0 .text            __init_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __init_cpp(void) {
    nofralloc
#include "asm/dolphin/os/__ppc_eabi_init/__init_cpp.s"
}
#pragma pop

/* 80342BEC-80342C0C 33D52C 0020+00 0/0 2/2 0/0 .text            _ExitProcess */
void _ExitProcess(void) {
    PPCHalt();
}