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
	subq	$1376, %rsp             ## imm = 0x560
	leaq	-1088(%rbp), %rax
	leaq	-1112(%rbp), %rcx
	movq	%rdi, -1152(%rbp)
	movq	%rsi, -1160(%rbp)
	movq	-1152(%rbp), %rsi
	movq	%rsi, -1144(%rbp)
	movq	-1144(%rbp), %rdi
	movq	%rdi, -1136(%rbp)
	movq	-1136(%rbp), %rdi
	movq	%rdi, -1120(%rbp)
	movq	$0, -1128(%rbp)
	movq	-1120(%rbp), %rdi
	movq	-1128(%rbp), %rdx
	movq	%rdi, -1104(%rbp)
	movq	%rdx, -1112(%rbp)
	movq	-1104(%rbp), %rdx
	movq	%rcx, -1096(%rbp)
	movq	-1096(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -1080(%rbp)
	movq	%rcx, -1088(%rbp)
	movq	-1080(%rbp), %rcx
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	-1160(%rbp), %rax
	testb	$1, (%rax)
	movq	%rsi, -1200(%rbp)       ## 8-byte Spill
	je	LBB0_32
## BB#1:
	movq	-1160(%rbp), %rax
	testb	$1, 1(%rax)
	je	LBB0_18
## BB#2:
Ltmp10:
	movl	$56, %eax
	movl	%eax, %edi
	callq	__Znwm
Ltmp11:
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	jmp	LBB0_3
LBB0_3:
	movq	-1208(%rbp), %rax       ## 8-byte Reload
	xorps	%xmm0, %xmm0
	movq	-1208(%rbp), %rcx       ## 8-byte Reload
	movaps	%xmm0, 32(%rcx)
	movaps	%xmm0, 16(%rcx)
	movaps	%xmm0, (%rcx)
	movq	$0, 48(%rcx)
Ltmp13:
	movq	%rcx, %rdi
	movq	%rax, -1216(%rbp)       ## 8-byte Spill
	callq	__ZN6EngineI3MLD16SharedDataFacadeEC1Ev
Ltmp14:
	jmp	LBB0_5
LBB0_4:
Ltmp15:
	movl	%edx, %ecx
	movq	%rax, -952(%rbp)
	movl	%ecx, -956(%rbp)
	movq	-1208(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
	movq	-952(%rbp), %rax
	movl	-956(%rbp), %ecx
	movq	%rax, -1224(%rbp)       ## 8-byte Spill
	movl	%ecx, -1228(%rbp)       ## 4-byte Spill
	jmp	LBB0_17
LBB0_5:
	leaq	-864(%rbp), %rax
	leaq	-888(%rbp), %rcx
	leaq	-928(%rbp), %rdx
	leaq	-1168(%rbp), %rsi
	movq	%rsi, -936(%rbp)
	movq	-1216(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -944(%rbp)
	movq	-936(%rbp), %rdi
	movq	-944(%rbp), %r8
	movq	%rdi, -920(%rbp)
	movq	%r8, -928(%rbp)
	movq	-920(%rbp), %rdi
	movq	%rdx, -912(%rbp)
	movq	-912(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdi, -896(%rbp)
	movq	%rdx, -904(%rbp)
	movq	-896(%rbp), %rdx
	movq	-904(%rbp), %rdi
	movq	%rdx, -880(%rbp)
	movq	%rdi, -888(%rbp)
	movq	-880(%rbp), %rdx
	movq	%rcx, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -856(%rbp)
	movq	%rcx, -864(%rbp)
	movq	-856(%rbp), %rcx
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
## BB#6:
	leaq	-1168(%rbp), %rax
	movq	-1200(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -824(%rbp)
	movq	%rax, -832(%rbp)
	movq	-824(%rbp), %rax
	movq	-832(%rbp), %rdx
	movq	%rdx, -808(%rbp)
	movq	-808(%rbp), %rdx
	movq	%rdx, -800(%rbp)
	movq	-800(%rbp), %rsi
	movq	%rsi, -792(%rbp)
	movq	-792(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -816(%rbp)
	movq	%rdx, -784(%rbp)
	movq	-784(%rbp), %rdx
	movq	%rdx, -776(%rbp)
	movq	-776(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-816(%rbp), %rdx
	movq	%rax, -656(%rbp)
	movq	%rdx, -664(%rbp)
	movq	-656(%rbp), %rdx
	movq	%rdx, -648(%rbp)
	movq	-648(%rbp), %rsi
	movq	%rsi, -640(%rbp)
	movq	-640(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -672(%rbp)
	movq	-664(%rbp), %rsi
	movq	%rdx, -616(%rbp)
	movq	-616(%rbp), %rdi
	movq	%rdi, -608(%rbp)
	movq	-608(%rbp), %rdi
	movq	%rsi, (%rdi)
	cmpq	$0, -672(%rbp)
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	movq	%rdx, -1248(%rbp)       ## 8-byte Spill
	je	LBB0_10
## BB#7:
	movq	-1248(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movq	-672(%rbp), %rdx
	movq	%rcx, -624(%rbp)
	movq	%rdx, -632(%rbp)
	movq	-632(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -1256(%rbp)       ## 8-byte Spill
	je	LBB0_9
## BB#8:
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB0_9:
	jmp	LBB0_10
LBB0_10:
	leaq	-1168(%rbp), %rax
	leaq	-840(%rbp), %rcx
	movq	-832(%rbp), %rdx
	movq	%rdx, -696(%rbp)
	movq	-696(%rbp), %rdx
	movq	%rdx, -688(%rbp)
	movq	-688(%rbp), %rdx
	movq	%rdx, -680(%rbp)
	movq	-680(%rbp), %rdx
	movq	%rdx, -704(%rbp)
	movq	-704(%rbp), %rdx
	movq	%rcx, -736(%rbp)
	movq	%rdx, -744(%rbp)
	movq	$0, -752(%rbp)
	movq	-736(%rbp), %rcx
	movq	-744(%rbp), %rdx
	movq	-752(%rbp), %rsi
	movq	%rcx, -712(%rbp)
	movq	%rdx, -720(%rbp)
	movq	%rsi, -728(%rbp)
	movq	-1240(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -768(%rbp)
	movq	-768(%rbp), %rdx
	movq	%rdx, -760(%rbp)
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	$0, -560(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rdx
	movq	%rdx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -568(%rbp)
	movq	-560(%rbp), %rdx
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rsi
	movq	%rsi, -504(%rbp)
	movq	-504(%rbp), %rsi
	movq	%rdx, (%rsi)
	cmpq	$0, -568(%rbp)
	movq	%rax, -1264(%rbp)       ## 8-byte Spill
	je	LBB0_14
## BB#11:
	movq	-1264(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movq	-568(%rbp), %rdx
	movq	%rcx, -520(%rbp)
	movq	%rdx, -528(%rbp)
	movq	-528(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -1272(%rbp)       ## 8-byte Spill
	je	LBB0_13
## BB#12:
	movq	-1272(%rbp), %rdi       ## 8-byte Reload
	callq	__ZN6EngineI3MLD16SharedDataFacadeED1Ev
	movq	-1272(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB0_13:
	jmp	LBB0_14
LBB0_14:
	jmp	LBB0_31
LBB0_15:
Ltmp12:
	movl	%edx, %ecx
	movq	%rax, -1280(%rbp)       ## 8-byte Spill
	movl	%ecx, -1284(%rbp)       ## 4-byte Spill
	jmp	LBB0_16
LBB0_16:
	movl	-1284(%rbp), %eax       ## 4-byte Reload
	movq	-1280(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1224(%rbp)       ## 8-byte Spill
	movl	%eax, -1228(%rbp)       ## 4-byte Spill
	jmp	LBB0_17
LBB0_17:
	movl	-1228(%rbp), %eax       ## 4-byte Reload
	movq	-1224(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1176(%rbp)
	movl	%eax, -1180(%rbp)
	jmp	LBB0_36
LBB0_18:
Ltmp5:
	movl	$56, %eax
	movl	%eax, %edi
	callq	__Znwm
Ltmp6:
	movq	%rax, -1296(%rbp)       ## 8-byte Spill
	jmp	LBB0_19
LBB0_19:
	movq	-1296(%rbp), %rax       ## 8-byte Reload
	xorps	%xmm0, %xmm0
	movq	-1296(%rbp), %rcx       ## 8-byte Reload
	movaps	%xmm0, 32(%rcx)
	movaps	%xmm0, 16(%rcx)
	movaps	%xmm0, (%rcx)
	movq	$0, 48(%rcx)
Ltmp7:
	movq	%rcx, %rdi
	movq	%rax, -1304(%rbp)       ## 8-byte Spill
	callq	__ZN6EngineI2CH16SharedDataFacadeEC1Ev
Ltmp8:
	jmp	LBB0_21
LBB0_20:
Ltmp9:
	movl	%edx, %ecx
	movq	%rax, -472(%rbp)
	movl	%ecx, -476(%rbp)
	movq	-1296(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
	movq	-472(%rbp), %rax
	movl	-476(%rbp), %ecx
	movq	%rax, -1280(%rbp)       ## 8-byte Spill
	movl	%ecx, -1284(%rbp)       ## 4-byte Spill
	jmp	LBB0_16
LBB0_21:
	leaq	-384(%rbp), %rax
	leaq	-408(%rbp), %rcx
	leaq	-448(%rbp), %rdx
	leaq	-1192(%rbp), %rsi
	movq	%rsi, -456(%rbp)
	movq	-1304(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rdi
	movq	-464(%rbp), %r8
	movq	%rdi, -440(%rbp)
	movq	%r8, -448(%rbp)
	movq	-440(%rbp), %rdi
	movq	%rdx, -432(%rbp)
	movq	-432(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdi, -416(%rbp)
	movq	%rdx, -424(%rbp)
	movq	-416(%rbp), %rdx
	movq	-424(%rbp), %rdi
	movq	%rdx, -400(%rbp)
	movq	%rdi, -408(%rbp)
	movq	-400(%rbp), %rdx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -376(%rbp)
	movq	%rcx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
## BB#22:
	leaq	-1192(%rbp), %rax
	movq	-1200(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -344(%rbp)
	movq	%rax, -352(%rbp)
	movq	-344(%rbp), %rax
	movq	-352(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -336(%rbp)
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-336(%rbp), %rdx
	movq	%rax, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rsi
	movq	%rsi, -160(%rbp)
	movq	-160(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -192(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rsi, (%rdi)
	cmpq	$0, -192(%rbp)
	movq	%rax, -1312(%rbp)       ## 8-byte Spill
	movq	%rdx, -1320(%rbp)       ## 8-byte Spill
	je	LBB0_26
## BB#23:
	movq	-1320(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -1328(%rbp)       ## 8-byte Spill
	je	LBB0_25
## BB#24:
	movq	-1328(%rbp), %rax       ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB0_25:
	jmp	LBB0_26
LBB0_26:
	leaq	-1192(%rbp), %rax
	leaq	-360(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	$0, -272(%rbp)
	movq	-256(%rbp), %rcx
	movq	-264(%rbp), %rdx
	movq	-272(%rbp), %rsi
	movq	%rcx, -232(%rbp)
	movq	%rdx, -240(%rbp)
	movq	%rsi, -248(%rbp)
	movq	-1312(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	%rdx, (%rsi)
	cmpq	$0, -88(%rbp)
	movq	%rax, -1336(%rbp)       ## 8-byte Spill
	je	LBB0_30
## BB#27:
	movq	-1336(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -1344(%rbp)       ## 8-byte Spill
	je	LBB0_29
## BB#28:
	movq	-1344(%rbp), %rdi       ## 8-byte Reload
	callq	__ZN6EngineI2CH16SharedDataFacadeED1Ev
	movq	-1344(%rbp), %rdi       ## 8-byte Reload
	callq	__ZdlPv
LBB0_29:
	jmp	LBB0_30
LBB0_30:
	jmp	LBB0_31
LBB0_31:
	jmp	LBB0_35
LBB0_32:
	movl	$16, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
Ltmp0:
	leaq	L_.str(%rip), %rsi
	movq	%rdi, -1352(%rbp)       ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt13runtime_errorC1EPKc
Ltmp1:
	jmp	LBB0_33
LBB0_33:
Ltmp3:
	movq	__ZTISt13runtime_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	-1352(%rbp), %rdi       ## 8-byte Reload
	callq	___cxa_throw
Ltmp4:
	jmp	LBB0_42
LBB0_34:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -1176(%rbp)
	movl	%ecx, -1180(%rbp)
	movq	-1352(%rbp), %rdi       ## 8-byte Reload
	callq	___cxa_free_exception
	jmp	LBB0_36
LBB0_35:
	addq	$1376, %rsp             ## imm = 0x560
	popq	%rbp
	retq
LBB0_36:
	movq	-1200(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rcx
	movq	%rcx, -1056(%rbp)
	movq	-1056(%rbp), %rcx
	movq	%rcx, -1032(%rbp)
	movq	$0, -1040(%rbp)
	movq	-1032(%rbp), %rcx
	movq	%rcx, -1024(%rbp)
	movq	-1024(%rbp), %rdx
	movq	%rdx, -1016(%rbp)
	movq	-1016(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -1048(%rbp)
	movq	-1040(%rbp), %rdx
	movq	%rcx, -992(%rbp)
	movq	-992(%rbp), %rsi
	movq	%rsi, -984(%rbp)
	movq	-984(%rbp), %rsi
	movq	%rdx, (%rsi)
	cmpq	$0, -1048(%rbp)
	movq	%rcx, -1360(%rbp)       ## 8-byte Spill
	je	LBB0_40
## BB#37:
	movq	-1360(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, -968(%rbp)
	movq	-968(%rbp), %rcx
	movq	-1048(%rbp), %rdx
	movq	%rcx, -1000(%rbp)
	movq	%rdx, -1008(%rbp)
	movq	-1008(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -1368(%rbp)       ## 8-byte Spill
	je	LBB0_39
## BB#38:
	movq	-1368(%rbp), %rax       ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB0_39:
	jmp	LBB0_40
LBB0_40:
	jmp	LBB0_41
LBB0_41:
	movq	-1176(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_42:
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\352\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	104                     ## Call site table length
Lset0 = Ltmp10-Lfunc_begin0             ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp11-Ltmp10                   ##   Call between Ltmp10 and Ltmp11
	.long	Lset1
Lset2 = Ltmp12-Lfunc_begin0             ##     jumps to Ltmp12
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp13-Lfunc_begin0             ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp14-Ltmp13                   ##   Call between Ltmp13 and Ltmp14
	.long	Lset4
Lset5 = Ltmp15-Lfunc_begin0             ##     jumps to Ltmp15
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp5-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp6-Ltmp5                     ##   Call between Ltmp5 and Ltmp6
	.long	Lset7
Lset8 = Ltmp12-Lfunc_begin0             ##     jumps to Ltmp12
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp7-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp8-Ltmp7                    ##   Call between Ltmp7 and Ltmp8
	.long	Lset10
Lset11 = Ltmp9-Lfunc_begin0             ##     jumps to Ltmp9
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp8-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Ltmp0-Ltmp8                    ##   Call between Ltmp8 and Ltmp0
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp0-Lfunc_begin0             ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp1-Ltmp0                    ##   Call between Ltmp0 and Ltmp1
	.long	Lset15
Lset16 = Ltmp2-Lfunc_begin0             ##     jumps to Ltmp2
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp3-Lfunc_begin0             ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.long	Lset18
Lset19 = Ltmp12-Lfunc_begin0            ##     jumps to Ltmp12
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp4-Lfunc_begin0             ## >> Call Site 8 <<
	.long	Lset20
Lset21 = Lfunc_end0-Ltmp4               ##   Call between Ltmp4 and Lfunc_end0
	.long	Lset21
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
Ltmp16:
	leaq	-72(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN4OSRMC1ERK12EngineConfig
Ltmp17:
	jmp	LBB4_1
LBB4_1:
Ltmp19:
	leaq	-56(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN4OSRM5RouteERi
Ltmp20:
	jmp	LBB4_2
LBB4_2:
Ltmp21:
	leaq	-72(%rbp), %rdi
	leaq	-100(%rbp), %rsi
	callq	__ZN4OSRM5RouteERi
Ltmp22:
	jmp	LBB4_3
LBB4_3:
Ltmp23:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp24:
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	jmp	LBB4_4
LBB4_4:
	movl	-100(%rbp), %esi
Ltmp25:
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp26:
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	jmp	LBB4_5
LBB4_5:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rcx
Ltmp27:
	callq	*%rcx
Ltmp28:
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	jmp	LBB4_6
LBB4_6:
	jmp	LBB4_7
LBB4_7:
Ltmp29:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp30:
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	jmp	LBB4_8
LBB4_8:
	movl	-96(%rbp), %esi
Ltmp31:
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp32:
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	jmp	LBB4_9
LBB4_9:
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rcx
Ltmp33:
	callq	*%rcx
Ltmp34:
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
Ltmp18:
	movl	%edx, %ecx
	movq	%rax, -88(%rbp)
	movl	%ecx, -92(%rbp)
	jmp	LBB4_14
LBB4_13:
Ltmp35:
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
Lset22 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset22
Lset23 = Ltmp16-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp16
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp16-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset24
Lset25 = Ltmp17-Ltmp16                  ##   Call between Ltmp16 and Ltmp17
	.long	Lset25
Lset26 = Ltmp18-Lfunc_begin1            ##     jumps to Ltmp18
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp19-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset27
Lset28 = Ltmp34-Ltmp19                  ##   Call between Ltmp19 and Ltmp34
	.long	Lset28
Lset29 = Ltmp35-Lfunc_begin1            ##     jumps to Ltmp35
	.long	Lset29
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp34-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset30
Lset31 = Lfunc_end1-Ltmp34              ##   Call between Ltmp34 and Lfunc_end1
	.long	Lset31
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
Ltmp36:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp37:
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
Ltmp38:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp39:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB6_3
LBB6_2:
Ltmp40:
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
Lset32 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset32
Lset33 = Ltmp36-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp36
	.long	Lset33
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset34 = Ltmp36-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset34
Lset35 = Ltmp39-Ltmp36                  ##   Call between Ltmp36 and Ltmp39
	.long	Lset35
Lset36 = Ltmp40-Lfunc_begin2            ##     jumps to Ltmp40
	.long	Lset36
	.byte	0                       ##   On action: cleanup
Lset37 = Ltmp39-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset37
Lset38 = Lfunc_end2-Ltmp39              ##   Call between Ltmp39 and Lfunc_end2
	.long	Lset38
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

	.globl	__ZN6EngineI3MLD16SharedDataFacadeEC1Ev
	.weak_def_can_be_hidden	__ZN6EngineI3MLD16SharedDataFacadeEC1Ev
	.p2align	4, 0x90
__ZN6EngineI3MLD16SharedDataFacadeEC1Ev: ## @_ZN6EngineI3MLD16SharedDataFacadeEC1Ev
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
	movq	-8(%rbp), %rdi
	callq	__ZN6EngineI3MLD16SharedDataFacadeEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6EngineI3MLD16SharedDataFacadeEC2Ev
	.weak_def_can_be_hidden	__ZN6EngineI3MLD16SharedDataFacadeEC2Ev
	.p2align	4, 0x90
__ZN6EngineI3MLD16SharedDataFacadeEC2Ev: ## @_ZN6EngineI3MLD16SharedDataFacadeEC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN15EngineInterfaceC2Ev
	movq	__ZTV6EngineI3MLD16SharedDataFacadeE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$8, %rdi
	callq	__ZN11RoutePluginI3MLDEC1Ev
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, %rdi
	callq	__ZN11TablePluginI3MLDEC1Ev
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$40, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

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

	.globl	__ZN11RoutePluginI3MLDEC1Ev
	.weak_def_can_be_hidden	__ZN11RoutePluginI3MLDEC1Ev
	.p2align	4, 0x90
__ZN11RoutePluginI3MLDEC1Ev:            ## @_ZN11RoutePluginI3MLDEC1Ev
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
	callq	__ZN11RoutePluginI3MLDEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11TablePluginI3MLDEC1Ev
	.weak_def_can_be_hidden	__ZN11TablePluginI3MLDEC1Ev
	.p2align	4, 0x90
__ZN11TablePluginI3MLDEC1Ev:            ## @_ZN11TablePluginI3MLDEC1Ev
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
	callq	__ZN11TablePluginI3MLDEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6EngineI3MLD16SharedDataFacadeE5RouteERi
	.weak_def_can_be_hidden	__ZN6EngineI3MLD16SharedDataFacadeE5RouteERi
	.p2align	4, 0x90
__ZN6EngineI3MLD16SharedDataFacadeE5RouteERi: ## @_ZN6EngineI3MLD16SharedDataFacadeE5RouteERi
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Lcfi42:
	.cfi_def_cfa_offset 16
Lcfi43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi44:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	-64(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	addq	$40, %rsi
	movq	%rax, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rax)
	movq	-16(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, 8(%rax)
	cmpq	$0, 8(%rax)
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	je	LBB15_2
## BB#1:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count12__add_sharedEv
LBB15_2:
	movq	-48(%rbp), %rdx
Ltmp41:
	leaq	-64(%rbp), %rsi
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN11RoutePluginI3MLDE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
Ltmp42:
	jmp	LBB15_3
LBB15_3:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED1Ev
	addq	$96, %rsp
	popq	%rbp
	retq
LBB15_4:
Ltmp43:
	leaq	-64(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	callq	__ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED1Ev
## BB#5:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset39 = Ltmp41-Lfunc_begin3            ## >> Call Site 1 <<
	.long	Lset39
Lset40 = Ltmp42-Ltmp41                  ##   Call between Ltmp41 and Ltmp42
	.long	Lset40
Lset41 = Ltmp43-Lfunc_begin3            ##     jumps to Ltmp43
	.long	Lset41
	.byte	0                       ##   On action: cleanup
Lset42 = Ltmp42-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset42
Lset43 = Lfunc_end3-Ltmp42              ##   Call between Ltmp42 and Lfunc_end3
	.long	Lset43
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6EngineI3MLD16SharedDataFacadeE5TableERi
	.weak_def_can_be_hidden	__ZN6EngineI3MLD16SharedDataFacadeE5TableERi
	.p2align	4, 0x90
__ZN6EngineI3MLD16SharedDataFacadeE5TableERi: ## @_ZN6EngineI3MLD16SharedDataFacadeE5TableERi
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Lcfi45:
	.cfi_def_cfa_offset 16
Lcfi46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi47:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	-64(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$24, %rdi
	addq	$40, %rsi
	movq	%rax, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rax)
	movq	-16(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, 8(%rax)
	cmpq	$0, 8(%rax)
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	je	LBB16_2
## BB#1:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count12__add_sharedEv
LBB16_2:
	movq	-48(%rbp), %rdx
Ltmp44:
	leaq	-64(%rbp), %rsi
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN11TablePluginI3MLDE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
Ltmp45:
	jmp	LBB16_3
LBB16_3:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED1Ev
	addq	$96, %rsp
	popq	%rbp
	retq
LBB16_4:
Ltmp46:
	leaq	-64(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	callq	__ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED1Ev
## BB#5:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset44 = Ltmp44-Lfunc_begin4            ## >> Call Site 1 <<
	.long	Lset44
Lset45 = Ltmp45-Ltmp44                  ##   Call between Ltmp44 and Ltmp45
	.long	Lset45
Lset46 = Ltmp46-Lfunc_begin4            ##     jumps to Ltmp46
	.long	Lset46
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp45-Lfunc_begin4            ## >> Call Site 2 <<
	.long	Lset47
Lset48 = Lfunc_end4-Ltmp45              ##   Call between Ltmp45 and Lfunc_end4
	.long	Lset48
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11RoutePluginI3MLDEC2Ev
	.weak_def_can_be_hidden	__ZN11RoutePluginI3MLDEC2Ev
	.p2align	4, 0x90
__ZN11RoutePluginI3MLDEC2Ev:            ## @_ZN11RoutePluginI3MLDEC2Ev
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
	movq	%rdi, %rax
	addq	$8, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	callq	__ZN12ShortestPathI3MLDEC1ER11RoutingDataIS0_E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12ShortestPathI3MLDEC1ER11RoutingDataIS0_E
	.weak_def_can_be_hidden	__ZN12ShortestPathI3MLDEC1ER11RoutingDataIS0_E
	.p2align	4, 0x90
__ZN12ShortestPathI3MLDEC1ER11RoutingDataIS0_E: ## @_ZN12ShortestPathI3MLDEC1ER11RoutingDataIS0_E
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi51:
	.cfi_def_cfa_offset 16
Lcfi52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi53:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN12ShortestPathI3MLDEC2ER11RoutingDataIS0_E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12ShortestPathI3MLDEC2ER11RoutingDataIS0_E
	.weak_def_can_be_hidden	__ZN12ShortestPathI3MLDEC2ER11RoutingDataIS0_E
	.p2align	4, 0x90
__ZN12ShortestPathI3MLDEC2ER11RoutingDataIS0_E: ## @_ZN12ShortestPathI3MLDEC2ER11RoutingDataIS0_E
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi54:
	.cfi_def_cfa_offset 16
Lcfi55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi56:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11TablePluginI3MLDEC2Ev
	.weak_def_can_be_hidden	__ZN11TablePluginI3MLDEC2Ev
	.p2align	4, 0x90
__ZN11TablePluginI3MLDEC2Ev:            ## @_ZN11TablePluginI3MLDEC2Ev
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
	callq	__ZN13DistanceTableI3MLDEC1ER11RoutingDataIS0_E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN13DistanceTableI3MLDEC1ER11RoutingDataIS0_E
	.weak_def_can_be_hidden	__ZN13DistanceTableI3MLDEC1ER11RoutingDataIS0_E
	.p2align	4, 0x90
__ZN13DistanceTableI3MLDEC1ER11RoutingDataIS0_E: ## @_ZN13DistanceTableI3MLDEC1ER11RoutingDataIS0_E
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
	callq	__ZN13DistanceTableI3MLDEC2ER11RoutingDataIS0_E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN13DistanceTableI3MLDEC2ER11RoutingDataIS0_E
	.weak_def_can_be_hidden	__ZN13DistanceTableI3MLDEC2ER11RoutingDataIS0_E
	.p2align	4, 0x90
__ZN13DistanceTableI3MLDEC2ER11RoutingDataIS0_E: ## @_ZN13DistanceTableI3MLDEC2ER11RoutingDataIS0_E
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

	.globl	__ZN11RoutePluginI3MLDE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
	.weak_definition	__ZN11RoutePluginI3MLDE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
	.p2align	4, 0x90
__ZN11RoutePluginI3MLDE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi: ## @_ZN11RoutePluginI3MLDE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi66:
	.cfi_def_cfa_offset 16
Lcfi67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi68:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, %rdi
	callq	__ZN12ShortestPathI3MLDEclI16SharedDataFacadeEEiRT_IS0_E
	movq	-24(%rbp), %rdx
	movl	%eax, (%rdx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED1Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED1Ev: ## @_ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi69:
	.cfi_def_cfa_offset 16
Lcfi70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi71:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12ShortestPathI3MLDEclI16SharedDataFacadeEEiRT_IS0_E
	.weak_definition	__ZN12ShortestPathI3MLDEclI16SharedDataFacadeEEiRT_IS0_E
	.p2align	4, 0x90
__ZN12ShortestPathI3MLDEclI16SharedDataFacadeEEiRT_IS0_E: ## @_ZN12ShortestPathI3MLDEclI16SharedDataFacadeEEiRT_IS0_E
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi72:
	.cfi_def_cfa_offset 16
Lcfi73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi74:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rdi
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rsi
	movl	(%rsi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED2Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED2Ev: ## @_ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi75:
	.cfi_def_cfa_offset 16
Lcfi76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi77:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	je	LBB26_2
## BB#1:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count16__release_sharedEv
LBB26_2:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11TablePluginI3MLDE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
	.weak_definition	__ZN11TablePluginI3MLDE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
	.p2align	4, 0x90
__ZN11TablePluginI3MLDE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi: ## @_ZN11TablePluginI3MLDE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi78:
	.cfi_def_cfa_offset 16
Lcfi79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi80:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, %rdi
	callq	__ZN13DistanceTableI3MLDEclI16SharedDataFacadeEEiRT_IS0_E
	movq	-24(%rbp), %rdx
	movl	%eax, (%rdx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN13DistanceTableI3MLDEclI16SharedDataFacadeEEiRT_IS0_E
	.weak_definition	__ZN13DistanceTableI3MLDEclI16SharedDataFacadeEEiRT_IS0_E
	.p2align	4, 0x90
__ZN13DistanceTableI3MLDEclI16SharedDataFacadeEEiRT_IS0_E: ## @_ZN13DistanceTableI3MLDEclI16SharedDataFacadeEEiRT_IS0_E
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Lcfi81:
	.cfi_def_cfa_offset 16
Lcfi82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi83:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$16, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rsi
Ltmp47:
	leaq	L_.str.3(%rip), %rdi
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rsi, -56(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt13runtime_errorC1EPKc
Ltmp48:
	jmp	LBB28_1
LBB28_1:
	movq	__ZTISt13runtime_error@GOTPCREL(%rip), %rax
	movq	__ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB28_2:
Ltmp49:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	___cxa_free_exception
## BB#3:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset49 = Lfunc_begin5-Lfunc_begin5      ## >> Call Site 1 <<
	.long	Lset49
Lset50 = Ltmp47-Lfunc_begin5            ##   Call between Lfunc_begin5 and Ltmp47
	.long	Lset50
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp47-Lfunc_begin5            ## >> Call Site 2 <<
	.long	Lset51
Lset52 = Ltmp48-Ltmp47                  ##   Call between Ltmp47 and Ltmp48
	.long	Lset52
Lset53 = Ltmp49-Lfunc_begin5            ##     jumps to Ltmp49
	.long	Lset53
	.byte	0                       ##   On action: cleanup
Lset54 = Ltmp48-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset54
Lset55 = Lfunc_end5-Ltmp48              ##   Call between Ltmp48 and Lfunc_end5
	.long	Lset55
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6EngineI3MLD16SharedDataFacadeED1Ev
	.weak_def_can_be_hidden	__ZN6EngineI3MLD16SharedDataFacadeED1Ev
	.p2align	4, 0x90
__ZN6EngineI3MLD16SharedDataFacadeED1Ev: ## @_ZN6EngineI3MLD16SharedDataFacadeED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi84:
	.cfi_def_cfa_offset 16
Lcfi85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi86:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN6EngineI3MLD16SharedDataFacadeED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6EngineI3MLD16SharedDataFacadeED2Ev
	.weak_def_can_be_hidden	__ZN6EngineI3MLD16SharedDataFacadeED2Ev
	.p2align	4, 0x90
__ZN6EngineI3MLD16SharedDataFacadeED2Ev: ## @_ZN6EngineI3MLD16SharedDataFacadeED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi87:
	.cfi_def_cfa_offset 16
Lcfi88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi89:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZTV6EngineI3MLD16SharedDataFacadeE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	addq	$40, %rdi
	callq	__ZNSt3__110shared_ptrI16SharedDataFacadeI3MLDEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6EngineI2CH16SharedDataFacadeEC1Ev
	.weak_def_can_be_hidden	__ZN6EngineI2CH16SharedDataFacadeEC1Ev
	.p2align	4, 0x90
__ZN6EngineI2CH16SharedDataFacadeEC1Ev: ## @_ZN6EngineI2CH16SharedDataFacadeEC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi90:
	.cfi_def_cfa_offset 16
Lcfi91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi92:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN6EngineI2CH16SharedDataFacadeEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6EngineI2CH16SharedDataFacadeEC2Ev
	.weak_def_can_be_hidden	__ZN6EngineI2CH16SharedDataFacadeEC2Ev
	.p2align	4, 0x90
__ZN6EngineI2CH16SharedDataFacadeEC2Ev: ## @_ZN6EngineI2CH16SharedDataFacadeEC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi93:
	.cfi_def_cfa_offset 16
Lcfi94:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi95:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN15EngineInterfaceC2Ev
	movq	__ZTV6EngineI2CH16SharedDataFacadeE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$8, %rdi
	callq	__ZN11RoutePluginI2CHEC1Ev
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, %rdi
	callq	__ZN11TablePluginI2CHEC1Ev
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$40, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11RoutePluginI2CHEC1Ev
	.weak_def_can_be_hidden	__ZN11RoutePluginI2CHEC1Ev
	.p2align	4, 0x90
__ZN11RoutePluginI2CHEC1Ev:             ## @_ZN11RoutePluginI2CHEC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi96:
	.cfi_def_cfa_offset 16
Lcfi97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi98:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN11RoutePluginI2CHEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11TablePluginI2CHEC1Ev
	.weak_def_can_be_hidden	__ZN11TablePluginI2CHEC1Ev
	.p2align	4, 0x90
__ZN11TablePluginI2CHEC1Ev:             ## @_ZN11TablePluginI2CHEC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi99:
	.cfi_def_cfa_offset 16
Lcfi100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi101:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN11TablePluginI2CHEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6EngineI2CH16SharedDataFacadeE5RouteERi
	.weak_def_can_be_hidden	__ZN6EngineI2CH16SharedDataFacadeE5RouteERi
	.p2align	4, 0x90
__ZN6EngineI2CH16SharedDataFacadeE5RouteERi: ## @_ZN6EngineI2CH16SharedDataFacadeE5RouteERi
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Lcfi102:
	.cfi_def_cfa_offset 16
Lcfi103:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi104:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	-64(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	addq	$40, %rsi
	movq	%rax, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rax)
	movq	-16(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, 8(%rax)
	cmpq	$0, 8(%rax)
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	je	LBB35_2
## BB#1:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count12__add_sharedEv
LBB35_2:
	movq	-48(%rbp), %rdx
Ltmp50:
	leaq	-64(%rbp), %rsi
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN11RoutePluginI2CHE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
Ltmp51:
	jmp	LBB35_3
LBB35_3:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED1Ev
	addq	$96, %rsp
	popq	%rbp
	retq
LBB35_4:
Ltmp52:
	leaq	-64(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	callq	__ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED1Ev
## BB#5:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset56 = Ltmp50-Lfunc_begin6            ## >> Call Site 1 <<
	.long	Lset56
Lset57 = Ltmp51-Ltmp50                  ##   Call between Ltmp50 and Ltmp51
	.long	Lset57
Lset58 = Ltmp52-Lfunc_begin6            ##     jumps to Ltmp52
	.long	Lset58
	.byte	0                       ##   On action: cleanup
Lset59 = Ltmp51-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset59
Lset60 = Lfunc_end6-Ltmp51              ##   Call between Ltmp51 and Lfunc_end6
	.long	Lset60
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6EngineI2CH16SharedDataFacadeE5TableERi
	.weak_def_can_be_hidden	__ZN6EngineI2CH16SharedDataFacadeE5TableERi
	.p2align	4, 0x90
__ZN6EngineI2CH16SharedDataFacadeE5TableERi: ## @_ZN6EngineI2CH16SharedDataFacadeE5TableERi
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Lcfi105:
	.cfi_def_cfa_offset 16
Lcfi106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi107:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	-64(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$24, %rdi
	addq	$40, %rsi
	movq	%rax, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rax)
	movq	-16(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, 8(%rax)
	cmpq	$0, 8(%rax)
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	je	LBB36_2
## BB#1:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	8(%rax), %rdi
	callq	__ZNSt3__119__shared_weak_count12__add_sharedEv
LBB36_2:
	movq	-48(%rbp), %rdx
Ltmp53:
	leaq	-64(%rbp), %rsi
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN11TablePluginI2CHE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
Ltmp54:
	jmp	LBB36_3
LBB36_3:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED1Ev
	addq	$96, %rsp
	popq	%rbp
	retq
LBB36_4:
Ltmp55:
	leaq	-64(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	callq	__ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED1Ev
## BB#5:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table36:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset61 = Ltmp53-Lfunc_begin7            ## >> Call Site 1 <<
	.long	Lset61
Lset62 = Ltmp54-Ltmp53                  ##   Call between Ltmp53 and Ltmp54
	.long	Lset62
Lset63 = Ltmp55-Lfunc_begin7            ##     jumps to Ltmp55
	.long	Lset63
	.byte	0                       ##   On action: cleanup
Lset64 = Ltmp54-Lfunc_begin7            ## >> Call Site 2 <<
	.long	Lset64
Lset65 = Lfunc_end7-Ltmp54              ##   Call between Ltmp54 and Lfunc_end7
	.long	Lset65
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11RoutePluginI2CHEC2Ev
	.weak_def_can_be_hidden	__ZN11RoutePluginI2CHEC2Ev
	.p2align	4, 0x90
__ZN11RoutePluginI2CHEC2Ev:             ## @_ZN11RoutePluginI2CHEC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi108:
	.cfi_def_cfa_offset 16
Lcfi109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi110:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$8, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	callq	__ZN12ShortestPathI2CHEC1ER11RoutingDataIS0_E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12ShortestPathI2CHEC1ER11RoutingDataIS0_E
	.weak_def_can_be_hidden	__ZN12ShortestPathI2CHEC1ER11RoutingDataIS0_E
	.p2align	4, 0x90
__ZN12ShortestPathI2CHEC1ER11RoutingDataIS0_E: ## @_ZN12ShortestPathI2CHEC1ER11RoutingDataIS0_E
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi111:
	.cfi_def_cfa_offset 16
Lcfi112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi113:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN12ShortestPathI2CHEC2ER11RoutingDataIS0_E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12ShortestPathI2CHEC2ER11RoutingDataIS0_E
	.weak_def_can_be_hidden	__ZN12ShortestPathI2CHEC2ER11RoutingDataIS0_E
	.p2align	4, 0x90
__ZN12ShortestPathI2CHEC2ER11RoutingDataIS0_E: ## @_ZN12ShortestPathI2CHEC2ER11RoutingDataIS0_E
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi114:
	.cfi_def_cfa_offset 16
Lcfi115:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi116:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11TablePluginI2CHEC2Ev
	.weak_def_can_be_hidden	__ZN11TablePluginI2CHEC2Ev
	.p2align	4, 0x90
__ZN11TablePluginI2CHEC2Ev:             ## @_ZN11TablePluginI2CHEC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi117:
	.cfi_def_cfa_offset 16
Lcfi118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi119:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$8, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	callq	__ZN13DistanceTableI2CHEC1ER11RoutingDataIS0_E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN13DistanceTableI2CHEC1ER11RoutingDataIS0_E
	.weak_def_can_be_hidden	__ZN13DistanceTableI2CHEC1ER11RoutingDataIS0_E
	.p2align	4, 0x90
__ZN13DistanceTableI2CHEC1ER11RoutingDataIS0_E: ## @_ZN13DistanceTableI2CHEC1ER11RoutingDataIS0_E
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi120:
	.cfi_def_cfa_offset 16
Lcfi121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi122:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN13DistanceTableI2CHEC2ER11RoutingDataIS0_E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN13DistanceTableI2CHEC2ER11RoutingDataIS0_E
	.weak_def_can_be_hidden	__ZN13DistanceTableI2CHEC2ER11RoutingDataIS0_E
	.p2align	4, 0x90
__ZN13DistanceTableI2CHEC2ER11RoutingDataIS0_E: ## @_ZN13DistanceTableI2CHEC2ER11RoutingDataIS0_E
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi123:
	.cfi_def_cfa_offset 16
Lcfi124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi125:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11RoutePluginI2CHE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
	.weak_definition	__ZN11RoutePluginI2CHE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
	.p2align	4, 0x90
__ZN11RoutePluginI2CHE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi: ## @_ZN11RoutePluginI2CHE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi126:
	.cfi_def_cfa_offset 16
Lcfi127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi128:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, %rdi
	callq	__ZN12ShortestPathI2CHEclI16SharedDataFacadeEEiRT_IS0_E
	movq	-24(%rbp), %rdx
	movl	%eax, (%rdx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED1Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED1Ev: ## @_ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi129:
	.cfi_def_cfa_offset 16
Lcfi130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi131:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12ShortestPathI2CHEclI16SharedDataFacadeEEiRT_IS0_E
	.weak_definition	__ZN12ShortestPathI2CHEclI16SharedDataFacadeEEiRT_IS0_E
	.p2align	4, 0x90
__ZN12ShortestPathI2CHEclI16SharedDataFacadeEEiRT_IS0_E: ## @_ZN12ShortestPathI2CHEclI16SharedDataFacadeEEiRT_IS0_E
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi132:
	.cfi_def_cfa_offset 16
Lcfi133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi134:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rdi
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rsi
	movl	(%rsi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED2Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED2Ev: ## @_ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi135:
	.cfi_def_cfa_offset 16
Lcfi136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi137:
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

	.globl	__ZN11TablePluginI2CHE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
	.weak_definition	__ZN11TablePluginI2CHE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
	.p2align	4, 0x90
__ZN11TablePluginI2CHE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi: ## @_ZN11TablePluginI2CHE13HandleRequestI16SharedDataFacadeEEvNSt3__110shared_ptrIT_IS0_EEERi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi138:
	.cfi_def_cfa_offset 16
Lcfi139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi140:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, %rdi
	callq	__ZN13DistanceTableI2CHEclI16SharedDataFacadeEEiRT_IS0_E
	movq	-24(%rbp), %rdx
	movl	%eax, (%rdx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN13DistanceTableI2CHEclI16SharedDataFacadeEEiRT_IS0_E
	.weak_definition	__ZN13DistanceTableI2CHEclI16SharedDataFacadeEEiRT_IS0_E
	.p2align	4, 0x90
__ZN13DistanceTableI2CHEclI16SharedDataFacadeEEiRT_IS0_E: ## @_ZN13DistanceTableI2CHEclI16SharedDataFacadeEEiRT_IS0_E
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi141:
	.cfi_def_cfa_offset 16
Lcfi142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi143:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rdi
	movl	(%rdi), %eax
	addl	$5, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rsi
	movl	(%rsi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6EngineI2CH16SharedDataFacadeED1Ev
	.weak_def_can_be_hidden	__ZN6EngineI2CH16SharedDataFacadeED1Ev
	.p2align	4, 0x90
__ZN6EngineI2CH16SharedDataFacadeED1Ev: ## @_ZN6EngineI2CH16SharedDataFacadeED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi144:
	.cfi_def_cfa_offset 16
Lcfi145:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi146:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN6EngineI2CH16SharedDataFacadeED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6EngineI2CH16SharedDataFacadeED2Ev
	.weak_def_can_be_hidden	__ZN6EngineI2CH16SharedDataFacadeED2Ev
	.p2align	4, 0x90
__ZN6EngineI2CH16SharedDataFacadeED2Ev: ## @_ZN6EngineI2CH16SharedDataFacadeED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi147:
	.cfi_def_cfa_offset 16
Lcfi148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi149:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZTV6EngineI2CH16SharedDataFacadeE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	addq	$40, %rdi
	callq	__ZNSt3__110shared_ptrI16SharedDataFacadeI2CHEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Lcfi150:
	.cfi_def_cfa_offset 16
Lcfi151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi152:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp56:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp57:
	jmp	LBB51_1
LBB51_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB51_3
	jmp	LBB51_26
LBB51_3:
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
	jne	LBB51_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB51_7
LBB51_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB51_7:
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
	jne	LBB51_8
	jmp	LBB51_13
LBB51_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp59:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp60:
	jmp	LBB51_9
LBB51_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp61:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp62:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB51_10
LBB51_10:
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp63:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp64:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB51_12
LBB51_11:
Ltmp65:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB51_21
LBB51_12:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB51_13:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-248(%rbp), %rdi
Ltmp66:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp67:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB51_15
LBB51_15:
	leaq	-240(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB51_25
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
Ltmp68:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp69:
	jmp	LBB51_17
LBB51_17:
	jmp	LBB51_18
LBB51_18:
	jmp	LBB51_25
LBB51_19:
Ltmp58:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB51_22
LBB51_20:
Ltmp70:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB51_21
LBB51_21:
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB51_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp71:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp72:
	jmp	LBB51_23
LBB51_23:
	callq	___cxa_end_catch
LBB51_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB51_25:
	jmp	LBB51_26
LBB51_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB51_24
LBB51_27:
Ltmp73:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp74:
	callq	___cxa_end_catch
Ltmp75:
	jmp	LBB51_28
LBB51_28:
	jmp	LBB51_29
LBB51_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB51_30:
Ltmp76:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset66 = Ltmp56-Lfunc_begin8            ## >> Call Site 1 <<
	.long	Lset66
Lset67 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset67
Lset68 = Ltmp58-Lfunc_begin8            ##     jumps to Ltmp58
	.long	Lset68
	.byte	5                       ##   On action: 3
Lset69 = Ltmp59-Lfunc_begin8            ## >> Call Site 2 <<
	.long	Lset69
Lset70 = Ltmp60-Ltmp59                  ##   Call between Ltmp59 and Ltmp60
	.long	Lset70
Lset71 = Ltmp70-Lfunc_begin8            ##     jumps to Ltmp70
	.long	Lset71
	.byte	5                       ##   On action: 3
Lset72 = Ltmp61-Lfunc_begin8            ## >> Call Site 3 <<
	.long	Lset72
Lset73 = Ltmp64-Ltmp61                  ##   Call between Ltmp61 and Ltmp64
	.long	Lset73
Lset74 = Ltmp65-Lfunc_begin8            ##     jumps to Ltmp65
	.long	Lset74
	.byte	3                       ##   On action: 2
Lset75 = Ltmp66-Lfunc_begin8            ## >> Call Site 4 <<
	.long	Lset75
Lset76 = Ltmp69-Ltmp66                  ##   Call between Ltmp66 and Ltmp69
	.long	Lset76
Lset77 = Ltmp70-Lfunc_begin8            ##     jumps to Ltmp70
	.long	Lset77
	.byte	5                       ##   On action: 3
Lset78 = Ltmp69-Lfunc_begin8            ## >> Call Site 5 <<
	.long	Lset78
Lset79 = Ltmp71-Ltmp69                  ##   Call between Ltmp69 and Ltmp71
	.long	Lset79
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset80 = Ltmp71-Lfunc_begin8            ## >> Call Site 6 <<
	.long	Lset80
Lset81 = Ltmp72-Ltmp71                  ##   Call between Ltmp71 and Ltmp72
	.long	Lset81
Lset82 = Ltmp73-Lfunc_begin8            ##     jumps to Ltmp73
	.long	Lset82
	.byte	0                       ##   On action: cleanup
Lset83 = Ltmp72-Lfunc_begin8            ## >> Call Site 7 <<
	.long	Lset83
Lset84 = Ltmp74-Ltmp72                  ##   Call between Ltmp72 and Ltmp74
	.long	Lset84
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset85 = Ltmp74-Lfunc_begin8            ## >> Call Site 8 <<
	.long	Lset85
Lset86 = Ltmp75-Ltmp74                  ##   Call between Ltmp74 and Ltmp75
	.long	Lset86
Lset87 = Ltmp76-Lfunc_begin8            ##     jumps to Ltmp76
	.long	Lset87
	.byte	5                       ##   On action: 3
Lset88 = Ltmp75-Lfunc_begin8            ## >> Call Site 9 <<
	.long	Lset88
Lset89 = Lfunc_end8-Ltmp75              ##   Call between Ltmp75 and Lfunc_end8
	.long	Lset89
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
Lcfi153:
	.cfi_def_cfa_offset 16
Lcfi154:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi155:
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
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Lcfi156:
	.cfi_def_cfa_offset 16
Lcfi157:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi158:
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
	jne	LBB53_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB53_26
LBB53_2:
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
	jle	LBB53_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB53_5
LBB53_4:
	movq	$0, -368(%rbp)
LBB53_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB53_9
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
	je	LBB53_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB53_26
LBB53_8:
	jmp	LBB53_9
LBB53_9:
	cmpq	$0, -368(%rbp)
	jle	LBB53_21
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
	je	LBB53_12
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
	jmp	LBB53_13
LBB53_12:
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
LBB53_13:
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
Ltmp77:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp78:
	movq	%rax, -456(%rbp)        ## 8-byte Spill
	jmp	LBB53_14
LBB53_14:
	jmp	LBB53_15
LBB53_15:
	movq	-456(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB53_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB53_19
LBB53_17:
Ltmp79:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB53_27
LBB53_18:
	movl	$0, -416(%rbp)
LBB53_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -460(%rbp)        ## 4-byte Spill
	je	LBB53_20
	jmp	LBB53_29
LBB53_29:
	movl	-460(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -464(%rbp)        ## 4-byte Spill
	je	LBB53_26
	jmp	LBB53_28
LBB53_20:
	jmp	LBB53_21
LBB53_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB53_25
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
	je	LBB53_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB53_26
LBB53_24:
	jmp	LBB53_25
LBB53_25:
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
LBB53_26:
	movq	-304(%rbp), %rax
	addq	$464, %rsp              ## imm = 0x1D0
	popq	%rbp
	retq
LBB53_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
LBB53_28:
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table53:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset90 = Lfunc_begin9-Lfunc_begin9      ## >> Call Site 1 <<
	.long	Lset90
Lset91 = Ltmp77-Lfunc_begin9            ##   Call between Lfunc_begin9 and Ltmp77
	.long	Lset91
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset92 = Ltmp77-Lfunc_begin9            ## >> Call Site 2 <<
	.long	Lset92
Lset93 = Ltmp78-Ltmp77                  ##   Call between Ltmp77 and Ltmp78
	.long	Lset93
Lset94 = Ltmp79-Lfunc_begin9            ##     jumps to Ltmp79
	.long	Lset94
	.byte	0                       ##   On action: cleanup
Lset95 = Ltmp78-Lfunc_begin9            ## >> Call Site 3 <<
	.long	Lset95
Lset96 = Lfunc_end9-Ltmp78              ##   Call between Ltmp78 and Lfunc_end9
	.long	Lset96
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
Lcfi159:
	.cfi_def_cfa_offset 16
Lcfi160:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi161:
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
Lcfi162:
	.cfi_def_cfa_offset 16
Lcfi163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi164:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Not implemeted"

L_.str.1:                               ## @.str.1
	.asciz	"CH: "

L_.str.2:                               ## @.str.2
	.asciz	"MLD: "

	.section	__DATA,__data
	.globl	__ZTV6EngineI3MLD16SharedDataFacadeE ## @_ZTV6EngineI3MLD16SharedDataFacadeE
	.weak_def_can_be_hidden	__ZTV6EngineI3MLD16SharedDataFacadeE
	.p2align	3
__ZTV6EngineI3MLD16SharedDataFacadeE:
	.quad	0
	.quad	__ZTI6EngineI3MLD16SharedDataFacadeE
	.quad	__ZN6EngineI3MLD16SharedDataFacadeE5RouteERi
	.quad	__ZN6EngineI3MLD16SharedDataFacadeE5TableERi

	.section	__TEXT,__const
	.globl	__ZTS6EngineI3MLD16SharedDataFacadeE ## @_ZTS6EngineI3MLD16SharedDataFacadeE
	.weak_definition	__ZTS6EngineI3MLD16SharedDataFacadeE
	.p2align	4
__ZTS6EngineI3MLD16SharedDataFacadeE:
	.asciz	"6EngineI3MLD16SharedDataFacadeE"

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

	.globl	__ZTI6EngineI3MLD16SharedDataFacadeE ## @_ZTI6EngineI3MLD16SharedDataFacadeE
	.weak_definition	__ZTI6EngineI3MLD16SharedDataFacadeE
	.p2align	4
__ZTI6EngineI3MLD16SharedDataFacadeE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS6EngineI3MLD16SharedDataFacadeE
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
	.asciz	"Not implemented"

	.section	__DATA,__data
	.globl	__ZTV6EngineI2CH16SharedDataFacadeE ## @_ZTV6EngineI2CH16SharedDataFacadeE
	.weak_def_can_be_hidden	__ZTV6EngineI2CH16SharedDataFacadeE
	.p2align	3
__ZTV6EngineI2CH16SharedDataFacadeE:
	.quad	0
	.quad	__ZTI6EngineI2CH16SharedDataFacadeE
	.quad	__ZN6EngineI2CH16SharedDataFacadeE5RouteERi
	.quad	__ZN6EngineI2CH16SharedDataFacadeE5TableERi

	.section	__TEXT,__const
	.globl	__ZTS6EngineI2CH16SharedDataFacadeE ## @_ZTS6EngineI2CH16SharedDataFacadeE
	.weak_definition	__ZTS6EngineI2CH16SharedDataFacadeE
	.p2align	4
__ZTS6EngineI2CH16SharedDataFacadeE:
	.asciz	"6EngineI2CH16SharedDataFacadeE"

	.section	__DATA,__data
	.globl	__ZTI6EngineI2CH16SharedDataFacadeE ## @_ZTI6EngineI2CH16SharedDataFacadeE
	.weak_definition	__ZTI6EngineI2CH16SharedDataFacadeE
	.p2align	4
__ZTI6EngineI2CH16SharedDataFacadeE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS6EngineI2CH16SharedDataFacadeE
	.quad	__ZTI15EngineInterface


.subsections_via_symbols
