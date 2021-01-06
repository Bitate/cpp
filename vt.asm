
	.file	"vt.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.align 8
.LC0:
	.string	"AbstractPushButton gets clicked by user"
	.section	.text._ZN18AbstractPushButton7clickedEv,"axG",@progbits,_ZN18AbstractPushButton7clickedEv,comdat
	.align 2
	.weak	_ZN18AbstractPushButton7clickedEv
	.type	_ZN18AbstractPushButton7clickedEv, @function
_ZN18AbstractPushButton7clickedEv:
.LFB1522:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1522:
	.size	_ZN18AbstractPushButton7clickedEv, .-_ZN18AbstractPushButton7clickedEv
	.section	.rodata
	.align 8
.LC1:
	.string	"MyPushButton gets clicked by user"
	.section	.text._ZN12MyPushButton7clickedEv,"axG",@progbits,_ZN12MyPushButton7clickedEv,comdat
	.align 2
	.weak	_ZN12MyPushButton7clickedEv
	.type	_ZN12MyPushButton7clickedEv, @function
_ZN12MyPushButton7clickedEv:
.LFB1523:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.size	_ZN12MyPushButton7clickedEv, .-_ZN12MyPushButton7clickedEv
	.section	.text._ZN18AbstractPushButtonC2Ev,"axG",@progbits,_ZN18AbstractPushButtonC5Ev,comdat
	.align 2
	.weak	_ZN18AbstractPushButtonC2Ev
	.type	_ZN18AbstractPushButtonC2Ev, @function
_ZN18AbstractPushButtonC2Ev:
.LFB1527:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV18AbstractPushButton(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1527:
	.size	_ZN18AbstractPushButtonC2Ev, .-_ZN18AbstractPushButtonC2Ev
	.weak	_ZN18AbstractPushButtonC1Ev
	.set	_ZN18AbstractPushButtonC1Ev,_ZN18AbstractPushButtonC2Ev
	.section	.text._ZN12MyPushButtonC2Ev,"axG",@progbits,_ZN12MyPushButtonC5Ev,comdat
	.align 2
	.weak	_ZN12MyPushButtonC2Ev
	.type	_ZN12MyPushButtonC2Ev, @function
_ZN12MyPushButtonC2Ev:
.LFB1529:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN18AbstractPushButtonC2Ev
	leaq	16+_ZTV12MyPushButton(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1529:
	.size	_ZN12MyPushButtonC2Ev, .-_ZN12MyPushButtonC2Ev
	.weak	_ZN12MyPushButtonC1Ev
	.set	_ZN12MyPushButtonC1Ev,_ZN12MyPushButtonC2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB1524:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movl	$8, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	call	_ZN12MyPushButtonC1Ev
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movl	$0, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1524:
	.size	main, .-main
	.weak	_ZTV12MyPushButton
	.section	.data.rel.ro.local._ZTV12MyPushButton,"awG",@progbits,_ZTV12MyPushButton,comdat
	.align 8
	.type	_ZTV12MyPushButton, @object
	.size	_ZTV12MyPushButton, 24
_ZTV12MyPushButton:
	.quad	0
	.quad	_ZTI12MyPushButton
	.quad	_ZN12MyPushButton7clickedEv
	.weak	_ZTV18AbstractPushButton
	.section	.data.rel.ro.local._ZTV18AbstractPushButton,"awG",@progbits,_ZTV18AbstractPushButton,comdat
	.align 8
	.type	_ZTV18AbstractPushButton, @object
	.size	_ZTV18AbstractPushButton, 24
_ZTV18AbstractPushButton:
	.quad	0
	.quad	_ZTI18AbstractPushButton
	.quad	_ZN18AbstractPushButton7clickedEv
	.weak	_ZTI12MyPushButton
	.section	.data.rel.ro._ZTI12MyPushButton,"awG",@progbits,_ZTI12MyPushButton,comdat
	.align 8
	.type	_ZTI12MyPushButton, @object
	.size	_ZTI12MyPushButton, 24
_ZTI12MyPushButton:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS12MyPushButton
	.quad	_ZTI18AbstractPushButton
	.weak	_ZTS12MyPushButton
	.section	.rodata._ZTS12MyPushButton,"aG",@progbits,_ZTS12MyPushButton,comdat
	.align 8
	.type	_ZTS12MyPushButton, @object
	.size	_ZTS12MyPushButton, 15
_ZTS12MyPushButton:
	.string	"12MyPushButton"
	.weak	_ZTI18AbstractPushButton
	.section	.data.rel.ro._ZTI18AbstractPushButton,"awG",@progbits,_ZTI18AbstractPushButton,comdat
	.align 8
	.type	_ZTI18AbstractPushButton, @object
	.size	_ZTI18AbstractPushButton, 16
_ZTI18AbstractPushButton:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS18AbstractPushButton
	.weak	_ZTS18AbstractPushButton
	.section	.rodata._ZTS18AbstractPushButton,"aG",@progbits,_ZTS18AbstractPushButton,comdat
	.align 16
	.type	_ZTS18AbstractPushButton, @object
	.size	_ZTS18AbstractPushButton, 21
_ZTS18AbstractPushButton:
	.string	"18AbstractPushButton"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2019:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L9
	cmpl	$65535, -8(%rbp)
	jne	.L9
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L9:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2019:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2020:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2020:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
