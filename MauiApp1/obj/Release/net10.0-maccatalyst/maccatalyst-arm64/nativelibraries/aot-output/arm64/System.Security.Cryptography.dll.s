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
	.asciz "System.Security.Cryptography.dll"
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
	.align 4
	.no_dead_strip Interop_AppleCrypto_CreateExceptionForCCError_int_string
Interop_AppleCrypto_CreateExceptionForCCError_int_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb98013a2
.word 0xb9001022
.word 0xf9400fa2
bl _p_3
.word 0xf90017a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_2
.word 0xf94017a2
.word 0xf90013a0
.word 0xb98013a1
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_GetRandomBytes_byte__int
Interop_AppleCrypto_GetRandomBytes_byte__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9002bbf
.word 0xf9400fa0
.word 0xb98023a1
.word 0x9100a3a2
bl _p_5
.word 0x93407c00
.word 0xaa0003fa
.word 0x34000100
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000201
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xb9802ba0
.word 0xf9001ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a61
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_7
bl _p_8
.word 0xd28032c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8

Lme_1:
.text
	.align 4
	.no_dead_strip Interop_AppleCrypto_AppleCommonCryptoCryptographicException__ctor_int_string
Interop_AppleCrypto_AppleCommonCryptoCryptographicException__ctor_int_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa0103fa
.word 0xaa0003f7
.word 0xb5000080

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x23, [x16, #224]
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb900635e
.word 0x91006340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x929d5fde
.word 0xf2b0027e
.word 0xb900635e
.word 0xb9802ba1
.word 0xf94013a0
.word 0xb9006001
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object_object
System_SR_Format_string_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xd2a00001
.word 0xd37df021
.word 0x8b010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000040
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0xd2800021
.word 0xd37df021
.word 0x8b010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0xd2800041
.word 0xd37df021
.word 0x8b010003
.word 0xaa0303e2
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94013a1
.word 0xf9000061
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0x910123a1
.word 0xf9001fa1
.word 0xd280007e
.word 0xb90043be
.word 0xf9401fa1
.word 0xf90017a1
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf94017a1
.word 0xf9401ba2
bl _p_9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa90107a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910043a0
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm__ctor
System_Security_Cryptography_HashAlgorithm__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39406320
.word 0xaa1903f8
.word 0x35000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800c00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xb9801b43
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2a00002
.word 0xf9400324
.word 0xf9404490
.word 0xd63f0200
.word 0xaa1903e0
bl _p_11
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_12

Lme_7:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39406320
.word 0xaa1903f8
.word 0x35000e20

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980d410
.word 0xb5000050
bl _p_13

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400002

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa0203e0
.word 0xd2820001
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2a00017
.word 0x14000011

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1702df
.word 0x5400004d
.word 0xaa1603f7
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xaa1603e3
.word 0xf9400324
.word 0xf9404490
.word 0xd63f0200
.word 0xb9801b03
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xf9400344
.word 0xf9405090
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0x6b1f001f
.word 0x54fffc8c
.word 0xaa1703e0
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x910143ba
.word 0xaa1803f7
.word 0xd2a00016
.word 0xaa0003f5
.word 0xb50000f8
.word 0x350006f6
.word 0x350006d5
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000e
.word 0x2a1603e0
.word 0x2a1503e1
.word 0x8b010000
.word 0xb9801ae1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000588
.word 0x394002fe
.word 0x910082e0
.word 0x2a1603e1
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b55
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a1
bl _p_14

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980d410
.word 0xb5000050
bl _p_13

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400003

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xaa1903e0
bl _p_11
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_12
bl _p_15
bl _p_15

Lme_8:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf90013a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xaa0003f9
.word 0xb40002b9
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_17

Lme_9:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_Dispose
System_Security_Cryptography_HashAlgorithm_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb9
.word 0xd2800020
.word 0x3940033e
.word 0x34000060
.word 0xd280003e
.word 0x3900633e
.word 0xf9400fa0
bl _p_18
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_Dispose_bool
System_Security_Cryptography_HashAlgorithm_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000080
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_Oid_get_Value
System_Security_Cryptography_Oid_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_OidCollection_GetEnumerator
System_Security_Cryptography_OidCollection_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_OidEnumerator_get_Current
System_Security_Cryptography_OidEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_OidEnumerator_MoveNext
System_Security_Cryptography_OidEnumerator_MoveNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGenerator__ctor
System_Security_Cryptography_RandomNumberGenerator__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGenerator_Create
System_Security_Cryptography_RandomNumberGenerator_Create:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGenerator_Dispose
System_Security_Cryptography_RandomNumberGenerator_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x3940001e
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGenerator_Dispose_bool
System_Security_Cryptography_RandomNumberGenerator_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGenerator_GetBytes_byte___int_int
System_Security_Cryptography_RandomNumberGenerator_GetBytes_byte___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803e0
.word 0xb98033a1
.word 0xaa1a03e2
bl _p_19
.word 0x6b1f035f
.word 0x540003ad
.word 0xb98033a0
.word 0x35000140
.word 0xb9801b00
.word 0x6b00035f
.word 0x540000e1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0x14000012

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa1603e0
.word 0xd2a00001
.word 0xaa1803e2
.word 0xb98033a3
.word 0xaa1a03e4
bl _p_21
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGenerator_GetBytes_System_Span_1_byte
System_Security_Cryptography_RandomNumberGenerator_GetBytes_System_Span_1_byte:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xa9030ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90047bf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980d410
.word 0xb5000050
bl _p_13

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400002
.word 0xb9803ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94047a1
.word 0xb9803ba3
.word 0xaa1a03e0
.word 0xd2a00002
.word 0xf9400344
.word 0xf9404090
.word 0xd63f0200
.word 0xf94047a1
.word 0xb9803ba0
.word 0xd2800002
.word 0xf90037a2
.word 0xf9003ba2
.word 0x9101a3ba
.word 0xaa0103f9
.word 0xd2a00018
.word 0xaa0003f7
.word 0xb5000119
.word 0x35000058
.word 0x34000057
bl _p_15
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000010
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000049
bl _p_15
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0x14000001
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x9101e3ba
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xb9800b40
.word 0xb98063a1
.word 0x6b01001f
.word 0x54000488
.word 0xf9402fa2
.word 0xf9400341
.word 0xb9800b40
.word 0x2a0003e0
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9002bbf
.word 0xd2a00000
.word 0x350000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_22
.word 0x14000014
.word 0xeb1f031f
.word 0x54000229

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x910143a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402ba3
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_23
.word 0x14000001
.word 0x14000003
bl _p_24
.word 0x14000001
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_25
.word 0x14000023
.word 0xf90057be

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94047a0
.word 0xb9803ba2
.word 0xd2a00001
bl _p_26

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980d410
.word 0xb5000050
bl _p_13

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa3
.word 0xf94047a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa0303e0
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGenerator_VerifyGetBytes_byte___int_int
System_Security_Cryptography_RandomNumberGenerator_VerifyGetBytes_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400ba0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800c00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xb9801ba0
bl _p_27

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xb98023a0
bl _p_27
.word 0xf9400ba1
.word 0xb9801820
.word 0xb9801ba1
.word 0x4b010001
.word 0xb98023a0
.word 0x6b01001f
.word 0x5400008c
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801761
bl _p_6
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGeneratorImplementation__ctor
System_Security_Cryptography_RandomNumberGeneratorImplementation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__
System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf94017a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800c00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xaa1903f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103b9
.word 0xf94017b7
.word 0xb50000b7
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x394002fe
.word 0x910082e0
.word 0xf9000320
.word 0xb9801ae0
.word 0xb9000b20
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400303
.word 0xf9403c70
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte___int_int
System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xb9803ba2
bl _p_19
.word 0xaa1703f6
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b7
.word 0xaa1803f5
.word 0xaa1903f8
.word 0xb9803bb9
.word 0xb50000f5
.word 0x35000478
.word 0x35000459
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000308
.word 0x394002be
.word 0x910082a0
.word 0x2a1803e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9000af9
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1603e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf94002c3
.word 0xf9403c70
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_15
bl _p_15

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_System_Span_1_byte
System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xa9020ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400018d

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x910083a0
bl _p_28
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9802ba1
bl _p_29
.word 0xd2a00000
.word 0x2a0003fa
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__int
System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_RandomNumberGeneratorImplementation__cctor
System_Security_Cryptography_RandomNumberGeneratorImplementation__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate_Dispose
System_Security_Cryptography_X509Certificates_X509Certificate_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string
System_Security_Cryptography_X509Certificates_X509Certificate_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_get_Extensions
System_Security_Cryptography_X509Certificates_X509Certificate2_get_Extensions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey
System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2_get_RawData
System_Security_Cryptography_X509Certificates_X509Certificate2_get_RawData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2Collection__ctor
System_Security_Cryptography_X509Certificates_X509Certificate2Collection__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
bl _p_2
.word 0xf9001ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf9401ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2Collection_GetEnumerator
System_Security_Cryptography_X509Certificates_X509Certificate2Collection_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
bl _p_2
.word 0xf90013a0
.word 0xf9400ba1
bl _p_31
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2Collection_System_Collections_Generic_IEnumerable_System_Security_Cryptography_X509Certificates_X509Certificate2_GetEnumerator
System_Security_Cryptography_X509Certificates_X509Certificate2Collection_System_Collections_Generic_IEnumerable_System_Security_Cryptography_X509Certificates_X509Certificate2_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2Collection
System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2Collection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_get_Current
System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_17

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_get_Current
System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_MoveNext
System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_MoveNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_MoveNext
System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_MoveNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_34
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_Reset
System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800bf0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_Reset
System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_IDisposable_Dispose
System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor
System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
bl _p_2
.word 0xf9001ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf9401ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection_get_Item_int
System_Security_Cryptography_X509Certificates_X509CertificateCollection_get_Item_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf9400fa2
.word 0xf9400042

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928002f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_17

Lme_32:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection_Add_System_Security_Cryptography_X509Certificates_X509Certificate
System_Security_Cryptography_X509Certificates_X509CertificateCollection_Add_System_Security_Cryptography_X509Certificates_X509Certificate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection_AddRange_System_Security_Cryptography_X509Certificates_X509CertificateCollection
System_Security_Cryptography_X509Certificates_X509CertificateCollection_AddRange_System_Security_Cryptography_X509Certificates_X509CertificateCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800c00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2a00018
.word 0x14000010

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_36
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_37
.word 0x93407c00
.word 0x11000718
.word 0xaa1a03e0
.word 0x3940035e
bl _p_38
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffd8b
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode
System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xd2a00019
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000023

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ac1
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xb000339
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa80
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_25
.word 0x14000038
.word 0xf9002fbe

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000360
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9403000

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #472]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0x12000822
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb4000140
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_17

Lme_35:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509CertificateCollection_OnValidate_object
System_Security_Cryptography_X509Certificates_X509CertificateCollection_OnValidate_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xaa0003f9
.word 0xb50000da
.word 0xd2800c00
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40000b9
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ea1
bl _p_6
.word 0xf9001ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801d21
bl _p_6
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

Lme_36:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension_get_EnhancedKeyUsages
System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension_get_EnhancedKeyUsages:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509ExtensionCollection_GetEnumerator
System_Security_Cryptography_X509Certificates_X509ExtensionCollection_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_get_Current
System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_MoveNext
System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_MoveNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_X509Certificates_X509KeyUsageExtension_get_KeyUsages
System_Security_Cryptography_X509Certificates_X509KeyUsageExtension_get_KeyUsages:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_6
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
_PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xb9802ba0
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xa94107a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int
_PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
.word 0xd37df001
.word 0xf9400ba0
.word 0x8b010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
_PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401802
.word 0xb9801b00
.word 0x8b0002e8
.word 0xf94017a0
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9400702
.word 0xf9400b02
.word 0xf9401fa2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
_PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0x93407c01
.word 0xb98023a0
.word 0x9b017c01
.word 0xf9400fa0
.word 0x8b010000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000139
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000029
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_39
bl _p_40
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801840
.word 0xaa1103e1
bl _p_17

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000700

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_41
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_39
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800221
bl _p_2
.word 0xf94033a1
.word 0x39004001
.word 0xf9001fa0
.word 0x14000019
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800221
bl _p_2
.word 0xf94033a1
.word 0x39004001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_41
.word 0xaa0003f7
.word 0xb4fffd40
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_39

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000600

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_41
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_39
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000019
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_41
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_39

Lme_43:
.text
ut_68:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_68
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool:
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
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object:
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
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool:
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
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object:
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
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_AppleCrypto_AppleCryptoNative_GetRandomBytes_byte__int_int_
wrapper_managed_to_native_Interop_AppleCrypto_AppleCryptoNative_GetRandomBytes_byte__int_int_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_42
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_39
bl _p_40
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_48:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Interop_AppleCrypto_CreateExceptionForCCError_int_string
bl Interop_AppleCrypto_GetRandomBytes_byte__int
bl method_addresses
bl Interop_AppleCrypto_AppleCommonCryptoCryptographicException__ctor_int_string
bl System_SR_Format_string_object_object
bl System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
bl System_Security_Cryptography_HashAlgorithm__ctor
bl System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
bl System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
bl System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
bl System_Security_Cryptography_HashAlgorithm_Dispose
bl System_Security_Cryptography_HashAlgorithm_Dispose_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Security_Cryptography_Oid_get_Value
bl System_Security_Cryptography_OidCollection_GetEnumerator
bl System_Security_Cryptography_OidEnumerator_get_Current
bl System_Security_Cryptography_OidEnumerator_MoveNext
bl System_Security_Cryptography_RandomNumberGenerator__ctor
bl System_Security_Cryptography_RandomNumberGenerator_Create
bl System_Security_Cryptography_RandomNumberGenerator_Dispose
bl System_Security_Cryptography_RandomNumberGenerator_Dispose_bool
bl method_addresses
bl System_Security_Cryptography_RandomNumberGenerator_GetBytes_byte___int_int
bl System_Security_Cryptography_RandomNumberGenerator_GetBytes_System_Span_1_byte
bl System_Security_Cryptography_RandomNumberGenerator_VerifyGetBytes_byte___int_int
bl System_Security_Cryptography_RandomNumberGeneratorImplementation__ctor
bl System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__
bl System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte___int_int
bl System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_System_Span_1_byte
bl System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__int
bl System_Security_Cryptography_RandomNumberGeneratorImplementation__cctor
bl System_Security_Cryptography_X509Certificates_X509Certificate_Dispose
bl System_Security_Cryptography_X509Certificates_X509Certificate_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string
bl System_Security_Cryptography_X509Certificates_X509Certificate2_get_Extensions
bl System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey
bl System_Security_Cryptography_X509Certificates_X509Certificate2_get_RawData
bl System_Security_Cryptography_X509Certificates_X509Certificate2Collection__ctor
bl System_Security_Cryptography_X509Certificates_X509Certificate2Collection_GetEnumerator
bl System_Security_Cryptography_X509Certificates_X509Certificate2Collection_System_Collections_Generic_IEnumerable_System_Security_Cryptography_X509Certificates_X509Certificate2_GetEnumerator
bl System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2Collection
bl System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_get_Current
bl System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_get_Current
bl System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_MoveNext
bl System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_MoveNext
bl System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_Reset
bl System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_Reset
bl System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_IDisposable_Dispose
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection_get_Item_int
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection_Add_System_Security_Cryptography_X509Certificates_X509Certificate
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection_AddRange_System_Security_Cryptography_X509Certificates_X509CertificateCollection
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode
bl System_Security_Cryptography_X509Certificates_X509CertificateCollection_OnValidate_object
bl System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension_get_EnhancedKeyUsages
bl System_Security_Cryptography_X509Certificates_X509ExtensionCollection_GetEnumerator
bl System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_get_Current
bl System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_MoveNext
bl System_Security_Cryptography_X509Certificates_X509KeyUsageExtension_get_KeyUsages
bl _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
bl _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int
bl method_addresses
bl _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
bl _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
bl wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
bl wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
bl wrapper_managed_to_native_Interop_AppleCrypto_AppleCryptoNative_GetRandomBytes_byte__int_int_
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 68,69,70,71
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_68
bl ut_69
bl ut_70
bl ut_71

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,14,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 152,4,153,3,68,154,2,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68
	.byte 153,6,154,5,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,13,12,31,0,68,14,16,157,2,158,1,68,13,29,24,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,150,6,151,5,68,152,4,68,154,3,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151
	.byte 22,152,21,68,153,20,154,19,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,151,8,152,7,68,153,6,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68
	.byte 151,8,152,7,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,68,154,2,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,18
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151
	.byte 12,68,153,11,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10
	.byte 152,9,68,153,8,154,7,68,155,6,156,5

.text
	.align 4
plt:
mono_aot_System_Security_Cryptography_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1047
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1050
	.no_dead_strip plt_System_SR_Format_string_object_object
plt_System_SR_Format_string_object_object:
_p_3:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1058
	.no_dead_strip plt_Interop_AppleCrypto_AppleCommonCryptoCryptographicException__ctor_int_string
plt_Interop_AppleCrypto_AppleCommonCryptoCryptographicException__ctor_int_string:
_p_4:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1060
	.no_dead_strip plt_Interop_AppleCrypto_AppleCryptoNative_GetRandomBytes_byte__int_int_
plt_Interop_AppleCrypto_AppleCryptoNative_GetRandomBytes_byte__int_int_:
_p_5:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1062
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_6:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1064
	.no_dead_strip plt_Interop_AppleCrypto_CreateExceptionForCCError_int_string
plt_Interop_AppleCrypto_CreateExceptionForCCError_int_string:
_p_7:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1067
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1069
	.no_dead_strip plt_string_Join_string_System_ReadOnlySpan_1_object
plt_string_Join_string_System_ReadOnlySpan_1_object:
_p_9:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1071
	.no_dead_strip plt_System_Span_1_byte_Clear
plt_System_Span_1_byte_Clear:
_p_10:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1076
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
plt_System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize:
_p_11:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1087
	.no_dead_strip plt_System_ThrowHelper_ThrowObjectDisposedException_object
plt_System_ThrowHelper_ThrowObjectDisposedException_object:
_p_12:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1089
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_13:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1094
	.no_dead_strip plt_System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
plt_System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte:
_p_14:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1097
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_15:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1099
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_16:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1104
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1109
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_18:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1111
	.no_dead_strip plt_System_Security_Cryptography_RandomNumberGenerator_VerifyGetBytes_byte___int_int
plt_System_Security_Cryptography_RandomNumberGenerator_VerifyGetBytes_byte___int_int:
_p_19:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1116
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_20:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1118
	.no_dead_strip plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int
plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int:
_p_21:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1126
	.no_dead_strip plt_System_SpanHelpers_Memmove_byte__byte__uintptr
plt_System_SpanHelpers_Memmove_byte__byte__uintptr:
_p_22:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1131
	.no_dead_strip plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_23:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1136
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_24:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1141
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_25:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1146
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_26:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1149
	.no_dead_strip plt_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string
plt_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string:
_p_27:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1154
	.no_dead_strip plt_System_Span_1_byte_GetPinnableReference
plt_System_Span_1_byte_GetPinnableReference:
_p_28:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1166
	.no_dead_strip plt_System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__int
plt_System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__int:
_p_29:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1177
	.no_dead_strip plt_Interop_AppleCrypto_GetRandomBytes_byte__int
plt_Interop_AppleCrypto_GetRandomBytes_byte__int:
_p_30:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1179
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2Collection
plt_System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2Collection:
_p_31:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1181
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2Collection_GetEnumerator
plt_System_Security_Cryptography_X509Certificates_X509Certificate2Collection_GetEnumerator:
_p_32:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1183
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_get_Current
plt_System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_get_Current:
_p_33:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1185
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_MoveNext
plt_System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_MoveNext:
_p_34:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1187
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_Reset
plt_System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_Reset:
_p_35:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1189
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection_get_Item_int
plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection_get_Item_int:
_p_36:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1191
	.no_dead_strip plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection_Add_System_Security_Cryptography_X509Certificates_X509Certificate
plt_System_Security_Cryptography_X509Certificates_X509CertificateCollection_Add_System_Security_Cryptography_X509Certificates_X509Certificate:
_p_37:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1193
	.no_dead_strip plt_System_Collections_CollectionBase_get_Count
plt_System_Collections_CollectionBase_get_Count:
_p_38:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1195
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_39:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1200
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_40:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1202
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_41:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1205
	.no_dead_strip plt__icall_native_Interop_AppleCrypto_AppleCryptoNative_GetRandomBytes_byte__int_int_
plt__icall_native_Interop_AppleCrypto_AppleCryptoNative_GetRandomBytes_byte__int_int_:
_p_42:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1208
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Security_Cryptography_got, 880
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
	.asciz "2CE12494-F899-4600-A91F-BE093DE7D5DD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Security.Cryptography"
.data
	.align 3
_mono_aot_file_info:

	.long 187,0
	.align 3
	.quad mono_aot_System_Security_Cryptography_got
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

	.long 67,67,880,200,43,74,8,98
	.long 391195135,0,3156,128,8,8,7,9
	.long 8388607,0,4,25,4664,0,0,0
	.long 0,1496,496,1104,0,928,400,216
	.long 816,0,1160,1488,136,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 13,147,12,218,18,243,104,110,66,243,181,225,66,48,49,247
	.globl _mono_aot_module_System_Security_Cryptography_info
	.align 3
_mono_aot_module_System_Security_Cryptography_info:
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
LTDIE_0:

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

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "Interop/AppleCrypto:CreateExceptionForCCError"
	.asciz "Interop_AppleCrypto_CreateExceptionForCCError_int_string"

	.byte 0,0
	.asciz "Interop/AppleCrypto:CreateExceptionForCCError"
	.quad Interop_AppleCrypto_CreateExceptionForCCError_int_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde0_end - Lfde0_start
	.long LDIFF_SYM18
Lfde0_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_CreateExceptionForCCError_int_string

LDIFF_SYM19=Lme_0 - Interop_AppleCrypto_CreateExceptionForCCError_int_string
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/AppleCrypto:GetRandomBytes"
	.asciz "Interop_AppleCrypto_GetRandomBytes_byte__int"

	.byte 0,0
	.asciz "Interop/AppleCrypto:GetRandomBytes"
	.quad Interop_AppleCrypto_GetRandomBytes_byte__int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde1_end - Lfde1_start
	.long LDIFF_SYM23
Lfde1_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_GetRandomBytes_byte__int

LDIFF_SYM24=Lme_1 - Interop_AppleCrypto_GetRandomBytes_byte__int
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM31=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM32=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4:

	.byte 5
	.asciz "System_Security_Cryptography_CryptographicException"

	.byte 144,1,16
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_CryptographicException"

LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_3:

	.byte 5
	.asciz "_AppleCommonCryptoCryptographicException"

	.byte 144,1,16
LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "_AppleCommonCryptoCryptographicException"

LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2
	.asciz "Interop/AppleCrypto/AppleCommonCryptoCryptographicException:.ctor"
	.asciz "Interop_AppleCrypto_AppleCommonCryptoCryptographicException__ctor_int_string"

	.byte 0,0
	.asciz "Interop/AppleCrypto/AppleCommonCryptoCryptographicException:.ctor"
	.quad Interop_AppleCrypto_AppleCommonCryptoCryptographicException__ctor_int_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde2_end - Lfde2_start
	.long LDIFF_SYM63
Lfde2_start:

	.long 0
	.align 3
	.quad Interop_AppleCrypto_AppleCommonCryptoCryptographicException__ctor_int_string

LDIFF_SYM64=Lme_3 - Interop_AppleCrypto_AppleCommonCryptoCryptographicException__ctor_int_string
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object_object
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde3_end - Lfde3_start
	.long LDIFF_SYM69
Lfde3_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object_object

LDIFF_SYM70=Lme_4 - System_SR_Format_string_object_object
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.CryptographicOperations:ZeroMemory"
	.asciz "System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.CryptographicOperations:ZeroMemory"
	.quad System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde4_end - Lfde4_start
	.long LDIFF_SYM72
Lfde4_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte

LDIFF_SYM73=Lme_5 - System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_8:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 32,16
LDIFF_SYM79=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "HashValue"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM82=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:.ctor"
	.asciz "System_Security_Cryptography_HashAlgorithm__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:.ctor"
	.quad System_Security_Cryptography_HashAlgorithm__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde5_end - Lfde5_start
	.long LDIFF_SYM86
Lfde5_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm__ctor

LDIFF_SYM87=Lme_6 - System_Security_Cryptography_HashAlgorithm__ctor
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.asciz "System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde6_end - Lfde6_start
	.long LDIFF_SYM90
Lfde6_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__

LDIFF_SYM91=Lme_7 - System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM92=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM96=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM116=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM117=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM121=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_13:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM125=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,6
	.asciz "Prev"

LDIFF_SYM129=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM130=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_12:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM140=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM141=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM142=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM143=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_10:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM146=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM147=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM148=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.asciz "System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM152=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde7_end - Lfde7_start
	.long LDIFF_SYM156
Lfde7_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream

LDIFF_SYM157=Lme_8 - System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:CaptureHashCodeAndReinitialize"
	.asciz "System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:CaptureHashCodeAndReinitialize"
	.quad System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde8_end - Lfde8_start
	.long LDIFF_SYM159
Lfde8_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize

LDIFF_SYM160=Lme_9 - System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.asciz "System_Security_Cryptography_HashAlgorithm_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.quad System_Security_Cryptography_HashAlgorithm_Dispose
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde9_end - Lfde9_start
	.long LDIFF_SYM162
Lfde9_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_Dispose

LDIFF_SYM163=Lme_a - System_Security_Cryptography_HashAlgorithm_Dispose
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.asciz "System_Security_Cryptography_HashAlgorithm_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.quad System_Security_Cryptography_HashAlgorithm_Dispose_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde10_end - Lfde10_start
	.long LDIFF_SYM166
Lfde10_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_Dispose_bool

LDIFF_SYM167=Lme_b - System_Security_Cryptography_HashAlgorithm_Dispose_bool
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Security_Cryptography_Oid"

	.byte 16,16
LDIFF_SYM168=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_Oid"

LDIFF_SYM169=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "System.Security.Cryptography.Oid:get_Value"
	.asciz "System_Security_Cryptography_Oid_get_Value"

	.byte 0,0
	.asciz "System.Security.Cryptography.Oid:get_Value"
	.quad System_Security_Cryptography_Oid_get_Value
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde11_end - Lfde11_start
	.long LDIFF_SYM173
Lfde11_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_Oid_get_Value

LDIFF_SYM174=Lme_f - System_Security_Cryptography_Oid_get_Value
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Security_Cryptography_OidCollection"

	.byte 16,16
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_OidCollection"

LDIFF_SYM176=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "System.Security.Cryptography.OidCollection:GetEnumerator"
	.asciz "System_Security_Cryptography_OidCollection_GetEnumerator"

	.byte 0,0
	.asciz "System.Security.Cryptography.OidCollection:GetEnumerator"
	.quad System_Security_Cryptography_OidCollection_GetEnumerator
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde12_end - Lfde12_start
	.long LDIFF_SYM180
Lfde12_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_OidCollection_GetEnumerator

LDIFF_SYM181=Lme_10 - System_Security_Cryptography_OidCollection_GetEnumerator
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Security_Cryptography_OidEnumerator"

	.byte 16,16
LDIFF_SYM182=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_OidEnumerator"

LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "System.Security.Cryptography.OidEnumerator:get_Current"
	.asciz "System_Security_Cryptography_OidEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Security.Cryptography.OidEnumerator:get_Current"
	.quad System_Security_Cryptography_OidEnumerator_get_Current
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde13_end - Lfde13_start
	.long LDIFF_SYM187
Lfde13_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_OidEnumerator_get_Current

LDIFF_SYM188=Lme_11 - System_Security_Cryptography_OidEnumerator_get_Current
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.OidEnumerator:MoveNext"
	.asciz "System_Security_Cryptography_OidEnumerator_MoveNext"

	.byte 0,0
	.asciz "System.Security.Cryptography.OidEnumerator:MoveNext"
	.quad System_Security_Cryptography_OidEnumerator_MoveNext
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde14_end - Lfde14_start
	.long LDIFF_SYM190
Lfde14_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_OidEnumerator_MoveNext

LDIFF_SYM191=Lme_12 - System_Security_Cryptography_OidEnumerator_MoveNext
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Security_Cryptography_RandomNumberGenerator"

	.byte 16,16
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RandomNumberGenerator"

LDIFF_SYM193=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGenerator:.ctor"
	.asciz "System_Security_Cryptography_RandomNumberGenerator__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGenerator:.ctor"
	.quad System_Security_Cryptography_RandomNumberGenerator__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde15_end - Lfde15_start
	.long LDIFF_SYM197
Lfde15_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGenerator__ctor

LDIFF_SYM198=Lme_13 - System_Security_Cryptography_RandomNumberGenerator__ctor
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGenerator:Create"
	.asciz "System_Security_Cryptography_RandomNumberGenerator_Create"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGenerator:Create"
	.quad System_Security_Cryptography_RandomNumberGenerator_Create
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde16_end - Lfde16_start
	.long LDIFF_SYM199
Lfde16_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGenerator_Create

LDIFF_SYM200=Lme_14 - System_Security_Cryptography_RandomNumberGenerator_Create
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGenerator:Dispose"
	.asciz "System_Security_Cryptography_RandomNumberGenerator_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGenerator:Dispose"
	.quad System_Security_Cryptography_RandomNumberGenerator_Dispose
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde17_end - Lfde17_start
	.long LDIFF_SYM202
Lfde17_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGenerator_Dispose

LDIFF_SYM203=Lme_15 - System_Security_Cryptography_RandomNumberGenerator_Dispose
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGenerator:Dispose"
	.asciz "System_Security_Cryptography_RandomNumberGenerator_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGenerator:Dispose"
	.quad System_Security_Cryptography_RandomNumberGenerator_Dispose_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,3
	.asciz "param0"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde18_end - Lfde18_start
	.long LDIFF_SYM206
Lfde18_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGenerator_Dispose_bool

LDIFF_SYM207=Lme_16 - System_Security_Cryptography_RandomNumberGenerator_Dispose_bool
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGenerator:GetBytes"
	.asciz "System_Security_Cryptography_RandomNumberGenerator_GetBytes_byte___int_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGenerator:GetBytes"
	.quad System_Security_Cryptography_RandomNumberGenerator_GetBytes_byte___int_int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde19_end - Lfde19_start
	.long LDIFF_SYM213
Lfde19_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGenerator_GetBytes_byte___int_int

LDIFF_SYM214=Lme_18 - System_Security_Cryptography_RandomNumberGenerator_GetBytes_byte___int_int
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGenerator:GetBytes"
	.asciz "System_Security_Cryptography_RandomNumberGenerator_GetBytes_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGenerator:GetBytes"
	.quad System_Security_Cryptography_RandomNumberGenerator_GetBytes_System_Span_1_byte
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde20_end - Lfde20_start
	.long LDIFF_SYM219
Lfde20_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGenerator_GetBytes_System_Span_1_byte

LDIFF_SYM220=Lme_19 - System_Security_Cryptography_RandomNumberGenerator_GetBytes_System_Span_1_byte
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGenerator:VerifyGetBytes"
	.asciz "System_Security_Cryptography_RandomNumberGenerator_VerifyGetBytes_byte___int_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGenerator:VerifyGetBytes"
	.quad System_Security_Cryptography_RandomNumberGenerator_VerifyGetBytes_byte___int_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde21_end - Lfde21_start
	.long LDIFF_SYM224
Lfde21_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGenerator_VerifyGetBytes_byte___int_int

LDIFF_SYM225=Lme_1a - System_Security_Cryptography_RandomNumberGenerator_VerifyGetBytes_byte___int_int
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Security_Cryptography_RandomNumberGeneratorImplementation"

	.byte 16,16
LDIFF_SYM226=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RandomNumberGeneratorImplementation"

LDIFF_SYM227=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGeneratorImplementation:.ctor"
	.asciz "System_Security_Cryptography_RandomNumberGeneratorImplementation__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGeneratorImplementation:.ctor"
	.quad System_Security_Cryptography_RandomNumberGeneratorImplementation__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde22_end - Lfde22_start
	.long LDIFF_SYM231
Lfde22_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGeneratorImplementation__ctor

LDIFF_SYM232=Lme_1b - System_Security_Cryptography_RandomNumberGeneratorImplementation__ctor
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGeneratorImplementation:GetBytes"
	.asciz "System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGeneratorImplementation:GetBytes"
	.quad System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde23_end - Lfde23_start
	.long LDIFF_SYM235
Lfde23_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__

LDIFF_SYM236=Lme_1c - System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGeneratorImplementation:GetBytes"
	.asciz "System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte___int_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGeneratorImplementation:GetBytes"
	.quad System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte___int_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde24_end - Lfde24_start
	.long LDIFF_SYM241
Lfde24_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte___int_int

LDIFF_SYM242=Lme_1d - System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte___int_int
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM244=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM245=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGeneratorImplementation:GetBytes"
	.asciz "System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGeneratorImplementation:GetBytes"
	.quad System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_System_Span_1_byte
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 0,3
	.asciz "param0"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde25_end - Lfde25_start
	.long LDIFF_SYM251
Lfde25_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_System_Span_1_byte

LDIFF_SYM252=Lme_1e - System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_System_Span_1_byte
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGeneratorImplementation:GetBytes"
	.asciz "System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__int"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGeneratorImplementation:GetBytes"
	.quad System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde26_end - Lfde26_start
	.long LDIFF_SYM255
Lfde26_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__int

LDIFF_SYM256=Lme_1f - System_Security_Cryptography_RandomNumberGeneratorImplementation_GetBytes_byte__int
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.RandomNumberGeneratorImplementation:.cctor"
	.asciz "System_Security_Cryptography_RandomNumberGeneratorImplementation__cctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.RandomNumberGeneratorImplementation:.cctor"
	.quad System_Security_Cryptography_RandomNumberGeneratorImplementation__cctor
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde27_end - Lfde27_start
	.long LDIFF_SYM257
Lfde27_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_RandomNumberGeneratorImplementation__cctor

LDIFF_SYM258=Lme_20 - System_Security_Cryptography_RandomNumberGeneratorImplementation__cctor
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 16,16
LDIFF_SYM259=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

LDIFF_SYM260=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate:Dispose"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate:Dispose"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate_Dispose
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde28_end - Lfde28_start
	.long LDIFF_SYM264
Lfde28_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate_Dispose

LDIFF_SYM265=Lme_21 - System_Security_Cryptography_X509Certificates_X509Certificate_Dispose
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "System_Security_Cryptography_X509Certificates_X509ContentType"

	.byte 4
LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Cert"

	.byte 1,9
	.asciz "SerializedCert"

	.byte 2,9
	.asciz "Pfx"

	.byte 3,9
	.asciz "Pkcs12"

	.byte 3,9
	.asciz "SerializedStore"

	.byte 4,9
	.asciz "Pkcs7"

	.byte 5,9
	.asciz "Authenticode"

	.byte 6,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509ContentType"

LDIFF_SYM267=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate:Export"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate:Export"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 0,3
	.asciz "param0"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 0,3
	.asciz "param1"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde29_end - Lfde29_start
	.long LDIFF_SYM273
Lfde29_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string

LDIFF_SYM274=Lme_22 - System_Security_Cryptography_X509Certificates_X509Certificate_Export_System_Security_Cryptography_X509Certificates_X509ContentType_string
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2"

	.byte 16,16
LDIFF_SYM275=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2"

LDIFF_SYM276=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_Extensions"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_get_Extensions"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_Extensions"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2_get_Extensions
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde30_end - Lfde30_start
	.long LDIFF_SYM280
Lfde30_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2_get_Extensions

LDIFF_SYM281=Lme_23 - System_Security_Cryptography_X509Certificates_X509Certificate2_get_Extensions
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_HasPrivateKey"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_HasPrivateKey"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde31_end - Lfde31_start
	.long LDIFF_SYM283
Lfde31_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey

LDIFF_SYM284=Lme_24 - System_Security_Cryptography_X509Certificates_X509Certificate2_get_HasPrivateKey
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_RawData"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2_get_RawData"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2:get_RawData"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2_get_RawData
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde32_end - Lfde32_start
	.long LDIFF_SYM286
Lfde32_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2_get_RawData

LDIFF_SYM287=Lme_25 - System_Security_Cryptography_X509Certificates_X509Certificate2_get_RawData
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 32,16
LDIFF_SYM288=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,28,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM292=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_32:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM295=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM296=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM297=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_31:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 24,16
LDIFF_SYM300=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM301=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_30:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Collection"

	.byte 24,16
LDIFF_SYM304=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Collection"

LDIFF_SYM305=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Collection:.ctor"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Collection__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Collection:.ctor"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Collection__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde33_end - Lfde33_start
	.long LDIFF_SYM309
Lfde33_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Collection__ctor

LDIFF_SYM310=Lme_26 - System_Security_Cryptography_X509Certificates_X509Certificate2Collection__ctor
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Collection:GetEnumerator"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Collection_GetEnumerator"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Collection:GetEnumerator"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Collection_GetEnumerator
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde34_end - Lfde34_start
	.long LDIFF_SYM312
Lfde34_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Collection_GetEnumerator

LDIFF_SYM313=Lme_27 - System_Security_Cryptography_X509Certificates_X509Certificate2Collection_GetEnumerator
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Collection:System.Collections.Generic.IEnumerable<System.Security.Cryptography.X509Certificates.X509Certificate2>.GetEnumerator"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Collection_System_Collections_Generic_IEnumerable_System_Security_Cryptography_X509Certificates_X509Certificate2_GetEnumerator"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Collection:System.Collections.Generic.IEnumerable<System.Security.Cryptography.X509Certificates.X509Certificate2>.GetEnumerator"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Collection_System_Collections_Generic_IEnumerable_System_Security_Cryptography_X509Certificates_X509Certificate2_GetEnumerator
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde35_end - Lfde35_start
	.long LDIFF_SYM315
Lfde35_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Collection_System_Collections_Generic_IEnumerable_System_Security_Cryptography_X509Certificates_X509Certificate2_GetEnumerator

LDIFF_SYM316=Lme_28 - System_Security_Cryptography_X509Certificates_X509Certificate2Collection_System_Collections_Generic_IEnumerable_System_Security_Cryptography_X509Certificates_X509Certificate2_GetEnumerator
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM317=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_34:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator"

	.byte 24,16
LDIFF_SYM320=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_enumerator"

LDIFF_SYM321=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator"

LDIFF_SYM322=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:.ctor"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2Collection"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:.ctor"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2Collection
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM326=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde36_end - Lfde36_start
	.long LDIFF_SYM327
Lfde36_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2Collection

LDIFF_SYM328=Lme_29 - System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator__ctor_System_Security_Cryptography_X509Certificates_X509Certificate2Collection
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:get_Current"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_get_Current"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:get_Current"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_get_Current
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde37_end - Lfde37_start
	.long LDIFF_SYM330
Lfde37_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_get_Current

LDIFF_SYM331=Lme_2a - System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_get_Current
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:System.Collections.IEnumerator.get_Current"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:System.Collections.IEnumerator.get_Current"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_get_Current
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde38_end - Lfde38_start
	.long LDIFF_SYM333
Lfde38_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM334=Lme_2b - System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:MoveNext"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_MoveNext"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:MoveNext"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_MoveNext
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde39_end - Lfde39_start
	.long LDIFF_SYM336
Lfde39_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_MoveNext

LDIFF_SYM337=Lme_2c - System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_MoveNext
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:System.Collections.IEnumerator.MoveNext"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_MoveNext"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:System.Collections.IEnumerator.MoveNext"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_MoveNext
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde40_end - Lfde40_start
	.long LDIFF_SYM339
Lfde40_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_MoveNext

LDIFF_SYM340=Lme_2d - System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_MoveNext
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:Reset"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_Reset"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:Reset"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_Reset
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde41_end - Lfde41_start
	.long LDIFF_SYM342
Lfde41_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_Reset

LDIFF_SYM343=Lme_2e - System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_Reset
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:System.Collections.IEnumerator.Reset"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:System.Collections.IEnumerator.Reset"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_Reset
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde42_end - Lfde42_start
	.long LDIFF_SYM345
Lfde42_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_Reset

LDIFF_SYM346=Lme_2f - System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:System.IDisposable.Dispose"
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_IDisposable_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator:System.IDisposable.Dispose"
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_IDisposable_Dispose
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde43_end - Lfde43_start
	.long LDIFF_SYM348
Lfde43_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_IDisposable_Dispose

LDIFF_SYM349=Lme_30 - System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator_System_IDisposable_Dispose
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:.ctor"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:.ctor"
	.quad System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde44_end - Lfde44_start
	.long LDIFF_SYM351
Lfde44_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor

LDIFF_SYM352=Lme_31 - System_Security_Cryptography_X509Certificates_X509CertificateCollection__ctor
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:get_Item"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection_get_Item_int"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:get_Item"
	.quad System_Security_Cryptography_X509Certificates_X509CertificateCollection_get_Item_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde45_end - Lfde45_start
	.long LDIFF_SYM355
Lfde45_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509CertificateCollection_get_Item_int

LDIFF_SYM356=Lme_32 - System_Security_Cryptography_X509Certificates_X509CertificateCollection_get_Item_int
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:Add"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection_Add_System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:Add"
	.quad System_Security_Cryptography_X509Certificates_X509CertificateCollection_Add_System_Security_Cryptography_X509Certificates_X509Certificate
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM358=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde46_end - Lfde46_start
	.long LDIFF_SYM359
Lfde46_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509CertificateCollection_Add_System_Security_Cryptography_X509Certificates_X509Certificate

LDIFF_SYM360=Lme_33 - System_Security_Cryptography_X509Certificates_X509CertificateCollection_Add_System_Security_Cryptography_X509Certificates_X509Certificate
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:AddRange"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection_AddRange_System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:AddRange"
	.quad System_Security_Cryptography_X509Certificates_X509CertificateCollection_AddRange_System_Security_Cryptography_X509Certificates_X509CertificateCollection
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM362=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde47_end - Lfde47_start
	.long LDIFF_SYM364
Lfde47_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509CertificateCollection_AddRange_System_Security_Cryptography_X509Certificates_X509CertificateCollection

LDIFF_SYM365=Lme_34 - System_Security_Cryptography_X509Certificates_X509CertificateCollection_AddRange_System_Security_Cryptography_X509Certificates_X509CertificateCollection
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM366=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:GetHashCode"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:GetHashCode"
	.quad System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM371=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM372=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM373=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde48_end - Lfde48_start
	.long LDIFF_SYM374
Lfde48_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode

LDIFF_SYM375=Lme_35 - System_Security_Cryptography_X509Certificates_X509CertificateCollection_GetHashCode
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:OnValidate"
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection_OnValidate_object"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509CertificateCollection:OnValidate"
	.quad System_Security_Cryptography_X509Certificates_X509CertificateCollection_OnValidate_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,3
	.asciz "param0"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde49_end - Lfde49_start
	.long LDIFF_SYM378
Lfde49_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509CertificateCollection_OnValidate_object

LDIFF_SYM379=Lme_36 - System_Security_Cryptography_X509Certificates_X509CertificateCollection_OnValidate_object
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Security_Cryptography_AsnEncodedData"

	.byte 16,16
LDIFF_SYM380=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_AsnEncodedData"

LDIFF_SYM381=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_38:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Extension"

	.byte 16,16
LDIFF_SYM384=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Extension"

LDIFF_SYM385=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_37:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension"

	.byte 16,16
LDIFF_SYM388=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension"

LDIFF_SYM389=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509EnhancedKeyUsageExtension:get_EnhancedKeyUsages"
	.asciz "System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension_get_EnhancedKeyUsages"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509EnhancedKeyUsageExtension:get_EnhancedKeyUsages"
	.quad System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension_get_EnhancedKeyUsages
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde50_end - Lfde50_start
	.long LDIFF_SYM393
Lfde50_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension_get_EnhancedKeyUsages

LDIFF_SYM394=Lme_37 - System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension_get_EnhancedKeyUsages
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509ExtensionCollection"

	.byte 16,16
LDIFF_SYM395=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509ExtensionCollection"

LDIFF_SYM396=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509ExtensionCollection:GetEnumerator"
	.asciz "System_Security_Cryptography_X509Certificates_X509ExtensionCollection_GetEnumerator"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509ExtensionCollection:GetEnumerator"
	.quad System_Security_Cryptography_X509Certificates_X509ExtensionCollection_GetEnumerator
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde51_end - Lfde51_start
	.long LDIFF_SYM400
Lfde51_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509ExtensionCollection_GetEnumerator

LDIFF_SYM401=Lme_38 - System_Security_Cryptography_X509Certificates_X509ExtensionCollection_GetEnumerator
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator"

	.byte 16,16
LDIFF_SYM402=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator"

LDIFF_SYM403=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509ExtensionEnumerator:get_Current"
	.asciz "System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509ExtensionEnumerator:get_Current"
	.quad System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_get_Current
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde52_end - Lfde52_start
	.long LDIFF_SYM407
Lfde52_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_get_Current

LDIFF_SYM408=Lme_39 - System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_get_Current
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509ExtensionEnumerator:MoveNext"
	.asciz "System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_MoveNext"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509ExtensionEnumerator:MoveNext"
	.quad System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_MoveNext
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde53_end - Lfde53_start
	.long LDIFF_SYM410
Lfde53_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_MoveNext

LDIFF_SYM411=Lme_3a - System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator_MoveNext
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509KeyUsageExtension"

	.byte 16,16
LDIFF_SYM412=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509KeyUsageExtension"

LDIFF_SYM413=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2
	.asciz "System.Security.Cryptography.X509Certificates.X509KeyUsageExtension:get_KeyUsages"
	.asciz "System_Security_Cryptography_X509Certificates_X509KeyUsageExtension_get_KeyUsages"

	.byte 0,0
	.asciz "System.Security.Cryptography.X509Certificates.X509KeyUsageExtension:get_KeyUsages"
	.quad System_Security_Cryptography_X509Certificates_X509KeyUsageExtension_get_KeyUsages
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde54_end - Lfde54_start
	.long LDIFF_SYM417
Lfde54_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_X509Certificates_X509KeyUsageExtension_get_KeyUsages

LDIFF_SYM418=Lme_3b - System_Security_Cryptography_X509Certificates_X509KeyUsageExtension_get_KeyUsages
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayAsReadOnlySpan<TBuffer_REF,_TElement_REF>"
	.asciz "_PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int"

	.byte 0,0
	.asciz "<PrivateImplementationDetails>:InlineArrayAsReadOnlySpan<TBuffer_REF,_TElement_REF>"
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde55_end - Lfde55_start
	.long LDIFF_SYM421
Lfde55_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int

LDIFF_SYM422=Lme_3c - _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayElementRef<TBuffer_REF,_TElement_REF>"
	.asciz "_PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int"

	.byte 0,0
	.asciz "<PrivateImplementationDetails>:InlineArrayElementRef<TBuffer_REF,_TElement_REF>"
	.quad _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde56_end - Lfde56_start
	.long LDIFF_SYM425
Lfde56_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int

LDIFF_SYM426=Lme_3d - _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayAsReadOnlySpan<TBuffer_GSHAREDVT,_TElement_GSHAREDVT>"
	.asciz "_PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int"

	.byte 0,0
	.asciz "<PrivateImplementationDetails>:InlineArrayAsReadOnlySpan<TBuffer_GSHAREDVT,_TElement_GSHAREDVT>"
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde57_end - Lfde57_start
	.long LDIFF_SYM429
Lfde57_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int

LDIFF_SYM430=Lme_3f - _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayElementRef<TBuffer_GSHAREDVT,_TElement_GSHAREDVT>"
	.asciz "_PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int"

	.byte 0,0
	.asciz "<PrivateImplementationDetails>:InlineArrayElementRef<TBuffer_GSHAREDVT,_TElement_GSHAREDVT>"
	.quad _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde58_end - Lfde58_start
	.long LDIFF_SYM433
Lfde58_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int

LDIFF_SYM434=Lme_40 - _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM435=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM436=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM439=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM440=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM443=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM444=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM447=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM448=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_52:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM451=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM453=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM456=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM457=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM461=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_50:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM464=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM466=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM467=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_49:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM470=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM471=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM474=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_45:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM477=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM487=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM488=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM489=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM492=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_44:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM495=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM497=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM504=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM505=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde59_end - Lfde59_start
	.long LDIFF_SYM508
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF

LDIFF_SYM509=Lme_41 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_byte__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_byte__this___int"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde60_end - Lfde60_start
	.long LDIFF_SYM516
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr

LDIFF_SYM517=Lme_42 - wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_byte"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_byte"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde61_end - Lfde61_start
	.long LDIFF_SYM524
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr

LDIFF_SYM525=Lme_43 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde62_end - Lfde62_start
	.long LDIFF_SYM532
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM533=Lme_44 - wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde63_end - Lfde63_start
	.long LDIFF_SYM538
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object

LDIFF_SYM539=Lme_45 - wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde64_end - Lfde64_start
	.long LDIFF_SYM546
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM547=Lme_46 - wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde65_end - Lfde65_start
	.long LDIFF_SYM552
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object

LDIFF_SYM553=Lme_47 - wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:AppleCryptoNative_GetRandomBytes"
	.asciz "wrapper_managed_to_native_Interop_AppleCrypto_AppleCryptoNative_GetRandomBytes_byte__int_int_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/AppleCrypto:AppleCryptoNative_GetRandomBytes"
	.quad wrapper_managed_to_native_Interop_AppleCrypto_AppleCryptoNative_GetRandomBytes_byte__int_int_
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde66_end - Lfde66_start
	.long LDIFF_SYM562
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_AppleCrypto_AppleCryptoNative_GetRandomBytes_byte__int_int_

LDIFF_SYM563=Lme_48 - wrapper_managed_to_native_Interop_AppleCrypto_AppleCryptoNative_GetRandomBytes_byte__int_int_
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
