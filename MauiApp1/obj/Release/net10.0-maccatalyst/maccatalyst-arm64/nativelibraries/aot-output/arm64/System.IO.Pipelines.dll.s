.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 10.0.1.0 (10.0.125.57005 @Commit: fad253f51b461736dfd3cd9c15977bb7493becef)"
	.asciz "System.IO.Pipelines.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_0:
add x0, x0, 16
b System_IO_Pipelines_FlushResult__ctor_bool_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_IO_Pipelines_FlushResult__ctor_bool_bool
System_IO_Pipelines_FlushResult__ctor_bool_bool:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900031f
.word 0x394063a0
.word 0x34000080
.word 0x39400300
.word 0x32000000
.word 0x39000300
.word 0x394083a0
.word 0x34000080
.word 0x39400300
.word 0x321f0000
.word 0x39000300
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b System_IO_Pipelines_FlushResult_get_IsCanceled
.text
	.align 4
	.no_dead_strip System_IO_Pipelines_FlushResult_get_IsCanceled
System_IO_Pipelines_FlushResult_get_IsCanceled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x12000000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_IO_Pipelines_FlushResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_IO_Pipelines_FlushResult_get_IsCompleted
System_IO_Pipelines_FlushResult_get_IsCompleted:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x121f0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_IO_Pipelines_PipeWriter_get_CanGetUnflushedBytes
System_IO_Pipelines_PipeWriter_get_CanGetUnflushedBytes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_IO_Pipelines_PipeWriter_get_UnflushedBytes
System_IO_Pipelines_PipeWriter_get_UnflushedBytes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipelines_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipelines_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_IO_Pipelines_PipeWriter__ctor
System_IO_Pipelines_PipeWriter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_IO_Pipelines_ThrowHelper_CreateNotSupportedException_UnflushedBytes
System_IO_Pipelines_ThrowHelper_CreateNotSupportedException_UnflushedBytes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Pipelines_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipelines_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipelines_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipelines_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000fa0

adrp x16, mono_aot_System_IO_Pipelines_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipelines_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_4
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
ut_11:
add x0, x0, 16
b wrapper_other_System_IO_Pipelines_FlushResult_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_IO_Pipelines_FlushResult_StructureToPtr_object_intptr_bool
wrapper_other_System_IO_Pipelines_FlushResult_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x39804001
.word 0xf9400fa0
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b wrapper_other_System_IO_Pipelines_FlushResult_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_IO_Pipelines_FlushResult_PtrToStructure_intptr_object
wrapper_other_System_IO_Pipelines_FlushResult_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0x39800021
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_IO_Pipelines_FlushResult__ctor_bool_bool
bl System_IO_Pipelines_FlushResult_get_IsCanceled
bl System_IO_Pipelines_FlushResult_get_IsCompleted
bl System_IO_Pipelines_PipeWriter_get_CanGetUnflushedBytes
bl method_addresses
bl method_addresses
bl method_addresses
bl System_IO_Pipelines_PipeWriter_get_UnflushedBytes
bl System_IO_Pipelines_PipeWriter__ctor
bl System_IO_Pipelines_ThrowHelper_CreateNotSupportedException_UnflushedBytes
bl method_addresses
bl wrapper_other_System_IO_Pipelines_FlushResult_StructureToPtr_object_intptr_bool
bl wrapper_other_System_IO_Pipelines_FlushResult_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 0,1,2,11,12
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_0
bl ut_1
bl ut_2
bl ut_11
bl ut_12

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29

.text
	.align 4
plt:
mono_aot_System_IO_Pipelines_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_IO_Pipelines_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipelines_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 113
	.no_dead_strip plt_System_IO_Pipelines_ThrowHelper_CreateNotSupportedException_UnflushedBytes
plt_System_IO_Pipelines_ThrowHelper_CreateNotSupportedException_UnflushedBytes:
_p_2:
adrp x16, mono_aot_System_IO_Pipelines_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipelines_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 116
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_System_IO_Pipelines_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipelines_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 118
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_System_IO_Pipelines_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipelines_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 120
	.no_dead_strip plt_System_NotSupportedException__ctor_string
plt_System_NotSupportedException__ctor_string:
_p_5:
adrp x16, mono_aot_System_IO_Pipelines_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipelines_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 128
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_IO_Pipelines_got, 264
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D3DB58E1-6BE6-496A-BFFC-76FF5BBC9940"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.IO.Pipelines"
.data
	.align 3
_mono_aot_file_info:

	.long 187,0
	.align 3
	.quad mono_aot_System_IO_Pipelines_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 27,27,264,200,6,13,2,98
	.long 391195135,0,395,128,8,8,7,9
	.long 8388607,0,4,25,1008,0,0,0
	.long 0,600,192,352,0,304,168,56
	.long 248,0,384,592,40,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 65,193,105,124,187,39,131,138,229,69,91,100,235,56,254,59
	.globl _mono_aot_module_System_IO_Pipelines_info
	.align 3
_mono_aot_module_System_IO_Pipelines_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 8
	.asciz "System_IO_Pipelines_ResultFlags"

	.byte 1
LDIFF_SYM11=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Canceled"

	.byte 1,9
	.asciz "Completed"

	.byte 2,0,7
	.asciz "System_IO_Pipelines_ResultFlags"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "System_IO_Pipelines_FlushResult"

	.byte 17,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_resultFlags"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_IO_Pipelines_FlushResult"

LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "System.IO.Pipelines.FlushResult:.ctor"
	.asciz "System_IO_Pipelines_FlushResult__ctor_bool_bool"

	.byte 0,0
	.asciz "System.IO.Pipelines.FlushResult:.ctor"
	.quad System_IO_Pipelines_FlushResult__ctor_bool_bool
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM26=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM27=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde0_end - Lfde0_start
	.long LDIFF_SYM28
Lfde0_start:

	.long 0
	.align 3
	.quad System_IO_Pipelines_FlushResult__ctor_bool_bool

LDIFF_SYM29=Lme_0 - System_IO_Pipelines_FlushResult__ctor_bool_bool
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipelines.FlushResult:get_IsCanceled"
	.asciz "System_IO_Pipelines_FlushResult_get_IsCanceled"

	.byte 0,0
	.asciz "System.IO.Pipelines.FlushResult:get_IsCanceled"
	.quad System_IO_Pipelines_FlushResult_get_IsCanceled
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 3
	.quad System_IO_Pipelines_FlushResult_get_IsCanceled

LDIFF_SYM32=Lme_1 - System_IO_Pipelines_FlushResult_get_IsCanceled
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipelines.FlushResult:get_IsCompleted"
	.asciz "System_IO_Pipelines_FlushResult_get_IsCompleted"

	.byte 0,0
	.asciz "System.IO.Pipelines.FlushResult:get_IsCompleted"
	.quad System_IO_Pipelines_FlushResult_get_IsCompleted
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde2_end - Lfde2_start
	.long LDIFF_SYM34
Lfde2_start:

	.long 0
	.align 3
	.quad System_IO_Pipelines_FlushResult_get_IsCompleted

LDIFF_SYM35=Lme_2 - System_IO_Pipelines_FlushResult_get_IsCompleted
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_IO_Pipelines_PipeWriter"

	.byte 16,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_IO_Pipelines_PipeWriter"

LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "System.IO.Pipelines.PipeWriter:get_CanGetUnflushedBytes"
	.asciz "System_IO_Pipelines_PipeWriter_get_CanGetUnflushedBytes"

	.byte 0,0
	.asciz "System.IO.Pipelines.PipeWriter:get_CanGetUnflushedBytes"
	.quad System_IO_Pipelines_PipeWriter_get_CanGetUnflushedBytes
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde3_end - Lfde3_start
	.long LDIFF_SYM41
Lfde3_start:

	.long 0
	.align 3
	.quad System_IO_Pipelines_PipeWriter_get_CanGetUnflushedBytes

LDIFF_SYM42=Lme_3 - System_IO_Pipelines_PipeWriter_get_CanGetUnflushedBytes
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipelines.PipeWriter:get_UnflushedBytes"
	.asciz "System_IO_Pipelines_PipeWriter_get_UnflushedBytes"

	.byte 0,0
	.asciz "System.IO.Pipelines.PipeWriter:get_UnflushedBytes"
	.quad System_IO_Pipelines_PipeWriter_get_UnflushedBytes
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde4_end - Lfde4_start
	.long LDIFF_SYM44
Lfde4_start:

	.long 0
	.align 3
	.quad System_IO_Pipelines_PipeWriter_get_UnflushedBytes

LDIFF_SYM45=Lme_7 - System_IO_Pipelines_PipeWriter_get_UnflushedBytes
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipelines.PipeWriter:.ctor"
	.asciz "System_IO_Pipelines_PipeWriter__ctor"

	.byte 0,0
	.asciz "System.IO.Pipelines.PipeWriter:.ctor"
	.quad System_IO_Pipelines_PipeWriter__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 3
	.quad System_IO_Pipelines_PipeWriter__ctor

LDIFF_SYM48=Lme_8 - System_IO_Pipelines_PipeWriter__ctor
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipelines.ThrowHelper:CreateNotSupportedException_UnflushedBytes"
	.asciz "System_IO_Pipelines_ThrowHelper_CreateNotSupportedException_UnflushedBytes"

	.byte 0,0
	.asciz "System.IO.Pipelines.ThrowHelper:CreateNotSupportedException_UnflushedBytes"
	.quad System_IO_Pipelines_ThrowHelper_CreateNotSupportedException_UnflushedBytes
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde6_end - Lfde6_start
	.long LDIFF_SYM49
Lfde6_start:

	.long 0
	.align 3
	.quad System_IO_Pipelines_ThrowHelper_CreateNotSupportedException_UnflushedBytes

LDIFF_SYM50=Lme_9 - System_IO_Pipelines_ThrowHelper_CreateNotSupportedException_UnflushedBytes
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.IO.Pipelines.FlushResult:StructureToPtr"
	.asciz "wrapper_other_System_IO_Pipelines_FlushResult_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.IO.Pipelines.FlushResult:StructureToPtr"
	.quad wrapper_other_System_IO_Pipelines_FlushResult_StructureToPtr_object_intptr_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde7_end - Lfde7_start
	.long LDIFF_SYM54
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_other_System_IO_Pipelines_FlushResult_StructureToPtr_object_intptr_bool

LDIFF_SYM55=Lme_b - wrapper_other_System_IO_Pipelines_FlushResult_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.IO.Pipelines.FlushResult:PtrToStructure"
	.asciz "wrapper_other_System_IO_Pipelines_FlushResult_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.IO.Pipelines.FlushResult:PtrToStructure"
	.quad wrapper_other_System_IO_Pipelines_FlushResult_PtrToStructure_intptr_object
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde8_end - Lfde8_start
	.long LDIFF_SYM58
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_other_System_IO_Pipelines_FlushResult_PtrToStructure_intptr_object

LDIFF_SYM59=Lme_c - wrapper_other_System_IO_Pipelines_FlushResult_PtrToStructure_intptr_object
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
