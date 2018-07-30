.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "MenuItemsPOC.dll"
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
	.no_dead_strip MenuItemsPOC_App__ctor
MenuItemsPOC_App__ctor:
.file 1 "/Users/BathSpaCentral/MenuItemsPOC/MenuItemsPOC/MenuItemsPOC/App.xaml.cs"
.loc 1 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App_OnStart
MenuItemsPOC_App_OnStart:
.loc 1 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App_OnSleep
MenuItemsPOC_App_OnSleep:
.loc 1 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App_OnResume
MenuItemsPOC_App_OnResume:
.loc 1 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App_DemoMenuItems_object_System_EventArgs
MenuItemsPOC_App_DemoMenuItems_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_6
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_7
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_8
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App_InitializeComponent
MenuItemsPOC_App_InitializeComponent:
.file 2 "/Users/BathSpaCentral/MenuItemsPOC/MenuItemsPOC/MenuItemsPOC/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 21 0 prologue_end
.word 0xd2808a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb40007a0
bl _p_9
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #272]
.loc 2 22 0
bl _p_10
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa0303e0
.word 0xf900c7a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xf900c3a1
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_11
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x140004f5
bl _p_12
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb40004a0
bl _p_12
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf900c7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xf900c3a1
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_11
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x140004c9

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90223a0
bl _p_13
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xaa0003f9

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9021fa0
bl _p_14
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xaa0003f8

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9021ba0
bl _p_14
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xaa0003f7

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90217a0
bl _p_15
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xaa0003f6

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90213a0
bl _p_15
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xaa0003f5

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9020fa0
bl _p_16
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xaa0003f4
.word 0xf9402ba0
.word 0xaa0003f3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9020ba0
bl _p_17
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_18
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_20
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf901efa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90203a0
bl _p_21
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf901f3a0
.word 0xf94043a0
.word 0xf901fba0
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_22
.word 0xf90047a0
.word 0xf94047a0
.word 0xf901ffa0
.word 0xf94047a3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941ffa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf901f7a0
.word 0xf9404ba3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941f3a0
.word 0xf941f7a1
.word 0xf941fba2
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa2
.word 0xaa1303e1
.word 0xf9000c41
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf901eba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540080a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf941eba0
.word 0xf941efa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54007ec0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf901e7a0
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_20
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf901cfa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf901e3a0
bl _p_23
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf901d3a0
.word 0xf94053a0
.word 0xf901dba0
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_22
.word 0xf90057a0
.word 0xf94057a0
.word 0xf901dfa0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941dfa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf901d7a0
.word 0xf9405ba3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941d3a0
.word 0xf941d7a1
.word 0xf941dba2
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa2
.word 0xaa1303e1
.word 0xf9000c41
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf901cba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006ca0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf941cba0
.word 0xf941cfa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54006ac0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf901c7a0
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_20
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9014fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901c3a0
bl _p_25
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf901a7a0
.word 0xf94063a0
.word 0xf901b3a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf901aba0
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_22
.word 0xf90067a0
.word 0xf94067a0
.word 0xf901bfa0
.word 0xf94067a3
.word 0xd2800000
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941bfa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf901b7a0
.word 0xf9406ba3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #456]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #392]
bl _p_26
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf941b7a1
.word 0xf941bba2
.word 0xf901afa0
bl _p_27
.word 0xf9402fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xf941afa2
.word 0xf941b3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90193a0
.word 0xf9406fa0
.word 0xf9019fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90197a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901a3a0
bl _p_29
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9019ba0
.word 0xf94073a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90163a0
.word 0xf94077a0
.word 0xf9016fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90167a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9018fa0
bl _p_31
.word 0xf9402fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9018ba0
.word 0xf9407ba3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90187a0
.word 0xf9407fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90183a0
.word 0xf94083a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9017fa0
.word 0xf94087a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90173a0
.word 0xf9408ba3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_10
.word 0xf9017ba0
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90177a0
.word 0xf9402fb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9016ba0
bl _p_33
.word 0xf9402fb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xf9416ba2
.word 0xf9416fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9014ba0
.word 0xf9408fa0
.word 0xf9015ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90153a0
.word 0xd28006e0
.word 0xd2800120

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9015fa0
.word 0xd28006e1
.word 0xd2800122
bl _p_34
.word 0xf9402fb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9415fa1
.word 0xf90157a0
bl _p_35
.word 0xf9402fb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf9003ba0
.word 0xaa1403e2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf9402fb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900cfa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90143a0
bl _p_25
.word 0xf9402fb1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf90127a0
.word 0xf94093a0
.word 0xf90133a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9012ba0
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_22
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9013fa0
.word 0xf94097a3
.word 0xd2800000
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413fa0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90137a0
.word 0xf9409ba3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #456]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_26
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94137a1
.word 0xf9413ba2
.word 0xf9012fa0
bl _p_27
.word 0xf9402fb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xf94133a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90113a0
.word 0xf9409fa0
.word 0xf9011fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90117a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90123a0
bl _p_29
.word 0xf9402fb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9011ba0
.word 0xf940a3a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9402fb1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xf9411ba2
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900e3a0
.word 0xf940a7a0
.word 0xf900efa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf900e7a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9010fa0
bl _p_31
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9010ba0
.word 0xf940aba3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90107a0
.word 0xf940afa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90103a0
.word 0xf940b3a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900ffa0
.word 0xf940b7a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900f3a0
.word 0xf940bba3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_10
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf900eba0
bl _p_33
.word 0xf9402fb1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900cba0
.word 0xf940bfa0
.word 0xf900dba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf900d3a0
.word 0xd2800700
.word 0xd2800120

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf900dfa0
.word 0xd2800701
.word 0xd2800122
bl _p_34
.word 0xf9402fb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf940dfa1
.word 0xf900d7a0
bl _p_35
.word 0xf9402fb1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf954aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9003fa0
.word 0xaa1403e2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9402fb1
.word 0xf9551631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_20
.word 0xf9402fb1
.word 0xf9556a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9557a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_38
.word 0xd2801420
.word 0xaa1103e1
bl _p_38

Lme_5:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App___InitComponentRuntime
MenuItemsPOC_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_39
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App__DemoMenuItemsd__4__ctor
MenuItemsPOC_App__DemoMenuItemsd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App__DemoMenuItemsd__4_MoveNext
MenuItemsPOC_App__DemoMenuItemsd__4_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90043bf
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9805000
.word 0xb90043a0
.loc 1 33 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 34 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b9
.word 0xf94013a0
.word 0xf9401818
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1803e0
.word 0xf9002738
.word 0x91012320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400001c
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0x91004000
.word 0xf94027a1
bl _p_40
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
.word 0x14000019
.loc 1 37 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0x91004000
bl _p_43
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_38
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_8:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App__DemoMenuItemsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MenuItemsPOC_App__DemoMenuItemsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0__ctor
MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xd280a210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xd280001a
.word 0xd2800013
.word 0xf900abbf
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xf900bbbf
.word 0xf900bfbf
.word 0xf900c3bf
.word 0xf900c7bf
.word 0xf900cbbf
.word 0xf900cfbf
.word 0xf900d3bf
.word 0xf900d7bf
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xf900e3bf
.word 0xf900e7bf
.word 0xf900ebbf
.word 0xf900efbf
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90287a0
bl _p_44
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xaa0003f9

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90283a0
bl _p_44
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xaa0003f8

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9027fa0
bl _p_44
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xaa0003f7

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9027ba0
bl _p_45
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xaa0003f6

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90277a0
bl _p_44
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xaa0003f5

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf90273a0
bl _p_45
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xaa0003f4

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9026fa0
bl _p_44
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf9003ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9026ba0
bl _p_45
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf9003fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90267a0
bl _p_44
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf90043a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf90263a0
bl _p_45
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90047a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9025fa0
bl _p_44
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf9004ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9025ba0
bl _p_45
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf9004fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90257a0
bl _p_44
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf90053a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf90253a0
bl _p_45
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf90057a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9024fa0
bl _p_44
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf9005ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9024ba0
bl _p_45
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf9005fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90247a0
bl _p_44
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf90063a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf90243a0
bl _p_45
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf90067a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9023fa0
bl _p_44
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf9006ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9023ba0
bl _p_45
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf9006fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90237a0
bl _p_44
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xf90073a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf90233a0
bl _p_45
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf90077a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9022fa0
bl _p_44
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xf9007ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9022ba0
bl _p_45
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf9007fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90227a0
bl _p_44
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf90083a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf90223a0
bl _p_45
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf90087a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9021fa0
bl _p_44
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf9008ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9021ba0
bl _p_45
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf9008fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90217a0
bl _p_44
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf90093a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf90213a0
bl _p_45
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf90097a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9020fa0
bl _p_44
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf9009ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9020ba0
bl _p_45
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9009fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90207a0
bl _p_44
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf900a3a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf90203a0
bl _p_45
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf900a7a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2802701
.word 0xd2802701
bl _p_3
.word 0xf901ffa0
bl _p_46
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901fba0
bl _p_17
.word 0xf9402fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xaa0003f3
.word 0xaa1a03e0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa1303e1
bl _p_18
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901f7a0
.word 0xf9402fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf900aba0
.word 0xaa1a03e3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001
.word 0xf940aba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901f3a0
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf900afa0
.word 0xaa1a03e3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xf940afa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901efa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf901eba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54011180

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf941eba0
.word 0xf941efa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54010fa0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901e7a0
.word 0xf9402fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf900b3a0
.word 0xaa1603e3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940b3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf901dfa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf901dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54010080

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf941dba0
.word 0xf941dfa2
.word 0xeb1f001f
.word 0x10000011
.word 0x5400fea0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901d7a0
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf900b7a0
.word 0xaa1403e3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940b7a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf901d3a0
.word 0xf9402fb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf901cfa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf901cba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400ef80

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf941cba0
.word 0xf941cfa2
.word 0xeb1f001f
.word 0x10000011
.word 0x5400eda0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901c7a0
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf900bba0
.word 0xf9403fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940bba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9524a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf901bfa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf901bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400de80

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf941bba0
.word 0xf941bfa2
.word 0xeb1f001f
.word 0x10000011
.word 0x5400dca0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901b7a0
.word 0xf9402fb1
.word 0xf953f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf900bfa0
.word 0xf94047a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940bfa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9546a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf901b3a0
.word 0xf9402fb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a2
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf901afa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf901aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400cd80

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf941aba0
.word 0xf941afa2
.word 0xeb1f001f
.word 0x10000011
.word 0x5400cba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf955a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf955ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf9561231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf900c3a0
.word 0xf9404fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf901a3a0
.word 0xf9402fb1
.word 0xf956be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a2
.word 0xf9404fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf956e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9019fa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9019ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400bc80

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9419ba0
.word 0xf9419fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x5400baa0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf957ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf9583231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf900c7a0
.word 0xf94057a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940c7a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9586e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf958aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf958de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2
.word 0xf94057a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf9590231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9018fa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9018ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400ab80

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9418ba0
.word 0xf9418fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a9a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf959e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf95a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf95a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf900cba0
.word 0xf9405fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940cba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf95a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf95aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf95afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a2
.word 0xf9405fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf95b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9017fa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9017ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009a80

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9417ba0
.word 0xf9417fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x540098a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf95c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf95c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90177a0
.word 0xf9402fb1
.word 0xf95c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf900cfa0
.word 0xf94067a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940cfa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf95cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf95cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf95d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a2
.word 0xf94067a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf95d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9016fa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9016ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008980

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9416ba0
.word 0xf9416fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x540087a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf95e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf95e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf95e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf900d3a0
.word 0xf9406fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940d3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf95ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf95f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf95f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf95f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9015fa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9015ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007880

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9415ba0
.word 0xf9415fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x540076a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf9604231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9606e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf960b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf900d7a0
.word 0xf94077a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940d7a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf960ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9612a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9615e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a2
.word 0xf94077a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf9618231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9014fa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9014ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006780

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9414ba0
.word 0xf9414fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x540065a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf9626231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9628e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf962d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900dba0
.word 0xf9407fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940dba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9630e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9634a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9637e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2
.word 0xf9407fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf963a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9013fa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9013ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005680

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9413ba0
.word 0xf9413fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x540054a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf9648231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf964ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf964f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf900dfa0
.word 0xf94087a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940dfa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9652e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9656a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9659e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xf94087a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf965c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9012fa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9012ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004580

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9412ba0
.word 0xf9412fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x540043a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf966a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf966ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf9671231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf900e3a0
.word 0xf9408fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940e3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9674e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9678a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf967be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a2
.word 0xf9408fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf967e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9011fa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9011ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003480

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9411ba0
.word 0xf9411fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x540032a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf968c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf968ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf9693231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf900e7a0
.word 0xf94097a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940e7a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9696e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf969aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf969de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xf94097a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf96a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9010fa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9010ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002380

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9410ba0
.word 0xf9410fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x540021a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf96ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf96b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf96b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf900eba0
.word 0xf9409fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940eba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf96b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf96bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf96bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xf9409fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf96c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900ffa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf900fba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf940fba0
.word 0xf940ffa2
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf96d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf96d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf96d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900efa0
.word 0xf940a7a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf940efa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.word 0xf9402fb1
.word 0xf96dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf96dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf96e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940a7a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402fb1
.word 0xf96e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf96e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280a210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_38
.word 0xd2801420
.word 0xaa1103e1
bl _p_38

Lme_b:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1__ctor
MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate
MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90057a0
bl _p_53
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2802501
.word 0xd2802501
bl _p_3
.word 0xf90053a0
bl _p_54
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9004fa0
bl _p_17
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_18
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_18
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90047a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90043a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd004ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xfd404ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9003fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403fa3
.word 0x910123a0
.word 0x91004040
.word 0xb9804ba4
.word 0xb9000004
.word 0xb9804fa4
.word 0xb9000404
.word 0xb98053a4
.word 0xb9000804
.word 0xb98057a4
.word 0xb9000c04
.word 0xb9805ba4
.word 0xb9001004
.word 0xb9805fa4
.word 0xb9001404
.word 0xb98063a4
.word 0xb9001804
.word 0xb98067a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_MainPage__ctor
MenuItemsPOC_MainPage__ctor:
.file 3 "/Users/BathSpaCentral/MenuItemsPOC/MenuItemsPOC/MenuItemsPOC/MainPage.xaml.cs"
.loc 3 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9001ba0
bl _p_58
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_59
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_MainPage_InitializeComponent
MenuItemsPOC_MainPage_InitializeComponent:
.file 4 "/Users/BathSpaCentral/MenuItemsPOC/MenuItemsPOC/MenuItemsPOC/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 24 0 prologue_end
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90043bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40007a0
bl _p_9
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1072]
.loc 4 25 0
bl _p_10
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a3
.loc 4 26 0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xf9008fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9008ba1
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_60
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140003e8
bl _p_12
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40004a0
bl _p_12
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9008fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9008ba1
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_60
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x140003bc

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf900aba0
bl _p_61
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90043a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900a7a0
bl _p_44
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f8

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900a3a0
bl _p_15
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f7

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9009fa0
bl _p_44
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f6

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9009ba0
bl _p_44
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f5

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf90097a0
bl _p_62
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f4

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90093a0
bl _p_63
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f3
.word 0xf9402ba0
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9008fa0
bl _p_17
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_18
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e1
bl _p_18
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1903e1
bl _p_18
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e1
bl _p_18
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb5000180
.word 0xaa1403e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1403e0
.word 0xf940029e
bl _p_65
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1403e1
.word 0xf900e814
.word 0x91074000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf9013ba0
.word 0xd2800020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9413ba1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf90137a0
.word 0xd2800000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94137a1
.word 0xb900105f
.word 0xaa1303e0
.word 0xf940027e
bl _p_50
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90133a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf9012fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9412fa1
.word 0xf94133a3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9012ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf90127a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94127a1
.word 0xf9412ba3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_66
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1803e0
.word 0xf940031e
bl _p_47
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf90047a0
.word 0xaa1403e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf94047a2
.word 0xaa1403e0
.word 0xf940029e
bl _p_48
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9011ba0
bl _p_25
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900fba0
.word 0xf94057a0
.word 0xf90107a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf900ffa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800061
bl _p_22
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90117a0
.word 0xf9405ba3
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90113a0
.word 0xf9405fa3
.word 0xd2800020
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9010ba0
.word 0xf94063a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf9010fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf90103a0
bl _p_27
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900e7a0
.word 0xf94067a0
.word 0xf900f3a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf900eba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900f7a0
bl _p_29
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900efa0
.word 0xf9406ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_30
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xf940f3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900bba0
.word 0xf9406fa0
.word 0xf900c7a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf900bfa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900e3a0
bl _p_31
.word 0xf9402fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900dfa0
.word 0xf94073a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900dba0
.word 0xf94077a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900d7a0
.word 0xf9407ba3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1248]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #1256]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900cba0
.word 0xf9407fa3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1264]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_10
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf900c3a0
bl _p_33
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900a7a0
.word 0xf94083a0
.word 0xf900b3a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf900aba0
.word 0xd28001e0
.word 0xd2800220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf900b7a0
.word 0xd28001e1
.word 0xd2800222
bl _p_34
.word 0xf9402fb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf940b7a1
.word 0xf900afa0
bl _p_35
.word 0xf9402fb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xf9404ba1
.word 0xaa1403e0
.word 0xf940029e
bl _p_67
.word 0xf9402fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0xf9009fa0
.word 0xd2800020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9409fa1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1403e0
.word 0xf940029e
bl _p_50
.word 0xf9402fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9009ba0
.word 0xd2800020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9409ba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1403e0
.word 0xf940029e
bl _p_50
.word 0xf9402fb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf90097a0
.word 0xd2800020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94097a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1403e0
.word 0xf940029e
bl _p_50
.word 0xf9402fb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1603e0
.word 0xf94002de
bl _p_47
.word 0xf9402fb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9004fa0
.word 0xaa1403e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400001
.word 0xf9404fa2
.word 0xaa1403e0
.word 0xf940029e
bl _p_48
.word 0xf9402fb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1503e0
.word 0xf94002be
bl _p_47
.word 0xf9402fb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90053a0
.word 0xaa1403e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400001
.word 0xf94053a2
.word 0xaa1403e0
.word 0xf940029e
bl _p_48
.word 0xf9402fb1
.word 0xf950a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_66
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e2
.word 0xf940035e
bl _p_50
.word 0xf9402fb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_MainPage___InitComponentRuntime
MenuItemsPOC_MainPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1072]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0xaa1a03e0
bl _p_68
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1112]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xaa1a03e0
bl _p_69
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_ViewModels_MainViewModel_get_ItemsSource
MenuItemsPOC_ViewModels_MainViewModel_get_ItemsSource:
.file 5 "/Users/BathSpaCentral/MenuItemsPOC/MenuItemsPOC/MenuItemsPOC/ViewModels/MainViewModel.cs"
.loc 5 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.loc 5 18 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_ViewModels_MainViewModel_set_ItemsSource_System_Collections_ObjectModel_ObservableCollection_1_MenuItemsPOC_Models_DataItemModel
MenuItemsPOC_ViewModels_MainViewModel_set_ItemsSource_System_Collections_ObjectModel_ObservableCollection_1_MenuItemsPOC_Models_DataItemModel:
.loc 5 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000520
.loc 5 22 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 24 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
bl _p_70
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_ViewModels_MainViewModel_get_IsRefreshing
MenuItemsPOC_ViewModels_MainViewModel_get_IsRefreshing:
.loc 5 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3940a000
.word 0x53001c00
.word 0xaa0003f9
.loc 5 35 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_ViewModels_MainViewModel_set_IsRefreshing_bool
MenuItemsPOC_ViewModels_MainViewModel_set_IsRefreshing_bool:
.loc 5 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x3940a320
.word 0x6b00035f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003c0
.loc 5 39 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 40 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3900a33a
.loc 5 41 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1903e0
bl _p_70
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 5 42 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_ViewModels_MainViewModel_get_RefreshItemsCommand
MenuItemsPOC_ViewModels_MainViewModel_get_RefreshItemsCommand:
.loc 5 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.loc 5 52 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_ViewModels_MainViewModel_set_RefreshItemsCommand_System_Windows_Input_ICommand
MenuItemsPOC_ViewModels_MainViewModel_set_RefreshItemsCommand_System_Windows_Input_ICommand:
.loc 5 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000520
.loc 5 56 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 58 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1903e0
bl _p_70
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_ViewModels_MainViewModel__ctor
MenuItemsPOC_ViewModels_MainViewModel__ctor:
.loc 5 64 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9001401

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9002001

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xd2800000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94023a1
.word 0xf9001fa0
.word 0xd2800002
bl _p_71
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_72
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 5 85 0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_38
.word 0xd2801420
.word 0xaa1103e1
bl _p_38

Lme_17:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
MenuItemsPOC_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_74
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_38
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_18:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
MenuItemsPOC_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_75
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_38
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_19:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_ViewModels_MainViewModel_RaisePropertyChanged_string
MenuItemsPOC_ViewModels_MainViewModel_RaisePropertyChanged_string:
.loc 5 91 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 92 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.loc 5 93 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340003e0
.loc 5 94 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_76
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_ViewModels_MainViewModel___ctorb__12_0
MenuItemsPOC_ViewModels_MainViewModel___ctorb__12_0:
.loc 5 67 0 prologue_end
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9013ba0
bl _p_77
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9012ba0
.word 0xaa1803e0
.word 0xf90133a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90137a0
bl _p_78
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9012fa0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_79
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90113a0
.word 0xaa1603e0
.word 0xf9011ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90127a0
bl _p_78
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90123a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002be
bl _p_79
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9011fa0
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1403e0
.word 0xd2800021
.word 0xf940029e
bl _p_81
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90117a0
.word 0xaa1303e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1303e0
.word 0xf940027e
bl _p_82
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90103a0
.word 0xaa1a03e0
.word 0xf9010ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9010fa0
bl _p_78
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90107a0
.word 0xf9403ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf900eba0
.word 0xf9403fa0
.word 0xf900f3a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf900ffa0
bl _p_78
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf900fba0
.word 0xf94043a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf900f7a0
.word 0xf94047a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_81
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf900efa0
.word 0xf9404ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900dba0
.word 0xf9404fa0
.word 0xf900e3a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf900e7a0
bl _p_78
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900dfa0
.word 0xf94053a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900c3a0
.word 0xf94057a0
.word 0xf900cba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf900d7a0
bl _p_78
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900d3a0
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900cfa0
.word 0xf9405fa2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_81
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900c7a0
.word 0xf94063a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900b3a0
.word 0xf94067a0
.word 0xf900bba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf900bfa0
bl _p_78
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900b7a0
.word 0xf9406ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9009ba0
.word 0xf9406fa0
.word 0xf900a3a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf900afa0
bl _p_78
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900aba0
.word 0xf94073a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900a7a0
.word 0xf94077a2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_81
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9009fa0
.word 0xf9407ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf90093a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90097a0
bl _p_78
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9008fa0
.word 0xf94083a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.loc 5 81 0
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_83
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.loc 5 82 0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800001
bl _p_84
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 83 0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Models_DataItemModel_get_Title
MenuItemsPOC_Models_DataItemModel_get_Title:
.file 6 "/Users/BathSpaCentral/MenuItemsPOC/MenuItemsPOC/MenuItemsPOC/Models/DataItemModel.cs"
.loc 6 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 13 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.loc 6 14 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Models_DataItemModel_set_Title_string
MenuItemsPOC_Models_DataItemModel_set_Title_string:
.loc 6 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
bl _p_85
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000520
.loc 6 18 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 19 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 20 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1903e0
bl _p_86
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Models_DataItemModel_get_Status
MenuItemsPOC_Models_DataItemModel_get_Status:
.loc 6 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 30 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802000
.word 0xaa0003f9
.loc 6 31 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Models_DataItemModel_set_Status_MenuItemsPOC_Models_Status
MenuItemsPOC_Models_DataItemModel_set_Status_MenuItemsPOC_Models_Status:
.loc 6 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003c0
.loc 6 35 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb900233a
.loc 6 37 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1903e0
bl _p_86
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 6 39 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Models_DataItemModel_get_Context
MenuItemsPOC_Models_DataItemModel_get_Context:
.loc 6 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802400
.word 0xaa0003f9
.loc 6 48 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Models_DataItemModel_set_Context_MenuItemsPOC_Models_Context
MenuItemsPOC_Models_DataItemModel_set_Context_MenuItemsPOC_Models_Context:
.loc 6 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802720
.word 0x6b00035f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003c0
.loc 6 52 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb900273a
.loc 6 54 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa1903e0
bl _p_86
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 55 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 6 56 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Models_DataItemModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
MenuItemsPOC_Models_DataItemModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_74
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_38
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_22:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Models_DataItemModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
MenuItemsPOC_Models_DataItemModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_75
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_38
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_23:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Models_DataItemModel_RaisePropertyChanged_string
MenuItemsPOC_Models_DataItemModel_RaisePropertyChanged_string:
.loc 6 62 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 63 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.loc 6 64 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340003e0
.loc 6 65 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_76
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 66 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Models_DataItemModel__ctor
MenuItemsPOC_Models_DataItemModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_MainTemplate
MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_MainTemplate:
.file 7 "/Users/BathSpaCentral/MenuItemsPOC/MenuItemsPOC/MenuItemsPOC/DataTemplateSelectors/MainPageDataTemplateSelector.cs"
.loc 7 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_MainTemplate_Xamarin_Forms_DataTemplate
MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_MainTemplate_Xamarin_Forms_DataTemplate:
.loc 7 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_SeparatorTemplate
MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_SeparatorTemplate:
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_SeparatorTemplate_Xamarin_Forms_DataTemplate
MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_SeparatorTemplate_Xamarin_Forms_DataTemplate:
.loc 7 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector__ctor
MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector__ctor:
.loc 7 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_87
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 14 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_OnSelectTemplate_object_Xamarin_Forms_BindableObject
MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_OnSelectTemplate_object_Xamarin_Forms_BindableObject:
.loc 7 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_88
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000280
.loc 7 19 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 7 20 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_89
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000013
.loc 7 23 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_90
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 7 26 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_2b:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Converters_StatusToStringConverter__ctor
MenuItemsPOC_Converters_StatusToStringConverter__ctor:
.file 8 "/Users/BathSpaCentral/MenuItemsPOC/MenuItemsPOC/MenuItemsPOC/Converters/StatusToStringConverter.cs"
.loc 8 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 8 11 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 12 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Converters_StatusToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
MenuItemsPOC_Converters_StatusToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.loc 8 15 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 16 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x51000417
.word 0xd280009e
.word 0x6b1e02ff
.word 0x540005a2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 19 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xaa0003f8
.word 0x14000024
.loc 8 23 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xaa0003f8
.word 0x1400001b
.loc 8 27 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xaa0003f8
.word 0x14000012
.loc 8 31 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xaa0003f8
.word 0x14000009
.loc 8 35 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xaa0003f8
.loc 8 38 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_2d:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Converters_StatusToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
MenuItemsPOC_Converters_StatusToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 8 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 42 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802100
.word 0xf2a04000
.word 0xd2802100
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_42
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_PendingMenuItems
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_PendingMenuItems:
.file 9 "/Users/BathSpaCentral/MenuItemsPOC/MenuItemsPOC/MenuItemsPOC/Controls/SwitchableMenuItemsDemoViewCell.xaml.cs"
.loc 9 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9400021
bl _p_51
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_2f:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_PendingMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_PendingMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem:
.loc 9 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9400021
.word 0xf9400fa2
bl _p_50
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_UploadMenuItems
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_UploadMenuItems:
.loc 9 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9400021
bl _p_51
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_31:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_UploadMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_UploadMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem:
.loc 9 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9400021
.word 0xf9400fa2
bl _p_50
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_CompleteMenuItems
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_CompleteMenuItems:
.loc 9 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9400021
bl _p_51
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_33:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_CompleteMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_CompleteMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem:
.loc 9 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9400021
.word 0xf9400fa2
bl _p_50
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_FailedMenuItems
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_FailedMenuItems:
.loc 9 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9400021
bl _p_51
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_35:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_FailedMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_FailedMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem:
.loc 9 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9400021
.word 0xf9400fa2
bl _p_50
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Title
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Title:
.loc 9 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400021
bl _p_51
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_37:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Title_string
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Title_string:
.loc 9 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400021
.word 0xf9400fa2
bl _p_50
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Status
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Status:
.loc 9 106 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
bl _p_51
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_38

Lme_39:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Status_MenuItemsPOC_Models_Status
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Status_MenuItemsPOC_Models_Status:
.loc 9 107 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_50
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__ctor
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__ctor:
.loc 9 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 112 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 113 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 115 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9409742
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_59
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 116 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9409b42
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_59
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 9 118 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9001420

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9002020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_92
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 9 128 0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_38
.word 0xd2801420
.word 0xaa1103e1
bl _p_38

Lme_3b:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_InitializeComponent
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_InitializeComponent:
.file 10 "/Users/BathSpaCentral/MenuItemsPOC/MenuItemsPOC/MenuItemsPOC/obj/Debug/netstandard2.0/Controls/SwitchableMenuItemsDemoViewCell.xaml.g.cs"
.loc 10 27 0 prologue_end
.word 0xd2807210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90097bf
.word 0xf9009bbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9009fbf
.word 0xd2800018
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb40007a0
bl _p_9
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1976]
.loc 10 28 0
bl _p_10
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa3
.loc 10 29 0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #1984]
.word 0xaa0303e0
.word 0xf900e7a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940e7a0
.word 0xf900e3a1
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_93
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 10 30 0
.word 0x14000574
bl _p_12
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb40004a0
bl _p_12
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf900e7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940e7a0
.word 0xf900e3a1
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_93
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000548

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9010ba0
bl _p_94
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90097a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90107a0
bl _p_94
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9009ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90103a0
bl _p_44
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f7

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf900ffa0
bl _p_61
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f6

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900fba0
bl _p_15
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f5

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900f7a0
bl _p_44
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f4

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf900f3a0
bl _p_61
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900efa0
bl _p_53
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900eba0
bl _p_53
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f9
.word 0xf9402ba0
.word 0xf9009fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900e7a0
bl _p_17
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f8
.word 0xf9409fa0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_18
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_18
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_18
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa1803e1
bl _p_18
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa1803e1
bl _p_18
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_18
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb5000180
.word 0xaa1603e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xaa1603e0
.word 0xf94002de
bl _p_65
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e1
bl _p_18
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e2
.word 0xf9400303

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_64
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb5000180
.word 0xaa1303e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa1303e0
.word 0xf940027e
bl _p_65
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xf9009416
.word 0x9104a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xf9009813
.word 0x9104c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf901c7a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800801
.word 0xb900d3a1
.word 0xb9800c01
.word 0xb900d7a1
.word 0xb9801001
.word 0xb900dba1
.word 0xb9801401
.word 0xb900dfa1
.word 0xb9801801
.word 0xb900e3a1
.word 0xb9801c00
.word 0xb900e7a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941c7a1
.word 0x910323a0
.word 0x91004040
.word 0xb980cba3
.word 0xb9000003
.word 0xb980cfa3
.word 0xb9000403
.word 0xb980d3a3
.word 0xb9000803
.word 0xb980d7a3
.word 0xb9000c03
.word 0xb980dba3
.word 0xb9001003
.word 0xb980dfa3
.word 0xb9001403
.word 0xb980e3a3
.word 0xb9001803
.word 0xb980e7a3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf901c3a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0x910303a1
.word 0xb9800000
.word 0xb900c3a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941c3a1
.word 0x910303a0
.word 0x91004040
.word 0xb980c3a3
.word 0xb9000003
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400000
.word 0xf901bba0
.word 0x9e6703e0
.word 0xfd01bfa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941bba1
.word 0xfd41bfa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400000
.word 0xf901b3a0
.word 0x9e6703e0
.word 0xfd01b7a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941b3a1
.word 0xfd41b7a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0xf9402fb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf901aba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9400000
.word 0xf901a3a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901afa0
bl _p_95
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xf941aba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_51
.word 0xf9019fa0
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa2
.word 0xf94097a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_96
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90197a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9400000
.word 0xf9018fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9019ba0
bl _p_95
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xf94193a2
.word 0xf94197a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_50
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_51
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_96
.word 0xf9402fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9400000
.word 0xf90187a0
.word 0xd2800000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94187a1
.word 0xb900105f
.word 0xaa1603e0
.word 0xf94002de
bl _p_50
.word 0xf9402fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
.word 0xf9402fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf900a3a0
.word 0xaa1603e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400001
.word 0xf940a3a2
.word 0xaa1603e0
.word 0xf94002de
bl _p_48
.word 0xf9402fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9400000
.word 0xf9017fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_97
.word 0x910423a0
.word 0x910283a0
.word 0xf94087a0
.word 0xf90053a0
.word 0xf9408ba0
.word 0xf90057a0
.word 0xf9408fa0
.word 0xf9005ba0
.word 0xf94093a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9417fa1
.word 0x910283a0
.word 0x91004040
.word 0xf94053a3
.word 0xf9000003
.word 0xf94057a3
.word 0xf9000403
.word 0xf9405ba3
.word 0xf9000803
.word 0xf9405fa3
.word 0xf9000c03
.word 0xaa1603e0
.word 0xf94002de
bl _p_50
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf9017ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9417ba1
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba3
.word 0xb9000003
.word 0xaa1603e0
.word 0xf94002de
bl _p_50
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0xf90177a0
.word 0xf9402fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9400000
.word 0xf90173a0
.word 0xd2800020

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94173a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1303e0
.word 0xf940027e
bl _p_50
.word 0xf9402fb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1503e0
.word 0xf94002be
bl _p_24
.word 0xf9402fb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9016fa0
bl _p_25
.word 0xf9402fb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90147a0
.word 0xf940afa0
.word 0xf90153a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9014ba0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd28000a1
bl _p_22
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9016ba0
.word 0xf940b3a3
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9416ba0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf90167a0
.word 0xf940b7a3
.word 0xd2800020
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94167a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf90163a0
.word 0xf940bba3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94163a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9015fa0
.word 0xf940bfa3
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9415fa0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90157a0
.word 0xf940c3a3
.word 0xd2800080
.word 0xf9409fa2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2112]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #2120]
bl _p_26
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9014fa0
bl _p_27
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xf94153a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf90133a0
.word 0xf940c7a0
.word 0xf9013fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90137a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90143a0
bl _p_29
.word 0xf9402fb1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9013ba0
.word 0xf940cba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_30
.word 0xf9402fb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xf9413fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9010fa0
.word 0xf940cfa0
.word 0xf9011ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90113a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9012fa0
bl _p_31
.word 0xf9402fb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf9012ba0
.word 0xf940d3a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9011fa0
.word 0xf940d7a3

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf9527231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_10
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf90117a0
bl _p_33
.word 0xf9402fb1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf900fba0
.word 0xf940dba0
.word 0xf90107a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf900ffa0
.word 0xd28001c0
.word 0xd28006c0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9010ba0
.word 0xd28001c1
.word 0xd28006c2
bl _p_34
.word 0xf9402fb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9410ba1
.word 0xf90103a0
bl _p_35
.word 0xf9402fb1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.word 0xf9402fb1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9541e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900a7a0
.word 0xaa1403e0
.word 0xf940a7a1
.word 0xaa1403e0
.word 0xf940029e
bl _p_99
.word 0xf9402fb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1403e0
.word 0xf940029e
bl _p_47
.word 0xf9402fb1
.word 0xf9547631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400282

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf954ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900aba0
.word 0xaa1303e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400001
.word 0xf940aba2
.word 0xaa1303e0
.word 0xf940027e
bl _p_48
.word 0xf9402fb1
.word 0xf954f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9400000
.word 0xf900efa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_97
.word 0x9103a3a0
.word 0x9101e3a0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940efa1
.word 0x9101e3a0
.word 0x91004040
.word 0xf9403fa3
.word 0xf9000003
.word 0xf94043a3
.word 0xf9000403
.word 0xf94047a3
.word 0xf9000803
.word 0xf9404ba3
.word 0xf9000c03
.word 0xaa1303e0
.word 0xf940027e
bl _p_50
.word 0xf9402fb1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf900eba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940eba1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1303e0
.word 0xf940027e
bl _p_50
.word 0xf9402fb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_98
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9570e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9574e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_55
.word 0xf9402fb1
.word 0xf9577631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9578631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__cctor
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__cctor:
.loc 9 15 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9006fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf90073a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90077a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9007ba0
bl _p_100
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_101
.word 0xf9006ba0
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001
.loc 9 31 0
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9005ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9005fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90063a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf90067a0
bl _p_100
.word 0xf9400bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_101
.word 0xf90057a0
.word 0xf9400bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000001
.loc 9 47 0
.word 0xf9400bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf90047a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9004ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9004fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf90053a0
bl _p_100
.word 0xf9400bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_101
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000001
.loc 9 63 0
.word 0xf9400bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf90033a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf90037a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9003ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9003fa0
bl _p_100
.word 0xf9400bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_101
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9000001
.loc 9 80 0
.word 0xf9400bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #720]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #2184]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #1976]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #2192]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_101
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9000001
.loc 9 96 0
.word 0xf9400bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf90023a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xb900107f
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_101
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___ctorb__24_0_object_System_ComponentModel_PropertyChangedEventArgs
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___ctorb__24_0_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 9 119 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 9 120 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_103
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001920
.loc 9 121 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 122 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_104
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0x93407c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063a2
.word 0xb9001022
bl _p_106
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_107
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 123 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_108
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0xb9001022
bl _p_106
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_107
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 124 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_109
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043a2
.word 0xb9001022
bl _p_106
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_107
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 125 0
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_110
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
bl _p_106
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_107
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 126 0
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 127 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___InitComponentRuntime
MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #1976]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0xaa1a03e0
bl _p_111
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #2000]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0xaa1a03e0
bl _p_112
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9009740
.word 0x9104a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #2008]

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0xaa1a03e0
bl _p_112
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9009b40
.word 0x9104c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_42
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_42
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 11 139 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_114
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 11 144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_114
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 11 149 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 11 150 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_114
bl _p_115
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.loc 11 152 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 11 153 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 11 155 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_116
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 11 156 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 11 157 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 11 158 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 11 162 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 11 165 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 11 153 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 11 170 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 11 176 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 11 177 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_114
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.loc 11 180 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_117
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 11 181 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 11 186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 11 187 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_114
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.loc 11 189 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 11 190 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 11 191 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 11 192 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 11 194 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_118
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 195 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 11 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 11 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_119
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9402ba0
bl _p_121
.word 0xf9400000
.word 0x14000033
.loc 11 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_122
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_123
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_122
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 11 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 11 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 11 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c260
.word 0xd287c260
bl _p_114
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 11 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_114
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 11 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_114
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 11 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 11 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_114
bl _p_115
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.loc 11 97 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 11 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 11 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_124
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 11 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 11 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 11 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 11 109 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 11 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 11 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 11 114 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 11 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_125
.loc 11 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_50:
.text
ut_82:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_82
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 11 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 11 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 11 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 11 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 11 229 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 11 231 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 11 236 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 11 237 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889160
.word 0xd2889160
bl _p_114
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.loc 11 238 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 11 239 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889c20
.word 0xd2889c20
bl _p_114
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.loc 11 241 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_126
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_127
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 11 247 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 11 248 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 11 252 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_128
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_129
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_130
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 11 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 11 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_131
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9402ba0
bl _p_132
.word 0xf9400000
.word 0x14000037
.loc 11 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_133
.word 0xf90037a0
.word 0xf9402ba0
bl _p_134
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_133
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 12 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 12 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 12 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 12 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 12 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 12 223 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 12 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2512]
bl _p_135
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 12 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 12 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_136
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 12 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 12 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 12 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_137
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_137
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2536]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_138
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_138
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2536]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 12 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2552]
bl _p_139
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2560]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 12 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 12 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_140
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 12 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 12 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2842aa0
.word 0xd2842aa0
bl _p_114
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_141
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843220
.word 0xd2843220
bl _p_114
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_42
.loc 12 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 12 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_142
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_142
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 12 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 12 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_143
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_143
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 12 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2512]
bl _p_135
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2592]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 12 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_144
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_145
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_146
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 12 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_147
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 12 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0xf940035e
bl _p_148
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 12 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 12 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_149
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_150
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_151
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 12 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_152
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_150
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 12 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_148
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 296 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 12 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_42
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_42
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_42
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_42
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 11 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_114
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 11 89 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_114
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 11 94 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 11 95 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_114
bl _p_115
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.loc 11 97 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 11 98 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 11 100 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_153
.word 0xf94073a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 101 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 11 102 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 11 103 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 11 109 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_154
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_155
.word 0xaa0003f5
.word 0xf94063a0
bl _p_156
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_154
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 11 110 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 11 98 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe56b
.loc 11 114 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 11 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_125
.loc 11 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_42
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_42
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_42
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xb9400000
.word 0x34000140
bl _p_113
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_42
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_38

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 11 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 11 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 11 176 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 11 177 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_114
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.loc 11 180 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_157
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 181 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MenuItemsPOC_App__ctor
bl MenuItemsPOC_App_OnStart
bl MenuItemsPOC_App_OnSleep
bl MenuItemsPOC_App_OnResume
bl MenuItemsPOC_App_DemoMenuItems_object_System_EventArgs
bl MenuItemsPOC_App_InitializeComponent
bl MenuItemsPOC_App___InitComponentRuntime
bl MenuItemsPOC_App__DemoMenuItemsd__4__ctor
bl MenuItemsPOC_App__DemoMenuItemsd__4_MoveNext
bl MenuItemsPOC_App__DemoMenuItemsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1__ctor
bl MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate
bl MenuItemsPOC_MainPage__ctor
bl MenuItemsPOC_MainPage_InitializeComponent
bl MenuItemsPOC_MainPage___InitComponentRuntime
bl MenuItemsPOC_ViewModels_MainViewModel_get_ItemsSource
bl MenuItemsPOC_ViewModels_MainViewModel_set_ItemsSource_System_Collections_ObjectModel_ObservableCollection_1_MenuItemsPOC_Models_DataItemModel
bl MenuItemsPOC_ViewModels_MainViewModel_get_IsRefreshing
bl MenuItemsPOC_ViewModels_MainViewModel_set_IsRefreshing_bool
bl MenuItemsPOC_ViewModels_MainViewModel_get_RefreshItemsCommand
bl MenuItemsPOC_ViewModels_MainViewModel_set_RefreshItemsCommand_System_Windows_Input_ICommand
bl MenuItemsPOC_ViewModels_MainViewModel__ctor
bl MenuItemsPOC_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl MenuItemsPOC_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl MenuItemsPOC_ViewModels_MainViewModel_RaisePropertyChanged_string
bl MenuItemsPOC_ViewModels_MainViewModel___ctorb__12_0
bl MenuItemsPOC_Models_DataItemModel_get_Title
bl MenuItemsPOC_Models_DataItemModel_set_Title_string
bl MenuItemsPOC_Models_DataItemModel_get_Status
bl MenuItemsPOC_Models_DataItemModel_set_Status_MenuItemsPOC_Models_Status
bl MenuItemsPOC_Models_DataItemModel_get_Context
bl MenuItemsPOC_Models_DataItemModel_set_Context_MenuItemsPOC_Models_Context
bl MenuItemsPOC_Models_DataItemModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl MenuItemsPOC_Models_DataItemModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl MenuItemsPOC_Models_DataItemModel_RaisePropertyChanged_string
bl MenuItemsPOC_Models_DataItemModel__ctor
bl MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_MainTemplate
bl MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_MainTemplate_Xamarin_Forms_DataTemplate
bl MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_SeparatorTemplate
bl MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_SeparatorTemplate_Xamarin_Forms_DataTemplate
bl MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector__ctor
bl MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_OnSelectTemplate_object_Xamarin_Forms_BindableObject
bl MenuItemsPOC_Converters_StatusToStringConverter__ctor
bl MenuItemsPOC_Converters_StatusToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl MenuItemsPOC_Converters_StatusToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_PendingMenuItems
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_PendingMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_UploadMenuItems
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_UploadMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_CompleteMenuItems
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_CompleteMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_FailedMenuItems
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_FailedMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Title
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Title_string
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Status
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Status_MenuItemsPOC_Models_Status
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__ctor
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_InitializeComponent
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__cctor
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___ctorb__24_0_object_System_ComponentModel_PropertyChangedEventArgs
bl MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___InitComponentRuntime
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 82,83,84,85,86,87,124
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_124

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,44,12,31,0,84,14,208,8,157,138,1,158,137,1,68,13,29
	.byte 68,147,136,1,148,135,1,68,149,134,1,150,133,1,68,151,132,1,152,131,1,68,153,130,1,154,129,1,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,13,12,31,0,68,14,64,157,8,158,7,68,13,29,44,12
	.byte 31,0,84,14,144,10,157,162,1,158,161,1,68,13,29,68,147,160,1,148,159,1,68,149,158,1,150,157,1,68,151,156
	.byte 1,152,155,1,68,153,154,1,154,153,1,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68
	.byte 154,18,34,12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,147,78,148,77,68,149,76,150,75,68,151,74,152,73
	.byte 68,153,72,154,71,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,21,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,153,5,68,154,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,28,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152
	.byte 8,153,7,68,154,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,21,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,34,12,31,0,84,14,144,7,157,114,158,113,68,13,29,68,147,112,148,111,68,149,110,150,109,68,151
	.byte 108,152,107,68,153,106,154,105,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29,19,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,152,24,153,23,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14
	.byte 148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9
	.byte 68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152
	.byte 12,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 148,18,68,150,17,151,16,68,152,15,153,14,68,154,13,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154
	.byte 22,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_MenuItemsPOC_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4143
	.no_dead_strip plt_MenuItemsPOC_App_InitializeComponent
plt_MenuItemsPOC_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4148
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4150
	.no_dead_strip plt_MenuItemsPOC_MainPage__ctor
plt_MenuItemsPOC_MainPage__ctor:
_p_4:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4158
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4160
	.no_dead_strip plt_MenuItemsPOC_App__DemoMenuItemsd__4__ctor
plt_MenuItemsPOC_App__DemoMenuItemsd__4__ctor:
_p_6:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4165
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_7:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4167
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MenuItemsPOC_App__DemoMenuItemsd__4_MenuItemsPOC_App__DemoMenuItemsd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MenuItemsPOC_App__DemoMenuItemsd__4_MenuItemsPOC_App__DemoMenuItemsd__4_:
_p_8:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4172
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_9:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4184
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_10:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4189
	.no_dead_strip plt_MenuItemsPOC_App___InitComponentRuntime
plt_MenuItemsPOC_App___InitComponentRuntime:
_p_11:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4194
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_12:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4196
	.no_dead_strip plt_MenuItemsPOC_Converters_StatusToStringConverter__ctor
plt_MenuItemsPOC_Converters_StatusToStringConverter__ctor:
_p_13:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4201
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor
plt_Xamarin_Forms_DataTemplate__ctor:
_p_14:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4203
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor
plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor:
_p_15:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4208
	.no_dead_strip plt_MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector__ctor
plt_MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector__ctor:
_p_16:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4213
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_17:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4215
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_18:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4220
	.no_dead_strip plt_Xamarin_Forms_Application_get_Resources
plt_Xamarin_Forms_Application_get_Resources:
_p_19:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4225
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_string_object
plt_Xamarin_Forms_ResourceDictionary_Add_string_object:
_p_20:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4230
	.no_dead_strip plt_MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0__ctor
plt_MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0__ctor:
_p_21:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4235
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4237
	.no_dead_strip plt_MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1__ctor
plt_MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1__ctor:
_p_23:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4245
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string
plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string:
_p_24:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4247
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_25:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4252
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_26:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4257
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object:
_p_27:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4262
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_28:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4267
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_NameScopeProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_NameScopeProvider__ctor:
_p_29:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4272
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_NameScopeProvider_set_NameScope_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_NameScopeProvider_set_NameScope_Xamarin_Forms_Internals_INameScope:
_p_30:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4277
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_31:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4282
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_32:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4287
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_33:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4292
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_34:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4297
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_35:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4302
	.no_dead_strip plt_MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_MainTemplate_Xamarin_Forms_DataTemplate
plt_MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_MainTemplate_Xamarin_Forms_DataTemplate:
_p_36:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4307
	.no_dead_strip plt_MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_SeparatorTemplate_Xamarin_Forms_DataTemplate
plt_MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_SeparatorTemplate_Xamarin_Forms_DataTemplate:
_p_37:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4309
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_38:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4311
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MenuItemsPOC_App_MenuItemsPOC_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MenuItemsPOC_App_MenuItemsPOC_App_System_Type:
_p_39:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4346
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_40:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4358
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_41:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4363
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_42:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4402
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_43:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4430
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_44:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4435
	.no_dead_strip plt_Xamarin_Forms_MenuItem__ctor
plt_Xamarin_Forms_MenuItem__ctor:
_p_45:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4440
	.no_dead_strip plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__ctor
plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__ctor:
_p_46:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4445
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_47:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4447
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_48:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4452
	.no_dead_strip plt_Xamarin_Forms_MenuItem_add_Clicked_System_EventHandler
plt_Xamarin_Forms_MenuItem_add_Clicked_System_EventHandler:
_p_49:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4457
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_50:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4462
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_51:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4467
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_MenuItem_Add_Xamarin_Forms_MenuItem
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_MenuItem_Add_Xamarin_Forms_MenuItem:
_p_52:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4472
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_53:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4483
	.no_dead_strip plt_Xamarin_Forms_ViewCell__ctor
plt_Xamarin_Forms_ViewCell__ctor:
_p_54:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4488
	.no_dead_strip plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View
plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View:
_p_55:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4493
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_56:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4498
	.no_dead_strip plt_MenuItemsPOC_MainPage_InitializeComponent
plt_MenuItemsPOC_MainPage_InitializeComponent:
_p_57:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4503
	.no_dead_strip plt_MenuItemsPOC_ViewModels_MainViewModel__ctor
plt_MenuItemsPOC_ViewModels_MainViewModel__ctor:
_p_58:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4505
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_59:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4507
	.no_dead_strip plt_MenuItemsPOC_MainPage___InitComponentRuntime
plt_MenuItemsPOC_MainPage___InitComponentRuntime:
_p_60:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4512
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_61:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4514
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_62:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4519
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_63:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4524
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_64:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4529
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_65:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4534
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_66:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4539
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemTemplate_Xamarin_Forms_DataTemplate
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemTemplate_Xamarin_Forms_DataTemplate:
_p_67:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4550
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MenuItemsPOC_MainPage_MenuItemsPOC_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MenuItemsPOC_MainPage_MenuItemsPOC_MainPage_System_Type:
_p_68:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4561
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_69:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4573
	.no_dead_strip plt_MenuItemsPOC_ViewModels_MainViewModel_RaisePropertyChanged_string
plt_MenuItemsPOC_ViewModels_MainViewModel_RaisePropertyChanged_string:
_p_70:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4585
	.no_dead_strip plt_GalaSoft_MvvmLight_Command_RelayCommand__ctor_System_Action_bool
plt_GalaSoft_MvvmLight_Command_RelayCommand__ctor_System_Action_bool:
_p_71:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4587
	.no_dead_strip plt_MenuItemsPOC_ViewModels_MainViewModel_set_RefreshItemsCommand_System_Windows_Input_ICommand
plt_MenuItemsPOC_ViewModels_MainViewModel_set_RefreshItemsCommand_System_Windows_Input_ICommand:
_p_72:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4592
	.no_dead_strip plt_MenuItemsPOC_ViewModels_MainViewModel_get_RefreshItemsCommand
plt_MenuItemsPOC_ViewModels_MainViewModel_get_RefreshItemsCommand:
_p_73:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4594
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_74:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4596
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_75:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4601
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_76:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4606
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_MenuItemsPOC_Models_DataItemModel__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_MenuItemsPOC_Models_DataItemModel__ctor:
_p_77:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4611
	.no_dead_strip plt_MenuItemsPOC_Models_DataItemModel__ctor
plt_MenuItemsPOC_Models_DataItemModel__ctor:
_p_78:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4622
	.no_dead_strip plt_MenuItemsPOC_Models_DataItemModel_set_Context_MenuItemsPOC_Models_Context
plt_MenuItemsPOC_Models_DataItemModel_set_Context_MenuItemsPOC_Models_Context:
_p_79:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4624
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_MenuItemsPOC_Models_DataItemModel_Add_MenuItemsPOC_Models_DataItemModel
plt_System_Collections_ObjectModel_Collection_1_MenuItemsPOC_Models_DataItemModel_Add_MenuItemsPOC_Models_DataItemModel:
_p_80:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4626
	.no_dead_strip plt_MenuItemsPOC_Models_DataItemModel_set_Status_MenuItemsPOC_Models_Status
plt_MenuItemsPOC_Models_DataItemModel_set_Status_MenuItemsPOC_Models_Status:
_p_81:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4637
	.no_dead_strip plt_MenuItemsPOC_Models_DataItemModel_set_Title_string
plt_MenuItemsPOC_Models_DataItemModel_set_Title_string:
_p_82:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4639
	.no_dead_strip plt_MenuItemsPOC_ViewModels_MainViewModel_set_ItemsSource_System_Collections_ObjectModel_ObservableCollection_1_MenuItemsPOC_Models_DataItemModel
plt_MenuItemsPOC_ViewModels_MainViewModel_set_ItemsSource_System_Collections_ObjectModel_ObservableCollection_1_MenuItemsPOC_Models_DataItemModel:
_p_83:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4641
	.no_dead_strip plt_MenuItemsPOC_ViewModels_MainViewModel_set_IsRefreshing_bool
plt_MenuItemsPOC_ViewModels_MainViewModel_set_IsRefreshing_bool:
_p_84:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4643
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_85:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4645
	.no_dead_strip plt_MenuItemsPOC_Models_DataItemModel_RaisePropertyChanged_string
plt_MenuItemsPOC_Models_DataItemModel_RaisePropertyChanged_string:
_p_86:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4650
	.no_dead_strip plt_Xamarin_Forms_DataTemplateSelector__ctor
plt_Xamarin_Forms_DataTemplateSelector__ctor:
_p_87:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4652
	.no_dead_strip plt_MenuItemsPOC_Models_DataItemModel_get_Context
plt_MenuItemsPOC_Models_DataItemModel_get_Context:
_p_88:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4657
	.no_dead_strip plt_MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_SeparatorTemplate
plt_MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_SeparatorTemplate:
_p_89:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4659
	.no_dead_strip plt_MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_MainTemplate
plt_MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_MainTemplate:
_p_90:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4661
	.no_dead_strip plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_InitializeComponent
plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_InitializeComponent:
_p_91:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4663
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_92:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4665
	.no_dead_strip plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___InitComponentRuntime
plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___InitComponentRuntime:
_p_93:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4670
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_94:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4672
	.no_dead_strip plt_Xamarin_Forms_GridLengthTypeConverter__ctor
plt_Xamarin_Forms_GridLengthTypeConverter__ctor:
_p_95:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4677
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_96:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4682
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_97:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4693
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_98:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4698
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter
plt_Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter:
_p_99:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4703
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem__ctor:
_p_100:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4708
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_101:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4719
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_102:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4724
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_103:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4729
	.no_dead_strip plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_PendingMenuItems
plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_PendingMenuItems:
_p_104:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4734
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_MenuItem_get_Count
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_MenuItem_get_Count:
_p_105:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4736
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_106:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4747
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_107:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4752
	.no_dead_strip plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_UploadMenuItems
plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_UploadMenuItems:
_p_108:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4757
	.no_dead_strip plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_CompleteMenuItems
plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_CompleteMenuItems:
_p_109:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4759
	.no_dead_strip plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_FailedMenuItems
plt_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_FailedMenuItems:
_p_110:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4761
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_System_Type:
_p_111:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4763
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_112:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4775
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_113:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4787
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_114:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4825
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_115:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4854
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_116:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4877
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_117:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4918
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_118:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4959
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_119:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5008
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_120:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5016
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_121:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5042
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_122:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5058
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_123:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5066
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_124:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5103
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_125:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5126
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_126:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5149
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_127:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5172
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_128:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5213
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_129:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5221
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_130:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5244
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_131:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5278
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_132:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5286
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_133:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5302
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_134:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5310
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_135:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5333
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_136:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5374
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_137:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5382
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_138:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5390
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_139:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5398
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_140:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5439
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_141:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5447
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_142:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5452
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_143:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5460
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_144:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5489
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_145:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5497
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_146:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5505
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_147:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5510
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_148:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5515
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_149:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5541
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_150:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5549
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_151:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5554
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_152:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5559
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_153:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5585
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_154:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5608
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_155:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5616
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_156:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5630
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_157:
adrp x16, mono_aot_MenuItemsPOC_got@PAGE+0
add x16, x16, mono_aot_MenuItemsPOC_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5662
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MenuItemsPOC_got, 4072
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
	.asciz "322A22DA-FB30-4A19-B800-A319879C5F31"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MenuItemsPOC"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_MenuItemsPOC_got
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

	.long 351,4072,158,126,70,387000831,0,33735
	.long 128,8,8,9,0,25,37336,3592
	.long 3072,2192,0,2760,3024,2280,0,1696
	.long 200,3584,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 152,182,20,143,213,194,2,80,186,146,89,240,92,199,174,106
	.globl _mono_aot_module_MenuItemsPOC_info
	.align 3
_mono_aot_module_MenuItemsPOC_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM201=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM205=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM206=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM221=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM224=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM225=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM226=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM231=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM235=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM240=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM241=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM242=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM260=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM265=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM276=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM277=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM278=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM293=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM294=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM295=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM296=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM297=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM298=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM302=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM311=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM327=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM329=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM334=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM338=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM344=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM349=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM367=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM372=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM383=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM384=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM385=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM397=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM399=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM402=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM409=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM413=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM417=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM421=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM424=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM428=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM430=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM434=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM435=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM437=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM441=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM446=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM447=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM449=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM450=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM454=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM457=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM458=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM467=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM474=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM480=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM481=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM482=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM487=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM500=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM501=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM502=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM503=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM505=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM508=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM512=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM516=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM517=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM520=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM527=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM528=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM532=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM536=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM538=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM549=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM550=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_93:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM556=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM563=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM568=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM579=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM580=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM581=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM589=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM603=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_98:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM606=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM607=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM608=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM609=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM610=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM611=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM612=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM613=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM614=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM615=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_104:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_105:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM622=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM628=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_109:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM633=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM644=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM645=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM646=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM648=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_112:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM652=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM655=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM656=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM657=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_113:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM664=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM665=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_115:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM668=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_114:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM678=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM684=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM685=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_110:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM688=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM691=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM694=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM696=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM699=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM702=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM705=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM708=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM709=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM712=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM713=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM714=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM715=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM716=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM717=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM718=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM719=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM720=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM721=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM724=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM728=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM729=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM732=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM733=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM736=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM737=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM738=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM739=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM741=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM745=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM746=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM747=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM748=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM749=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM751=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM752=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM753=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM754=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM755=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM756=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM757=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM758=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM759=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM762=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM763=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM766=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM768=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM770=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_125:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM773=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM776=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM777=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM782=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_126:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM787=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM788=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM789=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM790=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM791=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM794=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM795=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM800=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM801=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM802=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM803=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM804=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM805=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM806=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_130:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM809=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_132:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM812=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM813=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM816=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM818=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM820=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM823=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM824=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM825=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM826=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM827=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_133:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM830=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM833=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM834=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM837=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM838=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM841=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM842=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM845=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM846=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM849=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM850=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM853=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM854=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM855=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM856=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM857=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM858=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM859=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM861=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM862=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM863=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM864=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM865=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM866=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM867=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM868=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM869=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM870=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM871=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_0:

	.byte 5
	.asciz "MenuItemsPOC_App"

	.byte 232,2,16
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "MenuItemsPOC_App"

LDIFF_SYM875=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "MenuItemsPOC.App:.ctor"
	.asciz "MenuItemsPOC_App__ctor"

	.byte 1,10
	.quad MenuItemsPOC_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde0_end - Lfde0_start
	.long LDIFF_SYM879
Lfde0_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App__ctor

LDIFF_SYM880=Lme_0 - MenuItemsPOC_App__ctor
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.App:OnStart"
	.asciz "MenuItemsPOC_App_OnStart"

	.byte 1,18
	.quad MenuItemsPOC_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde1_end - Lfde1_start
	.long LDIFF_SYM882
Lfde1_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App_OnStart

LDIFF_SYM883=Lme_1 - MenuItemsPOC_App_OnStart
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.App:OnSleep"
	.asciz "MenuItemsPOC_App_OnSleep"

	.byte 1,23
	.quad MenuItemsPOC_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde2_end - Lfde2_start
	.long LDIFF_SYM885
Lfde2_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App_OnSleep

LDIFF_SYM886=Lme_2 - MenuItemsPOC_App_OnSleep
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.App:OnResume"
	.asciz "MenuItemsPOC_App_OnResume"

	.byte 1,28
	.quad MenuItemsPOC_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde3_end - Lfde3_start
	.long LDIFF_SYM888
Lfde3_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App_OnResume

LDIFF_SYM889=Lme_3 - MenuItemsPOC_App_OnResume
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM890=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM891=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_BaseMenuItem"

	.byte 224,1,16
LDIFF_SYM894=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaseMenuItem"

LDIFF_SYM895=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_MenuItem"

	.byte 232,1,16
LDIFF_SYM898=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM899=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_MenuItem"

LDIFF_SYM900=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_140:

	.byte 5
	.asciz "_<DemoMenuItems>d__4"

	.byte 88,16
LDIFF_SYM903=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM907=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM908=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,64,6
	.asciz "<mi>5__1"

LDIFF_SYM909=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,72,0,7
	.asciz "_<DemoMenuItems>d__4"

LDIFF_SYM910=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2
	.asciz "MenuItemsPOC.App:DemoMenuItems"
	.asciz "MenuItemsPOC_App_DemoMenuItems_object_System_EventArgs"

	.byte 0,0
	.quad MenuItemsPOC_App_DemoMenuItems_object_System_EventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM915=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM916=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde4_end - Lfde4_start
	.long LDIFF_SYM918
Lfde4_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App_DemoMenuItems_object_System_EventArgs

LDIFF_SYM919=Lme_4 - MenuItemsPOC_App_DemoMenuItems_object_System_EventArgs
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "MenuItemsPOC_Converters_StatusToStringConverter"

	.byte 16,16
LDIFF_SYM920=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "MenuItemsPOC_Converters_StatusToStringConverter"

LDIFF_SYM921=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_146:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM924=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM925=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM928=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM929=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM930=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM932=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM933=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM936=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_148:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM939=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM942=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM943=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM944=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM945=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

	.byte 24,16
LDIFF_SYM948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

LDIFF_SYM950=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM953=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_154:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM957=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM958=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_155:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM961=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM962=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM963=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM966=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM967=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM968=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM973=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM974=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM975=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM977=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplateSelector"

	.byte 72,16
LDIFF_SYM980=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "_dataTemplates"

LDIFF_SYM981=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplateSelector"

LDIFF_SYM982=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_150:

	.byte 5
	.asciz "MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector"

	.byte 88,16
LDIFF_SYM985=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "<MainTemplate>k__BackingField"

LDIFF_SYM986=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,72,6
	.asciz "<SeparatorTemplate>k__BackingField"

LDIFF_SYM987=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,80,0,7
	.asciz "MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector"

LDIFF_SYM988=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM991=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM992=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM993=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2
	.asciz "MenuItemsPOC.App:InitializeComponent"
	.asciz "MenuItemsPOC_App_InitializeComponent"

	.byte 2,21
	.quad MenuItemsPOC_App_InitializeComponent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM997=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM998=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM999=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1000=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1001=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1002=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1003=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1004=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,141,240,0,11
	.asciz "V_9"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1007
Lfde5_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App_InitializeComponent

LDIFF_SYM1008=Lme_5 - MenuItemsPOC_App_InitializeComponent
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,84,14,208,8,157,138,1,158,137,1,68,13,29,68,147,136,1,148,135,1,68,149,134,1,150,133,1,68,151
	.byte 132,1,152,131,1,68,153,130,1,154,129,1
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.App:__InitComponentRuntime"
	.asciz "MenuItemsPOC_App___InitComponentRuntime"

	.byte 0,0
	.quad MenuItemsPOC_App___InitComponentRuntime
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1010
Lfde6_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App___InitComponentRuntime

LDIFF_SYM1011=Lme_6 - MenuItemsPOC_App___InitComponentRuntime
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.App/<DemoMenuItems>d__4:.ctor"
	.asciz "MenuItemsPOC_App__DemoMenuItemsd__4__ctor"

	.byte 0,0
	.quad MenuItemsPOC_App__DemoMenuItemsd__4__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1013
Lfde7_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App__DemoMenuItemsd__4__ctor

LDIFF_SYM1014=Lme_7 - MenuItemsPOC_App__DemoMenuItemsd__4__ctor
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.App/<DemoMenuItems>d__4:MoveNext"
	.asciz "MenuItemsPOC_App__DemoMenuItemsd__4_MoveNext"

	.byte 1,0
	.quad MenuItemsPOC_App__DemoMenuItemsd__4_MoveNext
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1017=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1018
Lfde8_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App__DemoMenuItemsd__4_MoveNext

LDIFF_SYM1019=Lme_8 - MenuItemsPOC_App__DemoMenuItemsd__4_MoveNext
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1020=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2
	.asciz "MenuItemsPOC.App/<DemoMenuItems>d__4:SetStateMachine"
	.asciz "MenuItemsPOC_App__DemoMenuItemsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad MenuItemsPOC_App__DemoMenuItemsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1024=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1025
Lfde9_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App__DemoMenuItemsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1026=Lme_9 - MenuItemsPOC_App__DemoMenuItemsd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

	.byte 32,16
LDIFF_SYM1027=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "parentValues"

LDIFF_SYM1028=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,6
	.asciz "root"

LDIFF_SYM1029=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,24,0,7
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

LDIFF_SYM1030=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2
	.asciz "MenuItemsPOC.App/<InitializeComponent>_anonXamlCDataTemplate_0:.ctor"
	.asciz "MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0__ctor"

	.byte 0,0
	.quad MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1034
Lfde10_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0__ctor

LDIFF_SYM1035=Lme_a - MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1037=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_161:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1040=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1043=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1044=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1049=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 72,16
LDIFF_SYM1052=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1053=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,40,6
	.asciz "_converterParameter"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,56,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1057=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 80,16
LDIFF_SYM1060=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1062=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,72,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1063=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,56,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1068=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1069=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_169:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1072=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_168:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1075=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1076=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1078=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_170:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1081=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1083=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_167:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1086=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1087=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1088=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1089=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1090=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 152,2,16
LDIFF_SYM1093=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1094=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,224,1,6
	.asciz "_height"

LDIFF_SYM1095=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,136,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,144,2,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1097=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,148,2,6
	.asciz "Appearing"

LDIFF_SYM1098=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM1099=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,240,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1100=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,248,1,6
	.asciz "Tapped"

LDIFF_SYM1101=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1102=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_174:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1105=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_173:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1109=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1111=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_175:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1116=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_172:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1119=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1120=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1121=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1122=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1123=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 240,2,16
LDIFF_SYM1126=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1127=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1128=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_ViewCell"

	.byte 168,2,16
LDIFF_SYM1131=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "_logicalChildren"

LDIFF_SYM1132=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,152,2,6
	.asciz "_view"

LDIFF_SYM1133=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_ViewCell"

LDIFF_SYM1134=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_178:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1137=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1138=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_177:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1143=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1145=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM1148=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1149=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1150=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_164:

	.byte 5
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell"

	.byte 184,2,16
LDIFF_SYM1153=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "TitleLabel"

LDIFF_SYM1154=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,168,2,6
	.asciz "StatusLabel"

LDIFF_SYM1155=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,176,2,0,7
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell"

LDIFF_SYM1156=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2
	.asciz "MenuItemsPOC.App/<InitializeComponent>_anonXamlCDataTemplate_0:LoadDataTemplate"
	.asciz "MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate"

	.byte 0,0
	.quad MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1160=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1161=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1162=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1163=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1164=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1165=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1166=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM1167=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,248,0,11
	.asciz "V_8"

LDIFF_SYM1168=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM1169=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,136,1,11
	.asciz "V_10"

LDIFF_SYM1170=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,144,1,11
	.asciz "V_11"

LDIFF_SYM1171=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,152,1,11
	.asciz "V_12"

LDIFF_SYM1172=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,160,1,11
	.asciz "V_13"

LDIFF_SYM1173=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,168,1,11
	.asciz "V_14"

LDIFF_SYM1174=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,141,176,1,11
	.asciz "V_15"

LDIFF_SYM1175=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,141,184,1,11
	.asciz "V_16"

LDIFF_SYM1176=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,192,1,11
	.asciz "V_17"

LDIFF_SYM1177=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,200,1,11
	.asciz "V_18"

LDIFF_SYM1178=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,141,208,1,11
	.asciz "V_19"

LDIFF_SYM1179=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,216,1,11
	.asciz "V_20"

LDIFF_SYM1180=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,141,224,1,11
	.asciz "V_21"

LDIFF_SYM1181=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,141,232,1,11
	.asciz "V_22"

LDIFF_SYM1182=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,240,1,11
	.asciz "V_23"

LDIFF_SYM1183=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,248,1,11
	.asciz "V_24"

LDIFF_SYM1184=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,128,2,11
	.asciz "V_25"

LDIFF_SYM1185=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,136,2,11
	.asciz "V_26"

LDIFF_SYM1186=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,144,2,11
	.asciz "V_27"

LDIFF_SYM1187=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,141,152,2,11
	.asciz "V_28"

LDIFF_SYM1188=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,141,160,2,11
	.asciz "V_29"

LDIFF_SYM1189=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,168,2,11
	.asciz "V_30"

LDIFF_SYM1190=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,141,176,2,11
	.asciz "V_31"

LDIFF_SYM1191=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,141,184,2,11
	.asciz "V_32"

LDIFF_SYM1192=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,141,192,2,11
	.asciz "V_33"

LDIFF_SYM1193=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,141,200,2,11
	.asciz "V_34"

LDIFF_SYM1194=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,106,11
	.asciz "V_35"

LDIFF_SYM1195=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,99,11
	.asciz "V_36"

LDIFF_SYM1196=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,208,2,11
	.asciz "V_37"

LDIFF_SYM1197=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,216,2,11
	.asciz "V_38"

LDIFF_SYM1198=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,224,2,11
	.asciz "V_39"

LDIFF_SYM1199=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,232,2,11
	.asciz "V_40"

LDIFF_SYM1200=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,141,240,2,11
	.asciz "V_41"

LDIFF_SYM1201=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,141,248,2,11
	.asciz "V_42"

LDIFF_SYM1202=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,128,3,11
	.asciz "V_43"

LDIFF_SYM1203=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,136,3,11
	.asciz "V_44"

LDIFF_SYM1204=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,144,3,11
	.asciz "V_45"

LDIFF_SYM1205=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,152,3,11
	.asciz "V_46"

LDIFF_SYM1206=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,141,160,3,11
	.asciz "V_47"

LDIFF_SYM1207=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,168,3,11
	.asciz "V_48"

LDIFF_SYM1208=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,141,176,3,11
	.asciz "V_49"

LDIFF_SYM1209=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,141,184,3,11
	.asciz "V_50"

LDIFF_SYM1210=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,141,192,3,11
	.asciz "V_51"

LDIFF_SYM1211=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,141,200,3,11
	.asciz "V_52"

LDIFF_SYM1212=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,208,3,11
	.asciz "V_53"

LDIFF_SYM1213=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,141,216,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1214
Lfde11_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate

LDIFF_SYM1215=Lme_b - MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,84,14,144,10,157,162,1,158,161,1,68,13,29,68,147,160,1,148,159,1,68,149,158,1,150,157,1,68,151
	.byte 156,1,152,155,1,68,153,154,1,154,153,1
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_1"

	.byte 32,16
LDIFF_SYM1216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "parentValues"

LDIFF_SYM1217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,16,6
	.asciz "root"

LDIFF_SYM1218=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,24,0,7
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_1"

LDIFF_SYM1219=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2
	.asciz "MenuItemsPOC.App/<InitializeComponent>_anonXamlCDataTemplate_1:.ctor"
	.asciz "MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1__ctor"

	.byte 0,0
	.quad MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1223
Lfde12_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1__ctor

LDIFF_SYM1224=Lme_c - MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1__ctor
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 160,3,16
LDIFF_SYM1225=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,136,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,137,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,144,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1229=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1230=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1231=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1232=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1235=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1236=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1238=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1239=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1242=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1243=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 168,3,16
LDIFF_SYM1246=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1247=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1248=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_185:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1251=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1252=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1253=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_187:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1256=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1257=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_186:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1262=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1264=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1272=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_189:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1275=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1280=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 200,3,16
LDIFF_SYM1283=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1284=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,35,168,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1285=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,35,176,3,6
	.asciz "_columns"

LDIFF_SYM1286=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,35,184,3,6
	.asciz "_rows"

LDIFF_SYM1287=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1288=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2
	.asciz "MenuItemsPOC.App/<InitializeComponent>_anonXamlCDataTemplate_1:LoadDataTemplate"
	.asciz "MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate"

	.byte 0,0
	.quad MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1292=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1293=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1294=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1295
Lfde13_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate

LDIFF_SYM1296=Lme_d - MenuItemsPOC_App__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 208,3,16
LDIFF_SYM1297=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1298=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 208,3,16
LDIFF_SYM1301=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1302=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_197:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1305=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1306=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_198:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1309=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1310=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_199:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1313=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1314=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_200:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1317=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1318=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_201:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1321=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1322=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_202:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1325=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1326=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1330=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1331=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1335=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1336=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1337=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1338=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1339=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1340=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1341=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1342=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1343=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_203:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1351=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_206:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1354=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_207:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1357=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1358=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1359=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_208:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1362=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1363=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1364=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_205:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1374=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1375=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1376=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1378=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_209:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1381=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1386=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_210:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1389=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_211:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1393=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1395=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_212:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1399=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1400=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_204:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1404=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1405=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1406=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1407=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1408=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1409=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_215:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1412=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_214:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1421=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1423=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1424=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_217:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1428=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1429=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_218:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1432=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1433=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1434=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_216:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1437=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1444=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1445=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1446=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1448=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_213:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1452=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1453=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1454=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1456=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1457=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1460=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1461=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1462=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1463=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1464=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1466=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1467=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1468=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1469=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1470=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1471=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1472=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1473=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1474=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1475=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1476=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1477=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 248,2,16
LDIFF_SYM1480=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1481=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1482=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_220:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1485=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1486=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_219:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1489=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1491=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1493=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_222:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1497=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_223:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1501=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1504=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1505=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1506=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1507=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1508=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1509=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1513=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_224:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1517=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_225:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1520=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1521=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_226:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1524=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1525=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_227:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1528=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1529=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_228:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1532=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1533=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 232,3,16
LDIFF_SYM1536=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1537=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 3,35,248,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1538=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,35,128,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1539=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,35,136,3,6
	.asciz "_headerElement"

LDIFF_SYM1540=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,35,144,3,6
	.asciz "_footerElement"

LDIFF_SYM1541=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,35,152,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1542=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,35,160,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,35,216,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,35,220,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,35,224,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1546=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,35,228,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1547=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,35,168,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1548=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,176,3,6
	.asciz "ItemSelected"

LDIFF_SYM1549=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,184,3,6
	.asciz "ItemTapped"

LDIFF_SYM1550=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,192,3,6
	.asciz "Refreshing"

LDIFF_SYM1551=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,35,200,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1552=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1553=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_190:

	.byte 5
	.asciz "MenuItemsPOC_MainPage"

	.byte 216,3,16
LDIFF_SYM1556=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,6
	.asciz "MainListView"

LDIFF_SYM1557=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,35,208,3,0,7
	.asciz "MenuItemsPOC_MainPage"

LDIFF_SYM1558=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2
	.asciz "MenuItemsPOC.MainPage:.ctor"
	.asciz "MenuItemsPOC_MainPage__ctor"

	.byte 3,13
	.quad MenuItemsPOC_MainPage__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1562
Lfde14_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_MainPage__ctor

LDIFF_SYM1563=Lme_e - MenuItemsPOC_MainPage__ctor
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1566=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1572=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_232:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1575=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1576=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_231:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1579=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1581=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1583=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 184,3,16
LDIFF_SYM1586=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1587=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,35,168,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1588=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1589=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2
	.asciz "MenuItemsPOC.MainPage:InitializeComponent"
	.asciz "MenuItemsPOC_MainPage_InitializeComponent"

	.byte 4,24
	.quad MenuItemsPOC_MainPage_InitializeComponent
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1593=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1594=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1595=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1596=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1597=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1598=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1599=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1600=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1601=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM1602=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,141,136,1,11
	.asciz "V_10"

LDIFF_SYM1603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,144,1,11
	.asciz "V_11"

LDIFF_SYM1604=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 3,141,152,1,11
	.asciz "V_12"

LDIFF_SYM1605=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1606
Lfde15_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_MainPage_InitializeComponent

LDIFF_SYM1607=Lme_f - MenuItemsPOC_MainPage_InitializeComponent
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,147,78,148,77,68,149,76,150,75,68,151,74,152,73,68,153,72
	.byte 154,71
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.MainPage:__InitComponentRuntime"
	.asciz "MenuItemsPOC_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad MenuItemsPOC_MainPage___InitComponentRuntime
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1609
Lfde16_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_MainPage___InitComponentRuntime

LDIFF_SYM1610=Lme_10 - MenuItemsPOC_MainPage___InitComponentRuntime
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1611=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_235:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1615=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1617=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_237:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1620=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1622=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_234:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1625=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1626=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1627=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1628=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1629=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_238:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1632=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_233:

	.byte 5
	.asciz "MenuItemsPOC_ViewModels_MainViewModel"

	.byte 48,16
LDIFF_SYM1635=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "_itemsSource"

LDIFF_SYM1636=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,16,6
	.asciz "_isRefreshing"

LDIFF_SYM1637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,40,6
	.asciz "_refreshItemsCommand"

LDIFF_SYM1638=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM1639=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,32,0,7
	.asciz "MenuItemsPOC_ViewModels_MainViewModel"

LDIFF_SYM1640=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2
	.asciz "MenuItemsPOC.ViewModels.MainViewModel:get_ItemsSource"
	.asciz "MenuItemsPOC_ViewModels_MainViewModel_get_ItemsSource"

	.byte 5,16
	.quad MenuItemsPOC_ViewModels_MainViewModel_get_ItemsSource
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1644=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1645
Lfde17_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_ViewModels_MainViewModel_get_ItemsSource

LDIFF_SYM1646=Lme_11 - MenuItemsPOC_ViewModels_MainViewModel_get_ItemsSource
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.ViewModels.MainViewModel:set_ItemsSource"
	.asciz "MenuItemsPOC_ViewModels_MainViewModel_set_ItemsSource_System_Collections_ObjectModel_ObservableCollection_1_MenuItemsPOC_Models_DataItemModel"

	.byte 5,20
	.quad MenuItemsPOC_ViewModels_MainViewModel_set_ItemsSource_System_Collections_ObjectModel_ObservableCollection_1_MenuItemsPOC_Models_DataItemModel
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1648=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1650
Lfde18_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_ViewModels_MainViewModel_set_ItemsSource_System_Collections_ObjectModel_ObservableCollection_1_MenuItemsPOC_Models_DataItemModel

LDIFF_SYM1651=Lme_12 - MenuItemsPOC_ViewModels_MainViewModel_set_ItemsSource_System_Collections_ObjectModel_ObservableCollection_1_MenuItemsPOC_Models_DataItemModel
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.ViewModels.MainViewModel:get_IsRefreshing"
	.asciz "MenuItemsPOC_ViewModels_MainViewModel_get_IsRefreshing"

	.byte 5,33
	.quad MenuItemsPOC_ViewModels_MainViewModel_get_IsRefreshing
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1654
Lfde19_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_ViewModels_MainViewModel_get_IsRefreshing

LDIFF_SYM1655=Lme_13 - MenuItemsPOC_ViewModels_MainViewModel_get_IsRefreshing
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.ViewModels.MainViewModel:set_IsRefreshing"
	.asciz "MenuItemsPOC_ViewModels_MainViewModel_set_IsRefreshing_bool"

	.byte 5,37
	.quad MenuItemsPOC_ViewModels_MainViewModel_set_IsRefreshing_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1659
Lfde20_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_ViewModels_MainViewModel_set_IsRefreshing_bool

LDIFF_SYM1660=Lme_14 - MenuItemsPOC_ViewModels_MainViewModel_set_IsRefreshing_bool
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.ViewModels.MainViewModel:get_RefreshItemsCommand"
	.asciz "MenuItemsPOC_ViewModels_MainViewModel_get_RefreshItemsCommand"

	.byte 5,50
	.quad MenuItemsPOC_ViewModels_MainViewModel_get_RefreshItemsCommand
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1662=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1663
Lfde21_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_ViewModels_MainViewModel_get_RefreshItemsCommand

LDIFF_SYM1664=Lme_15 - MenuItemsPOC_ViewModels_MainViewModel_get_RefreshItemsCommand
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.ViewModels.MainViewModel:set_RefreshItemsCommand"
	.asciz "MenuItemsPOC_ViewModels_MainViewModel_set_RefreshItemsCommand_System_Windows_Input_ICommand"

	.byte 5,54
	.quad MenuItemsPOC_ViewModels_MainViewModel_set_RefreshItemsCommand_System_Windows_Input_ICommand
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1666=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1668
Lfde22_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_ViewModels_MainViewModel_set_RefreshItemsCommand_System_Windows_Input_ICommand

LDIFF_SYM1669=Lme_16 - MenuItemsPOC_ViewModels_MainViewModel_set_RefreshItemsCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.ViewModels.MainViewModel:.ctor"
	.asciz "MenuItemsPOC_ViewModels_MainViewModel__ctor"

	.byte 5,64
	.quad MenuItemsPOC_ViewModels_MainViewModel__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1671
Lfde23_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_ViewModels_MainViewModel__ctor

LDIFF_SYM1672=Lme_17 - MenuItemsPOC_ViewModels_MainViewModel__ctor
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.ViewModels.MainViewModel:add_PropertyChanged"
	.asciz "MenuItemsPOC_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad MenuItemsPOC_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1674=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1675=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1676=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1677=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1678
Lfde24_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1679=Lme_18 - MenuItemsPOC_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.ViewModels.MainViewModel:remove_PropertyChanged"
	.asciz "MenuItemsPOC_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad MenuItemsPOC_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1681=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1682=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1683=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1684=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1685
Lfde25_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1686=Lme_19 - MenuItemsPOC_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.ViewModels.MainViewModel:RaisePropertyChanged"
	.asciz "MenuItemsPOC_ViewModels_MainViewModel_RaisePropertyChanged_string"

	.byte 5,91
	.quad MenuItemsPOC_ViewModels_MainViewModel_RaisePropertyChanged_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM1688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,40,11
	.asciz "handler"

LDIFF_SYM1689=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1691
Lfde26_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_ViewModels_MainViewModel_RaisePropertyChanged_string

LDIFF_SYM1692=Lme_1a - MenuItemsPOC_ViewModels_MainViewModel_RaisePropertyChanged_string
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.ViewModels.MainViewModel:<.ctor>b__12_0"
	.asciz "MenuItemsPOC_ViewModels_MainViewModel___ctorb__12_0"

	.byte 5,67
	.quad MenuItemsPOC_ViewModels_MainViewModel___ctorb__12_0
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 3,141,208,0,11
	.asciz "items"

LDIFF_SYM1694=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1695
Lfde27_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_ViewModels_MainViewModel___ctorb__12_0

LDIFF_SYM1696=Lme_1b - MenuItemsPOC_ViewModels_MainViewModel___ctorb__12_0
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,147,78,148,77,68,149,76,150,75,68,151,74,152,73,68,153,72
	.byte 154,71
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 8
	.asciz "MenuItemsPOC_Models_Status"

	.byte 4
LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Pending"

	.byte 1,9
	.asciz "Uploading"

	.byte 2,9
	.asciz "Completed"

	.byte 3,9
	.asciz "Failed"

	.byte 4,0,7
	.asciz "MenuItemsPOC_Models_Status"

LDIFF_SYM1698=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_241:

	.byte 8
	.asciz "MenuItemsPOC_Models_Context"

	.byte 4
LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 9
	.asciz "Main"

	.byte 0,9
	.asciz "Separator"

	.byte 1,0,7
	.asciz "MenuItemsPOC_Models_Context"

LDIFF_SYM1702=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1703=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1704=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_239:

	.byte 5
	.asciz "MenuItemsPOC_Models_DataItemModel"

	.byte 40,16
LDIFF_SYM1705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,6
	.asciz "_title"

LDIFF_SYM1706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,16,6
	.asciz "_status"

LDIFF_SYM1707=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,32,6
	.asciz "_context"

LDIFF_SYM1708=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,36,6
	.asciz "PropertyChanged"

LDIFF_SYM1709=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,24,0,7
	.asciz "MenuItemsPOC_Models_DataItemModel"

LDIFF_SYM1710=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1711=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1712=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2
	.asciz "MenuItemsPOC.Models.DataItemModel:get_Title"
	.asciz "MenuItemsPOC_Models_DataItemModel_get_Title"

	.byte 6,12
	.quad MenuItemsPOC_Models_DataItemModel_get_Title
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1715
Lfde28_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Models_DataItemModel_get_Title

LDIFF_SYM1716=Lme_1c - MenuItemsPOC_Models_DataItemModel_get_Title
	.long LDIFF_SYM1716
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Models.DataItemModel:set_Title"
	.asciz "MenuItemsPOC_Models_DataItemModel_set_Title_string"

	.byte 6,16
	.quad MenuItemsPOC_Models_DataItemModel_set_Title_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1720
Lfde29_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Models_DataItemModel_set_Title_string

LDIFF_SYM1721=Lme_1d - MenuItemsPOC_Models_DataItemModel_set_Title_string
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Models.DataItemModel:get_Status"
	.asciz "MenuItemsPOC_Models_DataItemModel_get_Status"

	.byte 6,29
	.quad MenuItemsPOC_Models_DataItemModel_get_Status
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1723=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1724
Lfde30_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Models_DataItemModel_get_Status

LDIFF_SYM1725=Lme_1e - MenuItemsPOC_Models_DataItemModel_get_Status
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Models.DataItemModel:set_Status"
	.asciz "MenuItemsPOC_Models_DataItemModel_set_Status_MenuItemsPOC_Models_Status"

	.byte 6,33
	.quad MenuItemsPOC_Models_DataItemModel_set_Status_MenuItemsPOC_Models_Status
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1727=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1729
Lfde31_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Models_DataItemModel_set_Status_MenuItemsPOC_Models_Status

LDIFF_SYM1730=Lme_1f - MenuItemsPOC_Models_DataItemModel_set_Status_MenuItemsPOC_Models_Status
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Models.DataItemModel:get_Context"
	.asciz "MenuItemsPOC_Models_DataItemModel_get_Context"

	.byte 6,46
	.quad MenuItemsPOC_Models_DataItemModel_get_Context
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1731=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1732=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1733
Lfde32_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Models_DataItemModel_get_Context

LDIFF_SYM1734=Lme_20 - MenuItemsPOC_Models_DataItemModel_get_Context
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Models.DataItemModel:set_Context"
	.asciz "MenuItemsPOC_Models_DataItemModel_set_Context_MenuItemsPOC_Models_Context"

	.byte 6,50
	.quad MenuItemsPOC_Models_DataItemModel_set_Context_MenuItemsPOC_Models_Context
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1736=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1738
Lfde33_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Models_DataItemModel_set_Context_MenuItemsPOC_Models_Context

LDIFF_SYM1739=Lme_21 - MenuItemsPOC_Models_DataItemModel_set_Context_MenuItemsPOC_Models_Context
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Models.DataItemModel:add_PropertyChanged"
	.asciz "MenuItemsPOC_Models_DataItemModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad MenuItemsPOC_Models_DataItemModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1741=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1742=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1743=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1744=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1745
Lfde34_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Models_DataItemModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1746=Lme_22 - MenuItemsPOC_Models_DataItemModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Models.DataItemModel:remove_PropertyChanged"
	.asciz "MenuItemsPOC_Models_DataItemModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad MenuItemsPOC_Models_DataItemModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1748=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1749=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1750=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1751=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1752
Lfde35_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Models_DataItemModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1753=Lme_23 - MenuItemsPOC_Models_DataItemModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Models.DataItemModel:RaisePropertyChanged"
	.asciz "MenuItemsPOC_Models_DataItemModel_RaisePropertyChanged_string"

	.byte 6,62
	.quad MenuItemsPOC_Models_DataItemModel_RaisePropertyChanged_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM1755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,40,11
	.asciz "handler"

LDIFF_SYM1756=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1758
Lfde36_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Models_DataItemModel_RaisePropertyChanged_string

LDIFF_SYM1759=Lme_24 - MenuItemsPOC_Models_DataItemModel_RaisePropertyChanged_string
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Models.DataItemModel:.ctor"
	.asciz "MenuItemsPOC_Models_DataItemModel__ctor"

	.byte 0,0
	.quad MenuItemsPOC_Models_DataItemModel__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1761
Lfde37_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Models_DataItemModel__ctor

LDIFF_SYM1762=Lme_25 - MenuItemsPOC_Models_DataItemModel__ctor
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.DataTemplateSelectors.MainPageDataTemplateSelector:get_MainTemplate"
	.asciz "MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_MainTemplate"

	.byte 7,9
	.quad MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_MainTemplate
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1764
Lfde38_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_MainTemplate

LDIFF_SYM1765=Lme_26 - MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_MainTemplate
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.DataTemplateSelectors.MainPageDataTemplateSelector:set_MainTemplate"
	.asciz "MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_MainTemplate_Xamarin_Forms_DataTemplate"

	.byte 7,9
	.quad MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_MainTemplate_Xamarin_Forms_DataTemplate
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1767=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1768
Lfde39_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_MainTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM1769=Lme_27 - MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_MainTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM1769
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.DataTemplateSelectors.MainPageDataTemplateSelector:get_SeparatorTemplate"
	.asciz "MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_SeparatorTemplate"

	.byte 7,10
	.quad MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_SeparatorTemplate
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1771
Lfde40_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_SeparatorTemplate

LDIFF_SYM1772=Lme_28 - MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_get_SeparatorTemplate
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.DataTemplateSelectors.MainPageDataTemplateSelector:set_SeparatorTemplate"
	.asciz "MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_SeparatorTemplate_Xamarin_Forms_DataTemplate"

	.byte 7,10
	.quad MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_SeparatorTemplate_Xamarin_Forms_DataTemplate
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1774=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1775
Lfde41_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_SeparatorTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM1776=Lme_29 - MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_set_SeparatorTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.DataTemplateSelectors.MainPageDataTemplateSelector:.ctor"
	.asciz "MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector__ctor"

	.byte 7,12
	.quad MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1778
Lfde42_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector__ctor

LDIFF_SYM1779=Lme_2a - MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector__ctor
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.DataTemplateSelectors.MainPageDataTemplateSelector:OnSelectTemplate"
	.asciz "MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_OnSelectTemplate_object_Xamarin_Forms_BindableObject"

	.byte 7,17
	.quad MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_OnSelectTemplate_object_Xamarin_Forms_BindableObject
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,48,3
	.asciz "container"

LDIFF_SYM1782=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1784=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1785
Lfde43_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_OnSelectTemplate_object_Xamarin_Forms_BindableObject

LDIFF_SYM1786=Lme_2b - MenuItemsPOC_DataTemplateSelectors_MainPageDataTemplateSelector_OnSelectTemplate_object_Xamarin_Forms_BindableObject
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Converters.StatusToStringConverter:.ctor"
	.asciz "MenuItemsPOC_Converters_StatusToStringConverter__ctor"

	.byte 8,10
	.quad MenuItemsPOC_Converters_StatusToStringConverter__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1788
Lfde44_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Converters_StatusToStringConverter__ctor

LDIFF_SYM1789=Lme_2c - MenuItemsPOC_Converters_StatusToStringConverter__ctor
	.long LDIFF_SYM1789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1790=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1792=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1825=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1826=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1827=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_245:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1828=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1833=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1836=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1849=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_247:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1852=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1855=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_249:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1858=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1861=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1867=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_250:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1870=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1875=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_248:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1878=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1879=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1880=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1887=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1890=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1891=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1892=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_246:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1893=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM1898=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1899=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1900=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1901=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1902=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_251:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1903=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1907=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_252:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1911=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1912=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1913=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_244:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1914=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1915=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1918=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1919=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1928=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1931=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1933=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1943=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1947=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1950=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1955=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1965=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_242:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1968=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1976=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1977=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1978=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1981=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1987=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1990=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1991=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1994=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1996=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1997=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1998=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2
	.asciz "MenuItemsPOC.Converters.StatusToStringConverter:Convert"
	.asciz "MenuItemsPOC_Converters_StatusToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 8,15
	.quad MenuItemsPOC_Converters_StatusToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM2000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,48,3
	.asciz "targetType"

LDIFF_SYM2001=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,56,3
	.asciz "parameter"

LDIFF_SYM2002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 3,141,192,0,3
	.asciz "culture"

LDIFF_SYM2003=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2004=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2006
Lfde45_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Converters_StatusToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM2007=Lme_2d - MenuItemsPOC_Converters_StatusToStringConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Converters.StatusToStringConverter:ConvertBack"
	.asciz "MenuItemsPOC_Converters_StatusToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 8,41
	.quad MenuItemsPOC_Converters_StatusToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM2010=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM2011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM2012=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2013
Lfde46_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Converters_StatusToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM2014=Lme_2e - MenuItemsPOC_Converters_StatusToStringConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:get_PendingMenuItems"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_PendingMenuItems"

	.byte 9,25
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_PendingMenuItems
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2016=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2017
Lfde47_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_PendingMenuItems

LDIFF_SYM2018=Lme_2f - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_PendingMenuItems
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:set_PendingMenuItems"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_PendingMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem"

	.byte 9,26
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_PendingMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2020=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2021=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2021
Lfde48_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_PendingMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem

LDIFF_SYM2022=Lme_30 - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_PendingMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
	.long LDIFF_SYM2022
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:get_UploadMenuItems"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_UploadMenuItems"

	.byte 9,41
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_UploadMenuItems
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2024=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2025
Lfde49_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_UploadMenuItems

LDIFF_SYM2026=Lme_31 - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_UploadMenuItems
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:set_UploadMenuItems"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_UploadMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem"

	.byte 9,42
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_UploadMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2028=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2029
Lfde50_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_UploadMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem

LDIFF_SYM2030=Lme_32 - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_UploadMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:get_CompleteMenuItems"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_CompleteMenuItems"

	.byte 9,57
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_CompleteMenuItems
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2032=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2033
Lfde51_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_CompleteMenuItems

LDIFF_SYM2034=Lme_33 - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_CompleteMenuItems
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:set_CompleteMenuItems"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_CompleteMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem"

	.byte 9,58
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_CompleteMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2036=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2037
Lfde52_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_CompleteMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem

LDIFF_SYM2038=Lme_34 - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_CompleteMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
	.long LDIFF_SYM2038
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:get_FailedMenuItems"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_FailedMenuItems"

	.byte 9,73
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_FailedMenuItems
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2040=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2041
Lfde53_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_FailedMenuItems

LDIFF_SYM2042=Lme_35 - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_FailedMenuItems
	.long LDIFF_SYM2042
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:set_FailedMenuItems"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_FailedMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem"

	.byte 9,74
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_FailedMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2043=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2044=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2045=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2045
Lfde54_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_FailedMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem

LDIFF_SYM2046=Lme_36 - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_FailedMenuItems_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_MenuItem
	.long LDIFF_SYM2046
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:get_Title"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Title"

	.byte 9,90
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Title
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2047=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2049
Lfde55_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Title

LDIFF_SYM2050=Lme_37 - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Title
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:set_Title"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Title_string"

	.byte 9,91
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Title_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2053
Lfde56_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Title_string

LDIFF_SYM2054=Lme_38 - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Title_string
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:get_Status"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Status"

	.byte 9,106
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Status
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2056=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2057
Lfde57_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Status

LDIFF_SYM2058=Lme_39 - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_get_Status
	.long LDIFF_SYM2058
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:set_Status"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Status_MenuItemsPOC_Models_Status"

	.byte 9,107
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Status_MenuItemsPOC_Models_Status
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2059=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2060=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2061
Lfde58_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Status_MenuItemsPOC_Models_Status

LDIFF_SYM2062=Lme_3a - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_set_Status_MenuItemsPOC_Models_Status
	.long LDIFF_SYM2062
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:.ctor"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__ctor"

	.byte 9,111
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2064
Lfde59_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__ctor

LDIFF_SYM2065=Lme_3b - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__ctor
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 88,16
LDIFF_SYM2066=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM2067=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,72,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM2068=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM2069=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM2070=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:InitializeComponent"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_InitializeComponent"

	.byte 10,27
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_InitializeComponent
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2074=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 3,141,168,2,11
	.asciz "V_1"

LDIFF_SYM2075=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 3,141,176,2,11
	.asciz "V_2"

LDIFF_SYM2076=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2077=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2078=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2079=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM2080=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM2081=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM2082=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM2083=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 3,141,184,2,11
	.asciz "V_10"

LDIFF_SYM2084=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,104,11
	.asciz "V_11"

LDIFF_SYM2085=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 3,141,192,2,11
	.asciz "V_12"

LDIFF_SYM2086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 3,141,200,2,11
	.asciz "V_13"

LDIFF_SYM2087=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 3,141,208,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2088
Lfde60_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_InitializeComponent

LDIFF_SYM2089=Lme_3c - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell_InitializeComponent
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,84,14,144,7,157,114,158,113,68,13,29,68,147,112,148,111,68,149,110,150,109,68,151,108,152,107,68,153,106
	.byte 154,105
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:.cctor"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__cctor"

	.byte 9,15
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__cctor
	.quad Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2090
Lfde61_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__cctor

LDIFF_SYM2091=Lme_3d - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell__cctor
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM2092=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM2093=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM2094=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2095=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2096=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:<.ctor>b__24_0"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___ctorb__24_0_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 9,119
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___ctorb__24_0_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM2098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM2099=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2101=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2101
Lfde62_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___ctorb__24_0_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2102=Lme_3e - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___ctorb__24_0_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2102
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MenuItemsPOC.Controls.SwitchableMenuItemsDemoViewCell:__InitComponentRuntime"
	.asciz "MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___InitComponentRuntime"

	.byte 0,0
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___InitComponentRuntime
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2104
Lfde63_start:

	.long 0
	.align 3
	.quad MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___InitComponentRuntime

LDIFF_SYM2105=Lme_3f - MenuItemsPOC_Controls_SwitchableMenuItemsDemoViewCell___InitComponentRuntime
	.long LDIFF_SYM2105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2107=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2108=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2109=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_257:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM2111=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2112=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2113=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_258:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM2115=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2116=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2117=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_259:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 48,16
LDIFF_SYM2118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM2119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM2120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM2121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,40,6
	.asciz "_keyPairArray"

LDIFF_SYM2122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,32,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM2123=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_260:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM2127=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2128=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2129=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_261:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM2130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM2135=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2135
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2136=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2137=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_262:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM2139=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2140=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2141=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_263:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM2143=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2144=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2145=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_256:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 112,16
LDIFF_SYM2146=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM2147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM2148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM2153=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM2154=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM2155=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM2156=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM2157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM2158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM2159=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM2160=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM2161=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM2162=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,108,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM2163=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2163
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2164=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2165=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_264:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2167=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2168=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2169=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reflection.AssemblyName,_string,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2171=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2175=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2176=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2179
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string

LDIFF_SYM2180=Lme_41 - wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2181=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2182=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2183=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2184=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2185=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2186=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2189=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2190=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2193
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2194=Lme_42 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2198=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2199=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2202
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM2203=Lme_43 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 11,139,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2207
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2208=Lme_44 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 11,144,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2211=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2211
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2212=Lme_45 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 11,149,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2213=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2218
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2219=Lme_46 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 11,176,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2223
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2224=Lme_47 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2224
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 11,186,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2229=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2229
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2230=Lme_48 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2230
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 11,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2231=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2232=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2232
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2233=Lme_49 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2233
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 11,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2234=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2235
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2236=Lme_4a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 11,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2238
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2239=Lme_4b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 11,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2241=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2241
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2242=Lme_4c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 11,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2243=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2245=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2245
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2246=Lme_4d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 11,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2247=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2249
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2250=Lme_4e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 11,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2256
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2257=Lme_4f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 11,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2261
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2262=Lme_50 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2262
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2263=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2264=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2266=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2267=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2267
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2268=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 11,218,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2270=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2271
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2272=Lme_52 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 11,224,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2274
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2275=Lme_53 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 11,228,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2278=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2278
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2279=Lme_54 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 11,236,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2281=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2281
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2282=Lme_55 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2282
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 11,247,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2284=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2284
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2285=Lme_56 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2285
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 11,252,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2287
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2288=Lme_57 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2288
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 11,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2289=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2290=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2290
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2291=Lme_58 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2291
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2295=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2296=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2297=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 12,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2299=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2299
Lfde87_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2300=Lme_59 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2300
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 12,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2301=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2302=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2302
Lfde88_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2303=Lme_5a - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2303
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 12,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2304=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2307
Lfde89_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2308=Lme_5b - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 12,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2309=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2311
Lfde90_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2312=Lme_5c - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2312
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 12,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2313=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM2314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2315=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2316=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2317=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2317
Lfde91_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2318=Lme_5d - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2318
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 12,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2319=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2321=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2321
Lfde92_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2322=Lme_5e - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2322
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2323=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2324=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2325=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 12,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2326=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2328=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2329=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2331=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2331
Lfde93_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2332=Lme_5f - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2332
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 12,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2334=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2334
Lfde94_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2335=Lme_60 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2335
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 12,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2336=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2337=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2338=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2338
Lfde95_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2339=Lme_61 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2339
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2340=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2342=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2346=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2347=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2348=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 12,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2350=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2351=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2351
Lfde96_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2352=Lme_62 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2352
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 12,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2353=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2354=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2355=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2355
Lfde97_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2356=Lme_63 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2356
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 12,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2357=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2358=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2358
Lfde98_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2359=Lme_64 - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2360=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2361=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2362=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2363=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2364=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2365=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2368=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2369=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2372=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2372
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2373=Lme_65 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2373
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2374=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2375=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2375
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2376=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2377=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2378=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2379=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2382=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2383=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2385=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2385
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2386=Lme_66 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2386
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2387=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2388=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2389=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2390=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2391=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2392=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2393=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2396=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2397=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2400=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2400
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2401=Lme_67 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2401
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2402=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2403=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2404=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2404
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2405=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2407=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2410=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2411=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2414
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2415=Lme_68 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2415
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2416=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2417=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2418=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2419=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2420=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2421=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2424=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2425=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2427=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2427
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2428=Lme_69 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2428
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2429=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2430=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2431=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2432=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2433=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2434=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2435=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2438=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2439=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2442=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2442
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2443=Lme_6a - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2443
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 11,84
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2444=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2446=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2446
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2447=Lme_72 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2447
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 11,89
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2448=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2450
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2451=Lme_73 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 11,94
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2457
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2458=Lme_74 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2458
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 11,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2459=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2462=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2462
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2463=Lme_75 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2463
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2464=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2465=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2466=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2466
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2467=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2468=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2472=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2473=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2476=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2476
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2477=Lme_76 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2477
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2478=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2479=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2480=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2480
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2481=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2482=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2486=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2487=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2489=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2489
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2490=Lme_77 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2490
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2491=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2492=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2492
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2493=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2493
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2494=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2495=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2500=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2501=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2504=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2504
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2505=Lme_78 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2505
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2506=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2507=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2508=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2508
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2509=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2510=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2511=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2514=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2515=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2518=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2518
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM2519=Lme_79 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2519
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2520=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2521=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2521
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2522=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2522
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2523=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2524=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2525=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2528=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2529=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2531=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2531
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM2532=Lme_7a - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2532
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2533=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2534=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2535=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2536=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2537=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2538=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2539=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2542=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2543=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2546=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2546
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM2547=Lme_7b - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2547
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2548=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2549=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2551=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2552=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2553=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 11,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2555=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2556=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2556
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2557=Lme_7c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 11,176,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2558=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2561=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2561
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2562=Lme_7d - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2562
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
