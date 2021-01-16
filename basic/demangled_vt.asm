; First, run 'g++ -S -o vt.asm vt.cpp' in command line.
; Then, run 'c++filt<vt.asm> demangled_vt.asm` to obtain this file.
	.file	"vt.cpp"
	.text
	.section	.rodata
	.type	std::piecewise_construct, @object
	.size	std::piecewise_construct, 1
std::piecewise_construct:
	.zero	1
	.local	std::__ioinit
	.comm	std::__ioinit,1,1
	.align 8
.LC0:
	.string	"AbstractPushButton gets clicked by user"
	.section	.text._ZN18AbstractPushButton7clickedEv,"axG",@progbits,AbstractPushButton::clicked(),comdat
	.align 2
	.weak	AbstractPushButton::clicked()
	.type	AbstractPushButton::clicked(), @function
AbstractPushButton::clicked():
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
	leaq	std::cout(%rip), %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1522:
	.size	AbstractPushButton::clicked(), .-AbstractPushButton::clicked()
	.section	.rodata
	.align 8
.LC1:
	.string	"MyPushButton gets clicked by user"
	.section	.text._ZN12MyPushButton7clickedEv,"axG",@progbits,MyPushButton::clicked(),comdat
	.align 2
	.weak	MyPushButton::clicked()
	.type	MyPushButton::clicked(), @function
MyPushButton::clicked():
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
	leaq	std::cout(%rip), %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.size	MyPushButton::clicked(), .-MyPushButton::clicked()
	.section	.text._ZN18AbstractPushButtonC2Ev,"axG",@progbits,AbstractPushButton::AbstractPushButton(),comdat
	.align 2
	.weak	AbstractPushButton::AbstractPushButton()
	.type	AbstractPushButton::AbstractPushButton(), @function
AbstractPushButton::AbstractPushButton():
.LFB1527:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+vtable for AbstractPushButton(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1527:
	.size	AbstractPushButton::AbstractPushButton(), .-AbstractPushButton::AbstractPushButton()
	.weak	AbstractPushButton::AbstractPushButton()
	.set	AbstractPushButton::AbstractPushButton(),AbstractPushButton::AbstractPushButton()
	.section	.text._ZN12MyPushButtonC2Ev,"axG",@progbits,MyPushButton::MyPushButton(),comdat
	.align 2
	.weak	MyPushButton::MyPushButton()
	.type	MyPushButton::MyPushButton(), @function
MyPushButton::MyPushButton():
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
	call	AbstractPushButton::AbstractPushButton()
	leaq	16+vtable for MyPushButton(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1529:
	.size	MyPushButton::MyPushButton(), .-MyPushButton::MyPushButton()
	.weak	MyPushButton::MyPushButton()
	.set	MyPushButton::MyPushButton(),MyPushButton::MyPushButton()
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
	call	operator new(unsigned long)@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	call	MyPushButton::MyPushButton()
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
	.weak	vtable for MyPushButton
	.section	.data.rel.ro.local.vtable for MyPushButton,"awG",@progbits,vtable for MyPushButton,comdat
	.align 8
	.type	vtable for MyPushButton, @object
	.size	vtable for MyPushButton, 24
vtable for MyPushButton:
	.quad	0
	.quad	typeinfo for MyPushButton
	.quad	MyPushButton::clicked()
	.weak	vtable for AbstractPushButton ; TODO: what is '.weak'?
	.section	.data.rel.ro.local.vtable for AbstractPushButton,"awG",@progbits,vtable for AbstractPushButton,comdat
	.align 8
	.type	vtable for AbstractPushButton, @object
	.size	vtable for AbstractPushButton, 24
vtable for AbstractPushButton:
	.quad	0
	.quad	typeinfo for AbstractPushButton
	.quad	AbstractPushButton::clicked()
	.weak	typeinfo for MyPushButton
	.section	.data.rel.ro._ZTI12MyPushButton,"awG",@progbits,typeinfo for MyPushButton,comdat
	.align 8
	.type	typeinfo for MyPushButton, @object
	.size	typeinfo for MyPushButton, 24
typeinfo for MyPushButton:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for MyPushButton
	.quad	typeinfo for AbstractPushButton
	.weak	typeinfo name for MyPushButton
	.section	.rodata._ZTS12MyPushButton,"aG",@progbits,typeinfo name for MyPushButton,comdat
	.align 8
	.type	typeinfo name for MyPushButton, @object
	.size	typeinfo name for MyPushButton, 15
typeinfo name for MyPushButton:
	.string	"12MyPushButton"
	.weak	typeinfo for AbstractPushButton
	.section	.data.rel.ro._ZTI18AbstractPushButton,"awG",@progbits,typeinfo for AbstractPushButton,comdat
	.align 8
	.type	typeinfo for AbstractPushButton, @object
	.size	typeinfo for AbstractPushButton, 16
typeinfo for AbstractPushButton:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for AbstractPushButton
	.weak	typeinfo name for AbstractPushButton
	.section	.rodata._ZTS18AbstractPushButton,"aG",@progbits,typeinfo name for AbstractPushButton,comdat
	.align 16
	.type	typeinfo name for AbstractPushButton, @object
	.size	typeinfo name for AbstractPushButton, 21
typeinfo name for AbstractPushButton:
	.string	"18AbstractPushButton"
	.text
	.type	__static_initialization_and_destruction_0(int, int), @function
__static_initialization_and_destruction_0(int, int):
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
	leaq	std::__ioinit(%rip), %rdi
	call	std::ios_base::Init::Init()@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	std::__ioinit(%rip), %rsi
	movq	std::ios_base::Init::~Init()@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L9:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2019:
	.size	__static_initialization_and_destruction_0(int, int), .-__static_initialization_and_destruction_0(int, int)
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
	call	__static_initialization_and_destruction_0(int, int)
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
