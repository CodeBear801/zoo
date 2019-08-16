	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__ZN4OSRMC2ERK12EngineConfig
	.p2align	4, 0x90
__ZN4OSRMC2ERK12EngineConfig:           ## @_ZN4OSRMC2ERK12EngineConfig
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$1392, %rsp             ## imm = 0x570
	leaq	-1120(%rbp), %rax
	leaq	-1144(%rbp), %rcx
	movq	%rdi, -1184(%rbp)
	movq	%rsi, -1192(%rbp)
	movq	-1184(%rbp), %rsi
	movq	%rsi, -1176(%rbp)
	movq	-1176(%rbp), %rdi
	movq	%rdi, -1168(%rbp)
	movq	-1168(%rbp), %rdi
	movq	%rdi, -1152(%rbp)
	movq	$0, -1160(%rbp)
	movq	-1152(%rbp), %rdi
	movq	-1160(%rbp), %rdx
	movq	%rdi, -1136(%rbp)
	movq	%rdx, -1144(%rbp)
	movq	-1136(%rbp), %rdx
	movq	%rcx, -1128(%rbp)
	movq	-1128(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -1112(%rbp)
	movq	%rcx, -1120(%rbp)
	movq	-1112(%rbp), %rcx
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	-1192(%rbp), %rax
	testb	$1, 1(%rax)
	movq	%rsi, -1232(%rbp)       ## 8-byte Spill
	je	LBB0_21
## BB#1:
	movq	-1192(%rbp), %rax
	movq	%rax, -976(%rbp)
Ltmp5:
	movl	$56, %ecx
	movl	%ecx, %edi
	callq	__Znwm
Ltmp6:
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:
	movq	-1240(%rbp), %rax       ## 8-byte Reload
	movq	-976(%rbp), %rcx
	movq	%rcx, -968(%rbp)
	movq	-968(%rbp), %rsi
Ltmp8:
	movq	-1240(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, -1248(%rbp)       ## 8-byte Spill
	callq	__ZN9MLDEngineC1ERK12EngineConfig
Ltmp9:
	jmp	LBB0_4
LBB0_3:
Ltmp10:
	movl	%edx, %ecx
	movq	%rax, -984(%rbp)
	movl	%ecx, -988(%rbp)
	movq	-1240(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
	movq	-984(%rbp), %rax
	movl	-988(%rbp), %ecx
	movq	%rax, -1256(%rbp)       ## 8-byte Spill
	movl	%ecx, -1260(%rbp)       ## 4-byte Spill
	jmp	LBB0_16
LBB0_4:
	leaq	-880(%rbp), %rax
	leaq	-904(%rbp), %rcx
	leaq	-944(%rbp), %rdx
	leaq	-1200(%rbp), %rsi
	movq	%rsi, -952(%rbp)
	movq	-1248(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -960(%rbp)
	movq	-952(%rbp), %rdi
	movq	-960(%rbp), %r8
	movq	%rdi, -936(%rbp)
	movq	%r8, -944(%rbp)
	movq	-936(%rbp), %rdi
	movq	%rdx, -928(%rbp)
	movq	-928(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdi, -912(%rbp)
	movq	%rdx, -920(%rbp)
	movq	-912(%rbp), %rdx
	movq	-920(%rbp), %rdi
	movq	%rdx, -896(%rbp)
	movq	%rdi, -904(%rbp)
	movq	-896(%rbp), %rdx
	movq	%rcx, -888(%rbp)
	movq	-888(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -872(%rbp)
	movq	%rcx, -880(%rbp)
	movq	-872(%rbp), %rcx
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
## BB#5:
	leaq	-1200(%rbp), %rax
	movq	-1232(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -840(%rbp)
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	movq	-848(%rbp), %rdx
	movq	%rdx, -824(%rbp)
	movq	-824(%rbp), %rdx
	movq	%rdx, -816(%rbp)
	movq	-816(%rbp), %rsi
	movq	%rsi, -808(%rbp)
	movq	-808(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -832(%rbp)
	movq	%rdx, -800(%rbp)
	movq	-800(%rbp), %rdx
	movq	%rdx, -792(%rbp)
	movq	-792(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-832(%rbp), %rdx
	movq	%rax, -672(%rbp)
	movq	%rdx, -680(%rbp)
	movq	-672(%rbp), %rdx
	movq	%rdx, -664(%rbp)
	movq	-664(%rbp), %rsi
	movq	%rsi, -656(%rbp)
	movq	-656(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -688(%rbp)
	movq	-680(%rbp), %rsi
	movq	%rdx, -632(%rbp)
	movq	-632(%rbp), %rdi
	movq	%rdi, -624(%rbp)
	movq	-624(%rbp), %rdi
	movq	%rsi, (%rdi)
	cmpq	$0, -688(%rbp)
	movq	%rax, -1272(%rbp)       ## 8-byte Spill
	movq	%rdx, -1280(%rbp)       ## 8-byte Spill
	je	LBB0_9
## BB#6:
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	-608(%rbp), %rcx
	movq	-688(%rbp), %rdx
	movq	%rcx, -640(%rbp)
	movq	%rdx, -648(%rbp)
	movq	-648(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -1288(%rbp)       ## 8-byte Spill
	je	LBB0_8
## BB#7:
	movq	-1288(%rbp), %rax       ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB0_8:
	jmp	LBB0_9
LBB0_9:
	leaq	-1200(%rbp), %rax
	leaq	-856(%rbp), %rcx
	movq	-848(%rbp), %rdx
	movq	%rdx, -712(%rbp)
	movq	-712(%rbp), %rdx
	movq	%rdx, -704(%rbp)
	movq	-704(%rbp), %rdx
	movq	%rdx, -696(%rbp)
	movq	-696(%rbp), %rdx
	movq	%rdx, -720(%rbp)
	movq	-720(%rbp), %rdx
	movq	%rcx, -752(%rbp)
	movq	%rdx, -760(%rbp)
	movq	$0, -768(%rbp)
	movq	-752(%rbp), %rcx
	movq	-760(%rbp), %rdx
	movq	-768(%rbp), %rsi
	movq	%rcx, -728(%rbp)
	movq	%rdx, -736(%rbp)
	movq	%rsi, -744(%rbp)
	movq	-1272(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -784(%rbp)
	movq	-784(%rbp), %rdx
	movq	%rdx, -776(%rbp)
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -568(%rbp)
	movq	$0, -576(%rbp)
	movq	-568(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	-552(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -584(%rbp)
	movq	-576(%rbp), %rdx
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rsi
	movq	%rsi, -520(%rbp)
	movq	-520(%rbp), %rsi
	movq	%rdx, (%rsi)
	cmpq	$0, -584(%rbp)
	movq	%rax, -1296(%rbp)       ## 8-byte Spill
	je	LBB0_13
## BB#10:
	movq	-1296(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	movq	-584(%rbp), %rdx
	movq	%rcx, -536(%rbp)
	movq	%rdx, -544(%rbp)
	movq	-544(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -1304(%rbp)       ## 8-byte Spill
	je	LBB0_12
## BB#11:
	movq	-1304(%rbp), %rdi       ## 8-byte Reload
	callq	__ZN9MLDEngineD1Ev
	movq	-1304(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB0_12:
	jmp	LBB0_13
LBB0_13:
	jmp	LBB0_34
LBB0_14:
Ltmp7:
	movl	%edx, %ecx
	movq	%rax, -1312(%rbp)       ## 8-byte Spill
	movl	%ecx, -1316(%rbp)       ## 4-byte Spill
	jmp	LBB0_15
LBB0_15:
	movl	-1316(%rbp), %eax       ## 4-byte Reload
	movq	-1312(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1256(%rbp)       ## 8-byte Spill
	movl	%eax, -1260(%rbp)       ## 4-byte Spill
	jmp	LBB0_16
LBB0_16:
	movl	-1260(%rbp), %eax       ## 4-byte Reload
	movq	-1256(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1208(%rbp)
	movl	%eax, -1212(%rbp)
	movq	-1232(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rdx
	movq	%rdx, -488(%rbp)
	movq	-488(%rbp), %rdx
	movq	%rdx, -464(%rbp)
	movq	$0, -472(%rbp)
	movq	-464(%rbp), %rdx
	movq	%rdx, -456(%rbp)
	movq	-456(%rbp), %rsi
	movq	%rsi, -448(%rbp)
	movq	-448(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -480(%rbp)
	movq	-472(%rbp), %rsi
	movq	%rdx, -424(%rbp)
	movq	-424(%rbp), %rdi
	movq	%rdi, -416(%rbp)
	movq	-416(%rbp), %rdi
	movq	%rsi, (%rdi)
	cmpq	$0, -480(%rbp)
	movq	%rdx, -1328(%rbp)       ## 8-byte Spill
	je	LBB0_20
## BB#17:
	movq	-1328(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	-480(%rbp), %rdx
	movq	%rcx, -432(%rbp)
	movq	%rdx, -440(%rbp)
	movq	-440(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -1336(%rbp)       ## 8-byte Spill
	je	LBB0_19
## BB#18:
	movq	-1336(%rbp), %rax       ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB0_19:
	jmp	LBB0_20
LBB0_20:
	jmp	LBB0_35
LBB0_21:
	movq	-1192(%rbp), %rax
	movq	%rax, -376(%rbp)
Ltmp0:
	movl	$72, %ecx
	movl	%ecx, %edi
	callq	__Znwm
Ltmp1:
	movq	%rax, -1344(%rbp)       ## 8-byte Spill
	jmp	LBB0_22
LBB0_22:
	movq	-1344(%rbp), %rax       ## 8-byte Reload
	movq	-376(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rsi
Ltmp2:
	movq	-1344(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, -1352(%rbp)       ## 8-byte Spill
	callq	__ZN8CHEngineC1ERK12EngineConfig
Ltmp3:
	jmp	LBB0_24
LBB0_23:
Ltmp4:
	movl	%edx, %ecx
	movq	%rax, -384(%rbp)
	movl	%ecx, -388(%rbp)
	movq	-1344(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
	movq	-384(%rbp), %rax
	movl	-388(%rbp), %ecx
	movq	%rax, -1312(%rbp)       ## 8-byte Spill
	movl	%ecx, -1316(%rbp)       ## 4-byte Spill
	jmp	LBB0_15
LBB0_24:
	leaq	-280(%rbp), %rax
	leaq	-304(%rbp), %rcx
	leaq	-344(%rbp), %rdx
	leaq	-1224(%rbp), %rsi
	movq	%rsi, -352(%rbp)
	movq	-1352(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -360(%rbp)
	movq	-352(%rbp), %rdi
	movq	-360(%rbp), %r8
	movq	%rdi, -336(%rbp)
	movq	%r8, -344(%rbp)
	movq	-336(%rbp), %rdi
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdi, -312(%rbp)
	movq	%rdx, -320(%rbp)
	movq	-312(%rbp), %rdx
	movq	-320(%rbp), %rdi
	movq	%rdx, -296(%rbp)
	movq	%rdi, -304(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
## BB#25:
	leaq	-1224(%rbp), %rax
	movq	-1232(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movq	%rax, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rsi
	movq	%rsi, -208(%rbp)
	movq	-208(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -232(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-232(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rsi, (%rdi)
	cmpq	$0, -88(%rbp)
	movq	%rax, -1360(%rbp)       ## 8-byte Spill
	movq	%rdx, -1368(%rbp)       ## 8-byte Spill
	je	LBB0_29
## BB#26:
	movq	-1368(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -1376(%rbp)       ## 8-byte Spill
	je	LBB0_28
## BB#27:
	movq	-1376(%rbp), %rax       ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB0_28:
	jmp	LBB0_29
LBB0_29:
	leaq	-1224(%rbp), %rax
	leaq	-256(%rbp), %rcx
	movq	-248(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rcx, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	$0, -168(%rbp)
	movq	-152(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	-168(%rbp), %rsi
	movq	%rcx, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	-1360(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	$0, -1072(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rdx
	movq	%rdx, -1048(%rbp)
	movq	-1048(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -1080(%rbp)
	movq	-1072(%rbp), %rdx
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rsi
	movq	%rsi, -1016(%rbp)
	movq	-1016(%rbp), %rsi
	movq	%rdx, (%rsi)
	cmpq	$0, -1080(%rbp)
	movq	%rax, -1384(%rbp)       ## 8-byte Spill
	je	LBB0_33
## BB#30:
	movq	-1384(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rcx
	movq	%rcx, -1000(%rbp)
	movq	-1000(%rbp), %rcx
	movq	-1080(%rbp), %rdx
	movq	%rcx, -1032(%rbp)
	movq	%rdx, -1040(%rbp)
	movq	-1040(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -1392(%rbp)       ## 8-byte Spill
	je	LBB0_32
## BB#31:
	movq	-1392(%rbp), %rdi       ## 8-byte Reload
	callq	__ZN8CHEngineD1Ev
	movq	-1392(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB0_32:
	jmp	LBB0_33
LBB0_33:
	jmp	LBB0_34
LBB0_34:
	addq	$1392, %rsp             ## imm = 0x570
	popq	%rbp
	retq
LBB0_35:
	movq	-1208(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset0 = Ltmp5-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp6-Ltmp5                     ##   Call between Ltmp5 and Ltmp6
	.long	Lset1
Lset2 = Ltmp7-Lfunc_begin0              ##     jumps to Ltmp7
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp8-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp9-Ltmp8                     ##   Call between Ltmp8 and Ltmp9
	.long	Lset4
Lset5 = Ltmp10-Lfunc_begin0             ##     jumps to Ltmp10
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp0-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset7
Lset8 = Ltmp7-Lfunc_begin0              ##     jumps to Ltmp7
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp2-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp3-Ltmp2                    ##   Call between Ltmp2 and Ltmp3
	.long	Lset10
Lset11 = Ltmp4-Lfunc_begin0             ##     jumps to Ltmp4
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp3-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Lfunc_end0-Ltmp3               ##   Call between Ltmp3 and Lfunc_end0
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4OSRMC1ERK12EngineConfig
	.p2align	4, 0x90
__ZN4OSRMC1ERK12EngineConfig:           ## @_ZN4OSRMC1ERK12EngineConfig
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN4OSRMC2ERK12EngineConfig
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4OSRM5RouteERi
	.p2align	4, 0x90
__ZN4OSRM5RouteERi:                     ## @_ZN4OSRM5RouteERi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	(%rsi), %rdi
	movq	(%rdi), %rdi
	movq	-40(%rbp), %rax
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movq	-48(%rbp), %rax         ## 8-byte Reload
	callq	*%rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4OSRM5TableERi
	.p2align	4, 0x90
__ZN4OSRM5TableERi:                     ## @_ZN4OSRM5TableERi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	(%rsi), %rdi
	movq	8(%rdi), %rdi
	movq	-40(%rbp), %rax
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movq	-48(%rbp), %rax         ## 8-byte Reload
	callq	*%rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Lcfi12:
	.cfi_def_cfa_offset 16
Lcfi13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi14:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$0, -36(%rbp)
	movl	%edi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movb	$1, -64(%rbp)
	movb	$1, -63(%rbp)
	leaq	-56(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZN4OSRMC1ERK12EngineConfig
	movb	$1, -80(%rbp)
	movb	$0, -79(%rbp)
Ltmp11:
	leaq	-72(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN4OSRMC1ERK12EngineConfig
Ltmp12:
	jmp	LBB4_1
LBB4_1:
Ltmp14:
	leaq	-56(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN4OSRM5RouteERi
Ltmp15:
	jmp	LBB4_2
LBB4_2:
Ltmp16:
	leaq	-72(%rbp), %rdi
	leaq	-100(%rbp), %rsi
	callq	__ZN4OSRM5RouteERi
Ltmp17:
	jmp	LBB4_3
LBB4_3:
Ltmp18:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp19:
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	jmp	LBB4_4
LBB4_4:
	movl	-100(%rbp), %esi
Ltmp20:
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp21:
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	jmp	LBB4_5
LBB4_5:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rcx
Ltmp22:
	callq	*%rcx
Ltmp23:
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	jmp	LBB4_6
LBB4_6:
	jmp	LBB4_7
LBB4_7:
Ltmp24:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp25:
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	jmp	LBB4_8
LBB4_8:
	movl	-96(%rbp), %esi
Ltmp26:
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp27:
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	jmp	LBB4_9
LBB4_9:
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rcx
Ltmp28:
	callq	*%rcx
Ltmp29:
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	jmp	LBB4_10
LBB4_10:
	jmp	LBB4_11
LBB4_11:
	leaq	-72(%rbp), %rdi
	movl	$0, -36(%rbp)
	callq	__ZN4OSRMD1Ev
	leaq	-56(%rbp), %rdi
	callq	__ZN4OSRMD1Ev
	movl	-36(%rbp), %eax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB4_12:
Ltmp13:
	movl	%edx, %ecx
	movq	%rax, -88(%rbp)
	movl	%ecx, -92(%rbp)
	jmp	LBB4_14
LBB4_13:
Ltmp30:
	leaq	-72(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -88(%rbp)
	movl	%ecx, -92(%rbp)
	callq	__ZN4OSRMD1Ev
LBB4_14:
	leaq	-56(%rbp), %rdi
	callq	__ZN4OSRMD1Ev
## BB#15:
	movq	-88(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset14 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset14
Lset15 = Ltmp11-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp11
	.long	Lset15
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp11-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset16
Lset17 = Ltmp12-Ltmp11                  ##   Call between Ltmp11 and Ltmp12
	.long	Lset17
Lset18 = Ltmp13-Lfunc_begin1            ##     jumps to Ltmp13
	.long	Lset18
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp14-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset19
Lset20 = Ltmp29-Ltmp14                  ##   Call between Ltmp14 and Ltmp29
	.long	Lset20
Lset21 = Ltmp30-Lfunc_begin1            ##     jumps to Ltmp30
	.long	Lset21
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp29-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset22
Lset23 = Lfunc_end1-Ltmp29              ##   Call between Ltmp29 and Lfunc_end1
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movq	%rdi, %rcx
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rax
	movq	%rdi, -80(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp31:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp32:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB6_1
LBB6_1:
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp33:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp34:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB6_3
LBB6_2:
Ltmp35:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_3:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	retq
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset24 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp31-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp31
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp31-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset26
Lset27 = Ltmp34-Ltmp31                  ##   Call between Ltmp31 and Ltmp34
	.long	Lset27
Lset28 = Ltmp35-Lfunc_begin2            ##     jumps to Ltmp35
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp34-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset29
Lset30 = Lfunc_end2-Ltmp34              ##   Call between Ltmp34 and Lfunc_end2
	.long	Lset30
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4OSRMD1Ev
	.weak_def_can_be_hidden	__ZN4OSRMD1Ev
	.p2align	4, 0x90
__ZN4OSRMD1Ev:                          ## @_ZN4OSRMD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN4OSRMD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__ZN4OSRMD2Ev
	.weak_def_can_be_hidden	__ZN4OSRMD2Ev
	.p2align	4, 0x90
__ZN4OSRMD2Ev:                          ## @_ZN4OSRMD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	-72(%rbp), %rdi
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, -88(%rbp)
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	je	LBB9_4
## BB#1:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	je	LBB9_3
## BB#2:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB9_3:
	jmp	LBB9_4
LBB9_4:
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9MLDEngineC1ERK12EngineConfig
	.weak_def_can_be_hidden	__ZN9MLDEngineC1ERK12EngineConfig
	.p2align	4, 0x90
__ZN9MLDEngineC1ERK12EngineConfig:      ## @_ZN9MLDEngineC1ERK12EngineConfig
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi29:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN9MLDEngineC2ERK12EngineConfig
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9MLDEngineC2ERK12EngineConfig
	.weak_def_can_be_hidden	__ZN9MLDEngineC2ERK12EngineConfig
	.p2align	4, 0x90
__ZN9MLDEngineC2ERK12EngineConfig:      ## @_ZN9MLDEngineC2ERK12EngineConfig
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
	.cfi_def_cfa_register %rbp
	subq	$624, %rsp              ## imm = 0x270
	movq	%rdi, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -520(%rbp)        ## 8-byte Spill
	callq	__ZN15EngineInterfaceC2Ev
	movq	__ZTV9MLDEngine@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, (%rdi)
	addq	$8, %rdi
	callq	__ZN14MLDRoutePluginC1Ev
	movq	-520(%rbp), %rsi        ## 8-byte Reload
	addq	$24, %rsi
	movq	%rsi, -448(%rbp)
	movq	-448(%rbp), %rdi
	movq	%rdi, -440(%rbp)
	movq	-440(%rbp), %rdi
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	addq	$40, %rdi
	movq	%rdi, -432(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	-464(%rbp), %rax
	testb	$1, (%rax)
	movq	%rsi, -528(%rbp)        ## 8-byte Spill
	movq	%rdi, -536(%rbp)        ## 8-byte Spill
	je	LBB11_9
## BB#1:
Ltmp41:
	leaq	-480(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI20BaseSharedDataFacadeE11make_sharedIJEEES2_DpOT_
Ltmp42:
	jmp	LBB11_2
LBB11_2:
	jmp	LBB11_3
LBB11_3:
	leaq	-408(%rbp), %rax
	leaq	-256(%rbp), %rcx
	leaq	-304(%rbp), %rdx
	xorl	%esi, %esi
	movl	$4, %edi
	movl	%edi, %r8d
	leaq	-416(%rbp), %r9
	leaq	-480(%rbp), %r10
	movq	-520(%rbp), %r11        ## 8-byte Reload
	addq	$24, %r11
	movq	%r11, -384(%rbp)
	movq	%r10, -392(%rbp)
	movq	-384(%rbp), %r10
	movq	-392(%rbp), %r11
	movq	%r11, -376(%rbp)
	movq	-376(%rbp), %r11
	movq	%r9, %rdi
	movq	%rdx, -544(%rbp)        ## 8-byte Spill
	movq	%r8, %rdx
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
	movq	%r11, -568(%rbp)        ## 8-byte Spill
	movq	%r10, -576(%rbp)        ## 8-byte Spill
	callq	_memset
	movl	-416(%rbp), %esi
	movl	%esi, -352(%rbp)
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -360(%rbp)
	movq	-568(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -368(%rbp)
	movq	-360(%rbp), %rcx
	movq	-368(%rbp), %rdx
	movl	-352(%rbp), %esi
	movl	%esi, -328(%rbp)
	movq	%rcx, -336(%rbp)
	movq	%rdx, -344(%rbp)
	movq	-336(%rbp), %rcx
	movq	-344(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	-344(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, 8(%rcx)
	movq	-344(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-344(%rbp), %rcx
	movq	$0, 8(%rcx)
	movq	%rax, -312(%rbp)
	movq	-576(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -320(%rbp)
	movq	-312(%rbp), %rcx
	movq	-320(%rbp), %rdx
	movq	%rcx, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -304(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-288(%rbp), %rdi
	movq	%rdx, (%rdi)
	movq	-544(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-296(%rbp), %r8
	movq	%rdi, (%r8)
	addq	$8, %rcx
	movq	-320(%rbp), %rdi
	addq	$8, %rdi
	movq	%rcx, -240(%rbp)
	movq	%rdi, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-240(%rbp), %rdi
	movq	%rcx, (%rdi)
	movq	-560(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-248(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rax, %rdi
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
## BB#4:
	leaq	-480(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI20BaseSharedDataFacadeED1Ev
Ltmp43:
	leaq	-512(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeE11make_sharedIJEEES2_DpOT_
Ltmp44:
	jmp	LBB11_5
LBB11_5:
	jmp	LBB11_6
LBB11_6:
	leaq	-200(%rbp), %rax
	leaq	-48(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	xorl	%esi, %esi
	movl	$4, %edi
	movl	%edi, %r8d
	leaq	-208(%rbp), %r9
	leaq	-512(%rbp), %r10
	movq	-520(%rbp), %r11        ## 8-byte Reload
	addq	$40, %r11
	movq	%r11, -176(%rbp)
	movq	%r10, -184(%rbp)
	movq	-176(%rbp), %r10
	movq	-184(%rbp), %r11
	movq	%r11, -168(%rbp)
	movq	-168(%rbp), %r11
	movq	%r9, %rdi
	movq	%rdx, -584(%rbp)        ## 8-byte Spill
	movq	%r8, %rdx
	movq	%rax, -592(%rbp)        ## 8-byte Spill
	movq	%rcx, -600(%rbp)        ## 8-byte Spill
	movq	%r11, -608(%rbp)        ## 8-byte Spill
	movq	%r10, -616(%rbp)        ## 8-byte Spill
	callq	_memset
	movl	-208(%rbp), %esi
	movl	%esi, -144(%rbp)
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-608(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movl	-144(%rbp), %esi
	movl	%esi, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	-136(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, 8(%rcx)
	movq	-136(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-136(%rbp), %rcx
	movq	$0, 8(%rcx)
	movq	%rax, -104(%rbp)
	movq	-616(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-80(%rbp), %rdi
	movq	%rdx, (%rdi)
	movq	-584(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-88(%rbp), %r8
	movq	%rdi, (%r8)
	addq	$8, %rcx
	movq	-112(%rbp), %rdi
	addq	$8, %rdi
	movq	%rcx, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-32(%rbp), %rdi
	movq	%rcx, (%rdi)
	movq	-600(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-40(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rax, %rdi
	callq	__ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED1Ev
## BB#7:
	leaq	-512(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeED1Ev
	jmp	LBB11_12
LBB11_8:
Ltmp45:
	movl	%edx, %ecx
	movq	%rax, -488(%rbp)
	movl	%ecx, -492(%rbp)
	jmp	LBB11_13
LBB11_9:
	movl	$16, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
Ltmp36:
	leaq	L_.str.2(%rip), %rsi
	movq	%rdi, -624(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt13runtime_errorC1EPKc
Ltmp37:
	jmp	LBB11_10
LBB11_10:
Ltmp39:
	movq	__ZTISt13runtime_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	-624(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_throw
Ltmp40:
	jmp	LBB11_15
LBB11_11:
Ltmp38:
	movl	%edx, %ecx
	movq	%rax, -488(%rbp)
	movl	%ecx, -492(%rbp)
	movq	-624(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_free_exception
	jmp	LBB11_13
LBB11_12:
	addq	$624, %rsp              ## imm = 0x270
	popq	%rbp
	retq
LBB11_13:
	movq	-536(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED1Ev
	movq	-528(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
## BB#14:
	movq	-488(%rbp), %rdi
	callq	__Unwind_Resume
LBB11_15:
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\352\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	104                     ## Call site table length
Lset31 = Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.long	Lset31
Lset32 = Ltmp41-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp41
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp41-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset33
Lset34 = Ltmp42-Ltmp41                  ##   Call between Ltmp41 and Ltmp42
	.long	Lset34
Lset35 = Ltmp45-Lfunc_begin3            ##     jumps to Ltmp45
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp42-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset36
Lset37 = Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp43-Lfunc_begin3            ## >> Call Site 4 <<
	.long	Lset38
Lset39 = Ltmp44-Ltmp43                  ##   Call between Ltmp43 and Ltmp44
	.long	Lset39
Lset40 = Ltmp45-Lfunc_begin3            ##     jumps to Ltmp45
	.long	Lset40
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp44-Lfunc_begin3            ## >> Call Site 5 <<
	.long	Lset41
Lset42 = Ltmp36-Ltmp44                  ##   Call between Ltmp44 and Ltmp36
	.long	Lset42
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp36-Lfunc_begin3            ## >> Call Site 6 <<
	.long	Lset43
Lset44 = Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.long	Lset44
Lset45 = Ltmp38-Lfunc_begin3            ##     jumps to Ltmp38
	.long	Lset45
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp39-Lfunc_begin3            ## >> Call Site 7 <<
	.long	Lset46
Lset47 = Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.long	Lset47
Lset48 = Ltmp45-Lfunc_begin3            ##     jumps to Ltmp45
	.long	Lset48
	.byte	0                       ##   On action: cleanup
Lset49 = Ltmp40-Lfunc_begin3            ## >> Call Site 8 <<
	.long	Lset49
Lset50 = Lfunc_end3-Ltmp40              ##   Call between Ltmp40 and Lfunc_end3
	.long	Lset50
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15EngineInterfaceC2Ev
	.weak_def_can_be_hidden	__ZN15EngineInterfaceC2Ev
	.p2align	4, 0x90
__ZN15EngineInterfaceC2Ev:              ## @_ZN15EngineInterfaceC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi33:
	.cfi_def_cfa_offset 16
Lcfi34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi35:
	.cfi_def_cfa_register %rbp
	movq	__ZTV15EngineInterface@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN14MLDRoutePluginC1Ev
	.weak_def_can_be_hidden	__ZN14MLDRoutePluginC1Ev
	.p2align	4, 0x90
__ZN14MLDRoutePluginC1Ev:               ## @_ZN14MLDRoutePluginC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi36:
	.cfi_def_cfa_offset 16
Lcfi37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi38:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN14MLDRoutePluginC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI20BaseSharedDataFacadeED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI20BaseSharedDataFacadeED1Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI20BaseSharedDataFacadeED1Ev: ## @_ZNSt3__110shared_ptrI20BaseSharedDataFacadeED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi39:
	.cfi_def_cfa_offset 16
Lcfi40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi41:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI20BaseSharedDataFacadeED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeED1Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeED1Ev: ## @_ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi42:
	.cfi_def_cfa_offset 16
Lcfi43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi44:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED1Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED1Ev: ## @_ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi45:
	.cfi_def_cfa_offset 16
Lcfi46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi47:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev: ## @_ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi48:
	.cfi_def_cfa_offset 16
Lcfi49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi50:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9MLDEngine5RouteERi
	.weak_def_can_be_hidden	__ZN9MLDEngine5RouteERi
	.p2align	4, 0x90
__ZN9MLDEngine5RouteERi:                ## @_ZN9MLDEngine5RouteERi
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Lcfi51:
	.cfi_def_cfa_offset 16
Lcfi52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi53:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	-96(%rbp), %rax
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	%rsi, %rcx
	addq	$24, %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	cmpq	$0, 8(%rax)
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	movq	%rsi, -144(%rbp)        ## 8-byte Spill
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	je	LBB18_2
## BB#1:
	movq	-152(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count12__add_sharedEv
LBB18_2:
	leaq	-112(%rbp), %rax
	movq	-144(%rbp), %rcx        ## 8-byte Reload
	addq	$40, %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	cmpq	$0, 8(%rax)
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	je	LBB18_4
## BB#3:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count12__add_sharedEv
LBB18_4:
	movq	-80(%rbp), %rcx
Ltmp46:
	leaq	-96(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN14MLDRoutePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I31MLDAlgorithmDataFacadeInterfaceEERi
Ltmp47:
	jmp	LBB18_5
LBB18_5:
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED1Ev
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
	addq	$160, %rsp
	popq	%rbp
	retq
LBB18_6:
Ltmp48:
	leaq	-112(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	callq	__ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED1Ev
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
## BB#7:
	movq	-120(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset51 = Ltmp46-Lfunc_begin4            ## >> Call Site 1 <<
	.long	Lset51
Lset52 = Ltmp47-Ltmp46                  ##   Call between Ltmp46 and Ltmp47
	.long	Lset52
Lset53 = Ltmp48-Lfunc_begin4            ##     jumps to Ltmp48
	.long	Lset53
	.byte	0                       ##   On action: cleanup
Lset54 = Ltmp47-Lfunc_begin4            ## >> Call Site 2 <<
	.long	Lset54
Lset55 = Lfunc_end4-Ltmp47              ##   Call between Ltmp47 and Lfunc_end4
	.long	Lset55
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9MLDEngine5TableERi
	.weak_def_can_be_hidden	__ZN9MLDEngine5TableERi
	.p2align	4, 0x90
__ZN9MLDEngine5TableERi:                ## @_ZN9MLDEngine5TableERi
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Lcfi54:
	.cfi_def_cfa_offset 16
Lcfi55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi56:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$16, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rsi
Ltmp49:
	leaq	L_.str.2(%rip), %rdi
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt13runtime_errorC1EPKc
Ltmp50:
	jmp	LBB19_1
LBB19_1:
	movq	__ZTISt13runtime_error@GOTPCREL(%rip), %rax
	movq	__ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB19_2:
Ltmp51:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	___cxa_free_exception
## BB#3:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset56 = Lfunc_begin5-Lfunc_begin5      ## >> Call Site 1 <<
	.long	Lset56
Lset57 = Ltmp49-Lfunc_begin5            ##   Call between Lfunc_begin5 and Ltmp49
	.long	Lset57
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset58 = Ltmp49-Lfunc_begin5            ## >> Call Site 2 <<
	.long	Lset58
Lset59 = Ltmp50-Ltmp49                  ##   Call between Ltmp49 and Ltmp50
	.long	Lset59
Lset60 = Ltmp51-Lfunc_begin5            ##     jumps to Ltmp51
	.long	Lset60
	.byte	0                       ##   On action: cleanup
Lset61 = Ltmp50-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset61
Lset62 = Lfunc_end5-Ltmp50              ##   Call between Ltmp50 and Lfunc_end5
	.long	Lset62
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14MLDRoutePluginC2Ev
	.weak_def_can_be_hidden	__ZN14MLDRoutePluginC2Ev
	.p2align	4, 0x90
__ZN14MLDRoutePluginC2Ev:               ## @_ZN14MLDRoutePluginC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi57:
	.cfi_def_cfa_offset 16
Lcfi58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi59:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$8, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	callq	__ZN15MLDShortestPathC1ER14MLDRoutingData
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15MLDShortestPathC1ER14MLDRoutingData
	.weak_def_can_be_hidden	__ZN15MLDShortestPathC1ER14MLDRoutingData
	.p2align	4, 0x90
__ZN15MLDShortestPathC1ER14MLDRoutingData: ## @_ZN15MLDShortestPathC1ER14MLDRoutingData
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi60:
	.cfi_def_cfa_offset 16
Lcfi61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi62:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN15MLDShortestPathC2ER14MLDRoutingData
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15MLDShortestPathC2ER14MLDRoutingData
	.weak_def_can_be_hidden	__ZN15MLDShortestPathC2ER14MLDRoutingData
	.p2align	4, 0x90
__ZN15MLDShortestPathC2ER14MLDRoutingData: ## @_ZN15MLDShortestPathC2ER14MLDRoutingData
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi63:
	.cfi_def_cfa_offset 16
Lcfi64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi65:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI20BaseSharedDataFacadeE11make_sharedIJEEES2_DpOT_
	.weak_definition	__ZNSt3__110shared_ptrI20BaseSharedDataFacadeE11make_sharedIJEEES2_DpOT_
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI20BaseSharedDataFacadeE11make_sharedIJEEES2_DpOT_: ## @_ZNSt3__110shared_ptrI20BaseSharedDataFacadeE11make_sharedIJEEES2_DpOT_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Lcfi66:
	.cfi_def_cfa_offset 16
Lcfi67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi68:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1368, %rsp             ## imm = 0x558
Lcfi69:
	.cfi_offset %rbx, -56
Lcfi70:
	.cfi_offset %r12, -48
Lcfi71:
	.cfi_offset %r13, -40
Lcfi72:
	.cfi_offset %r14, -32
Lcfi73:
	.cfi_offset %r15, -24
	movq	%rdi, %rax
	movabsq	$576460752303423487, %rcx ## imm = 0x7FFFFFFFFFFFFFF
	leaq	-1096(%rbp), %rdx
	movq	%rdx, -1088(%rbp)
	movq	-1088(%rbp), %rsi
	movq	%rsi, -1080(%rbp)
	movq	%rdx, -896(%rbp)
	movq	$1, -904(%rbp)
	movq	$0, -912(%rbp)
	movq	-896(%rbp), %rdx
	movq	-904(%rbp), %rsi
	movq	%rdx, -888(%rbp)
	cmpq	%rcx, %rsi
	movq	%rax, -1168(%rbp)       ## 8-byte Spill
	movq	%rdi, -1176(%rbp)       ## 8-byte Spill
	jbe	LBB23_4
## BB#1:
	leaq	L_.str.3(%rip), %rax
	movq	%rax, -856(%rbp)
	movl	$16, %ecx
	movl	%ecx, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	-856(%rbp), %rdx
	movq	%rax, -840(%rbp)
	movq	%rdx, -848(%rbp)
	movq	-840(%rbp), %rax
	movq	-848(%rbp), %rdx
	movq	%rax, -824(%rbp)
	movq	%rdx, -832(%rbp)
	movq	-824(%rbp), %rax
	movq	-832(%rbp), %rsi
Ltmp52:
	movq	%rdi, -1184(%rbp)       ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -1192(%rbp)       ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp53:
	jmp	LBB23_2
LBB23_2:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rax
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	-1192(%rbp), %rsi       ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	-1184(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB23_3:
Ltmp54:
	movl	%edx, %ecx
	movq	%rax, -864(%rbp)
	movl	%ecx, -868(%rbp)
	movq	-1184(%rbp), %rdi       ## 8-byte Reload
	callq	___cxa_free_exception
	movq	-864(%rbp), %rdi
	callq	__Unwind_Resume
LBB23_4:
	movq	-904(%rbp), %rax
	shlq	$5, %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rdi
	callq	__Znwm
	xorl	%esi, %esi
	movl	$8, %ecx
	movl	%ecx, %edx
	leaq	-360(%rbp), %rdi
	leaq	-384(%rbp), %r8
	leaq	-456(%rbp), %r9
	movq	__ZTVNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE@GOTPCREL(%rip), %r10
	addq	$16, %r10
	movq	__ZTVNSt3__119__shared_weak_countE@GOTPCREL(%rip), %r11
	addq	$16, %r11
	movq	__ZTVNSt3__114__shared_countE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	leaq	-1096(%rbp), %r14
	leaq	-1144(%rbp), %r15
	leaq	-1120(%rbp), %r12
	leaq	-592(%rbp), %r13
	leaq	-608(%rbp), %rcx
	movq	%rax, -1200(%rbp)       ## 8-byte Spill
	leaq	-632(%rbp), %rax
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	leaq	-648(%rbp), %rax
	movq	%rax, -1216(%rbp)       ## 8-byte Spill
	leaq	-1136(%rbp), %rax
	movq	%rax, -1224(%rbp)       ## 8-byte Spill
	movq	-1200(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1232(%rbp)       ## 8-byte Spill
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -800(%rbp)
	movq	%r14, -808(%rbp)
	movq	$1, -816(%rbp)
	movq	-800(%rbp), %rax
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	movq	-808(%rbp), %rax
	movq	%rax, -1248(%rbp)       ## 8-byte Spill
	movq	-816(%rbp), %rax
	movq	%rax, -1256(%rbp)       ## 8-byte Spill
	movq	-1240(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -776(%rbp)
	movq	-1248(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -784(%rbp)
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -792(%rbp)
	movq	-776(%rbp), %rax
	movq	%rax, -1264(%rbp)       ## 8-byte Spill
	movq	-784(%rbp), %rax
	movq	%rax, -1272(%rbp)       ## 8-byte Spill
	movq	-1264(%rbp), %rax       ## 8-byte Reload
	movq	%rcx, -1280(%rbp)       ## 8-byte Spill
	movq	-1272(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	%r12, -752(%rbp)
	movq	-1232(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -760(%rbp)
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -768(%rbp)
	movq	-752(%rbp), %rax
	movq	-760(%rbp), %rcx
	movq	%rax, -1288(%rbp)       ## 8-byte Spill
	movq	-768(%rbp), %rax
	movq	%rax, -1296(%rbp)       ## 8-byte Spill
	movq	-1288(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -712(%rbp)
	movq	%rcx, -720(%rbp)
	movq	-1296(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -728(%rbp)
	movq	-712(%rbp), %rax
	movq	-720(%rbp), %rcx
	movq	%rax, -1304(%rbp)       ## 8-byte Spill
	movq	-728(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -1312(%rbp)       ## 8-byte Spill
	movq	(%rax), %rax
	movq	%rax, -744(%rbp)
	movq	-1312(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rax
	movq	%rax, -736(%rbp)
	movq	-744(%rbp), %rax
	movq	%rax, -1320(%rbp)       ## 8-byte Spill
	movq	-736(%rbp), %rax
	movq	%rax, -1328(%rbp)       ## 8-byte Spill
	movq	-1320(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -680(%rbp)
	movq	-1328(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -672(%rbp)
	movq	-1304(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -688(%rbp)
	movq	%rcx, -696(%rbp)
	movq	-688(%rbp), %rax
	movq	-696(%rbp), %rcx
	movq	%rax, -1336(%rbp)       ## 8-byte Spill
	movq	-680(%rbp), %rax
	movq	%rax, -1344(%rbp)       ## 8-byte Spill
	movq	-672(%rbp), %rax
	movq	%rax, -1352(%rbp)       ## 8-byte Spill
	movq	-1344(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -632(%rbp)
	movq	-1352(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -624(%rbp)
	movq	-1336(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -640(%rbp)
	movq	%rcx, -648(%rbp)
	movq	-640(%rbp), %rax
	movq	-1216(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -1360(%rbp)       ## 8-byte Spill
	movq	-1208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	%rax, -1368(%rbp)       ## 8-byte Spill
	movq	(%rax), %rax
	movq	%rax, -664(%rbp)
	movq	-1368(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rax
	movq	%rax, -656(%rbp)
	movq	-664(%rbp), %rax
	movq	%rax, -1376(%rbp)       ## 8-byte Spill
	movq	-656(%rbp), %rax
	movq	%rax, -1384(%rbp)       ## 8-byte Spill
	movq	-1376(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -592(%rbp)
	movq	-1384(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -584(%rbp)
	movq	-1360(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -600(%rbp)
	movq	%rcx, -608(%rbp)
	movq	-600(%rbp), %rcx
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%r13, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	(%rax), %r13
	movq	%r13, 8(%rcx)
	movq	8(%rax), %rax
	movq	%rax, 16(%rcx)
	movq	%r12, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	movq	%r15, -520(%rbp)
	movq	%r14, -528(%rbp)
	movq	-520(%rbp), %rcx
	movq	-528(%rbp), %r14
	movq	%rcx, -504(%rbp)
	movq	%r14, -512(%rbp)
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -440(%rbp)
	movq	$0, -448(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, %r14
	movq	-448(%rbp), %r15
	movq	%r14, -424(%rbp)
	movq	%r15, -432(%rbp)
	movq	-424(%rbp), %r14
	movq	%rbx, (%r14)
	movq	-432(%rbp), %rbx
	movq	%rbx, 8(%r14)
	movq	%r11, (%rcx)
	movq	-448(%rbp), %r11
	movq	%r11, 16(%rcx)
	movq	%r10, (%rax)
	addq	$24, %rax
	movq	%r9, -344(%rbp)
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	%r8, -376(%rbp)
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	%rdi, -352(%rbp)
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -1392(%rbp)       ## 8-byte Spill
	callq	_memset
	movq	-1392(%rbp), %rdi       ## 8-byte Reload
	callq	__ZN20BaseSharedDataFacadeC1Ev
## BB#5:
	leaq	-1120(%rbp), %rax
	movb	$0, -1157(%rbp)
	movq	-1176(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	$0, (%rdx)
	movq	$0, 8(%rdx)
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -88(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
	movq	-88(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	(%rcx), %rdx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movb	$1, -1157(%rbp)
	testb	$1, -1157(%rbp)
	jne	LBB23_7
## BB#6:
	movq	-1176(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__110shared_ptrI20BaseSharedDataFacadeED1Ev
LBB23_7:
	leaq	-1120(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -1040(%rbp)
	movq	$0, -1048(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rcx
	movq	%rcx, -1024(%rbp)
	movq	-1024(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1056(%rbp)
	movq	-1048(%rbp), %rcx
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rdx
	movq	%rdx, -936(%rbp)
	movq	-936(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -1056(%rbp)
	movq	%rax, -1400(%rbp)       ## 8-byte Spill
	je	LBB23_9
## BB#8:
	movq	-1400(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rcx
	movq	%rcx, -920(%rbp)
	movq	-920(%rbp), %rcx
	addq	$8, %rcx
	movq	-1056(%rbp), %rdx
	movq	%rcx, -1008(%rbp)
	movq	%rdx, -1016(%rbp)
	movq	-1008(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-1016(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -984(%rbp)
	movq	%rsi, -992(%rbp)
	movq	%rcx, -1000(%rbp)
	movq	-984(%rbp), %rcx
	movq	-992(%rbp), %rdx
	movq	-1000(%rbp), %rsi
	movq	%rcx, -960(%rbp)
	movq	%rdx, -968(%rbp)
	movq	%rsi, -976(%rbp)
	movq	-968(%rbp), %rcx
	movq	%rcx, -952(%rbp)
	movq	-952(%rbp), %rdi
	callq	__ZdlPv
LBB23_9:
	movq	-1168(%rbp), %rax       ## 8-byte Reload
	addq	$1368, %rsp             ## imm = 0x558
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table23:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset63 = Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.long	Lset63
Lset64 = Ltmp52-Lfunc_begin6            ##   Call between Lfunc_begin6 and Ltmp52
	.long	Lset64
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset65 = Ltmp52-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset65
Lset66 = Ltmp53-Ltmp52                  ##   Call between Ltmp52 and Ltmp53
	.long	Lset66
Lset67 = Ltmp54-Lfunc_begin6            ##     jumps to Ltmp54
	.long	Lset67
	.byte	0                       ##   On action: cleanup
Lset68 = Ltmp53-Lfunc_begin6            ## >> Call Site 3 <<
	.long	Lset68
Lset69 = Lfunc_end6-Ltmp53              ##   Call between Ltmp53 and Lfunc_end6
	.long	Lset69
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi74:
	.cfi_def_cfa_offset 16
Lcfi75:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi76:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED0Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED0Ev: ## @_ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi77:
	.cfi_def_cfa_offset 16
Lcfi78:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi79:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv: ## @_ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi80:
	.cfi_def_cfa_offset 16
Lcfi81:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi82:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv: ## @_ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi83:
	.cfi_def_cfa_offset 16
Lcfi84:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi85:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	-128(%rbp), %rax
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rdi, %rcx
	addq	$24, %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rdi, %rcx
	addq	$24, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	$1, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdi
	callq	__ZdlPv
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN20BaseSharedDataFacadeC1Ev
	.weak_def_can_be_hidden	__ZN20BaseSharedDataFacadeC1Ev
	.p2align	4, 0x90
__ZN20BaseSharedDataFacadeC1Ev:         ## @_ZN20BaseSharedDataFacadeC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi86:
	.cfi_def_cfa_offset 16
Lcfi87:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi88:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN20BaseSharedDataFacadeC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN20BaseSharedDataFacadeC2Ev
	.weak_def_can_be_hidden	__ZN20BaseSharedDataFacadeC2Ev
	.p2align	4, 0x90
__ZN20BaseSharedDataFacadeC2Ev:         ## @_ZN20BaseSharedDataFacadeC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi89:
	.cfi_def_cfa_offset 16
Lcfi90:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi91:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN23BaseDataFacadeInterfaceC2Ev
	movq	__ZTV20BaseSharedDataFacade@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN23BaseDataFacadeInterfaceC2Ev
	.weak_def_can_be_hidden	__ZN23BaseDataFacadeInterfaceC2Ev
	.p2align	4, 0x90
__ZN23BaseDataFacadeInterfaceC2Ev:      ## @_ZN23BaseDataFacadeInterfaceC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi92:
	.cfi_def_cfa_offset 16
Lcfi93:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi94:
	.cfi_def_cfa_register %rbp
	movq	__ZTV23BaseDataFacadeInterface@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN20BaseSharedDataFacade8getData1Ev
	.weak_def_can_be_hidden	__ZN20BaseSharedDataFacade8getData1Ev
	.p2align	4, 0x90
__ZN20BaseSharedDataFacade8getData1Ev:  ## @_ZN20BaseSharedDataFacade8getData1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi95:
	.cfi_def_cfa_offset 16
Lcfi96:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi97:
	.cfi_def_cfa_register %rbp
	movl	$1, %eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN20BaseSharedDataFacade8getData2Ev
	.weak_def_can_be_hidden	__ZN20BaseSharedDataFacade8getData2Ev
	.p2align	4, 0x90
__ZN20BaseSharedDataFacade8getData2Ev:  ## @_ZN20BaseSharedDataFacade8getData2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi98:
	.cfi_def_cfa_offset 16
Lcfi99:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi100:
	.cfi_def_cfa_register %rbp
	movl	$2, %eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi101:
	.cfi_def_cfa_offset 16
Lcfi102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi103:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__119__shared_weak_countD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI20BaseSharedDataFacadeED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI20BaseSharedDataFacadeED2Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI20BaseSharedDataFacadeED2Ev: ## @_ZNSt3__110shared_ptrI20BaseSharedDataFacadeED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi104:
	.cfi_def_cfa_offset 16
Lcfi105:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi106:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	je	LBB34_2
## BB#1:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count16__release_sharedEv
LBB34_2:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeE11make_sharedIJEEES2_DpOT_
	.weak_definition	__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeE11make_sharedIJEEES2_DpOT_
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeE11make_sharedIJEEES2_DpOT_: ## @_ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeE11make_sharedIJEEES2_DpOT_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Lcfi107:
	.cfi_def_cfa_offset 16
Lcfi108:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi109:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1368, %rsp             ## imm = 0x558
Lcfi110:
	.cfi_offset %rbx, -56
Lcfi111:
	.cfi_offset %r12, -48
Lcfi112:
	.cfi_offset %r13, -40
Lcfi113:
	.cfi_offset %r14, -32
Lcfi114:
	.cfi_offset %r15, -24
	movq	%rdi, %rax
	movabsq	$576460752303423487, %rcx ## imm = 0x7FFFFFFFFFFFFFF
	leaq	-1096(%rbp), %rdx
	movq	%rdx, -1088(%rbp)
	movq	-1088(%rbp), %rsi
	movq	%rsi, -1080(%rbp)
	movq	%rdx, -896(%rbp)
	movq	$1, -904(%rbp)
	movq	$0, -912(%rbp)
	movq	-896(%rbp), %rdx
	movq	-904(%rbp), %rsi
	movq	%rdx, -888(%rbp)
	cmpq	%rcx, %rsi
	movq	%rax, -1168(%rbp)       ## 8-byte Spill
	movq	%rdi, -1176(%rbp)       ## 8-byte Spill
	jbe	LBB35_4
## BB#1:
	leaq	L_.str.3(%rip), %rax
	movq	%rax, -856(%rbp)
	movl	$16, %ecx
	movl	%ecx, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	-856(%rbp), %rdx
	movq	%rax, -840(%rbp)
	movq	%rdx, -848(%rbp)
	movq	-840(%rbp), %rax
	movq	-848(%rbp), %rdx
	movq	%rax, -824(%rbp)
	movq	%rdx, -832(%rbp)
	movq	-824(%rbp), %rax
	movq	-832(%rbp), %rsi
Ltmp55:
	movq	%rdi, -1184(%rbp)       ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -1192(%rbp)       ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp56:
	jmp	LBB35_2
LBB35_2:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rax
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	-1192(%rbp), %rsi       ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	-1184(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB35_3:
Ltmp57:
	movl	%edx, %ecx
	movq	%rax, -864(%rbp)
	movl	%ecx, -868(%rbp)
	movq	-1184(%rbp), %rdi       ## 8-byte Reload
	callq	___cxa_free_exception
	movq	-864(%rbp), %rdi
	callq	__Unwind_Resume
LBB35_4:
	movq	-904(%rbp), %rax
	shlq	$5, %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rdi
	callq	__Znwm
	xorl	%esi, %esi
	movl	$8, %ecx
	movl	%ecx, %edx
	leaq	-360(%rbp), %rdi
	leaq	-384(%rbp), %r8
	leaq	-456(%rbp), %r9
	movq	__ZTVNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE@GOTPCREL(%rip), %r10
	addq	$16, %r10
	movq	__ZTVNSt3__119__shared_weak_countE@GOTPCREL(%rip), %r11
	addq	$16, %r11
	movq	__ZTVNSt3__114__shared_countE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	leaq	-1096(%rbp), %r14
	leaq	-1144(%rbp), %r15
	leaq	-1120(%rbp), %r12
	leaq	-592(%rbp), %r13
	leaq	-608(%rbp), %rcx
	movq	%rax, -1200(%rbp)       ## 8-byte Spill
	leaq	-632(%rbp), %rax
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	leaq	-648(%rbp), %rax
	movq	%rax, -1216(%rbp)       ## 8-byte Spill
	leaq	-1136(%rbp), %rax
	movq	%rax, -1224(%rbp)       ## 8-byte Spill
	movq	-1200(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1232(%rbp)       ## 8-byte Spill
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -800(%rbp)
	movq	%r14, -808(%rbp)
	movq	$1, -816(%rbp)
	movq	-800(%rbp), %rax
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	movq	-808(%rbp), %rax
	movq	%rax, -1248(%rbp)       ## 8-byte Spill
	movq	-816(%rbp), %rax
	movq	%rax, -1256(%rbp)       ## 8-byte Spill
	movq	-1240(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -776(%rbp)
	movq	-1248(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -784(%rbp)
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -792(%rbp)
	movq	-776(%rbp), %rax
	movq	%rax, -1264(%rbp)       ## 8-byte Spill
	movq	-784(%rbp), %rax
	movq	%rax, -1272(%rbp)       ## 8-byte Spill
	movq	-1264(%rbp), %rax       ## 8-byte Reload
	movq	%rcx, -1280(%rbp)       ## 8-byte Spill
	movq	-1272(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	%r12, -752(%rbp)
	movq	-1232(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -760(%rbp)
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -768(%rbp)
	movq	-752(%rbp), %rax
	movq	-760(%rbp), %rcx
	movq	%rax, -1288(%rbp)       ## 8-byte Spill
	movq	-768(%rbp), %rax
	movq	%rax, -1296(%rbp)       ## 8-byte Spill
	movq	-1288(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -712(%rbp)
	movq	%rcx, -720(%rbp)
	movq	-1296(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -728(%rbp)
	movq	-712(%rbp), %rax
	movq	-720(%rbp), %rcx
	movq	%rax, -1304(%rbp)       ## 8-byte Spill
	movq	-728(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -1312(%rbp)       ## 8-byte Spill
	movq	(%rax), %rax
	movq	%rax, -744(%rbp)
	movq	-1312(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rax
	movq	%rax, -736(%rbp)
	movq	-744(%rbp), %rax
	movq	%rax, -1320(%rbp)       ## 8-byte Spill
	movq	-736(%rbp), %rax
	movq	%rax, -1328(%rbp)       ## 8-byte Spill
	movq	-1320(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -680(%rbp)
	movq	-1328(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -672(%rbp)
	movq	-1304(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -688(%rbp)
	movq	%rcx, -696(%rbp)
	movq	-688(%rbp), %rax
	movq	-696(%rbp), %rcx
	movq	%rax, -1336(%rbp)       ## 8-byte Spill
	movq	-680(%rbp), %rax
	movq	%rax, -1344(%rbp)       ## 8-byte Spill
	movq	-672(%rbp), %rax
	movq	%rax, -1352(%rbp)       ## 8-byte Spill
	movq	-1344(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -632(%rbp)
	movq	-1352(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -624(%rbp)
	movq	-1336(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -640(%rbp)
	movq	%rcx, -648(%rbp)
	movq	-640(%rbp), %rax
	movq	-1216(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -1360(%rbp)       ## 8-byte Spill
	movq	-1208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	%rax, -1368(%rbp)       ## 8-byte Spill
	movq	(%rax), %rax
	movq	%rax, -664(%rbp)
	movq	-1368(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rax
	movq	%rax, -656(%rbp)
	movq	-664(%rbp), %rax
	movq	%rax, -1376(%rbp)       ## 8-byte Spill
	movq	-656(%rbp), %rax
	movq	%rax, -1384(%rbp)       ## 8-byte Spill
	movq	-1376(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -592(%rbp)
	movq	-1384(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -584(%rbp)
	movq	-1360(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -600(%rbp)
	movq	%rcx, -608(%rbp)
	movq	-600(%rbp), %rcx
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%r13, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	(%rax), %r13
	movq	%r13, 8(%rcx)
	movq	8(%rax), %rax
	movq	%rax, 16(%rcx)
	movq	%r12, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	movq	%r15, -520(%rbp)
	movq	%r14, -528(%rbp)
	movq	-520(%rbp), %rcx
	movq	-528(%rbp), %r14
	movq	%rcx, -504(%rbp)
	movq	%r14, -512(%rbp)
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -440(%rbp)
	movq	$0, -448(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, %r14
	movq	-448(%rbp), %r15
	movq	%r14, -424(%rbp)
	movq	%r15, -432(%rbp)
	movq	-424(%rbp), %r14
	movq	%rbx, (%r14)
	movq	-432(%rbp), %rbx
	movq	%rbx, 8(%r14)
	movq	%r11, (%rcx)
	movq	-448(%rbp), %r11
	movq	%r11, 16(%rcx)
	movq	%r10, (%rax)
	addq	$24, %rax
	movq	%r9, -344(%rbp)
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	%r8, -376(%rbp)
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	%rdi, -352(%rbp)
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -1392(%rbp)       ## 8-byte Spill
	callq	_memset
	movq	-1392(%rbp), %rdi       ## 8-byte Reload
	callq	__ZN28MLDAlgorithmSharedDataFacadeC1Ev
## BB#5:
	leaq	-1120(%rbp), %rax
	movb	$0, -1157(%rbp)
	movq	-1176(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	$0, (%rdx)
	movq	$0, 8(%rdx)
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -88(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
	movq	-88(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	(%rcx), %rdx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movb	$1, -1157(%rbp)
	testb	$1, -1157(%rbp)
	jne	LBB35_7
## BB#6:
	movq	-1176(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeED1Ev
LBB35_7:
	leaq	-1120(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -1040(%rbp)
	movq	$0, -1048(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rcx
	movq	%rcx, -1024(%rbp)
	movq	-1024(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1056(%rbp)
	movq	-1048(%rbp), %rcx
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rdx
	movq	%rdx, -936(%rbp)
	movq	-936(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -1056(%rbp)
	movq	%rax, -1400(%rbp)       ## 8-byte Spill
	je	LBB35_9
## BB#8:
	movq	-1400(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rcx
	movq	%rcx, -920(%rbp)
	movq	-920(%rbp), %rcx
	addq	$8, %rcx
	movq	-1056(%rbp), %rdx
	movq	%rcx, -1008(%rbp)
	movq	%rdx, -1016(%rbp)
	movq	-1008(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-1016(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -984(%rbp)
	movq	%rsi, -992(%rbp)
	movq	%rcx, -1000(%rbp)
	movq	-984(%rbp), %rcx
	movq	-992(%rbp), %rdx
	movq	-1000(%rbp), %rsi
	movq	%rcx, -960(%rbp)
	movq	%rdx, -968(%rbp)
	movq	%rsi, -976(%rbp)
	movq	-968(%rbp), %rcx
	movq	%rcx, -952(%rbp)
	movq	-952(%rbp), %rdi
	callq	__ZdlPv
LBB35_9:
	movq	-1168(%rbp), %rax       ## 8-byte Reload
	addq	$1368, %rsp             ## imm = 0x558
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset70 = Lfunc_begin7-Lfunc_begin7      ## >> Call Site 1 <<
	.long	Lset70
Lset71 = Ltmp55-Lfunc_begin7            ##   Call between Lfunc_begin7 and Ltmp55
	.long	Lset71
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp55-Lfunc_begin7            ## >> Call Site 2 <<
	.long	Lset72
Lset73 = Ltmp56-Ltmp55                  ##   Call between Ltmp55 and Ltmp56
	.long	Lset73
Lset74 = Ltmp57-Lfunc_begin7            ##     jumps to Ltmp57
	.long	Lset74
	.byte	0                       ##   On action: cleanup
Lset75 = Ltmp56-Lfunc_begin7            ## >> Call Site 3 <<
	.long	Lset75
Lset76 = Lfunc_end7-Ltmp56              ##   Call between Ltmp56 and Lfunc_end7
	.long	Lset76
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi115:
	.cfi_def_cfa_offset 16
Lcfi116:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi117:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED0Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED0Ev: ## @_ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi118:
	.cfi_def_cfa_offset 16
Lcfi119:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi120:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv: ## @_ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi121:
	.cfi_def_cfa_offset 16
Lcfi122:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi123:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv: ## @_ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi124:
	.cfi_def_cfa_offset 16
Lcfi125:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi126:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	-128(%rbp), %rax
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rdi, %rcx
	addq	$24, %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rdi, %rcx
	addq	$24, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	$1, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdi
	callq	__ZdlPv
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN28MLDAlgorithmSharedDataFacadeC1Ev
	.weak_def_can_be_hidden	__ZN28MLDAlgorithmSharedDataFacadeC1Ev
	.p2align	4, 0x90
__ZN28MLDAlgorithmSharedDataFacadeC1Ev: ## @_ZN28MLDAlgorithmSharedDataFacadeC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi127:
	.cfi_def_cfa_offset 16
Lcfi128:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi129:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN28MLDAlgorithmSharedDataFacadeC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN28MLDAlgorithmSharedDataFacadeC2Ev
	.weak_def_can_be_hidden	__ZN28MLDAlgorithmSharedDataFacadeC2Ev
	.p2align	4, 0x90
__ZN28MLDAlgorithmSharedDataFacadeC2Ev: ## @_ZN28MLDAlgorithmSharedDataFacadeC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi130:
	.cfi_def_cfa_offset 16
Lcfi131:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi132:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN31MLDAlgorithmDataFacadeInterfaceC2Ev
	movq	__ZTV28MLDAlgorithmSharedDataFacade@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN31MLDAlgorithmDataFacadeInterfaceC2Ev
	.weak_def_can_be_hidden	__ZN31MLDAlgorithmDataFacadeInterfaceC2Ev
	.p2align	4, 0x90
__ZN31MLDAlgorithmDataFacadeInterfaceC2Ev: ## @_ZN31MLDAlgorithmDataFacadeInterfaceC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi133:
	.cfi_def_cfa_offset 16
Lcfi134:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi135:
	.cfi_def_cfa_register %rbp
	movq	__ZTV31MLDAlgorithmDataFacadeInterface@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN28MLDAlgorithmSharedDataFacade11getMLDData1Ev
	.weak_def_can_be_hidden	__ZN28MLDAlgorithmSharedDataFacade11getMLDData1Ev
	.p2align	4, 0x90
__ZN28MLDAlgorithmSharedDataFacade11getMLDData1Ev: ## @_ZN28MLDAlgorithmSharedDataFacade11getMLDData1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi136:
	.cfi_def_cfa_offset 16
Lcfi137:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi138:
	.cfi_def_cfa_register %rbp
	movl	$4, %eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN28MLDAlgorithmSharedDataFacade11getMLDData2Ev
	.weak_def_can_be_hidden	__ZN28MLDAlgorithmSharedDataFacade11getMLDData2Ev
	.p2align	4, 0x90
__ZN28MLDAlgorithmSharedDataFacade11getMLDData2Ev: ## @_ZN28MLDAlgorithmSharedDataFacade11getMLDData2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi139:
	.cfi_def_cfa_offset 16
Lcfi140:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi141:
	.cfi_def_cfa_register %rbp
	movl	$5, %eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi142:
	.cfi_def_cfa_offset 16
Lcfi143:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi144:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__119__shared_weak_countD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeED2Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeED2Ev: ## @_ZNSt3__110shared_ptrI28MLDAlgorithmSharedDataFacadeED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi145:
	.cfi_def_cfa_offset 16
Lcfi146:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi147:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	je	LBB46_2
## BB#1:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count16__release_sharedEv
LBB46_2:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED2Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED2Ev: ## @_ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi148:
	.cfi_def_cfa_offset 16
Lcfi149:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi150:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	je	LBB47_2
## BB#1:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count16__release_sharedEv
LBB47_2:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED2Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED2Ev: ## @_ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi151:
	.cfi_def_cfa_offset 16
Lcfi152:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi153:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	je	LBB48_2
## BB#1:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count16__release_sharedEv
LBB48_2:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN14MLDRoutePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I31MLDAlgorithmDataFacadeInterfaceEERi
	.weak_definition	__ZN14MLDRoutePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I31MLDAlgorithmDataFacadeInterfaceEERi
	.p2align	4, 0x90
__ZN14MLDRoutePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I31MLDAlgorithmDataFacadeInterfaceEERi: ## @_ZN14MLDRoutePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I31MLDAlgorithmDataFacadeInterfaceEERi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi154:
	.cfi_def_cfa_offset 16
Lcfi155:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi156:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rcx
	addq	$8, %rcx
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %rdi
	callq	__ZN15MLDShortestPathclER23BaseDataFacadeInterfaceR31MLDAlgorithmDataFacadeInterface
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15MLDShortestPathclER23BaseDataFacadeInterfaceR31MLDAlgorithmDataFacadeInterface
	.weak_definition	__ZN15MLDShortestPathclER23BaseDataFacadeInterfaceR31MLDAlgorithmDataFacadeInterface
	.p2align	4, 0x90
__ZN15MLDShortestPathclER23BaseDataFacadeInterfaceR31MLDAlgorithmDataFacadeInterface: ## @_ZN15MLDShortestPathclER23BaseDataFacadeInterfaceR31MLDAlgorithmDataFacadeInterface
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi157:
	.cfi_def_cfa_offset 16
Lcfi158:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi159:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movl	(%rsi), %eax
	addl	$1, %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rdx
	movl	(%rdx), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9MLDEngineD1Ev
	.weak_def_can_be_hidden	__ZN9MLDEngineD1Ev
	.p2align	4, 0x90
__ZN9MLDEngineD1Ev:                     ## @_ZN9MLDEngineD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi160:
	.cfi_def_cfa_offset 16
Lcfi161:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi162:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN9MLDEngineD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9MLDEngineD2Ev
	.weak_def_can_be_hidden	__ZN9MLDEngineD2Ev
	.p2align	4, 0x90
__ZN9MLDEngineD2Ev:                     ## @_ZN9MLDEngineD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi163:
	.cfi_def_cfa_offset 16
Lcfi164:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi165:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZTV9MLDEngine@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	movq	%rdi, %rax
	addq	$40, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__110shared_ptrI31MLDAlgorithmDataFacadeInterfaceED1Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8CHEngineC1ERK12EngineConfig
	.weak_def_can_be_hidden	__ZN8CHEngineC1ERK12EngineConfig
	.p2align	4, 0x90
__ZN8CHEngineC1ERK12EngineConfig:       ## @_ZN8CHEngineC1ERK12EngineConfig
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi166:
	.cfi_def_cfa_offset 16
Lcfi167:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi168:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN8CHEngineC2ERK12EngineConfig
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8CHEngineC2ERK12EngineConfig
	.weak_def_can_be_hidden	__ZN8CHEngineC2ERK12EngineConfig
	.p2align	4, 0x90
__ZN8CHEngineC2ERK12EngineConfig:       ## @_ZN8CHEngineC2ERK12EngineConfig
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Lcfi169:
	.cfi_def_cfa_offset 16
Lcfi170:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi171:
	.cfi_def_cfa_register %rbp
	subq	$624, %rsp              ## imm = 0x270
	movq	%rdi, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -520(%rbp)        ## 8-byte Spill
	callq	__ZN15EngineInterfaceC2Ev
	movq	__ZTV8CHEngine@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, (%rdi)
	addq	$8, %rdi
	callq	__ZN13CHRoutePluginC1Ev
	movq	-520(%rbp), %rsi        ## 8-byte Reload
	addq	$24, %rsi
	movq	%rsi, %rdi
	callq	__ZN13CHTablePluginC1Ev
	movq	-520(%rbp), %rsi        ## 8-byte Reload
	addq	$40, %rsi
	movq	%rsi, -448(%rbp)
	movq	-448(%rbp), %rdi
	movq	%rdi, -440(%rbp)
	movq	-440(%rbp), %rdi
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	addq	$56, %rdi
	movq	%rdi, -432(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	-464(%rbp), %rax
	testb	$1, (%rax)
	movq	%rsi, -528(%rbp)        ## 8-byte Spill
	movq	%rdi, -536(%rbp)        ## 8-byte Spill
	je	LBB54_9
## BB#1:
Ltmp63:
	leaq	-480(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI20BaseSharedDataFacadeE11make_sharedIJEEES2_DpOT_
Ltmp64:
	jmp	LBB54_2
LBB54_2:
	jmp	LBB54_3
LBB54_3:
	leaq	-408(%rbp), %rax
	leaq	-256(%rbp), %rcx
	leaq	-304(%rbp), %rdx
	xorl	%esi, %esi
	movl	$4, %edi
	movl	%edi, %r8d
	leaq	-416(%rbp), %r9
	leaq	-480(%rbp), %r10
	movq	-520(%rbp), %r11        ## 8-byte Reload
	addq	$40, %r11
	movq	%r11, -384(%rbp)
	movq	%r10, -392(%rbp)
	movq	-384(%rbp), %r10
	movq	-392(%rbp), %r11
	movq	%r11, -376(%rbp)
	movq	-376(%rbp), %r11
	movq	%r9, %rdi
	movq	%rdx, -544(%rbp)        ## 8-byte Spill
	movq	%r8, %rdx
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
	movq	%r11, -568(%rbp)        ## 8-byte Spill
	movq	%r10, -576(%rbp)        ## 8-byte Spill
	callq	_memset
	movl	-416(%rbp), %esi
	movl	%esi, -352(%rbp)
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -360(%rbp)
	movq	-568(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -368(%rbp)
	movq	-360(%rbp), %rcx
	movq	-368(%rbp), %rdx
	movl	-352(%rbp), %esi
	movl	%esi, -328(%rbp)
	movq	%rcx, -336(%rbp)
	movq	%rdx, -344(%rbp)
	movq	-336(%rbp), %rcx
	movq	-344(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	-344(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, 8(%rcx)
	movq	-344(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-344(%rbp), %rcx
	movq	$0, 8(%rcx)
	movq	%rax, -312(%rbp)
	movq	-576(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -320(%rbp)
	movq	-312(%rbp), %rcx
	movq	-320(%rbp), %rdx
	movq	%rcx, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -304(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-288(%rbp), %rdi
	movq	%rdx, (%rdi)
	movq	-544(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-296(%rbp), %r8
	movq	%rdi, (%r8)
	addq	$8, %rcx
	movq	-320(%rbp), %rdi
	addq	$8, %rdi
	movq	%rcx, -240(%rbp)
	movq	%rdi, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-240(%rbp), %rdi
	movq	%rcx, (%rdi)
	movq	-560(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-248(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rax, %rdi
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
## BB#4:
	leaq	-480(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI20BaseSharedDataFacadeED1Ev
Ltmp65:
	leaq	-512(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeE11make_sharedIJEEES2_DpOT_
Ltmp66:
	jmp	LBB54_5
LBB54_5:
	jmp	LBB54_6
LBB54_6:
	leaq	-200(%rbp), %rax
	leaq	-48(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	xorl	%esi, %esi
	movl	$4, %edi
	movl	%edi, %r8d
	leaq	-208(%rbp), %r9
	leaq	-512(%rbp), %r10
	movq	-520(%rbp), %r11        ## 8-byte Reload
	addq	$56, %r11
	movq	%r11, -176(%rbp)
	movq	%r10, -184(%rbp)
	movq	-176(%rbp), %r10
	movq	-184(%rbp), %r11
	movq	%r11, -168(%rbp)
	movq	-168(%rbp), %r11
	movq	%r9, %rdi
	movq	%rdx, -584(%rbp)        ## 8-byte Spill
	movq	%r8, %rdx
	movq	%rax, -592(%rbp)        ## 8-byte Spill
	movq	%rcx, -600(%rbp)        ## 8-byte Spill
	movq	%r11, -608(%rbp)        ## 8-byte Spill
	movq	%r10, -616(%rbp)        ## 8-byte Spill
	callq	_memset
	movl	-208(%rbp), %esi
	movl	%esi, -144(%rbp)
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-608(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movl	-144(%rbp), %esi
	movl	%esi, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	-136(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, 8(%rcx)
	movq	-136(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-136(%rbp), %rcx
	movq	$0, 8(%rcx)
	movq	%rax, -104(%rbp)
	movq	-616(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-80(%rbp), %rdi
	movq	%rdx, (%rdi)
	movq	-584(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-88(%rbp), %r8
	movq	%rdi, (%r8)
	addq	$8, %rcx
	movq	-112(%rbp), %rdi
	addq	$8, %rdi
	movq	%rcx, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-32(%rbp), %rdi
	movq	%rcx, (%rdi)
	movq	-600(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-40(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rax, %rdi
	callq	__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED1Ev
## BB#7:
	leaq	-512(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeED1Ev
	jmp	LBB54_12
LBB54_8:
Ltmp67:
	movl	%edx, %ecx
	movq	%rax, -488(%rbp)
	movl	%ecx, -492(%rbp)
	jmp	LBB54_13
LBB54_9:
	movl	$16, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
Ltmp58:
	leaq	L_.str.2(%rip), %rsi
	movq	%rdi, -624(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt13runtime_errorC1EPKc
Ltmp59:
	jmp	LBB54_10
LBB54_10:
Ltmp61:
	movq	__ZTISt13runtime_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	-624(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_throw
Ltmp62:
	jmp	LBB54_15
LBB54_11:
Ltmp60:
	movl	%edx, %ecx
	movq	%rax, -488(%rbp)
	movl	%ecx, -492(%rbp)
	movq	-624(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_free_exception
	jmp	LBB54_13
LBB54_12:
	addq	$624, %rsp              ## imm = 0x270
	popq	%rbp
	retq
LBB54_13:
	movq	-536(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED1Ev
	movq	-528(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
## BB#14:
	movq	-488(%rbp), %rdi
	callq	__Unwind_Resume
LBB54_15:
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\352\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	104                     ## Call site table length
Lset77 = Lfunc_begin8-Lfunc_begin8      ## >> Call Site 1 <<
	.long	Lset77
Lset78 = Ltmp63-Lfunc_begin8            ##   Call between Lfunc_begin8 and Ltmp63
	.long	Lset78
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp63-Lfunc_begin8            ## >> Call Site 2 <<
	.long	Lset79
Lset80 = Ltmp64-Ltmp63                  ##   Call between Ltmp63 and Ltmp64
	.long	Lset80
Lset81 = Ltmp67-Lfunc_begin8            ##     jumps to Ltmp67
	.long	Lset81
	.byte	0                       ##   On action: cleanup
Lset82 = Ltmp64-Lfunc_begin8            ## >> Call Site 3 <<
	.long	Lset82
Lset83 = Ltmp65-Ltmp64                  ##   Call between Ltmp64 and Ltmp65
	.long	Lset83
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset84 = Ltmp65-Lfunc_begin8            ## >> Call Site 4 <<
	.long	Lset84
Lset85 = Ltmp66-Ltmp65                  ##   Call between Ltmp65 and Ltmp66
	.long	Lset85
Lset86 = Ltmp67-Lfunc_begin8            ##     jumps to Ltmp67
	.long	Lset86
	.byte	0                       ##   On action: cleanup
Lset87 = Ltmp66-Lfunc_begin8            ## >> Call Site 5 <<
	.long	Lset87
Lset88 = Ltmp58-Ltmp66                  ##   Call between Ltmp66 and Ltmp58
	.long	Lset88
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset89 = Ltmp58-Lfunc_begin8            ## >> Call Site 6 <<
	.long	Lset89
Lset90 = Ltmp59-Ltmp58                  ##   Call between Ltmp58 and Ltmp59
	.long	Lset90
Lset91 = Ltmp60-Lfunc_begin8            ##     jumps to Ltmp60
	.long	Lset91
	.byte	0                       ##   On action: cleanup
Lset92 = Ltmp61-Lfunc_begin8            ## >> Call Site 7 <<
	.long	Lset92
Lset93 = Ltmp62-Ltmp61                  ##   Call between Ltmp61 and Ltmp62
	.long	Lset93
Lset94 = Ltmp67-Lfunc_begin8            ##     jumps to Ltmp67
	.long	Lset94
	.byte	0                       ##   On action: cleanup
Lset95 = Ltmp62-Lfunc_begin8            ## >> Call Site 8 <<
	.long	Lset95
Lset96 = Lfunc_end8-Ltmp62              ##   Call between Ltmp62 and Lfunc_end8
	.long	Lset96
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13CHRoutePluginC1Ev
	.weak_def_can_be_hidden	__ZN13CHRoutePluginC1Ev
	.p2align	4, 0x90
__ZN13CHRoutePluginC1Ev:                ## @_ZN13CHRoutePluginC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi172:
	.cfi_def_cfa_offset 16
Lcfi173:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi174:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN13CHRoutePluginC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN13CHTablePluginC1Ev
	.weak_def_can_be_hidden	__ZN13CHTablePluginC1Ev
	.p2align	4, 0x90
__ZN13CHTablePluginC1Ev:                ## @_ZN13CHTablePluginC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi175:
	.cfi_def_cfa_offset 16
Lcfi176:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi177:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN13CHTablePluginC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeED1Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeED1Ev: ## @_ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi178:
	.cfi_def_cfa_offset 16
Lcfi179:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi180:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED1Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED1Ev: ## @_ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi181:
	.cfi_def_cfa_offset 16
Lcfi182:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi183:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8CHEngine5RouteERi
	.weak_def_can_be_hidden	__ZN8CHEngine5RouteERi
	.p2align	4, 0x90
__ZN8CHEngine5RouteERi:                 ## @_ZN8CHEngine5RouteERi
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Lcfi184:
	.cfi_def_cfa_offset 16
Lcfi185:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi186:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	-96(%rbp), %rax
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	%rsi, %rcx
	addq	$40, %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	cmpq	$0, 8(%rax)
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	movq	%rsi, -144(%rbp)        ## 8-byte Spill
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	je	LBB59_2
## BB#1:
	movq	-152(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count12__add_sharedEv
LBB59_2:
	leaq	-112(%rbp), %rax
	movq	-144(%rbp), %rcx        ## 8-byte Reload
	addq	$56, %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	cmpq	$0, 8(%rax)
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	je	LBB59_4
## BB#3:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count12__add_sharedEv
LBB59_4:
	movq	-80(%rbp), %rcx
Ltmp68:
	leaq	-96(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN13CHRoutePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I30CHAlgorithmDataFacadeInterfaceEERi
Ltmp69:
	jmp	LBB59_5
LBB59_5:
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED1Ev
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
	addq	$160, %rsp
	popq	%rbp
	retq
LBB59_6:
Ltmp70:
	leaq	-112(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	callq	__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED1Ev
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
## BB#7:
	movq	-120(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset97 = Ltmp68-Lfunc_begin9            ## >> Call Site 1 <<
	.long	Lset97
Lset98 = Ltmp69-Ltmp68                  ##   Call between Ltmp68 and Ltmp69
	.long	Lset98
Lset99 = Ltmp70-Lfunc_begin9            ##     jumps to Ltmp70
	.long	Lset99
	.byte	0                       ##   On action: cleanup
Lset100 = Ltmp69-Lfunc_begin9           ## >> Call Site 2 <<
	.long	Lset100
Lset101 = Lfunc_end9-Ltmp69             ##   Call between Ltmp69 and Lfunc_end9
	.long	Lset101
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CHEngine5TableERi
	.weak_def_can_be_hidden	__ZN8CHEngine5TableERi
	.p2align	4, 0x90
__ZN8CHEngine5TableERi:                 ## @_ZN8CHEngine5TableERi
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
Lcfi187:
	.cfi_def_cfa_offset 16
Lcfi188:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi189:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	-96(%rbp), %rax
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$24, %rdi
	movq	%rsi, %rcx
	addq	$40, %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	cmpq	$0, 8(%rax)
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	movq	%rsi, -144(%rbp)        ## 8-byte Spill
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	je	LBB60_2
## BB#1:
	movq	-152(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count12__add_sharedEv
LBB60_2:
	leaq	-112(%rbp), %rax
	movq	-144(%rbp), %rcx        ## 8-byte Reload
	addq	$56, %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	cmpq	$0, 8(%rax)
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	je	LBB60_4
## BB#3:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count12__add_sharedEv
LBB60_4:
	movq	-80(%rbp), %rcx
Ltmp71:
	leaq	-96(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN13CHTablePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I30CHAlgorithmDataFacadeInterfaceEERi
Ltmp72:
	jmp	LBB60_5
LBB60_5:
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED1Ev
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
	addq	$160, %rsp
	popq	%rbp
	retq
LBB60_6:
Ltmp73:
	leaq	-112(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	callq	__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED1Ev
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
## BB#7:
	movq	-120(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table60:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset102 = Ltmp71-Lfunc_begin10          ## >> Call Site 1 <<
	.long	Lset102
Lset103 = Ltmp72-Ltmp71                 ##   Call between Ltmp71 and Ltmp72
	.long	Lset103
Lset104 = Ltmp73-Lfunc_begin10          ##     jumps to Ltmp73
	.long	Lset104
	.byte	0                       ##   On action: cleanup
Lset105 = Ltmp72-Lfunc_begin10          ## >> Call Site 2 <<
	.long	Lset105
Lset106 = Lfunc_end10-Ltmp72            ##   Call between Ltmp72 and Lfunc_end10
	.long	Lset106
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13CHRoutePluginC2Ev
	.weak_def_can_be_hidden	__ZN13CHRoutePluginC2Ev
	.p2align	4, 0x90
__ZN13CHRoutePluginC2Ev:                ## @_ZN13CHRoutePluginC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi190:
	.cfi_def_cfa_offset 16
Lcfi191:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi192:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$8, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	callq	__ZN14CHShortestPathC1ER13CHRoutingData
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN14CHShortestPathC1ER13CHRoutingData
	.weak_def_can_be_hidden	__ZN14CHShortestPathC1ER13CHRoutingData
	.p2align	4, 0x90
__ZN14CHShortestPathC1ER13CHRoutingData: ## @_ZN14CHShortestPathC1ER13CHRoutingData
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi193:
	.cfi_def_cfa_offset 16
Lcfi194:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi195:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN14CHShortestPathC2ER13CHRoutingData
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN14CHShortestPathC2ER13CHRoutingData
	.weak_def_can_be_hidden	__ZN14CHShortestPathC2ER13CHRoutingData
	.p2align	4, 0x90
__ZN14CHShortestPathC2ER13CHRoutingData: ## @_ZN14CHShortestPathC2ER13CHRoutingData
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi196:
	.cfi_def_cfa_offset 16
Lcfi197:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi198:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN13CHTablePluginC2Ev
	.weak_def_can_be_hidden	__ZN13CHTablePluginC2Ev
	.p2align	4, 0x90
__ZN13CHTablePluginC2Ev:                ## @_ZN13CHTablePluginC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi199:
	.cfi_def_cfa_offset 16
Lcfi200:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi201:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$8, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	callq	__ZN15CHDistanceTableC1ER13CHRoutingData
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15CHDistanceTableC1ER13CHRoutingData
	.weak_def_can_be_hidden	__ZN15CHDistanceTableC1ER13CHRoutingData
	.p2align	4, 0x90
__ZN15CHDistanceTableC1ER13CHRoutingData: ## @_ZN15CHDistanceTableC1ER13CHRoutingData
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi202:
	.cfi_def_cfa_offset 16
Lcfi203:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi204:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN15CHDistanceTableC2ER13CHRoutingData
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15CHDistanceTableC2ER13CHRoutingData
	.weak_def_can_be_hidden	__ZN15CHDistanceTableC2ER13CHRoutingData
	.p2align	4, 0x90
__ZN15CHDistanceTableC2ER13CHRoutingData: ## @_ZN15CHDistanceTableC2ER13CHRoutingData
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi205:
	.cfi_def_cfa_offset 16
Lcfi206:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi207:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeE11make_sharedIJEEES2_DpOT_
	.weak_definition	__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeE11make_sharedIJEEES2_DpOT_
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeE11make_sharedIJEEES2_DpOT_: ## @_ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeE11make_sharedIJEEES2_DpOT_
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## BB#0:
	pushq	%rbp
Lcfi208:
	.cfi_def_cfa_offset 16
Lcfi209:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi210:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1368, %rsp             ## imm = 0x558
Lcfi211:
	.cfi_offset %rbx, -56
Lcfi212:
	.cfi_offset %r12, -48
Lcfi213:
	.cfi_offset %r13, -40
Lcfi214:
	.cfi_offset %r14, -32
Lcfi215:
	.cfi_offset %r15, -24
	movq	%rdi, %rax
	movabsq	$576460752303423487, %rcx ## imm = 0x7FFFFFFFFFFFFFF
	leaq	-1096(%rbp), %rdx
	movq	%rdx, -1088(%rbp)
	movq	-1088(%rbp), %rsi
	movq	%rsi, -1080(%rbp)
	movq	%rdx, -896(%rbp)
	movq	$1, -904(%rbp)
	movq	$0, -912(%rbp)
	movq	-896(%rbp), %rdx
	movq	-904(%rbp), %rsi
	movq	%rdx, -888(%rbp)
	cmpq	%rcx, %rsi
	movq	%rax, -1168(%rbp)       ## 8-byte Spill
	movq	%rdi, -1176(%rbp)       ## 8-byte Spill
	jbe	LBB67_4
## BB#1:
	leaq	L_.str.3(%rip), %rax
	movq	%rax, -856(%rbp)
	movl	$16, %ecx
	movl	%ecx, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	-856(%rbp), %rdx
	movq	%rax, -840(%rbp)
	movq	%rdx, -848(%rbp)
	movq	-840(%rbp), %rax
	movq	-848(%rbp), %rdx
	movq	%rax, -824(%rbp)
	movq	%rdx, -832(%rbp)
	movq	-824(%rbp), %rax
	movq	-832(%rbp), %rsi
Ltmp74:
	movq	%rdi, -1184(%rbp)       ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -1192(%rbp)       ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp75:
	jmp	LBB67_2
LBB67_2:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rax
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	-1192(%rbp), %rsi       ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	-1184(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB67_3:
Ltmp76:
	movl	%edx, %ecx
	movq	%rax, -864(%rbp)
	movl	%ecx, -868(%rbp)
	movq	-1184(%rbp), %rdi       ## 8-byte Reload
	callq	___cxa_free_exception
	movq	-864(%rbp), %rdi
	callq	__Unwind_Resume
LBB67_4:
	movq	-904(%rbp), %rax
	shlq	$5, %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rdi
	callq	__Znwm
	xorl	%esi, %esi
	movl	$8, %ecx
	movl	%ecx, %edx
	leaq	-360(%rbp), %rdi
	leaq	-384(%rbp), %r8
	leaq	-456(%rbp), %r9
	movq	__ZTVNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE@GOTPCREL(%rip), %r10
	addq	$16, %r10
	movq	__ZTVNSt3__119__shared_weak_countE@GOTPCREL(%rip), %r11
	addq	$16, %r11
	movq	__ZTVNSt3__114__shared_countE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	leaq	-1096(%rbp), %r14
	leaq	-1144(%rbp), %r15
	leaq	-1120(%rbp), %r12
	leaq	-592(%rbp), %r13
	leaq	-608(%rbp), %rcx
	movq	%rax, -1200(%rbp)       ## 8-byte Spill
	leaq	-632(%rbp), %rax
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	leaq	-648(%rbp), %rax
	movq	%rax, -1216(%rbp)       ## 8-byte Spill
	leaq	-1136(%rbp), %rax
	movq	%rax, -1224(%rbp)       ## 8-byte Spill
	movq	-1200(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1232(%rbp)       ## 8-byte Spill
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -800(%rbp)
	movq	%r14, -808(%rbp)
	movq	$1, -816(%rbp)
	movq	-800(%rbp), %rax
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	movq	-808(%rbp), %rax
	movq	%rax, -1248(%rbp)       ## 8-byte Spill
	movq	-816(%rbp), %rax
	movq	%rax, -1256(%rbp)       ## 8-byte Spill
	movq	-1240(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -776(%rbp)
	movq	-1248(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -784(%rbp)
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -792(%rbp)
	movq	-776(%rbp), %rax
	movq	%rax, -1264(%rbp)       ## 8-byte Spill
	movq	-784(%rbp), %rax
	movq	%rax, -1272(%rbp)       ## 8-byte Spill
	movq	-1264(%rbp), %rax       ## 8-byte Reload
	movq	%rcx, -1280(%rbp)       ## 8-byte Spill
	movq	-1272(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	%r12, -752(%rbp)
	movq	-1232(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -760(%rbp)
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -768(%rbp)
	movq	-752(%rbp), %rax
	movq	-760(%rbp), %rcx
	movq	%rax, -1288(%rbp)       ## 8-byte Spill
	movq	-768(%rbp), %rax
	movq	%rax, -1296(%rbp)       ## 8-byte Spill
	movq	-1288(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -712(%rbp)
	movq	%rcx, -720(%rbp)
	movq	-1296(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -728(%rbp)
	movq	-712(%rbp), %rax
	movq	-720(%rbp), %rcx
	movq	%rax, -1304(%rbp)       ## 8-byte Spill
	movq	-728(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -1312(%rbp)       ## 8-byte Spill
	movq	(%rax), %rax
	movq	%rax, -744(%rbp)
	movq	-1312(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rax
	movq	%rax, -736(%rbp)
	movq	-744(%rbp), %rax
	movq	%rax, -1320(%rbp)       ## 8-byte Spill
	movq	-736(%rbp), %rax
	movq	%rax, -1328(%rbp)       ## 8-byte Spill
	movq	-1320(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -680(%rbp)
	movq	-1328(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -672(%rbp)
	movq	-1304(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -688(%rbp)
	movq	%rcx, -696(%rbp)
	movq	-688(%rbp), %rax
	movq	-696(%rbp), %rcx
	movq	%rax, -1336(%rbp)       ## 8-byte Spill
	movq	-680(%rbp), %rax
	movq	%rax, -1344(%rbp)       ## 8-byte Spill
	movq	-672(%rbp), %rax
	movq	%rax, -1352(%rbp)       ## 8-byte Spill
	movq	-1344(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -632(%rbp)
	movq	-1352(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -624(%rbp)
	movq	-1336(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -640(%rbp)
	movq	%rcx, -648(%rbp)
	movq	-640(%rbp), %rax
	movq	-1216(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -1360(%rbp)       ## 8-byte Spill
	movq	-1208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	%rax, -1368(%rbp)       ## 8-byte Spill
	movq	(%rax), %rax
	movq	%rax, -664(%rbp)
	movq	-1368(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rax
	movq	%rax, -656(%rbp)
	movq	-664(%rbp), %rax
	movq	%rax, -1376(%rbp)       ## 8-byte Spill
	movq	-656(%rbp), %rax
	movq	%rax, -1384(%rbp)       ## 8-byte Spill
	movq	-1376(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -592(%rbp)
	movq	-1384(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -584(%rbp)
	movq	-1360(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -600(%rbp)
	movq	%rcx, -608(%rbp)
	movq	-600(%rbp), %rcx
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%r13, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	(%rax), %r13
	movq	%r13, 8(%rcx)
	movq	8(%rax), %rax
	movq	%rax, 16(%rcx)
	movq	%r12, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	movq	%r15, -520(%rbp)
	movq	%r14, -528(%rbp)
	movq	-520(%rbp), %rcx
	movq	-528(%rbp), %r14
	movq	%rcx, -504(%rbp)
	movq	%r14, -512(%rbp)
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -440(%rbp)
	movq	$0, -448(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, %r14
	movq	-448(%rbp), %r15
	movq	%r14, -424(%rbp)
	movq	%r15, -432(%rbp)
	movq	-424(%rbp), %r14
	movq	%rbx, (%r14)
	movq	-432(%rbp), %rbx
	movq	%rbx, 8(%r14)
	movq	%r11, (%rcx)
	movq	-448(%rbp), %r11
	movq	%r11, 16(%rcx)
	movq	%r10, (%rax)
	addq	$24, %rax
	movq	%r9, -344(%rbp)
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	%r8, -376(%rbp)
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	%rdi, -352(%rbp)
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -1392(%rbp)       ## 8-byte Spill
	callq	_memset
	movq	-1392(%rbp), %rdi       ## 8-byte Reload
	callq	__ZN27CHAlgorithmSharedDataFacadeC1Ev
## BB#5:
	leaq	-1120(%rbp), %rax
	movb	$0, -1157(%rbp)
	movq	-1176(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	$0, (%rdx)
	movq	$0, 8(%rdx)
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -88(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
	movq	-88(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	(%rcx), %rdx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movb	$1, -1157(%rbp)
	testb	$1, -1157(%rbp)
	jne	LBB67_7
## BB#6:
	movq	-1176(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeED1Ev
LBB67_7:
	leaq	-1120(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -1040(%rbp)
	movq	$0, -1048(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rcx
	movq	%rcx, -1024(%rbp)
	movq	-1024(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1056(%rbp)
	movq	-1048(%rbp), %rcx
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rdx
	movq	%rdx, -936(%rbp)
	movq	-936(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -1056(%rbp)
	movq	%rax, -1400(%rbp)       ## 8-byte Spill
	je	LBB67_9
## BB#8:
	movq	-1400(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rcx
	movq	%rcx, -920(%rbp)
	movq	-920(%rbp), %rcx
	addq	$8, %rcx
	movq	-1056(%rbp), %rdx
	movq	%rcx, -1008(%rbp)
	movq	%rdx, -1016(%rbp)
	movq	-1008(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-1016(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -984(%rbp)
	movq	%rsi, -992(%rbp)
	movq	%rcx, -1000(%rbp)
	movq	-984(%rbp), %rcx
	movq	-992(%rbp), %rdx
	movq	-1000(%rbp), %rsi
	movq	%rcx, -960(%rbp)
	movq	%rdx, -968(%rbp)
	movq	%rsi, -976(%rbp)
	movq	-968(%rbp), %rcx
	movq	%rcx, -952(%rbp)
	movq	-952(%rbp), %rdi
	callq	__ZdlPv
LBB67_9:
	movq	-1168(%rbp), %rax       ## 8-byte Reload
	addq	$1368, %rsp             ## imm = 0x558
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table67:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset107 = Lfunc_begin11-Lfunc_begin11   ## >> Call Site 1 <<
	.long	Lset107
Lset108 = Ltmp74-Lfunc_begin11          ##   Call between Lfunc_begin11 and Ltmp74
	.long	Lset108
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset109 = Ltmp74-Lfunc_begin11          ## >> Call Site 2 <<
	.long	Lset109
Lset110 = Ltmp75-Ltmp74                 ##   Call between Ltmp74 and Ltmp75
	.long	Lset110
Lset111 = Ltmp76-Lfunc_begin11          ##     jumps to Ltmp76
	.long	Lset111
	.byte	0                       ##   On action: cleanup
Lset112 = Ltmp75-Lfunc_begin11          ## >> Call Site 3 <<
	.long	Lset112
Lset113 = Lfunc_end11-Ltmp75            ##   Call between Ltmp75 and Lfunc_end11
	.long	Lset113
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi216:
	.cfi_def_cfa_offset 16
Lcfi217:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi218:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED0Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED0Ev: ## @_ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi219:
	.cfi_def_cfa_offset 16
Lcfi220:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi221:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv: ## @_ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi222:
	.cfi_def_cfa_offset 16
Lcfi223:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi224:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv: ## @_ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi225:
	.cfi_def_cfa_offset 16
Lcfi226:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi227:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	-128(%rbp), %rax
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rdi, %rcx
	addq	$24, %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rdi, %rcx
	addq	$24, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	$1, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdi
	callq	__ZdlPv
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN27CHAlgorithmSharedDataFacadeC1Ev
	.weak_def_can_be_hidden	__ZN27CHAlgorithmSharedDataFacadeC1Ev
	.p2align	4, 0x90
__ZN27CHAlgorithmSharedDataFacadeC1Ev:  ## @_ZN27CHAlgorithmSharedDataFacadeC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi228:
	.cfi_def_cfa_offset 16
Lcfi229:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi230:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN27CHAlgorithmSharedDataFacadeC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN27CHAlgorithmSharedDataFacadeC2Ev
	.weak_def_can_be_hidden	__ZN27CHAlgorithmSharedDataFacadeC2Ev
	.p2align	4, 0x90
__ZN27CHAlgorithmSharedDataFacadeC2Ev:  ## @_ZN27CHAlgorithmSharedDataFacadeC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi231:
	.cfi_def_cfa_offset 16
Lcfi232:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi233:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN30CHAlgorithmDataFacadeInterfaceC2Ev
	movq	__ZTV27CHAlgorithmSharedDataFacade@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN30CHAlgorithmDataFacadeInterfaceC2Ev
	.weak_def_can_be_hidden	__ZN30CHAlgorithmDataFacadeInterfaceC2Ev
	.p2align	4, 0x90
__ZN30CHAlgorithmDataFacadeInterfaceC2Ev: ## @_ZN30CHAlgorithmDataFacadeInterfaceC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi234:
	.cfi_def_cfa_offset 16
Lcfi235:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi236:
	.cfi_def_cfa_register %rbp
	movq	__ZTV30CHAlgorithmDataFacadeInterface@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN27CHAlgorithmSharedDataFacade10getCHData1Ev
	.weak_def_can_be_hidden	__ZN27CHAlgorithmSharedDataFacade10getCHData1Ev
	.p2align	4, 0x90
__ZN27CHAlgorithmSharedDataFacade10getCHData1Ev: ## @_ZN27CHAlgorithmSharedDataFacade10getCHData1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi237:
	.cfi_def_cfa_offset 16
Lcfi238:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi239:
	.cfi_def_cfa_register %rbp
	movl	$6, %eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN27CHAlgorithmSharedDataFacade10getCHData2Ev
	.weak_def_can_be_hidden	__ZN27CHAlgorithmSharedDataFacade10getCHData2Ev
	.p2align	4, 0x90
__ZN27CHAlgorithmSharedDataFacade10getCHData2Ev: ## @_ZN27CHAlgorithmSharedDataFacade10getCHData2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi240:
	.cfi_def_cfa_offset 16
Lcfi241:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi242:
	.cfi_def_cfa_register %rbp
	movl	$7, %eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi243:
	.cfi_def_cfa_offset 16
Lcfi244:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi245:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__119__shared_weak_countD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeED2Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeED2Ev: ## @_ZNSt3__110shared_ptrI27CHAlgorithmSharedDataFacadeED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi246:
	.cfi_def_cfa_offset 16
Lcfi247:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi248:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	je	LBB78_2
## BB#1:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count16__release_sharedEv
LBB78_2:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED2Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED2Ev: ## @_ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi249:
	.cfi_def_cfa_offset 16
Lcfi250:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi251:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	je	LBB79_2
## BB#1:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count16__release_sharedEv
LBB79_2:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN13CHRoutePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I30CHAlgorithmDataFacadeInterfaceEERi
	.weak_definition	__ZN13CHRoutePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I30CHAlgorithmDataFacadeInterfaceEERi
	.p2align	4, 0x90
__ZN13CHRoutePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I30CHAlgorithmDataFacadeInterfaceEERi: ## @_ZN13CHRoutePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I30CHAlgorithmDataFacadeInterfaceEERi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi252:
	.cfi_def_cfa_offset 16
Lcfi253:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi254:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rcx
	addq	$8, %rcx
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %rdi
	callq	__ZN14CHShortestPathclER23BaseDataFacadeInterfaceR30CHAlgorithmDataFacadeInterface
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN14CHShortestPathclER23BaseDataFacadeInterfaceR30CHAlgorithmDataFacadeInterface
	.weak_definition	__ZN14CHShortestPathclER23BaseDataFacadeInterfaceR30CHAlgorithmDataFacadeInterface
	.p2align	4, 0x90
__ZN14CHShortestPathclER23BaseDataFacadeInterfaceR30CHAlgorithmDataFacadeInterface: ## @_ZN14CHShortestPathclER23BaseDataFacadeInterfaceR30CHAlgorithmDataFacadeInterface
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi255:
	.cfi_def_cfa_offset 16
Lcfi256:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi257:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movl	(%rsi), %eax
	addl	$1, %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rdx
	movl	(%rdx), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN13CHTablePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I30CHAlgorithmDataFacadeInterfaceEERi
	.weak_definition	__ZN13CHTablePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I30CHAlgorithmDataFacadeInterfaceEERi
	.p2align	4, 0x90
__ZN13CHTablePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I30CHAlgorithmDataFacadeInterfaceEERi: ## @_ZN13CHTablePlugin13HandleRequestENSt3__110shared_ptrI23BaseDataFacadeInterfaceEENS1_I30CHAlgorithmDataFacadeInterfaceEERi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi258:
	.cfi_def_cfa_offset 16
Lcfi259:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi260:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rcx
	addq	$8, %rcx
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %rdi
	callq	__ZN15CHDistanceTableclER23BaseDataFacadeInterfaceR30CHAlgorithmDataFacadeInterface
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15CHDistanceTableclER23BaseDataFacadeInterfaceR30CHAlgorithmDataFacadeInterface
	.weak_definition	__ZN15CHDistanceTableclER23BaseDataFacadeInterfaceR30CHAlgorithmDataFacadeInterface
	.p2align	4, 0x90
__ZN15CHDistanceTableclER23BaseDataFacadeInterfaceR30CHAlgorithmDataFacadeInterface: ## @_ZN15CHDistanceTableclER23BaseDataFacadeInterfaceR30CHAlgorithmDataFacadeInterface
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi261:
	.cfi_def_cfa_offset 16
Lcfi262:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi263:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movl	(%rsi), %eax
	addl	$5, %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rdx
	movl	(%rdx), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8CHEngineD1Ev
	.weak_def_can_be_hidden	__ZN8CHEngineD1Ev
	.p2align	4, 0x90
__ZN8CHEngineD1Ev:                      ## @_ZN8CHEngineD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi264:
	.cfi_def_cfa_offset 16
Lcfi265:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi266:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN8CHEngineD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8CHEngineD2Ev
	.weak_def_can_be_hidden	__ZN8CHEngineD2Ev
	.p2align	4, 0x90
__ZN8CHEngineD2Ev:                      ## @_ZN8CHEngineD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi267:
	.cfi_def_cfa_offset 16
Lcfi268:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi269:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZTV8CHEngine@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	movq	%rdi, %rax
	addq	$56, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__110shared_ptrI30CHAlgorithmDataFacadeInterfaceED1Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$40, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__110shared_ptrI23BaseDataFacadeInterfaceED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## BB#0:
	pushq	%rbp
Lcfi270:
	.cfi_def_cfa_offset 16
Lcfi271:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi272:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp77:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp78:
	jmp	LBB86_1
LBB86_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB86_3
	jmp	LBB86_26
LBB86_3:
	leaq	-248(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-192(%rbp), %rsi
	movq	-184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -264(%rbp)        ## 8-byte Spill
	movl	%edi, -268(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-268(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB86_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB86_7
LBB86_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB86_7:
	movq	-280(%rbp), %rax        ## 8-byte Reload
	movq	-192(%rbp), %rcx
	addq	-200(%rbp), %rcx
	movq	-184(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-184(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	movq	%rcx, -296(%rbp)        ## 8-byte Spill
	movq	%rdx, -304(%rbp)        ## 8-byte Spill
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB86_8
	jmp	LBB86_13
LBB86_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp80:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp81:
	jmp	LBB86_9
LBB86_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp82:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp83:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB86_10
LBB86_10:
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp84:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp85:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB86_12
LBB86_11:
Ltmp86:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB86_21
LBB86_12:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB86_13:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-248(%rbp), %rdi
Ltmp87:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp88:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB86_15
LBB86_15:
	leaq	-240(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB86_25
## BB#16:
	movq	-184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$5, -116(%rbp)
	movq	-112(%rbp), %rax
	movl	-116(%rbp), %edx
	movq	%rax, -96(%rbp)
	movl	%edx, -100(%rbp)
	movq	-96(%rbp), %rax
	movl	32(%rax), %edx
	movl	-100(%rbp), %esi
	orl	%esi, %edx
Ltmp89:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp90:
	jmp	LBB86_17
LBB86_17:
	jmp	LBB86_18
LBB86_18:
	jmp	LBB86_25
LBB86_19:
Ltmp79:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB86_22
LBB86_20:
Ltmp91:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB86_21
LBB86_21:
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB86_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp92:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp93:
	jmp	LBB86_23
LBB86_23:
	callq	___cxa_end_catch
LBB86_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB86_25:
	jmp	LBB86_26
LBB86_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB86_24
LBB86_27:
Ltmp94:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp95:
	callq	___cxa_end_catch
Ltmp96:
	jmp	LBB86_28
LBB86_28:
	jmp	LBB86_29
LBB86_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB86_30:
Ltmp97:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table86:
Lexception12:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset114 = Ltmp77-Lfunc_begin12          ## >> Call Site 1 <<
	.long	Lset114
Lset115 = Ltmp78-Ltmp77                 ##   Call between Ltmp77 and Ltmp78
	.long	Lset115
Lset116 = Ltmp79-Lfunc_begin12          ##     jumps to Ltmp79
	.long	Lset116
	.byte	5                       ##   On action: 3
Lset117 = Ltmp80-Lfunc_begin12          ## >> Call Site 2 <<
	.long	Lset117
Lset118 = Ltmp81-Ltmp80                 ##   Call between Ltmp80 and Ltmp81
	.long	Lset118
Lset119 = Ltmp91-Lfunc_begin12          ##     jumps to Ltmp91
	.long	Lset119
	.byte	5                       ##   On action: 3
Lset120 = Ltmp82-Lfunc_begin12          ## >> Call Site 3 <<
	.long	Lset120
Lset121 = Ltmp85-Ltmp82                 ##   Call between Ltmp82 and Ltmp85
	.long	Lset121
Lset122 = Ltmp86-Lfunc_begin12          ##     jumps to Ltmp86
	.long	Lset122
	.byte	3                       ##   On action: 2
Lset123 = Ltmp87-Lfunc_begin12          ## >> Call Site 4 <<
	.long	Lset123
Lset124 = Ltmp90-Ltmp87                 ##   Call between Ltmp87 and Ltmp90
	.long	Lset124
Lset125 = Ltmp91-Lfunc_begin12          ##     jumps to Ltmp91
	.long	Lset125
	.byte	5                       ##   On action: 3
Lset126 = Ltmp90-Lfunc_begin12          ## >> Call Site 5 <<
	.long	Lset126
Lset127 = Ltmp92-Ltmp90                 ##   Call between Ltmp90 and Ltmp92
	.long	Lset127
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset128 = Ltmp92-Lfunc_begin12          ## >> Call Site 6 <<
	.long	Lset128
Lset129 = Ltmp93-Ltmp92                 ##   Call between Ltmp92 and Ltmp93
	.long	Lset129
Lset130 = Ltmp94-Lfunc_begin12          ##     jumps to Ltmp94
	.long	Lset130
	.byte	0                       ##   On action: cleanup
Lset131 = Ltmp93-Lfunc_begin12          ## >> Call Site 7 <<
	.long	Lset131
Lset132 = Ltmp95-Ltmp93                 ##   Call between Ltmp93 and Ltmp95
	.long	Lset132
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset133 = Ltmp95-Lfunc_begin12          ## >> Call Site 8 <<
	.long	Lset133
Lset134 = Ltmp96-Ltmp95                 ##   Call between Ltmp95 and Ltmp96
	.long	Lset134
Lset135 = Ltmp97-Lfunc_begin12          ##     jumps to Ltmp97
	.long	Lset135
	.byte	5                       ##   On action: 3
Lset136 = Ltmp96-Lfunc_begin12          ## >> Call Site 9 <<
	.long	Lset136
Lset137 = Lfunc_end12-Ltmp96            ##   Call between Ltmp96 and Lfunc_end12
	.long	Lset137
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi273:
	.cfi_def_cfa_offset 16
Lcfi274:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi275:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
## BB#0:
	pushq	%rbp
Lcfi276:
	.cfi_def_cfa_offset 16
Lcfi277:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi278:
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              ## imm = 0x1D0
	movb	%r9b, %al
	movq	%rdi, -312(%rbp)
	movq	%rsi, -320(%rbp)
	movq	%rdx, -328(%rbp)
	movq	%rcx, -336(%rbp)
	movq	%r8, -344(%rbp)
	movb	%al, -345(%rbp)
	cmpq	$0, -312(%rbp)
	jne	LBB88_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB88_26
LBB88_2:
	movq	-336(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -360(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	cmpq	-360(%rbp), %rax
	jle	LBB88_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB88_5
LBB88_4:
	movq	$0, -368(%rbp)
LBB88_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB88_9
## BB#6:
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	%rdx, -240(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-232(%rbp), %rsi
	movq	-240(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-376(%rbp), %rax
	je	LBB88_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB88_26
LBB88_8:
	jmp	LBB88_9
LBB88_9:
	cmpq	$0, -368(%rbp)
	jle	LBB88_21
## BB#10:
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-400(%rbp), %rcx
	movq	-368(%rbp), %rdi
	movb	-345(%rbp), %r8b
	movq	%rcx, -200(%rbp)
	movq	%rdi, -208(%rbp)
	movb	%r8b, -209(%rbp)
	movq	-200(%rbp), %rcx
	movq	-208(%rbp), %rdi
	movb	-209(%rbp), %r8b
	movq	%rcx, -176(%rbp)
	movq	%rdi, -184(%rbp)
	movb	%r8b, -185(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, %r9
	movq	%r9, -144(%rbp)
	movq	%rcx, -424(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-184(%rbp), %rsi
	movq	-424(%rbp), %rdi        ## 8-byte Reload
	movsbl	-185(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-400(%rbp), %rcx
	movq	-312(%rbp), %rsi
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movzbl	(%rdi), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movq	%rsi, -432(%rbp)        ## 8-byte Spill
	movq	%rcx, -440(%rbp)        ## 8-byte Spill
	je	LBB88_12
## BB#11:
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -448(%rbp)        ## 8-byte Spill
	jmp	LBB88_13
LBB88_12:
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -448(%rbp)        ## 8-byte Spill
LBB88_13:
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-368(%rbp), %rcx
	movq	-432(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
Ltmp98:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp99:
	movq	%rax, -456(%rbp)        ## 8-byte Spill
	jmp	LBB88_14
LBB88_14:
	jmp	LBB88_15
LBB88_15:
	movq	-456(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB88_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB88_19
LBB88_17:
Ltmp100:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB88_27
LBB88_18:
	movl	$0, -416(%rbp)
LBB88_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -460(%rbp)        ## 4-byte Spill
	je	LBB88_20
	jmp	LBB88_29
LBB88_29:
	movl	-460(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -464(%rbp)        ## 4-byte Spill
	je	LBB88_26
	jmp	LBB88_28
LBB88_20:
	jmp	LBB88_21
LBB88_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB88_25
## BB#22:
	movq	-312(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-376(%rbp), %rax
	je	LBB88_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB88_26
LBB88_24:
	jmp	LBB88_25
LBB88_25:
	movq	-344(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	$0, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
LBB88_26:
	movq	-304(%rbp), %rax
	addq	$464, %rsp              ## imm = 0x1D0
	popq	%rbp
	retq
LBB88_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
LBB88_28:
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table88:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset138 = Lfunc_begin13-Lfunc_begin13   ## >> Call Site 1 <<
	.long	Lset138
Lset139 = Ltmp98-Lfunc_begin13          ##   Call between Lfunc_begin13 and Ltmp98
	.long	Lset139
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset140 = Ltmp98-Lfunc_begin13          ## >> Call Site 2 <<
	.long	Lset140
Lset141 = Ltmp99-Ltmp98                 ##   Call between Ltmp98 and Ltmp99
	.long	Lset141
Lset142 = Ltmp100-Lfunc_begin13         ##     jumps to Ltmp100
	.long	Lset142
	.byte	0                       ##   On action: cleanup
Lset143 = Ltmp99-Lfunc_begin13          ## >> Call Site 3 <<
	.long	Lset143
Lset144 = Lfunc_end13-Ltmp99            ##   Call between Ltmp99 and Lfunc_end13
	.long	Lset144
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi279:
	.cfi_def_cfa_offset 16
Lcfi280:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi281:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi282:
	.cfi_def_cfa_offset 16
Lcfi283:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi284:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"CH: "

L_.str.1:                               ## @.str.1
	.asciz	"MLD: "

	.section	__DATA,__data
	.globl	__ZTV9MLDEngine         ## @_ZTV9MLDEngine
	.weak_def_can_be_hidden	__ZTV9MLDEngine
	.p2align	3
__ZTV9MLDEngine:
	.quad	0
	.quad	__ZTI9MLDEngine
	.quad	__ZN9MLDEngine5RouteERi
	.quad	__ZN9MLDEngine5TableERi

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               ## @.str.2
	.asciz	"Not implemented"

	.section	__TEXT,__const
	.globl	__ZTS9MLDEngine         ## @_ZTS9MLDEngine
	.weak_definition	__ZTS9MLDEngine
__ZTS9MLDEngine:
	.asciz	"9MLDEngine"

	.globl	__ZTS15EngineInterface  ## @_ZTS15EngineInterface
	.weak_definition	__ZTS15EngineInterface
	.p2align	4
__ZTS15EngineInterface:
	.asciz	"15EngineInterface"

	.section	__DATA,__data
	.globl	__ZTI15EngineInterface  ## @_ZTI15EngineInterface
	.weak_definition	__ZTI15EngineInterface
	.p2align	3
__ZTI15EngineInterface:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS15EngineInterface

	.globl	__ZTI9MLDEngine         ## @_ZTI9MLDEngine
	.weak_definition	__ZTI9MLDEngine
	.p2align	4
__ZTI9MLDEngine:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS9MLDEngine
	.quad	__ZTI15EngineInterface

	.globl	__ZTV15EngineInterface  ## @_ZTV15EngineInterface
	.weak_def_can_be_hidden	__ZTV15EngineInterface
	.p2align	3
__ZTV15EngineInterface:
	.quad	0
	.quad	__ZTI15EngineInterface
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               ## @.str.3
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

	.section	__DATA,__data
	.globl	__ZTVNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE ## @_ZTVNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE
	.weak_def_can_be_hidden	__ZTVNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE
	.p2align	3
__ZTVNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE:
	.quad	0
	.quad	__ZTINSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE
	.quad	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEED0Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv
	.quad	__ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info
	.quad	__ZNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv

	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE ## @_ZTSNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE
	.weak_definition	__ZTSNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE
	.p2align	4
__ZTSNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE:
	.asciz	"NSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE ## @_ZTINSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE
	.weak_definition	__ZTINSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE
	.p2align	4
__ZTINSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__shared_ptr_emplaceI20BaseSharedDataFacadeNS_9allocatorIS1_EEEE
	.quad	__ZTINSt3__119__shared_weak_countE

	.globl	__ZTV20BaseSharedDataFacade ## @_ZTV20BaseSharedDataFacade
	.weak_def_can_be_hidden	__ZTV20BaseSharedDataFacade
	.p2align	3
__ZTV20BaseSharedDataFacade:
	.quad	0
	.quad	__ZTI20BaseSharedDataFacade
	.quad	__ZN20BaseSharedDataFacade8getData1Ev
	.quad	__ZN20BaseSharedDataFacade8getData2Ev

	.section	__TEXT,__const
	.globl	__ZTS20BaseSharedDataFacade ## @_ZTS20BaseSharedDataFacade
	.weak_definition	__ZTS20BaseSharedDataFacade
	.p2align	4
__ZTS20BaseSharedDataFacade:
	.asciz	"20BaseSharedDataFacade"

	.globl	__ZTS23BaseDataFacadeInterface ## @_ZTS23BaseDataFacadeInterface
	.weak_definition	__ZTS23BaseDataFacadeInterface
	.p2align	4
__ZTS23BaseDataFacadeInterface:
	.asciz	"23BaseDataFacadeInterface"

	.section	__DATA,__data
	.globl	__ZTI23BaseDataFacadeInterface ## @_ZTI23BaseDataFacadeInterface
	.weak_definition	__ZTI23BaseDataFacadeInterface
	.p2align	3
__ZTI23BaseDataFacadeInterface:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS23BaseDataFacadeInterface

	.globl	__ZTI20BaseSharedDataFacade ## @_ZTI20BaseSharedDataFacade
	.weak_definition	__ZTI20BaseSharedDataFacade
	.p2align	4
__ZTI20BaseSharedDataFacade:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS20BaseSharedDataFacade
	.quad	__ZTI23BaseDataFacadeInterface

	.globl	__ZTV23BaseDataFacadeInterface ## @_ZTV23BaseDataFacadeInterface
	.weak_def_can_be_hidden	__ZTV23BaseDataFacadeInterface
	.p2align	3
__ZTV23BaseDataFacadeInterface:
	.quad	0
	.quad	__ZTI23BaseDataFacadeInterface
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.globl	__ZTVNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE ## @_ZTVNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.weak_def_can_be_hidden	__ZTVNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.p2align	3
__ZTVNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE:
	.quad	0
	.quad	__ZTINSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.quad	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED0Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv
	.quad	__ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info
	.quad	__ZNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv

	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE ## @_ZTSNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.weak_definition	__ZTSNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.p2align	4
__ZTSNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE:
	.asciz	"NSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE ## @_ZTINSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.weak_definition	__ZTINSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.p2align	4
__ZTINSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__shared_ptr_emplaceI28MLDAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.quad	__ZTINSt3__119__shared_weak_countE

	.globl	__ZTV28MLDAlgorithmSharedDataFacade ## @_ZTV28MLDAlgorithmSharedDataFacade
	.weak_def_can_be_hidden	__ZTV28MLDAlgorithmSharedDataFacade
	.p2align	3
__ZTV28MLDAlgorithmSharedDataFacade:
	.quad	0
	.quad	__ZTI28MLDAlgorithmSharedDataFacade
	.quad	__ZN28MLDAlgorithmSharedDataFacade11getMLDData1Ev
	.quad	__ZN28MLDAlgorithmSharedDataFacade11getMLDData2Ev

	.section	__TEXT,__const
	.globl	__ZTS28MLDAlgorithmSharedDataFacade ## @_ZTS28MLDAlgorithmSharedDataFacade
	.weak_definition	__ZTS28MLDAlgorithmSharedDataFacade
	.p2align	4
__ZTS28MLDAlgorithmSharedDataFacade:
	.asciz	"28MLDAlgorithmSharedDataFacade"

	.globl	__ZTS31MLDAlgorithmDataFacadeInterface ## @_ZTS31MLDAlgorithmDataFacadeInterface
	.weak_definition	__ZTS31MLDAlgorithmDataFacadeInterface
	.p2align	4
__ZTS31MLDAlgorithmDataFacadeInterface:
	.asciz	"31MLDAlgorithmDataFacadeInterface"

	.section	__DATA,__data
	.globl	__ZTI31MLDAlgorithmDataFacadeInterface ## @_ZTI31MLDAlgorithmDataFacadeInterface
	.weak_definition	__ZTI31MLDAlgorithmDataFacadeInterface
	.p2align	3
__ZTI31MLDAlgorithmDataFacadeInterface:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS31MLDAlgorithmDataFacadeInterface

	.globl	__ZTI28MLDAlgorithmSharedDataFacade ## @_ZTI28MLDAlgorithmSharedDataFacade
	.weak_definition	__ZTI28MLDAlgorithmSharedDataFacade
	.p2align	4
__ZTI28MLDAlgorithmSharedDataFacade:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS28MLDAlgorithmSharedDataFacade
	.quad	__ZTI31MLDAlgorithmDataFacadeInterface

	.globl	__ZTV31MLDAlgorithmDataFacadeInterface ## @_ZTV31MLDAlgorithmDataFacadeInterface
	.weak_def_can_be_hidden	__ZTV31MLDAlgorithmDataFacadeInterface
	.p2align	3
__ZTV31MLDAlgorithmDataFacadeInterface:
	.quad	0
	.quad	__ZTI31MLDAlgorithmDataFacadeInterface
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.globl	__ZTV8CHEngine          ## @_ZTV8CHEngine
	.weak_def_can_be_hidden	__ZTV8CHEngine
	.p2align	3
__ZTV8CHEngine:
	.quad	0
	.quad	__ZTI8CHEngine
	.quad	__ZN8CHEngine5RouteERi
	.quad	__ZN8CHEngine5TableERi

	.section	__TEXT,__const
	.globl	__ZTS8CHEngine          ## @_ZTS8CHEngine
	.weak_definition	__ZTS8CHEngine
__ZTS8CHEngine:
	.asciz	"8CHEngine"

	.section	__DATA,__data
	.globl	__ZTI8CHEngine          ## @_ZTI8CHEngine
	.weak_definition	__ZTI8CHEngine
	.p2align	4
__ZTI8CHEngine:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS8CHEngine
	.quad	__ZTI15EngineInterface

	.globl	__ZTVNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE ## @_ZTVNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.weak_def_can_be_hidden	__ZTVNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.p2align	3
__ZTVNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE:
	.quad	0
	.quad	__ZTINSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.quad	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED1Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEED0Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE16__on_zero_sharedEv
	.quad	__ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info
	.quad	__ZNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEE21__on_zero_shared_weakEv

	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE ## @_ZTSNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.weak_definition	__ZTSNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.p2align	4
__ZTSNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE:
	.asciz	"NSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE ## @_ZTINSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.weak_definition	__ZTINSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.p2align	4
__ZTINSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__shared_ptr_emplaceI27CHAlgorithmSharedDataFacadeNS_9allocatorIS1_EEEE
	.quad	__ZTINSt3__119__shared_weak_countE

	.globl	__ZTV27CHAlgorithmSharedDataFacade ## @_ZTV27CHAlgorithmSharedDataFacade
	.weak_def_can_be_hidden	__ZTV27CHAlgorithmSharedDataFacade
	.p2align	3
__ZTV27CHAlgorithmSharedDataFacade:
	.quad	0
	.quad	__ZTI27CHAlgorithmSharedDataFacade
	.quad	__ZN27CHAlgorithmSharedDataFacade10getCHData1Ev
	.quad	__ZN27CHAlgorithmSharedDataFacade10getCHData2Ev

	.section	__TEXT,__const
	.globl	__ZTS27CHAlgorithmSharedDataFacade ## @_ZTS27CHAlgorithmSharedDataFacade
	.weak_definition	__ZTS27CHAlgorithmSharedDataFacade
	.p2align	4
__ZTS27CHAlgorithmSharedDataFacade:
	.asciz	"27CHAlgorithmSharedDataFacade"

	.globl	__ZTS30CHAlgorithmDataFacadeInterface ## @_ZTS30CHAlgorithmDataFacadeInterface
	.weak_definition	__ZTS30CHAlgorithmDataFacadeInterface
	.p2align	4
__ZTS30CHAlgorithmDataFacadeInterface:
	.asciz	"30CHAlgorithmDataFacadeInterface"

	.section	__DATA,__data
	.globl	__ZTI30CHAlgorithmDataFacadeInterface ## @_ZTI30CHAlgorithmDataFacadeInterface
	.weak_definition	__ZTI30CHAlgorithmDataFacadeInterface
	.p2align	3
__ZTI30CHAlgorithmDataFacadeInterface:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS30CHAlgorithmDataFacadeInterface

	.globl	__ZTI27CHAlgorithmSharedDataFacade ## @_ZTI27CHAlgorithmSharedDataFacade
	.weak_definition	__ZTI27CHAlgorithmSharedDataFacade
	.p2align	4
__ZTI27CHAlgorithmSharedDataFacade:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS27CHAlgorithmSharedDataFacade
	.quad	__ZTI30CHAlgorithmDataFacadeInterface

	.globl	__ZTV30CHAlgorithmDataFacadeInterface ## @_ZTV30CHAlgorithmDataFacadeInterface
	.weak_def_can_be_hidden	__ZTV30CHAlgorithmDataFacadeInterface
	.p2align	3
__ZTV30CHAlgorithmDataFacadeInterface:
	.quad	0
	.quad	__ZTI30CHAlgorithmDataFacadeInterface
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual


.subsections_via_symbols
