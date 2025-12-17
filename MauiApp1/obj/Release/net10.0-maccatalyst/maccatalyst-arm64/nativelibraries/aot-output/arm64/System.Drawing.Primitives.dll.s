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
	.asciz "System.Drawing.Primitives.dll"
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
b System_Drawing_Point__ctor_int_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Drawing_Point__ctor_int_int
System_Drawing_Point__ctor_int_int:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0xb98023a1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b System_Drawing_Point__ctor_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Point__ctor_System_Drawing_Size
System_Drawing_Point__ctor_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_Drawing_Point__ctor_int
.text
	.align 4
	.no_dead_strip System_Drawing_Point__ctor_int
System_Drawing_Point__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0x12003c20
.word 0x93403c00
.word 0x93403c02
.word 0xf9400ba0
.word 0xb9000002
.word 0x13107c21
.word 0x12003c21
.word 0x93403c21
.word 0x93403c21
.word 0xb9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Drawing_Point_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_Point_get_X
System_Drawing_Point_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Drawing_Point_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_Point_get_Y
System_Drawing_Point_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Drawing_Point_op_Implicit_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Implicit_System_Drawing_Point
System_Drawing_Point_op_Implicit_System_Drawing_Point:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xb98053a0
.word 0x1e220001
.word 0xb98057a0
.word 0x1e220000
.word 0xb90063bf
.word 0xb90067bf
.word 0xbd006ba1
.word 0xbd006fa0
.word 0xbd0063a1
.word 0xbd0067a0
.word 0xb98063a0
.word 0xb90013a0
.word 0xb98067a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Drawing_Point_op_Explicit_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Explicit_System_Drawing_Point
System_Drawing_Point_op_Explicit_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb98023a1
.word 0xb98027a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb90033a1
.word 0xb90037a0
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size
System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401ba1
bl _p_2
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size
System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401ba1
bl _p_3
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000c1
.word 0xb98017a0
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point
System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf94013a1
bl _p_4
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size
System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1
.word 0xb98023a0
.word 0xb98033a1
.word 0xb010001
.word 0xb98027a0
.word 0xb98037a2
.word 0xb020000
.word 0xb90043bf
.word 0xb90047bf
.word 0xb90043a1
.word 0xb90047a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size
System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1
.word 0xb98023a0
.word 0xb98033a1
.word 0x4b010001
.word 0xb98027a0
.word 0xb98037a2
.word 0x4b020000
.word 0xb90043bf
.word 0xb90047bf
.word 0xb90043a1
.word 0xb90047a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Drawing_Point_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Point_Equals_object
System_Drawing_Point_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xf94017a1
bl _p_5
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_6

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Drawing_Point_Equals_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_Equals_System_Drawing_Point
System_Drawing_Point_Equals_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94017a0
.word 0xf9400fa1
bl _p_4
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Drawing_Point_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Point_GetHashCode
System_Drawing_Point_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba1
.word 0xb9800020
.word 0xb9800421

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_7
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Drawing_Point_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Point_ToString
System_Drawing_Point_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103a3a0
.word 0xd28000e1
.word 0xd2800042
bl _p_8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001948
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980d3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94067a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001580
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xb9800341

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9103a3a0
bl _p_11

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001028
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xb9800741

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9103a3a0
bl _p_11

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000768
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98083a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9403fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_10
.word 0x9103a3a0
bl _p_12
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_13
bl _p_13
bl _p_13
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Drawing_Point_HighInt16_int
.text
	.align 4
	.no_dead_strip System_Drawing_Point_HighInt16_int
System_Drawing_Point_HighInt16_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x13107c00
.word 0x12003c00
.word 0x93403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Drawing_Point_LowInt16_int
.text
	.align 4
	.no_dead_strip System_Drawing_Point_LowInt16_int
System_Drawing_Point_LowInt16_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x12003c00
.word 0x93403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Drawing_PointF__ctor_single_single
.text
	.align 4
	.no_dead_strip System_Drawing_PointF__ctor_single_single
System_Drawing_PointF__ctor_single_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd4023a0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Drawing_PointF__ctor_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Drawing_PointF__ctor_System_Numerics_Vector2
System_Drawing_PointF__ctor_System_Numerics_Vector2:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd401fa0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Drawing_PointF_ToVector2
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_ToVector2
System_Drawing_PointF_ToVector2:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xbd400000
.word 0xbd400401
.word 0xf00e402
.word 0xfd0033a2
.word 0xe040400
.word 0xfd0033a0
.word 0xfd4033a0
.word 0x6e0c0420
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xfd000ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Drawing_PointF_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_get_X
System_Drawing_PointF_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Drawing_PointF_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_get_Y
System_Drawing_PointF_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Drawing_PointF_op_Explicit_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Explicit_System_Drawing_PointF
System_Drawing_PointF_op_Explicit_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xf00e402
.word 0xfd004ba2
.word 0xe040400
.word 0xfd004ba0
.word 0xfd404ba0
.word 0x6e0c0420
.word 0xfd004ba0
.word 0xfd404ba0
.word 0xfd000ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
System_Drawing_PointF_op_Explicit_System_Numerics_Vector2:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90093bf
.word 0xb90097bf
.word 0x910243a0
.word 0xbd4053a0
.word 0xbd4057a1
bl _p_14
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size
System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90053a0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xf9404ba0
bl _p_15
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size
System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90053a0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xf9404ba0
bl _p_16
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
.word 0xbd4097a3
bl _p_17
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
.word 0xbd4097a3
bl _p_18
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4053a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000141
.word 0xbd4017a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4057a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd4053a2
.word 0xbd4057a3
bl _p_19
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size
System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0
.word 0xbd4053a0
.word 0xbd00aba0
.word 0xbd40aba0
.word 0xb98093a0
.word 0x1e220002
.word 0x1e604001
.word 0x1e222821
.word 0xbd4057a0
.word 0xbd00aba0
.word 0xbd40aba0
.word 0xb98097a0
.word 0x1e220002
.word 0x1e222800
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xbd00aba1
.word 0xbd00afa0
.word 0xbd00a3a1
.word 0xbd00a7a0
.word 0xb980a3a0
.word 0xb90013a0
.word 0xb980a7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size
System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xf9004ba0
.word 0xbd4053a0
.word 0xbd00aba0
.word 0xbd40aba0
.word 0xb98093a0
.word 0x1e220002
.word 0x1e604001
.word 0x1e223821
.word 0xbd4057a0
.word 0xbd00aba0
.word 0xbd40aba0
.word 0xb98097a0
.word 0x1e220002
.word 0x1e223800
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xbd00aba1
.word 0xbd00afa0
.word 0xbd00a3a1
.word 0xbd00a7a0
.word 0xb980a3a0
.word 0xb90013a0
.word 0xb980a7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4093a1
.word 0xbd00dba1
.word 0xbd40dba2
.word 0x1e604001
.word 0x1e222821
.word 0xbd4057a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4097a2
.word 0xbd00dba2
.word 0xbd40dba2
.word 0x1e222800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd00dba1
.word 0xbd00dfa0
.word 0xbd00d3a1
.word 0xbd00d7a0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4093a1
.word 0xbd00dba1
.word 0xbd40dba2
.word 0x1e604001
.word 0x1e223821
.word 0xbd4057a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4097a2
.word 0xbd00dba2
.word 0xbd40dba2
.word 0x1e223800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd00dba1
.word 0xbd00dfa0
.word 0xbd00d3a1
.word 0xbd00d7a0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Drawing_PointF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Equals_object
System_Drawing_PointF_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xbd402ba0
.word 0xbd402fa1
bl _p_20
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_6

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Drawing_PointF_Equals_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Equals_System_Drawing_PointF
System_Drawing_PointF_Equals_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd401ba2
.word 0xbd401fa3
bl _p_19
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Drawing_PointF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_GetHashCode
System_Drawing_PointF_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9e6703e0
.word 0xbd0023a0
.word 0xbd400340
.word 0xbd0027a0
.word 0xbd4027a0
.word 0xbd0023a0
.word 0xbd4023a0
.word 0xbd0027a0
.word 0xbd4027a0
.word 0x9e660019
.word 0xbd4023a0
.word 0xbd0027a0
.word 0xbd4027a0
.word 0xbd0027a0
.word 0xbd4027a0
.word 0x9e660000
.word 0x51000400
.word 0x12007800
.word 0xd2aff01e
.word 0x6b1e001f
.word 0x9a9f27e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0x12091f39
.word 0xf90017b9
.word 0xbd400740
.word 0xbd0027a0
.word 0xbd4027a0
.word 0xbd0023a0
.word 0xbd4023a0
.word 0xbd0027a0
.word 0xbd4027a0
.word 0x9e66001a
.word 0xbd4023a0
.word 0xbd0023a0
.word 0xbd4023a0
.word 0xbd0023a0
.word 0xbd4023a0
.word 0x9e660000
.word 0x51000400
.word 0x12007800
.word 0xd2aff01e
.word 0x6b1e001f
.word 0x9a9f27e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0x12091f5a

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_7
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Drawing_PointF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_ToString
System_Drawing_PointF_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103a3a0
.word 0xd2800101
.word 0xd2800042
bl _p_8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001948
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980d3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94067a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001580
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xbd400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x9103a3a0
bl _p_21

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001028
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xbd400740

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x9103a3a0
bl _p_21

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000768
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98083a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9403fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_10
.word 0x9103a3a0
bl _p_12
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_13
bl _p_13
bl _p_13
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Drawing_Rectangle__ctor_int_int_int_int
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle__ctor_int_int_int_int
System_Drawing_Rectangle__ctor_int_int_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xb9801ba0
.word 0xb90002c0
.word 0xb98023a0
.word 0xb90006c0
.word 0xb9802ba0
.word 0xb9000ac0
.word 0xb98033a0
.word 0xb9000ec0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Drawing_Rectangle__ctor_System_Drawing_Point_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle__ctor_System_Drawing_Point_System_Drawing_Size
System_Drawing_Rectangle__ctor_System_Drawing_Point_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90017a2
.word 0xb9801ba0
.word 0xb9000340
.word 0xb9801fa0
.word 0xb9000740
.word 0xb9802ba0
.word 0xb9000b40
.word 0xb9802fa0
.word 0xb9000f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Drawing_Rectangle_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_X
System_Drawing_Rectangle_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Drawing_Rectangle_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_Y
System_Drawing_Rectangle_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Drawing_Rectangle_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_Width
System_Drawing_Rectangle_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Drawing_Rectangle_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_Height
System_Drawing_Rectangle_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Drawing_Rectangle_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_IsEmpty
System_Drawing_Rectangle_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800f40
.word 0x35000120
.word 0xb9800b40
.word 0x350000e0
.word 0xb9800340
.word 0x350000a0
.word 0xb9800740
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Drawing_Rectangle_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_Equals_object
System_Drawing_Rectangle_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003b8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_22
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_6

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
System_Drawing_Rectangle_Equals_System_Drawing_Rectangle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_23
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90107a0
.word 0xa9020fa2
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540001c1
.word 0xb98017a0
.word 0xb98027a1
.word 0x6b01001f
.word 0x54000141
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xb9801fa0
.word 0xb9802fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Drawing_Rectangle_op_Inequality_System_Drawing_Rectangle_System_Drawing_Rectangle
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_op_Inequality_System_Drawing_Rectangle_System_Drawing_Rectangle
System_Drawing_Rectangle_op_Inequality_System_Drawing_Rectangle_System_Drawing_Rectangle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90107a0
.word 0xa9020fa2

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_23
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Drawing_Rectangle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_GetHashCode
System_Drawing_Rectangle_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800340
.word 0xb9800741
.word 0xb9800b42
.word 0xb9800f43

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_24
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Drawing_Rectangle_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_ToString
System_Drawing_Rectangle_ToString:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910563a0
.word 0xd28002c1
.word 0xd2800082
bl _p_8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002c40
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54002b48
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf900a7a2
.word 0xf900aba2
.word 0xf900a7a1
.word 0xb90153a0
.word 0xf940a7a0
.word 0xf90043a0
.word 0xf940aba0
.word 0xf90047a0
.word 0xaa1703f6
.word 0xf94043a0
.word 0xf9009fa0
.word 0xf94047a0
.word 0xf900a3a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98143a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9409fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002780
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9009bbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xb9800341

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910563a0
bl _p_11

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002360
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540021e8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90093a2
.word 0xf90097a2
.word 0xf90093a1
.word 0xb9012ba0
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xaa1703f6
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xf9403fa0
.word 0xf9008fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9811ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9408ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001ea0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90087bf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xb9800741

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910563a0
bl _p_11

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a80
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001928
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9007fa2
.word 0xf90083a2
.word 0xf9007fa1
.word 0xb90103a0
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94083a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980f3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94077a0
.word 0xeb1f02df
.word 0x10000011
.word 0x540015c0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90073bf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xb9800b41

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910563a0
bl _p_11

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540011a0
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001068
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006ba2
.word 0xf9006fa2
.word 0xf9006ba1
.word 0xb900dba0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf90067a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980cba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94063a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ce0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9005fbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xb9800f41

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910563a0
bl _p_11

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x910563ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0
.word 0x91004341
.word 0xb9817ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x540007a8
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90057a2
.word 0xf9005ba2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf94057a0
.word 0xf90023a0
.word 0xf9405ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb980a3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9404fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000400
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9004bbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_10
.word 0x910563a0
bl _p_12
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
bl _p_13
bl _p_13
bl _p_13
bl _p_13
bl _p_13
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Drawing_RectangleF__ctor_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF__ctor_single_single_single_single
System_Drawing_RectangleF__ctor_single_single_single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xbd401ba0
.word 0xbd000340
.word 0xbd4023a0
.word 0xbd000740
.word 0xbd402ba0
.word 0xbd000b40
.word 0xbd4033a0
.word 0xbd000f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Drawing_RectangleF__ctor_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF__ctor_System_Numerics_Vector4
System_Drawing_RectangleF__ctor_System_Numerics_Vector4:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd401ba0
.word 0xbd000340
.word 0xbd401fa0
.word 0xbd000740
.word 0xbd4023a0
.word 0xbd000b40
.word 0xbd4027a0
.word 0xbd000f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Drawing_RectangleF_ToVector4
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_ToVector4
System_Drawing_RectangleF_ToVector4:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400340
.word 0xbd400743
.word 0xbd400b42
.word 0xbd400f41
.word 0x4f00e404
.word 0x3d801ba4
.word 0x4e040400
.word 0x3d801ba0
.word 0x3dc01ba0
.word 0x6e0c0460
.word 0x6e140440
.word 0x6e1c0420
.word 0x3d801ba0
.word 0x3dc01ba0
.word 0x3d800ba0
.word 0xf9400bba
.word 0xbd4023a0
.word 0xbd4027a1
.word 0xbd402ba2
.word 0xbd402fa3
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9004ba0
.word 0x910143a0
bl _p_25
.word 0xf9404bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910243a0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
.word 0xbd405fa3
bl _p_26
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Drawing_RectangleF_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_X
System_Drawing_RectangleF_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Drawing_RectangleF_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Y
System_Drawing_RectangleF_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Drawing_RectangleF_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Width
System_Drawing_RectangleF_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Drawing_RectangleF_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Height
System_Drawing_RectangleF_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Drawing_RectangleF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_Equals_object
System_Drawing_RectangleF_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94013a0
.word 0xbd402ba0
.word 0xbd402fa1
.word 0xbd4033a2
.word 0xbd4037a3
bl _p_27
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_6

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
System_Drawing_RectangleF_Equals_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c00
.word 0xb90067a0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd4063a2
.word 0xbd4067a3
.word 0xbd401ba4
.word 0xbd401fa5
.word 0xbd4023a6
.word 0xbd4027a7
bl _p_28
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd4013a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4053a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000341
.word 0xbd4017a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4057a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000241
.word 0xbd401ba0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd405ba1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000141
.word 0xbd401fa0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd405fa1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0xbd4053a4
.word 0xbd4057a5
.word 0xbd405ba6
.word 0xbd405fa7
bl _p_28
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Drawing_RectangleF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_GetHashCode
System_Drawing_RectangleF_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd400340
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xbd400741
.word 0xbd001ba1
.word 0xbd401ba1
.word 0xbd400b42
.word 0xbd001ba2
.word 0xbd401ba2
.word 0xbd400f43
.word 0xbd001ba3
.word 0xbd401ba3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_29
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Drawing_RectangleF_op_Implicit_System_Drawing_Rectangle
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Implicit_System_Drawing_Rectangle
System_Drawing_RectangleF_op_Implicit_System_Drawing_Rectangle:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90507a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98053a0
.word 0x1e220000
.word 0xb98057a0
.word 0x1e220001
.word 0xb9805ba0
.word 0x1e220002
.word 0xb9805fa0
.word 0x1e220003
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0x910183a0
bl _p_30
.word 0xb98063a0
.word 0xb90013a0
.word 0xb98067a0
.word 0xb90017a0
.word 0xb9806ba0
.word 0xb9001ba0
.word 0xb9806fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Drawing_RectangleF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_ToString
System_Drawing_RectangleF_ToString:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910563a0
.word 0xd28002c1
.word 0xd2800082
bl _p_8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002d40
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54002c48
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf900a7a2
.word 0xf900aba2
.word 0xf900a7a1
.word 0xb90153a0
.word 0xf940a7a0
.word 0xf90043a0
.word 0xf940aba0
.word 0xf90047a0
.word 0xaa1703f6
.word 0xf94043a0
.word 0xf9009fa0
.word 0xf94047a0
.word 0xf900a3a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98143a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9409fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002880
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9009bbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xbd400340
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910563a0
bl _p_21

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002420
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540022a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90093a2
.word 0xf90097a2
.word 0xf90093a1
.word 0xb9012ba0
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xaa1703f6
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xf9403fa0
.word 0xf9008fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9811ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9408ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001f60
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90087bf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xbd400740
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910563a0
bl _p_21

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b00
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540019a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9007fa2
.word 0xf90083a2
.word 0xf9007fa1
.word 0xb90103a0
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94083a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980f3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94077a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001640
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90073bf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xbd400b40
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910563a0
bl _p_21

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540011e0
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540010a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006ba2
.word 0xf9006fa2
.word 0xf9006ba1
.word 0xb900dba0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf90067a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980cba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94063a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000d20
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9005fbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xbd400f40
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910563a0
bl _p_21

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x910563ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0
.word 0x91004341
.word 0xb9817ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x540007a8
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90057a2
.word 0xf9005ba2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf94057a0
.word 0xf90023a0
.word 0xf9405ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb980a3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9404fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000400
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9004bbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_10
.word 0x910563a0
bl _p_12
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
bl _p_13
bl _p_13
bl _p_13
bl _p_13
bl _p_13
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Drawing_Size__ctor_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Size__ctor_System_Drawing_Point
System_Drawing_Size__ctor_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Drawing_Size__ctor_int_int
.text
	.align 4
	.no_dead_strip System_Drawing_Size__ctor_int_int
System_Drawing_Size__ctor_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0xb98023a1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Drawing_Size_op_Implicit_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Implicit_System_Drawing_Size
System_Drawing_Size_op_Implicit_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xb98053a0
.word 0x1e220001
.word 0xb98057a0
.word 0x1e220000
.word 0xb90063bf
.word 0xb90067bf
.word 0xbd006ba1
.word 0xbd006fa0
.word 0xbd0063a1
.word 0xbd0067a0
.word 0xb98063a0
.word 0xb90013a0
.word 0xb98067a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401ba1
bl _p_31
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401ba1
bl _p_32
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Drawing_Size_op_Multiply_int_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Multiply_int_System_Drawing_Size
System_Drawing_Size_op_Multiply_int_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xb98023a1
bl _p_33
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Drawing_Size_op_Multiply_System_Drawing_Size_int
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Multiply_System_Drawing_Size_int
System_Drawing_Size_op_Multiply_System_Drawing_Size_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb98033a1
bl _p_33
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Drawing_Size_op_Division_System_Drawing_Size_int
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Division_System_Drawing_Size_int
System_Drawing_Size_op_Division_System_Drawing_Size_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb9802ba0
.word 0x6b1f035f
.word 0x10000011
.word 0x54000960
.word 0x9280001e
.word 0x6b1e035f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000780
.word 0xf100035f
.word 0x10000011
.word 0x54000780
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xeb10035f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540005c0
.word 0x1ada0c01
.word 0xb9802fa0
.word 0x6b1f035f
.word 0x10000011
.word 0x54000580
.word 0x9280001e
.word 0x6b1e035f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540003a0
.word 0xf100035f
.word 0x10000011
.word 0x540003a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xeb10035f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540001e0
.word 0x1ada0c00
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb9003ba1
.word 0xb9003fa0
.word 0xb9803ba0
.word 0xb9001ba0
.word 0xb9803fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_6
.word 0xd2801140
.word 0xaa1103e1
bl _p_6

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Drawing_Size_op_Multiply_single_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Multiply_single_System_Drawing_Size
System_Drawing_Size_op_Multiply_single_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xf9002fa0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xbd4053a0
bl _p_34
.word 0xf94037be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Drawing_Size_op_Multiply_System_Drawing_Size_single
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Multiply_System_Drawing_Size_single
System_Drawing_Size_op_Multiply_System_Drawing_Size_single:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xbd0063a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xbd4063a0
bl _p_34
.word 0xf94037be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Drawing_Size_op_Division_System_Drawing_Size_single
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Division_System_Drawing_Size_single
System_Drawing_Size_op_Division_System_Drawing_Size_single:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xbd0063a0
.word 0xb98053a0
.word 0x1e220000
.word 0xbd4063a2
.word 0x1e604001
.word 0x1e221821
.word 0xb98057a0
.word 0x1e220000
.word 0x1e221800
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xbd0073a1
.word 0xbd0077a0
.word 0xbd006ba1
.word 0xbd006fa0
.word 0xb9806ba0
.word 0xb90013a0
.word 0xb9806fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000c1
.word 0xb98017a0
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf94013a1
bl _p_35
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Drawing_Size_op_Explicit_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Explicit_System_Drawing_Size
System_Drawing_Size_op_Explicit_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb98023a1
.word 0xb98027a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb90033a1
.word 0xb90037a0
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Drawing_Size_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_Size_get_Width
System_Drawing_Size_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Drawing_Size_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_Size_get_Height
System_Drawing_Size_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1
.word 0xb98023a0
.word 0xb98033a1
.word 0xb010001
.word 0xb98027a0
.word 0xb98037a2
.word 0xb020000
.word 0xb90043bf
.word 0xb90047bf
.word 0xb90043a1
.word 0xb90047a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1
.word 0xb98023a0
.word 0xb98033a1
.word 0x4b010001
.word 0xb98027a0
.word 0xb98037a2
.word 0x4b020000
.word 0xb90043bf
.word 0xb90047bf
.word 0xb90043a1
.word 0xb90047a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Drawing_Size_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Equals_object
System_Drawing_Size_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xf94017a1
bl _p_36
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_6

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Drawing_Size_Equals_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Equals_System_Drawing_Size
System_Drawing_Size_Equals_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94017a0
.word 0xf9400fa1
bl _p_35
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Drawing_Size_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Size_GetHashCode
System_Drawing_Size_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba1
.word 0xb9800020
.word 0xb9800421

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_7
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Drawing_Size_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Size_ToString
System_Drawing_Size_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103a3a0
.word 0xd2800221
.word 0xd2800042
bl _p_8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001948
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980d3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94067a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001580
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xb9800341

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9103a3a0
bl _p_11

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001028
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xb9800741

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9103a3a0
bl _p_11

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000768
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98083a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9403fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_10
.word 0x9103a3a0
bl _p_12
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_13
bl _p_13
bl _p_13
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Drawing_Size_Multiply_System_Drawing_Size_int
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Multiply_System_Drawing_Size_int
System_Drawing_Size_Multiply_System_Drawing_Size_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1
.word 0xb98023a0
.word 0xb98033a2
.word 0x1b027c01
.word 0xb98027a0
.word 0x1b027c00
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb9003ba1
.word 0xb9003fa0
.word 0xb9803ba0
.word 0xb90013a0
.word 0xb9803fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Drawing_Size_Multiply_System_Drawing_Size_single
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Multiply_System_Drawing_Size_single
System_Drawing_Size_Multiply_System_Drawing_Size_single:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xbd0063a0
.word 0xb98053a0
.word 0x1e220000
.word 0xbd4063a2
.word 0x1e604001
.word 0x1e220821
.word 0xb98057a0
.word 0x1e220000
.word 0x1e220800
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xbd0073a1
.word 0xbd0077a0
.word 0xbd006ba1
.word 0xbd006fa0
.word 0xb9806ba0
.word 0xb90013a0
.word 0xb9806fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Drawing_SizeF__ctor_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_System_Drawing_SizeF
System_Drawing_SizeF__ctor_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd401fa0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Drawing_SizeF__ctor_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_System_Drawing_PointF
System_Drawing_SizeF__ctor_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401ba0
.word 0xbd005ba0
.word 0xbd405ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd401fa0
.word 0xbd005ba0
.word 0xbd405ba0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Drawing_SizeF__ctor_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_System_Numerics_Vector2
System_Drawing_SizeF__ctor_System_Numerics_Vector2:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd401fa0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Drawing_SizeF_ToVector2
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_ToVector2
System_Drawing_SizeF_ToVector2:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xbd400000
.word 0xbd400401
.word 0xf00e402
.word 0xfd0033a2
.word 0xe040400
.word 0xfd0033a0
.word 0xfd4033a0
.word 0x6e0c0420
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xfd000ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Drawing_SizeF__ctor_single_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_single_single
System_Drawing_SizeF__ctor_single_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd4023a0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xf00e402
.word 0xfd004ba2
.word 0xe040400
.word 0xfd004ba0
.word 0xfd404ba0
.word 0x6e0c0420
.word 0xfd004ba0
.word 0xfd404ba0
.word 0xfd000ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90093bf
.word 0xb90097bf
.word 0x910243a0
.word 0xbd4053a0
.word 0xbd4057a1
bl _p_37
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
.word 0xbd4097a3
bl _p_38
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
.word 0xbd4097a3
bl _p_39
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd005fa2

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9004fa0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd4053a2
bl _p_40
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9004fa0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
bl _p_40
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd4053a0
.word 0xbd4093a2
.word 0x1e604001
.word 0x1e221821
.word 0xbd4057a0
.word 0x1e221800
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd00a3a1
.word 0xbd00a7a0
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4053a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000141
.word 0xbd4017a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4057a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd4053a2
.word 0xbd4057a3
bl _p_41
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053a0
.word 0xbd009ba0
.word 0xbd409ba1
.word 0xbd4057a0
.word 0xbd009ba0
.word 0xbd409ba0
.word 0xb90093bf
.word 0xb90097bf
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xbd0093a1
.word 0xbd0097a0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Drawing_SizeF_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_get_Width
System_Drawing_SizeF_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Drawing_SizeF_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_get_Height
System_Drawing_SizeF_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4093a1
.word 0xbd00dba1
.word 0xbd40dba2
.word 0x1e604001
.word 0x1e222821
.word 0xbd4057a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4097a2
.word 0xbd00dba2
.word 0xbd40dba2
.word 0x1e222800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd00dba1
.word 0xbd00dfa0
.word 0xbd00d3a1
.word 0xbd00d7a0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4093a1
.word 0xbd00dba1
.word 0xbd40dba2
.word 0x1e604001
.word 0x1e223821
.word 0xbd4057a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4097a2
.word 0xbd00dba2
.word 0xbd40dba2
.word 0x1e223800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd00dba1
.word 0xbd00dfa0
.word 0xbd00d3a1
.word 0xbd00d7a0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Drawing_SizeF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Equals_object
System_Drawing_SizeF_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xbd402ba0
.word 0xbd402fa1
bl _p_42
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_6

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Drawing_SizeF_Equals_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Equals_System_Drawing_SizeF
System_Drawing_SizeF_Equals_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd401ba2
.word 0xbd401fa3
bl _p_41
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Drawing_SizeF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_GetHashCode
System_Drawing_SizeF_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xbd400000
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xbd400401
.word 0xbd001ba1
.word 0xbd401ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_43
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Drawing_SizeF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_ToString
System_Drawing_SizeF_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103a3a0
.word 0xd2800221
.word 0xd2800042
bl _p_8

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001948
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980d3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94067a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001580
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xbd400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x9103a3a0
bl _p_21

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001028
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xbd400740

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x9103a3a0
bl _p_21

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000768
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98083a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9403fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_9
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_10
.word 0x9103a3a0
bl _p_12
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_13
bl _p_13
bl _p_13
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd4053a0
.word 0xbd4093a2
.word 0x1e604001
.word 0x1e220821
.word 0xbd4057a0
.word 0x1e220800
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd00a3a1
.word 0xbd00a7a0
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_74:
.text
ut_118:
add x0, x0, 16
b wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Drawing_Point__ctor_int_int
bl System_Drawing_Point__ctor_System_Drawing_Size
bl System_Drawing_Point__ctor_int
bl System_Drawing_Point_get_X
bl System_Drawing_Point_get_Y
bl System_Drawing_Point_op_Implicit_System_Drawing_Point
bl System_Drawing_Point_op_Explicit_System_Drawing_Point
bl System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size
bl System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size
bl System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
bl System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point
bl System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size
bl System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size
bl System_Drawing_Point_Equals_object
bl System_Drawing_Point_Equals_System_Drawing_Point
bl System_Drawing_Point_GetHashCode
bl System_Drawing_Point_ToString
bl System_Drawing_Point_HighInt16_int
bl System_Drawing_Point_LowInt16_int
bl System_Drawing_PointF__ctor_single_single
bl System_Drawing_PointF__ctor_System_Numerics_Vector2
bl System_Drawing_PointF_ToVector2
bl System_Drawing_PointF_get_X
bl System_Drawing_PointF_get_Y
bl System_Drawing_PointF_op_Explicit_System_Drawing_PointF
bl System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
bl System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size
bl System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size
bl System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
bl System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
bl System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
bl System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
bl System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size
bl System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size
bl System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
bl System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
bl System_Drawing_PointF_Equals_object
bl System_Drawing_PointF_Equals_System_Drawing_PointF
bl System_Drawing_PointF_GetHashCode
bl System_Drawing_PointF_ToString
bl System_Drawing_Rectangle__ctor_int_int_int_int
bl System_Drawing_Rectangle__ctor_System_Drawing_Point_System_Drawing_Size
bl System_Drawing_Rectangle_get_X
bl System_Drawing_Rectangle_get_Y
bl System_Drawing_Rectangle_get_Width
bl System_Drawing_Rectangle_get_Height
bl System_Drawing_Rectangle_get_IsEmpty
bl System_Drawing_Rectangle_Equals_object
bl System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
bl System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
bl System_Drawing_Rectangle_op_Inequality_System_Drawing_Rectangle_System_Drawing_Rectangle
bl System_Drawing_Rectangle_GetHashCode
bl System_Drawing_Rectangle_ToString
bl System_Drawing_RectangleF__ctor_single_single_single_single
bl System_Drawing_RectangleF__ctor_System_Numerics_Vector4
bl System_Drawing_RectangleF_ToVector4
bl System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
bl System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
bl System_Drawing_RectangleF_get_X
bl System_Drawing_RectangleF_get_Y
bl System_Drawing_RectangleF_get_Width
bl System_Drawing_RectangleF_get_Height
bl System_Drawing_RectangleF_Equals_object
bl System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
bl System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
bl System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
bl System_Drawing_RectangleF_GetHashCode
bl System_Drawing_RectangleF_op_Implicit_System_Drawing_Rectangle
bl System_Drawing_RectangleF_ToString
bl System_Drawing_Size__ctor_System_Drawing_Point
bl System_Drawing_Size__ctor_int_int
bl System_Drawing_Size_op_Implicit_System_Drawing_Size
bl System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_op_Multiply_int_System_Drawing_Size
bl System_Drawing_Size_op_Multiply_System_Drawing_Size_int
bl System_Drawing_Size_op_Division_System_Drawing_Size_int
bl System_Drawing_Size_op_Multiply_single_System_Drawing_Size
bl System_Drawing_Size_op_Multiply_System_Drawing_Size_single
bl System_Drawing_Size_op_Division_System_Drawing_Size_single
bl System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_op_Explicit_System_Drawing_Size
bl System_Drawing_Size_get_Width
bl System_Drawing_Size_get_Height
bl System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_Equals_object
bl System_Drawing_Size_Equals_System_Drawing_Size
bl System_Drawing_Size_GetHashCode
bl System_Drawing_Size_ToString
bl System_Drawing_Size_Multiply_System_Drawing_Size_int
bl System_Drawing_Size_Multiply_System_Drawing_Size_single
bl System_Drawing_SizeF__ctor_System_Drawing_SizeF
bl System_Drawing_SizeF__ctor_System_Drawing_PointF
bl System_Drawing_SizeF__ctor_System_Numerics_Vector2
bl System_Drawing_SizeF_ToVector2
bl System_Drawing_SizeF__ctor_single_single
bl System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
bl System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
bl System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
bl System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
bl System_Drawing_SizeF_get_Width
bl System_Drawing_SizeF_get_Height
bl System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_Equals_object
bl System_Drawing_SizeF_Equals_System_Drawing_SizeF
bl System_Drawing_SizeF_GetHashCode
bl System_Drawing_SizeF_ToString
bl System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
bl method_addresses
bl wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 0,1,2,3,4,5,6,7
	.long 8,9,10,11,12,13,14,15
	.long 16,17,18,19,20,21,22,23
	.long 24,25,26,27,28,29,30,31
	.long 32,33,34,35,36,37,38,39
	.long 40,41,42,43,44,45,46,47
	.long 48,49,50,51,52,53,54,55
	.long 56,57,58,59,60,61,62,63
	.long 64,65,66,67,68,69,70,71
	.long 72,73,74,75,76,77,78,79
	.long 80,81,82,83,84,85,86,87
	.long 88,89,90,91,92,93,94,95
	.long 96,97,98,99,100,101,102,103
	.long 104,105,106,107,108,109,110,111
	.long 112,113,114,115,116,118,119,120
	.long 121,122,123,124,125,126,127,128
	.long 129
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_0
bl ut_1
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,29,12,31,0,68
	.byte 14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,13,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,14,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,150,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,68,154,2,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,29,12,31
	.byte 0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44,154,43,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,14,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29

.text
	.align 4
plt:
mono_aot_System_Drawing_Primitives_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 878
	.no_dead_strip plt_System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size
plt_System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size:
_p_2:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 881
	.no_dead_strip plt_System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size
plt_System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size:
_p_3:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 883
	.no_dead_strip plt_System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
plt_System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point:
_p_4:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 885
	.no_dead_strip plt_System_Drawing_Point_Equals_System_Drawing_Point
plt_System_Drawing_Point_Equals_System_Drawing_Point:
_p_5:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 887
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 889
	.no_dead_strip plt_System_HashCode_Combine_int_int_int_int
plt_System_HashCode_Combine_int_int_int_int:
_p_7:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 891
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_8:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 903
	.no_dead_strip plt_System_SpanHelpers_Memmove_byte__byte__uintptr
plt_System_SpanHelpers_Memmove_byte__byte__uintptr:
_p_9:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 908
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_10:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 913
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_11:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 918
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_12:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 930
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_13:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 935
	.no_dead_strip plt_System_Drawing_PointF__ctor_System_Numerics_Vector2
plt_System_Drawing_PointF__ctor_System_Numerics_Vector2:
_p_14:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 940
	.no_dead_strip plt_System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size
plt_System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size:
_p_15:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 942
	.no_dead_strip plt_System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size
plt_System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size:
_p_16:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 944
	.no_dead_strip plt_System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
plt_System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF:
_p_17:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 946
	.no_dead_strip plt_System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
plt_System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF:
_p_18:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 948
	.no_dead_strip plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF:
_p_19:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 950
	.no_dead_strip plt_System_Drawing_PointF_Equals_System_Drawing_PointF
plt_System_Drawing_PointF_Equals_System_Drawing_PointF:
_p_20:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 952
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_single_single
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_single_single:
_p_21:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 954
	.no_dead_strip plt_System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
plt_System_Drawing_Rectangle_Equals_System_Drawing_Rectangle:
_p_22:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 966
	.no_dead_strip plt_System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
plt_System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle:
_p_23:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 968
	.no_dead_strip plt_System_HashCode_Combine_int_int_int_int_int_int_int_int
plt_System_HashCode_Combine_int_int_int_int_int_int_int_int:
_p_24:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 970
	.no_dead_strip plt_System_Drawing_RectangleF_ToVector4
plt_System_Drawing_RectangleF_ToVector4:
_p_25:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 982
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_System_Numerics_Vector4
plt_System_Drawing_RectangleF__ctor_System_Numerics_Vector4:
_p_26:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 984
	.no_dead_strip plt_System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_Equals_System_Drawing_RectangleF:
_p_27:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 986
	.no_dead_strip plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF:
_p_28:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 988
	.no_dead_strip plt_System_HashCode_Combine_single_single_single_single_single_single_single_single
plt_System_HashCode_Combine_single_single_single_single_single_single_single_single:
_p_29:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 990
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_30:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1002
	.no_dead_strip plt_System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size
plt_System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size:
_p_31:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1004
	.no_dead_strip plt_System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size
plt_System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size:
_p_32:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1006
	.no_dead_strip plt_System_Drawing_Size_Multiply_System_Drawing_Size_int
plt_System_Drawing_Size_Multiply_System_Drawing_Size_int:
_p_33:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1008
	.no_dead_strip plt_System_Drawing_Size_Multiply_System_Drawing_Size_single
plt_System_Drawing_Size_Multiply_System_Drawing_Size_single:
_p_34:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1010
	.no_dead_strip plt_System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
plt_System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size:
_p_35:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1012
	.no_dead_strip plt_System_Drawing_Size_Equals_System_Drawing_Size
plt_System_Drawing_Size_Equals_System_Drawing_Size:
_p_36:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1014
	.no_dead_strip plt_System_Drawing_SizeF__ctor_System_Numerics_Vector2
plt_System_Drawing_SizeF__ctor_System_Numerics_Vector2:
_p_37:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1016
	.no_dead_strip plt_System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
plt_System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF:
_p_38:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1018
	.no_dead_strip plt_System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
plt_System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF:
_p_39:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1020
	.no_dead_strip plt_System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
plt_System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single:
_p_40:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1022
	.no_dead_strip plt_System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
plt_System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF:
_p_41:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1024
	.no_dead_strip plt_System_Drawing_SizeF_Equals_System_Drawing_SizeF
plt_System_Drawing_SizeF_Equals_System_Drawing_SizeF:
_p_42:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1026
	.no_dead_strip plt_System_HashCode_Combine_single_single_single_single
plt_System_HashCode_Combine_single_single_single_single:
_p_43:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1028
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Drawing_Primitives_got, 760
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
	.asciz "BCE44D28-DB70-4523-A396-A11EDB8F1AF7"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Drawing.Primitives"
.data
	.align 3
_mono_aot_file_info:

	.long 187,0
	.align 3
	.quad mono_aot_System_Drawing_Primitives_got
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

	.long 51,51,760,200,44,130,12,98
	.long 391195135,0,2129,128,8,8,7,9
	.long 8388607,0,4,25,3456,0,0,0
	.long 0,1320,648,1064,0,792,544,328
	.long 704,0,1096,1312,192,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 164,182,84,83,224,53,130,170,187,36,104,254,245,95,184,193
	.globl _mono_aot_module_System_Drawing_Primitives_info
	.align 3
_mono_aot_module_System_Drawing_Primitives_info:
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

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "System_Drawing_Point"

	.byte 24,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,4,0,7
	.asciz "System_Drawing_Point"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "System.Drawing.Point:.ctor"
	.asciz "System_Drawing_Point__ctor_int_int"

	.byte 0,0
	.asciz "System.Drawing.Point:.ctor"
	.quad System_Drawing_Point__ctor_int_int
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde0_end - Lfde0_start
	.long LDIFF_SYM25
Lfde0_start:

	.long 0
	.align 3
	.quad System_Drawing_Point__ctor_int_int

LDIFF_SYM26=Lme_0 - System_Drawing_Point__ctor_int_int
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:.ctor"
	.asciz "System_Drawing_Point__ctor_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Point:.ctor"
	.quad System_Drawing_Point__ctor_System_Drawing_Size
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,3
	.asciz "sz"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde1_end - Lfde1_start
	.long LDIFF_SYM29
Lfde1_start:

	.long 0
	.align 3
	.quad System_Drawing_Point__ctor_System_Drawing_Size

LDIFF_SYM30=Lme_1 - System_Drawing_Point__ctor_System_Drawing_Size
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:.ctor"
	.asciz "System_Drawing_Point__ctor_int"

	.byte 0,0
	.asciz "System.Drawing.Point:.ctor"
	.quad System_Drawing_Point__ctor_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,3
	.asciz "dw"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde2_end - Lfde2_start
	.long LDIFF_SYM33
Lfde2_start:

	.long 0
	.align 3
	.quad System_Drawing_Point__ctor_int

LDIFF_SYM34=Lme_2 - System_Drawing_Point__ctor_int
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:get_X"
	.asciz "System_Drawing_Point_get_X"

	.byte 0,0
	.asciz "System.Drawing.Point:get_X"
	.quad System_Drawing_Point_get_X
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde3_end - Lfde3_start
	.long LDIFF_SYM36
Lfde3_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_get_X

LDIFF_SYM37=Lme_3 - System_Drawing_Point_get_X
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:get_Y"
	.asciz "System_Drawing_Point_get_Y"

	.byte 0,0
	.asciz "System.Drawing.Point:get_Y"
	.quad System_Drawing_Point_get_Y
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde4_end - Lfde4_start
	.long LDIFF_SYM39
Lfde4_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_get_Y

LDIFF_SYM40=Lme_4 - System_Drawing_Point_get_Y
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Implicit"
	.asciz "System_Drawing_Point_op_Implicit_System_Drawing_Point"

	.byte 0,0
	.asciz "System.Drawing.Point:op_Implicit"
	.quad System_Drawing_Point_op_Implicit_System_Drawing_Point
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde5_end - Lfde5_start
	.long LDIFF_SYM42
Lfde5_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Implicit_System_Drawing_Point

LDIFF_SYM43=Lme_5 - System_Drawing_Point_op_Implicit_System_Drawing_Point
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Explicit"
	.asciz "System_Drawing_Point_op_Explicit_System_Drawing_Point"

	.byte 0,0
	.asciz "System.Drawing.Point:op_Explicit"
	.quad System_Drawing_Point_op_Explicit_System_Drawing_Point
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde6_end - Lfde6_start
	.long LDIFF_SYM45
Lfde6_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Explicit_System_Drawing_Point

LDIFF_SYM46=Lme_6 - System_Drawing_Point_op_Explicit_System_Drawing_Point
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Addition"
	.asciz "System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Point:op_Addition"
	.quad System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde7_end - Lfde7_start
	.long LDIFF_SYM49
Lfde7_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size

LDIFF_SYM50=Lme_7 - System_Drawing_Point_op_Addition_System_Drawing_Point_System_Drawing_Size
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Subtraction"
	.asciz "System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Point:op_Subtraction"
	.quad System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde8_end - Lfde8_start
	.long LDIFF_SYM53
Lfde8_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size

LDIFF_SYM54=Lme_8 - System_Drawing_Point_op_Subtraction_System_Drawing_Point_System_Drawing_Size
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Equality"
	.asciz "System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point"

	.byte 0,0
	.asciz "System.Drawing.Point:op_Equality"
	.quad System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde9_end - Lfde9_start
	.long LDIFF_SYM57
Lfde9_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point

LDIFF_SYM58=Lme_9 - System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Inequality"
	.asciz "System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point"

	.byte 0,0
	.asciz "System.Drawing.Point:op_Inequality"
	.quad System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde10_end - Lfde10_start
	.long LDIFF_SYM61
Lfde10_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point

LDIFF_SYM62=Lme_a - System_Drawing_Point_op_Inequality_System_Drawing_Point_System_Drawing_Point
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:Add"
	.asciz "System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Point:Add"
	.quad System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde11_end - Lfde11_start
	.long LDIFF_SYM65
Lfde11_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size

LDIFF_SYM66=Lme_b - System_Drawing_Point_Add_System_Drawing_Point_System_Drawing_Size
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:Subtract"
	.asciz "System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Point:Subtract"
	.quad System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde12_end - Lfde12_start
	.long LDIFF_SYM69
Lfde12_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size

LDIFF_SYM70=Lme_c - System_Drawing_Point_Subtract_System_Drawing_Point_System_Drawing_Size
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:Equals"
	.asciz "System_Drawing_Point_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.Point:Equals"
	.quad System_Drawing_Point_Equals_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM72=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde13_end - Lfde13_start
	.long LDIFF_SYM73
Lfde13_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_Equals_object

LDIFF_SYM74=Lme_d - System_Drawing_Point_Equals_object
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:Equals"
	.asciz "System_Drawing_Point_Equals_System_Drawing_Point"

	.byte 0,0
	.asciz "System.Drawing.Point:Equals"
	.quad System_Drawing_Point_Equals_System_Drawing_Point
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde14_end - Lfde14_start
	.long LDIFF_SYM77
Lfde14_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_Equals_System_Drawing_Point

LDIFF_SYM78=Lme_e - System_Drawing_Point_Equals_System_Drawing_Point
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:GetHashCode"
	.asciz "System_Drawing_Point_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.Point:GetHashCode"
	.quad System_Drawing_Point_GetHashCode
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde15_end - Lfde15_start
	.long LDIFF_SYM80
Lfde15_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_GetHashCode

LDIFF_SYM81=Lme_f - System_Drawing_Point_GetHashCode
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:ToString"
	.asciz "System_Drawing_Point_ToString"

	.byte 0,0
	.asciz "System.Drawing.Point:ToString"
	.quad System_Drawing_Point_ToString
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde16_end - Lfde16_start
	.long LDIFF_SYM84
Lfde16_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_ToString

LDIFF_SYM85=Lme_10 - System_Drawing_Point_ToString
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:HighInt16"
	.asciz "System_Drawing_Point_HighInt16_int"

	.byte 0,0
	.asciz "System.Drawing.Point:HighInt16"
	.quad System_Drawing_Point_HighInt16_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde17_end - Lfde17_start
	.long LDIFF_SYM87
Lfde17_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_HighInt16_int

LDIFF_SYM88=Lme_11 - System_Drawing_Point_HighInt16_int
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:LowInt16"
	.asciz "System_Drawing_Point_LowInt16_int"

	.byte 0,0
	.asciz "System.Drawing.Point:LowInt16"
	.quad System_Drawing_Point_LowInt16_int
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde18_end - Lfde18_start
	.long LDIFF_SYM90
Lfde18_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_LowInt16_int

LDIFF_SYM91=Lme_12 - System_Drawing_Point_LowInt16_int
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM93=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_4:

	.byte 5
	.asciz "System_Drawing_PointF"

	.byte 24,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM98=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM99=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,4,0,7
	.asciz "System_Drawing_PointF"

LDIFF_SYM100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "System.Drawing.PointF:.ctor"
	.asciz "System_Drawing_PointF__ctor_single_single"

	.byte 0,0
	.asciz "System.Drawing.PointF:.ctor"
	.quad System_Drawing_PointF__ctor_single_single
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM104=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM105=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde19_end - Lfde19_start
	.long LDIFF_SYM106
Lfde19_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF__ctor_single_single

LDIFF_SYM107=Lme_13 - System_Drawing_PointF__ctor_single_single
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:.ctor"
	.asciz "System_Drawing_PointF__ctor_System_Numerics_Vector2"

	.byte 0,0
	.asciz "System.Drawing.PointF:.ctor"
	.quad System_Drawing_PointF__ctor_System_Numerics_Vector2
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde20_end - Lfde20_start
	.long LDIFF_SYM110
Lfde20_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF__ctor_System_Numerics_Vector2

LDIFF_SYM111=Lme_14 - System_Drawing_PointF__ctor_System_Numerics_Vector2
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:ToVector2"
	.asciz "System_Drawing_PointF_ToVector2"

	.byte 0,0
	.asciz "System.Drawing.PointF:ToVector2"
	.quad System_Drawing_PointF_ToVector2
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde21_end - Lfde21_start
	.long LDIFF_SYM113
Lfde21_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_ToVector2

LDIFF_SYM114=Lme_15 - System_Drawing_PointF_ToVector2
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:get_X"
	.asciz "System_Drawing_PointF_get_X"

	.byte 0,0
	.asciz "System.Drawing.PointF:get_X"
	.quad System_Drawing_PointF_get_X
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde22_end - Lfde22_start
	.long LDIFF_SYM116
Lfde22_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_get_X

LDIFF_SYM117=Lme_16 - System_Drawing_PointF_get_X
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:get_Y"
	.asciz "System_Drawing_PointF_get_Y"

	.byte 0,0
	.asciz "System.Drawing.PointF:get_Y"
	.quad System_Drawing_PointF_get_Y
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde23_end - Lfde23_start
	.long LDIFF_SYM119
Lfde23_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_get_Y

LDIFF_SYM120=Lme_17 - System_Drawing_PointF_get_Y
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Explicit"
	.asciz "System_Drawing_PointF_op_Explicit_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Explicit"
	.quad System_Drawing_PointF_op_Explicit_System_Drawing_PointF
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde24_end - Lfde24_start
	.long LDIFF_SYM122
Lfde24_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Explicit_System_Drawing_PointF

LDIFF_SYM123=Lme_18 - System_Drawing_PointF_op_Explicit_System_Drawing_PointF
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Explicit"
	.asciz "System_Drawing_PointF_op_Explicit_System_Numerics_Vector2"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Explicit"
	.quad System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde25_end - Lfde25_start
	.long LDIFF_SYM125
Lfde25_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Explicit_System_Numerics_Vector2

LDIFF_SYM126=Lme_19 - System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Addition"
	.asciz "System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Addition"
	.quad System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde26_end - Lfde26_start
	.long LDIFF_SYM129
Lfde26_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size

LDIFF_SYM130=Lme_1a - System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_Size
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Subtraction"
	.asciz "System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Subtraction"
	.quad System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde27_end - Lfde27_start
	.long LDIFF_SYM133
Lfde27_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size

LDIFF_SYM134=Lme_1b - System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_Size
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Addition"
	.asciz "System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Addition"
	.quad System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde28_end - Lfde28_start
	.long LDIFF_SYM137
Lfde28_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF

LDIFF_SYM138=Lme_1c - System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Subtraction"
	.asciz "System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Subtraction"
	.quad System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde29_end - Lfde29_start
	.long LDIFF_SYM141
Lfde29_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF

LDIFF_SYM142=Lme_1d - System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Equality"
	.asciz "System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Equality"
	.quad System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde30_end - Lfde30_start
	.long LDIFF_SYM145
Lfde30_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF

LDIFF_SYM146=Lme_1e - System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Inequality"
	.asciz "System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Inequality"
	.quad System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde31_end - Lfde31_start
	.long LDIFF_SYM149
Lfde31_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF

LDIFF_SYM150=Lme_1f - System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Add"
	.asciz "System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.PointF:Add"
	.quad System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde32_end - Lfde32_start
	.long LDIFF_SYM153
Lfde32_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size

LDIFF_SYM154=Lme_20 - System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_Size
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Subtract"
	.asciz "System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.PointF:Subtract"
	.quad System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde33_end - Lfde33_start
	.long LDIFF_SYM157
Lfde33_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size

LDIFF_SYM158=Lme_21 - System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_Size
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Add"
	.asciz "System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.PointF:Add"
	.quad System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde34_end - Lfde34_start
	.long LDIFF_SYM161
Lfde34_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF

LDIFF_SYM162=Lme_22 - System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Subtract"
	.asciz "System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.PointF:Subtract"
	.quad System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde35_end - Lfde35_start
	.long LDIFF_SYM165
Lfde35_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF

LDIFF_SYM166=Lme_23 - System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Equals"
	.asciz "System_Drawing_PointF_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.PointF:Equals"
	.quad System_Drawing_PointF_Equals_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde36_end - Lfde36_start
	.long LDIFF_SYM169
Lfde36_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Equals_object

LDIFF_SYM170=Lme_24 - System_Drawing_PointF_Equals_object
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Equals"
	.asciz "System_Drawing_PointF_Equals_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.PointF:Equals"
	.quad System_Drawing_PointF_Equals_System_Drawing_PointF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde37_end - Lfde37_start
	.long LDIFF_SYM173
Lfde37_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Equals_System_Drawing_PointF

LDIFF_SYM174=Lme_25 - System_Drawing_PointF_Equals_System_Drawing_PointF
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:GetHashCode"
	.asciz "System_Drawing_PointF_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.PointF:GetHashCode"
	.quad System_Drawing_PointF_GetHashCode
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM176=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde38_end - Lfde38_start
	.long LDIFF_SYM177
Lfde38_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_GetHashCode

LDIFF_SYM178=Lme_26 - System_Drawing_PointF_GetHashCode
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:ToString"
	.asciz "System_Drawing_PointF_ToString"

	.byte 0,0
	.asciz "System.Drawing.PointF:ToString"
	.quad System_Drawing_PointF_ToString
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde39_end - Lfde39_start
	.long LDIFF_SYM181
Lfde39_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_ToString

LDIFF_SYM182=Lme_27 - System_Drawing_PointF_ToString
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Drawing_Rectangle"

	.byte 32,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,4,6
	.asciz "width"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,6
	.asciz "height"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,12,0,7
	.asciz "System_Drawing_Rectangle"

LDIFF_SYM188=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "System.Drawing.Rectangle:.ctor"
	.asciz "System_Drawing_Rectangle__ctor_int_int_int_int"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:.ctor"
	.quad System_Drawing_Rectangle__ctor_int_int_int_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,102,3
	.asciz "x"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,32,3
	.asciz "width"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde40_end - Lfde40_start
	.long LDIFF_SYM196
Lfde40_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle__ctor_int_int_int_int

LDIFF_SYM197=Lme_28 - System_Drawing_Rectangle__ctor_int_int_int_int
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:.ctor"
	.asciz "System_Drawing_Rectangle__ctor_System_Drawing_Point_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:.ctor"
	.quad System_Drawing_Rectangle__ctor_System_Drawing_Point_System_Drawing_Size
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,3
	.asciz "location"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,3
	.asciz "size"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde41_end - Lfde41_start
	.long LDIFF_SYM201
Lfde41_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle__ctor_System_Drawing_Point_System_Drawing_Size

LDIFF_SYM202=Lme_29 - System_Drawing_Rectangle__ctor_System_Drawing_Point_System_Drawing_Size
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:get_X"
	.asciz "System_Drawing_Rectangle_get_X"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:get_X"
	.quad System_Drawing_Rectangle_get_X
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde42_end - Lfde42_start
	.long LDIFF_SYM204
Lfde42_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_X

LDIFF_SYM205=Lme_2a - System_Drawing_Rectangle_get_X
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:get_Y"
	.asciz "System_Drawing_Rectangle_get_Y"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:get_Y"
	.quad System_Drawing_Rectangle_get_Y
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde43_end - Lfde43_start
	.long LDIFF_SYM207
Lfde43_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_Y

LDIFF_SYM208=Lme_2b - System_Drawing_Rectangle_get_Y
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:get_Width"
	.asciz "System_Drawing_Rectangle_get_Width"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:get_Width"
	.quad System_Drawing_Rectangle_get_Width
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde44_end - Lfde44_start
	.long LDIFF_SYM210
Lfde44_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_Width

LDIFF_SYM211=Lme_2c - System_Drawing_Rectangle_get_Width
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:get_Height"
	.asciz "System_Drawing_Rectangle_get_Height"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:get_Height"
	.quad System_Drawing_Rectangle_get_Height
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde45_end - Lfde45_start
	.long LDIFF_SYM213
Lfde45_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_Height

LDIFF_SYM214=Lme_2d - System_Drawing_Rectangle_get_Height
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:get_IsEmpty"
	.asciz "System_Drawing_Rectangle_get_IsEmpty"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:get_IsEmpty"
	.quad System_Drawing_Rectangle_get_IsEmpty
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde46_end - Lfde46_start
	.long LDIFF_SYM216
Lfde46_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_IsEmpty

LDIFF_SYM217=Lme_2e - System_Drawing_Rectangle_get_IsEmpty
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:Equals"
	.asciz "System_Drawing_Rectangle_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:Equals"
	.quad System_Drawing_Rectangle_Equals_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde47_end - Lfde47_start
	.long LDIFF_SYM220
Lfde47_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_Equals_object

LDIFF_SYM221=Lme_2f - System_Drawing_Rectangle_Equals_object
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:Equals"
	.asciz "System_Drawing_Rectangle_Equals_System_Drawing_Rectangle"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:Equals"
	.quad System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde48_end - Lfde48_start
	.long LDIFF_SYM224
Lfde48_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_Equals_System_Drawing_Rectangle

LDIFF_SYM225=Lme_30 - System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:op_Equality"
	.asciz "System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:op_Equality"
	.quad System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde49_end - Lfde49_start
	.long LDIFF_SYM228
Lfde49_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle

LDIFF_SYM229=Lme_31 - System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:op_Inequality"
	.asciz "System_Drawing_Rectangle_op_Inequality_System_Drawing_Rectangle_System_Drawing_Rectangle"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:op_Inequality"
	.quad System_Drawing_Rectangle_op_Inequality_System_Drawing_Rectangle_System_Drawing_Rectangle
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde50_end - Lfde50_start
	.long LDIFF_SYM232
Lfde50_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_op_Inequality_System_Drawing_Rectangle_System_Drawing_Rectangle

LDIFF_SYM233=Lme_32 - System_Drawing_Rectangle_op_Inequality_System_Drawing_Rectangle_System_Drawing_Rectangle
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:GetHashCode"
	.asciz "System_Drawing_Rectangle_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:GetHashCode"
	.quad System_Drawing_Rectangle_GetHashCode
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde51_end - Lfde51_start
	.long LDIFF_SYM235
Lfde51_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_GetHashCode

LDIFF_SYM236=Lme_33 - System_Drawing_Rectangle_GetHashCode
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:ToString"
	.asciz "System_Drawing_Rectangle_ToString"

	.byte 0,0
	.asciz "System.Drawing.Rectangle:ToString"
	.quad System_Drawing_Rectangle_ToString
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,216,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde52_end - Lfde52_start
	.long LDIFF_SYM239
Lfde52_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_ToString

LDIFF_SYM240=Lme_34 - System_Drawing_Rectangle_ToString
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44,154,43
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Drawing_RectangleF"

	.byte 32,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM242=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM243=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,4,6
	.asciz "width"

LDIFF_SYM244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "height"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,12,0,7
	.asciz "System_Drawing_RectangleF"

LDIFF_SYM246=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "System.Drawing.RectangleF:.ctor"
	.asciz "System_Drawing_RectangleF__ctor_single_single_single_single"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:.ctor"
	.quad System_Drawing_RectangleF__ctor_single_single_single_single
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM250=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM251=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM252=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM253=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde53_end - Lfde53_start
	.long LDIFF_SYM254
Lfde53_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF__ctor_single_single_single_single

LDIFF_SYM255=Lme_35 - System_Drawing_RectangleF__ctor_single_single_single_single
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:.ctor"
	.asciz "System_Drawing_RectangleF__ctor_System_Numerics_Vector4"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:.ctor"
	.quad System_Drawing_RectangleF__ctor_System_Numerics_Vector4
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde54_end - Lfde54_start
	.long LDIFF_SYM258
Lfde54_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF__ctor_System_Numerics_Vector4

LDIFF_SYM259=Lme_36 - System_Drawing_RectangleF__ctor_System_Numerics_Vector4
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:ToVector4"
	.asciz "System_Drawing_RectangleF_ToVector4"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:ToVector4"
	.quad System_Drawing_RectangleF_ToVector4
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde55_end - Lfde55_start
	.long LDIFF_SYM261
Lfde55_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_ToVector4

LDIFF_SYM262=Lme_37 - System_Drawing_RectangleF_ToVector4
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Explicit"
	.asciz "System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Explicit"
	.quad System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde56_end - Lfde56_start
	.long LDIFF_SYM264
Lfde56_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF

LDIFF_SYM265=Lme_38 - System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Explicit"
	.asciz "System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Explicit"
	.quad System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde57_end - Lfde57_start
	.long LDIFF_SYM267
Lfde57_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4

LDIFF_SYM268=Lme_39 - System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_X"
	.asciz "System_Drawing_RectangleF_get_X"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:get_X"
	.quad System_Drawing_RectangleF_get_X
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde58_end - Lfde58_start
	.long LDIFF_SYM270
Lfde58_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_X

LDIFF_SYM271=Lme_3a - System_Drawing_RectangleF_get_X
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Y"
	.asciz "System_Drawing_RectangleF_get_Y"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:get_Y"
	.quad System_Drawing_RectangleF_get_Y
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde59_end - Lfde59_start
	.long LDIFF_SYM273
Lfde59_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Y

LDIFF_SYM274=Lme_3b - System_Drawing_RectangleF_get_Y
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Width"
	.asciz "System_Drawing_RectangleF_get_Width"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:get_Width"
	.quad System_Drawing_RectangleF_get_Width
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde60_end - Lfde60_start
	.long LDIFF_SYM276
Lfde60_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Width

LDIFF_SYM277=Lme_3c - System_Drawing_RectangleF_get_Width
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Height"
	.asciz "System_Drawing_RectangleF_get_Height"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:get_Height"
	.quad System_Drawing_RectangleF_get_Height
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde61_end - Lfde61_start
	.long LDIFF_SYM279
Lfde61_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Height

LDIFF_SYM280=Lme_3d - System_Drawing_RectangleF_get_Height
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:Equals"
	.asciz "System_Drawing_RectangleF_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:Equals"
	.quad System_Drawing_RectangleF_Equals_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde62_end - Lfde62_start
	.long LDIFF_SYM283
Lfde62_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_Equals_object

LDIFF_SYM284=Lme_3e - System_Drawing_RectangleF_Equals_object
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:Equals"
	.asciz "System_Drawing_RectangleF_Equals_System_Drawing_RectangleF"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:Equals"
	.quad System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde63_end - Lfde63_start
	.long LDIFF_SYM287
Lfde63_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_Equals_System_Drawing_RectangleF

LDIFF_SYM288=Lme_3f - System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Equality"
	.asciz "System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Equality"
	.quad System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde64_end - Lfde64_start
	.long LDIFF_SYM291
Lfde64_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF

LDIFF_SYM292=Lme_40 - System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Inequality"
	.asciz "System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Inequality"
	.quad System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde65_end - Lfde65_start
	.long LDIFF_SYM295
Lfde65_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF

LDIFF_SYM296=Lme_41 - System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:GetHashCode"
	.asciz "System_Drawing_RectangleF_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:GetHashCode"
	.quad System_Drawing_RectangleF_GetHashCode
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde66_end - Lfde66_start
	.long LDIFF_SYM298
Lfde66_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_GetHashCode

LDIFF_SYM299=Lme_42 - System_Drawing_RectangleF_GetHashCode
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Implicit"
	.asciz "System_Drawing_RectangleF_op_Implicit_System_Drawing_Rectangle"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Implicit"
	.quad System_Drawing_RectangleF_op_Implicit_System_Drawing_Rectangle
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde67_end - Lfde67_start
	.long LDIFF_SYM301
Lfde67_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Implicit_System_Drawing_Rectangle

LDIFF_SYM302=Lme_43 - System_Drawing_RectangleF_op_Implicit_System_Drawing_Rectangle
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:ToString"
	.asciz "System_Drawing_RectangleF_ToString"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:ToString"
	.quad System_Drawing_RectangleF_ToString
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,141,216,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde68_end - Lfde68_start
	.long LDIFF_SYM305
Lfde68_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_ToString

LDIFF_SYM306=Lme_44 - System_Drawing_RectangleF_ToString
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44,154,43
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Drawing_Size"

	.byte 24,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,4,0,7
	.asciz "System_Drawing_Size"

LDIFF_SYM310=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2
	.asciz "System.Drawing.Size:.ctor"
	.asciz "System_Drawing_Size__ctor_System_Drawing_Point"

	.byte 0,0
	.asciz "System.Drawing.Size:.ctor"
	.quad System_Drawing_Size__ctor_System_Drawing_Point
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,16,3
	.asciz "pt"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde69_end - Lfde69_start
	.long LDIFF_SYM315
Lfde69_start:

	.long 0
	.align 3
	.quad System_Drawing_Size__ctor_System_Drawing_Point

LDIFF_SYM316=Lme_45 - System_Drawing_Size__ctor_System_Drawing_Point
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:.ctor"
	.asciz "System_Drawing_Size__ctor_int_int"

	.byte 0,0
	.asciz "System.Drawing.Size:.ctor"
	.quad System_Drawing_Size__ctor_int_int
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,3
	.asciz "width"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde70_end - Lfde70_start
	.long LDIFF_SYM320
Lfde70_start:

	.long 0
	.align 3
	.quad System_Drawing_Size__ctor_int_int

LDIFF_SYM321=Lme_46 - System_Drawing_Size__ctor_int_int
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Implicit"
	.asciz "System_Drawing_Size_op_Implicit_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Implicit"
	.quad System_Drawing_Size_op_Implicit_System_Drawing_Size
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde71_end - Lfde71_start
	.long LDIFF_SYM323
Lfde71_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Implicit_System_Drawing_Size

LDIFF_SYM324=Lme_47 - System_Drawing_Size_op_Implicit_System_Drawing_Size
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Addition"
	.asciz "System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Addition"
	.quad System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde72_end - Lfde72_start
	.long LDIFF_SYM327
Lfde72_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM328=Lme_48 - System_Drawing_Size_op_Addition_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Subtraction"
	.asciz "System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Subtraction"
	.quad System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde73_end - Lfde73_start
	.long LDIFF_SYM331
Lfde73_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM332=Lme_49 - System_Drawing_Size_op_Subtraction_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Multiply"
	.asciz "System_Drawing_Size_op_Multiply_int_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Multiply"
	.quad System_Drawing_Size_op_Multiply_int_System_Drawing_Size
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde74_end - Lfde74_start
	.long LDIFF_SYM335
Lfde74_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Multiply_int_System_Drawing_Size

LDIFF_SYM336=Lme_4a - System_Drawing_Size_op_Multiply_int_System_Drawing_Size
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Multiply"
	.asciz "System_Drawing_Size_op_Multiply_System_Drawing_Size_int"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Multiply"
	.quad System_Drawing_Size_op_Multiply_System_Drawing_Size_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde75_end - Lfde75_start
	.long LDIFF_SYM339
Lfde75_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Multiply_System_Drawing_Size_int

LDIFF_SYM340=Lme_4b - System_Drawing_Size_op_Multiply_System_Drawing_Size_int
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Division"
	.asciz "System_Drawing_Size_op_Division_System_Drawing_Size_int"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Division"
	.quad System_Drawing_Size_op_Division_System_Drawing_Size_int
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde76_end - Lfde76_start
	.long LDIFF_SYM343
Lfde76_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Division_System_Drawing_Size_int

LDIFF_SYM344=Lme_4c - System_Drawing_Size_op_Division_System_Drawing_Size_int
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Multiply"
	.asciz "System_Drawing_Size_op_Multiply_single_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Multiply"
	.quad System_Drawing_Size_op_Multiply_single_System_Drawing_Size
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM345=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde77_end - Lfde77_start
	.long LDIFF_SYM347
Lfde77_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Multiply_single_System_Drawing_Size

LDIFF_SYM348=Lme_4d - System_Drawing_Size_op_Multiply_single_System_Drawing_Size
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Multiply"
	.asciz "System_Drawing_Size_op_Multiply_System_Drawing_Size_single"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Multiply"
	.quad System_Drawing_Size_op_Multiply_System_Drawing_Size_single
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM350=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde78_end - Lfde78_start
	.long LDIFF_SYM351
Lfde78_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Multiply_System_Drawing_Size_single

LDIFF_SYM352=Lme_4e - System_Drawing_Size_op_Multiply_System_Drawing_Size_single
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Division"
	.asciz "System_Drawing_Size_op_Division_System_Drawing_Size_single"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Division"
	.quad System_Drawing_Size_op_Division_System_Drawing_Size_single
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM354=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde79_end - Lfde79_start
	.long LDIFF_SYM355
Lfde79_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Division_System_Drawing_Size_single

LDIFF_SYM356=Lme_4f - System_Drawing_Size_op_Division_System_Drawing_Size_single
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Equality"
	.asciz "System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Equality"
	.quad System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde80_end - Lfde80_start
	.long LDIFF_SYM359
Lfde80_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM360=Lme_50 - System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Inequality"
	.asciz "System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Inequality"
	.quad System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde81_end - Lfde81_start
	.long LDIFF_SYM363
Lfde81_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM364=Lme_51 - System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Explicit"
	.asciz "System_Drawing_Size_op_Explicit_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:op_Explicit"
	.quad System_Drawing_Size_op_Explicit_System_Drawing_Size
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde82_end - Lfde82_start
	.long LDIFF_SYM366
Lfde82_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Explicit_System_Drawing_Size

LDIFF_SYM367=Lme_52 - System_Drawing_Size_op_Explicit_System_Drawing_Size
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:get_Width"
	.asciz "System_Drawing_Size_get_Width"

	.byte 0,0
	.asciz "System.Drawing.Size:get_Width"
	.quad System_Drawing_Size_get_Width
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde83_end - Lfde83_start
	.long LDIFF_SYM369
Lfde83_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_get_Width

LDIFF_SYM370=Lme_53 - System_Drawing_Size_get_Width
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:get_Height"
	.asciz "System_Drawing_Size_get_Height"

	.byte 0,0
	.asciz "System.Drawing.Size:get_Height"
	.quad System_Drawing_Size_get_Height
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde84_end - Lfde84_start
	.long LDIFF_SYM372
Lfde84_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_get_Height

LDIFF_SYM373=Lme_54 - System_Drawing_Size_get_Height
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Add"
	.asciz "System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:Add"
	.quad System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde85_end - Lfde85_start
	.long LDIFF_SYM376
Lfde85_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM377=Lme_55 - System_Drawing_Size_Add_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Subtract"
	.asciz "System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:Subtract"
	.quad System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde86_end - Lfde86_start
	.long LDIFF_SYM380
Lfde86_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM381=Lme_56 - System_Drawing_Size_Subtract_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Equals"
	.asciz "System_Drawing_Size_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.Size:Equals"
	.quad System_Drawing_Size_Equals_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde87_end - Lfde87_start
	.long LDIFF_SYM384
Lfde87_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Equals_object

LDIFF_SYM385=Lme_57 - System_Drawing_Size_Equals_object
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Equals"
	.asciz "System_Drawing_Size_Equals_System_Drawing_Size"

	.byte 0,0
	.asciz "System.Drawing.Size:Equals"
	.quad System_Drawing_Size_Equals_System_Drawing_Size
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde88_end - Lfde88_start
	.long LDIFF_SYM388
Lfde88_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Equals_System_Drawing_Size

LDIFF_SYM389=Lme_58 - System_Drawing_Size_Equals_System_Drawing_Size
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:GetHashCode"
	.asciz "System_Drawing_Size_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.Size:GetHashCode"
	.quad System_Drawing_Size_GetHashCode
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde89_end - Lfde89_start
	.long LDIFF_SYM391
Lfde89_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_GetHashCode

LDIFF_SYM392=Lme_59 - System_Drawing_Size_GetHashCode
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:ToString"
	.asciz "System_Drawing_Size_ToString"

	.byte 0,0
	.asciz "System.Drawing.Size:ToString"
	.quad System_Drawing_Size_ToString
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde90_end - Lfde90_start
	.long LDIFF_SYM395
Lfde90_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_ToString

LDIFF_SYM396=Lme_5a - System_Drawing_Size_ToString
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Multiply"
	.asciz "System_Drawing_Size_Multiply_System_Drawing_Size_int"

	.byte 0,0
	.asciz "System.Drawing.Size:Multiply"
	.quad System_Drawing_Size_Multiply_System_Drawing_Size_int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde91_end - Lfde91_start
	.long LDIFF_SYM399
Lfde91_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Multiply_System_Drawing_Size_int

LDIFF_SYM400=Lme_5b - System_Drawing_Size_Multiply_System_Drawing_Size_int
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Multiply"
	.asciz "System_Drawing_Size_Multiply_System_Drawing_Size_single"

	.byte 0,0
	.asciz "System.Drawing.Size:Multiply"
	.quad System_Drawing_Size_Multiply_System_Drawing_Size_single
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM402=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde92_end - Lfde92_start
	.long LDIFF_SYM403
Lfde92_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Multiply_System_Drawing_Size_single

LDIFF_SYM404=Lme_5c - System_Drawing_Size_Multiply_System_Drawing_Size_single
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Drawing_SizeF"

	.byte 24,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM406=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM407=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,4,0,7
	.asciz "System_Drawing_SizeF"

LDIFF_SYM408=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:.ctor"
	.quad System_Drawing_SizeF__ctor_System_Drawing_SizeF
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,16,3
	.asciz "size"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde93_end - Lfde93_start
	.long LDIFF_SYM413
Lfde93_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_System_Drawing_SizeF

LDIFF_SYM414=Lme_5d - System_Drawing_SizeF__ctor_System_Drawing_SizeF
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:.ctor"
	.quad System_Drawing_SizeF__ctor_System_Drawing_PointF
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "pt"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde94_end - Lfde94_start
	.long LDIFF_SYM417
Lfde94_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_System_Drawing_PointF

LDIFF_SYM418=Lme_5e - System_Drawing_SizeF__ctor_System_Drawing_PointF
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_System_Numerics_Vector2"

	.byte 0,0
	.asciz "System.Drawing.SizeF:.ctor"
	.quad System_Drawing_SizeF__ctor_System_Numerics_Vector2
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "vector"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde95_end - Lfde95_start
	.long LDIFF_SYM421
Lfde95_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_System_Numerics_Vector2

LDIFF_SYM422=Lme_5f - System_Drawing_SizeF__ctor_System_Numerics_Vector2
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:ToVector2"
	.asciz "System_Drawing_SizeF_ToVector2"

	.byte 0,0
	.asciz "System.Drawing.SizeF:ToVector2"
	.quad System_Drawing_SizeF_ToVector2
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde96_end - Lfde96_start
	.long LDIFF_SYM424
Lfde96_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_ToVector2

LDIFF_SYM425=Lme_60 - System_Drawing_SizeF_ToVector2
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_single_single"

	.byte 0,0
	.asciz "System.Drawing.SizeF:.ctor"
	.quad System_Drawing_SizeF__ctor_single_single
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "width"

LDIFF_SYM427=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM428=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde97_end - Lfde97_start
	.long LDIFF_SYM429
Lfde97_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_single_single

LDIFF_SYM430=Lme_61 - System_Drawing_SizeF__ctor_single_single
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Explicit"
	.asciz "System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Explicit"
	.quad System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde98_end - Lfde98_start
	.long LDIFF_SYM432
Lfde98_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF

LDIFF_SYM433=Lme_62 - System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Explicit"
	.asciz "System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Explicit"
	.quad System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde99_end - Lfde99_start
	.long LDIFF_SYM435
Lfde99_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2

LDIFF_SYM436=Lme_63 - System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Addition"
	.asciz "System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Addition"
	.quad System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde100_end - Lfde100_start
	.long LDIFF_SYM439
Lfde100_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM440=Lme_64 - System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Subtraction"
	.asciz "System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Subtraction"
	.quad System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde101_end - Lfde101_start
	.long LDIFF_SYM443
Lfde101_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM444=Lme_65 - System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Multiply"
	.asciz "System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Multiply"
	.quad System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM445=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde102_end - Lfde102_start
	.long LDIFF_SYM447
Lfde102_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF

LDIFF_SYM448=Lme_66 - System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Multiply"
	.asciz "System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Multiply"
	.quad System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM450=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde103_end - Lfde103_start
	.long LDIFF_SYM451
Lfde103_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single

LDIFF_SYM452=Lme_67 - System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Division"
	.asciz "System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Division"
	.quad System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM454=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde104_end - Lfde104_start
	.long LDIFF_SYM455
Lfde104_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single

LDIFF_SYM456=Lme_68 - System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Equality"
	.asciz "System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Equality"
	.quad System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde105_end - Lfde105_start
	.long LDIFF_SYM459
Lfde105_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM460=Lme_69 - System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Inequality"
	.asciz "System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Inequality"
	.quad System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde106_end - Lfde106_start
	.long LDIFF_SYM463
Lfde106_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM464=Lme_6a - System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Explicit"
	.asciz "System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Explicit"
	.quad System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde107_end - Lfde107_start
	.long LDIFF_SYM466
Lfde107_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0

LDIFF_SYM467=Lme_6b - System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:get_Width"
	.asciz "System_Drawing_SizeF_get_Width"

	.byte 0,0
	.asciz "System.Drawing.SizeF:get_Width"
	.quad System_Drawing_SizeF_get_Width
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde108_end - Lfde108_start
	.long LDIFF_SYM469
Lfde108_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_get_Width

LDIFF_SYM470=Lme_6c - System_Drawing_SizeF_get_Width
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:get_Height"
	.asciz "System_Drawing_SizeF_get_Height"

	.byte 0,0
	.asciz "System.Drawing.SizeF:get_Height"
	.quad System_Drawing_SizeF_get_Height
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde109_end - Lfde109_start
	.long LDIFF_SYM472
Lfde109_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_get_Height

LDIFF_SYM473=Lme_6d - System_Drawing_SizeF_get_Height
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Add"
	.asciz "System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Add"
	.quad System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde110_end - Lfde110_start
	.long LDIFF_SYM476
Lfde110_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM477=Lme_6e - System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Subtract"
	.asciz "System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Subtract"
	.quad System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde111_end - Lfde111_start
	.long LDIFF_SYM480
Lfde111_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM481=Lme_6f - System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Equals"
	.asciz "System_Drawing_SizeF_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Equals"
	.quad System_Drawing_SizeF_Equals_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde112_end - Lfde112_start
	.long LDIFF_SYM484
Lfde112_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Equals_object

LDIFF_SYM485=Lme_70 - System_Drawing_SizeF_Equals_object
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Equals"
	.asciz "System_Drawing_SizeF_Equals_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Equals"
	.quad System_Drawing_SizeF_Equals_System_Drawing_SizeF
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde113_end - Lfde113_start
	.long LDIFF_SYM488
Lfde113_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Equals_System_Drawing_SizeF

LDIFF_SYM489=Lme_71 - System_Drawing_SizeF_Equals_System_Drawing_SizeF
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:GetHashCode"
	.asciz "System_Drawing_SizeF_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.SizeF:GetHashCode"
	.quad System_Drawing_SizeF_GetHashCode
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde114_end - Lfde114_start
	.long LDIFF_SYM491
Lfde114_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_GetHashCode

LDIFF_SYM492=Lme_72 - System_Drawing_SizeF_GetHashCode
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:ToString"
	.asciz "System_Drawing_SizeF_ToString"

	.byte 0,0
	.asciz "System.Drawing.SizeF:ToString"
	.quad System_Drawing_SizeF_ToString
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde115_end - Lfde115_start
	.long LDIFF_SYM495
Lfde115_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_ToString

LDIFF_SYM496=Lme_73 - System_Drawing_SizeF_ToString
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Multiply"
	.asciz "System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Multiply"
	.quad System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM498=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde116_end - Lfde116_start
	.long LDIFF_SYM499
Lfde116_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single

LDIFF_SYM500=Lme_74 - System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM503=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Point:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.Point:StructureToPtr"
	.quad wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde117_end - Lfde117_start
	.long LDIFF_SYM509
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool

LDIFF_SYM510=Lme_76 - wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Point:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.Point:PtrToStructure"
	.quad wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde118_end - Lfde118_start
	.long LDIFF_SYM513
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object

LDIFF_SYM514=Lme_77 - wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.PointF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.PointF:StructureToPtr"
	.quad wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde119_end - Lfde119_start
	.long LDIFF_SYM518
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool

LDIFF_SYM519=Lme_78 - wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.PointF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.PointF:PtrToStructure"
	.quad wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde120_end - Lfde120_start
	.long LDIFF_SYM522
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object

LDIFF_SYM523=Lme_79 - wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Rectangle:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.Rectangle:StructureToPtr"
	.quad wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde121_end - Lfde121_start
	.long LDIFF_SYM527
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool

LDIFF_SYM528=Lme_7a - wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Rectangle:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.Rectangle:PtrToStructure"
	.quad wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde122_end - Lfde122_start
	.long LDIFF_SYM531
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object

LDIFF_SYM532=Lme_7b - wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.RectangleF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.RectangleF:StructureToPtr"
	.quad wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde123_end - Lfde123_start
	.long LDIFF_SYM536
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool

LDIFF_SYM537=Lme_7c - wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.RectangleF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.RectangleF:PtrToStructure"
	.quad wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde124_end - Lfde124_start
	.long LDIFF_SYM540
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object

LDIFF_SYM541=Lme_7d - wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Size:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.Size:StructureToPtr"
	.quad wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde125_end - Lfde125_start
	.long LDIFF_SYM545
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool

LDIFF_SYM546=Lme_7e - wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Size:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.Size:PtrToStructure"
	.quad wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde126_end - Lfde126_start
	.long LDIFF_SYM549
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object

LDIFF_SYM550=Lme_7f - wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.SizeF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.SizeF:StructureToPtr"
	.quad wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde127_end - Lfde127_start
	.long LDIFF_SYM554
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool

LDIFF_SYM555=Lme_80 - wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.SizeF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.SizeF:PtrToStructure"
	.quad wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde128_end - Lfde128_start
	.long LDIFF_SYM558
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object

LDIFF_SYM559=Lme_81 - wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
