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
	.asciz "Microsoft.Extensions.Logging.dll"
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
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90033a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xd2a00001
.word 0xd37df021
.word 0x8b010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000040
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0xd2800021
.word 0xd37df021
.word 0x8b010003
.word 0xaa0303e2
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf9000061
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x910103a1
.word 0xf9001ba1
.word 0xd280005e
.word 0xb9003bbe
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9401fa1
.word 0xf90017a1
.word 0xf94013a1
.word 0xf94017a2
bl _p_2
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9000fba
.word 0xaa0103fa
.word 0xb5000660

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801001
bl _p_3
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_4
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_5
.word 0xd2800be0
.word 0xaa1103e1
bl _p_5

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90013a0
.word 0xb50000d9
.word 0xd2800c00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xaa1903e0
bl _p_7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_8
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #264]

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #272]
bl _p_10
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_3
.word 0xf9001fa0
.word 0xd2800041
bl _p_11
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_12
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_13

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9400fa0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_3
.word 0xb9801ba1
.word 0xb9001001
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_3
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000540
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_5
.word 0xd2800be0
.word 0xaa1103e1
bl _p_5

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801001
.word 0xf9400fa0
.word 0x3940001e
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__
Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_get_Loggers
Microsoft_Extensions_Logging_Logger_get_Loggers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_get_MessageLoggers
Microsoft_Extensions_Logging_Logger_get_MessageLoggers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xa9040fa2
.word 0xf9002ba4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90033bf
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000620
.word 0xf90033bf
.word 0xd2a00017
.word 0x14000021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008015
.word 0xaa1503e0
.word 0xaa1803e1
bl _p_14
.word 0x53001c00
.word 0x34000180
.word 0xf94002a3
.word 0xf9402fa0
.word 0xf940100f
.word 0xaa1803e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0x910183a6
.word 0x910143a7
bl _p_15
.word 0x110006f7
.word 0xb9801ac0
.word 0x6b0002ff
.word 0x54fffbcb
.word 0xf94033a0
.word 0xb4000120
.word 0xf94033a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400006d
.word 0xf94033a0
bl _p_16
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_17
.word 0xf90017a0
.word 0xd2800b40
bl _p_18
.word 0xf94017a1
.word 0xf90013a0
.word 0xf9400ba2
bl _p_19
.word 0xf94013a0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xa9018ba1
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9002fbf
.word 0xf94027a0
.word 0xf9400004
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9402ba0
.word 0xf940140f
.word 0xf94017a0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94017a7
.word 0xf94000e7
.word 0x928001f0
.word 0xf87068f0
.word 0xd63f0200
.word 0x14000068
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xb5000500
.word 0xf94023a0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_3
.word 0xf94063a1
.word 0xf9005ba0
.word 0xf90037a0
.word 0xf94037a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xf9400042
.word 0xf9005fa2
.word 0x91004002
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000040
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9400001
.word 0xf9402fa0
.word 0xf90043a1
.word 0xf90047a0
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xf94043a0
.word 0x3940001e
.word 0xf94043a0
.word 0xf94043a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0xf94043a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94043a0
.word 0xb9801800
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xf9403ba2
.word 0xb9801841
.word 0x6b01001f
.word 0x540001c2
.word 0xf94043a0
.word 0xb9807ba1
.word 0x11000421
.word 0xb9001801
.word 0xf9403ba3
.word 0xb9807ba0
.word 0xf94047a2
.word 0x93407c01
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000008
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_20
.word 0x14000001
bl _p_21
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_6
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor
Microsoft_Extensions_Logging_LoggerFactory__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980d410
.word 0xb5000050
bl _p_22

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9400ba0
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
bl _p_3
.word 0xf90017a0
bl _p_24

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_25
.word 0xf94013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
bl _p_3
.word 0xf9001ba0
.word 0xf94013a1
bl _p_25
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_26
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980d410
.word 0xb5000050
bl _p_22

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800501
bl _p_3
.word 0xf94047a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf90043a0
bl _p_29
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800401
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062c1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800201
bl _p_3
.word 0xf90037a0
.word 0x910082c1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e2c0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603fa
.word 0xb4000359

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0xb40001c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800281
bl _p_3
.word 0xaa0003f9
.word 0x91010340
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94022c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0x12196000
.word 0x35001280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928005f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd2a00002
bl _p_30
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_31
.word 0x14000015
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xb4000140
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02df
.word 0x10000011
.word 0x54000be0
.word 0xd5033bbf
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xf9401ba0
bl _p_32
.word 0xf90033a0
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928007f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
bl _p_33
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ea1
bl _p_17
.word 0xf90037a0
.word 0xf94022c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xb9001022
bl _p_34
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801661
bl _p_17
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6
.word 0xd2801d20
.word 0xaa1103e1
bl _p_5
.word 0xd2800be0
.word 0xaa1103e1
bl _p_5

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401320
.word 0xf90027a0
.word 0xd2a00000
.word 0x390143a0
.word 0xf94027b8
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf94033a1
bl _p_35
.word 0x9100c320
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x3940001e
bl _p_36
.word 0xf9002fa0
.word 0x14000042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xa90007c0
.word 0xf94023ba
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0xaa1a03f8
.word 0x3940035e
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa1903e0
bl _p_37
.word 0xf94037be
.word 0xa90007c0
.word 0xf9405ba0
.word 0xf94017a1
.word 0xf90057a1
.word 0x3940001e
.word 0x91008001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90053a0
.word 0x3940035e
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6a0
.word 0xf9003bbf
.word 0x9400000a
.word 0xf9403ba0
.word 0xb4000040
bl _p_31
.word 0xf9003fbf
.word 0x94000019
.word 0xf9403fa0
.word 0xb4000040
bl _p_31
.word 0x14000022
.word 0xf90043be

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xb4000140
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_38
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x3940033e
.word 0x39412320
.word 0xf90043a0
.word 0xd50339bf
.word 0xd50339bf
.word 0xf94043a0
.word 0x53001c00
.word 0x35001000
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x3940001e
.word 0xaa1a03e1
.word 0x9100e3a2
bl _p_39
.word 0x53001c00
.word 0x35000e00
.word 0xf9401320
.word 0xf90023a0
.word 0xd2a00000
.word 0x390123a0
.word 0xf94023b8
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf9402ba1
bl _p_35
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x3940001e
.word 0xaa1a03e1
.word 0x9100e3a2
bl _p_39
.word 0x53001c00
.word 0x35000880
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_40
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800601
bl _p_3
.word 0xf94053a2
.word 0xf9004fa0
.word 0xaa1a03e1
bl _p_41
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9401fb8
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0x9100a3a0
.word 0xf90033a0
.word 0xaa1903e0
bl _p_37
.word 0xf94033be
.word 0xa90007c0
.word 0xf9404ba0
.word 0xf94017a1
.word 0xf90047a1
.word 0x3940001e
.word 0x91008001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90043a0
.word 0x3940031e
.word 0x9100a301
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xf9401fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x3940001e
.word 0xaa1a03e1
bl _p_42
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_31
.word 0x1400000e
.word 0xf90037be

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_38
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9401fa0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801861
bl _p_17
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400f00
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9002fb9
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x390183ba
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xaa0003fa
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf94023a1
.word 0xf9002ba1
.word 0x3940001e
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400817
.word 0xb9801816
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000382
.word 0x110006c0
.word 0xb9001b40
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1a03e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_43
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002a0
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x540001a3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #648]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0x12000822
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03f9
.word 0xb40004ba
.word 0xf9401f00
.word 0xb5000340
.word 0xf9402300
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_44
.word 0x9100e301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f01
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x92800bf0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xf90077a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800401
bl _p_3
.word 0xf94077a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xf90073a0
bl _p_45
.word 0xf94073a0
.word 0xaa0003f8
.word 0xd2a00017
.word 0x14000080

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f20

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x3940001e
.word 0x9102a3a1
.word 0xf9006fa1
.word 0xaa1703e1
bl _p_46
.word 0xf9406fbe
.word 0xa90007c0
.word 0xf94057a1
.word 0x9102e3a0
.word 0xaa1a03e2
bl _p_47
.word 0xf9405fa0
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x3980d410
.word 0xb5000050
bl _p_22
.word 0xf94073a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000b60
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xaa1803f6
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0x3940031e
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b15
.word 0xb9801b14
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000642
.word 0x11000680
.word 0xb9001ac0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37be800
.word 0x8b0002a0
.word 0x91008000
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf94047a1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94053a1
.word 0xf9000001
.word 0x1400000f

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1603e0
.word 0x910123a1
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
bl _p_48
.word 0x110006f7
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b0002ff
.word 0x54ffef8b

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x3940031e
.word 0xaa1803e0
bl _p_49
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xf900d3bf

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800401
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400021
.word 0xf900dba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39406000
.word 0x53001c00
.word 0x35000060
.word 0xd2800017
.word 0x14000018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xf900dba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xaa1a03f7
.word 0xd2a0001a
.word 0x1400010b

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003389
.word 0xd37be800
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xf900c3a1
.word 0xf9400401
.word 0xf900c7a1
.word 0xf9400801
.word 0xf900cba1
.word 0xf9400c00
.word 0xf900cfa0
.word 0xf9401b20
.word 0xf940cba1
.word 0xf940c7a2
.word 0x9105e3a3
.word 0x910683a4
bl _p_50
.word 0x3945e3a0
.word 0x53001c00
.word 0x340000a0
.word 0xb9817fa0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54001cec
.word 0xf940c3a0
.word 0xf900dba0
.word 0xf940c7a0
.word 0xf900dfa0
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf940dba1
.word 0xf940dfa2
.word 0xb9817ba0
.word 0xb900d3a0
.word 0xb9817fa0
.word 0xb900d7a0
.word 0xf940d3a5
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910543a0
.word 0xf9406ba4
bl _p_51
.word 0xf940aba0
.word 0xf90057a0
.word 0xf940afa0
.word 0xf9005ba0
.word 0xf940b3a0
.word 0xf9005fa0
.word 0xf940b7a0
.word 0xf90063a0
.word 0xf940bba0
.word 0xf90067a0
.word 0xaa1803f5
.word 0xf94057a0
.word 0xf90097a0
.word 0xf9405ba0
.word 0xf9009ba0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0x3940031e
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b14
.word 0xb9801b13
.word 0xaa1303e0
.word 0xb9801a81
.word 0x6b01001f
.word 0x540007c2
.word 0x11000660
.word 0xb9001aa0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54002889
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b000280
.word 0x91008000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf94097a1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9409ba1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9409fa1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf940a3a1
.word 0xf9000001
.word 0x91002001
.word 0xf940a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000011

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xaa1503e0
.word 0x910203a1
.word 0xf94097a2
.word 0xf90043a2
.word 0xf9409ba2
.word 0xf90047a2
.word 0xf9409fa2
.word 0xf9004ba2
.word 0xf940a3a2
.word 0xf9004fa2
.word 0xf940a7a2
.word 0xf90053a2
bl _p_52
.word 0x394663a0
.word 0x53001c00
.word 0x35000bc0
.word 0xb4000bb6
.word 0xf940c3a0
.word 0xf900dfa0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a1
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9008fa0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910463a0
.word 0xd2800001
.word 0xf900dba1
.word 0x91002001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf900003f
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9408fa0
.word 0xf9003ba0
.word 0xf94093a0
.word 0xf9003fa0
.word 0xaa1603f5
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf9403fa0
.word 0xf9008ba0
.word 0xb9801ec0
.word 0x11000400
.word 0xb9001ec0
.word 0xf9400ad4
.word 0xb9801ad3
.word 0xaa1303e0
.word 0xb9801a81
.word 0x6b01001f
.word 0x54000482
.word 0x11000660
.word 0xb9001aa0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001829
.word 0xd37cec00
.word 0x8b000280
.word 0x91008000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf94087a1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1503e0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_53
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54ffde8b
.word 0xf9401f20
.word 0xb4000bc0
.word 0xb4000bb6
.word 0xf9401f20
.word 0xf900dba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a1
.word 0xd2800000
.word 0xf900dfa0
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9007fbf
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9103e3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94083a0
.word 0xf90037a0
.word 0xaa1603fa
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0xb9801ec0
.word 0x11000400
.word 0xb9001ec0
.word 0xf9400ad9
.word 0xb9801ad7
.word 0xaa1703e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000482
.word 0x110006e0
.word 0xb9001b40
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf94077a1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1a03e0
.word 0xf94077a1
.word 0xf9407ba2
bl _p_53

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x3940031e
.word 0xaa1803e0
bl _p_54
.word 0xaa0003f7
.word 0xb5000076
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #784]
.word 0xaa1603e0
bl _p_55
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
.word 0xf900dfa0
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9006fb7
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910363a0
.word 0x91002000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9406fa0
.word 0xf9002ba0
.word 0xf94073a0
.word 0xf9002fa0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xa94507a0
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0xf90013a0
.word 0xd50339bf
.word 0xd50339bf
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_Dispose
Microsoft_Extensions_Logging_LoggerFactory_Dispose:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x39412340
.word 0xf9005ba0
.word 0xd50339bf
.word 0xd50339bf
.word 0xf9405ba0
.word 0x35000b80
.word 0xd5033bbf
.word 0xd280003e
.word 0x3901235e
.word 0xf9401740
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400f40

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x3940001e
.word 0x910103a8
bl _p_56
.word 0x1400002d

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0xf90033a0
.word 0xf94033a0
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0x3940e3a0
.word 0x34000140
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x1400000f
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_21
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_6
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x910103a0
bl _p_57
.word 0x53001c00
.word 0x35fff9c0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_31
.word 0x1400000c
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_17
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
Microsoft_Extensions_Logging_LoggerFilterOptions__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800401
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_17
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_17
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_17
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_17
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_44
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf90002c0
.word 0xd349fec1
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910022c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f02df
.word 0x10000011
.word 0x540002c0
.word 0x910062c0
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0x910082c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_5

Lme_2c:
.text
ut_45:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_Logger
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_Logger
Microsoft_Extensions_Logging_MessageLogger_get_Logger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_Category
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_Category
Microsoft_Extensions_Logging_MessageLogger_get_Category:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
Microsoft_Extensions_Logging_MessageLogger_get_MinLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_Filter
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_Filter
Microsoft_Extensions_Logging_MessageLogger_get_Filter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90023bf
.word 0xb90027bf
.word 0x91006320
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0
.word 0x394083a0
.word 0x53001c00
.word 0x34000200
.word 0x91006320
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0
.word 0xb98027a1
.word 0xb9801ba0
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x394083a1
.word 0x53001c21
.word 0xa010000
.word 0x34000060
.word 0xd2a00000
.word 0x1400000f
.word 0xf9401320
.word 0xb4000180
.word 0xf9401324
.word 0xf9400b21
.word 0xf9400722
.word 0xaa0403e0
.word 0xb9801ba3
.word 0xf9001ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0xf9000b00
.word 0xf9000f00
.word 0xf9400320
.word 0xf9400c00
.word 0xf90023a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x92800af0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000300
.word 0xd349ff01
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002a0
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x540001a3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #648]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0x12000822
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x39006300
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation_get_Logger
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation_get_Logger
Microsoft_Extensions_Logging_LoggerInformation_get_Logger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation_get_Category
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation_get_Category
Microsoft_Extensions_Logging_LoggerInformation_get_Category:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900001f
.word 0x394002de
.word 0xb9801ec0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb90067a0
.word 0xd280003e
.word 0x390183be
.word 0xb98063a0
.word 0xb9005ba0
.word 0xb98067a0
.word 0xb9005fa0
.word 0xf94023a0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xaa1703e0
bl _p_58
.word 0xaa0003f5
.word 0xd2800014
.word 0x394002de
.word 0xf9400ac0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x3940001e
.word 0x9101a3a8
bl _p_59
.word 0x14000027

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fb6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9418c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xaa1403e1
.word 0xaa1803e3
bl _p_60
.word 0x53001c00
.word 0x35000240
.word 0xaa1503f3
.word 0xb40000b3
.word 0xb9801260
.word 0x6b1f001f
.word 0x9a9f17f3
.word 0x14000003
.word 0xd2800033
.word 0x14000001
.word 0x53001e60
.word 0x35000120
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xaa1803e3
bl _p_60
.word 0x53001c00
.word 0x34000040
.word 0xaa1603f4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x9101a3a0
bl _p_61
.word 0x53001c00
.word 0x35fffa80
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_31
.word 0x1400000c
.word 0xf9004fbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xb40003b4
.word 0xaa1403e0
.word 0x3940029e
bl _p_62
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94027a1
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa1403e0
.word 0x3940029e
bl _p_63
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94023a0
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_64
.word 0xb4000140
.word 0xaa1703e0
.word 0x394002fe
bl _p_64
.word 0xaa1903e1
bl _p_65
.word 0x53001c00
.word 0x34000060
.word 0xd2a00000
.word 0x14000114
.word 0xaa1703e0
.word 0x394002fe
bl _p_66
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4001c80
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54002460
.word 0x91005320
.word 0xb9801322
.word 0xd2800541
.word 0x93403c21

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_67
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000140
.word 0x110006c2
.word 0xaa1903e0
.word 0xd2800541
.word 0x3940033e
bl _p_68
.word 0x93407c00
.word 0x9280001e
.word 0x6b1e001f
.word 0x54001f41
.word 0x9280001e
.word 0x6b1e02df
.word 0x540004a1
.word 0xaa1903f6
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xb5000139
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xf9009fa0
.word 0x14000010
.word 0x394002de
.word 0xeb1f02df
.word 0x10000011
.word 0x54001f00
.word 0x910052c1
.word 0xb98012c0
.word 0xd2800002
.word 0xf9008ba2
.word 0xf9008fa2
.word 0xf9008ba1
.word 0xb9011ba0
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xf9408fa0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xf900aba0
.word 0xf9409fa0
.word 0xf900afa0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x14000058
.word 0xaa1903f5
.word 0xd2a00014
.word 0xaa1603f3
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xb5000179
.word 0x35001ab4
.word 0x35001a93
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xf90087a0
.word 0x14000019
.word 0x2a1403e0
.word 0x2a1303e1
.word 0x8b010000
.word 0xb98012a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540018e8
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001920
.word 0x910052a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90073a1
.word 0xf90077a1
.word 0xf90073a0
.word 0xb900ebb3
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xf94087a0
.word 0xf900afa0
.word 0x110006c0
.word 0xaa1903f6
.word 0xaa0003f9
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xb5000156
.word 0x35001599
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0x14000017
.word 0xb98012c0
.word 0x6b00033f
.word 0x54001468
.word 0x394002de
.word 0xeb1f02df
.word 0x10000011
.word 0x54001420
.word 0x910052c0
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb98012c0
.word 0x4b190000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xf9406fa0
.word 0xf900a7a0
.word 0xf94027b9
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb5000139
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000fa0
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0xf90043a1
.word 0xb9008ba0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf94057a1
.word 0xf940aba2
.word 0xf940afa3
.word 0xd28000a4
bl _p_69
.word 0x53001c00
.word 0x340004a0
.word 0xf94027b9
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb5000139
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b20
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf9002ba2
.word 0xf9002fa2
.word 0xf9002ba1
.word 0xb9005ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xd28000a4
bl _p_70
.word 0x53001c00
.word 0x35000060
.word 0xd2a00000
.word 0x1400002b
.word 0xb4000158
.word 0xaa1803e0
bl _p_64
.word 0xb40000e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_64
.word 0xb5000120
.word 0xd2a00000
.word 0x14000021
.word 0xaa1703e0
.word 0x394002fe
bl _p_64
.word 0xb4000060
.word 0xd2800020
.word 0x1400001b
.word 0xb4000338
.word 0xaa1803e0
bl _p_66
.word 0xb40002c0
.word 0xaa1703e0
.word 0x394002fe
bl _p_66
.word 0xb5000060
.word 0xd2a00000
.word 0x14000011
.word 0xaa1803e0
.word 0x3940031e
bl _p_66
.word 0xb9801000
.word 0xf900b3a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_66
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xb9801021
.word 0x6b01001f
.word 0x5400006d
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ee1
bl _p_17
.word 0xaa0003e1
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2800420
bl _p_71
.word 0xd2800420
bl _p_71
.word 0xd2800420
bl _p_71
.word 0xd2800420
bl _p_71
.word 0xd2801d20
.word 0xaa1103e1
bl _p_5

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013b9
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xb4000260
.word 0xf94013a0
.word 0x91004000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28023e1
bl _p_17
.word 0xaa0003e1
.word 0xd2800c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003fa
.word 0xd2a00019
.word 0x14000056

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #880]
bl _p_74
.word 0x53001c00
.word 0x34000660
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400040d
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928010f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fbe
.word 0xa90007c0
.word 0xf94017a0
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000016
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0x14000011
.word 0x11000739

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00033f
.word 0x54fff3cb
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_40:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xa9050fa2
.word 0xf90033a4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf94037a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94037a0
.word 0xf9401016
.word 0xb98002c0
.word 0xd2800015
.word 0xf9003bbf
.word 0xaa1703e0
bl _p_75
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000740
.word 0xf9003bbf
.word 0xd2a00014
.word 0x14000025

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008013
.word 0xaa1303e0
.word 0xaa1803e1
bl _p_14
.word 0x53001c00
.word 0x34000200
.word 0xaa1303e0
bl _p_76
.word 0xaa0003e3
.word 0xf94033a7
.word 0xf94037a0
.word 0xf940140f
.word 0xf94037a0
.word 0xf9401809
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0x9101c3a6
.word 0xd63f0120
.word 0x11000694
.word 0xb9801ae0
.word 0x6b00029f
.word 0x54fffb4b
.word 0xf9403ba0
.word 0xb40001c0
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x3940001e
.word 0xf94037a1
.word 0xf9401c21
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.word 0xf9403ba0
bl _p_16
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90033af
.word 0xf90013a0
.word 0xa9028ba1
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf94033a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94033a0
.word 0xf9401015
.word 0xb98002a0
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
.word 0x910003f4
.word 0xf90037bf
.word 0xf9402fa1
.word 0xb9801aa0
.word 0x8b000280
.word 0xf94006a2
.word 0xf9400aa3
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9401400
.word 0xf94033a0
.word 0xf940180f
.word 0xf94033a0
.word 0xf9401c07
.word 0xf9401fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb9801aa4
.word 0x8b040284
.word 0xf94023a5
.word 0xf94027a6
.word 0xd63f00e0
.word 0x14000036
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xb5000320
.word 0xf9402ba0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #960]
.word 0xf9004ba0
bl _p_77
.word 0xf9404fa1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
.word 0xf94037a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x3940001e
.word 0xf94033a2
.word 0xf9402042
.word 0xd63f0040
bl _p_21
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_6
.word 0x14000001
.word 0xa94157b4
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_44:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #976]
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

Lme_45:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #984]
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

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
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
.word 0x14000027
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000020
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xf9402ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffcab
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
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000940
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb5000300
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000159
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400002b
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000023
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc6b
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
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009a0
.word 0x14000001
.word 0xf94023a0
.word 0xf9403c18
.word 0xaa1803e0
.word 0xb5000340
.word 0xf94023a0
.word 0xf9401018
.word 0xf94023a0
.word 0x3981c400
.word 0x35000040
.word 0xb4000178
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400002d
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000024
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2a00016

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffc4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_78
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9801819
.word 0xaa1903e0
.word 0x34000340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf90013a0
.word 0xaa1903e1
bl _p_80
.word 0xf94017a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x14000005

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_81
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_81
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xa9018ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000401
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000261
.word 0xb9801b44

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2a00003
bl _p_82
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2a00001
bl _p_83
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9801804
.word 0xf9400fa2
.word 0xb98023a3
bl _p_84
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xa9030ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000280
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000139
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000029
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xa9030ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000240
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000119
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x14000025
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffccb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xa9030ba1
.word 0xa90413a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000920
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000300
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000179
.word 0xf9401f40
.word 0xf9400b45
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00a0
.word 0x93407c00
.word 0x1400002d
.word 0xf9401f40
.word 0xf9400b44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000024
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e5
.word 0xaa0503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb6
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000900
.word 0x14000001
.word 0xf94023a0
.word 0xf9403c18
.word 0xaa1803e0
.word 0xb5000300
.word 0xf94023a0
.word 0xf9401018
.word 0xf94023a0
.word 0x3981c400
.word 0x35000040
.word 0xb4000158
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000029
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000021
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2a00016

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffc8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_78
bl _p_79
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerInformation
System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerInformation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9801819
.word 0xaa1903e0
.word 0x34000340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf90013a0
.word 0xaa1903e1
bl _p_80
.word 0xf94017a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x14000005

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_81
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000501
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000361
.word 0xb9801b43

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400044
.word 0xf90013a4
.word 0xf9400444
.word 0xf90017a4
.word 0xf9400844
.word 0xf9001ba4
.word 0xf9400c42
.word 0xf9001fa2
.word 0xd2a00002
bl _p_85
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___int
System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2a00001
bl _p_83
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9801804
.word 0xf9400fa2
.word 0xb98023a3
bl _p_84
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_bool_T_Microsoft_Extensions_Logging_LoggerInformation
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_bool_T_Microsoft_Extensions_Logging_LoggerInformation:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b60
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000480
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000239
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba3
.word 0x9101e3a1
.word 0xf9400064
.word 0xf9003fa4
.word 0xf9400464
.word 0xf90043a4
.word 0xf9400864
.word 0xf90047a4
.word 0xf9400c63
.word 0xf9004ba3
.word 0xd63f0040
.word 0x53001c00
.word 0x14000039
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba2
.word 0x910163a0
.word 0xf9400043
.word 0xf9002fa3
.word 0xf9400443
.word 0xf90033a3
.word 0xf9400843
.word 0xf90037a3
.word 0xf9400c42
.word 0xf9003ba2
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba3
.word 0x9100e3a1
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400464
.word 0xf90023a4
.word 0xf9400864
.word 0xf90027a4
.word 0xf9400c63
.word 0xf9002ba3
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffb8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffa4
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_void_T_Microsoft_Extensions_Logging_LoggerInformation
wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_void_T_Microsoft_Extensions_Logging_LoggerInformation:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000ac0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000440
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000219
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba3
.word 0x9101e3a1
.word 0xf9400064
.word 0xf9003fa4
.word 0xf9400464
.word 0xf90043a4
.word 0xf9400864
.word 0xf90047a4
.word 0xf9400c63
.word 0xf9004ba3
.word 0xd63f0040
.word 0x14000035
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba2
.word 0x910163a0
.word 0xf9400043
.word 0xf9002fa3
.word 0xf9400443
.word 0xf90033a3
.word 0xf9400843
.word 0xf90037a3
.word 0xf9400c42
.word 0xf9003ba2
.word 0xd63f0020
.word 0x14000027
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba3
.word 0x9100e3a1
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400464
.word 0xf90023a4
.word 0xf9400864
.word 0xf90027a4
.word 0xf9400c63
.word 0xf9002ba3
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffbcb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffa9
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000f20
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000700
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000379
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba2
.word 0x910383a1
.word 0xf9400044
.word 0xf90073a4
.word 0xf9400444
.word 0xf90077a4
.word 0xf9400844
.word 0xf9007ba4
.word 0xf9400c42
.word 0xf9007fa2
.word 0xf9401fa4
.word 0x910303a2
.word 0xf9400085
.word 0xf90063a5
.word 0xf9400485
.word 0xf90067a5
.word 0xf9400885
.word 0xf9006ba5
.word 0xf9400c84
.word 0xf9006fa4
.word 0xd63f0060
.word 0x93407c00
.word 0x1400004d
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba1
.word 0x910283a0
.word 0xf9400023
.word 0xf90053a3
.word 0xf9400423
.word 0xf90057a3
.word 0xf9400823
.word 0xf9005ba3
.word 0xf9400c21
.word 0xf9005fa1
.word 0xf9401fa3
.word 0x910203a1
.word 0xf9400064
.word 0xf90043a4
.word 0xf9400464
.word 0xf90047a4
.word 0xf9400864
.word 0xf9004ba4
.word 0xf9400c63
.word 0xf9004fa3
.word 0xd63f0040
.word 0x93407c00
.word 0x14000034
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba2
.word 0x910183a1
.word 0xf9400044
.word 0xf90033a4
.word 0xf9400444
.word 0xf90037a4
.word 0xf9400844
.word 0xf9003ba4
.word 0xf9400c42
.word 0xf9003fa2
.word 0xf9401fa4
.word 0x910103a2
.word 0xf9400085
.word 0xf90023a5
.word 0xf9400485
.word 0xf90027a5
.word 0xf9400885
.word 0xf9002ba5
.word 0xf9400c84
.word 0xf9002fa4
.word 0xf90083a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94083a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffa4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffff86
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9801819
.word 0xaa1903e0
.word 0x34000340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf90013a0
.word 0xaa1903e1
bl _p_80
.word 0xf94017a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x14000005

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_81
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000541
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a1
.word 0xb9801b43

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xaa1a03e0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400044
.word 0xf90013a4
.word 0xf9400444
.word 0xf90017a4
.word 0xf9400844
.word 0xf9001ba4
.word 0xf9400c44
.word 0xf9001fa4
.word 0xf9401042
.word 0xf90023a2
.word 0xd2a00002
bl _p_86
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5

Lme_87:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2a00001
bl _p_83
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9801804
.word 0xf9400fa2
.word 0xb98023a3
bl _p_84
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000c20
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000500
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000279
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba3
.word 0x910223a1
.word 0xf9400064
.word 0xf90047a4
.word 0xf9400464
.word 0xf9004ba4
.word 0xf9400864
.word 0xf9004fa4
.word 0xf9400c64
.word 0xf90053a4
.word 0xf9401063
.word 0xf90057a3
.word 0xd63f0040
.word 0x53001c00
.word 0x1400003d
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba2
.word 0x910183a0
.word 0xf9400043
.word 0xf90033a3
.word 0xf9400443
.word 0xf90037a3
.word 0xf9400843
.word 0xf9003ba3
.word 0xf9400c43
.word 0xf9003fa3
.word 0xf9401042
.word 0xf90043a2
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba3
.word 0x9100e3a1
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400464
.word 0xf90023a4
.word 0xf9400864
.word 0xf90027a4
.word 0xf9400c64
.word 0xf9002ba4
.word 0xf9401063
.word 0xf9002fa3
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9405ba1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffb4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffff9e
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b80
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50004c0
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000259
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba3
.word 0x910223a1
.word 0xf9400064
.word 0xf90047a4
.word 0xf9400464
.word 0xf9004ba4
.word 0xf9400864
.word 0xf9004fa4
.word 0xf9400c64
.word 0xf90053a4
.word 0xf9401063
.word 0xf90057a3
.word 0xd63f0040
.word 0x14000039
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba2
.word 0x910183a0
.word 0xf9400043
.word 0xf90033a3
.word 0xf9400443
.word 0xf90037a3
.word 0xf9400843
.word 0xf9003ba3
.word 0xf9400c43
.word 0xf9003fa3
.word 0xf9401042
.word 0xf90043a2
.word 0xd63f0020
.word 0x14000029
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba3
.word 0x9100e3a1
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400464
.word 0xf90023a4
.word 0xf9400864
.word 0xf90027a4
.word 0xf9400c64
.word 0xf9002ba4
.word 0xf9401063
.word 0xf9002fa3
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9405ba0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffb8b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffa3
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350010a0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000800
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb40003f9
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba2
.word 0x910423a1
.word 0xf9400044
.word 0xf90087a4
.word 0xf9400444
.word 0xf9008ba4
.word 0xf9400844
.word 0xf9008fa4
.word 0xf9400c44
.word 0xf90093a4
.word 0xf9401042
.word 0xf90097a2
.word 0xf9401fa4
.word 0x910383a2
.word 0xf9400085
.word 0xf90073a5
.word 0xf9400485
.word 0xf90077a5
.word 0xf9400885
.word 0xf9007ba5
.word 0xf9400c85
.word 0xf9007fa5
.word 0xf9401084
.word 0xf90083a4
.word 0xd63f0060
.word 0x93407c00
.word 0x14000055
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba1
.word 0x9102e3a0
.word 0xf9400023
.word 0xf9005fa3
.word 0xf9400423
.word 0xf90063a3
.word 0xf9400823
.word 0xf90067a3
.word 0xf9400c23
.word 0xf9006ba3
.word 0xf9401021
.word 0xf9006fa1
.word 0xf9401fa3
.word 0x910243a1
.word 0xf9400064
.word 0xf9004ba4
.word 0xf9400464
.word 0xf9004fa4
.word 0xf9400864
.word 0xf90053a4
.word 0xf9400c64
.word 0xf90057a4
.word 0xf9401063
.word 0xf9005ba3
.word 0xd63f0040
.word 0x93407c00
.word 0x14000038
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba2
.word 0x9101a3a1
.word 0xf9400044
.word 0xf90037a4
.word 0xf9400444
.word 0xf9003ba4
.word 0xf9400844
.word 0xf9003fa4
.word 0xf9400c44
.word 0xf90043a4
.word 0xf9401042
.word 0xf90047a2
.word 0xf9401fa4
.word 0x910103a2
.word 0xf9400085
.word 0xf90023a5
.word 0xf9400485
.word 0xf90027a5
.word 0xf9400885
.word 0xf9002ba5
.word 0xf9400c85
.word 0xf9002fa5
.word 0xf9401084
.word 0xf90033a4
.word 0xf9009ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9409ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fff9cb
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffff7a
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_93:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9801819
.word 0xaa1903e0
.word 0x34000340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf90013a0
.word 0xaa1903e1
bl _p_80
.word 0xf94017a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x14000005

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_81
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_81
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xa9018ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000401
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000261
.word 0xb9801b44

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2a00003
bl _p_87
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2a00001
bl _p_83
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9801804
.word 0xf9400fa2
.word 0xb98023a3
bl _p_84
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xa9030ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000280
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000139
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000029
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xa9030ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000240
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000119
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x14000025
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffccb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xa9030ba1
.word 0xa90413a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000920
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000300
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000179
.word 0xf9401f40
.word 0xf9400b45
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00a0
.word 0x93407c00
.word 0x1400002d
.word 0xf9401f40
.word 0xf9400b44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000024
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e5
.word 0xaa0503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_78
bl _p_79
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb6
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9000f3f
.word 0xeb1f033f
.word 0x10000011
.word 0x540002c0
.word 0x91004320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801c00
.word 0xb9000b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_5

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400359
.word 0xb9800b40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x54000761
.word 0xb9800f40
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000522
.word 0xf9400b20
.word 0xb9800f41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0x91004342
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xb9800f40
.word 0x11000400
.word 0xb9000f40
.word 0xd2800020
.word 0x1400000b
.word 0xeb1f035f
.word 0x10000011
.word 0x540001c0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0x9280001e
.word 0xb9000f5e
.word 0xd2a00000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_88
.word 0x17ffffc5
.word 0xd2801d20
.word 0xaa1103e1
bl _p_5
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xa94107a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800c00
.word 0x6b1f001f
.word 0x5400042d
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_89
.word 0x17ffffdf

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800b40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x540001a1
.word 0xb9000f5f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_88
.word 0x17fffff3
.word 0xd2801d20
.word 0xaa1103e1
bl _p_5

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40006c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_90
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_78
.word 0xf9400321
.word 0xf9400722
.word 0xf9400b23
.word 0xf9400f20
.word 0xb9800004
.word 0xb90043a4
.word 0xb9800400
.word 0xb90047a0
.word 0xf9401325
.word 0xf94013a0
.word 0xf94023a4
.word 0xf9401ba6
.word 0xd63f00c0
.word 0x14000019
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000015

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf9400321
.word 0xf9400722
.word 0xf9400b23
.word 0xf9400f20
.word 0xb9800004
.word 0xb9003ba4
.word 0xb9800400
.word 0xb9003fa0
.word 0xf9401325
.word 0xf94013a0
.word 0xf9401fa4
.word 0xf9401ba6
.word 0xd63f00c0
.word 0xf94027a0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_90
.word 0xaa0003f7
.word 0xb4fffd60
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_78

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000600

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_90
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_78
.word 0xf9400320
.word 0xf9400721
.word 0xf9400b22
.word 0xf9400f23
.word 0xf9401324
.word 0xf9401ba5
.word 0xd63f00a0
.word 0x14000019
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400320
.word 0xf9400721
.word 0xf9400b22
.word 0xf9400f23
.word 0xf9401324
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf9401fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_90
.word 0xaa0003f8
.word 0xb4fffe40
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_78

Lme_b3:
.text
ut_180:
add x0, x0, 16
b wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0x39404002
.word 0xf9400fa0
.word 0xb9000002
.word 0x91001021
.word 0x91001000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa1903f8
.word 0xf9401ba0
.word 0x91004017
.word 0xaa1903fa
.word 0xf9001fb7
.word 0xb9800320
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91001358
.word 0xf9401fa0
.word 0x91001017
.word 0xb9800300
.word 0xb90002e0
.word 0x91001318
.word 0x910012f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool:
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

Lme_b6:
.text
ut_183:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object:
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

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2a00001
bl _p_91
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xa9018ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0xf9001fa0
.word 0x11000401

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1a03e0
bl _p_92
.word 0xf9401fa1
.word 0x11000420
.word 0xb9001b40
.word 0xf9400b40
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_ToArray
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_ToArray:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0x350000c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0x1400000c
.word 0xb9801b41

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_91
.word 0xaa0003f9
.word 0xf9400b40
.word 0xb9801b42
.word 0xaa1903e1
bl _p_93
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_AddWithResize_Microsoft_Extensions_Logging_LoggerInformation
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_AddWithResize_Microsoft_Extensions_Logging_LoggerInformation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0xf90017a0
.word 0x11000401

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1a03e0
bl _p_94
.word 0xf94017a1
.word 0x11000420
.word 0xb9001b40
.word 0xf9400b40
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0xd37be821
.word 0x8b010000
.word 0x91008000
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400022
.word 0xf9000002
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9400422
.word 0xf9000002
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9400822
.word 0xf9000002
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9400c21
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000282
.word 0xf94013a0
.word 0xf9400800
.word 0xb9802ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xa94107a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_95
.word 0x17ffffec
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400058b
.word 0xb9801ba0
.word 0x35000280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9801ba1
bl _p_91
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xd28001a1
bl _p_96
.word 0x17ffffd2

Lme_be:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__cctor
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2a00001
bl _p_91
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0x350000c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x1400000c
.word 0xb9801b41

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_91
.word 0xaa0003f9
.word 0xf9400b40
.word 0xb9801b42
.word 0xaa1903e1
bl _p_93
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0x350000c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0x1400000c
.word 0xb9801b41

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_91
.word 0xaa0003f9
.word 0xf9400b40
.word 0xb9801b42
.word 0xaa1903e1
bl _p_93
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xa9018ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0xf9001fa0
.word 0x11000401

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0xaa1a03e0
bl _p_97
.word 0xf9401fa1
.word 0x11000420
.word 0xb9001b40
.word 0xf9400b40
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0xf90017a0
.word 0x11000401

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0xaa1a03e0
bl _p_98
.word 0xf94017a1
.word 0x11000420
.word 0xb9001b40
.word 0xf9400b40
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000769
.word 0xd280051e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008001
.word 0xf9400fa0
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400002
.word 0xf9000022
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400802
.word 0xf9000022
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400c02
.word 0xf9000022
.word 0x91002021
.word 0xf9401000
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2a00001
bl _p_91
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2a00001
bl _p_91
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x910103a0
.word 0xf9400fa1
bl _p_99
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf90017a0
.word 0xd2a00001
bl _p_80
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xf9000fa2
.word 0x91006002
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf900005f
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb98023a1
bl _p_80
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801340
.word 0xb9801741
.word 0x6b01001f
.word 0x54000282
.word 0xf9400f40
.word 0xb9801341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xa94187a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xb9801340
bl _p_100
.word 0x17ffffeb
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_cd:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_101
.word 0xf94017be
.word 0xa90007c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xa9020ba1
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000998
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000888
.word 0xb9801b00
.word 0xb98033a1
.word 0x4b010001
.word 0xb9803ba0
.word 0x6b01001f
.word 0x54000808

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90043a0
.word 0xd50339bf
.word 0xf94043a0
.word 0xaa0003f7
.word 0xb50004a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_102
.word 0xf90047a0
.word 0xf9404ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94047a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90043a0
.word 0xd50339bf
.word 0xf94043a0
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x394002fe
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_103
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_104
.word 0x17ffffbc
bl _p_105
.word 0x17ffffc0
.word 0xd2800040
bl _p_106
.word 0x17ffffb3

Lme_cf:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__cctor
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf90017a0
.word 0xd2a00001
bl _p_80
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xf9000fa2
.word 0x91006002
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf900005f
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_LoggerInformation___int
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_LoggerInformation___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb98023a1
bl _p_80
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801340
.word 0xb9801741
.word 0x6b01001f
.word 0x540007c2
.word 0xf9400f40
.word 0xb9801341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37be821
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xb9801340
bl _p_100
.word 0x17ffffc1
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_d3:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEnumerator_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x910063a8
.word 0xf9400ba0
bl _p_107

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800601
bl _p_3
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000a98
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000988
.word 0xb9801b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000908

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xf90073a0
.word 0xd50339bf
.word 0xf94073a0
.word 0xaa0003f7
.word 0xb50004a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_108
.word 0xf90077a0
.word 0xf9407ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94077a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xf90073a0
.word 0xd50339bf
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x394002fe
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94013a3
.word 0x9100e3a2
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400464
.word 0xf90023a4
.word 0xf9400864
.word 0xf90027a4
.word 0xf9400c63
.word 0xf9002ba3
.word 0xb9802ba3
.word 0xb98033a4
bl _p_109
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
bl _p_104
.word 0x17ffffb4
bl _p_105
.word 0x17ffffb8
.word 0xd2800040
bl _p_106
.word 0x17ffffab

Lme_d5:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf90017a0
.word 0xd2a00001
bl _p_80
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xf9000fa2
.word 0x91006002
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf900005f
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb98023a1
bl _p_80
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801340
.word 0xb9801741
.word 0x6b01001f
.word 0x54000982
.word 0xf9400f40
.word 0xb9801341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd280051e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xb9801340
bl _p_100
.word 0x17ffffb3
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_d8:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x910063a8
.word 0xf9400ba0
bl _p_110

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800701
bl _p_3
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000ad8
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540009c8
.word 0xb9801b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000948

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf90083a0
.word 0xd50339bf
.word 0xf94083a0
.word 0xaa0003f7
.word 0xb50004a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9008ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1344]
bl _p_111
.word 0xf90087a0
.word 0xf9408ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94087a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf90083a0
.word 0xd50339bf
.word 0xf94083a0
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x394002fe
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94013a3
.word 0x9100e3a2
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400464
.word 0xf90023a4
.word 0xf9400864
.word 0xf90027a4
.word 0xf9400c64
.word 0xf9002ba4
.word 0xf9401063
.word 0xf9002fa3
.word 0xb9802ba3
.word 0xb98033a4
bl _p_112
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_104
.word 0x17ffffb2
bl _p_105
.word 0x17ffffb6
.word 0xd2800040
bl _p_106
.word 0x17ffffa9

Lme_da:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf90017a0
.word 0xd2a00001
bl _p_80
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xf9000fa2
.word 0x91006002
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf900005f
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb98023a1
bl _p_80
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801340
.word 0xb9801741
.word 0x6b01001f
.word 0x54000282
.word 0xf9400f40
.word 0xb9801341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xa94187a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xb9801340
bl _p_100
.word 0x17ffffeb
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_dd:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_113
.word 0xf94017be
.word 0xa90007c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xa9020ba1
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000998
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000888
.word 0xb9801b00
.word 0xb98033a1
.word 0x4b010001
.word 0xb9803ba0
.word 0x6b01001f
.word 0x54000808

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90043a0
.word 0xd50339bf
.word 0xf94043a0
.word 0xaa0003f7
.word 0xb50004a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_114
.word 0xf90047a0
.word 0xf9404ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94047a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90043a0
.word 0xd50339bf
.word 0xf94043a0
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x394002fe
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_115
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_104
.word 0x17ffffbc
bl _p_105
.word 0x17ffffc0
.word 0xd2800040
bl _p_106
.word 0x17ffffb3

Lme_df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017b9
.word 0xaa1903f7
.word 0xaa1a03f9
.word 0xf9400ae1
.word 0xb9801820
.word 0x340000a0
.word 0xf9400ae1
.word 0xb9801820
.word 0x531f781a
.word 0x14000002
.word 0xd280009a
.word 0xaa1a03f7
.word 0x2a1a03e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400006d
.word 0xd29ff8f7
.word 0xf2affff7
.word 0x6b1902ff
.word 0x5400004a
.word 0xaa1903f7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_116
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_Grow_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_Grow_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017b9
.word 0xaa1903f7
.word 0xaa1a03f9
.word 0xf9400ae1
.word 0xb9801820
.word 0x340000a0
.word 0xf9400ae1
.word 0xb9801820
.word 0x531f781a
.word 0x14000002
.word 0xd280009a
.word 0xaa1a03f7
.word 0x2a1a03e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400006d
.word 0xd29ff8f7
.word 0xf2affff7
.word 0x6b1902ff
.word 0x5400004a
.word 0xaa1903f7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_117
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017b9
.word 0xaa1903f7
.word 0xaa1a03f9
.word 0xf9400ae1
.word 0xb9801820
.word 0x340000a0
.word 0xf9400ae1
.word 0xb9801820
.word 0x531f781a
.word 0x14000002
.word 0xd280009a
.word 0xaa1a03f7
.word 0x2a1a03e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400006d
.word 0xd29ff8f7
.word 0xf2affff7
.word 0x6b1902ff
.word 0x5400004a
.word 0xaa1903f7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_118
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017b9
.word 0xaa1903f7
.word 0xaa1a03f9
.word 0xf9400ae1
.word 0xb9801820
.word 0x340000a0
.word 0xf9400ae1
.word 0xb9801820
.word 0x531f781a
.word 0x14000002
.word 0xd280009a
.word 0xaa1a03f7
.word 0x2a1a03e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400006d
.word 0xd29ff8f7
.word 0xf2affff7
.word 0x6b1902ff
.word 0x5400004a
.word 0xaa1903f7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_119
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xa9030fa2
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x14000023

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000005
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffbab
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90013a0
.word 0xd50339bf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_102
.word 0xf90017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90013a0
.word 0xd50339bf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x26, [x16, #1440]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xaa1a03e0
bl _p_120
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1480]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xaa1903e1
.word 0xd2800002
bl _p_121
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1a03e0
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1496]
bl _p_120
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_121
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xaa1903e1
.word 0xd2800002
bl _p_121
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800201
bl _p_3
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2a00000
.word 0x1400002d
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006e0
bl _p_122
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000050
.word 0xb4000059
.word 0xb500007a
.word 0xd2a00000
.word 0x1400004c
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40007d7
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000677
.word 0xf9400320
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006e0
bl _p_122
.word 0xd2a00000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xa9030fa2
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x14000023

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000005
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffbaa
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_IndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_IndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ba0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x14000036

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0xaa1703e0
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf9401ba3
.word 0x910103a2
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400864
.word 0xf9002ba4
.word 0xf9400c63
.word 0xf9002fa3
.word 0xf94002e3
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000005
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff94b
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_get_Default
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xf90013a0
.word 0xd50339bf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_108
.word 0xf90017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xf90013a0
.word 0xd50339bf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_CreateComparer
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x26, [x16, #1544]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1a03e0
bl _p_120
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1568]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xaa1903e1
.word 0xd2800002
bl _p_121
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1a03e0
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1584]
bl _p_120
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_121
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xaa1903e1
.word 0xd2800002
bl _p_121
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800201
bl _p_3
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2a00000
.word 0x14000038
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000558
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94013a2
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006e0
bl _p_122
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000066
.word 0xb4000059
.word 0xb500007a
.word 0xd2a00000
.word 0x14000062
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000a97
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000937
.word 0xf9400320
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000981
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0x91004320
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0x91004340
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0xf94017a0
.word 0x910143a1
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0x9100c3a2
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf94017a3
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006e0
bl _p_122
.word 0xd2a00000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_LastIndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_LastIndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ba0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x14000036

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0xaa1703e0
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf9401ba3
.word 0x910103a2
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400864
.word 0xf9002ba4
.word 0xf9400c63
.word 0xf9002fa3
.word 0xf94002e3
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000005
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fff94a
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ba0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x1400003d

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c01
.word 0xf90057a1
.word 0xf9401000
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xaa1703e0
.word 0x9101a3a1
.word 0xf9404ba2
.word 0xf90037a2
.word 0xf9404fa2
.word 0xf9003ba2
.word 0xf94053a2
.word 0xf9003fa2
.word 0xf94057a2
.word 0xf90043a2
.word 0xf9405ba2
.word 0xf90047a2
.word 0xf9401ba3
.word 0x910103a2
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400864
.word 0xf9002ba4
.word 0xf9400c64
.word 0xf9002fa4
.word 0xf9401063
.word 0xf90033a3
.word 0xf94002e3
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000005
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff86b
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf90013a0
.word 0xd50339bf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1344]
bl _p_111
.word 0xf90017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf90013a0
.word 0xd50339bf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x26, [x16, #1632]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xaa1a03e0
bl _p_120
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xaa1903e1
.word 0xd2800002
bl _p_121
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1a03e0
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1672]
bl _p_120
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_121
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xaa1903e1
.word 0xd2800002
bl _p_121
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800201
bl _p_3
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2a00000
.word 0x1400003c
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40005d8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000621
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0x91004340
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c01
.word 0xf90037a1
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf9402ba2
.word 0xf90017a2
.word 0xf9402fa2
.word 0xf9001ba2
.word 0xf94033a2
.word 0xf9001fa2
.word 0xf94037a2
.word 0xf90023a2
.word 0xf9403ba2
.word 0xf90027a2
.word 0xf94013a2
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006e0
bl _p_122
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x1400006e
.word 0xb4000059
.word 0xb500007a
.word 0xd2a00000
.word 0x1400006a
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000b97
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000a37
.word 0xf9400320
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0x91004320
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c01
.word 0xf90063a1
.word 0xf9401000
.word 0xf90067a0
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000781
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000681
.word 0x91004340
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c01
.word 0xf9004fa1
.word 0xf9401000
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xf94017a0
.word 0x910163a1
.word 0xf94057a2
.word 0xf9002fa2
.word 0xf9405ba2
.word 0xf90033a2
.word 0xf9405fa2
.word 0xf90037a2
.word 0xf94063a2
.word 0xf9003ba2
.word 0xf94067a2
.word 0xf9003fa2
.word 0x9100c3a2
.word 0xf94043a3
.word 0xf9001ba3
.word 0xf94047a3
.word 0xf9001fa3
.word 0xf9404ba3
.word 0xf90023a3
.word 0xf9404fa3
.word 0xf90027a3
.word 0xf94053a3
.word 0xf9002ba3
.word 0xf94017a3
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006e0
bl _p_122
.word 0xd2a00000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ba0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x1400003d

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c01
.word 0xf90057a1
.word 0xf9401000
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0xaa1703e0
.word 0x9101a3a1
.word 0xf9404ba2
.word 0xf90037a2
.word 0xf9404fa2
.word 0xf9003ba2
.word 0xf94053a2
.word 0xf9003fa2
.word 0xf94057a2
.word 0xf90043a2
.word 0xf9405ba2
.word 0xf90047a2
.word 0xf9401ba3
.word 0x910103a2
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400864
.word 0xf9002ba4
.word 0xf9400c64
.word 0xf9002fa4
.word 0xf9401063
.word 0xf90033a3
.word 0xf94002e3
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000005
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fff86a
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xa9030fa2
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x14000023

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000005
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffbab
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90013a0
.word 0xd50339bf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_114
.word 0xf90017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90013a0
.word 0xd50339bf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x26, [x16, #1720]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xaa1a03e0
bl _p_120
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800201
bl _p_3
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xaa1903e1
.word 0xd2800002
bl _p_121
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1a03e0
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1760]
bl _p_120
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_121
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xaa1903e1
.word 0xd2800002
bl _p_121
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800201
bl _p_3
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_101:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2a00000
.word 0x1400002d
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006e0
bl _p_122
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5

Lme_104:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000050
.word 0xb4000059
.word 0xb500007a
.word 0xd2a00000
.word 0x1400004c
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40007d7
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000677
.word 0xf9400320
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006e0
bl _p_122
.word 0xd2a00000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_5

Lme_105:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xa9030fa2
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x14000023

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000005
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffbaa
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_5

Lme_106:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b20
.word 0x6b00035f
.word 0x540006eb
.word 0xf9400b21
.word 0xb9801820
.word 0x6b00035f
.word 0x540005e0
.word 0x6b1f035f
.word 0x5400038d

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003fa
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400b20
.word 0xb9801b22
.word 0xaa1a03e1
bl _p_93
.word 0x91004320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000012

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28000e0
.word 0xd28001e1
bl _p_96
.word 0x17ffffc7

Lme_108:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_set_Capacity_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_set_Capacity_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b20
.word 0x6b00035f
.word 0x540006eb
.word 0xf9400b21
.word 0xb9801820
.word 0x6b00035f
.word 0x540005e0
.word 0x6b1f035f
.word 0x5400038d

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003fa
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400b20
.word 0xb9801b22
.word 0xaa1a03e1
bl _p_93
.word 0x91004320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000012

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28000e0
.word 0xd28001e1
bl _p_96
.word 0x17ffffc7

Lme_109:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b20
.word 0x6b00035f
.word 0x540006eb
.word 0xf9400b21
.word 0xb9801820
.word 0x6b00035f
.word 0x540005e0
.word 0x6b1f035f
.word 0x5400038d

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003fa
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400b20
.word 0xb9801b22
.word 0xaa1a03e1
bl _p_93
.word 0x91004320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000012

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28000e0
.word 0xd28001e1
bl _p_96
.word 0x17ffffc7

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b20
.word 0x6b00035f
.word 0x540006eb
.word 0xf9400b21
.word 0xb9801820
.word 0x6b00035f
.word 0x540005e0
.word 0x6b1f035f
.word 0x5400038d

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003fa
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400b20
.word 0xb9801b22
.word 0xaa1a03e1
bl _p_93
.word 0x91004320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000012

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28000e0
.word 0xd28001e1
bl _p_96
.word 0x17ffffc7

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1
.word 0xa90293a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800401
bl _p_3
.word 0xf9002fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800401
bl _p_3
.word 0xaa0003e2
.word 0xf9402fa1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401fa3
.word 0xf9000083
.word 0xd349fc04
.word 0x92405884

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94023a3
.word 0xf9000003
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xd2a00000
.word 0x14000005
.word 0x14000001
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xa9020ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083ba
.word 0x14000009
.word 0xf9400340
.word 0xf90023a0
.word 0xf9400740
.word 0xf90027a0
.word 0x910103ba
.word 0x14000003
.word 0xd2a00000
.word 0x14000022
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401fa2
.word 0xf9000002
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800601
bl _p_3
.word 0xf94013a1
.word 0xf9002fa0
.word 0x91004003
.word 0xaa0303e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400022
.word 0xf9000062
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9400422
.word 0xf9000002
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9400822
.word 0xf9000002
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9400c21
.word 0xf9000001
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9402fa1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a3
.word 0xf9000083
.word 0xd349fc04
.word 0x92405884

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf9401ba3
.word 0xf9000003
.word 0xd349fc04
.word 0x92405884

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf9401fa3
.word 0xf9000003
.word 0xd349fc04
.word 0x92405884

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94023a3
.word 0xf9000003
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xd2a00000
.word 0x14000005
.word 0x14000001
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode_Microsoft_Extensions_Logging_LoggerInformation
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode_Microsoft_Extensions_Logging_LoggerInformation:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013ba
.word 0x1400000d
.word 0xf9400340
.word 0xf90027a0
.word 0xf9400740
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf90033a0
.word 0x910123ba
.word 0x14000003
.word 0xd2a00000
.word 0x1400003c
.word 0xf9400340
.word 0xf90017a0
.word 0xf9400740
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401ba2
.word 0xf9000002
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401fa2
.word 0xf9000002
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94023a2
.word 0xf9000002
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800701
bl _p_3
.word 0xf94013a1
.word 0xf90033a1
.word 0xf9002fa0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400002
.word 0xf9000062
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400802
.word 0xf9000022
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400c02
.word 0xf9000022
.word 0x91002021
.word 0xf9401000
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xf9401000
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800701
bl _p_3
.word 0xaa0003e2
.word 0xf9402fa1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a3
.word 0xf9000083
.word 0xd349fc04
.word 0x92405884

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf9401ba3
.word 0xf9000003
.word 0xd349fc04
.word 0x92405884

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf9401fa3
.word 0xf9000003
.word 0xd349fc04
.word 0x92405884

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94023a3
.word 0xf9000003
.word 0x91002003
.word 0xf94027a0
.word 0xf9000060
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xd2a00000
.word 0x14000005
.word 0x14000001
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013ba
.word 0x1400000f
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9400740
.word 0xf9002fa0
.word 0xf9400b40
.word 0xf90033a0
.word 0xf9400f40
.word 0xf90037a0
.word 0xf9401340
.word 0xf9003ba0
.word 0x910143ba
.word 0x14000003
.word 0xd2a00000
.word 0x14000049
.word 0xf9400340
.word 0xf90017a0
.word 0xf9400740
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf90023a0
.word 0xf9401340
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800701
bl _p_3
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401ba2
.word 0xf9000002
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401fa2
.word 0xf9000002
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94023a2
.word 0xf9000002
.word 0x91002002
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1
.word 0xa90293a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800401
bl _p_3
.word 0xf9002fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800401
bl _p_3
.word 0xaa0003e2
.word 0xf9402fa1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401fa3
.word 0xf9000083
.word 0xd349fc04
.word 0x92405884

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002003
.word 0xf94023a0
.word 0xf9000060
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xd2a00000
.word 0x14000005
.word 0x14000001
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xa9020ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083ba
.word 0x14000009
.word 0xf9400340
.word 0xf90023a0
.word 0xf9400740
.word 0xf90027a0
.word 0x910103ba
.word 0x14000003
.word 0xd2a00000
.word 0x1400002a
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc03
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002002
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_SR_Format_string_object
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
bl Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
bl Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
bl Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__
bl Microsoft_Extensions_Logging_Logger_get_Loggers
bl Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
bl Microsoft_Extensions_Logging_Logger_get_MessageLoggers
bl Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
bl Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
bl Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
bl Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
bl Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
bl Microsoft_Extensions_Logging_LoggerFactory__ctor
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
bl Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
bl Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
bl Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
bl Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
bl Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
bl Microsoft_Extensions_Logging_LoggerFactory_Dispose
bl Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
bl Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
bl Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
bl Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
bl Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
bl Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
bl Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
bl Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
bl Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
bl Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
bl Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
bl Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
bl Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
bl Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
bl Microsoft_Extensions_Logging_MessageLogger_get_Logger
bl Microsoft_Extensions_Logging_MessageLogger_get_Category
bl Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
bl Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
bl Microsoft_Extensions_Logging_MessageLogger_get_Filter
bl Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
bl Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
bl Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
bl Microsoft_Extensions_Logging_LoggerInformation_get_Logger
bl Microsoft_Extensions_Logging_LoggerInformation_get_Category
bl Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
bl Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
bl Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
bl Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
bl Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
bl Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
bl Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
bl _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
bl _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int
bl method_addresses
bl Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
bl _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
bl _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerInformation
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
bl System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
bl System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
bl System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___int
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_bool_T_Microsoft_Extensions_Logging_LoggerInformation
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_void_T_Microsoft_Extensions_Logging_LoggerInformation
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
bl wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl method_addresses
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_ToArray
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_AddWithResize_Microsoft_Extensions_Logging_LoggerInformation
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__cctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
bl System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
bl method_addresses
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__cctor
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_LoggerInformation___int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEnumerator_get_Current
bl System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
bl System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
bl System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_Grow_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_IndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_get_Default
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_LastIndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_set_Capacity_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode_Microsoft_Extensions_Logging_LoggerInformation
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 44,45,46,47,48,49,50,51
	.long 52,53,54,55,56,172,173,174
	.long 175,176,177,180,181,182,183
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_180
bl ut_181
bl ut_182
bl ut_183

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11
	.byte 68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,153,15,154,14,22,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,22,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,68,152,20,153,19,68,154,18,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.byte 68,152,12,153,11,68,154,10,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151
	.byte 25,68,152,24,153,23,68,154,22,34,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52
	.byte 150,51,68,151,50,152,49,68,153,48,154,47,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 151,8,152,7,68,153,6,154,5,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20
	.byte 150,19,68,151,18,152,17,32,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41
	.byte 68,151,40,152,39,68,153,38,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13
	.byte 68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148
	.byte 18,149,17,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68
	.byte 154,6,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,24,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,24,12,31,0,68,14,144,2,157,34,158,33,68,13
	.byte 29,68,151,32,152,31,68,153,30,154,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,24,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19,24,12,31,0,68,14,192,2,157,40,158
	.byte 39,68,13,29,68,151,38,152,37,68,153,36,154,35,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,18
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,154,2,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153
	.byte 4,154,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,19,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,151,18,152,17,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,19,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151
	.byte 34,152,33,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2,24,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7,19,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,152,6,68,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6,25,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,68,154,15,19,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,152,12,68,154,11,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,68,153,19,154
	.byte 18,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19,20,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68
	.byte 151,24,68,153,23,154,22,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,17,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,154,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Logging_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6483
	.no_dead_strip plt_string_Join_string_System_ReadOnlySpan_1_object
plt_string_Join_string_System_ReadOnlySpan_1_object:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6486
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6491
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
plt_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6499
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6501
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6503
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6505
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Logging_ILoggerFactory_Microsoft_Extensions_Logging_LoggerFactory
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Logging_ILoggerFactory_Microsoft_Extensions_Logging_LoggerFactory:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6510
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6522
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6527
	.no_dead_strip plt_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
plt_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6532
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6534
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6546
	.no_dead_strip plt_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
plt_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6551
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
plt_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6553
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
plt_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6566
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6568
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6571
	.no_dead_strip plt_System_AggregateException__ctor_string_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_AggregateException__ctor_string_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6574
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception
plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6579
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6596
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6599
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6602
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
plt_Microsoft_Extensions_Logging_LoggerFilterOptions__ctor:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6604
	.no_dead_strip plt_Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6606
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6608
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6610
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6612
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6614
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
plt_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6625
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6627
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6630
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6642
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6644
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6646
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger_GetEnumerator
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger_GetEnumerator:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6649
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
plt_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6660
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6662
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger_TryGetValue_string_Microsoft_Extensions_Logging_Logger_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger_TryGetValue_string_Microsoft_Extensions_Logging_Logger_:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6667
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
plt_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6678
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__
plt_Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6680
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger_set_Item_string_Microsoft_Extensions_Logging_Logger
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger_set_Item_string_Microsoft_Extensions_Logging_Logger:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6682
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6693
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6710
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_int:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6712
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6723
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
plt_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6734
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_AddWithResize_Microsoft_Extensions_Logging_LoggerInformation
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_AddWithResize_Microsoft_Extensions_Logging_LoggerInformation:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6736
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_ToArray:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6753
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
plt_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6764
	.no_dead_strip plt_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
plt_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6766
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6768
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6785
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6802
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6813
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6824
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6835
	.no_dead_strip plt_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
plt_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6846
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFilterRule_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFilterRule_GetEnumerator:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6848
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
plt_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6859
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFilterRule_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFilterRule_MoveNext:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6861
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6872
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6874
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6876
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6878
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6883
	.no_dead_strip plt_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int
plt_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6885
	.no_dead_strip plt_string_IndexOf_char_int
plt_string_IndexOf_char_int:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6901
	.no_dead_strip plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6906
	.no_dead_strip plt_System_MemoryExtensions_EndsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
plt_System_MemoryExtensions_EndsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6911
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6916
	.no_dead_strip plt_System_Reflection_CustomAttributeData_GetCustomAttributes_System_Reflection_MemberInfo
plt_System_Reflection_CustomAttributeData_GetCustomAttributes_System_Reflection_MemberInfo:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6921
	.no_dead_strip plt_System_Reflection_CustomAttributeData_get_AttributeType
plt_System_Reflection_CustomAttributeData_get_AttributeType:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6926
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6931
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger_get_MessageLoggers
plt_Microsoft_Extensions_Logging_Logger_get_MessageLoggers:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6936
	.no_dead_strip plt_Microsoft_Extensions_Logging_MessageLogger_get_Logger
plt_Microsoft_Extensions_Logging_MessageLogger_get_Logger:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6938
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception__ctor
plt_System_Collections_Generic_List_1_System_Exception__ctor:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6940
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6957
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6959
	.no_dead_strip plt_System_SZGenericArrayEnumeratorBase__ctor_int
plt_System_SZGenericArrayEnumeratorBase__ctor_int:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6962
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6967
	.no_dead_strip plt_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
plt_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6972
	.no_dead_strip plt_System_Array_GetLowerBound_int
plt_System_Array_GetLowerBound_int:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6987
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6992
	.no_dead_strip plt_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
plt_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6997
	.no_dead_strip plt_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
plt_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7012
	.no_dead_strip plt_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
plt_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7027
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7042
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7047
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7052
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7055
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7063
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7080
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_Grow_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_Grow_int:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7085
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7102
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7107
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7112
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7129
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7146
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int
plt_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7163
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7168
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7183
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7198
	.no_dead_strip plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLessOrEqual
plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLessOrEqual:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7213
	.no_dead_strip plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count
plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7218
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7223
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_get_Current
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_get_Current:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7228
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_CreateComparer:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7243
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_IndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_IndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7258
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7273
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 7288
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 7303
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 7318
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 7333
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 7348
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 7363
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_set_Capacity_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_set_Capacity_int:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 7380
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7397
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7414
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7431
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7436
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7441
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Logging_got, 2784
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
	.asciz "9EBC55A5-9E36-4E65-891A-7761D43B3F97"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Logging"
.data
	.align 3
_mono_aot_file_info:

	.long 187,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Logging_got
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

	.long 225,225,2784,200,123,288,23,98
	.long 391195135,0,11691,128,8,8,7,9
	.long 8388607,0,4,25,18528,0,0,0
	.long 0,6824,4944,6072,0,5424,3168,800
	.long 5112,0,6128,6816,504,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 153,55,245,106,141,206,35,225,212,74,39,202,66,103,86,96
	.globl _mono_aot_module_Microsoft_Extensions_Logging_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Logging_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM8=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM9=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde0_end - Lfde0_start
	.long LDIFF_SYM10
Lfde0_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM11=Lme_0 - System_SR_Format_string_object
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions:AddLogging"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions:AddLogging"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM15=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde1_end - Lfde1_start
	.long LDIFF_SYM16
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM17=Lme_1 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions:AddLogging"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions:AddLogging"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM18=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder

LDIFF_SYM21=Lme_2 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:.cctor"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:.cctor"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde3_end - Lfde3_start
	.long LDIFF_SYM22
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor

LDIFF_SYM23=Lme_3 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde4_end - Lfde4_start
	.long LDIFF_SYM29
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor

LDIFF_SYM30=Lme_4 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggingBuilder"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggingBuilder"

LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:<AddLogging>b__0_0"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:<AddLogging>b__0_0"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 0,3
	.asciz "builder"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde5_end - Lfde5_start
	.long LDIFF_SYM36
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder

LDIFF_SYM37=Lme_5 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions"

	.byte 24,7
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions"

LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_LogLevel"

	.byte 4
LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 9
	.asciz "Trace"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Information"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Critical"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_Extensions_Logging_LogLevel"

LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 20,16
LDIFF_SYM45=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions:.ctor"
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions:.ctor"
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde6_end - Lfde6_start
	.long LDIFF_SYM53
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM54=Lme_6 - Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions/<>c__DisplayClass0_0:.ctor"
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions/<>c__DisplayClass0_0:.ctor"
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde7_end - Lfde7_start
	.long LDIFF_SYM56
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor

LDIFF_SYM57=Lme_7 - Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM58=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_7:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 32,16
LDIFF_SYM67=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "<CaptureScopes>k__BackingField"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "<MinLevel>k__BackingField"

LDIFF_SYM69=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,28,6
	.asciz "<RulesInternal>k__BackingField"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions"

LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions/<>c__DisplayClass0_0:<.ctor>b__0"
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions/<>c__DisplayClass0_0:<.ctor>b__0"
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM75=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde8_end - Lfde8_start
	.long LDIFF_SYM76
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM77=Lme_8 - Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_Logger"

	.byte 48,16
LDIFF_SYM78=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "_categoryName"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "<Loggers>k__BackingField"

LDIFF_SYM80=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "<MessageLoggers>k__BackingField"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "<ScopeLoggers>k__BackingField"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Logging_Logger"

LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:.ctor"
	.asciz "Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:.ctor"
	.quad Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde9_end - Lfde9_start
	.long LDIFF_SYM89
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__

LDIFF_SYM90=Lme_9 - Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:get_Loggers"
	.asciz "Microsoft_Extensions_Logging_Logger_get_Loggers"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:get_Loggers"
	.quad Microsoft_Extensions_Logging_Logger_get_Loggers
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde10_end - Lfde10_start
	.long LDIFF_SYM92
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_get_Loggers

LDIFF_SYM93=Lme_a - Microsoft_Extensions_Logging_Logger_get_Loggers
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:set_Loggers"
	.asciz "Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:set_Loggers"
	.quad Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde11_end - Lfde11_start
	.long LDIFF_SYM96
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__

LDIFF_SYM97=Lme_b - Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:get_MessageLoggers"
	.asciz "Microsoft_Extensions_Logging_Logger_get_MessageLoggers"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:get_MessageLoggers"
	.quad Microsoft_Extensions_Logging_Logger_get_MessageLoggers
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde12_end - Lfde12_start
	.long LDIFF_SYM99
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_get_MessageLoggers

LDIFF_SYM100=Lme_c - Microsoft_Extensions_Logging_Logger_get_MessageLoggers
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:set_MessageLoggers"
	.asciz "Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:set_MessageLoggers"
	.quad Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde13_end - Lfde13_start
	.long LDIFF_SYM103
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__

LDIFF_SYM104=Lme_d - Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:set_ScopeLoggers"
	.asciz "Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:set_ScopeLoggers"
	.quad Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde14_end - Lfde14_start
	.long LDIFF_SYM107
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__

LDIFF_SYM108=Lme_e - Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM109=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM112=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_11:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM117=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM120=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM121=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM134=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_15:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger"

LDIFF_SYM137=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_MessageLogger"

	.byte 56,16
LDIFF_SYM140=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM141=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,8,6
	.asciz "<ProviderTypeFullName>k__BackingField"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "<MinLevel>k__BackingField"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "<Filter>k__BackingField"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Logging_MessageLogger"

LDIFF_SYM146=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_REF>"
	.asciz "Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_REF>"
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM150=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM153=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde15_end - Lfde15_start
	.long LDIFF_SYM159
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string

LDIFF_SYM160=Lme_f - Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:ThrowLoggingError"
	.asciz "Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:ThrowLoggingError"
	.quad Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde16_end - Lfde16_start
	.long LDIFF_SYM162
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception

LDIFF_SYM163=Lme_10 - Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_14_0<TState_REF>"
	.asciz "Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_14_0<TState_REF>"
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM164=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM166=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM167=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM171=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde17_end - Lfde17_start
	.long LDIFF_SYM172
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_

LDIFF_SYM173=Lme_11 - Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM174=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_18:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_IExternalScopeProvider"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_IExternalScopeProvider"

LDIFF_SYM177=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_20:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_ActivityTrackingOptions"

	.byte 4
LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "SpanId"

	.byte 1,9
	.asciz "TraceId"

	.byte 2,9
	.asciz "ParentId"

	.byte 4,9
	.asciz "TraceState"

	.byte 8,9
	.asciz "TraceFlags"

	.byte 16,9
	.asciz "Tags"

	.byte 32,9
	.asciz "Baggage"

	.byte 192,0,0,7
	.asciz "Microsoft_Extensions_Logging_ActivityTrackingOptions"

LDIFF_SYM181=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions"

	.byte 20,16
LDIFF_SYM184=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "<ActivityTrackingOptions>k__BackingField"

LDIFF_SYM185=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions"

LDIFF_SYM186=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFactory"

	.byte 80,16
LDIFF_SYM189=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "_loggers"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "_providerRegistrations"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "_sync"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,72,6
	.asciz "_changeTokenRegistration"

LDIFF_SYM194=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "_filterOptions"

LDIFF_SYM195=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,48,6
	.asciz "_scopeProvider"

LDIFF_SYM196=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,56,6
	.asciz "_factoryOptions"

LDIFF_SYM197=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,64,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFactory"

LDIFF_SYM198=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde18_end - Lfde18_start
	.long LDIFF_SYM202
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor

LDIFF_SYM203=Lme_12 - Microsoft_Extensions_Logging_LoggerFactory__ctor
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,3
	.asciz "providers"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde19_end - Lfde19_start
	.long LDIFF_SYM206
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider

LDIFF_SYM207=Lme_13 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "providers"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,3
	.asciz "filterOptions"

LDIFF_SYM210=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde20_end - Lfde20_start
	.long LDIFF_SYM211
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM212=Lme_14 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,3
	.asciz "providers"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,3
	.asciz "filterOption"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde21_end - Lfde21_start
	.long LDIFF_SYM216
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM217=Lme_15 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,3
	.asciz "providers"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,24,3
	.asciz "filterOption"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde22_end - Lfde22_start
	.long LDIFF_SYM222
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions

LDIFF_SYM223=Lme_16 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggerProvider"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggerProvider"

LDIFF_SYM224=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,102,3
	.asciz "providers"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,40,3
	.asciz "filterOption"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,48,3
	.asciz "options"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,3
	.asciz "scopeProvider"

LDIFF_SYM231=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM233=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde23_end - Lfde23_start
	.long LDIFF_SYM234
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider

LDIFF_SYM235=Lme_17 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,153,15,154,14
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:RefreshFilters"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:RefreshFilters"
	.quad Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,105,3
	.asciz "filterOptions"

LDIFF_SYM237=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM242=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM243=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde24_end - Lfde24_start
	.long LDIFF_SYM245
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM246=Lme_18 - Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CreateLogger"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CreateLogger"
	.quad Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM249=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM252=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde25_end - Lfde25_start
	.long LDIFF_SYM254
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string

LDIFF_SYM255=Lme_19 - Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ISupportExternalScope"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ISupportExternalScope"

LDIFF_SYM256=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:AddProviderRegistration"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:AddProviderRegistration"
	.quad Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM260=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM262=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde26_end - Lfde26_start
	.long LDIFF_SYM264
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool

LDIFF_SYM265=Lme_1a - Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CreateLoggers"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CreateLoggers"
	.quad Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde27_end - Lfde27_start
	.long LDIFF_SYM271
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string

LDIFF_SYM272=Lme_1b - Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:ApplyFilters"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:ApplyFilters"
	.quad Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,128,3,11
	.asciz "V_5"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,248,2,11
	.asciz "V_6"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,160,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde28_end - Lfde28_start
	.long LDIFF_SYM282
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__

LDIFF_SYM283=Lme_1c - Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48
	.byte 154,47
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CheckDisposed"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CheckDisposed"
	.quad Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde29_end - Lfde29_start
	.long LDIFF_SYM285
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed

LDIFF_SYM286=Lme_1d - Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:Dispose"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:Dispose"
	.quad Microsoft_Extensions_Logging_LoggerFactory_Dispose
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde30_end - Lfde30_start
	.long LDIFF_SYM290
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_Dispose

LDIFF_SYM291=Lme_1e - Microsoft_Extensions_Logging_LoggerFactory_Dispose
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryOptions:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryOptions:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde31_end - Lfde31_start
	.long LDIFF_SYM293
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor

LDIFF_SYM294=Lme_1f - Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryOptions:get_ActivityTrackingOptions"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryOptions:get_ActivityTrackingOptions"
	.quad Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde32_end - Lfde32_start
	.long LDIFF_SYM296
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions

LDIFF_SYM297=Lme_20 - Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider"

	.byte 32,16
LDIFF_SYM298=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_currentScope"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_activityTrackingOption"

LDIFF_SYM300=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider"

LDIFF_SYM301=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryScopeProvider:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryScopeProvider:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM305=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde33_end - Lfde33_start
	.long LDIFF_SYM306
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions

LDIFF_SYM307=Lme_21 - Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_Scope"

	.byte 16,16
LDIFF_SYM308=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "_Scope"

LDIFF_SYM309=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryScopeProvider/Scope:Dispose"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryScopeProvider/Scope:Dispose"
	.quad Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde34_end - Lfde34_start
	.long LDIFF_SYM313
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose

LDIFF_SYM314=Lme_22 - Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde35_end - Lfde35_start
	.long LDIFF_SYM316
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions__ctor

LDIFF_SYM317=Lme_23 - Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_CaptureScopes"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_CaptureScopes"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde36_end - Lfde36_start
	.long LDIFF_SYM319
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes

LDIFF_SYM320=Lme_24 - Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_MinLevel"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_MinLevel"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde37_end - Lfde37_start
	.long LDIFF_SYM322
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel

LDIFF_SYM323=Lme_25 - Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:set_MinLevel"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:set_MinLevel"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM325=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde38_end - Lfde38_start
	.long LDIFF_SYM326
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM327=Lme_26 - Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_RulesInternal"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_RulesInternal"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde39_end - Lfde39_start
	.long LDIFF_SYM329
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal

LDIFF_SYM330=Lme_27 - Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule"

	.byte 16,16
LDIFF_SYM331=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule"

LDIFF_SYM332=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_ProviderName"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_ProviderName"
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde40_end - Lfde40_start
	.long LDIFF_SYM336
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName

LDIFF_SYM337=Lme_28 - Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_CategoryName"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_CategoryName"
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde41_end - Lfde41_start
	.long LDIFF_SYM339
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName

LDIFF_SYM340=Lme_29 - Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_LogLevel"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_LogLevel"
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde42_end - Lfde42_start
	.long LDIFF_SYM342
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel

LDIFF_SYM343=Lme_2a - Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_Filter"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_Filter"
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde43_end - Lfde43_start
	.long LDIFF_SYM345
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter

LDIFF_SYM346=Lme_2b - Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:.ctor"
	.asciz "Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:.ctor"
	.quad Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM348=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde44_end - Lfde44_start
	.long LDIFF_SYM353
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool

LDIFF_SYM354=Lme_2c - Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Logger"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_Logger"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Logger"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Logger
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde45_end - Lfde45_start
	.long LDIFF_SYM356
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Logger

LDIFF_SYM357=Lme_2d - Microsoft_Extensions_Logging_MessageLogger_get_Logger
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Category"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_Category"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Category"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Category
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde46_end - Lfde46_start
	.long LDIFF_SYM359
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Category

LDIFF_SYM360=Lme_2e - Microsoft_Extensions_Logging_MessageLogger_get_Category
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_ProviderTypeFullName"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_ProviderTypeFullName"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde47_end - Lfde47_start
	.long LDIFF_SYM362
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName

LDIFF_SYM363=Lme_2f - Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_MinLevel"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_MinLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_MinLevel"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde48_end - Lfde48_start
	.long LDIFF_SYM365
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_MinLevel

LDIFF_SYM366=Lme_30 - Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Filter"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_Filter"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Filter"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Filter
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde49_end - Lfde49_start
	.long LDIFF_SYM368
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Filter

LDIFF_SYM369=Lme_31 - Microsoft_Extensions_Logging_MessageLogger_get_Filter
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:IsEnabled"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:IsEnabled"
	.quad Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM371=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde50_end - Lfde50_start
	.long LDIFF_SYM373
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM374=Lme_32 - Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_ScopeLogger"

	.byte 32,16
LDIFF_SYM375=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM376=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "<ExternalScopeProvider>k__BackingField"

LDIFF_SYM377=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,8,0,7
	.asciz "Microsoft_Extensions_Logging_ScopeLogger"

LDIFF_SYM378=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "Microsoft.Extensions.Logging.ScopeLogger:.ctor"
	.asciz "Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.ScopeLogger:.ctor"
	.quad Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM382=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM383=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde51_end - Lfde51_start
	.long LDIFF_SYM384
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider

LDIFF_SYM385=Lme_33 - Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM386=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM387=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM390=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM392=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM395=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM396=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM400=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_28:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM403=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM405=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM406=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_27:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerInformation"

	.byte 48,16
LDIFF_SYM409=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM410=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,8,6
	.asciz "<ProviderType>k__BackingField"

LDIFF_SYM412=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "<ExternalScope>k__BackingField"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerInformation"

LDIFF_SYM414=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM418=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde52_end - Lfde52_start
	.long LDIFF_SYM420
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string

LDIFF_SYM421=Lme_34 - Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_Logger"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation_get_Logger"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_Logger"
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_Logger
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde53_end - Lfde53_start
	.long LDIFF_SYM423
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_Logger

LDIFF_SYM424=Lme_35 - Microsoft_Extensions_Logging_LoggerInformation_get_Logger
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_Category"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation_get_Category"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_Category"
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_Category
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde54_end - Lfde54_start
	.long LDIFF_SYM426
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_Category

LDIFF_SYM427=Lme_36 - Microsoft_Extensions_Logging_LoggerInformation_get_Category
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_ProviderType"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_ProviderType"
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde55_end - Lfde55_start
	.long LDIFF_SYM429
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType

LDIFF_SYM430=Lme_37 - Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_ExternalScope"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_ExternalScope"
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde56_end - Lfde56_start
	.long LDIFF_SYM432
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope

LDIFF_SYM433=Lme_38 - Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerRuleSelector:Select"
	.asciz "Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerRuleSelector:Select"
	.quad Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM434=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM435=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM440=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM442=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde57_end - Lfde57_start
	.long LDIFF_SYM443
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_

LDIFF_SYM444=Lme_39 - Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerRuleSelector:IsBetter"
	.asciz "Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerRuleSelector:IsBetter"
	.quad Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM445=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM446=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,141,208,2,11
	.asciz "V_3"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde58_end - Lfde58_start
	.long LDIFF_SYM453
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string

LDIFF_SYM454=Lme_3a - Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggingBuilder"

	.byte 24,16
LDIFF_SYM455=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "<Services>k__BackingField"

LDIFF_SYM456=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_LoggingBuilder"

LDIFF_SYM457=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggingBuilder:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggingBuilder:.ctor"
	.quad Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM461=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde59_end - Lfde59_start
	.long LDIFF_SYM462
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM463=Lme_3b - Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor"

	.byte 24,16
LDIFF_SYM464=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "<CurrentValue>k__BackingField"

LDIFF_SYM465=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor"

LDIFF_SYM466=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:.ctor"
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:.ctor"
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM470=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde60_end - Lfde60_start
	.long LDIFF_SYM471
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM472=Lme_3c - Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:OnChange"
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:OnChange"
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,3
	.asciz "param0"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde61_end - Lfde61_start
	.long LDIFF_SYM475
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string

LDIFF_SYM476=Lme_3d - Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:get_CurrentValue"
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:get_CurrentValue"
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde62_end - Lfde62_start
	.long LDIFF_SYM478
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue

LDIFF_SYM479=Lme_3e - Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_CustomAttributeData"

	.byte 16,16
LDIFF_SYM480=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "System_Reflection_CustomAttributeData"

LDIFF_SYM481=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2
	.asciz "Microsoft.Extensions.Logging.ProviderAliasUtilities:GetAlias"
	.asciz "Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.ProviderAliasUtilities:GetAlias"
	.quad Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM484=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM487=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde63_end - Lfde63_start
	.long LDIFF_SYM489
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type

LDIFF_SYM490=Lme_3f - Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayAsReadOnlySpan<TBuffer_REF,_TElement_REF>"
	.asciz "_PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int"

	.byte 0,0
	.asciz "<PrivateImplementationDetails>:InlineArrayAsReadOnlySpan<TBuffer_REF,_TElement_REF>"
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde64_end - Lfde64_start
	.long LDIFF_SYM493
Lfde64_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int

LDIFF_SYM494=Lme_40 - _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayElementRef<TBuffer_REF,_TElement_REF>"
	.asciz "_PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int"

	.byte 0,0
	.asciz "<PrivateImplementationDetails>:InlineArrayElementRef<TBuffer_REF,_TElement_REF>"
	.quad _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde65_end - Lfde65_start
	.long LDIFF_SYM497
Lfde65_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int

LDIFF_SYM498=Lme_41 - _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_REF_TElement_REF_TBuffer_REF__int
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM500=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,208,0,3
	.asciz "param2"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,80,3
	.asciz "param3"

LDIFF_SYM503=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde66_end - Lfde66_start
	.long LDIFF_SYM509
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM510=Lme_43 - Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_14_0<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_14_0<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM511=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM513=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM514=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM518=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde67_end - Lfde67_start
	.long LDIFF_SYM519
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_

LDIFF_SYM520=Lme_44 - Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayAsReadOnlySpan<TBuffer_GSHAREDVT,_TElement_GSHAREDVT>"
	.asciz "_PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int"

	.byte 0,0
	.asciz "<PrivateImplementationDetails>:InlineArrayAsReadOnlySpan<TBuffer_GSHAREDVT,_TElement_GSHAREDVT>"
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde68_end - Lfde68_start
	.long LDIFF_SYM523
Lfde68_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int

LDIFF_SYM524=Lme_45 - _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayElementRef<TBuffer_GSHAREDVT,_TElement_GSHAREDVT>"
	.asciz "_PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int"

	.byte 0,0
	.asciz "<PrivateImplementationDetails>:InlineArrayElementRef<TBuffer_GSHAREDVT,_TElement_GSHAREDVT>"
	.quad _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde69_end - Lfde69_start
	.long LDIFF_SYM527
Lfde69_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int

LDIFF_SYM528=Lme_46 - _PrivateImplementationDetails_InlineArrayElementRef_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM529=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM530=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM533=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM534=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM537=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM538=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_40:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM541=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM542=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM545=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_37:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM548=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM558=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM559=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM560=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM563=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_36:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM566=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM568=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM575=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM576=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde70_end - Lfde70_start
	.long LDIFF_SYM578
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM579=Lme_47 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM584=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM585=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde71_end - Lfde71_start
	.long LDIFF_SYM588
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM589=Lme_48 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM595=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM596=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde72_end - Lfde72_start
	.long LDIFF_SYM599
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM600=Lme_49 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM605=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM606=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde73_end - Lfde73_start
	.long LDIFF_SYM609
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF

LDIFF_SYM610=Lme_4a - wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde74_end - Lfde74_start
	.long LDIFF_SYM613
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM614=Lme_4c - System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 0,3
	.asciz "_"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde75_end - Lfde75_start
	.long LDIFF_SYM617
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM618=Lme_54 - System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 0,3
	.asciz "_"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde76_end - Lfde76_start
	.long LDIFF_SYM621
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM622=Lme_55 - System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde77_end - Lfde77_start
	.long LDIFF_SYM625
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM626=Lme_56 - System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde78_end - Lfde78_start
	.long LDIFF_SYM630
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int

LDIFF_SYM631=Lme_57 - System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM636=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM637=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde79_end - Lfde79_start
	.long LDIFF_SYM640
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM641=Lme_5b - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM646=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM647=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde80_end - Lfde80_start
	.long LDIFF_SYM649
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM650=Lme_5e - wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM656=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM657=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde81_end - Lfde81_start
	.long LDIFF_SYM660
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM661=Lme_62 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<T1_REF,_T2_REF>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`2<T1_REF,_T2_REF>:invoke_void_T1_T2"
	.quad wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM667=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM668=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde82_end - Lfde82_start
	.long LDIFF_SYM670
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF

LDIFF_SYM671=Lme_63 - wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.LoggerInformation>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerInformation"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.LoggerInformation>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerInformation
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde83_end - Lfde83_start
	.long LDIFF_SYM674
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerInformation

LDIFF_SYM675=Lme_65 - System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerInformation
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.LoggerInformation>"
	.asciz "System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.LoggerInformation>"
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 0,3
	.asciz "_"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde84_end - Lfde84_start
	.long LDIFF_SYM678
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation

LDIFF_SYM679=Lme_6d - System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.LoggerInformation>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.LoggerInformation>"
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,3
	.asciz "_"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde85_end - Lfde85_start
	.long LDIFF_SYM682
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation

LDIFF_SYM683=Lme_6e - System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.LoggerInformation>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.LoggerInformation>"
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde86_end - Lfde86_start
	.long LDIFF_SYM686
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation

LDIFF_SYM687=Lme_6f - System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.LoggerInformation>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.LoggerInformation>"
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___int
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde87_end - Lfde87_start
	.long LDIFF_SYM691
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___int

LDIFF_SYM692=Lme_70 - System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___int
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.LoggerInformation>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_bool_T_Microsoft_Extensions_Logging_LoggerInformation"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.LoggerInformation>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_bool_T_Microsoft_Extensions_Logging_LoggerInformation
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM697=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM698=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde88_end - Lfde88_start
	.long LDIFF_SYM701
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_bool_T_Microsoft_Extensions_Logging_LoggerInformation

LDIFF_SYM702=Lme_74 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_bool_T_Microsoft_Extensions_Logging_LoggerInformation
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.LoggerInformation>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_void_T_Microsoft_Extensions_Logging_LoggerInformation"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.LoggerInformation>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_void_T_Microsoft_Extensions_Logging_LoggerInformation
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM707=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM708=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde89_end - Lfde89_start
	.long LDIFF_SYM710
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_void_T_Microsoft_Extensions_Logging_LoggerInformation

LDIFF_SYM711=Lme_77 - wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_void_T_Microsoft_Extensions_Logging_LoggerInformation
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.LoggerInformation>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.LoggerInformation>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM717=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM718=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde90_end - Lfde90_start
	.long LDIFF_SYM721
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation

LDIFF_SYM722=Lme_7b - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerInformation_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde91_end - Lfde91_start
	.long LDIFF_SYM725
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM726=Lme_7d - System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,3
	.asciz "_"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde92_end - Lfde92_start
	.long LDIFF_SYM729
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM730=Lme_85 - System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,3
	.asciz "_"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde93_end - Lfde93_start
	.long LDIFF_SYM733
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM734=Lme_86 - System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde94_end - Lfde94_start
	.long LDIFF_SYM737
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM738=Lme_87 - System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde95_end - Lfde95_start
	.long LDIFF_SYM742
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int

LDIFF_SYM743=Lme_88 - System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM748=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM749=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde96_end - Lfde96_start
	.long LDIFF_SYM752
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM753=Lme_8c - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM758=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM759=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde97_end - Lfde97_start
	.long LDIFF_SYM761
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM762=Lme_8f - wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM768=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM769=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde98_end - Lfde98_start
	.long LDIFF_SYM772
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM773=Lme_93 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde99_end - Lfde99_start
	.long LDIFF_SYM776
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM777=Lme_95 - System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,3
	.asciz "_"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde100_end - Lfde100_start
	.long LDIFF_SYM780
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM781=Lme_9d - System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,3
	.asciz "_"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde101_end - Lfde101_start
	.long LDIFF_SYM784
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM785=Lme_9e - System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde102_end - Lfde102_start
	.long LDIFF_SYM788
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM789=Lme_9f - System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde103_end - Lfde103_start
	.long LDIFF_SYM793
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int

LDIFF_SYM794=Lme_a0 - System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM799=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM800=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde104_end - Lfde104_start
	.long LDIFF_SYM803
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM804=Lme_a4 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM809=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM810=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde105_end - Lfde105_start
	.long LDIFF_SYM812
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM813=Lme_a7 - wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM819=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM820=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde106_end - Lfde106_start
	.long LDIFF_SYM823
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM824=Lme_ab - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM826=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde107_end - Lfde107_start
	.long LDIFF_SYM827
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM828=Lme_ac - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Dispose"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Dispose"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde108_end - Lfde108_start
	.long LDIFF_SYM830
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose

LDIFF_SYM831=Lme_ad - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:MoveNext"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde109_end - Lfde109_start
	.long LDIFF_SYM834
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext

LDIFF_SYM835=Lme_ae - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Current"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde110_end - Lfde110_start
	.long LDIFF_SYM837
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current

LDIFF_SYM838=Lme_af - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.get_Current"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde111_end - Lfde111_start
	.long LDIFF_SYM840
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current

LDIFF_SYM841=Lme_b0 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.Reset"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde112_end - Lfde112_start
	.long LDIFF_SYM843
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset

LDIFF_SYM844=Lme_b1 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___object_object_object_Nullable`1<LogLevel>_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___object_object_object_Nullable`1<LogLevel>_object"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde113_end - Lfde113_start
	.long LDIFF_SYM851
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr

LDIFF_SYM852=Lme_b2 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void_object_object_object_Nullable`1<LogLevel>__intptr_"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void_object_object_object_Nullable`1<LogLevel>__intptr_"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,3
	.asciz "params"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde114_end - Lfde114_start
	.long LDIFF_SYM859
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr

LDIFF_SYM860=Lme_b3 - wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde115_end - Lfde115_start
	.long LDIFF_SYM869
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool

LDIFF_SYM870=Lme_b4 - wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde116_end - Lfde116_start
	.long LDIFF_SYM877
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object

LDIFF_SYM878=Lme_b5 - wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde117_end - Lfde117_start
	.long LDIFF_SYM885
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM886=Lme_b6 - wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde118_end - Lfde118_start
	.long LDIFF_SYM891
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object

LDIFF_SYM892=Lme_b7 - wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.cctor"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.cctor"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
	.quad Lme_b9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde119_end - Lfde119_start
	.long LDIFF_SYM893
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor

LDIFF_SYM894=Lme_b9 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:AddWithResize"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde120_end - Lfde120_start
	.long LDIFF_SYM898
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM899=Lme_ba - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerInformation>:ToArray"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_ToArray"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerInformation>:ToArray"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_ToArray
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM901=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde121_end - Lfde121_start
	.long LDIFF_SYM902
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_ToArray

LDIFF_SYM903=Lme_bb - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_ToArray
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerInformation>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_AddWithResize_Microsoft_Extensions_Logging_LoggerInformation"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerInformation>:AddWithResize"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_AddWithResize_Microsoft_Extensions_Logging_LoggerInformation
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde122_end - Lfde122_start
	.long LDIFF_SYM907
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_AddWithResize_Microsoft_Extensions_Logging_LoggerInformation

LDIFF_SYM908=Lme_bc - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_AddWithResize_Microsoft_Extensions_Logging_LoggerInformation
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Item"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Item"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde123_end - Lfde123_start
	.long LDIFF_SYM911
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int

LDIFF_SYM912=Lme_bd - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerInformation>:.ctor"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerInformation>:.ctor"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_int
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde124_end - Lfde124_start
	.long LDIFF_SYM915
Lfde124_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_int

LDIFF_SYM916=Lme_be - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_int
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerInformation>:.cctor"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__cctor"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerInformation>:.cctor"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__cctor
	.quad Lme_bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde125_end - Lfde125_start
	.long LDIFF_SYM917
Lfde125_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__cctor

LDIFF_SYM918=Lme_bf - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation__cctor
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:ToArray"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:ToArray"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde126_end - Lfde126_start
	.long LDIFF_SYM921
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray

LDIFF_SYM922=Lme_c0 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:ToArray"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:ToArray"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde127_end - Lfde127_start
	.long LDIFF_SYM925
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray

LDIFF_SYM926=Lme_c1 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:AddWithResize"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde128_end - Lfde128_start
	.long LDIFF_SYM930
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM931=Lme_c2 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:AddWithResize"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde129_end - Lfde129_start
	.long LDIFF_SYM935
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM936=Lme_c3 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:.cctor"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:.cctor"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
	.quad Lme_c4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde130_end - Lfde130_start
	.long LDIFF_SYM937
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor

LDIFF_SYM938=Lme_c4 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:.cctor"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:.cctor"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
	.quad Lme_c5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde131_end - Lfde131_start
	.long LDIFF_SYM939
Lfde131_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor

LDIFF_SYM940=Lme_c5 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetEnumerator"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde132_end - Lfde132_start
	.long LDIFF_SYM942
Lfde132_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator

LDIFF_SYM943=Lme_c6 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.cctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.cctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
	.quad Lme_cb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde133_end - Lfde133_start
	.long LDIFF_SYM944
Lfde133_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor

LDIFF_SYM945=Lme_cb - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM947=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde134_end - Lfde134_start
	.long LDIFF_SYM949
Lfde134_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int

LDIFF_SYM950=Lme_cc - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde135_end - Lfde135_start
	.long LDIFF_SYM952
Lfde135_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current

LDIFF_SYM953=Lme_cd - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde136_end - Lfde136_start
	.long LDIFF_SYM955
Lfde136_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current

LDIFF_SYM956=Lme_ce - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde137_end - Lfde137_start
	.long LDIFF_SYM965
Lfde137_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int

LDIFF_SYM966=Lme_cf - System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerInformation>:.cctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__cctor"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerInformation>:.cctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__cctor
	.quad Lme_d1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde138_end - Lfde138_start
	.long LDIFF_SYM967
Lfde138_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__cctor

LDIFF_SYM968=Lme_d1 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__cctor
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerInformation>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_LoggerInformation___int"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerInformation>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_LoggerInformation___int
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde139_end - Lfde139_start
	.long LDIFF_SYM972
Lfde139_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_LoggerInformation___int

LDIFF_SYM973=Lme_d2 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_LoggerInformation___int
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerInformation>:get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerInformation>:get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_get_Current
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde140_end - Lfde140_start
	.long LDIFF_SYM975
Lfde140_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_get_Current

LDIFF_SYM976=Lme_d3 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_get_Current
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerInformation>:System.Collections.IEnumerator.get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerInformation>:System.Collections.IEnumerator.get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEnumerator_get_Current
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde141_end - Lfde141_start
	.long LDIFF_SYM978
Lfde141_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEnumerator_get_Current

LDIFF_SYM979=Lme_d4 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.LoggerInformation>"
	.asciz "System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.LoggerInformation>"
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde142_end - Lfde142_start
	.long LDIFF_SYM988
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int

LDIFF_SYM989=Lme_d5 - System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:.cctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:.cctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
	.quad Lme_d6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde143_end - Lfde143_start
	.long LDIFF_SYM990
Lfde143_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor

LDIFF_SYM991=Lme_d6 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde144_end - Lfde144_start
	.long LDIFF_SYM995
Lfde144_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int

LDIFF_SYM996=Lme_d7 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde145_end - Lfde145_start
	.long LDIFF_SYM998
Lfde145_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current

LDIFF_SYM999=Lme_d8 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEnumerator.get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEnumerator.get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1001
Lfde146_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current

LDIFF_SYM1002=Lme_d9 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1011
Lfde147_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int

LDIFF_SYM1012=Lme_da - System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:.cctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:.cctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
	.quad Lme_db

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1013
Lfde148_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor

LDIFF_SYM1014=Lme_db - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1016=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1018
Lfde149_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int

LDIFF_SYM1019=Lme_dc - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1021
Lfde150_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current

LDIFF_SYM1022=Lme_dd - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEnumerator.get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEnumerator.get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1024
Lfde151_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current

LDIFF_SYM1025=Lme_de - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1026=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1034
Lfde152_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int

LDIFF_SYM1035=Lme_df - System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Grow"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Grow"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1038
Lfde153_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int

LDIFF_SYM1039=Lme_e0 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerInformation>:Grow"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerInformation>:Grow"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_Grow_int
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1042
Lfde154_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_Grow_int

LDIFF_SYM1043=Lme_e1 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_Grow_int
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:Grow"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:Grow"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1046
Lfde155_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int

LDIFF_SYM1047=Lme_e2 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:Grow"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:Grow"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1050
Lfde156_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int

LDIFF_SYM1051=Lme_e3 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1059
Lfde157_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int

LDIFF_SYM1060=Lme_e4 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
	.quad Lme_e5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1062
Lfde158_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default

LDIFF_SYM1063=Lme_e5 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 32,16
LDIFF_SYM1064=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1065=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_44:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1069=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1072=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1073=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_48:

	.byte 5
	.asciz "_InvokeFunc_ObjSpanArgs"

	.byte 128,1,16
LDIFF_SYM1076=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,0,7
	.asciz "_InvokeFunc_ObjSpanArgs"

LDIFF_SYM1077=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_49:

	.byte 5
	.asciz "_InvokeFunc_RefArgs"

	.byte 128,1,16
LDIFF_SYM1080=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "_InvokeFunc_RefArgs"

LDIFF_SYM1081=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_50:

	.byte 8
	.asciz "_InvokerStrategy"

	.byte 4
LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 9
	.asciz "HasBeenInvoked_ObjSpanArgs"

	.byte 1,9
	.asciz "StrategyDetermined_ObjSpanArgs"

	.byte 2,9
	.asciz "HasBeenInvoked_Obj4Args"

	.byte 4,9
	.asciz "StrategyDetermined_Obj4Args"

	.byte 8,9
	.asciz "HasBeenInvoked_RefArgs"

	.byte 16,9
	.asciz "StrategyDetermined_RefArgs"

	.byte 32,0,7
	.asciz "_InvokerStrategy"

LDIFF_SYM1085=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_51:

	.byte 8
	.asciz "System_Reflection_InvocationFlags"

	.byte 4
LDIFF_SYM1088=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Initialized"

	.byte 1,9
	.asciz "NoInvoke"

	.byte 2,9
	.asciz "RunClassConstructor"

	.byte 4,9
	.asciz "NoConstructorInvoke"

	.byte 8,9
	.asciz "IsConstructor"

	.byte 16,9
	.asciz "IsDelegateConstructor"

	.byte 128,1,9
	.asciz "ContainsStackPointers"

	.byte 128,2,9
	.asciz "SpecialField"

	.byte 16,9
	.asciz "FieldSpecialCast"

	.byte 32,0,7
	.asciz "System_Reflection_InvocationFlags"

LDIFF_SYM1089=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MethodBaseInvoker"

	.byte 72,16
LDIFF_SYM1092=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "_invokeFunc_ObjSpanArgs"

LDIFF_SYM1093=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,6
	.asciz "_invokeFunc_RefArgs"

LDIFF_SYM1094=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,24,6
	.asciz "_strategy"

LDIFF_SYM1095=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,56,6
	.asciz "_invocationFlags"

LDIFF_SYM1096=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,60,6
	.asciz "_invokerArgFlags"

LDIFF_SYM1097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,32,6
	.asciz "_argTypes"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,40,6
	.asciz "_method"

LDIFF_SYM1099=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,48,6
	.asciz "_argCount"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,64,6
	.asciz "_needsByRefStrategy"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,68,0,7
	.asciz "System_Reflection_MethodBaseInvoker"

LDIFF_SYM1102=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 64,16
LDIFF_SYM1105=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1108=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,32,6
	.asciz "toString"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,40,6
	.asciz "parameterTypes"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,48,6
	.asciz "invoker"

LDIFF_SYM1111=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,56,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1112=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_52:

	.byte 8
	.asciz "System_Reflection_CorElementType"

	.byte 1
LDIFF_SYM1115=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 9
	.asciz "ELEMENT_TYPE_END"

	.byte 0,9
	.asciz "ELEMENT_TYPE_VOID"

	.byte 1,9
	.asciz "ELEMENT_TYPE_BOOLEAN"

	.byte 2,9
	.asciz "ELEMENT_TYPE_CHAR"

	.byte 3,9
	.asciz "ELEMENT_TYPE_I1"

	.byte 4,9
	.asciz "ELEMENT_TYPE_U1"

	.byte 5,9
	.asciz "ELEMENT_TYPE_I2"

	.byte 6,9
	.asciz "ELEMENT_TYPE_U2"

	.byte 7,9
	.asciz "ELEMENT_TYPE_I4"

	.byte 8,9
	.asciz "ELEMENT_TYPE_U4"

	.byte 9,9
	.asciz "ELEMENT_TYPE_I8"

	.byte 10,9
	.asciz "ELEMENT_TYPE_U8"

	.byte 11,9
	.asciz "ELEMENT_TYPE_R4"

	.byte 12,9
	.asciz "ELEMENT_TYPE_R8"

	.byte 13,9
	.asciz "ELEMENT_TYPE_STRING"

	.byte 14,9
	.asciz "ELEMENT_TYPE_PTR"

	.byte 15,9
	.asciz "ELEMENT_TYPE_BYREF"

	.byte 16,9
	.asciz "ELEMENT_TYPE_VALUETYPE"

	.byte 17,9
	.asciz "ELEMENT_TYPE_CLASS"

	.byte 18,9
	.asciz "ELEMENT_TYPE_VAR"

	.byte 19,9
	.asciz "ELEMENT_TYPE_ARRAY"

	.byte 20,9
	.asciz "ELEMENT_TYPE_GENERICINST"

	.byte 21,9
	.asciz "ELEMENT_TYPE_TYPEDBYREF"

	.byte 22,9
	.asciz "ELEMENT_TYPE_I"

	.byte 24,9
	.asciz "ELEMENT_TYPE_U"

	.byte 25,9
	.asciz "ELEMENT_TYPE_FNPTR"

	.byte 27,9
	.asciz "ELEMENT_TYPE_OBJECT"

	.byte 28,9
	.asciz "ELEMENT_TYPE_SZARRAY"

	.byte 29,9
	.asciz "ELEMENT_TYPE_MVAR"

	.byte 30,9
	.asciz "ELEMENT_TYPE_CMOD_REQD"

	.byte 31,9
	.asciz "ELEMENT_TYPE_CMOD_OPT"

	.byte 32,9
	.asciz "ELEMENT_TYPE_INTERNAL"

	.byte 33,9
	.asciz "ELEMENT_TYPE_MAX"

	.byte 34,9
	.asciz "ELEMENT_TYPE_MODIFIER"

	.byte 192,0,9
	.asciz "ELEMENT_TYPE_SENTINEL"

	.byte 193,0,9
	.asciz "ELEMENT_TYPE_PINNED"

	.byte 197,0,0,7
	.asciz "System_Reflection_CorElementType"

LDIFF_SYM1116=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_53:

	.byte 8
	.asciz "System_Reflection_TypeAttributes"

	.byte 4
LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 9
	.asciz "VisibilityMask"

	.byte 7,9
	.asciz "NotPublic"

	.byte 0,9
	.asciz "Public"

	.byte 1,9
	.asciz "NestedPublic"

	.byte 2,9
	.asciz "NestedPrivate"

	.byte 3,9
	.asciz "NestedFamily"

	.byte 4,9
	.asciz "NestedAssembly"

	.byte 5,9
	.asciz "NestedFamANDAssem"

	.byte 6,9
	.asciz "NestedFamORAssem"

	.byte 7,9
	.asciz "LayoutMask"

	.byte 24,9
	.asciz "AutoLayout"

	.byte 0,9
	.asciz "SequentialLayout"

	.byte 8,9
	.asciz "ExplicitLayout"

	.byte 16,9
	.asciz "ClassSemanticsMask"

	.byte 32,9
	.asciz "Class"

	.byte 0,9
	.asciz "Interface"

	.byte 32,9
	.asciz "Abstract"

	.byte 128,1,9
	.asciz "Sealed"

	.byte 128,2,9
	.asciz "SpecialName"

	.byte 128,8,9
	.asciz "Import"

	.byte 128,32,9
	.asciz "Serializable"

	.byte 128,192,0,9
	.asciz "WindowsRuntime"

	.byte 128,128,1,9
	.asciz "StringFormatMask"

	.byte 128,128,12,9
	.asciz "AnsiClass"

	.byte 0,9
	.asciz "UnicodeClass"

	.byte 128,128,4,9
	.asciz "AutoClass"

	.byte 128,128,8,9
	.asciz "CustomFormatClass"

	.byte 128,128,12,9
	.asciz "CustomFormatMask"

	.byte 128,128,128,6,9
	.asciz "BeforeFieldInit"

	.byte 128,128,192,0,9
	.asciz "RTSpecialName"

	.byte 128,16,9
	.asciz "HasSecurity"

	.byte 128,128,16,9
	.asciz "ReservedMask"

	.byte 128,144,16,0,7
	.asciz "System_Reflection_TypeAttributes"

LDIFF_SYM1120=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_43:

	.byte 5
	.asciz "_TypeCache"

	.byte 64,16
LDIFF_SYM1123=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "EnumInfo"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,16,6
	.asciz "TypeCode"

LDIFF_SYM1125=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,40,6
	.asciz "full_name"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,24,6
	.asciz "default_ctor"

LDIFF_SYM1127=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,32,6
	.asciz "CorElementType"

LDIFF_SYM1128=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,44,6
	.asciz "TypeAttributes"

LDIFF_SYM1129=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,48,6
	.asciz "Flags"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,52,6
	.asciz "Cached"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,56,0,7
	.asciz "_TypeCache"

LDIFF_SYM1132=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_41:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 40,16
LDIFF_SYM1135=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "cache"

LDIFF_SYM1136=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,32,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1137=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
	.quad Lme_e6

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1140=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1141=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1142
Lfde159_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer

LDIFF_SYM1143=Lme_e6 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1146
Lfde160_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1147=Lme_e9 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1151
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1152=Lme_ea - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1160
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int

LDIFF_SYM1161=Lme_eb - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1163
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor

LDIFF_SYM1164=Lme_ec - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_IndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_IndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1172
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_IndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int

LDIFF_SYM1173=Lme_ed - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_IndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,68,154,15
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_get_Default
	.quad Lme_ee

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1175
Lfde165_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_get_Default

LDIFF_SYM1176=Lme_ee - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_get_Default
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_CreateComparer
	.quad Lme_ef

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1177=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1178=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1179
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_CreateComparer

LDIFF_SYM1180=Lme_ef - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_CreateComparer
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1183
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1184=Lme_f2 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1188
Lfde168_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1189=Lme_f3 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,68,153,19,154,18
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_LastIndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_LastIndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1197
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_LastIndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int

LDIFF_SYM1198=Lme_f4 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_LastIndexOf_Microsoft_Extensions_Logging_LoggerInformation___Microsoft_Extensions_Logging_LoggerInformation_int_int
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,68,154,15
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1200
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor

LDIFF_SYM1201=Lme_f5 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1209
Lfde171_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int

LDIFF_SYM1210=Lme_f6 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
	.quad Lme_f7

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1212
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default

LDIFF_SYM1213=Lme_f7 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
	.quad Lme_f8

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1214=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1215=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1216
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer

LDIFF_SYM1217=Lme_f8 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1220
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1221=Lme_fb - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1225
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1226=Lme_fc - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,68,153,23,154,22
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1234
Lfde176_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int

LDIFF_SYM1235=Lme_fd - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1237
Lfde177_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor

LDIFF_SYM1238=Lme_fe - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1246
Lfde178_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int

LDIFF_SYM1247=Lme_ff - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
	.quad Lme_100

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1249
Lfde179_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default

LDIFF_SYM1250=Lme_100 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
	.quad Lme_101

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1251=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1252=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1253
Lfde180_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer

LDIFF_SYM1254=Lme_101 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1257
Lfde181_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1258=Lme_104 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1262
Lfde182_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1263=Lme_105 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1271
Lfde183_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int

LDIFF_SYM1272=Lme_106 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1274
Lfde184_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor

LDIFF_SYM1275=Lme_107 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:set_Capacity"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1279
Lfde185_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int

LDIFF_SYM1280=Lme_108 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerInformation>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_set_Capacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerInformation>:set_Capacity"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_set_Capacity_int
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1284
Lfde186_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_set_Capacity_int

LDIFF_SYM1285=Lme_109 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerInformation_set_Capacity_int
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:set_Capacity"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1289
Lfde187_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int

LDIFF_SYM1290=Lme_10a - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:set_Capacity"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1294
Lfde188_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int

LDIFF_SYM1295=Lme_10b - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1299
Lfde189_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM1300=Lme_10c - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1304
Lfde190_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM1305=Lme_10d - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1308
Lfde191_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object

LDIFF_SYM1309=Lme_10e - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1311
Lfde192_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode

LDIFF_SYM1312=Lme_10f - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1314
Lfde193_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor

LDIFF_SYM1315=Lme_110 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1319
Lfde194_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation

LDIFF_SYM1320=Lme_111 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_Microsoft_Extensions_Logging_LoggerInformation_Microsoft_Extensions_Logging_LoggerInformation
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode_Microsoft_Extensions_Logging_LoggerInformation"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode_Microsoft_Extensions_Logging_LoggerInformation
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1324
Lfde195_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode_Microsoft_Extensions_Logging_LoggerInformation

LDIFF_SYM1325=Lme_112 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode_Microsoft_Extensions_Logging_LoggerInformation
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_object
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1328
Lfde196_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_object

LDIFF_SYM1329=Lme_113 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_Equals_object
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1331
Lfde197_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode

LDIFF_SYM1332=Lme_114 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation_GetHashCode
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerInformation>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1334
Lfde198_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor

LDIFF_SYM1335=Lme_115 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerInformation__ctor
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1339
Lfde199_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM1340=Lme_116 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1344
Lfde200_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM1345=Lme_117 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1348
Lfde201_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object

LDIFF_SYM1349=Lme_118 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1351
Lfde202_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode

LDIFF_SYM1352=Lme_119 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1354
Lfde203_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor

LDIFF_SYM1355=Lme_11a - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1359
Lfde204_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM1360=Lme_11b - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1364
Lfde205_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM1365=Lme_11c - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1368
Lfde206_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object

LDIFF_SYM1369=Lme_11d - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1371
Lfde207_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode

LDIFF_SYM1372=Lme_11e - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1374
Lfde208_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor

LDIFF_SYM1375=Lme_11f - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
