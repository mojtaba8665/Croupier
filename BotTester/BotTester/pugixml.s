	.file	"pugixml.cpp"
	.text
Ltext0:
	.section	.text$_ZNSt9exceptionC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt9exceptionC2Ev
	.def	__ZNSt9exceptionC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt9exceptionC2Ev:
LFB1:
	.file 1 "c:/program files (x86)/codeblocks/mingw/bin/../lib/gcc/mingw32/4.7.0/include/c++/exception"
	.loc 1 65 0
	.cfi_startproc
	pushl	%ebp
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB2:
	.loc 1 65 0
	movl	-4(%ebp), %eax
	movl	$__ZTVSt9exception+8, (%eax)
LBE2:
	leave
LCFI2:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZNSt9bad_allocC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt9bad_allocC1Ev
	.def	__ZNSt9bad_allocC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt9bad_allocC1Ev:
LFB331:
	.file 2 "c:/program files (x86)/codeblocks/mingw/bin/../lib/gcc/mingw32/4.7.0/include/c++/new"
	.loc 2 59 0
	.cfi_startproc
	pushl	%ebp
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI4:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB3:
	.loc 2 59 0
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionC2Ev
	movl	-4(%ebp), %eax
	movl	$__ZTVSt9bad_alloc+8, (%eax)
LBE3:
	leave
LCFI5:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE331:
	.section	.text$_ZnwjPv,"x"
	.linkonce discard
	.globl	__ZnwjPv
	.def	__ZnwjPv;	.scl	2;	.type	32;	.endef
__ZnwjPv:
LFB332:
	.loc 2 112 0
	.cfi_startproc
	pushl	%ebp
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI7:
	.cfi_def_cfa_register 5
	.loc 2 112 0
	movl	12(%ebp), %eax
	popl	%ebp
LCFI8:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE332:
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	__ZdlPvS_
	.def	__ZdlPvS_;	.scl	2;	.type	32;	.endef
__ZdlPvS_:
LFB334:
	.loc 2 117 0
	.cfi_startproc
	pushl	%ebp
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI10:
	.cfi_def_cfa_register 5
	.loc 2 117 0
	popl	%ebp
LCFI11:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE334:
	.section	.text$_ZN4pugi10xml_writerD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4pugi10xml_writerD2Ev
	.def	__ZN4pugi10xml_writerD2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi10xml_writerD2Ev:
LFB1132:
	.file 3 "F:/CSIKI/PROGRAMING/C++/main/Croupier/BotTester/BotTester/pugixml.hpp"
	.loc 3 236 0
	.cfi_startproc
	pushl	%ebp
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI13:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB4:
	.loc 3 236 0
	movl	-12(%ebp), %eax
	movl	$__ZTVN4pugi10xml_writerE+8, (%eax)
LBE4:
	movl	$0, %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	L6
	.loc 3 236 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
L6:
	.loc 3 236 0
	leave
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1132:
	.section	.text$_ZN4pugi10xml_writerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4pugi10xml_writerD1Ev
	.def	__ZN4pugi10xml_writerD1Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi10xml_writerD1Ev:
LFB1133:
	.loc 3 236 0 is_stmt 1
	.cfi_startproc
	pushl	%ebp
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI16:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB5:
	.loc 3 236 0
	movl	-12(%ebp), %eax
	movl	$__ZTVN4pugi10xml_writerE+8, (%eax)
LBE5:
	movl	$2, %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	L9
	.loc 3 236 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
L9:
	.loc 3 236 0
	leave
LCFI17:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1133:
	.section	.text$_ZN4pugi10xml_writerD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4pugi10xml_writerD0Ev
	.def	__ZN4pugi10xml_writerD0Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi10xml_writerD0Ev:
LFB1134:
	.loc 3 236 0 is_stmt 1
	.cfi_startproc
	pushl	%ebp
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI19:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 3 236 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi10xml_writerD1Ev
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	leave
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1134:
	.section	.text$sprintf,"x"
	.linkonce discard
	.globl	_sprintf
	.def	_sprintf;	.scl	2;	.type	32;	.endef
_sprintf:
LFB1140:
	.file 4 "c:/program files (x86)/codeblocks/mingw/bin/../lib/gcc/mingw32/4.7.0/../../../../include/stdio.h"
	.loc 4 263 0
	.cfi_startproc
	pushl	%ebp
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI22:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
LBB6:
	.loc 4 265 0
	leal	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 266 0
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	___mingw_vsprintf
	movl	%eax, %ebx
	.loc 4 268 0
	movl	%ebx, %eax
LBE6:
	.loc 4 269 0
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI23:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1140:
	.section	.text$ferror,"x"
	.linkonce discard
	.globl	_ferror
	.def	_ferror;	.scl	2;	.type	32;	.endef
_ferror:
LFB1145:
	.loc 4 474 0
	.cfi_startproc
	pushl	%ebp
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI25:
	.cfi_def_cfa_register 5
	.loc 4 474 0
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	andl	$32, %eax
	popl	%ebp
LCFI26:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1145:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_116default_allocateEj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_116default_allocateEj:
LFB1146:
	.file 5 "F:/CSIKI/PROGRAMING/C++/main/Croupier/BotTester/BotTester/pugixml.cpp"
	.loc 5 143 0
	.cfi_startproc
	pushl	%ebp
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI28:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 144 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_malloc
	.loc 5 145 0
	leave
LCFI29:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1146:
	.def	__ZN4pugi4impl12_GLOBAL__N_118default_deallocateEPv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118default_deallocateEPv:
LFB1147:
	.loc 5 148 0
	.cfi_startproc
	pushl	%ebp
LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI31:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 149 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	.loc 5 150 0
	leave
LCFI32:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1147:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "F:\\CSIKI\\PROGRAMING\\C++\\main\\Croupier\\BotTester\\BotTester\\pugixml.cpp\0"
LC1:
	.ascii "s\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_19strlengthEPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_19strlengthEPKc:
LFB1148:
	.loc 5 169 0
	.cfi_startproc
	pushl	%ebp
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI34:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 170 0
	cmpl	$0, 8(%ebp)
	jne	L22
	.loc 5 170 0 is_stmt 0 discriminator 1
	movl	$170, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L22:
	.loc 5 175 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	.loc 5 177 0
	leave
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1148:
	.section .rdata,"dr"
LC2:
	.ascii "src && dst\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_:
LFB1149:
	.loc 5 181 0
	.cfi_startproc
	pushl	%ebp
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI37:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 182 0
	cmpl	$0, 8(%ebp)
	je	L25
	.loc 5 182 0 is_stmt 0 discriminator 2
	cmpl	$0, 12(%ebp)
	jne	L26
L25:
	.loc 5 182 0 discriminator 1
	movl	$182, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L26:
	.loc 5 187 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	sete	%al
	.loc 5 189 0
	leave
LCFI38:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1149:
	.def	__ZN4pugi4impl12_GLOBAL__N_113strequalrangeEPKcS3_j;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113strequalrangeEPKcS3_j:
LFB1150:
	.loc 5 193 0
	.cfi_startproc
	pushl	%ebp
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI40:
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB7:
LBB8:
	.loc 5 194 0
	movl	$0, -4(%ebp)
	jmp	L29
L32:
	.loc 5 195 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movb	(%eax), %dl
	movl	-4(%ebp), %eax
	movl	12(%ebp), %ecx
	addl	%ecx, %eax
	movb	(%eax), %al
	cmpb	%al, %dl
	je	L30
	.loc 5 196 0
	movb	$0, %al
	jmp	L31
L30:
	.loc 5 194 0
	incl	-4(%ebp)
L29:
	.loc 5 194 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	16(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	L32
LBE8:
	.loc 5 198 0 is_stmt 1
	movl	16(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movb	(%eax), %al
	testb	%al, %al
	sete	%al
L31:
LBE7:
	.loc 5 199 0
	leave
LCFI41:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1150:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_113buffer_holderC2EPvPFvS3_E;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113buffer_holderC2EPvPFvS3_E:
LFB1152:
	.loc 5 219 0
	.cfi_startproc
	pushl	%ebp
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI43:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB9:
	.loc 5 219 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
LBE9:
	.loc 5 221 0
	leave
LCFI44:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1152:
	.def	__ZN4pugi4impl12_GLOBAL__N_113buffer_holderC1EPvPFvS3_E;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_113buffer_holderC1EPvPFvS3_E,__ZN4pugi4impl12_GLOBAL__N_113buffer_holderC2EPvPFvS3_E
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_113buffer_holderD2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113buffer_holderD2Ev:
LFB1155:
	.loc 5 223 0
	.cfi_startproc
	pushl	%ebp
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI46:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB10:
	.loc 5 225 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L34
	.loc 5 225 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%esp)
	call	*%eax
L34:
LBE10:
	.loc 5 226 0 is_stmt 1
	leave
LCFI47:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1155:
	.def	__ZN4pugi4impl12_GLOBAL__N_113buffer_holderD1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_113buffer_holderD1Ev,__ZN4pugi4impl12_GLOBAL__N_113buffer_holderD2Ev
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_113buffer_holder7releaseEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113buffer_holder7releaseEv:
LFB1157:
	.loc 5 228 0
	.cfi_startproc
	pushl	%ebp
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI49:
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
LBB11:
	.loc 5 230 0
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 5 231 0
	movl	-20(%ebp), %eax
	movl	$0, (%eax)
	.loc 5 232 0
	movl	-4(%ebp), %eax
LBE11:
	.loc 5 233 0
	leave
LCFI50:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1157:
	.def	__ZN4pugi4impl12_GLOBAL__N_115xml_memory_page9constructEPv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_115xml_memory_page9constructEPv:
LFB1158:
	.loc 5 257 0
	.cfi_startproc
	pushl	%ebp
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI52:
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB12:
	.loc 5 259 0
	cmpl	$0, 8(%ebp)
	jne	L39
	.loc 5 259 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	L40
L39:
	.loc 5 261 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 5 263 0
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	.loc 5 264 0
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	.loc 5 265 0
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	.loc 5 266 0
	movl	-4(%ebp), %eax
	movl	$0, 12(%eax)
	.loc 5 267 0
	movl	-4(%ebp), %eax
	movl	$0, 16(%eax)
	.loc 5 268 0
	movl	-4(%ebp), %eax
	movl	$0, 20(%eax)
	.loc 5 270 0
	movl	-4(%ebp), %eax
L40:
LBE12:
	.loc 5 271 0
	leave
LCFI53:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1158:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_113xml_allocatorC2EPNS1_15xml_memory_pageE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113xml_allocatorC2EPNS1_15xml_memory_pageE:
LFB1160:
	.loc 5 294 0
	.cfi_startproc
	pushl	%ebp
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI55:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB13:
	.loc 5 294 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 4(%eax)
LBE13:
	.loc 5 296 0
	leave
LCFI56:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1160:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator13allocate_pageEj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113xml_allocator13allocate_pageEj:
LFB1162:
	.loc 5 298 0
	.cfi_startproc
	pushl	%ebp
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI58:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB14:
	.loc 5 300 0
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	%eax, -12(%ebp)
	.loc 5 303 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %eax
	movl	-12(%ebp), %edx
	addl	$32, %edx
	movl	%edx, (%esp)
	call	*%eax
	movl	%eax, -16(%ebp)
	.loc 5 304 0
	cmpl	$0, -16(%ebp)
	jne	L43
	.loc 5 304 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	L44
L43:
	.loc 5 307 0 is_stmt 1
	movl	-16(%ebp), %eax
	addl	$31, %eax
	andl	$-32, %eax
	movl	%eax, -20(%ebp)
	.loc 5 310 0
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_115xml_memory_page9constructEPv
	movl	%eax, -24(%ebp)
	.loc 5 312 0
	movl	-24(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 5 313 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movl	-24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 315 0
	movl	-24(%ebp), %eax
L44:
LBE14:
	.loc 5 316 0
	leave
LCFI59:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1162:
	.def	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator15deallocate_pageEPNS1_15xml_memory_pageE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113xml_allocator15deallocate_pageEPNS1_15xml_memory_pageE:
LFB1163:
	.loc 5 318 0
	.cfi_startproc
	pushl	%ebp
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI61:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 320 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, (%esp)
	call	*%eax
	.loc 5 321 0
	leave
LCFI62:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1163:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator15allocate_memoryEjRPNS1_15xml_memory_pageE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113xml_allocator15allocate_memoryEjRPNS1_15xml_memory_pageE:
LFB1164:
	.loc 5 325 0
	.cfi_startproc
	pushl	%ebp
LCFI63:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI64:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB15:
	.loc 5 327 0
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	cmpl	$32768, %eax
	jbe	L47
	.loc 5 327 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator19allocate_memory_oobEjRPNS1_15xml_memory_pageE
	subl	$8, %esp
	jmp	L48
L47:
	.loc 5 329 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	addl	$16, %eax
	addl	%edx, %eax
	addl	$8, %eax
	movl	%eax, -12(%ebp)
	.loc 5 331 0
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 5 333 0
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 335 0
	movl	-12(%ebp), %eax
L48:
LBE15:
	.loc 5 336 0
	leave
LCFI65:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1164:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "ptr >= page->data && ptr < page->data + page->busy_size\0"
	.align 4
LC4:
	.ascii "page->freed_size <= page->busy_size\0"
LC5:
	.ascii "_root == page\0"
LC6:
	.ascii "_root != page\0"
LC7:
	.ascii "page->prev\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_memoryEPvjPNS1_15xml_memory_pageE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_memoryEPvjPNS1_15xml_memory_pageE:
LFB1165:
	.loc 5 338 0
	.cfi_startproc
	pushl	%ebp
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI67:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 340 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jne	L50
	.loc 5 340 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, 16(%eax)
L50:
	.loc 5 342 0 is_stmt 1
	movl	16(%ebp), %eax
	addl	$24, %eax
	cmpl	8(%ebp), %eax
	ja	L51
	.loc 5 342 0 is_stmt 0 discriminator 2
	movl	16(%ebp), %eax
	movl	16(%eax), %eax
	leal	16(%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	addl	$8, %eax
	cmpl	8(%ebp), %eax
	ja	L52
L51:
	.loc 5 342 0 discriminator 1
	movl	$342, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
L52:
	.loc 5 345 0 is_stmt 1
	movl	16(%ebp), %eax
	movl	20(%eax), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%edx, 20(%eax)
	.loc 5 346 0
	movl	16(%ebp), %eax
	movl	20(%eax), %edx
	movl	16(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	%eax, %edx
	jbe	L53
	.loc 5 346 0 is_stmt 0 discriminator 1
	movl	$346, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L53:
	.loc 5 348 0 is_stmt 1
	movl	16(%ebp), %eax
	movl	20(%eax), %edx
	movl	16(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	%eax, %edx
	jne	L49
	.loc 5 350 0
	movl	16(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	jne	L55
	.loc 5 352 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	je	L56
	.loc 5 352 0 is_stmt 0 discriminator 1
	movl	$352, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
L56:
	.loc 5 355 0 is_stmt 1
	movl	16(%ebp), %eax
	movl	$0, 20(%eax)
	movl	16(%ebp), %eax
	movl	20(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, 16(%eax)
	.loc 5 356 0
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	jmp	L49
L55:
	.loc 5 360 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jne	L57
	.loc 5 360 0 is_stmt 0 discriminator 1
	movl	$360, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L57:
	.loc 5 361 0 is_stmt 1
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L58
	.loc 5 361 0 is_stmt 0 discriminator 1
	movl	$361, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC7, (%esp)
	call	__assert
L58:
	.loc 5 364 0 is_stmt 1
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	movl	16(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	.loc 5 365 0
	movl	16(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, 8(%eax)
	.loc 5 368 0
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator15deallocate_pageEPNS1_15xml_memory_pageE
L49:
	.loc 5 371 0
	leave
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1165:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "page_offset >= 0 && page_offset < (1 << 16)\0"
	.align 4
LC9:
	.ascii "full_size < (1 << 16) || (page->busy_size == full_size && page_offset == 0)\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator15allocate_stringEj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113xml_allocator15allocate_stringEj:
LFB1166:
	.loc 5 373 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1166
	pushl	%ebp
LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI70:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
LBB16:
	.loc 5 376 0
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	%eax, -12(%ebp)
	.loc 5 379 0
	movl	-12(%ebp), %eax
	addl	$3, %eax
	andl	$-4, %eax
	movl	%eax, -16(%ebp)
	.loc 5 382 0
	movl	-44(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator15allocate_memoryEjRPNS1_15xml_memory_pageE
LEHE0:
	subl	$8, %esp
	movl	%eax, -20(%ebp)
	.loc 5 384 0
	cmpl	$0, -20(%ebp)
	jne	L60
	.loc 5 384 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	L68
L60:
	.loc 5 387 0 is_stmt 1
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	$24, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -24(%ebp)
	.loc 5 389 0
	cmpl	$0, -24(%ebp)
	js	L62
	.loc 5 389 0 is_stmt 0 discriminator 2
	cmpl	$65535, -24(%ebp)
	jle	L63
L62:
	.loc 5 389 0 discriminator 1
	movl	$389, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L63:
	.loc 5 390 0 is_stmt 1
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movw	%ax, (%edx)
	.loc 5 393 0
	cmpl	$65535, -16(%ebp)
	jbe	L64
	.loc 5 393 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	-16(%ebp), %eax
	jne	L65
	.loc 5 393 0 discriminator 3
	cmpl	$0, -24(%ebp)
	je	L64
L65:
	.loc 5 393 0 discriminator 2
	movl	$393, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
L64:
	.loc 5 394 0 is_stmt 1
	cmpl	$65535, -16(%ebp)
	ja	L66
	.loc 5 394 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	jmp	L67
L66:
	.loc 5 394 0 discriminator 2
	movl	$0, %eax
L67:
	.loc 5 394 0 discriminator 3
	movl	-20(%ebp), %edx
	movw	%ax, 2(%edx)
	.loc 5 398 0 is_stmt 1 discriminator 3
	movl	-20(%ebp), %eax
	addl	$4, %eax
L68:
	jmp	L71
L70:
	movl	%eax, (%esp)
LEHB1:
	call	__Unwind_Resume
LEHE1:
L71:
LBE16:
	.loc 5 399 0
	leave
LCFI71:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1166:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1166-LLSDACSB1166
LLSDACSB1166:
	.uleb128 LEHB0-LFB1166
	.uleb128 LEHE0-LEHB0
	.uleb128 L70-LFB1166
	.uleb128 0
	.uleb128 LEHB1-LFB1166
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSE1166:
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_stringEPc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_stringEPc:
LFB1167:
	.loc 5 401 0
	.cfi_startproc
	pushl	%ebp
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI73:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB17:
	.loc 5 407 0
	movl	8(%ebp), %eax
	subl	$4, %eax
	movl	%eax, -12(%ebp)
	.loc 5 410 0
	movl	-12(%ebp), %eax
	movw	(%eax), %ax
	movzwl	%ax, %eax
	addl	$24, %eax
	movl	%eax, -16(%ebp)
	.loc 5 411 0
	movl	-16(%ebp), %eax
	movl	%eax, %edx
	negl	%edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 414 0
	movl	-12(%ebp), %eax
	movw	2(%eax), %ax
	testw	%ax, %ax
	jne	L73
	.loc 5 414 0 is_stmt 0 discriminator 1
	movl	-20(%ebp), %eax
	movl	16(%eax), %eax
	jmp	L74
L73:
	.loc 5 414 0 discriminator 2
	movl	-12(%ebp), %eax
	movw	2(%eax), %ax
	movzwl	%ax, %eax
L74:
	.loc 5 414 0 discriminator 3
	movl	%eax, -24(%ebp)
	.loc 5 416 0 is_stmt 1 discriminator 3
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_memoryEPvjPNS1_15xml_memory_pageE
	subl	$12, %esp
LBE17:
	.loc 5 417 0 discriminator 3
	leave
LCFI74:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1167:
	.section .rdata,"dr"
LC10:
	.ascii "_root->prev\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator19allocate_memory_oobEjRPNS1_15xml_memory_pageE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113xml_allocator19allocate_memory_oobEjRPNS1_15xml_memory_pageE:
LFB1168:
	.loc 5 424 0
	.cfi_startproc
	pushl	%ebp
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI76:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB18:
	.loc 5 425 0
	movl	$8192, -12(%ebp)
	.loc 5 427 0
	cmpl	$8192, 8(%ebp)
	jbe	L76
	.loc 5 427 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	jmp	L77
L76:
	.loc 5 427 0 discriminator 2
	movl	$32768, %eax
L77:
	.loc 5 427 0 discriminator 3
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator13allocate_pageEj
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	.loc 5 428 0 is_stmt 1 discriminator 3
	movl	12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 430 0 discriminator 3
	cmpl	$0, -16(%ebp)
	jne	L78
	.loc 5 430 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	L79
L78:
	.loc 5 432 0 is_stmt 1
	cmpl	$8192, 8(%ebp)
	ja	L80
	.loc 5 434 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 16(%eax)
	.loc 5 437 0
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 5 438 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 439 0
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 441 0
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	jmp	L81
L80:
	.loc 5 447 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L82
	.loc 5 447 0 is_stmt 0 discriminator 1
	movl	$447, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC10, (%esp)
	call	__assert
L82:
	.loc 5 449 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 5 450 0
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%edx, 12(%eax)
	.loc 5 452 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 453 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 8(%eax)
L81:
	.loc 5 457 0
	movl	-16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 16(%eax)
	.loc 5 459 0
	movl	-16(%ebp), %eax
	addl	$24, %eax
L79:
LBE18:
	.loc 5 460 0
	leave
LCFI77:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1168:
	.align 2
	.def	__ZN4pugi20xml_attribute_structC2EPNS_4impl12_GLOBAL__N_115xml_memory_pageE;	.scl	3;	.type	32;	.endef
__ZN4pugi20xml_attribute_structC2EPNS_4impl12_GLOBAL__N_115xml_memory_pageE:
LFB1170:
	.loc 5 469 0
	.cfi_startproc
	pushl	%ebp
LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI79:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB19:
	.loc 5 469 0
	movl	8(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 12(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 16(%eax)
LBE19:
	.loc 5 471 0
	leave
LCFI80:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1170:
	.def	__ZN4pugi20xml_attribute_structC1EPNS_4impl12_GLOBAL__N_115xml_memory_pageE;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi20xml_attribute_structC1EPNS_4impl12_GLOBAL__N_115xml_memory_pageE,__ZN4pugi20xml_attribute_structC2EPNS_4impl12_GLOBAL__N_115xml_memory_pageE
	.align 2
	.def	__ZN4pugi15xml_node_structC2EPNS_4impl12_GLOBAL__N_115xml_memory_pageENS_13xml_node_typeE;	.scl	3;	.type	32;	.endef
__ZN4pugi15xml_node_structC2EPNS_4impl12_GLOBAL__N_115xml_memory_pageENS_13xml_node_typeE:
LFB1173:
	.loc 5 487 0
	.cfi_startproc
	pushl	%ebp
LCFI81:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI82:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB20:
	.loc 5 487 0
	movl	12(%ebp), %eax
	decl	%eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	orl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 12(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 16(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 20(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 24(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 28(%eax)
LBE20:
	.loc 5 489 0
	leave
LCFI83:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1173:
	.def	__ZN4pugi15xml_node_structC1EPNS_4impl12_GLOBAL__N_115xml_memory_pageENS_13xml_node_typeE;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi15xml_node_structC1EPNS_4impl12_GLOBAL__N_115xml_memory_pageENS_13xml_node_typeE,__ZN4pugi15xml_node_structC2EPNS_4impl12_GLOBAL__N_115xml_memory_pageENS_13xml_node_typeE
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_document_structC2EPNS1_15xml_memory_pageE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_document_structC2EPNS1_15xml_memory_pageE:
LFB1176:
	.loc 5 510 0
	.cfi_startproc
	pushl	%ebp
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI85:
	.cfi_def_cfa_register 5
	subl	$12, %esp
	movl	%ecx, -4(%ebp)
LBB21:
	.loc 5 510 0
	movl	-4(%ebp), %eax
	movl	$1, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi15xml_node_structC2EPNS_4impl12_GLOBAL__N_115xml_memory_pageENS_13xml_node_typeE
	subl	$8, %esp
	movl	-4(%ebp), %eax
	leal	32(%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocatorC2EPNS1_15xml_memory_pageE
	subl	$4, %esp
	movl	-4(%ebp), %eax
	movl	$0, 40(%eax)
LBE21:
	.loc 5 512 0
	leave
LCFI86:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1176:
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_document_structC1EPNS1_15xml_memory_pageE;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_119xml_document_structC1EPNS1_15xml_memory_pageE,__ZN4pugi4impl12_GLOBAL__N_119xml_document_structC2EPNS1_15xml_memory_pageE
	.section .rdata,"dr"
LC11:
	.ascii "node\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_113get_allocatorEPKNS_15xml_node_structE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113get_allocatorEPKNS_15xml_node_structE:
LFB1178:
	.loc 5 518 0
	.cfi_startproc
	pushl	%ebp
LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI88:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 519 0
	cmpl	$0, 8(%ebp)
	jne	L87
	.loc 5 519 0 is_stmt 0 discriminator 1
	movl	$519, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC11, (%esp)
	call	__assert
L87:
	.loc 5 521 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	andl	$-32, %eax
	movl	(%eax), %eax
	.loc 5 522 0
	leave
LCFI89:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1178:
	.def	__ZN4pugi4impl12_GLOBAL__N_118allocate_attributeERNS1_13xml_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118allocate_attributeERNS1_13xml_allocatorE:
LFB1179:
	.loc 5 528 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1179
	pushl	%ebp
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI91:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
LBB22:
	.loc 5 530 0
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$20, (%esp)
	movl	8(%ebp), %ecx
LEHB2:
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator15allocate_memoryEjRPNS1_15xml_memory_pageE
LEHE2:
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	.loc 5 532 0
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$20, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L90
	.loc 5 532 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi20xml_attribute_structC1EPNS_4impl12_GLOBAL__N_115xml_memory_pageE
	subl	$4, %esp
	movl	%ebx, %eax
	jmp	L91
L90:
	.loc 5 532 0 discriminator 2
	movl	%ebx, %eax
L91:
	jmp	L95
L94:
	movl	%eax, (%esp)
LEHB3:
	call	__Unwind_Resume
LEHE3:
L95:
LBE22:
	.loc 5 533 0 is_stmt 1
	movl	-4(%ebp), %ebx
	leave
LCFI92:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1179:
	.section	.gcc_except_table,"w"
LLSDA1179:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1179-LLSDACSB1179
LLSDACSB1179:
	.uleb128 LEHB2-LFB1179
	.uleb128 LEHE2-LEHB2
	.uleb128 L94-LFB1179
	.uleb128 0
	.uleb128 LEHB3-LFB1179
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE1179:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_113allocate_nodeERNS1_13xml_allocatorENS_13xml_node_typeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113allocate_nodeERNS1_13xml_allocatorENS_13xml_node_typeE:
LFB1180:
	.loc 5 536 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1180
	pushl	%ebp
LCFI93:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI94:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
LBB23:
	.loc 5 538 0
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$32, (%esp)
	movl	8(%ebp), %ecx
LEHB4:
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator15allocate_memoryEjRPNS1_15xml_memory_pageE
LEHE4:
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	.loc 5 540 0
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$32, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L97
	.loc 5 540 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi15xml_node_structC1EPNS_4impl12_GLOBAL__N_115xml_memory_pageENS_13xml_node_typeE
	subl	$8, %esp
	movl	%ebx, %eax
	jmp	L98
L97:
	.loc 5 540 0 discriminator 2
	movl	%ebx, %eax
L98:
	jmp	L102
L101:
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L102:
LBE23:
	.loc 5 541 0 is_stmt 1
	movl	-4(%ebp), %ebx
	leave
LCFI95:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1180:
	.section	.gcc_except_table,"w"
LLSDA1180:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1180-LLSDACSB1180
LLSDACSB1180:
	.uleb128 LEHB4-LFB1180
	.uleb128 LEHE4-LEHB4
	.uleb128 L101-LFB1180
	.uleb128 0
	.uleb128 LEHB5-LFB1180
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE1180:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_117destroy_attributeEPNS_20xml_attribute_structERNS1_13xml_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_117destroy_attributeEPNS_20xml_attribute_structERNS1_13xml_allocatorE:
LFB1181:
	.loc 5 544 0
	.cfi_startproc
	pushl	%ebp
LCFI96:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI97:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB24:
	.loc 5 545 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 547 0
	movl	-12(%ebp), %eax
	andl	$16, %eax
	testl	%eax, %eax
	je	L104
	.loc 5 547 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_stringEPc
	subl	$4, %esp
L104:
	.loc 5 548 0 is_stmt 1
	movl	-12(%ebp), %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L105
	.loc 5 548 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_stringEPc
	subl	$4, %esp
L105:
	.loc 5 550 0 is_stmt 1
	movl	-12(%ebp), %eax
	andl	$-32, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	$20, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_memoryEPvjPNS1_15xml_memory_pageE
	subl	$12, %esp
LBE24:
	.loc 5 551 0
	leave
LCFI98:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1181:
	.def	__ZN4pugi4impl12_GLOBAL__N_112destroy_nodeEPNS_15xml_node_structERNS1_13xml_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112destroy_nodeEPNS_15xml_node_structERNS1_13xml_allocatorE:
LFB1182:
	.loc 5 554 0
	.cfi_startproc
	pushl	%ebp
LCFI99:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI100:
	.cfi_def_cfa_register 5
	subl	$56, %esp
LBB25:
	.loc 5 555 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 557 0
	movl	-20(%ebp), %eax
	andl	$16, %eax
	testl	%eax, %eax
	je	L107
	.loc 5 557 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_stringEPc
	subl	$4, %esp
L107:
	.loc 5 558 0 is_stmt 1
	movl	-20(%ebp), %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L108
	.loc 5 558 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_stringEPc
	subl	$4, %esp
L108:
LBB26:
	.loc 5 560 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L109
L110:
LBB27:
	.loc 5 562 0
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 5 564 0
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117destroy_attributeEPNS_20xml_attribute_structERNS1_13xml_allocatorE
	.loc 5 566 0
	movl	-24(%ebp), %eax
	movl	%eax, -12(%ebp)
L109:
LBE27:
	.loc 5 560 0 discriminator 1
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L110
LBE26:
LBB28:
	.loc 5 569 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -16(%ebp)
	jmp	L111
L112:
LBB29:
	.loc 5 571 0
	movl	-16(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 5 573 0
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112destroy_nodeEPNS_15xml_node_structERNS1_13xml_allocatorE
	.loc 5 575 0
	movl	-28(%ebp), %eax
	movl	%eax, -16(%ebp)
L111:
LBE29:
	.loc 5 569 0 discriminator 1
	cmpl	$0, -16(%ebp)
	setne	%al
	testb	%al, %al
	jne	L112
LBE28:
	.loc 5 578 0
	movl	-20(%ebp), %eax
	andl	$-32, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	$32, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_memoryEPvjPNS1_15xml_memory_pageE
	subl	$12, %esp
LBE25:
	.loc 5 579 0
	leave
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1182:
	.def	__ZN4pugi4impl12_GLOBAL__N_111append_nodeEPNS_15xml_node_structERNS1_13xml_allocatorENS_13xml_node_typeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111append_nodeEPNS_15xml_node_structERNS1_13xml_allocatorENS_13xml_node_typeE:
LFB1183:
	.loc 5 582 0
	.cfi_startproc
	pushl	%ebp
LCFI102:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI103:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB30:
	.loc 5 583 0
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113allocate_nodeERNS1_13xml_allocatorENS_13xml_node_typeE
	movl	%eax, -12(%ebp)
	.loc 5 584 0
	cmpl	$0, -12(%ebp)
	jne	L114
	.loc 5 584 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	L115
L114:
	.loc 5 586 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 5 588 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -16(%ebp)
LBB31:
	.loc 5 590 0
	cmpl	$0, -16(%ebp)
	je	L116
LBB32:
	.loc 5 592 0
	movl	-16(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 594 0
	movl	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 24(%eax)
	.loc 5 595 0
	movl	-12(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 20(%eax)
	.loc 5 596 0
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 20(%eax)
	jmp	L117
L116:
LBE32:
	.loc 5 600 0
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 16(%eax)
	.loc 5 601 0
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 20(%eax)
L117:
LBE31:
	.loc 5 604 0
	movl	-12(%ebp), %eax
L115:
LBE30:
	.loc 5 605 0
	leave
LCFI104:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1183:
	.def	__ZN4pugi4impl12_GLOBAL__N_119append_attribute_llEPNS_15xml_node_structERNS1_13xml_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119append_attribute_llEPNS_15xml_node_structERNS1_13xml_allocatorE:
LFB1184:
	.loc 5 608 0
	.cfi_startproc
	pushl	%ebp
LCFI105:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI106:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB33:
	.loc 5 609 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118allocate_attributeERNS1_13xml_allocatorE
	movl	%eax, -12(%ebp)
	.loc 5 610 0
	cmpl	$0, -12(%ebp)
	jne	L119
	.loc 5 610 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	L120
L119:
	.loc 5 612 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -16(%ebp)
LBB34:
	.loc 5 614 0
	cmpl	$0, -16(%ebp)
	je	L121
LBB35:
	.loc 5 616 0
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 618 0
	movl	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 16(%eax)
	.loc 5 619 0
	movl	-12(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 620 0
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 12(%eax)
	jmp	L122
L121:
LBE35:
	.loc 5 624 0
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 28(%eax)
	.loc 5 625 0
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 12(%eax)
L122:
LBE34:
	.loc 5 628 0
	movl	-12(%ebp), %eax
L120:
LBE33:
	.loc 5 629 0
	leave
LCFI107:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1184:
	.def	__ZN4pugi4impl12_GLOBAL__N_111endian_swapEt;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111endian_swapEt:
LFB1185:
	.loc 5 648 0
	.cfi_startproc
	pushl	%ebp
LCFI108:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI109:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movw	%ax, -4(%ebp)
	.loc 5 649 0
	movzwl	-4(%ebp), %eax
	sall	$8, %eax
	movl	%eax, %edx
	movzwl	-4(%ebp), %eax
	sarl	$8, %eax
	orl	%edx, %eax
	.loc 5 650 0
	leave
LCFI110:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1185:
	.def	__ZN4pugi4impl12_GLOBAL__N_111endian_swapEj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111endian_swapEj:
LFB1186:
	.loc 5 653 0
	.cfi_startproc
	pushl	%ebp
LCFI111:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI112:
	.cfi_def_cfa_register 5
	.loc 5 654 0
	movl	8(%ebp), %eax
	movl	%eax, %edx
	sall	$24, %edx
	movl	8(%ebp), %eax
	andl	$65280, %eax
	sall	$8, %eax
	orl	%eax, %edx
	movl	8(%ebp), %eax
	andl	$16711680, %eax
	shrl	$8, %eax
	orl	%eax, %edx
	movl	8(%ebp), %eax
	shrl	$24, %eax
	orl	%edx, %eax
	.loc 5 655 0
	popl	%ebp
LCFI113:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1186:
	.def	__ZN4pugi4impl12_GLOBAL__N_112utf8_counter3lowEjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112utf8_counter3lowEjj:
LFB1187:
	.loc 5 661 0
	.cfi_startproc
	pushl	%ebp
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI115:
	.cfi_def_cfa_register 5
	.loc 5 664 0
	cmpl	$127, 12(%ebp)
	ja	L128
	.loc 5 664 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L129
L128:
	.loc 5 666 0 is_stmt 1
	cmpl	$2047, 12(%ebp)
	ja	L130
	.loc 5 666 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	addl	$2, %eax
	jmp	L129
L130:
	.loc 5 668 0 is_stmt 1
	movl	8(%ebp), %eax
	addl	$3, %eax
L129:
	.loc 5 669 0
	popl	%ebp
LCFI116:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1187:
	.def	__ZN4pugi4impl12_GLOBAL__N_112utf8_counter4highEjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112utf8_counter4highEjj:
LFB1188:
	.loc 5 671 0
	.cfi_startproc
	pushl	%ebp
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI118:
	.cfi_def_cfa_register 5
	.loc 5 674 0
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 675 0
	popl	%ebp
LCFI119:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1188:
	.def	__ZN4pugi4impl12_GLOBAL__N_111utf8_writer3lowEPhj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111utf8_writer3lowEPhj:
LFB1189:
	.loc 5 682 0
	.cfi_startproc
	pushl	%ebp
LCFI120:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI121:
	.cfi_def_cfa_register 5
	.loc 5 685 0
	cmpl	$127, 12(%ebp)
	ja	L134
	.loc 5 687 0
	movl	12(%ebp), %eax
	movb	%al, %dl
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	.loc 5 688 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L135
L134:
	.loc 5 691 0
	cmpl	$2047, 12(%ebp)
	ja	L136
	.loc 5 693 0
	movl	12(%ebp), %eax
	shrl	$6, %eax
	movb	%al, %dl
	orl	$-64, %edx
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	.loc 5 694 0
	movl	8(%ebp), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	andl	$63, %eax
	orl	$-128, %eax
	movb	%al, (%edx)
	.loc 5 695 0
	movl	8(%ebp), %eax
	addl	$2, %eax
	jmp	L135
L136:
	.loc 5 700 0
	movl	12(%ebp), %eax
	shrl	$12, %eax
	movb	%al, %dl
	orl	$-32, %edx
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	.loc 5 701 0
	movl	8(%ebp), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	shrl	$6, %eax
	andl	$63, %eax
	orl	$-128, %eax
	movb	%al, (%edx)
	.loc 5 702 0
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	12(%ebp), %eax
	andl	$63, %eax
	orl	$-128, %eax
	movb	%al, (%edx)
	.loc 5 703 0
	movl	8(%ebp), %eax
	addl	$3, %eax
L135:
	.loc 5 705 0
	popl	%ebp
LCFI122:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1189:
	.def	__ZN4pugi4impl12_GLOBAL__N_111utf8_writer4highEPhj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111utf8_writer4highEPhj:
LFB1190:
	.loc 5 707 0
	.cfi_startproc
	pushl	%ebp
LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI124:
	.cfi_def_cfa_register 5
	.loc 5 710 0
	movl	12(%ebp), %eax
	shrl	$18, %eax
	movb	%al, %dl
	orl	$-16, %edx
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	.loc 5 711 0
	movl	8(%ebp), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	shrl	$12, %eax
	andl	$63, %eax
	orl	$-128, %eax
	movb	%al, (%edx)
	.loc 5 712 0
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	12(%ebp), %eax
	shrl	$6, %eax
	andl	$63, %eax
	orl	$-128, %eax
	movb	%al, (%edx)
	.loc 5 713 0
	movl	8(%ebp), %eax
	leal	3(%eax), %edx
	movl	12(%ebp), %eax
	andl	$63, %eax
	orl	$-128, %eax
	movb	%al, (%edx)
	.loc 5 714 0
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 715 0
	popl	%ebp
LCFI125:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1190:
	.def	__ZN4pugi4impl12_GLOBAL__N_111utf8_writer3anyEPhj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111utf8_writer3anyEPhj:
LFB1191:
	.loc 5 717 0
	.cfi_startproc
	pushl	%ebp
LCFI126:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI127:
	.cfi_def_cfa_register 5
	subl	$8, %esp
	.loc 5 719 0
	cmpl	$65535, 12(%ebp)
	ja	L140
	.loc 5 719 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf8_writer3lowEPhj
	jmp	L141
L140:
	.loc 5 719 0 discriminator 2
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf8_writer4highEPhj
L141:
	.loc 5 720 0 is_stmt 1 discriminator 3
	leave
LCFI128:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1191:
	.def	__ZN4pugi4impl12_GLOBAL__N_113utf16_counter3lowEjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113utf16_counter3lowEjj:
LFB1192:
	.loc 5 727 0
	.cfi_startproc
	pushl	%ebp
LCFI129:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI130:
	.cfi_def_cfa_register 5
	.loc 5 729 0
	movl	8(%ebp), %eax
	incl	%eax
	.loc 5 730 0
	popl	%ebp
LCFI131:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1192:
	.def	__ZN4pugi4impl12_GLOBAL__N_113utf16_counter4highEjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113utf16_counter4highEjj:
LFB1193:
	.loc 5 732 0
	.cfi_startproc
	pushl	%ebp
LCFI132:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI133:
	.cfi_def_cfa_register 5
	.loc 5 734 0
	movl	8(%ebp), %eax
	addl	$2, %eax
	.loc 5 735 0
	popl	%ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1193:
	.def	__ZN4pugi4impl12_GLOBAL__N_112utf16_writer3lowEPtj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112utf16_writer3lowEPtj:
LFB1194:
	.loc 5 742 0
	.cfi_startproc
	pushl	%ebp
LCFI135:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI136:
	.cfi_def_cfa_register 5
	.loc 5 744 0
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movw	%ax, (%edx)
	.loc 5 746 0
	movl	8(%ebp), %eax
	addl	$2, %eax
	.loc 5 747 0
	popl	%ebp
LCFI137:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1194:
	.def	__ZN4pugi4impl12_GLOBAL__N_112utf16_writer4highEPtj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112utf16_writer4highEPtj:
LFB1195:
	.loc 5 749 0
	.cfi_startproc
	pushl	%ebp
LCFI138:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI139:
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB36:
	.loc 5 751 0
	movl	12(%ebp), %eax
	subl	$65536, %eax
	shrl	$10, %eax
	movl	%eax, -4(%ebp)
	.loc 5 752 0
	movl	12(%ebp), %eax
	andl	$1023, %eax
	movl	%eax, -8(%ebp)
	.loc 5 754 0
	movl	-4(%ebp), %eax
	subl	$10240, %eax
	movl	8(%ebp), %edx
	movw	%ax, (%edx)
	.loc 5 755 0
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	-8(%ebp), %eax
	subl	$9216, %eax
	movw	%ax, (%edx)
	.loc 5 757 0
	movl	8(%ebp), %eax
	addl	$4, %eax
LBE36:
	.loc 5 758 0
	leave
LCFI140:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1195:
	.def	__ZN4pugi4impl12_GLOBAL__N_112utf32_writer3lowEPjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112utf32_writer3lowEPjj:
LFB1199:
	.loc 5 785 0
	.cfi_startproc
	pushl	%ebp
LCFI141:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI142:
	.cfi_def_cfa_register 5
	.loc 5 787 0
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 789 0
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 790 0
	popl	%ebp
LCFI143:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1199:
	.def	__ZN4pugi4impl12_GLOBAL__N_112utf32_writer4highEPjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112utf32_writer4highEPjj:
LFB1200:
	.loc 5 792 0
	.cfi_startproc
	pushl	%ebp
LCFI144:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI145:
	.cfi_def_cfa_register 5
	.loc 5 794 0
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 796 0
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 797 0
	popl	%ebp
LCFI146:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1200:
	.def	__ZN4pugi4impl12_GLOBAL__N_113latin1_writer3lowEPhj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113latin1_writer3lowEPhj:
LFB1202:
	.loc 5 811 0
	.cfi_startproc
	pushl	%ebp
LCFI147:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI148:
	.cfi_def_cfa_register 5
	.loc 5 813 0
	cmpl	$255, 12(%ebp)
	ja	L156
	.loc 5 813 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	jmp	L157
L156:
	.loc 5 813 0 discriminator 2
	movb	$63, %al
L157:
	.loc 5 813 0 discriminator 3
	movl	8(%ebp), %edx
	movb	%al, (%edx)
	.loc 5 815 0 is_stmt 1 discriminator 3
	movl	8(%ebp), %eax
	incl	%eax
	.loc 5 816 0 discriminator 3
	popl	%ebp
LCFI149:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1202:
	.def	__ZN4pugi4impl12_GLOBAL__N_113latin1_writer4highEPhj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113latin1_writer4highEPhj:
LFB1203:
	.loc 5 818 0
	.cfi_startproc
	pushl	%ebp
LCFI150:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI151:
	.cfi_def_cfa_register 5
	.loc 5 822 0
	movl	8(%ebp), %eax
	movb	$63, (%eax)
	.loc 5 824 0
	movl	8(%ebp), %eax
	incl	%eax
	.loc 5 825 0
	popl	%ebp
LCFI152:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1203:
	.def	__ZN4pugi4impl12_GLOBAL__N_116is_little_endianEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_116is_little_endianEv:
LFB1212:
	.loc 5 1094 0
	.cfi_startproc
	pushl	%ebp
LCFI153:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI154:
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB37:
	.loc 5 1095 0
	movl	$1, -4(%ebp)
	.loc 5 1097 0
	leal	-4(%ebp), %eax
	movb	(%eax), %al
	cmpb	$1, %al
	sete	%al
LBE37:
	.loc 5 1098 0
	leave
LCFI155:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1212:
	.def	__ZN4pugi4impl12_GLOBAL__N_118get_wchar_encodingEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118get_wchar_encodingEv:
LFB1213:
	.loc 5 1101 0
	.cfi_startproc
	pushl	%ebp
LCFI156:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI157:
	.cfi_def_cfa_register 5
LBB38:
	.loc 5 1105 0
	call	__ZN4pugi4impl12_GLOBAL__N_116is_little_endianEv
	testb	%al, %al
	je	L164
	.loc 5 1105 0 is_stmt 0 discriminator 1
	movl	$2, %eax
	jmp	L165
L164:
	.loc 5 1105 0 discriminator 2
	movl	$3, %eax
L165:
LBE38:
	.loc 5 1108 0 is_stmt 1 discriminator 3
	popl	%ebp
LCFI158:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1213:
	.def	__ZN4pugi4impl12_GLOBAL__N_121guess_buffer_encodingEhhhh;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_121guess_buffer_encodingEhhhh:
LFB1214:
	.loc 5 1111 0
	.cfi_startproc
	pushl	%ebp
LCFI159:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI160:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
	movl	12(%ebp), %ecx
	movl	16(%ebp), %edx
	movl	20(%ebp), %eax
	movb	%bl, -8(%ebp)
	movb	%cl, -12(%ebp)
	movb	%dl, -16(%ebp)
	movb	%al, -20(%ebp)
	.loc 5 1113 0
	cmpb	$0, -8(%ebp)
	jne	L168
	.loc 5 1113 0 is_stmt 0 discriminator 1
	cmpb	$0, -12(%ebp)
	jne	L168
	.loc 5 1113 0 discriminator 2
	cmpb	$-2, -16(%ebp)
	jne	L168
	.loc 5 1113 0 discriminator 3
	cmpb	$-1, -20(%ebp)
	jne	L168
	.loc 5 1113 0 discriminator 4
	movl	$6, %eax
	jmp	L169
L168:
	.loc 5 1114 0 is_stmt 1
	cmpb	$-1, -8(%ebp)
	jne	L170
	.loc 5 1114 0 is_stmt 0 discriminator 1
	cmpb	$-2, -12(%ebp)
	jne	L170
	.loc 5 1114 0 discriminator 2
	cmpb	$0, -16(%ebp)
	jne	L170
	.loc 5 1114 0 discriminator 3
	cmpb	$0, -20(%ebp)
	jne	L170
	.loc 5 1114 0 discriminator 4
	movl	$5, %eax
	jmp	L169
L170:
	.loc 5 1115 0 is_stmt 1
	cmpb	$-2, -8(%ebp)
	jne	L171
	.loc 5 1115 0 is_stmt 0 discriminator 1
	cmpb	$-1, -12(%ebp)
	jne	L171
	.loc 5 1115 0 discriminator 2
	movl	$3, %eax
	jmp	L169
L171:
	.loc 5 1116 0 is_stmt 1
	cmpb	$-1, -8(%ebp)
	jne	L172
	.loc 5 1116 0 is_stmt 0 discriminator 1
	cmpb	$-2, -12(%ebp)
	jne	L172
	.loc 5 1116 0 discriminator 2
	movl	$2, %eax
	jmp	L169
L172:
	.loc 5 1117 0 is_stmt 1
	cmpb	$-17, -8(%ebp)
	jne	L173
	.loc 5 1117 0 is_stmt 0 discriminator 1
	cmpb	$-69, -12(%ebp)
	jne	L173
	.loc 5 1117 0 discriminator 2
	cmpb	$-65, -16(%ebp)
	jne	L173
	.loc 5 1117 0 discriminator 3
	movl	$1, %eax
	jmp	L169
L173:
	.loc 5 1120 0 is_stmt 1
	cmpb	$0, -8(%ebp)
	jne	L174
	.loc 5 1120 0 is_stmt 0 discriminator 1
	cmpb	$0, -12(%ebp)
	jne	L174
	.loc 5 1120 0 discriminator 2
	cmpb	$0, -16(%ebp)
	jne	L174
	.loc 5 1120 0 discriminator 3
	cmpb	$60, -20(%ebp)
	jne	L174
	.loc 5 1120 0 discriminator 4
	movl	$6, %eax
	jmp	L169
L174:
	.loc 5 1121 0 is_stmt 1
	cmpb	$60, -8(%ebp)
	jne	L175
	.loc 5 1121 0 is_stmt 0 discriminator 1
	cmpb	$0, -12(%ebp)
	jne	L175
	.loc 5 1121 0 discriminator 2
	cmpb	$0, -16(%ebp)
	jne	L175
	.loc 5 1121 0 discriminator 3
	cmpb	$0, -20(%ebp)
	jne	L175
	.loc 5 1121 0 discriminator 4
	movl	$5, %eax
	jmp	L169
L175:
	.loc 5 1122 0 is_stmt 1
	cmpb	$0, -8(%ebp)
	jne	L176
	.loc 5 1122 0 is_stmt 0 discriminator 1
	cmpb	$60, -12(%ebp)
	jne	L176
	.loc 5 1122 0 discriminator 2
	cmpb	$0, -16(%ebp)
	jne	L176
	.loc 5 1122 0 discriminator 3
	cmpb	$63, -20(%ebp)
	jne	L176
	.loc 5 1122 0 discriminator 4
	movl	$3, %eax
	jmp	L169
L176:
	.loc 5 1123 0 is_stmt 1
	cmpb	$60, -8(%ebp)
	jne	L177
	.loc 5 1123 0 is_stmt 0 discriminator 1
	cmpb	$0, -12(%ebp)
	jne	L177
	.loc 5 1123 0 discriminator 2
	cmpb	$63, -16(%ebp)
	jne	L177
	.loc 5 1123 0 discriminator 3
	cmpb	$0, -20(%ebp)
	jne	L177
	.loc 5 1123 0 discriminator 4
	movl	$2, %eax
	jmp	L169
L177:
	.loc 5 1124 0 is_stmt 1
	cmpb	$60, -8(%ebp)
	jne	L178
	.loc 5 1124 0 is_stmt 0 discriminator 1
	cmpb	$63, -12(%ebp)
	jne	L178
	.loc 5 1124 0 discriminator 2
	cmpb	$120, -16(%ebp)
	jne	L178
	.loc 5 1124 0 discriminator 3
	cmpb	$109, -20(%ebp)
	jne	L178
	.loc 5 1124 0 discriminator 4
	movl	$1, %eax
	jmp	L169
L178:
	.loc 5 1127 0 is_stmt 1
	cmpb	$0, -8(%ebp)
	jne	L179
	.loc 5 1127 0 is_stmt 0 discriminator 1
	cmpb	$60, -12(%ebp)
	jne	L179
	.loc 5 1127 0 discriminator 2
	movl	$3, %eax
	jmp	L169
L179:
	.loc 5 1128 0 is_stmt 1
	cmpb	$60, -8(%ebp)
	jne	L180
	.loc 5 1128 0 is_stmt 0 discriminator 1
	cmpb	$0, -12(%ebp)
	jne	L180
	.loc 5 1128 0 discriminator 2
	movl	$2, %eax
	jmp	L169
L180:
	.loc 5 1131 0 is_stmt 1
	movl	$1, %eax
L169:
	.loc 5 1132 0
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI161:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1214:
	.def	__ZN4pugi4impl12_GLOBAL__N_119get_buffer_encodingENS_12xml_encodingEPKvj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119get_buffer_encodingENS_12xml_encodingEPKvj:
LFB1215:
	.loc 5 1135 0
	.cfi_startproc
	pushl	%ebp
LCFI162:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI163:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
LBB39:
	.loc 5 1137 0
	cmpl	$8, 8(%ebp)
	jne	L182
	.loc 5 1137 0 is_stmt 0 discriminator 1
	call	__ZN4pugi4impl12_GLOBAL__N_118get_wchar_encodingEv
	jmp	L183
L182:
	.loc 5 1140 0 is_stmt 1
	cmpl	$4, 8(%ebp)
	jne	L184
	.loc 5 1140 0 is_stmt 0 discriminator 1
	call	__ZN4pugi4impl12_GLOBAL__N_116is_little_endianEv
	testb	%al, %al
	je	L185
	movl	$2, %eax
	jmp	L186
L185:
	.loc 5 1140 0 discriminator 2
	movl	$3, %eax
L186:
	.loc 5 1140 0 discriminator 3
	jmp	L183
L184:
	.loc 5 1143 0 is_stmt 1
	cmpl	$7, 8(%ebp)
	jne	L187
	.loc 5 1143 0 is_stmt 0 discriminator 1
	call	__ZN4pugi4impl12_GLOBAL__N_116is_little_endianEv
	testb	%al, %al
	je	L188
	movl	$5, %eax
	jmp	L189
L188:
	.loc 5 1143 0 discriminator 2
	movl	$6, %eax
L189:
	.loc 5 1143 0 discriminator 3
	jmp	L183
L187:
	.loc 5 1146 0 is_stmt 1
	cmpl	$0, 8(%ebp)
	je	L190
	.loc 5 1146 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	jmp	L183
L190:
	.loc 5 1149 0 is_stmt 1
	cmpl	$3, 16(%ebp)
	ja	L191
	.loc 5 1149 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	L183
L191:
	.loc 5 1152 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 5 1154 0
	movl	-8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -9(%ebp)
	movl	-8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movb	%al, -10(%ebp)
	movl	-8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	movb	%al, -11(%ebp)
	movl	-8(%ebp), %eax
	addl	$3, %eax
	movb	(%eax), %al
	movb	%al, -12(%ebp)
	.loc 5 1156 0
	movzbl	-12(%ebp), %ebx
	movzbl	-11(%ebp), %ecx
	movzbl	-10(%ebp), %edx
	movzbl	-9(%ebp), %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_121guess_buffer_encodingEhhhh
L183:
LBE39:
	.loc 5 1157 0
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI164:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1215:
	.def	__ZN4pugi4impl12_GLOBAL__N_118get_mutable_bufferERPcRjPKvjb;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118get_mutable_bufferERPcRjPKvjb:
LFB1216:
	.loc 5 1160 0
	.cfi_startproc
	pushl	%ebp
LCFI165:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI166:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	24(%ebp), %eax
	movb	%al, -28(%ebp)
LBB40:
LBB41:
	.loc 5 1161 0
	cmpb	$0, -28(%ebp)
	je	L193
	.loc 5 1163 0
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
	jmp	L194
L193:
LBB42:
	.loc 5 1167 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %edx
	cmpl	$0, 20(%ebp)
	je	L195
	.loc 5 1167 0 is_stmt 0 discriminator 1
	movl	20(%ebp), %eax
	jmp	L196
L195:
	.loc 5 1167 0 discriminator 2
	movl	$1, %eax
L196:
	.loc 5 1167 0 discriminator 3
	movl	%eax, (%esp)
	call	*%edx
	movl	%eax, -12(%ebp)
	.loc 5 1168 0 is_stmt 1 discriminator 3
	cmpl	$0, -12(%ebp)
	jne	L197
	.loc 5 1168 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L198
L197:
	.loc 5 1170 0 is_stmt 1
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcpy
	.loc 5 1172 0
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
L194:
LBE42:
LBE41:
	.loc 5 1175 0
	movl	12(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 1177 0
	movb	$1, %al
L198:
LBE40:
	.loc 5 1178 0
	leave
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1216:
	.def	__ZN4pugi4impl12_GLOBAL__N_129get_latin1_7bit_prefix_lengthEPKhj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_129get_latin1_7bit_prefix_lengthEPKhj:
LFB1219:
	.loc 5 1380 0
	.cfi_startproc
	pushl	%ebp
LCFI168:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI169:
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB43:
LBB44:
	.loc 5 1381 0
	movl	$0, -4(%ebp)
	jmp	L200
L203:
	.loc 5 1382 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movb	(%eax), %al
	testb	%al, %al
	jns	L201
	.loc 5 1383 0
	movl	-4(%ebp), %eax
	jmp	L202
L201:
	.loc 5 1381 0
	incl	-4(%ebp)
L200:
	.loc 5 1381 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	12(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	L203
LBE44:
	.loc 5 1385 0 is_stmt 1
	movl	12(%ebp), %eax
L202:
LBE43:
	.loc 5 1386 0
	leave
LCFI170:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1219:
	.section .rdata,"dr"
LC12:
	.ascii "prefix_length <= size\0"
	.align 4
LC13:
	.ascii "out_end == out_begin + out_length\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_121convert_buffer_latin1ERPcRjPKvjb;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_121convert_buffer_latin1ERPcRjPKvjb:
LFB1220:
	.loc 5 1389 0
	.cfi_startproc
	pushl	%ebp
LCFI171:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI172:
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	24(%ebp), %eax
	movb	%al, -44(%ebp)
LBB45:
	.loc 5 1390 0
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 1393 0
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_129get_latin1_7bit_prefix_lengthEPKhj
	movl	%eax, -16(%ebp)
	.loc 5 1394 0
	movl	-16(%ebp), %eax
	cmpl	20(%ebp), %eax
	jbe	L205
	.loc 5 1394 0 is_stmt 0 discriminator 1
	movl	$1394, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC12, (%esp)
	call	__assert
L205:
	.loc 5 1396 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 1397 0
	movl	-16(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -24(%ebp)
	.loc 5 1400 0
	cmpl	$0, -24(%ebp)
	jne	L206
	.loc 5 1400 0 is_stmt 0 discriminator 1
	movzbl	-44(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118get_mutable_bufferERPcRjPKvjb
	jmp	L207
L206:
	.loc 5 1403 0 is_stmt 1
	movl	$0, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf8_counterENS1_9opt_falseEE19decode_latin1_blockEPKhjj
	movl	-16(%ebp), %edx
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1406 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L208
	.loc 5 1406 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	jmp	L209
L208:
	.loc 5 1406 0 discriminator 2
	movl	$1, %eax
L209:
	.loc 5 1406 0 discriminator 3
	movl	%eax, (%esp)
	call	*%edx
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1407 0 is_stmt 1 discriminator 3
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L210
	.loc 5 1407 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L207
L210:
	.loc 5 1410 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy
	.loc 5 1412 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 5 1413 0
	movl	-16(%ebp), %eax
	movl	-28(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_11utf8_writerENS1_9opt_falseEE19decode_latin1_blockEPKhjPh
	movl	%eax, -32(%ebp)
	.loc 5 1415 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	cmpl	-32(%ebp), %eax
	je	L211
	.loc 5 1415 0 is_stmt 0 discriminator 1
	movl	$1415, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC13, (%esp)
	call	__assert
L211:
	.loc 5 1418 0 is_stmt 1
	movb	$1, %al
L207:
LBE45:
	.loc 5 1419 0
	leave
LCFI173:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1220:
	.section .rdata,"dr"
LC14:
	.ascii "!\"Invalid encoding\"\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_114convert_bufferERPcRjNS_12xml_encodingEPKvjb;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114convert_bufferERPcRjNS_12xml_encodingEPKvjb:
LFB1221:
	.loc 5 1422 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1221
	pushl	%ebp
LCFI174:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI175:
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	28(%ebp), %eax
	movb	%al, -44(%ebp)
LBB46:
	.loc 5 1424 0
	cmpl	$1, 16(%ebp)
	jne	L213
	.loc 5 1424 0 is_stmt 0 discriminator 1
	movzbl	-44(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB6:
	call	__ZN4pugi4impl12_GLOBAL__N_118get_mutable_bufferERPcRjPKvjb
LEHE6:
	jmp	L214
L213:
LBB47:
	.loc 5 1427 0 is_stmt 1
	cmpl	$3, 16(%ebp)
	je	L215
	.loc 5 1427 0 is_stmt 0 discriminator 1
	cmpl	$2, 16(%ebp)
	jne	L216
L215:
LBB48:
	.loc 5 1429 0 is_stmt 1
	call	__ZN4pugi4impl12_GLOBAL__N_116is_little_endianEv
	testb	%al, %al
	je	L217
	.loc 5 1429 0 is_stmt 0 discriminator 1
	movl	$2, %eax
	jmp	L218
L217:
	.loc 5 1429 0 discriminator 2
	movl	$3, %eax
L218:
	.loc 5 1429 0 discriminator 3
	movl	%eax, -32(%ebp)
	.loc 5 1433 0 is_stmt 1 discriminator 3
	movb	$0, %bl
	movl	$0, %esi
	movl	-32(%ebp), %eax
	cmpl	16(%ebp), %eax
	jne	L219
	.loc 5 1432 0 discriminator 1
	movb	$1, %bl
	.loc 5 1433 0 discriminator 1
	movb	-43(%ebp), %al
	movb	%al, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB7:
	call	__ZN4pugi4impl12_GLOBAL__N_120convert_buffer_utf16INS1_9opt_falseEEEbRPcRjPKvjT_
	jmp	L220
L219:
	.loc 5 1433 0 is_stmt 0 discriminator 2
	movl	$1, %esi
	movb	-42(%ebp), %dl
	movb	%dl, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_120convert_buffer_utf16INS1_8opt_trueEEEbRPcRjPKvjT_
LEHE7:
L220:
	.loc 5 1433 0 discriminator 5
	movl	%esi, %edx
	testb	%dl, %dl
	.loc 5 1432 0 is_stmt 1 discriminator 5
	testb	%bl, %bl
	jmp	L214
L216:
LBE48:
LBE47:
LBB50:
	.loc 5 1437 0
	cmpl	$6, 16(%ebp)
	je	L222
	.loc 5 1437 0 is_stmt 0 discriminator 1
	cmpl	$5, 16(%ebp)
	jne	L223
L222:
LBB51:
	.loc 5 1439 0 is_stmt 1
	call	__ZN4pugi4impl12_GLOBAL__N_116is_little_endianEv
	testb	%al, %al
	je	L224
	.loc 5 1439 0 is_stmt 0 discriminator 1
	movl	$5, %eax
	jmp	L225
L224:
	.loc 5 1439 0 discriminator 2
	movl	$6, %eax
L225:
	.loc 5 1439 0 discriminator 3
	movl	%eax, -28(%ebp)
	.loc 5 1443 0 is_stmt 1 discriminator 3
	movb	$0, %bl
	movl	$0, %esi
	movl	-28(%ebp), %eax
	cmpl	16(%ebp), %eax
	jne	L226
	.loc 5 1442 0 discriminator 1
	movb	$1, %bl
	.loc 5 1443 0 discriminator 1
	movb	-41(%ebp), %al
	movb	%al, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB8:
	call	__ZN4pugi4impl12_GLOBAL__N_120convert_buffer_utf32INS1_9opt_falseEEEbRPcRjPKvjT_
	jmp	L227
L226:
	.loc 5 1443 0 is_stmt 0 discriminator 2
	movl	$1, %esi
	movl	%edi, %edx
	movb	%dl, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_120convert_buffer_utf32INS1_8opt_trueEEEbRPcRjPKvjT_
LEHE8:
L227:
	.loc 5 1443 0 discriminator 5
	movl	%esi, %edx
	testb	%dl, %dl
	.loc 5 1442 0 is_stmt 1 discriminator 5
	testb	%bl, %bl
	jmp	L214
L223:
LBE51:
LBE50:
	.loc 5 1447 0
	cmpl	$9, 16(%ebp)
	jne	L229
	.loc 5 1447 0 is_stmt 0 discriminator 1
	movzbl	-44(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB9:
	call	__ZN4pugi4impl12_GLOBAL__N_121convert_buffer_latin1ERPcRjPKvjb
	jmp	L214
L229:
	.loc 5 1449 0 is_stmt 1
	movl	$1449, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC14, (%esp)
	call	__assert
L214:
	jmp	L238
L236:
LBB53:
LBB49:
	.loc 5 1433 0
	movl	%esi, %edx
	testb	%dl, %dl
	.loc 5 1432 0
	testb	%bl, %bl
	movl	%eax, (%esp)
	call	__Unwind_Resume
L237:
LBE49:
LBE53:
LBB54:
LBB52:
	.loc 5 1443 0
	movl	%esi, %edx
	testb	%dl, %dl
	.loc 5 1442 0
	testb	%bl, %bl
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE9:
L238:
LBE52:
LBE54:
LBE46:
	.loc 5 1451 0
	addl	$76, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
LCFI176:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1221:
	.section	.gcc_except_table,"w"
LLSDA1221:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1221-LLSDACSB1221
LLSDACSB1221:
	.uleb128 LEHB6-LFB1221
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB1221
	.uleb128 LEHE7-LEHB7
	.uleb128 L236-LFB1221
	.uleb128 0
	.uleb128 LEHB8-LFB1221
	.uleb128 LEHE8-LEHB8
	.uleb128 L237-LFB1221
	.uleb128 0
	.uleb128 LEHB9-LFB1221
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSE1221:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_113as_utf8_beginEPKwj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113as_utf8_beginEPKwj:
LFB1222:
	.loc 5 1455 0
	.cfi_startproc
	pushl	%ebp
LCFI177:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI178:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 1457 0
	movl	$0, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf8_counterENS1_9opt_falseEE18decode_wchar_blockEPKwjj
	.loc 5 1458 0
	leave
LCFI179:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1222:
	.section .rdata,"dr"
LC15:
	.ascii "begin + size == end\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_111as_utf8_endEPcjPKwj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111as_utf8_endEPcjPKwj:
LFB1223:
	.loc 5 1461 0
	.cfi_startproc
	pushl	%ebp
LCFI180:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI181:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB55:
	.loc 5 1463 0
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 1464 0
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_11utf8_writerENS1_9opt_falseEE18decode_wchar_blockEPKwjPh
	movl	%eax, -16(%ebp)
	.loc 5 1466 0
	movl	12(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	cmpl	-16(%ebp), %eax
	je	L242
	.loc 5 1466 0 is_stmt 0 discriminator 1
	movl	$1466, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC15, (%esp)
	call	__assert
L242:
	.loc 5 1470 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movb	$0, (%eax)
LBE55:
	.loc 5 1471 0
	leave
LCFI182:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1223:
	.def	__ZN4pugi4impl12_GLOBAL__N_112as_utf8_implEPKwj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112as_utf8_implEPKwj:
LFB1224:
	.loc 5 1475 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1224
	pushl	%ebp
LCFI183:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI184:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
LBB56:
	.loc 5 1477 0
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB10:
	call	__ZN4pugi4impl12_GLOBAL__N_113as_utf8_beginEPKwj
	movl	%eax, -12(%ebp)
	.loc 5 1480 0
	movl	8(%ebp), %ecx
	call	__ZNSsC1Ev
LEHE10:
	.loc 5 1481 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB11:
	call	__ZNSs6resizeEj
	subl	$4, %esp
	.loc 5 1484 0
	cmpl	$0, -12(%ebp)
	je	L248
	.loc 5 1484 0 is_stmt 0 discriminator 1
	movl	$0, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSsixEj
	subl	$4, %esp
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111as_utf8_endEPcjPKwj
LEHE11:
	.loc 5 1486 0 is_stmt 1
	jmp	L248
L247:
	movl	%eax, %ebx
	movl	8(%ebp), %ecx
	call	__ZNSsD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB12:
	call	__Unwind_Resume
LEHE12:
L248:
	nop
L243:
LBE56:
	.loc 5 1487 0
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
LCFI185:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1224:
	.section	.gcc_except_table,"w"
LLSDA1224:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1224-LLSDACSB1224
LLSDACSB1224:
	.uleb128 LEHB10-LFB1224
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB11-LFB1224
	.uleb128 LEHE11-LEHB11
	.uleb128 L247-LFB1224
	.uleb128 0
	.uleb128 LEHB12-LFB1224
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE1224:
	.text
	.section .rdata,"dr"
LC16:
	.ascii "begin + length == end\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_112as_wide_implEPKcj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112as_wide_implEPKcj:
LFB1225:
	.loc 5 1490 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1225
	pushl	%ebp
LCFI186:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI187:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
LBB57:
	.loc 5 1491 0
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 1494 0
	movl	$0, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_13utf16_counterENS1_9opt_falseEE17decode_utf8_blockEPKhjj
	movl	%eax, -16(%ebp)
	.loc 5 1497 0
	movl	8(%ebp), %ecx
LEHB13:
	call	__ZNSbIwSt11char_traitsIwESaIwEEC1Ev
LEHE13:
	.loc 5 1498 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB14:
	call	__ZNSbIwSt11char_traitsIwESaIwEE6resizeEj
	subl	$4, %esp
LBB58:
	.loc 5 1501 0
	cmpl	$0, -16(%ebp)
	je	L254
LBB59:
	.loc 5 1503 0
	movl	$0, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSbIwSt11char_traitsIwESaIwEEixEj
LEHE14:
	subl	$4, %esp
	movl	%eax, -20(%ebp)
	.loc 5 1504 0
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf16_writerENS1_9opt_falseEE17decode_utf8_blockEPKhjPt
	movl	%eax, -24(%ebp)
	.loc 5 1506 0
	movl	-16(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	cmpl	-24(%ebp), %eax
	je	L254
	.loc 5 1506 0 is_stmt 0 discriminator 1
	movl	$1506, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC16, (%esp)
	call	__assert
L253:
	movl	%eax, %ebx
LBE59:
LBE58:
	.loc 5 1510 0 is_stmt 1
	movl	8(%ebp), %ecx
	call	__ZNSbIwSt11char_traitsIwESaIwEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB15:
	call	__Unwind_Resume
LEHE15:
L254:
	nop
L249:
LBE57:
	.loc 5 1511 0
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
LCFI188:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1225:
	.section	.gcc_except_table,"w"
LLSDA1225:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1225-LLSDACSB1225
LLSDACSB1225:
	.uleb128 LEHB13-LFB1225
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB14-LFB1225
	.uleb128 LEHE14-LEHB14
	.uleb128 L253-LFB1225
	.uleb128 0
	.uleb128 LEHB15-LFB1225
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
LLSDACSE1225:
	.text
	.section .rdata,"dr"
LC17:
	.ascii "target\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_119strcpy_insitu_allowEjjPc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119strcpy_insitu_allowEjjPc:
LFB1226:
	.loc 5 1515 0
	.cfi_startproc
	pushl	%ebp
LCFI189:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI190:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB60:
	.loc 5 1516 0
	cmpl	$0, 16(%ebp)
	jne	L256
	.loc 5 1516 0 is_stmt 0 discriminator 1
	movl	$1516, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC17, (%esp)
	call	__assert
L256:
	.loc 5 1517 0 is_stmt 1
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19strlengthEPKc
	movl	%eax, -12(%ebp)
	.loc 5 1520 0
	cmpl	$0, 12(%ebp)
	jne	L257
	.loc 5 1520 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	setae	%al
	jmp	L258
L257:
	.loc 5 1523 0 is_stmt 1
	movl	$32, -16(%ebp)
	.loc 5 1525 0
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jb	L259
	.loc 5 1525 0 is_stmt 0 discriminator 1
	cmpl	$31, -12(%ebp)
	jbe	L260
	.loc 5 1525 0 discriminator 4
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	subl	%eax, %edx
	movl	-12(%ebp), %eax
	shrl	%eax
	cmpl	%eax, %edx
	jae	L259
L260:
	.loc 5 1525 0 discriminator 3
	movb	$1, %al
	jmp	L261
L259:
	.loc 5 1525 0 discriminator 2
	movb	$0, %al
L261:
L258:
LBE60:
	.loc 5 1526 0 is_stmt 1
	leave
LCFI191:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1226:
	.def	__ZN4pugi4impl12_GLOBAL__N_113strcpy_insituERPcRjjPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113strcpy_insituERPcRjjPKc:
LFB1227:
	.loc 5 1529 0
	.cfi_startproc
	pushl	%ebp
LCFI192:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI193:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB61:
	.loc 5 1530 0
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19strlengthEPKc
	movl	%eax, -12(%ebp)
LBB62:
	.loc 5 1532 0
	cmpl	$0, -12(%ebp)
	jne	L263
LBB63:
	.loc 5 1535 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	andl	$-32, %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 5 1537 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	andl	16(%ebp), %eax
	testl	%eax, %eax
	je	L264
	.loc 5 1537 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_stringEPc
	subl	$4, %esp
L264:
	.loc 5 1540 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	.loc 5 1541 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%ebp), %edx
	notl	%edx
	andl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1543 0
	movb	$1, %al
	jmp	L265
L263:
LBE63:
LBB64:
LBB65:
	.loc 5 1545 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L266
	.loc 5 1545 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	andl	16(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_119strcpy_insitu_allowEjjPc
	testb	%al, %al
	je	L266
	.loc 5 1545 0 discriminator 3
	movb	$1, %al
	jmp	L267
L266:
	.loc 5 1545 0 discriminator 2
	movb	$0, %al
L267:
	.loc 5 1545 0 discriminator 4
	testb	%al, %al
	je	L268
	.loc 5 1548 0 is_stmt 1
	movl	-12(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy
	.loc 5 1550 0
	movb	$1, %al
	jmp	L265
L268:
LBB66:
	.loc 5 1554 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	andl	$-32, %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 1557 0
	movl	-12(%ebp), %eax
	leal	1(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator15allocate_stringEj
	subl	$4, %esp
	movl	%eax, -24(%ebp)
	.loc 5 1558 0
	cmpl	$0, -24(%ebp)
	jne	L269
	.loc 5 1558 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L265
L269:
	.loc 5 1561 0 is_stmt 1
	movl	-12(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcpy
	.loc 5 1564 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	andl	16(%ebp), %eax
	testl	%eax, %eax
	je	L270
	.loc 5 1564 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator17deallocate_stringEPc
	subl	$4, %esp
L270:
	.loc 5 1567 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 1568 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	orl	16(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1570 0
	movb	$1, %al
L265:
LBE66:
LBE65:
LBE64:
LBE62:
LBE61:
	.loc 5 1572 0
	leave
LCFI194:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1227:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_13gapC2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_13gapC2Ev:
LFB1229:
	.loc 5 1579 0
	.cfi_startproc
	pushl	%ebp
LCFI195:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI196:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB67:
	.loc 5 1579 0
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
LBE67:
	.loc 5 1581 0
	leave
LCFI197:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1229:
	.def	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev,__ZN4pugi4impl12_GLOBAL__N_13gapC2Ev
	.section .rdata,"dr"
LC18:
	.ascii "s >= end\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj:
LFB1231:
	.loc 5 1585 0
	.cfi_startproc
	pushl	%ebp
LCFI198:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI199:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	.loc 5 1587 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L273
	.loc 5 1590 0
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jae	L274
	.loc 5 1590 0 is_stmt 0 discriminator 1
	movl	$1590, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC18, (%esp)
	call	__assert
L274:
	.loc 5 1591 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %ecx
	movl	(%ecx), %ebx
	movl	-12(%ebp), %ecx
	movl	4(%ecx), %ecx
	negl	%ecx
	addl	%ebx, %ecx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_memmove
L273:
	.loc 5 1594 0
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1597 0
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1598 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 5 1599 0
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1231:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc:
LFB1232:
	.loc 5 1602 0
	.cfi_startproc
	pushl	%ebp
LCFI201:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI202:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	.loc 5 1604 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L276
	.loc 5 1607 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	8(%ebp), %eax
	jbe	L277
	.loc 5 1607 0 is_stmt 0 discriminator 1
	movl	$1607, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC18, (%esp)
	call	__assert
L277:
	.loc 5 1608 0 is_stmt 1
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %ecx
	movl	(%ecx), %ebx
	movl	-12(%ebp), %ecx
	movl	4(%ecx), %ecx
	negl	%ecx
	addl	%ebx, %ecx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_memmove
	.loc 5 1610 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	negl	%edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	jmp	L278
L276:
	.loc 5 1612 0
	movl	8(%ebp), %eax
L278:
	.loc 5 1613 0
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI203:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1232:
	.def	__ZN4pugi4impl12_GLOBAL__N_114strconv_escapeEPcRNS1_3gapE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114strconv_escapeEPcRNS1_3gapE:
LFB1233:
	.loc 5 1617 0
	.cfi_startproc
	pushl	%ebp
LCFI204:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI205:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB68:
	.loc 5 1618 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, -12(%ebp)
LBB69:
	.loc 5 1620 0
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	cmpl	$103, %eax
	je	L283
	cmpl	$103, %eax
	jg	L286
	cmpl	$35, %eax
	je	L281
	cmpl	$97, %eax
	je	L282
	jmp	L280
L286:
	cmpl	$108, %eax
	je	L284
	cmpl	$113, %eax
	je	L285
	jmp	L280
L281:
LBB70:
LBB71:
	.loc 5 1624 0
	movl	$0, -16(%ebp)
LBB72:
	.loc 5 1626 0
	movl	-12(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$120, %al
	jne	L287
LBB73:
	.loc 5 1628 0
	addl	$2, -12(%ebp)
	.loc 5 1630 0
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -17(%ebp)
	.loc 5 1632 0
	cmpb	$59, -17(%ebp)
	jne	L288
	.loc 5 1632 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	jmp	L289
L288:
	.loc 5 1636 0 is_stmt 1
	movsbl	-17(%ebp), %eax
	subl	$48, %eax
	cmpl	$9, %eax
	ja	L290
	.loc 5 1637 0
	movl	-16(%ebp), %eax
	movl	%eax, %edx
	sall	$4, %edx
	movsbl	-17(%ebp), %eax
	addl	%edx, %eax
	subl	$48, %eax
	movl	%eax, -16(%ebp)
	jmp	L291
L290:
	.loc 5 1638 0
	movb	-17(%ebp), %al
	orl	$32, %eax
	movsbl	%al, %eax
	subl	$97, %eax
	cmpl	$5, %eax
	ja	L292
	.loc 5 1639 0
	movl	-16(%ebp), %eax
	movl	%eax, %edx
	sall	$4, %edx
	movb	-17(%ebp), %al
	orl	$32, %eax
	movsbl	%al, %eax
	addl	%edx, %eax
	subl	$87, %eax
	movl	%eax, -16(%ebp)
	jmp	L291
L292:
	.loc 5 1640 0
	cmpb	$59, -17(%ebp)
	je	L318
L293:
	.loc 5 1643 0
	movl	-12(%ebp), %eax
	jmp	L289
L291:
	.loc 5 1645 0
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -17(%ebp)
	.loc 5 1634 0
	jmp	L288
L318:
	.loc 5 1641 0
	nop
L316:
	.loc 5 1648 0
	incl	-12(%ebp)
	jmp	L295
L287:
LBE73:
LBB74:
	.loc 5 1652 0
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -18(%ebp)
	.loc 5 1654 0
	cmpb	$59, -18(%ebp)
	jne	L296
	.loc 5 1654 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	jmp	L289
L296:
	.loc 5 1658 0 is_stmt 1
	movsbl	-18(%ebp), %eax
	subl	$48, %eax
	cmpl	$9, %eax
	ja	L297
	.loc 5 1659 0
	movl	-16(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	%eax
	movl	%eax, %edx
	movsbl	-18(%ebp), %eax
	addl	%edx, %eax
	subl	$48, %eax
	movl	%eax, -16(%ebp)
	.loc 5 1665 0
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -18(%ebp)
	.loc 5 1656 0
	jmp	L296
L297:
	.loc 5 1660 0
	cmpb	$59, -18(%ebp)
	je	L319
L298:
	.loc 5 1663 0
	movl	-12(%ebp), %eax
	jmp	L289
L319:
	.loc 5 1661 0
	nop
L317:
	.loc 5 1668 0
	incl	-12(%ebp)
L295:
LBE74:
LBE72:
	.loc 5 1674 0
	movl	8(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf8_writer3anyEPhj
	movl	%eax, 8(%ebp)
	.loc 5 1677 0
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1678 0
	movl	-12(%ebp), %eax
	jmp	L289
L282:
LBE71:
	.loc 5 1683 0
	incl	-12(%ebp)
	.loc 5 1685 0
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$109, %al
	jne	L300
	.loc 5 1687 0
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$112, %al
	jne	L301
	.loc 5 1687 0 is_stmt 0 discriminator 1
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$59, %al
	jne	L301
	.loc 5 1687 0 discriminator 3
	movb	$1, %al
	jmp	L302
L301:
	.loc 5 1687 0 discriminator 2
	movb	$0, %al
L302:
	.loc 5 1687 0 discriminator 4
	testb	%al, %al
	je	L320
	.loc 5 1689 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	$38, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1690 0
	incl	-12(%ebp)
	.loc 5 1692 0
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1693 0
	movl	-12(%ebp), %eax
	jmp	L289
L300:
	.loc 5 1696 0
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$112, %al
	jne	L320
	.loc 5 1698 0
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$111, %al
	jne	L304
	.loc 5 1698 0 is_stmt 0 discriminator 1
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$115, %al
	jne	L304
	.loc 5 1698 0 discriminator 3
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$59, %al
	jne	L304
	.loc 5 1698 0 discriminator 4
	movb	$1, %al
	jmp	L305
L304:
	.loc 5 1698 0 discriminator 2
	movb	$0, %al
L305:
	.loc 5 1698 0 discriminator 5
	testb	%al, %al
	je	L320
	.loc 5 1700 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	$39, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1701 0
	incl	-12(%ebp)
	.loc 5 1703 0
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1704 0
	movl	-12(%ebp), %eax
	jmp	L289
L283:
	.loc 5 1712 0
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$116, %al
	jne	L307
	.loc 5 1712 0 is_stmt 0 discriminator 1
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$59, %al
	jne	L307
	.loc 5 1712 0 discriminator 3
	movb	$1, %al
	jmp	L308
L307:
	.loc 5 1712 0 discriminator 2
	movb	$0, %al
L308:
	.loc 5 1712 0 discriminator 4
	testb	%al, %al
	je	L321
	.loc 5 1714 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	$62, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1715 0
	incl	-12(%ebp)
	.loc 5 1717 0
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1718 0
	movl	-12(%ebp), %eax
	jmp	L289
L284:
	.loc 5 1725 0
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$116, %al
	jne	L310
	.loc 5 1725 0 is_stmt 0 discriminator 1
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$59, %al
	jne	L310
	.loc 5 1725 0 discriminator 3
	movb	$1, %al
	jmp	L311
L310:
	.loc 5 1725 0 discriminator 2
	movb	$0, %al
L311:
	.loc 5 1725 0 discriminator 4
	testb	%al, %al
	je	L322
	.loc 5 1727 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	$60, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1728 0
	incl	-12(%ebp)
	.loc 5 1730 0
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1731 0
	movl	-12(%ebp), %eax
	jmp	L289
L285:
	.loc 5 1738 0
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$117, %al
	jne	L313
	.loc 5 1738 0 is_stmt 0 discriminator 1
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$111, %al
	jne	L313
	.loc 5 1738 0 discriminator 3
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$116, %al
	jne	L313
	.loc 5 1738 0 discriminator 4
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$59, %al
	jne	L313
	.loc 5 1738 0 discriminator 5
	movb	$1, %al
	jmp	L314
L313:
	.loc 5 1738 0 discriminator 2
	movb	$0, %al
L314:
	.loc 5 1738 0 discriminator 6
	testb	%al, %al
	je	L323
	.loc 5 1740 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	$34, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1741 0
	incl	-12(%ebp)
	.loc 5 1743 0
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1744 0
	movl	-12(%ebp), %eax
	jmp	L289
L280:
	.loc 5 1750 0
	jmp	L306
L320:
	.loc 5 1707 0
	nop
	jmp	L306
L321:
	.loc 5 1720 0
	nop
	jmp	L306
L322:
	.loc 5 1733 0
	nop
	jmp	L306
L323:
	.loc 5 1746 0
	nop
L306:
LBE70:
LBE69:
	.loc 5 1753 0
	movl	-12(%ebp), %eax
L289:
LBE68:
	.loc 5 1754 0
	leave
LCFI206:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1233:
	.def	__ZN4pugi4impl12_GLOBAL__N_115strconv_commentEPcc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_115strconv_commentEPcc:
LFB1234:
	.loc 5 1760 0
	.cfi_startproc
	pushl	%ebp
LCFI207:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI208:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	12(%ebp), %eax
	movb	%al, -28(%ebp)
LBB75:
	.loc 5 1761 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
	.loc 5 1765 0
	jmp	L325
L337:
	.loc 5 1763 0
	nop
L335:
	.loc 5 1765 0
	jmp	L325
L326:
	.loc 5 1765 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
L325:
	.loc 5 1765 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$32, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L326
	.loc 5 1767 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$13, %al
	jne	L327
	.loc 5 1769 0
	movl	8(%ebp), %eax
	movb	$10, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1771 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$10, %al
	jne	L337
	.loc 5 1771 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	$1, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1763 0 is_stmt 1 discriminator 1
	jmp	L337
L327:
	.loc 5 1773 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L329
	.loc 5 1773 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L329
	.loc 5 1773 0 discriminator 2
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L330
	.loc 5 1773 0 discriminator 3
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L329
	.loc 5 1773 0 discriminator 4
	cmpb	$62, -28(%ebp)
	jne	L329
L330:
	.loc 5 1775 0 is_stmt 1
	movl	8(%ebp), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movb	$0, (%eax)
	.loc 5 1777 0
	movl	8(%ebp), %edx
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$62, %al
	jne	L331
	.loc 5 1777 0 is_stmt 0 discriminator 1
	movl	$3, %eax
	jmp	L332
L331:
	.loc 5 1777 0 discriminator 2
	movl	$2, %eax
L332:
	.loc 5 1777 0 discriminator 3
	addl	%edx, %eax
	jmp	L336
L329:
	.loc 5 1779 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L334
	.loc 5 1781 0
	movl	$0, %eax
	jmp	L336
L334:
	.loc 5 1783 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1763 0
	jmp	L337
L336:
LBE75:
	.loc 5 1785 0
	leave
LCFI209:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1234:
	.def	__ZN4pugi4impl12_GLOBAL__N_113strconv_cdataEPcc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113strconv_cdataEPcc:
LFB1235:
	.loc 5 1788 0
	.cfi_startproc
	pushl	%ebp
LCFI210:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI211:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	12(%ebp), %eax
	movb	%al, -28(%ebp)
LBB76:
	.loc 5 1789 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
	.loc 5 1793 0
	jmp	L339
L349:
	.loc 5 1791 0
	nop
L347:
	.loc 5 1793 0
	jmp	L339
L340:
	.loc 5 1793 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
L339:
	.loc 5 1793 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$16, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L340
	.loc 5 1795 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$13, %al
	jne	L341
	.loc 5 1797 0
	movl	8(%ebp), %eax
	movb	$10, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1799 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$10, %al
	jne	L349
	.loc 5 1799 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	$1, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1791 0 is_stmt 1 discriminator 1
	jmp	L349
L341:
	.loc 5 1801 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$93, %al
	jne	L343
	.loc 5 1801 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$93, %al
	jne	L343
	.loc 5 1801 0 discriminator 2
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L344
	.loc 5 1801 0 discriminator 3
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L343
	.loc 5 1801 0 discriminator 4
	cmpb	$62, -28(%ebp)
	jne	L343
L344:
	.loc 5 1803 0 is_stmt 1
	movl	8(%ebp), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movb	$0, (%eax)
	.loc 5 1805 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L348
L343:
	.loc 5 1807 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L346
	.loc 5 1809 0
	movl	$0, %eax
	jmp	L348
L346:
	.loc 5 1811 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1791 0
	jmp	L349
L348:
LBE76:
	.loc 5 1813 0
	leave
LCFI212:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1235:
	.def	__ZN4pugi4impl12_GLOBAL__N_118get_strconv_pcdataEj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118get_strconv_pcdataEj:
LFB1237:
	.loc 5 1853 0
	.cfi_startproc
	pushl	%ebp
LCFI213:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI214:
	.cfi_def_cfa_register 5
LBB77:
	.loc 5 1856 0
	movl	8(%ebp), %eax
	shrl	$4, %eax
	andl	$3, %eax
	cmpl	$1, %eax
	je	L353
	cmpl	$1, %eax
	jb	L352
	cmpl	$2, %eax
	je	L354
	cmpl	$3, %eax
	je	L355
	jmp	L357
L352:
	.loc 5 1858 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_119strconv_pcdata_implINS1_9opt_falseES3_E5parseEPc, %eax
	jmp	L356
L353:
	.loc 5 1859 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_119strconv_pcdata_implINS1_9opt_falseENS1_8opt_trueEE5parseEPc, %eax
	jmp	L356
L354:
	.loc 5 1860 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_119strconv_pcdata_implINS1_8opt_trueENS1_9opt_falseEE5parseEPc, %eax
	jmp	L356
L355:
	.loc 5 1861 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_119strconv_pcdata_implINS1_8opt_trueES3_E5parseEPc, %eax
	jmp	L356
L357:
	.loc 5 1862 0
	movl	$0, %eax
L356:
LBE77:
	.loc 5 1864 0
	popl	%ebp
LCFI215:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1237:
	.def	__ZN4pugi4impl12_GLOBAL__N_121get_strconv_attributeEj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_121get_strconv_attributeEj:
LFB1242:
	.loc 5 2018 0
	.cfi_startproc
	pushl	%ebp
LCFI216:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI217:
	.cfi_def_cfa_register 5
LBB78:
	.loc 5 2021 0
	movl	8(%ebp), %eax
	shrl	$4, %eax
	andl	$15, %eax
	cmpl	$15, %eax
	ja	L359
	movl	L376(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L376:
	.long	L360
	.long	L361
	.long	L362
	.long	L363
	.long	L364
	.long	L365
	.long	L366
	.long	L367
	.long	L368
	.long	L369
	.long	L370
	.long	L371
	.long	L372
	.long	L373
	.long	L374
	.long	L375
	.text
L360:
	.loc 5 2023 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE12parse_simpleEPcc, %eax
	jmp	L377
L361:
	.loc 5 2024 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE12parse_simpleEPcc, %eax
	jmp	L377
L362:
	.loc 5 2025 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE9parse_eolEPcc, %eax
	jmp	L377
L363:
	.loc 5 2026 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE9parse_eolEPcc, %eax
	jmp	L377
L364:
	.loc 5 2027 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE11parse_wconvEPcc, %eax
	jmp	L377
L365:
	.loc 5 2028 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE11parse_wconvEPcc, %eax
	jmp	L377
L366:
	.loc 5 2029 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE11parse_wconvEPcc, %eax
	jmp	L377
L367:
	.loc 5 2030 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE11parse_wconvEPcc, %eax
	jmp	L377
L368:
	.loc 5 2031 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE11parse_wnormEPcc, %eax
	jmp	L377
L369:
	.loc 5 2032 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE11parse_wnormEPcc, %eax
	jmp	L377
L370:
	.loc 5 2033 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE11parse_wnormEPcc, %eax
	jmp	L377
L371:
	.loc 5 2034 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE11parse_wnormEPcc, %eax
	jmp	L377
L372:
	.loc 5 2035 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE11parse_wnormEPcc, %eax
	jmp	L377
L373:
	.loc 5 2036 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE11parse_wnormEPcc, %eax
	jmp	L377
L374:
	.loc 5 2037 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE11parse_wnormEPcc, %eax
	jmp	L377
L375:
	.loc 5 2038 0
	movl	$__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE11parse_wnormEPcc, %eax
	jmp	L377
L359:
	.loc 5 2039 0
	movl	$0, %eax
L377:
LBE78:
	.loc 5 2041 0
	popl	%ebp
LCFI218:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1242:
	.def	__ZN4pugi4impl12_GLOBAL__N_117make_parse_resultENS_16xml_parse_statusEi;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_117make_parse_resultENS_16xml_parse_statusEi:
LFB1243:
	.loc 5 2044 0
	.cfi_startproc
	pushl	%ebp
LCFI219:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI220:
	.cfi_def_cfa_register 5
	subl	$8, %esp
LBB79:
	.loc 5 2045 0
	movl	8(%ebp), %ecx
	call	__ZN4pugi16xml_parse_resultC1Ev
	.loc 5 2046 0
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 2047 0
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 5 2049 0
	nop
LBE79:
	.loc 5 2050 0
	movl	8(%ebp), %eax
	leave
LCFI221:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1243:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_110xml_parserC2ERKNS1_13xml_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_110xml_parserC2ERKNS1_13xml_allocatorE:
LFB1245:
	.loc 5 2069 0
	.cfi_startproc
	pushl	%ebp
LCFI222:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI223:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB80:
	.loc 5 2069 0
	movl	-4(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 12(%eax)
LBE80:
	.loc 5 2071 0
	leave
LCFI224:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1245:
	.def	__ZN4pugi4impl12_GLOBAL__N_110xml_parserC1ERKNS1_13xml_allocatorE;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_110xml_parserC1ERKNS1_13xml_allocatorE,__ZN4pugi4impl12_GLOBAL__N_110xml_parserC2ERKNS1_13xml_allocatorE
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_110xml_parser23parse_doctype_primitiveEPc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_110xml_parser23parse_doctype_primitiveEPc:
LFB1247:
	.loc 5 2080 0
	.cfi_startproc
	pushl	%ebp
LCFI225:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI226:
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
LBB81:
LBB82:
	.loc 5 2082 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$34, %al
	je	L382
	.loc 5 2082 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$39, %al
	jne	L383
L382:
LBB83:
	.loc 5 2085 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -1(%ebp)
	incl	8(%ebp)
	.loc 5 2086 0
	jmp	L384
L387:
	.loc 5 2086 0 is_stmt 0 discriminator 6
	incl	8(%ebp)
L384:
	.loc 5 2086 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L385
	.loc 5 2086 0 discriminator 2
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	-1(%ebp), %al
	je	L385
	.loc 5 2086 0 discriminator 4
	movb	$1, %al
	jmp	L386
L385:
	.loc 5 2086 0 discriminator 3
	movb	$0, %al
L386:
	.loc 5 2086 0 discriminator 5
	testb	%al, %al
	jne	L387
	.loc 5 2087 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L388
	.loc 5 2087 0 is_stmt 0 discriminator 1
	movl	-20(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-20(%ebp), %eax
	movl	$9, 12(%eax)
	movl	$0, %eax
	jmp	L389
L388:
	.loc 5 2089 0 is_stmt 1
	incl	8(%ebp)
LBE83:
	jmp	L390
L383:
	.loc 5 2091 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	jne	L391
	.loc 5 2091 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$63, %al
	jne	L391
	.loc 5 2094 0 is_stmt 1
	addl	$2, 8(%ebp)
	.loc 5 2095 0
	jmp	L392
L396:
	.loc 5 2095 0 is_stmt 0 discriminator 7
	incl	8(%ebp)
L392:
	.loc 5 2095 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L393
	.loc 5 2095 0 discriminator 2
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$63, %al
	jne	L394
	.loc 5 2095 0 discriminator 5
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L393
L394:
	.loc 5 2095 0 discriminator 4
	movb	$1, %al
	jmp	L395
L393:
	.loc 5 2095 0 discriminator 3
	movb	$0, %al
L395:
	.loc 5 2095 0 discriminator 6
	testb	%al, %al
	jne	L396
	.loc 5 2096 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L397
	.loc 5 2096 0 is_stmt 0 discriminator 1
	movl	-20(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-20(%ebp), %eax
	movl	$9, 12(%eax)
	movl	$0, %eax
	jmp	L389
L397:
	.loc 5 2098 0 is_stmt 1
	addl	$2, 8(%ebp)
	jmp	L390
L391:
	.loc 5 2100 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	jne	L398
	.loc 5 2100 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$33, %al
	jne	L398
	.loc 5 2100 0 discriminator 2
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L398
	.loc 5 2100 0 discriminator 3
	movl	8(%ebp), %eax
	addl	$3, %eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L398
	.loc 5 2102 0 is_stmt 1
	addl	$4, 8(%ebp)
	.loc 5 2103 0
	jmp	L399
L403:
	.loc 5 2103 0 is_stmt 0 discriminator 8
	incl	8(%ebp)
L399:
	.loc 5 2103 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L400
	.loc 5 2103 0 discriminator 2
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L401
	.loc 5 2103 0 discriminator 5
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L401
	.loc 5 2103 0 discriminator 6
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L400
L401:
	.loc 5 2103 0 discriminator 4
	movb	$1, %al
	jmp	L402
L400:
	.loc 5 2103 0 discriminator 3
	movb	$0, %al
L402:
	.loc 5 2103 0 discriminator 7
	testb	%al, %al
	jne	L403
	.loc 5 2104 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L404
	.loc 5 2104 0 is_stmt 0 discriminator 1
	movl	-20(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-20(%ebp), %eax
	movl	$9, 12(%eax)
	movl	$0, %eax
	jmp	L389
L404:
	.loc 5 2106 0 is_stmt 1
	addl	$4, 8(%ebp)
	jmp	L390
L398:
	.loc 5 2108 0
	movl	-20(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-20(%ebp), %eax
	movl	$9, 12(%eax)
	movl	$0, %eax
	jmp	L389
L390:
LBE82:
	.loc 5 2110 0
	movl	8(%ebp), %eax
L389:
LBE81:
	.loc 5 2111 0
	leave
LCFI227:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1247:
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "s[0] == '<' && s[1] == '!' && s[2] == '['\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_110xml_parser20parse_doctype_ignoreEPc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_110xml_parser20parse_doctype_ignoreEPc:
LFB1248:
	.loc 5 2113 0
	.cfi_startproc
	pushl	%ebp
LCFI228:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI229:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 2115 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	jne	L406
	.loc 5 2115 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$33, %al
	jne	L406
	.loc 5 2115 0 discriminator 3
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$91, %al
	je	L407
L406:
	.loc 5 2115 0 discriminator 1
	movl	$2115, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC19, (%esp)
	call	__assert
L407:
	.loc 5 2116 0 is_stmt 1
	incl	8(%ebp)
	.loc 5 2118 0
	jmp	L408
L413:
	.loc 5 2120 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	jne	L409
	.loc 5 2120 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$33, %al
	jne	L409
	.loc 5 2120 0 discriminator 2
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$91, %al
	jne	L409
	.loc 5 2123 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_110xml_parser20parse_doctype_ignoreEPc
	subl	$4, %esp
	movl	%eax, 8(%ebp)
	.loc 5 2124 0
	cmpl	$0, 8(%ebp)
	jne	L408
	.loc 5 2124 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	jmp	L411
L409:
	.loc 5 2126 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$93, %al
	jne	L412
	.loc 5 2126 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$93, %al
	jne	L412
	.loc 5 2126 0 discriminator 2
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$62, %al
	jne	L412
	.loc 5 2129 0 is_stmt 1
	addl	$3, 8(%ebp)
	.loc 5 2131 0
	movl	8(%ebp), %eax
	jmp	L411
L412:
	.loc 5 2133 0
	incl	8(%ebp)
L408:
	.loc 5 2118 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	L413
	.loc 5 2136 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-12(%ebp), %eax
	movl	$9, 12(%eax)
	movl	$0, %eax
L411:
	.loc 5 2137 0
	leave
LCFI230:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1248:
	.section .rdata,"dr"
LC20:
	.ascii "s[0] == '<' && s[1] == '!'\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_110xml_parser19parse_doctype_groupEPccb;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_110xml_parser19parse_doctype_groupEPccb:
LFB1249:
	.loc 5 2139 0
	.cfi_startproc
	pushl	%ebp
LCFI231:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI232:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %edx
	movl	16(%ebp), %eax
	movb	%dl, -16(%ebp)
	movb	%al, -20(%ebp)
	.loc 5 2141 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	jne	L415
	.loc 5 2141 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$33, %al
	je	L416
L415:
	.loc 5 2141 0 discriminator 1
	movl	$2141, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC20, (%esp)
	call	__assert
L416:
	.loc 5 2142 0 is_stmt 1
	incl	8(%ebp)
	.loc 5 2144 0
	jmp	L417
L426:
	.loc 5 2146 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	jne	L418
	.loc 5 2146 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$33, %al
	jne	L418
	.loc 5 2146 0 discriminator 2
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$45, %al
	je	L418
	.loc 5 2148 0 is_stmt 1
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$91, %al
	jne	L419
	.loc 5 2151 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_110xml_parser20parse_doctype_ignoreEPc
	subl	$4, %esp
	movl	%eax, 8(%ebp)
	.loc 5 2152 0
	cmpl	$0, 8(%ebp)
	jne	L429
	.loc 5 2152 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	jmp	L421
L419:
	.loc 5 2157 0 is_stmt 1
	movsbl	-16(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	$0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_110xml_parser19parse_doctype_groupEPccb
	subl	$12, %esp
	movl	%eax, 8(%ebp)
	.loc 5 2158 0
	cmpl	$0, 8(%ebp)
	jne	L429
	.loc 5 2158 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	jmp	L421
L418:
	.loc 5 2161 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	je	L422
	.loc 5 2161 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$34, %al
	je	L422
	.loc 5 2161 0 discriminator 2
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$39, %al
	jne	L423
L422:
	.loc 5 2164 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_110xml_parser23parse_doctype_primitiveEPc
	subl	$4, %esp
	movl	%eax, 8(%ebp)
	.loc 5 2165 0
	cmpl	$0, 8(%ebp)
	jne	L417
	.loc 5 2165 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	jmp	L421
L423:
	.loc 5 2167 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$62, %al
	jne	L425
	.loc 5 2169 0
	incl	8(%ebp)
	.loc 5 2171 0
	movl	8(%ebp), %eax
	jmp	L421
L425:
	.loc 5 2173 0
	incl	8(%ebp)
	jmp	L417
L429:
	.loc 5 2148 0
	nop
L417:
	.loc 5 2144 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	L426
	.loc 5 2176 0
	movb	-20(%ebp), %al
	xorl	$1, %eax
	testb	%al, %al
	jne	L427
	.loc 5 2176 0 is_stmt 0 discriminator 2
	cmpb	$62, -16(%ebp)
	je	L428
L427:
	.loc 5 2176 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-12(%ebp), %eax
	movl	$9, 12(%eax)
	movl	$0, %eax
	jmp	L421
L428:
	.loc 5 2178 0 is_stmt 1
	movl	8(%ebp), %eax
L421:
	.loc 5 2179 0
	leave
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1249:
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "(s[0] == 0 && endch == '>') || s[-1] == '>'\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_110xml_parser17parse_exclamationEPcPNS_15xml_node_structEjc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_110xml_parser17parse_exclamationEPcPNS_15xml_node_structEjc:
LFB1250:
	.loc 5 2181 0
	.cfi_startproc
	pushl	%ebp
LCFI234:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI235:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	20(%ebp), %eax
	movb	%al, -32(%ebp)
LBB84:
	.loc 5 2184 0
	incl	8(%ebp)
LBB85:
	.loc 5 2186 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L431
	.loc 5 2188 0
	incl	8(%ebp)
	.loc 5 2190 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L432
	.loc 5 2192 0
	incl	8(%ebp)
	.loc 5 2194 0
	movl	16(%ebp), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	L433
	.loc 5 2196 0
	movl	-28(%ebp), %eax
	movl	$5, 8(%esp)
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111append_nodeEPNS_15xml_node_structERNS1_13xml_allocatorENS_13xml_node_typeE
	movl	%eax, 12(%ebp)
	cmpl	$0, 12(%ebp)
	jne	L434
	.loc 5 2196 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$3, 12(%eax)
	movl	$0, %eax
	jmp	L435
L434:
	.loc 5 2197 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
L433:
	.loc 5 2200 0
	movl	16(%ebp), %eax
	andl	$32, %eax
	testl	%eax, %eax
	je	L439
	.loc 5 2200 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	L439
	.loc 5 2202 0 is_stmt 1
	movsbl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_115strconv_commentEPcc
	movl	%eax, 8(%ebp)
	.loc 5 2204 0
	cmpl	$0, 8(%ebp)
	jne	L448
	.loc 5 2204 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	12(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$7, 12(%eax)
	movl	$0, %eax
	jmp	L435
L443:
	.loc 5 2209 0 is_stmt 1 discriminator 10
	incl	8(%ebp)
L439:
	.loc 5 2209 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L440
	.loc 5 2209 0 discriminator 2
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L441
	.loc 5 2209 0 discriminator 5
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L441
	.loc 5 2209 0 discriminator 6
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L440
	.loc 5 2209 0 discriminator 7
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L441
	.loc 5 2209 0 discriminator 8
	cmpb	$62, -32(%ebp)
	je	L440
L441:
	.loc 5 2209 0 discriminator 4
	movb	$1, %al
	jmp	L442
L440:
	.loc 5 2209 0 discriminator 3
	movb	$0, %al
L442:
	.loc 5 2209 0 discriminator 9
	testb	%al, %al
	jne	L443
	.loc 5 2210 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L444
	.loc 5 2210 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$7, 12(%eax)
	movl	$0, %eax
	jmp	L435
L444:
	.loc 5 2212 0 is_stmt 1
	movl	16(%ebp), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	L445
	.loc 5 2213 0
	movl	8(%ebp), %eax
	movb	$0, (%eax)
L445:
	.loc 5 2215 0
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$62, %al
	jne	L446
	.loc 5 2215 0 is_stmt 0 discriminator 1
	movl	$3, %eax
	jmp	L447
L446:
	.loc 5 2215 0 discriminator 2
	movl	$2, %eax
L447:
	.loc 5 2215 0 discriminator 3
	addl	%eax, 8(%ebp)
	jmp	L448
L432:
	.loc 5 2218 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$7, 12(%eax)
	movl	$0, %eax
	jmp	L435
L431:
LBB86:
LBB87:
	.loc 5 2220 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$91, %al
	jne	L449
	.loc 5 2223 0
	incl	8(%ebp)
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$67, %al
	jne	L450
	.loc 5 2223 0 is_stmt 0 discriminator 1
	incl	8(%ebp)
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$68, %al
	jne	L450
	.loc 5 2223 0 discriminator 3
	incl	8(%ebp)
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$65, %al
	jne	L450
	.loc 5 2223 0 discriminator 4
	incl	8(%ebp)
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$84, %al
	jne	L450
	.loc 5 2223 0 discriminator 5
	incl	8(%ebp)
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$65, %al
	jne	L450
	.loc 5 2223 0 discriminator 6
	incl	8(%ebp)
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$91, %al
	jne	L450
	.loc 5 2223 0 discriminator 7
	movb	$1, %al
	jmp	L451
L450:
	.loc 5 2223 0 discriminator 2
	movb	$0, %al
L451:
	.loc 5 2223 0 discriminator 8
	testb	%al, %al
	je	L452
	.loc 5 2225 0 is_stmt 1
	incl	8(%ebp)
	.loc 5 2227 0
	movl	16(%ebp), %eax
	andl	$4, %eax
	testl	%eax, %eax
	je	L463
	.loc 5 2229 0
	movl	-28(%ebp), %eax
	movl	$4, 8(%esp)
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111append_nodeEPNS_15xml_node_structERNS1_13xml_allocatorENS_13xml_node_typeE
	movl	%eax, 12(%ebp)
	cmpl	$0, 12(%ebp)
	jne	L454
	.loc 5 2229 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$3, 12(%eax)
	movl	$0, %eax
	jmp	L435
L454:
	.loc 5 2230 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 2232 0
	movl	16(%ebp), %eax
	andl	$32, %eax
	testl	%eax, %eax
	je	L457
	.loc 5 2234 0
	movsbl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113strconv_cdataEPcc
	movl	%eax, 8(%ebp)
	.loc 5 2236 0
	cmpl	$0, 8(%ebp)
	jne	L456
	.loc 5 2236 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	12(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$8, 12(%eax)
	movl	$0, %eax
	jmp	L435
L461:
	.loc 5 2241 0 is_stmt 1 discriminator 10
	incl	8(%ebp)
L457:
	.loc 5 2241 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L458
	.loc 5 2241 0 discriminator 2
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$93, %al
	jne	L459
	.loc 5 2241 0 discriminator 5
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$93, %al
	jne	L459
	.loc 5 2241 0 discriminator 6
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L458
	.loc 5 2241 0 discriminator 7
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L459
	.loc 5 2241 0 discriminator 8
	cmpb	$62, -32(%ebp)
	je	L458
L459:
	.loc 5 2241 0 discriminator 4
	movb	$1, %al
	jmp	L460
L458:
	.loc 5 2241 0 discriminator 3
	movb	$0, %al
L460:
	.loc 5 2241 0 discriminator 9
	testb	%al, %al
	jne	L461
	.loc 5 2242 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L462
	.loc 5 2242 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$8, 12(%eax)
	movl	$0, %eax
	jmp	L435
L462:
	.loc 5 2244 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	$0, (%eax)
	incl	8(%ebp)
	jmp	L456
L467:
	.loc 5 2250 0 discriminator 10
	incl	8(%ebp)
L463:
	.loc 5 2250 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L464
	.loc 5 2250 0 discriminator 2
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$93, %al
	jne	L465
	.loc 5 2250 0 discriminator 5
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$93, %al
	jne	L465
	.loc 5 2250 0 discriminator 6
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L464
	.loc 5 2250 0 discriminator 7
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L465
	.loc 5 2250 0 discriminator 8
	cmpb	$62, -32(%ebp)
	je	L464
L465:
	.loc 5 2250 0 discriminator 4
	movb	$1, %al
	jmp	L466
L464:
	.loc 5 2250 0 discriminator 3
	movb	$0, %al
L466:
	.loc 5 2250 0 discriminator 9
	testb	%al, %al
	jne	L467
	.loc 5 2251 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L468
	.loc 5 2251 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$8, 12(%eax)
	movl	$0, %eax
	jmp	L435
L468:
	.loc 5 2253 0 is_stmt 1
	incl	8(%ebp)
L456:
	.loc 5 2256 0
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$62, %al
	jne	L469
	.loc 5 2256 0 is_stmt 0 discriminator 1
	movl	$2, %eax
	jmp	L470
L469:
	.loc 5 2256 0 discriminator 2
	movl	$1, %eax
L470:
	.loc 5 2256 0 discriminator 3
	addl	%eax, 8(%ebp)
	jmp	L448
L452:
	.loc 5 2258 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$8, 12(%eax)
	movl	$0, %eax
	jmp	L435
L449:
LBB88:
LBB89:
	.loc 5 2260 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$68, %al
	jne	L471
	.loc 5 2260 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$79, %al
	jne	L471
	.loc 5 2260 0 discriminator 2
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$67, %al
	jne	L471
	.loc 5 2260 0 discriminator 3
	movl	8(%ebp), %eax
	addl	$3, %eax
	movb	(%eax), %al
	cmpb	$84, %al
	jne	L471
	.loc 5 2260 0 discriminator 4
	movl	8(%ebp), %eax
	addl	$4, %eax
	movb	(%eax), %al
	cmpb	$89, %al
	jne	L471
	.loc 5 2260 0 discriminator 5
	movl	8(%ebp), %eax
	addl	$5, %eax
	movb	(%eax), %al
	cmpb	$80, %al
	jne	L471
	.loc 5 2260 0 discriminator 6
	movl	8(%ebp), %eax
	addl	$6, %eax
	movb	(%eax), %al
	cmpb	$69, %al
	je	L472
	.loc 5 2260 0 discriminator 7
	movl	8(%ebp), %eax
	addl	$6, %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L471
	.loc 5 2260 0 discriminator 8
	cmpb	$69, -32(%ebp)
	jne	L471
L472:
LBB90:
	.loc 5 2262 0 is_stmt 1
	subl	$2, 8(%ebp)
	.loc 5 2264 0
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L473
	.loc 5 2264 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$9, 12(%eax)
	movl	$0, %eax
	jmp	L435
L473:
	.loc 5 2266 0 is_stmt 1
	movl	8(%ebp), %eax
	addl	$9, %eax
	movl	%eax, -12(%ebp)
	.loc 5 2268 0
	movsbl	-32(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	$1, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_110xml_parser19parse_doctype_groupEPccb
	subl	$12, %esp
	movl	%eax, 8(%ebp)
	.loc 5 2269 0
	cmpl	$0, 8(%ebp)
	jne	L474
	.loc 5 2269 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	jmp	L435
L474:
	.loc 5 2271 0 is_stmt 1
	movl	16(%ebp), %eax
	andl	$512, %eax
	testl	%eax, %eax
	je	L485
	.loc 5 2273 0
	jmp	L476
L477:
	.loc 5 2273 0 is_stmt 0 discriminator 2
	incl	-12(%ebp)
L476:
	.loc 5 2273 0 discriminator 1
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L477
	.loc 5 2275 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111append_nodeEPNS_15xml_node_structERNS1_13xml_allocatorENS_13xml_node_typeE
	movl	%eax, 12(%ebp)
	cmpl	$0, 12(%ebp)
	jne	L478
	.loc 5 2275 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$3, 12(%eax)
	movl	$0, %eax
	jmp	L435
L478:
	.loc 5 2277 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 2279 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L479
	.loc 5 2279 0 is_stmt 0 discriminator 2
	cmpb	$62, -32(%ebp)
	je	L480
L479:
	.loc 5 2279 0 discriminator 1
	movl	8(%ebp), %eax
	decl	%eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L480
	.loc 5 2279 0 discriminator 3
	movl	$2279, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC21, (%esp)
	call	__assert
L480:
	.loc 5 2280 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L481
	.loc 5 2280 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	L482
L481:
	.loc 5 2280 0 discriminator 2
	movl	$-1, %eax
L482:
	.loc 5 2280 0 discriminator 3
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movb	$0, (%eax)
	.loc 5 2282 0 is_stmt 1 discriminator 3
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 12(%ebp)
LBE90:
	.loc 5 2283 0 discriminator 3
	jmp	L485
L471:
	.loc 5 2285 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L483
	.loc 5 2285 0 is_stmt 0 discriminator 1
	cmpb	$45, -32(%ebp)
	jne	L483
	.loc 5 2285 0 discriminator 2
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$7, 12(%eax)
	movl	$0, %eax
	jmp	L435
L483:
	.loc 5 2286 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L484
	.loc 5 2286 0 is_stmt 0 discriminator 1
	cmpb	$91, -32(%ebp)
	jne	L484
	.loc 5 2286 0 discriminator 2
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$8, 12(%eax)
	movl	$0, %eax
	jmp	L435
L484:
	.loc 5 2287 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$5, 12(%eax)
	movl	$0, %eax
	jmp	L435
L485:
	.loc 5 2283 0
	nop
L448:
LBE89:
LBE88:
LBE87:
LBE86:
LBE85:
	.loc 5 2289 0
	movl	8(%ebp), %eax
L435:
LBE84:
	.loc 5 2290 0
	leave
LCFI236:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1250:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_110xml_parser14parse_questionEPcRPNS_15xml_node_structEjc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_110xml_parser14parse_questionEPcRPNS_15xml_node_structEjc:
LFB1251:
	.loc 5 2292 0
	.cfi_startproc
	pushl	%ebp
LCFI237:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI238:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
	movl	20(%ebp), %eax
	movb	%al, -48(%ebp)
LBB91:
	.loc 5 2295 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 2296 0
	movb	$0, -13(%ebp)
	.loc 5 2299 0
	incl	8(%ebp)
	.loc 5 2302 0
	movl	8(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 2304 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	testb	%al, %al
	js	L489
	.loc 5 2304 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$6, 12(%eax)
	movl	$0, %eax
	jmp	L488
L490:
	.loc 5 2306 0 is_stmt 1 discriminator 2
	incl	8(%ebp)
L489:
	.loc 5 2306 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$64, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L490
	.loc 5 2307 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L491
	.loc 5 2307 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$6, 12(%eax)
	movl	$0, %eax
	jmp	L488
L491:
	.loc 5 2310 0 is_stmt 1
	movl	-20(%ebp), %eax
	movb	(%eax), %al
	orl	$32, %eax
	cmpb	$120, %al
	jne	L492
	.loc 5 2310 0 is_stmt 0 discriminator 1
	movl	-20(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	orl	$32, %eax
	cmpb	$109, %al
	jne	L492
	.loc 5 2310 0 discriminator 3
	movl	-20(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	orl	$32, %eax
	cmpb	$108, %al
	jne	L492
	.loc 5 2310 0 discriminator 4
	movl	-20(%ebp), %eax
	addl	$3, %eax
	cmpl	8(%ebp), %eax
	jne	L492
	.loc 5 2310 0 discriminator 5
	movb	$1, %al
	jmp	L493
L492:
	.loc 5 2310 0 discriminator 2
	movb	$0, %al
L493:
	.loc 5 2310 0 discriminator 6
	movb	%al, -21(%ebp)
LBB92:
	.loc 5 2312 0 is_stmt 1 discriminator 6
	cmpb	$0, -21(%ebp)
	je	L494
	.loc 5 2312 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	andl	$256, %eax
	testl	%eax, %eax
	setne	%al
	jmp	L495
L494:
	.loc 5 2312 0 discriminator 2
	movl	16(%ebp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	setne	%al
L495:
	.loc 5 2312 0 discriminator 3
	testb	%al, %al
	je	L514
LBB93:
	.loc 5 2314 0 is_stmt 1
	cmpb	$0, -21(%ebp)
	je	L497
	.loc 5 2317 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L498
	.loc 5 2317 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$6, 12(%eax)
	movl	$0, %eax
	jmp	L488
L498:
	.loc 5 2319 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	$7, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111append_nodeEPNS_15xml_node_structERNS1_13xml_allocatorENS_13xml_node_typeE
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jne	L499
	.loc 5 2319 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$3, 12(%eax)
	movl	$0, %eax
	jmp	L488
L497:
	.loc 5 2323 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	$6, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111append_nodeEPNS_15xml_node_structERNS1_13xml_allocatorENS_13xml_node_typeE
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jne	L499
	.loc 5 2323 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$3, 12(%eax)
	movl	$0, %eax
	jmp	L488
L499:
	.loc 5 2326 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 5 2328 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -13(%ebp)
	movl	8(%ebp), %eax
	movb	$0, (%eax)
	incl	8(%ebp)
LBB94:
	.loc 5 2331 0
	cmpb	$63, -13(%ebp)
	jne	L500
	.loc 5 2334 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L501
	.loc 5 2334 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L502
	.loc 5 2334 0 discriminator 2
	cmpb	$62, -48(%ebp)
	je	L501
L502:
	.loc 5 2334 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$6, 12(%eax)
	movl	$0, %eax
	jmp	L488
L501:
	.loc 5 2335 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$62, %al
	sete	%al
	movzbl	%al, %eax
	addl	%eax, 8(%ebp)
	.loc 5 2337 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L503
L500:
LBB95:
LBB96:
	.loc 5 2339 0
	movb	-13(%ebp), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L504
LBB97:
	.loc 5 2341 0
	jmp	L505
L506:
	.loc 5 2341 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
L505:
	.loc 5 2341 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L506
	.loc 5 2344 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 5 2346 0
	jmp	L507
L511:
	.loc 5 2346 0 is_stmt 0 discriminator 9
	incl	8(%ebp)
L507:
	.loc 5 2346 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L508
	.loc 5 2346 0 discriminator 2
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$63, %al
	jne	L509
	.loc 5 2346 0 discriminator 5
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L508
	.loc 5 2346 0 discriminator 6
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L509
	.loc 5 2346 0 discriminator 7
	cmpb	$62, -48(%ebp)
	je	L508
L509:
	.loc 5 2346 0 discriminator 4
	movb	$1, %al
	jmp	L510
L508:
	.loc 5 2346 0 discriminator 3
	movb	$0, %al
L510:
	.loc 5 2346 0 discriminator 8
	testb	%al, %al
	jne	L511
	.loc 5 2347 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L512
	.loc 5 2347 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$6, 12(%eax)
	movl	$0, %eax
	jmp	L488
L512:
	.loc 5 2349 0 is_stmt 1
	cmpb	$0, -21(%ebp)
	je	L513
	.loc 5 2352 0
	movl	8(%ebp), %eax
	movb	$47, (%eax)
	.loc 5 2355 0
	movl	-28(%ebp), %eax
	movl	%eax, 8(%ebp)
	jmp	L503
L513:
	.loc 5 2360 0
	movl	-12(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 2361 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 2363 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -13(%ebp)
	movl	8(%ebp), %eax
	movb	$0, (%eax)
	incl	8(%ebp)
	.loc 5 2365 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$62, %al
	sete	%al
	movzbl	%al, %eax
	addl	%eax, 8(%ebp)
	jmp	L503
L504:
LBE97:
	.loc 5 2368 0
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$6, 12(%eax)
	movl	$0, %eax
	jmp	L488
L518:
LBE96:
LBE95:
LBE94:
LBE93:
	.loc 5 2373 0 discriminator 9
	incl	8(%ebp)
L514:
	.loc 5 2373 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L515
	.loc 5 2373 0 discriminator 2
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$63, %al
	jne	L516
	.loc 5 2373 0 discriminator 5
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L515
	.loc 5 2373 0 discriminator 6
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L516
	.loc 5 2373 0 discriminator 7
	cmpb	$62, -48(%ebp)
	je	L515
L516:
	.loc 5 2373 0 discriminator 4
	movb	$1, %al
	jmp	L517
L515:
	.loc 5 2373 0 discriminator 3
	movb	$0, %al
L517:
	.loc 5 2373 0 discriminator 8
	testb	%al, %al
	jne	L518
	.loc 5 2374 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L519
	.loc 5 2374 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$6, 12(%eax)
	movl	$0, %eax
	jmp	L488
L519:
	.loc 5 2376 0 is_stmt 1
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$62, %al
	jne	L520
	.loc 5 2376 0 is_stmt 0 discriminator 1
	movl	$2, %eax
	jmp	L521
L520:
	.loc 5 2376 0 discriminator 2
	movl	$1, %eax
L521:
	.loc 5 2376 0 discriminator 3
	addl	%eax, 8(%ebp)
L503:
LBE92:
	.loc 5 2380 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 2382 0
	movl	8(%ebp), %eax
L488:
LBE91:
	.loc 5 2383 0
	leave
LCFI239:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1251:
	.section .rdata,"dr"
LC22:
	.ascii "cursor\0"
LC23:
	.ascii "mark != s\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_110xml_parser5parseEPcPNS_15xml_node_structEjc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_110xml_parser5parseEPcPNS_15xml_node_structEjc:
LFB1252:
	.loc 5 2385 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1252
	pushl	%ebp
LCFI240:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI241:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
	movl	20(%ebp), %eax
	movb	%al, -48(%ebp)
LBB98:
	.loc 5 2387 0
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_121get_strconv_attributeEj
	movl	%eax, -20(%ebp)
	.loc 5 2388 0
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118get_strconv_pcdataEj
	movl	%eax, -24(%ebp)
	.loc 5 2390 0
	movb	$0, -9(%ebp)
	.loc 5 2391 0
	movl	12(%ebp), %eax
	movl	%eax, -36(%ebp)
	.loc 5 2392 0
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 5 2394 0
	jmp	L523
L593:
LBB99:
LBB100:
	.loc 5 2396 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	jne	L524
LBB101:
	.loc 5 2398 0
	incl	8(%ebp)
	jmp	L525
L603:
LBE101:
	.loc 5 2606 0
	nop
L525:
LBB125:
LBB102:
	.loc 5 2401 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	testb	%al, %al
	jns	L526
LBB103:
	.loc 5 2403 0
	movl	-44(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	$2, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB16:
	call	__ZN4pugi4impl12_GLOBAL__N_111append_nodeEPNS_15xml_node_structERNS1_13xml_allocatorENS_13xml_node_typeE
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	testl	%eax, %eax
	jne	L527
	.loc 5 2403 0 is_stmt 0 discriminator 2
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$3, 12(%eax)
	movl	$0, %eax
	jmp	L595
L527:
	.loc 5 2405 0 is_stmt 1
	movl	-36(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 5 2407 0
	jmp	L529
L530:
	.loc 5 2407 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
L529:
	.loc 5 2407 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$64, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L530
	.loc 5 2408 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -9(%ebp)
	movl	8(%ebp), %eax
	movb	$0, (%eax)
	incl	8(%ebp)
LBB104:
	.loc 5 2410 0
	cmpb	$62, -9(%ebp)
	je	L523
LBB105:
LBB106:
	.loc 5 2414 0
	movb	-9(%ebp), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L531
LBB107:
LBB108:
	.loc 5 2419 0
	jmp	L533
L532:
	jmp	L533
L534:
	.loc 5 2419 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
L533:
	.loc 5 2419 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L534
LBB109:
	.loc 5 2421 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	testb	%al, %al
	jns	L535
LBB110:
	.loc 5 2423 0
	movl	-44(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_119append_attribute_llEPNS_15xml_node_structERNS1_13xml_allocatorE
	movl	%eax, -32(%ebp)
	.loc 5 2424 0
	cmpl	$0, -32(%ebp)
	jne	L536
	.loc 5 2424 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$3, 12(%eax)
	movl	$0, %eax
	jmp	L595
L536:
	.loc 5 2426 0 is_stmt 1
	movl	-32(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 5 2428 0
	jmp	L537
L538:
	.loc 5 2428 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
L537:
	.loc 5 2428 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$64, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L538
	.loc 5 2429 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L539
	.loc 5 2429 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$12, 12(%eax)
	movl	$0, %eax
	jmp	L595
L539:
	.loc 5 2431 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -9(%ebp)
	movl	8(%ebp), %eax
	movb	$0, (%eax)
	incl	8(%ebp)
	.loc 5 2432 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L540
	.loc 5 2432 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$12, 12(%eax)
	movl	$0, %eax
	jmp	L595
L540:
	.loc 5 2434 0 is_stmt 1
	movb	-9(%ebp), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L541
	.loc 5 2436 0
	jmp	L542
L543:
	.loc 5 2436 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
L542:
	.loc 5 2436 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L543
	.loc 5 2437 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L544
	.loc 5 2437 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$12, 12(%eax)
	movl	$0, %eax
	jmp	L595
L544:
	.loc 5 2439 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -9(%ebp)
	.loc 5 2440 0
	incl	8(%ebp)
L541:
	.loc 5 2443 0
	cmpb	$61, -9(%ebp)
	jne	L545
	.loc 5 2445 0
	jmp	L546
L547:
	.loc 5 2445 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
L546:
	.loc 5 2445 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L547
	.loc 5 2447 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$34, %al
	je	L548
	.loc 5 2447 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$39, %al
	jne	L549
L548:
	.loc 5 2449 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -9(%ebp)
	.loc 5 2450 0
	incl	8(%ebp)
	.loc 5 2451 0
	movl	-32(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 5 2453 0
	movsbl	-9(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	-20(%ebp), %eax
	call	*%eax
	movl	%eax, 8(%ebp)
	.loc 5 2455 0
	cmpl	$0, 8(%ebp)
	jne	L550
	.loc 5 2455 0 is_stmt 0 discriminator 1
	movl	-32(%ebp), %eax
	movl	8(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$12, 12(%eax)
	movl	$0, %eax
	jmp	L595
L550:
	.loc 5 2460 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	testb	%al, %al
	jns	L552
	.loc 5 2460 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$12, 12(%eax)
	movl	$0, %eax
	jmp	L595
L549:
	.loc 5 2462 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$12, 12(%eax)
	movl	$0, %eax
	jmp	L595
L552:
LBE110:
LBE109:
LBE108:
	.loc 5 2417 0
	jmp	L532
L545:
LBB114:
LBB112:
LBB111:
	.loc 5 2464 0
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$12, 12(%eax)
	movl	$0, %eax
	jmp	L595
L535:
LBE111:
	.loc 5 2466 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$47, %al
	jne	L553
	.loc 5 2468 0
	incl	8(%ebp)
	.loc 5 2470 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$62, %al
	jne	L554
	.loc 5 2472 0
	movl	-36(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 5 2473 0
	incl	8(%ebp)
	.loc 5 2474 0
	jmp	L523
L554:
	.loc 5 2476 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L556
	.loc 5 2476 0 is_stmt 0 discriminator 1
	cmpb	$62, -48(%ebp)
	jne	L556
	.loc 5 2478 0 is_stmt 1
	movl	-36(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 5 2479 0
	jmp	L523
L556:
	.loc 5 2481 0
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$11, 12(%eax)
	movl	$0, %eax
	jmp	L595
L553:
	.loc 5 2483 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$62, %al
	jne	L557
	.loc 5 2485 0
	incl	8(%ebp)
	.loc 5 2487 0
	jmp	L523
L557:
	.loc 5 2489 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L558
	.loc 5 2489 0 is_stmt 0 discriminator 1
	cmpb	$62, -48(%ebp)
	je	L599
L558:
	.loc 5 2493 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$11, 12(%eax)
	movl	$0, %eax
	jmp	L595
L531:
LBE112:
LBE114:
LBE107:
	.loc 5 2498 0
	cmpb	$47, -9(%ebp)
	jne	L559
	.loc 5 2500 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L560
	.loc 5 2500 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L561
	.loc 5 2500 0 discriminator 2
	cmpb	$62, -48(%ebp)
	je	L560
L561:
	.loc 5 2500 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$11, 12(%eax)
	movl	$0, %eax
	jmp	L595
L560:
	.loc 5 2502 0 is_stmt 1
	movl	-36(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 5 2504 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$62, %al
	sete	%al
	movzbl	%al, %eax
	addl	%eax, 8(%ebp)
	jmp	L523
L559:
	.loc 5 2506 0
	cmpb	$0, -9(%ebp)
	jne	L562
	.loc 5 2509 0
	decl	8(%ebp)
	.loc 5 2511 0
	cmpb	$62, -48(%ebp)
	je	L523
	.loc 5 2511 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$11, 12(%eax)
	movl	$0, %eax
	jmp	L595
L562:
	.loc 5 2513 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$11, 12(%eax)
	movl	$0, %eax
	jmp	L595
L526:
LBE106:
LBE105:
LBE104:
LBE103:
LBB120:
LBB121:
	.loc 5 2515 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$47, %al
	jne	L563
LBB122:
	.loc 5 2517 0
	incl	8(%ebp)
	.loc 5 2519 0
	movl	-36(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 5 2520 0
	cmpl	$0, -16(%ebp)
	jne	L600
	.loc 5 2520 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$14, 12(%eax)
	movl	$0, %eax
	jmp	L595
L566:
	.loc 5 2524 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %dl
	movl	-16(%ebp), %eax
	movb	(%eax), %al
	cmpb	%al, %dl
	setne	%al
	incl	8(%ebp)
	incl	-16(%ebp)
	testb	%al, %al
	je	L565
	.loc 5 2524 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$14, 12(%eax)
	movl	$0, %eax
	jmp	L595
L600:
	.loc 5 2522 0 is_stmt 1
	nop
L565:
	.loc 5 2522 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$64, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L566
	.loc 5 2527 0 is_stmt 1
	movl	-16(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L567
	.loc 5 2529 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L568
	.loc 5 2529 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movb	(%eax), %al
	cmpb	-48(%ebp), %al
	jne	L568
	.loc 5 2529 0 discriminator 2
	movl	-16(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L568
	.loc 5 2529 0 discriminator 3
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$13, 12(%eax)
	movl	$0, %eax
	jmp	L595
L568:
	.loc 5 2530 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$14, 12(%eax)
	movl	$0, %eax
	jmp	L595
L567:
	.loc 5 2533 0
	movl	-36(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 5 2535 0
	jmp	L569
L570:
	.loc 5 2535 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
L569:
	.loc 5 2535 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L570
	.loc 5 2537 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L571
	.loc 5 2539 0
	cmpb	$62, -48(%ebp)
	je	L523
	.loc 5 2539 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$13, 12(%eax)
	movl	$0, %eax
	jmp	L595
L571:
	.loc 5 2543 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L572
	.loc 5 2543 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$13, 12(%eax)
	movl	$0, %eax
	jmp	L595
L572:
	.loc 5 2544 0 is_stmt 1
	incl	8(%ebp)
	jmp	L523
L563:
LBE122:
	.loc 5 2547 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$63, %al
	jne	L573
	.loc 5 2549 0
	movsbl	-48(%ebp), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-36(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_110xml_parser14parse_questionEPcRPNS_15xml_node_structEjc
	subl	$16, %esp
	movl	%eax, 8(%ebp)
	.loc 5 2550 0
	cmpl	$0, 8(%ebp)
	jne	L574
	.loc 5 2550 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	jmp	L595
L574:
	.loc 5 2552 0 is_stmt 1
	movl	-36(%ebp), %eax
	testl	%eax, %eax
	jne	L575
	.loc 5 2552 0 is_stmt 0 discriminator 1
	movl	$2552, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC22, (%esp)
	call	__assert
L575:
	.loc 5 2553 0 is_stmt 1
	movl	-36(%ebp), %eax
	movl	(%eax), %eax
	andl	$7, %eax
	cmpl	$6, %eax
	jne	L523
	jmp	L532
L573:
	.loc 5 2555 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$33, %al
	jne	L576
	.loc 5 2557 0
	movsbl	-48(%ebp), %ecx
	movl	-36(%ebp), %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_110xml_parser17parse_exclamationEPcPNS_15xml_node_structEjc
	subl	$16, %esp
	movl	%eax, 8(%ebp)
	.loc 5 2558 0
	cmpl	$0, 8(%ebp)
	jne	L523
	.loc 5 2558 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	jmp	L595
L576:
	.loc 5 2560 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L577
	.loc 5 2560 0 is_stmt 0 discriminator 1
	cmpb	$63, -48(%ebp)
	jne	L577
	.loc 5 2560 0 discriminator 2
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$6, 12(%eax)
	movl	$0, %eax
	jmp	L595
L577:
	.loc 5 2561 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$5, 12(%eax)
	movl	$0, %eax
	jmp	L595
L524:
LBE121:
LBE120:
LBE102:
LBE125:
	.loc 5 2565 0
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 5 2567 0
	jmp	L578
L579:
	.loc 5 2567 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
L578:
	.loc 5 2567 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L579
	.loc 5 2569 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	jne	L580
	.loc 5 2572 0
	movl	-28(%ebp), %eax
	cmpl	8(%ebp), %eax
	jne	L581
	.loc 5 2572 0 is_stmt 0 discriminator 1
	movl	$2572, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC23, (%esp)
	call	__assert
L581:
	.loc 5 2574 0 is_stmt 1
	movl	16(%ebp), %eax
	andl	$1032, %eax
	testl	%eax, %eax
	je	L601
L582:
	.loc 5 2578 0
	movl	16(%ebp), %eax
	andl	$1024, %eax
	testl	%eax, %eax
	je	L580
	.loc 5 2580 0
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$47, %al
	jne	L602
	.loc 5 2580 0 is_stmt 0 discriminator 2
	movl	-36(%ebp), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	jne	L602
L580:
	.loc 5 2584 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 5 2586 0
	movl	-36(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L588
	.loc 5 2588 0
	movl	-44(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	$3, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111append_nodeEPNS_15xml_node_structERNS1_13xml_allocatorENS_13xml_node_typeE
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	testl	%eax, %eax
	jne	L585
	.loc 5 2588 0 is_stmt 0 discriminator 2
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$3, 12(%eax)
	movl	$0, %eax
	jmp	L595
L585:
	.loc 5 2589 0 is_stmt 1
	movl	-36(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 2591 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	-24(%ebp), %eax
	call	*%eax
LEHE16:
	movl	%eax, 8(%ebp)
	.loc 5 2593 0
	movl	-36(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 5 2595 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L603
	jmp	L587
L591:
	.loc 5 2599 0 discriminator 6
	incl	8(%ebp)
L588:
	.loc 5 2599 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L589
	.loc 5 2599 0 discriminator 2
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	je	L589
	.loc 5 2599 0 discriminator 4
	movb	$1, %al
	jmp	L590
L589:
	.loc 5 2599 0 discriminator 3
	movb	$0, %al
L590:
	.loc 5 2599 0 discriminator 5
	testb	%al, %al
	jne	L591
	.loc 5 2600 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L604
L592:
	.loc 5 2602 0
	incl	8(%ebp)
	.loc 5 2606 0
	jmp	L603
L599:
LBB126:
LBB124:
LBB123:
LBB119:
LBB118:
LBB117:
LBB116:
LBB115:
LBB113:
	.loc 5 2491 0
	nop
	jmp	L523
L601:
LBE113:
LBE115:
LBE116:
LBE117:
LBE118:
LBE119:
LBE123:
LBE124:
LBE126:
	.loc 5 2576 0
	nop
	jmp	L523
L602:
	.loc 5 2580 0
	nop
L523:
LBE100:
LBE99:
	.loc 5 2394 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	L593
	jmp	L587
L604:
LBB128:
LBB127:
	.loc 5 2600 0
	nop
L587:
LBE127:
LBE128:
	.loc 5 2611 0
	movl	-36(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L594
	.loc 5 2611 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	$14, 12(%eax)
	movl	$0, %eax
	jmp	L595
L594:
	.loc 5 2613 0 is_stmt 1
	movl	8(%ebp), %eax
L595:
	jmp	L598
L597:
	movl	%eax, (%esp)
LEHB17:
	call	__Unwind_Resume
LEHE17:
L598:
LBE98:
	.loc 5 2614 0
	leave
LCFI242:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1252:
	.section	.gcc_except_table,"w"
LLSDA1252:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1252-LLSDACSB1252
LLSDACSB1252:
	.uleb128 LEHB16-LFB1252
	.uleb128 LEHE16-LEHB16
	.uleb128 L597-LFB1252
	.uleb128 0
	.uleb128 LEHB17-LFB1252
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
LLSDACSE1252:
	.text
	.section .rdata,"dr"
	.align 4
LC24:
	.ascii "result.offset >= 0 && static_cast<size_t>(result.offset) <= length\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_110xml_parser5parseEPcjPNS_15xml_node_structEj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_110xml_parser5parseEPcjPNS_15xml_node_structEj:
LFB1253:
	.loc 5 2616 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1253
	pushl	%ebp
LCFI243:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI244:
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
LBB129:
	.loc 5 2618 0
	movl	20(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 5 2621 0
	movl	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 40(%eax)
	.loc 5 2624 0
	cmpl	$0, 16(%ebp)
	jne	L606
	.loc 5 2624 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117make_parse_resultENS_16xml_parse_statusEi
	jmp	L605
L606:
	.loc 5 2627 0 is_stmt 1
	movl	-28(%ebp), %eax
	leal	32(%eax), %edx
	leal	-48(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_110xml_parserC1ERKNS1_13xml_allocatorE
	subl	$4, %esp
	.loc 5 2630 0
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movb	(%eax), %al
	movb	%al, -29(%ebp)
	.loc 5 2631 0
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	.loc 5 2634 0
	movsbl	-29(%ebp), %edx
	leal	-48(%ebp), %eax
	movl	%edx, 12(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB18:
	call	__ZN4pugi4impl12_GLOBAL__N_110xml_parser5parseEPcPNS_15xml_node_structEjc
LEHE18:
	subl	$16, %esp
	.loc 5 2636 0
	movl	-40(%ebp), %eax
	testl	%eax, %eax
	je	L608
	.loc 5 2636 0 is_stmt 0 discriminator 1
	movl	-40(%ebp), %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	jmp	L609
L608:
	.loc 5 2636 0 discriminator 2
	movl	$0, %eax
L609:
	.loc 5 2636 0 discriminator 3
	movl	-36(%ebp), %ecx
	leal	-60(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117make_parse_resultENS_16xml_parse_statusEi
	.loc 5 2637 0 is_stmt 1 discriminator 3
	movl	-56(%ebp), %eax
	testl	%eax, %eax
	js	L610
	.loc 5 2637 0 is_stmt 0 discriminator 2
	movl	-56(%ebp), %eax
	cmpl	16(%ebp), %eax
	jbe	L611
L610:
	.loc 5 2637 0 discriminator 1
	movl	$2637, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC24, (%esp)
	call	__assert
L611:
	.loc 5 2640 0 is_stmt 1
	cmpl	$0, -28(%ebp)
	je	L612
	.loc 5 2640 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	leal	32(%eax), %ecx
	jmp	L613
L612:
	.loc 5 2640 0 discriminator 2
	movl	$0, %ecx
L613:
	.loc 5 2640 0 discriminator 3
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 5 2643 0 is_stmt 1 discriminator 3
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi16xml_parse_resultcvbEv
	testb	%al, %al
	je	L614
	.loc 5 2643 0 is_stmt 0 discriminator 1
	cmpb	$60, -29(%ebp)
	jne	L614
	.loc 5 2643 0 discriminator 3
	movb	$1, %al
	jmp	L615
L614:
	.loc 5 2643 0 discriminator 2
	movb	$0, %al
L615:
	.loc 5 2643 0 discriminator 4
	testb	%al, %al
	je	L616
	.loc 5 2646 0 is_stmt 1
	movl	16(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	$5, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117make_parse_resultENS_16xml_parse_statusEi
	jmp	L605
L616:
	.loc 5 2649 0
	movl	8(%ebp), %eax
	movl	%eax, %edx
	leal	-60(%ebp), %ebx
	movl	$3, %eax
	movl	%edx, %edi
	movl	%ebx, %esi
	movl	%eax, %ecx
	rep movsl
	jmp	L605
L619:
	movl	%eax, (%esp)
LEHB19:
	call	__Unwind_Resume
LEHE19:
L605:
LBE129:
	.loc 5 2650 0
	movl	8(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
LCFI245:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1253:
	.section	.gcc_except_table,"w"
LLSDA1253:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1253-LLSDACSB1253
LLSDACSB1253:
	.uleb128 LEHB18-LFB1253
	.uleb128 LEHE18-LEHB18
	.uleb128 L619-LFB1253
	.uleb128 0
	.uleb128 LEHB19-LFB1253
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSE1253:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_125get_write_native_encodingEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_125get_write_native_encodingEv:
LFB1254:
	.loc 5 2655 0
	.cfi_startproc
	pushl	%ebp
LCFI246:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI247:
	.cfi_def_cfa_register 5
	.loc 5 2659 0
	movl	$1, %eax
	.loc 5 2661 0
	popl	%ebp
LCFI248:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1254:
	.def	__ZN4pugi4impl12_GLOBAL__N_118get_write_encodingENS_12xml_encodingE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118get_write_encodingENS_12xml_encodingE:
LFB1255:
	.loc 5 2664 0
	.cfi_startproc
	pushl	%ebp
LCFI249:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI250:
	.cfi_def_cfa_register 5
	.loc 5 2666 0
	cmpl	$8, 8(%ebp)
	jne	L623
	.loc 5 2666 0 is_stmt 0 discriminator 1
	call	__ZN4pugi4impl12_GLOBAL__N_118get_wchar_encodingEv
	jmp	L624
L623:
	.loc 5 2669 0 is_stmt 1
	cmpl	$4, 8(%ebp)
	jne	L625
	.loc 5 2669 0 is_stmt 0 discriminator 1
	call	__ZN4pugi4impl12_GLOBAL__N_116is_little_endianEv
	testb	%al, %al
	je	L626
	movl	$2, %eax
	jmp	L627
L626:
	.loc 5 2669 0 discriminator 2
	movl	$3, %eax
L627:
	.loc 5 2669 0 discriminator 3
	jmp	L624
L625:
	.loc 5 2672 0 is_stmt 1
	cmpl	$7, 8(%ebp)
	jne	L628
	.loc 5 2672 0 is_stmt 0 discriminator 1
	call	__ZN4pugi4impl12_GLOBAL__N_116is_little_endianEv
	testb	%al, %al
	je	L629
	movl	$5, %eax
	jmp	L630
L629:
	.loc 5 2672 0 discriminator 2
	movl	$6, %eax
L630:
	.loc 5 2672 0 discriminator 3
	jmp	L624
L628:
	.loc 5 2675 0 is_stmt 1
	cmpl	$0, 8(%ebp)
	je	L631
	.loc 5 2675 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	jmp	L624
L631:
	.loc 5 2678 0 is_stmt 1
	movl	$1, %eax
L624:
	.loc 5 2679 0
	popl	%ebp
LCFI251:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1255:
	.section .rdata,"dr"
LC25:
	.ascii "length > 4\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_116get_valid_lengthEPKcj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_116get_valid_lengthEPKcj:
LFB1256:
	.loc 5 2755 0
	.cfi_startproc
	pushl	%ebp
LCFI252:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI253:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB130:
	.loc 5 2756 0
	cmpl	$4, 12(%ebp)
	ja	L633
	.loc 5 2756 0 is_stmt 0 discriminator 1
	movl	$2756, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC25, (%esp)
	call	__assert
L633:
LBB131:
	.loc 5 2758 0 is_stmt 1
	movl	$1, -12(%ebp)
	jmp	L634
L637:
LBB132:
	.loc 5 2760 0
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movb	(%eax), %al
	movb	%al, -13(%ebp)
	.loc 5 2763 0
	movzbl	-13(%ebp), %eax
	andl	$192, %eax
	cmpl	$128, %eax
	je	L635
	.loc 5 2763 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	jmp	L636
L635:
LBE132:
	.loc 5 2758 0 is_stmt 1
	incl	-12(%ebp)
L634:
	.loc 5 2758 0 is_stmt 0 discriminator 1
	cmpl	$4, -12(%ebp)
	setbe	%al
	testb	%al, %al
	jne	L637
LBE131:
	.loc 5 2767 0 is_stmt 1
	movl	12(%ebp), %eax
L636:
LBE130:
	.loc 5 2768 0
	leave
LCFI254:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1256:
	.def	__ZN4pugi4impl12_GLOBAL__N_114convert_bufferEPcPhPtPjPKcjNS_12xml_encodingE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114convert_bufferEPcPhPtPjPKcjNS_12xml_encodingE:
LFB1257:
	.loc 5 2771 0
	.cfi_startproc
	pushl	%ebp
LCFI255:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI256:
	.cfi_def_cfa_register 5
	subl	$56, %esp
LBB133:
LBB134:
	.loc 5 2772 0
	cmpl	$3, 32(%ebp)
	je	L639
	.loc 5 2772 0 is_stmt 0 discriminator 1
	cmpl	$2, 32(%ebp)
	jne	L640
L639:
LBB135:
	.loc 5 2774 0 is_stmt 1
	movl	16(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 5 2777 0
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf16_writerENS1_9opt_falseEE17decode_utf8_blockEPKhjPt
	movl	%eax, -36(%ebp)
	.loc 5 2780 0
	call	__ZN4pugi4impl12_GLOBAL__N_116is_little_endianEv
	testb	%al, %al
	je	L641
	.loc 5 2780 0 is_stmt 0 discriminator 1
	movl	$2, %eax
	jmp	L642
L641:
	.loc 5 2780 0 discriminator 2
	movl	$3, %eax
L642:
	.loc 5 2780 0 discriminator 3
	movl	%eax, -40(%ebp)
	.loc 5 2782 0 is_stmt 1 discriminator 3
	movl	-40(%ebp), %eax
	cmpl	32(%ebp), %eax
	je	L643
	.loc 5 2782 0 is_stmt 0 discriminator 1
	movl	-36(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	%eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_123convert_utf_endian_swapItEEvPT_PKS3_j
L643:
	.loc 5 2784 0 is_stmt 1
	movl	-36(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	%eax
	sall	%eax
	jmp	L644
L640:
LBE135:
LBE134:
LBB136:
	.loc 5 2787 0
	cmpl	$6, 32(%ebp)
	je	L645
	.loc 5 2787 0 is_stmt 0 discriminator 1
	cmpl	$5, 32(%ebp)
	jne	L646
L645:
LBB137:
	.loc 5 2789 0 is_stmt 1
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 2792 0
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf32_writerENS1_9opt_falseEE17decode_utf8_blockEPKhjPj
	movl	%eax, -24(%ebp)
	.loc 5 2795 0
	call	__ZN4pugi4impl12_GLOBAL__N_116is_little_endianEv
	testb	%al, %al
	je	L647
	.loc 5 2795 0 is_stmt 0 discriminator 1
	movl	$5, %eax
	jmp	L648
L647:
	.loc 5 2795 0 discriminator 2
	movl	$6, %eax
L648:
	.loc 5 2795 0 discriminator 3
	movl	%eax, -28(%ebp)
	.loc 5 2797 0 is_stmt 1 discriminator 3
	movl	-28(%ebp), %eax
	cmpl	32(%ebp), %eax
	je	L649
	.loc 5 2797 0 is_stmt 0 discriminator 1
	movl	-24(%ebp), %edx
	movl	-20(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_123convert_utf_endian_swapIjEEvPT_PKS3_j
L649:
	.loc 5 2799 0 is_stmt 1
	movl	-24(%ebp), %edx
	movl	-20(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	sall	$2, %eax
	jmp	L644
L646:
LBE137:
LBE136:
LBB138:
	.loc 5 2802 0
	cmpl	$9, 32(%ebp)
	jne	L650
LBB139:
	.loc 5 2804 0
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 2805 0
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_13latin1_writerENS1_9opt_falseEE17decode_utf8_blockEPKhjPh
	movl	%eax, -16(%ebp)
	.loc 5 2807 0
	movl	-16(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	jmp	L644
L650:
LBE139:
LBE138:
	.loc 5 2810 0
	movl	$2810, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC14, (%esp)
	call	__assert
L644:
LBE133:
	.loc 5 2812 0
	leave
LCFI257:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1257:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerC2ERNS_10xml_writerENS_12xml_encodingE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerC2ERNS_10xml_writerENS_12xml_encodingE:
LFB1259:
	.loc 5 2821 0
	.cfi_startproc
	pushl	%ebp
LCFI258:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI259:
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
LBB140:
	.loc 5 2821 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 10240(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 10244(%eax)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118get_write_encodingENS_12xml_encodingE
	movl	-4(%ebp), %edx
	movl	%eax, 10248(%edx)
LBE140:
	.loc 5 2824 0
	leave
LCFI260:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1259:
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerC1ERNS_10xml_writerENS_12xml_encodingE;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerC1ERNS_10xml_writerENS_12xml_encodingE,__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerC2ERNS_10xml_writerENS_12xml_encodingE
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerD2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerD2Ev:
LFB1262:
	.loc 5 2826 0
	.cfi_startproc
	pushl	%ebp
LCFI261:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI262:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB141:
	.loc 5 2828 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEv
LBE141:
	.loc 5 2829 0
	leave
LCFI263:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1262:
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerD1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerD1Ev,__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerD2Ev
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEv:
LFB1264:
	.loc 5 2831 0
	.cfi_startproc
	pushl	%ebp
LCFI264:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI265:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 2833 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %ecx
	movl	-12(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEPKcj
	subl	$8, %esp
	.loc 5 2834 0
	movl	-12(%ebp), %eax
	movl	$0, 10244(%eax)
	.loc 5 2835 0
	leave
LCFI266:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1264:
	.section .rdata,"dr"
LC26:
	.ascii "result <= sizeof(scratch)\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEPKcj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEPKcj:
LFB1265:
	.loc 5 2837 0
	.cfi_startproc
	pushl	%ebp
LCFI267:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI268:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
LBB142:
	.loc 5 2839 0
	cmpl	$0, 12(%ebp)
	je	L660
L656:
LBB143:
	.loc 5 2842 0
	movl	-28(%ebp), %eax
	movl	10248(%eax), %ebx
	call	__ZN4pugi4impl12_GLOBAL__N_125get_write_native_encodingEv
	cmpl	%eax, %ebx
	sete	%al
	testb	%al, %al
	je	L658
	.loc 5 2843 0
	movl	-28(%ebp), %eax
	movl	10240(%eax), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	10240(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	*%ebx
	subl	$8, %esp
	jmp	L655
L658:
LBB144:
	.loc 5 2847 0
	movl	-28(%ebp), %eax
	movl	10248(%eax), %eax
	movl	-28(%ebp), %edx
	leal	2048(%edx), %esi
	movl	-28(%ebp), %edx
	leal	2048(%edx), %ebx
	movl	-28(%ebp), %edx
	leal	2048(%edx), %ecx
	movl	-28(%ebp), %edx
	addl	$2048, %edx
	movl	%eax, 24(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114convert_bufferEPcPhPtPjPKcjNS_12xml_encodingE
	movl	%eax, -12(%ebp)
	.loc 5 2848 0
	cmpl	$8192, -12(%ebp)
	jbe	L659
	.loc 5 2848 0 is_stmt 0 discriminator 1
	movl	$2848, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC26, (%esp)
	call	__assert
L659:
	.loc 5 2851 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	10240(%eax), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %ebx
	movl	-28(%ebp), %eax
	leal	2048(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	10240(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	*%ebx
	subl	$8, %esp
	jmp	L655
L660:
LBE144:
LBE143:
	.loc 5 2839 0
	nop
L655:
LBE142:
	.loc 5 2853 0
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI269:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1265:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKcj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKcj:
LFB1266:
	.loc 5 2855 0
	.cfi_startproc
	pushl	%ebp
LCFI270:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI271:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB145:
LBB146:
	.loc 5 2857 0
	movl	-28(%ebp), %eax
	movl	10244(%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	cmpl	$2048, %eax
	jbe	L662
LBB147:
	.loc 5 2860 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEv
LBB148:
	.loc 5 2863 0
	cmpl	$2048, 12(%ebp)
	jbe	L662
LBB149:
	.loc 5 2865 0
	movl	-28(%ebp), %eax
	movl	10248(%eax), %ebx
	call	__ZN4pugi4impl12_GLOBAL__N_125get_write_native_encodingEv
	cmpl	%eax, %ebx
	sete	%al
	testb	%al, %al
	je	L665
	.loc 5 2868 0
	movl	-28(%ebp), %eax
	movl	10240(%eax), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	10240(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	*%ebx
	subl	$8, %esp
	.loc 5 2869 0
	jmp	L661
L666:
LBB150:
	.loc 5 2877 0
	movl	$2048, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_116get_valid_lengthEPKcj
	movl	%eax, -12(%ebp)
	.loc 5 2880 0
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEPKcj
	subl	$8, %esp
	.loc 5 2883 0
	movl	-12(%ebp), %eax
	addl	%eax, 8(%ebp)
	.loc 5 2884 0
	movl	-12(%ebp), %eax
	subl	%eax, 12(%ebp)
L665:
LBE150:
	.loc 5 2873 0 discriminator 1
	cmpl	$2048, 12(%ebp)
	seta	%al
	testb	%al, %al
	jne	L666
	.loc 5 2888 0
	movl	-28(%ebp), %eax
	movl	$0, 10244(%eax)
L662:
LBE149:
LBE148:
LBE147:
LBE146:
	.loc 5 2892 0
	movl	-28(%ebp), %eax
	movl	10244(%eax), %edx
	movl	-28(%ebp), %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_memcpy
	.loc 5 2893 0
	movl	-28(%ebp), %eax
	movl	10244(%eax), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 10244(%eax)
L661:
LBE145:
	.loc 5 2894 0
	movl	-4(%ebp), %ebx
	leave
LCFI272:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1266:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc:
LFB1267:
	.loc 5 2896 0
	.cfi_startproc
	pushl	%ebp
LCFI273:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI274:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 2898 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19strlengthEPKc
	movl	-12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKcj
	subl	$8, %esp
	.loc 5 2899 0
	leave
LCFI275:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1267:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc:
LFB1268:
	.loc 5 2901 0
	.cfi_startproc
	pushl	%ebp
LCFI276:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI277:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 5 2903 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	incl	%eax
	cmpl	$2048, %eax
	jbe	L669
	.loc 5 2903 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEv
L669:
	.loc 5 2905 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	movl	-12(%ebp), %edx
	movb	-16(%ebp), %cl
	movb	%cl, (%edx,%eax)
	.loc 5 2906 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	1(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 10244(%eax)
	.loc 5 2907 0
	leave
LCFI278:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1268:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcc:
LFB1269:
	.loc 5 2909 0
	.cfi_startproc
	pushl	%ebp
LCFI279:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI280:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movb	%dl, -16(%ebp)
	movb	%al, -20(%ebp)
	.loc 5 2911 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	addl	$2, %eax
	cmpl	$2048, %eax
	jbe	L671
	.loc 5 2911 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEv
L671:
	.loc 5 2913 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	movl	-12(%ebp), %edx
	movb	-16(%ebp), %cl
	movb	%cl, (%edx,%eax)
	.loc 5 2914 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	1(%eax), %ecx
	movl	-12(%ebp), %eax
	movb	-20(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2915 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	2(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 10244(%eax)
	.loc 5 2916 0
	leave
LCFI281:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1269:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEccc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEccc:
LFB1270:
	.loc 5 2918 0
	.cfi_startproc
	pushl	%ebp
LCFI282:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI283:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	movl	12(%ebp), %edx
	movl	16(%ebp), %eax
	movb	%cl, -16(%ebp)
	movb	%dl, -20(%ebp)
	movb	%al, -24(%ebp)
	.loc 5 2920 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	addl	$3, %eax
	cmpl	$2048, %eax
	jbe	L673
	.loc 5 2920 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEv
L673:
	.loc 5 2922 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	movl	-12(%ebp), %edx
	movb	-16(%ebp), %cl
	movb	%cl, (%edx,%eax)
	.loc 5 2923 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	1(%eax), %ecx
	movl	-12(%ebp), %eax
	movb	-20(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2924 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	2(%eax), %ecx
	movl	-12(%ebp), %eax
	movb	-24(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2925 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	3(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 10244(%eax)
	.loc 5 2926 0
	leave
LCFI284:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1270:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcccc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcccc:
LFB1271:
	.loc 5 2928 0
	.cfi_startproc
	pushl	%ebp
LCFI285:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI286:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ebx
	movl	12(%ebp), %ecx
	movl	16(%ebp), %edx
	movl	20(%ebp), %eax
	movb	%bl, -16(%ebp)
	movb	%cl, -20(%ebp)
	movb	%dl, -24(%ebp)
	movb	%al, -28(%ebp)
	.loc 5 2930 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	addl	$4, %eax
	cmpl	$2048, %eax
	jbe	L675
	.loc 5 2930 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEv
L675:
	.loc 5 2932 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	movl	-12(%ebp), %edx
	movb	-16(%ebp), %cl
	movb	%cl, (%edx,%eax)
	.loc 5 2933 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	1(%eax), %ecx
	movl	-12(%ebp), %eax
	movb	-20(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2934 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	2(%eax), %ecx
	movl	-12(%ebp), %eax
	movb	-24(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2935 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	3(%eax), %ecx
	movl	-12(%ebp), %eax
	movb	-28(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2936 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 10244(%eax)
	.loc 5 2937 0
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI287:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1271:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEccccc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEccccc:
LFB1272:
	.loc 5 2939 0
	.cfi_startproc
	pushl	%ebp
LCFI288:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI289:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	24(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	%esi, %eax
	movb	%al, -16(%ebp)
	movb	%bl, -20(%ebp)
	movb	%cl, -24(%ebp)
	movb	%dl, -28(%ebp)
	movb	-36(%ebp), %al
	movb	%al, -32(%ebp)
	.loc 5 2941 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	addl	$5, %eax
	cmpl	$2048, %eax
	jbe	L677
	.loc 5 2941 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEv
L677:
	.loc 5 2943 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	movl	-12(%ebp), %edx
	movb	-16(%ebp), %cl
	movb	%cl, (%edx,%eax)
	.loc 5 2944 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	1(%eax), %ecx
	movl	-12(%ebp), %eax
	movb	-20(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2945 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	2(%eax), %ecx
	movl	-12(%ebp), %eax
	movb	-24(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2946 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	3(%eax), %ecx
	movl	-12(%ebp), %eax
	movb	-28(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2947 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	4(%eax), %ecx
	movl	-12(%ebp), %eax
	movb	-32(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2948 0
	movl	-12(%ebp), %eax
	movl	10244(%eax), %eax
	leal	5(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 10244(%eax)
	.loc 5 2949 0
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI290:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE1272:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcccccc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcccccc:
LFB1273:
	.loc 5 2951 0
	.cfi_startproc
	pushl	%ebp
LCFI291:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI292:
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %edi
	movl	12(%ebp), %esi
	movl	16(%ebp), %ebx
	movl	20(%ebp), %ecx
	movl	24(%ebp), %edx
	movl	28(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	%edi, %eax
	movb	%al, -32(%ebp)
	movl	%esi, %eax
	movb	%al, -36(%ebp)
	movb	%bl, -40(%ebp)
	movb	%cl, -44(%ebp)
	movb	%dl, -48(%ebp)
	movb	-56(%ebp), %al
	movb	%al, -52(%ebp)
	.loc 5 2953 0
	movl	-28(%ebp), %eax
	movl	10244(%eax), %eax
	addl	$6, %eax
	cmpl	$2048, %eax
	jbe	L679
	.loc 5 2953 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5flushEv
L679:
	.loc 5 2955 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	10244(%eax), %eax
	movl	-28(%ebp), %edx
	movb	-32(%ebp), %cl
	movb	%cl, (%edx,%eax)
	.loc 5 2956 0
	movl	-28(%ebp), %eax
	movl	10244(%eax), %eax
	leal	1(%eax), %ecx
	movl	-28(%ebp), %eax
	movb	-36(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2957 0
	movl	-28(%ebp), %eax
	movl	10244(%eax), %eax
	leal	2(%eax), %ecx
	movl	-28(%ebp), %eax
	movb	-40(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2958 0
	movl	-28(%ebp), %eax
	movl	10244(%eax), %eax
	leal	3(%eax), %ecx
	movl	-28(%ebp), %eax
	movb	-44(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2959 0
	movl	-28(%ebp), %eax
	movl	10244(%eax), %eax
	leal	4(%eax), %ecx
	movl	-28(%ebp), %eax
	movb	-48(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2960 0
	movl	-28(%ebp), %eax
	movl	10244(%eax), %eax
	leal	5(%eax), %ecx
	movl	-28(%ebp), %eax
	movb	-52(%ebp), %dl
	movb	%dl, (%eax,%ecx)
	.loc 5 2961 0
	movl	-28(%ebp), %eax
	movl	10244(%eax), %eax
	leal	6(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 10244(%eax)
	.loc 5 2962 0
	addl	$44, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
LCFI293:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$24
	.cfi_endproc
LFE1273:
	.section .rdata,"dr"
LC27:
	.ascii "ch < 32\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_119text_output_escapedERNS1_19xml_buffered_writerEPKcNS1_11chartypex_tE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119text_output_escapedERNS1_19xml_buffered_writerEPKcNS1_11chartypex_tE:
LFB1274:
	.loc 5 2995 0
	.cfi_startproc
	pushl	%ebp
LCFI294:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI295:
	.cfi_def_cfa_register 5
	subl	$72, %esp
LBB151:
	.loc 5 2996 0
	jmp	L681
L692:
LBB152:
	.loc 5 2998 0
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 3001 0
	jmp	L682
L683:
	.loc 5 3001 0 is_stmt 0 discriminator 2
	incl	12(%ebp)
L682:
	.loc 5 3001 0 discriminator 1
	movl	12(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %edx
	movl	16(%ebp), %eax
	andl	%edx, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L683
	.loc 5 3003 0 is_stmt 1
	movl	12(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKcj
	subl	$8, %esp
LBB153:
	.loc 5 3005 0
	movl	12(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	cmpl	$38, %eax
	je	L687
	cmpl	$38, %eax
	jg	L690
	testl	%eax, %eax
	je	L693
	cmpl	$34, %eax
	je	L686
	jmp	L684
L690:
	cmpl	$60, %eax
	je	L688
	cmpl	$62, %eax
	je	L689
	jmp	L684
L687:
LBB154:
	.loc 5 3009 0
	movl	$59, 16(%esp)
	movl	$112, 12(%esp)
	movl	$109, 8(%esp)
	movl	$97, 4(%esp)
	movl	$38, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEccccc
	subl	$20, %esp
	.loc 5 3010 0
	incl	12(%ebp)
	.loc 5 3011 0
	jmp	L681
L688:
	.loc 5 3013 0
	movl	$59, 12(%esp)
	movl	$116, 8(%esp)
	movl	$108, 4(%esp)
	movl	$38, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcccc
	subl	$16, %esp
	.loc 5 3014 0
	incl	12(%ebp)
	.loc 5 3015 0
	jmp	L681
L689:
	.loc 5 3017 0
	movl	$59, 12(%esp)
	movl	$116, 8(%esp)
	movl	$103, 4(%esp)
	movl	$38, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcccc
	subl	$16, %esp
	.loc 5 3018 0
	incl	12(%ebp)
	.loc 5 3019 0
	jmp	L681
L686:
	.loc 5 3021 0
	movl	$59, 20(%esp)
	movl	$116, 16(%esp)
	movl	$111, 12(%esp)
	movl	$117, 8(%esp)
	movl	$113, 4(%esp)
	movl	$38, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcccccc
	subl	$24, %esp
	.loc 5 3022 0
	incl	12(%ebp)
	.loc 5 3023 0
	jmp	L681
L684:
LBB155:
	.loc 5 3026 0
	movl	12(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	movl	%eax, -16(%ebp)
	incl	12(%ebp)
	.loc 5 3027 0
	cmpl	$31, -16(%ebp)
	jbe	L691
	.loc 5 3027 0 is_stmt 0 discriminator 1
	movl	$3027, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC27, (%esp)
	call	__assert
L691:
	.loc 5 3029 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	$10, %ecx
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	addl	$48, %eax
	movsbl	%al, %ecx
	movl	-16(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	$-858993459, %edx
	movl	-28(%ebp), %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$3, %eax
	addl	$48, %eax
	movsbl	%al, %eax
	movl	$59, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$35, 4(%esp)
	movl	$38, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEccccc
	subl	$20, %esp
	jmp	L681
L693:
LBE155:
	.loc 5 3007 0
	nop
L681:
LBE154:
LBE153:
LBE152:
	.loc 5 2996 0 discriminator 1
	movl	12(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	L692
LBE151:
	.loc 5 3033 0
	leave
LCFI296:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1274:
	.def	__ZN4pugi4impl12_GLOBAL__N_111text_outputERNS1_19xml_buffered_writerEPKcNS1_11chartypex_tEj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111text_outputERNS1_19xml_buffered_writerEPKcNS1_11chartypex_tEj:
LFB1275:
	.loc 5 3036 0
	.cfi_startproc
	pushl	%ebp
LCFI297:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI298:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 3037 0
	movl	20(%ebp), %eax
	andl	$16, %eax
	testl	%eax, %eax
	je	L695
	.loc 5 3038 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
	jmp	L694
L695:
	.loc 5 3040 0
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_119text_output_escapedERNS1_19xml_buffered_writerEPKcNS1_11chartypex_tE
L694:
	.loc 5 3041 0
	leave
LCFI299:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1275:
	.def	__ZN4pugi4impl12_GLOBAL__N_117text_output_cdataERNS1_19xml_buffered_writerEPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_117text_output_cdataERNS1_19xml_buffered_writerEPKc:
LFB1276:
	.loc 5 3044 0
	.cfi_startproc
	pushl	%ebp
LCFI300:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI301:
	.cfi_def_cfa_register 5
	subl	$56, %esp
L704:
LBB156:
LBB157:
	.loc 5 3047 0
	movl	$68, 16(%esp)
	movl	$67, 12(%esp)
	movl	$91, 8(%esp)
	movl	$33, 4(%esp)
	movl	$60, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEccccc
	subl	$20, %esp
	.loc 5 3048 0
	movl	$91, 12(%esp)
	movl	$65, 8(%esp)
	movl	$84, 4(%esp)
	movl	$65, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcccc
	subl	$16, %esp
	.loc 5 3050 0
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 3053 0
	jmp	L698
L702:
	.loc 5 3053 0 is_stmt 0 discriminator 7
	incl	12(%ebp)
L698:
	.loc 5 3053 0 discriminator 1
	movl	12(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L699
	.loc 5 3053 0 discriminator 2
	movl	12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$93, %al
	jne	L700
	.loc 5 3053 0 discriminator 5
	movl	12(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$93, %al
	jne	L700
	.loc 5 3053 0 discriminator 1
	movl	12(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	cmpb	$62, %al
	je	L699
L700:
	.loc 5 3053 0 discriminator 4
	movb	$1, %al
	jmp	L701
L699:
	.loc 5 3053 0 discriminator 3
	movb	$0, %al
L701:
	.loc 5 3053 0 discriminator 6
	testb	%al, %al
	jne	L702
	.loc 5 3056 0 is_stmt 1
	movl	12(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L703
	.loc 5 3056 0 is_stmt 0 discriminator 1
	addl	$2, 12(%ebp)
L703:
	.loc 5 3058 0 is_stmt 1
	movl	12(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKcj
	subl	$8, %esp
	.loc 5 3060 0
	movl	$62, 8(%esp)
	movl	$93, 4(%esp)
	movl	$93, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEccc
	subl	$12, %esp
LBE157:
	.loc 5 3045 0
	movl	12(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	L704
LBE156:
	.loc 5 3063 0
	leave
LCFI302:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1276:
	.section .rdata,"dr"
LC28:
	.ascii ":anonymous\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_122node_output_attributesERNS1_19xml_buffered_writerERKNS_8xml_nodeEj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_122node_output_attributesERNS1_19xml_buffered_writerERKNS_8xml_nodeEj:
LFB1277:
	.loc 5 3066 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1277
	pushl	%ebp
LCFI303:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI304:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB158:
	.loc 5 3067 0
	movl	$LC28, -12(%ebp)
LBB159:
	.loc 5 3069 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node15first_attributeEv
	movl	%eax, -16(%ebp)
	jmp	L706
L709:
	.loc 5 3071 0
	movl	$32, (%esp)
	movl	8(%ebp), %ecx
LEHB20:
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
	subl	$4, %esp
	.loc 5 3072 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute4nameEv
	movb	(%eax), %al
	testb	%al, %al
	je	L707
	.loc 5 3072 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute4nameEv
	jmp	L708
L707:
	.loc 5 3072 0 discriminator 2
	movl	-12(%ebp), %eax
L708:
	.loc 5 3072 0 discriminator 3
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
	.loc 5 3073 0 is_stmt 1 discriminator 3
	movl	$34, 4(%esp)
	movl	$61, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcc
	.loc 5 3073 0 is_stmt 0
	subl	$8, %esp
	.loc 5 3075 0 is_stmt 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute5valueEv
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$2, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111text_outputERNS1_19xml_buffered_writerEPKcNS1_11chartypex_tEj
	.loc 5 3077 0
	movl	$34, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
LEHE20:
	subl	$4, %esp
	.loc 5 3069 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute14next_attributeEv
	movl	%eax, -16(%ebp)
L706:
	.loc 5 3069 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L709
LBE159:
LBE158:
	.loc 5 3079 0 is_stmt 1
	jmp	L712
L711:
	movl	%eax, (%esp)
LEHB21:
	call	__Unwind_Resume
LEHE21:
L712:
	leave
LCFI305:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1277:
	.section	.gcc_except_table,"w"
LLSDA1277:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1277-LLSDACSB1277
LLSDACSB1277:
	.uleb128 LEHB20-LFB1277
	.uleb128 LEHE20-LEHB20
	.uleb128 L711-LFB1277
	.uleb128 0
	.uleb128 LEHB21-LFB1277
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
LLSDACSE1277:
	.text
	.section .rdata,"dr"
LC29:
	.ascii "!\"Invalid node type\"\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_111node_outputERNS1_19xml_buffered_writerERKNS_8xml_nodeEPKcjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111node_outputERNS1_19xml_buffered_writerERKNS_8xml_nodeEPKcjj:
LFB1278:
	.loc 5 3082 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1278
	pushl	%ebp
LCFI306:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI307:
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$124, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
LBB160:
	.loc 5 3083 0
	movl	$LC28, -36(%ebp)
LBB161:
	.loc 5 3085 0
	movl	20(%ebp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	L714
	.loc 5 3085 0 is_stmt 0 discriminator 1
	movl	20(%ebp), %eax
	andl	$4, %eax
	testl	%eax, %eax
	jne	L714
LBB162:
LBB163:
	.loc 5 3086 0 is_stmt 1
	movl	$0, -28(%ebp)
	jmp	L715
L716:
	.loc 5 3086 0 is_stmt 0 discriminator 2
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB22:
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
LEHE22:
	subl	$4, %esp
	incl	-28(%ebp)
L715:
	.loc 5 3086 0 discriminator 1
	movl	-28(%ebp), %eax
	cmpl	24(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	L716
L714:
LBE163:
LBE162:
LBE161:
LBB164:
	.loc 5 3088 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$8, %eax
	ja	L717
	movl	L725(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L725:
	.long	L717
	.long	L718
	.long	L719
	.long	L720
	.long	L721
	.long	L722
	.long	L723
	.long	L723
	.long	L724
	.text
L718:
LBB165:
LBB166:
LBB167:
	.loc 5 3092 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -80(%ebp)
	jmp	L726
L727:
	.loc 5 3093 0
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB23:
	call	__ZN4pugi4impl12_GLOBAL__N_111node_outputERNS1_19xml_buffered_writerERKNS_8xml_nodeEPKcjj
LEHE23:
	.loc 5 3092 0
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -80(%ebp)
L726:
	.loc 5 3092 0 is_stmt 0 discriminator 1
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L727
LBE167:
	.loc 5 3094 0 is_stmt 1
	jmp	L772
L719:
LBE166:
LBB168:
	.loc 5 3099 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
	movb	(%eax), %al
	testb	%al, %al
	je	L729
	.loc 5 3099 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
	jmp	L730
L729:
	.loc 5 3099 0 discriminator 2
	movl	-36(%ebp), %eax
L730:
	.loc 5 3099 0 discriminator 3
	movl	%eax, -40(%ebp)
	.loc 5 3101 0 is_stmt 1 discriminator 3
	movl	$60, (%esp)
	movl	8(%ebp), %ecx
LEHB24:
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
	subl	$4, %esp
	.loc 5 3102 0 discriminator 3
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
	.loc 5 3104 0 discriminator 3
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_122node_output_attributesERNS1_19xml_buffered_writerERKNS_8xml_nodeEj
LBB169:
	.loc 5 3106 0 discriminator 3
	movl	20(%ebp), %eax
	andl	$4, %eax
	testl	%eax, %eax
	je	L731
LBB170:
LBB171:
	.loc 5 3108 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -76(%ebp)
	leal	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodentEv
	testb	%al, %al
	je	L732
	.loc 5 3109 0
	movl	$62, 8(%esp)
	movl	$47, 4(%esp)
	movl	$32, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEccc
	subl	$12, %esp
LBE171:
LBE170:
LBE169:
	.loc 5 3152 0
	jmp	L772
L732:
LBB191:
LBB175:
LBB174:
LBB172:
	.loc 5 3112 0
	movl	$62, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
LEHE24:
	subl	$4, %esp
LBB173:
	.loc 5 3114 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -84(%ebp)
	jmp	L734
L735:
	.loc 5 3115 0
	movl	24(%ebp), %eax
	incl	%eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB25:
	call	__ZN4pugi4impl12_GLOBAL__N_111node_outputERNS1_19xml_buffered_writerERKNS_8xml_nodeEPKcjj
LEHE25:
	.loc 5 3114 0
	leal	-84(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -84(%ebp)
L734:
	.loc 5 3114 0 is_stmt 0 discriminator 1
	leal	-84(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L735
LBE173:
	.loc 5 3117 0 is_stmt 1
	movl	$47, 4(%esp)
	movl	$60, (%esp)
	movl	8(%ebp), %ecx
LEHB26:
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcc
	subl	$8, %esp
	.loc 5 3118 0
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
	.loc 5 3119 0
	movl	$62, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
	subl	$4, %esp
LBE172:
LBE174:
LBE175:
LBE191:
	.loc 5 3152 0
	jmp	L772
L731:
LBB192:
LBB176:
LBB177:
	.loc 5 3122 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -72(%ebp)
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodentEv
	testb	%al, %al
	je	L736
	.loc 5 3123 0
	movl	$10, 12(%esp)
	movl	$62, 8(%esp)
	movl	$47, 4(%esp)
	movl	$32, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcccc
	subl	$16, %esp
LBE177:
LBE176:
LBE192:
	.loc 5 3152 0
	jmp	L772
L736:
LBB193:
LBB189:
LBB187:
LBB178:
LBB179:
	.loc 5 3124 0
	movb	$0, %bl
	movl	$0, %esi
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node10last_childEv
	movl	%eax, -68(%ebp)
	movl	$1, %edi
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -64(%ebp)
	movb	$1, -89(%ebp)
	leal	-64(%ebp), %eax
	leal	-68(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeeqERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L737
	.loc 5 3124 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -60(%ebp)
	movb	$1, %bl
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$3, %eax
	je	L738
	.loc 5 3124 0 discriminator 4
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -56(%ebp)
	movl	$1, %esi
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$4, %eax
	jne	L737
L738:
	.loc 5 3124 0 discriminator 3
	movb	$1, %al
	jmp	L739
L737:
	.loc 5 3124 0 discriminator 2
	movb	$0, %al
L739:
	.loc 5 3124 0 discriminator 5
	movl	%esi, %edx
	testb	%dl, %dl
	testb	%bl, %bl
	cmpb	$0, -89(%ebp)
	movl	%edi, %edx
	testb	%dl, %dl
	testb	%al, %al
	je	L744
	.loc 5 3126 0 is_stmt 1
	movl	$62, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
LEHE26:
	subl	$4, %esp
	.loc 5 3128 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -52(%ebp)
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$3, %eax
	sete	%al
	testb	%al, %al
	je	L745
	.loc 5 3129 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -48(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB27:
	call	__ZN4pugi4impl12_GLOBAL__N_111text_outputERNS1_19xml_buffered_writerEPKcNS1_11chartypex_tEj
LEHE27:
	jmp	L746
L745:
	.loc 5 3131 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -44(%ebp)
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB28:
	call	__ZN4pugi4impl12_GLOBAL__N_117text_output_cdataERNS1_19xml_buffered_writerEPKc
LEHE28:
L746:
	.loc 5 3133 0
	movl	$47, 4(%esp)
	movl	$60, (%esp)
	movl	8(%ebp), %ecx
LEHB29:
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcc
	subl	$8, %esp
	.loc 5 3134 0
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
	.loc 5 3135 0
	movl	$10, 4(%esp)
	movl	$62, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcc
	subl	$8, %esp
LBE179:
LBE178:
LBE187:
LBE189:
LBE193:
	.loc 5 3152 0
	jmp	L772
L744:
LBB194:
LBB190:
LBB188:
LBB186:
LBB185:
LBB180:
	.loc 5 3139 0
	movl	$10, 4(%esp)
	movl	$62, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcc
LEHE29:
	subl	$8, %esp
LBB181:
	.loc 5 3141 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -88(%ebp)
	jmp	L747
L748:
	.loc 5 3142 0
	movl	24(%ebp), %eax
	incl	%eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB30:
	call	__ZN4pugi4impl12_GLOBAL__N_111node_outputERNS1_19xml_buffered_writerERKNS_8xml_nodeEPKcjj
LEHE30:
	.loc 5 3141 0
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -88(%ebp)
L747:
	.loc 5 3141 0 is_stmt 0 discriminator 1
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L748
LBE181:
LBB182:
	.loc 5 3144 0 is_stmt 1
	movl	20(%ebp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	L749
	.loc 5 3144 0 is_stmt 0 discriminator 1
	movl	20(%ebp), %eax
	andl	$4, %eax
	testl	%eax, %eax
	jne	L749
LBB183:
LBB184:
	.loc 5 3145 0 is_stmt 1
	movl	$0, -32(%ebp)
	jmp	L750
L751:
	.loc 5 3145 0 is_stmt 0 discriminator 2
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB31:
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
	incl	-32(%ebp)
L750:
	.loc 5 3145 0 discriminator 1
	movl	-32(%ebp), %eax
	cmpl	24(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	L751
L749:
LBE184:
LBE183:
LBE182:
	.loc 5 3147 0 is_stmt 1
	movl	$47, 4(%esp)
	movl	$60, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcc
	subl	$8, %esp
	.loc 5 3148 0
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
	.loc 5 3149 0
	movl	$10, 4(%esp)
	movl	$62, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcc
	subl	$8, %esp
LBE180:
LBE185:
LBE186:
LBE188:
LBE190:
LBE194:
	.loc 5 3152 0
	jmp	L772
L720:
LBE168:
	.loc 5 3156 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111text_outputERNS1_19xml_buffered_writerEPKcNS1_11chartypex_tEj
	.loc 5 3157 0
	movl	20(%ebp), %eax
	andl	$4, %eax
	testl	%eax, %eax
	jne	L773
	.loc 5 3157 0 is_stmt 0 discriminator 1
	movl	$10, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
	subl	$4, %esp
	.loc 5 3158 0 is_stmt 1 discriminator 1
	jmp	L773
L721:
	.loc 5 3161 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117text_output_cdataERNS1_19xml_buffered_writerEPKc
	.loc 5 3162 0
	movl	20(%ebp), %eax
	andl	$4, %eax
	testl	%eax, %eax
	jne	L774
	.loc 5 3162 0 is_stmt 0 discriminator 1
	movl	$10, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
	subl	$4, %esp
	.loc 5 3163 0 is_stmt 1 discriminator 1
	jmp	L774
L722:
	.loc 5 3166 0
	movl	$45, 12(%esp)
	movl	$45, 8(%esp)
	movl	$33, 4(%esp)
	movl	$60, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcccc
	subl	$16, %esp
	.loc 5 3167 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
	.loc 5 3168 0
	movl	$62, 8(%esp)
	movl	$45, 4(%esp)
	movl	$45, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEccc
	subl	$12, %esp
	.loc 5 3169 0
	movl	20(%ebp), %eax
	andl	$4, %eax
	testl	%eax, %eax
	jne	L775
	.loc 5 3169 0 is_stmt 0 discriminator 1
	movl	$10, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
	subl	$4, %esp
	.loc 5 3170 0 is_stmt 1 discriminator 1
	jmp	L775
L723:
	.loc 5 3174 0
	movl	$63, 4(%esp)
	movl	$60, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcc
	subl	$8, %esp
	.loc 5 3175 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
	movb	(%eax), %al
	testb	%al, %al
	je	L755
	.loc 5 3175 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
	jmp	L756
L755:
	.loc 5 3175 0 discriminator 2
	movl	-36(%ebp), %eax
L756:
	.loc 5 3175 0 discriminator 3
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
	.loc 5 3177 0 is_stmt 1 discriminator 3
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$7, %eax
	sete	%al
	testb	%al, %al
	je	L757
	.loc 5 3179 0
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_122node_output_attributesERNS1_19xml_buffered_writerERKNS_8xml_nodeEj
	jmp	L758
L757:
	.loc 5 3181 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	L758
	.loc 5 3183 0
	movl	$32, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
	subl	$4, %esp
	.loc 5 3184 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
L758:
	.loc 5 3187 0
	movl	$62, 4(%esp)
	movl	$63, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcc
	subl	$8, %esp
	.loc 5 3188 0
	movl	20(%ebp), %eax
	andl	$4, %eax
	testl	%eax, %eax
	jne	L776
	.loc 5 3188 0 is_stmt 0 discriminator 1
	movl	$10, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
	subl	$4, %esp
	.loc 5 3189 0 is_stmt 1 discriminator 1
	jmp	L776
L724:
	.loc 5 3192 0
	movl	$67, 16(%esp)
	movl	$79, 12(%esp)
	movl	$68, 8(%esp)
	movl	$33, 4(%esp)
	movl	$60, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEccccc
	subl	$20, %esp
	.loc 5 3193 0
	movl	$69, 12(%esp)
	movl	$80, 8(%esp)
	movl	$89, 4(%esp)
	movl	$84, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcccc
	subl	$16, %esp
	.loc 5 3195 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	L760
	.loc 5 3197 0
	movl	$32, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
	subl	$4, %esp
	.loc 5 3198 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
L760:
	.loc 5 3201 0
	movl	$62, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
	subl	$4, %esp
	.loc 5 3202 0
	movl	20(%ebp), %eax
	andl	$4, %eax
	testl	%eax, %eax
	jne	L777
	.loc 5 3202 0 is_stmt 0 discriminator 1
	movl	$10, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
	subl	$4, %esp
	.loc 5 3203 0 is_stmt 1 discriminator 1
	nop
	jmp	L777
L717:
	.loc 5 3206 0
	movl	$3206, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC29, (%esp)
	call	__assert
L767:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L768:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L769:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L770:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L771:
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE31:
L773:
	.loc 5 3158 0
	nop
	jmp	L772
L774:
	.loc 5 3163 0
	nop
	jmp	L772
L775:
	.loc 5 3170 0
	nop
	jmp	L772
L776:
	.loc 5 3189 0
	nop
	jmp	L772
L777:
	.loc 5 3203 0
	nop
L772:
LBE165:
LBE164:
LBE160:
	.loc 5 3208 0
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
LCFI308:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1278:
	.section	.gcc_except_table,"w"
LLSDA1278:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1278-LLSDACSB1278
LLSDACSB1278:
	.uleb128 LEHB22-LFB1278
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB23-LFB1278
	.uleb128 LEHE23-LEHB23
	.uleb128 L767-LFB1278
	.uleb128 0
	.uleb128 LEHB24-LFB1278
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB25-LFB1278
	.uleb128 LEHE25-LEHB25
	.uleb128 L768-LFB1278
	.uleb128 0
	.uleb128 LEHB26-LFB1278
	.uleb128 LEHE26-LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB27-LFB1278
	.uleb128 LEHE27-LEHB27
	.uleb128 L769-LFB1278
	.uleb128 0
	.uleb128 LEHB28-LFB1278
	.uleb128 LEHE28-LEHB28
	.uleb128 L770-LFB1278
	.uleb128 0
	.uleb128 LEHB29-LFB1278
	.uleb128 LEHE29-LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB30-LFB1278
	.uleb128 LEHE30-LEHB30
	.uleb128 L771-LFB1278
	.uleb128 0
	.uleb128 LEHB31-LFB1278
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
LLSDACSE1278:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_115has_declarationERKNS_8xml_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_115has_declarationERKNS_8xml_nodeE:
LFB1279:
	.loc 5 3211 0
	.cfi_startproc
	pushl	%ebp
LCFI309:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI310:
	.cfi_def_cfa_register 5
	subl	$24, %esp
LBB195:
LBB196:
	.loc 5 3212 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -16(%ebp)
	jmp	L779
L783:
LBB197:
	.loc 5 3214 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	movl	%eax, -12(%ebp)
	.loc 5 3216 0
	cmpl	$7, -12(%ebp)
	jne	L780
	.loc 5 3216 0 is_stmt 0 discriminator 1
	movb	$1, %al
	jmp	L784
L780:
	.loc 5 3217 0 is_stmt 1
	cmpl	$2, -12(%ebp)
	jne	L782
	.loc 5 3217 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L784
L782:
LBE197:
	.loc 5 3212 0 is_stmt 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -16(%ebp)
L779:
	.loc 5 3212 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L783
LBE196:
	.loc 5 3220 0 is_stmt 1
	movb	$0, %al
L784:
LBE195:
	.loc 5 3221 0
	leave
LCFI311:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1279:
	.def	__ZN4pugi4impl12_GLOBAL__N_118allow_insert_childENS_13xml_node_typeES2_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118allow_insert_childENS_13xml_node_typeES2_:
LFB1280:
	.loc 5 3224 0
	.cfi_startproc
	pushl	%ebp
LCFI312:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI313:
	.cfi_def_cfa_register 5
	.loc 5 3225 0
	cmpl	$1, 8(%ebp)
	je	L786
	.loc 5 3225 0 is_stmt 0 discriminator 1
	cmpl	$2, 8(%ebp)
	je	L786
	.loc 5 3225 0 discriminator 2
	movb	$0, %al
	jmp	L787
L786:
	.loc 5 3226 0 is_stmt 1
	cmpl	$1, 12(%ebp)
	je	L788
	.loc 5 3226 0 is_stmt 0 discriminator 2
	cmpl	$0, 12(%ebp)
	jne	L789
L788:
	.loc 5 3226 0 discriminator 1
	movb	$0, %al
	jmp	L787
L789:
	.loc 5 3227 0 is_stmt 1
	cmpl	$1, 8(%ebp)
	je	L790
	.loc 5 3227 0 is_stmt 0 discriminator 1
	cmpl	$7, 12(%ebp)
	je	L791
	.loc 5 3227 0 discriminator 3
	cmpl	$8, 12(%ebp)
	jne	L790
L791:
	.loc 5 3227 0 discriminator 2
	movb	$0, %al
	jmp	L787
L790:
	.loc 5 3229 0 is_stmt 1
	movb	$1, %al
L787:
	.loc 5 3230 0
	popl	%ebp
LCFI314:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1280:
	.section .rdata,"dr"
LC30:
	.ascii "dest.type() == source.type()\0"
LC31:
	.ascii "cc\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_119recursive_copy_skipERNS_8xml_nodeERKS2_S5_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119recursive_copy_skipERNS_8xml_nodeERKS2_S5_:
LFB1281:
	.loc 5 3233 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1281
	pushl	%ebp
LCFI315:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI316:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
LBB198:
	.loc 5 3234 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node4typeEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	%eax, %ebx
	je	L793
	.loc 5 3234 0 is_stmt 0 discriminator 1
	movl	$3234, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC30, (%esp)
	call	__assert
L793:
LBB199:
	.loc 5 3236 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$8, %eax
	ja	L794
	movl	L799(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L799:
	.long	L794
	.long	L794
	.long	L795
	.long	L796
	.long	L796
	.long	L796
	.long	L797
	.long	L798
	.long	L796
	.text
L795:
LBB200:
LBB201:
	.loc 5 3240 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB32:
	call	__ZN4pugi8xml_node8set_nameEPKc
LEHE32:
	subl	$4, %esp
LBB202:
	.loc 5 3242 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node15first_attributeEv
	movl	%eax, -20(%ebp)
	jmp	L800
L801:
	.loc 5 3243 0
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute5valueEv
	movl	%eax, %ebx
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute4nameEv
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB33:
	call	__ZN4pugi8xml_node16append_attributeEPKc
LEHE33:
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, %ecx
LEHB34:
	call	__ZN4pugi13xml_attribute9set_valueEPKc
LEHE34:
	.loc 5 3243 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 3242 0 is_stmt 1 discriminator 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute14next_attributeEv
	movl	%eax, -20(%ebp)
L800:
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L801
LBE202:
LBB203:
	.loc 5 3245 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -24(%ebp)
	jmp	L802
L806:
LBB204:
	.loc 5 3247 0
	leal	-24(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeeqERKS0_
	subl	$4, %esp
	testb	%al, %al
	jne	L804
L803:
	.loc 5 3249 0
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB35:
	call	__ZN4pugi8xml_node12append_childENS_13xml_node_typeE
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	.loc 5 3250 0
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	jne	L805
	.loc 5 3250 0 is_stmt 0 discriminator 1
	movl	$3250, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC31, (%esp)
	call	__assert
L805:
	.loc 5 3252 0 is_stmt 1
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_119recursive_copy_skipERNS_8xml_nodeERKS2_S5_
LEHE35:
L804:
LBE204:
	.loc 5 3245 0
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -24(%ebp)
L802:
	.loc 5 3245 0 is_stmt 0 discriminator 1
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L806
LBE203:
	.loc 5 3255 0 is_stmt 1
	jmp	L820
L796:
LBE201:
	.loc 5 3262 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB36:
	call	__ZN4pugi8xml_node9set_valueEPKc
	subl	$4, %esp
	.loc 5 3263 0
	jmp	L820
L797:
	.loc 5 3266 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi8xml_node8set_nameEPKc
	subl	$4, %esp
	.loc 5 3267 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi8xml_node9set_valueEPKc
	subl	$4, %esp
	.loc 5 3268 0
	jmp	L820
L798:
LBB205:
	.loc 5 3272 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi8xml_node8set_nameEPKc
LEHE36:
	subl	$4, %esp
LBB206:
	.loc 5 3274 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node15first_attributeEv
	movl	%eax, -32(%ebp)
	jmp	L808
L809:
	.loc 5 3275 0
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute5valueEv
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute4nameEv
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB37:
	call	__ZN4pugi8xml_node16append_attributeEPKc
LEHE37:
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, %ecx
LEHB38:
	call	__ZN4pugi13xml_attribute9set_valueEPKc
LEHE38:
	.loc 5 3275 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 3274 0 is_stmt 1 discriminator 1
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute14next_attributeEv
	movl	%eax, -32(%ebp)
L808:
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L809
LBE206:
	.loc 5 3277 0
	jmp	L820
L794:
LBE205:
	.loc 5 3281 0
	movl	$3281, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC29, (%esp)
	call	__assert
L816:
	jmp	L811
L815:
L811:
	movl	%eax, (%esp)
LEHB39:
	call	__Unwind_Resume
L817:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L819:
	jmp	L814
L818:
L814:
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE39:
L820:
LBE200:
LBE199:
LBE198:
	.loc 5 3283 0
	movl	-4(%ebp), %ebx
	leave
LCFI317:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1281:
	.section	.gcc_except_table,"w"
LLSDA1281:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1281-LLSDACSB1281
LLSDACSB1281:
	.uleb128 LEHB32-LFB1281
	.uleb128 LEHE32-LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB33-LFB1281
	.uleb128 LEHE33-LEHB33
	.uleb128 L815-LFB1281
	.uleb128 0
	.uleb128 LEHB34-LFB1281
	.uleb128 LEHE34-LEHB34
	.uleb128 L816-LFB1281
	.uleb128 0
	.uleb128 LEHB35-LFB1281
	.uleb128 LEHE35-LEHB35
	.uleb128 L817-LFB1281
	.uleb128 0
	.uleb128 LEHB36-LFB1281
	.uleb128 LEHE36-LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB37-LFB1281
	.uleb128 LEHE37-LEHB37
	.uleb128 L818-LFB1281
	.uleb128 0
	.uleb128 LEHB38-LFB1281
	.uleb128 LEHE38-LEHB38
	.uleb128 L819-LFB1281
	.uleb128 0
	.uleb128 LEHB39-LFB1281
	.uleb128 LEHE39-LEHB39
	.uleb128 0
	.uleb128 0
LLSDACSE1281:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_112is_text_nodeEPNS_15xml_node_structE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112is_text_nodeEPNS_15xml_node_structE:
LFB1282:
	.loc 5 3286 0
	.cfi_startproc
	pushl	%ebp
LCFI318:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI319:
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB207:
	.loc 5 3287 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	andl	$7, %eax
	incl	%eax
	movl	%eax, -4(%ebp)
	.loc 5 3289 0
	cmpl	$3, -4(%ebp)
	je	L822
	.loc 5 3289 0 is_stmt 0 discriminator 2
	cmpl	$4, -4(%ebp)
	jne	L823
L822:
	.loc 5 3289 0 discriminator 1
	movb	$1, %al
	jmp	L824
L823:
	.loc 5 3289 0 discriminator 3
	movb	$0, %al
L824:
LBE207:
	.loc 5 3290 0 is_stmt 1 discriminator 4
	leave
LCFI320:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1282:
	.def	__ZN4pugi4impl12_GLOBAL__N_113get_value_intEPKci;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113get_value_intEPKci:
LFB1283:
	.loc 5 3294 0
	.cfi_startproc
	pushl	%ebp
LCFI321:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI322:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 3295 0
	cmpl	$0, 8(%ebp)
	jne	L827
	.loc 5 3295 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	jmp	L828
L827:
	.loc 5 3300 0 is_stmt 1
	movl	$10, 8(%esp)
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strtol
L828:
	.loc 5 3302 0
	leave
LCFI323:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1283:
	.def	__ZN4pugi4impl12_GLOBAL__N_114get_value_uintEPKcj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114get_value_uintEPKcj:
LFB1284:
	.loc 5 3305 0
	.cfi_startproc
	pushl	%ebp
LCFI324:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI325:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 3306 0
	cmpl	$0, 8(%ebp)
	jne	L830
	.loc 5 3306 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	jmp	L831
L830:
	.loc 5 3311 0 is_stmt 1
	movl	$10, 8(%esp)
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strtoul
L831:
	.loc 5 3313 0
	leave
LCFI326:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1284:
	.def	__ZN4pugi4impl12_GLOBAL__N_116get_value_doubleEPKcd;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_116get_value_doubleEPKcd:
LFB1285:
	.loc 5 3316 0
	.cfi_startproc
	pushl	%ebp
LCFI327:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI328:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 3317 0
	cmpl	$0, 8(%ebp)
	jne	L833
	.loc 5 3317 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	jmp	L834
L833:
	.loc 5 3322 0 is_stmt 1
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strtod
	fstpl	-24(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
L834:
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	fldl	-24(%ebp)
	.loc 5 3324 0
	leave
LCFI329:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1285:
	.def	__ZN4pugi4impl12_GLOBAL__N_115get_value_floatEPKcf;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_115get_value_floatEPKcf:
LFB1286:
	.loc 5 3327 0
	.cfi_startproc
	pushl	%ebp
LCFI330:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI331:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 5 3328 0
	cmpl	$0, 8(%ebp)
	jne	L836
	.loc 5 3328 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	jmp	L837
L836:
	.loc 5 3333 0 is_stmt 1
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strtod
	fstps	-12(%ebp)
	movl	-12(%ebp), %eax
L837:
	movl	%eax, -16(%ebp)
	flds	-16(%ebp)
	.loc 5 3335 0
	leave
LCFI332:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1286:
	.def	__ZN4pugi4impl12_GLOBAL__N_114get_value_boolEPKcb;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114get_value_boolEPKcb:
LFB1287:
	.loc 5 3338 0
	.cfi_startproc
	pushl	%ebp
LCFI333:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI334:
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	12(%ebp), %eax
	movb	%al, -20(%ebp)
LBB208:
	.loc 5 3339 0
	cmpl	$0, 8(%ebp)
	jne	L839
	.loc 5 3339 0 is_stmt 0 discriminator 1
	movb	-20(%ebp), %al
	jmp	L840
L839:
	.loc 5 3342 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -1(%ebp)
	.loc 5 3345 0
	cmpb	$49, -1(%ebp)
	je	L841
	.loc 5 3345 0 is_stmt 0 discriminator 2
	cmpb	$116, -1(%ebp)
	je	L841
	.loc 5 3345 0 discriminator 3
	cmpb	$84, -1(%ebp)
	je	L841
	.loc 5 3345 0 discriminator 4
	cmpb	$121, -1(%ebp)
	je	L841
	.loc 5 3345 0 discriminator 5
	cmpb	$89, -1(%ebp)
	jne	L842
L841:
	.loc 5 3345 0 discriminator 1
	movb	$1, %al
	jmp	L843
L842:
	.loc 5 3345 0 discriminator 6
	movb	$0, %al
L843:
L840:
LBE208:
	.loc 5 3346 0 is_stmt 1
	leave
LCFI335:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1287:
	.def	__ZN4pugi4impl12_GLOBAL__N_116set_value_bufferERPcRjjRA128_c;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_116set_value_bufferERPcRjjRA128_c:
LFB1288:
	.loc 5 3350 0
	.cfi_startproc
	pushl	%ebp
LCFI336:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI337:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 3357 0
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113strcpy_insituERPcRjjPKc
	.loc 5 3359 0
	leave
LCFI338:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1288:
	.section .rdata,"dr"
LC33:
	.ascii "%d\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjji;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjji:
LFB1289:
	.loc 5 3362 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1289
	pushl	%ebp
LCFI339:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI340:
	.cfi_def_cfa_register 5
	subl	$152, %esp
LBB209:
	.loc 5 3364 0
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$LC33, 4(%esp)
	leal	-136(%ebp), %eax
	movl	%eax, (%esp)
	call	_sprintf
	.loc 5 3366 0
	leal	-136(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB40:
	call	__ZN4pugi4impl12_GLOBAL__N_116set_value_bufferERPcRjjRA128_c
LEHE40:
	jmp	L850
L849:
	movl	%eax, (%esp)
LEHB41:
	call	__Unwind_Resume
LEHE41:
L850:
LBE209:
	.loc 5 3367 0
	leave
LCFI341:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1289:
	.section	.gcc_except_table,"w"
LLSDA1289:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1289-LLSDACSB1289
LLSDACSB1289:
	.uleb128 LEHB40-LFB1289
	.uleb128 LEHE40-LEHB40
	.uleb128 L849-LFB1289
	.uleb128 0
	.uleb128 LEHB41-LFB1289
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
LLSDACSE1289:
	.text
	.section .rdata,"dr"
LC34:
	.ascii "%u\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjjj:
LFB1290:
	.loc 5 3370 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1290
	pushl	%ebp
LCFI342:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI343:
	.cfi_def_cfa_register 5
	subl	$152, %esp
LBB210:
	.loc 5 3372 0
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$LC34, 4(%esp)
	leal	-136(%ebp), %eax
	movl	%eax, (%esp)
	call	_sprintf
	.loc 5 3374 0
	leal	-136(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB42:
	call	__ZN4pugi4impl12_GLOBAL__N_116set_value_bufferERPcRjjRA128_c
LEHE42:
	jmp	L855
L854:
	movl	%eax, (%esp)
LEHB43:
	call	__Unwind_Resume
LEHE43:
L855:
LBE210:
	.loc 5 3375 0
	leave
LCFI344:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1290:
	.section	.gcc_except_table,"w"
LLSDA1290:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1290-LLSDACSB1290
LLSDACSB1290:
	.uleb128 LEHB42-LFB1290
	.uleb128 LEHE42-LEHB42
	.uleb128 L854-LFB1290
	.uleb128 0
	.uleb128 LEHB43-LFB1290
	.uleb128 LEHE43-LEHB43
	.uleb128 0
	.uleb128 0
LLSDACSE1290:
	.text
	.section .rdata,"dr"
LC35:
	.ascii "%g\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjjd;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjjd:
LFB1291:
	.loc 5 3378 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1291
	pushl	%ebp
LCFI345:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI346:
	.cfi_def_cfa_register 5
	subl	$168, %esp
	movl	20(%ebp), %eax
	movl	%eax, -144(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -140(%ebp)
LBB211:
	.loc 5 3380 0
	movl	-144(%ebp), %eax
	movl	-140(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	$LC35, 4(%esp)
	leal	-136(%ebp), %eax
	movl	%eax, (%esp)
	call	_sprintf
	.loc 5 3382 0
	leal	-136(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB44:
	call	__ZN4pugi4impl12_GLOBAL__N_116set_value_bufferERPcRjjRA128_c
LEHE44:
	jmp	L860
L859:
	movl	%eax, (%esp)
LEHB45:
	call	__Unwind_Resume
LEHE45:
L860:
LBE211:
	.loc 5 3383 0
	leave
LCFI347:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1291:
	.section	.gcc_except_table,"w"
LLSDA1291:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1291-LLSDACSB1291
LLSDACSB1291:
	.uleb128 LEHB44-LFB1291
	.uleb128 LEHE44-LEHB44
	.uleb128 L859-LFB1291
	.uleb128 0
	.uleb128 LEHB45-LFB1291
	.uleb128 LEHE45-LEHB45
	.uleb128 0
	.uleb128 0
LLSDACSE1291:
	.text
	.section .rdata,"dr"
LC36:
	.ascii "true\0"
LC37:
	.ascii "false\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjjb;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjjb:
LFB1292:
	.loc 5 3386 0
	.cfi_startproc
	pushl	%ebp
LCFI348:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI349:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	20(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 3387 0
	cmpb	$0, -12(%ebp)
	je	L862
	.loc 5 3387 0 is_stmt 0 discriminator 1
	movl	$LC36, %eax
	jmp	L863
L862:
	.loc 5 3387 0 discriminator 2
	movl	$LC37, %eax
L863:
	.loc 5 3387 0 discriminator 3
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113strcpy_insituERPcRjjPKc
	.loc 5 3388 0 is_stmt 1 discriminator 3
	leave
LCFI350:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1292:
	.def	__ZN4pugi4impl12_GLOBAL__N_113get_file_sizeEP6_iobufRj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113get_file_sizeEP6_iobufRj:
LFB1293:
	.loc 5 3392 0
	.cfi_startproc
	pushl	%ebp
LCFI351:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI352:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB212:
	.loc 5 3411 0
	movl	$2, 8(%esp)
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_fseek
	.loc 5 3412 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ftell
	movl	%eax, -12(%ebp)
	.loc 5 3413 0
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_fseek
	.loc 5 3417 0
	cmpl	$0, -12(%ebp)
	jns	L866
	.loc 5 3417 0 is_stmt 0 discriminator 1
	movl	$2, %eax
	jmp	L867
L866:
	.loc 5 3420 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 3422 0
	movl	-16(%ebp), %eax
	cmpl	-12(%ebp), %eax
	je	L868
	.loc 5 3422 0 is_stmt 0 discriminator 1
	movl	$3, %eax
	jmp	L867
L868:
	.loc 5 3425 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 3427 0
	movl	$0, %eax
L867:
LBE212:
	.loc 5 3428 0
	leave
LCFI353:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1293:
	.def	__ZN4pugi4impl12_GLOBAL__N_114load_file_implERNS_12xml_documentEP6_iobufjNS_12xml_encodingE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114load_file_implERNS_12xml_documentEP6_iobufjNS_12xml_encodingE:
LFB1294:
	.loc 5 3431 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1294
	pushl	%ebp
LCFI354:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI355:
	.cfi_def_cfa_register 5
	subl	$56, %esp
LBB213:
	.loc 5 3432 0
	cmpl	$0, 16(%ebp)
	jne	L870
	.loc 5 3432 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117make_parse_resultENS_16xml_parse_statusEi
	jmp	L869
L870:
	.loc 5 3435 0 is_stmt 1
	movl	$0, -24(%ebp)
	.loc 5 3436 0
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_file_sizeEP6_iobufRj
	movl	%eax, -12(%ebp)
	.loc 5 3438 0
	cmpl	$0, -12(%ebp)
	je	L872
	.loc 5 3440 0
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_fclose
	.loc 5 3441 0
	movl	8(%ebp), %eax
	movl	$0, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117make_parse_resultENS_16xml_parse_statusEi
	jmp	L869
L872:
	.loc 5 3445 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %edx
	movl	-24(%ebp), %eax
	testl	%eax, %eax
	je	L873
	.loc 5 3445 0 is_stmt 0 discriminator 1
	movl	-24(%ebp), %eax
	jmp	L874
L873:
	.loc 5 3445 0 discriminator 2
	movl	$1, %eax
L874:
	.loc 5 3445 0 discriminator 3
	movl	%eax, (%esp)
LEHB46:
	call	*%edx
	movl	%eax, -16(%ebp)
	.loc 5 3447 0 is_stmt 1 discriminator 3
	cmpl	$0, -16(%ebp)
	jne	L875
	.loc 5 3449 0
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_fclose
	.loc 5 3450 0
	movl	8(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117make_parse_resultENS_16xml_parse_statusEi
	jmp	L869
L875:
	.loc 5 3454 0
	movl	-24(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_fread
	movl	%eax, -20(%ebp)
	.loc 5 3455 0
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_fclose
	.loc 5 3457 0
	movl	-24(%ebp), %eax
	cmpl	%eax, -20(%ebp)
	je	L876
	.loc 5 3459 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
	.loc 5 3460 0
	movl	8(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$2, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117make_parse_resultENS_16xml_parse_statusEi
	jmp	L869
L876:
	.loc 5 3463 0
	movl	-24(%ebp), %edx
	movl	8(%ebp), %eax
	movl	24(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	20(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi12xml_document23load_buffer_inplace_ownEPvjjNS_12xml_encodingE
LEHE46:
	subl	$20, %esp
	jmp	L869
L879:
	movl	%eax, (%esp)
LEHB47:
	call	__Unwind_Resume
LEHE47:
L869:
LBE213:
	.loc 5 3464 0
	movl	8(%ebp), %eax
	leave
LCFI356:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1294:
	.section	.gcc_except_table,"w"
LLSDA1294:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1294-LLSDACSB1294
LLSDACSB1294:
	.uleb128 LEHB46-LFB1294
	.uleb128 LEHE46-LEHB46
	.uleb128 L879-LFB1294
	.uleb128 0
	.uleb128 LEHB47-LFB1294
	.uleb128 LEHE47-LEHB47
	.uleb128 0
	.uleb128 0
LLSDACSE1294:
	.text
	.section .rdata,"dr"
LC38:
	.ascii "str\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_117convert_path_heapEPKw;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_117convert_path_heapEPKw:
LFB1301:
	.loc 5 3605 0
	.cfi_startproc
	pushl	%ebp
LCFI357:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI358:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB214:
	.loc 5 3606 0
	cmpl	$0, 8(%ebp)
	jne	L881
	.loc 5 3606 0 is_stmt 0 discriminator 1
	movl	$3606, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC38, (%esp)
	call	__assert
L881:
	.loc 5 3609 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_wcslen
	movl	%eax, -12(%ebp)
	.loc 5 3610 0
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113as_utf8_beginEPKwj
	movl	%eax, -16(%ebp)
	.loc 5 3613 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %eax
	movl	-16(%ebp), %edx
	incl	%edx
	movl	%edx, (%esp)
	call	*%eax
	movl	%eax, -20(%ebp)
	.loc 5 3614 0
	cmpl	$0, -20(%ebp)
	jne	L882
	.loc 5 3614 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	L883
L882:
	.loc 5 3617 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111as_utf8_endEPcjPKwj
	.loc 5 3619 0
	movl	-20(%ebp), %eax
L883:
LBE214:
	.loc 5 3620 0
	leave
LCFI359:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1301:
	.def	__ZN4pugi4impl12_GLOBAL__N_114open_file_wideEPKwS3_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114open_file_wideEPKwS3_:
LFB1302:
	.loc 5 3623 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1302
	pushl	%ebp
LCFI360:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI361:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB215:
	.loc 5 3625 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB48:
	call	__ZN4pugi4impl12_GLOBAL__N_117convert_path_heapEPKw
	movl	%eax, -16(%ebp)
	.loc 5 3626 0
	cmpl	$0, -16(%ebp)
	jne	L885
	.loc 5 3626 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	L889
L885:
	.loc 5 3629 0 is_stmt 1
	movl	$0, -24(%ebp)
LBB216:
	.loc 5 3630 0
	movl	$0, -12(%ebp)
	jmp	L887
L888:
	.loc 5 3630 0 is_stmt 0 discriminator 2
	movl	-12(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movw	(%eax), %ax
	leal	-24(%ebp), %ecx
	movl	-12(%ebp), %edx
	addl	%ecx, %edx
	movb	%al, (%edx)
	incl	-12(%ebp)
L887:
	.loc 5 3630 0 discriminator 1
	movl	-12(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movw	(%eax), %ax
	testw	%ax, %ax
	setne	%al
	testb	%al, %al
	jne	L888
LBE216:
	.loc 5 3633 0 is_stmt 1
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_fopen
	movl	%eax, -20(%ebp)
	.loc 5 3636 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LEHE48:
	.loc 5 3638 0
	movl	-20(%ebp), %eax
L889:
	jmp	L892
L891:
	movl	%eax, (%esp)
LEHB49:
	call	__Unwind_Resume
LEHE49:
L892:
LBE215:
	.loc 5 3639 0
	leave
LCFI362:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1302:
	.section	.gcc_except_table,"w"
LLSDA1302:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1302-LLSDACSB1302
LLSDACSB1302:
	.uleb128 LEHB48-LFB1302
	.uleb128 LEHE48-LEHB48
	.uleb128 L891-LFB1302
	.uleb128 0
	.uleb128 LEHB49-LFB1302
	.uleb128 LEHE49-LEHB49
	.uleb128 0
	.uleb128 0
LLSDACSE1302:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_114save_file_implERKNS_12xml_documentEP6_iobufPKcjNS_12xml_encodingE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114save_file_implERKNS_12xml_documentEP6_iobufPKcjNS_12xml_encodingE:
LFB1303:
	.loc 5 3643 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1303
	pushl	%ebp
LCFI363:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI364:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
LBB217:
	.loc 5 3644 0
	cmpl	$0, 12(%ebp)
	jne	L894
	.loc 5 3644 0 is_stmt 0 discriminator 1
	movb	$0, %bl
	jmp	L896
L894:
	.loc 5 3646 0 is_stmt 1
	leal	-20(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi15xml_writer_fileC1EPv
	subl	$4, %esp
	.loc 5 3647 0
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB50:
	call	__ZNK4pugi12xml_document4saveERNS_10xml_writerEPKcjNS_12xml_encodingE
LEHE50:
	subl	$16, %esp
	.loc 5 3649 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ferror
	movl	%eax, -12(%ebp)
	.loc 5 3651 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_fclose
	.loc 5 3653 0
	cmpl	$0, -12(%ebp)
	sete	%bl
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi15xml_writer_fileD1Ev
L896:
	movb	%bl, %al
	jmp	L899
L898:
	movl	%eax, %ebx
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi15xml_writer_fileD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB51:
	call	__Unwind_Resume
LEHE51:
L899:
LBE217:
	.loc 5 3654 0
	movl	-4(%ebp), %ebx
	leave
LCFI365:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1303:
	.section	.gcc_except_table,"w"
LLSDA1303:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1303-LLSDACSB1303
LLSDACSB1303:
	.uleb128 LEHB50-LFB1303
	.uleb128 LEHE50-LEHB50
	.uleb128 L898-LFB1303
	.uleb128 0
	.uleb128 LEHB51-LFB1303
	.uleb128 LEHE51-LEHB51
	.uleb128 0
	.uleb128 0
LLSDACSE1303:
	.text
	.section	.text$_ZN4pugi10xml_writerC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4pugi10xml_writerC2Ev
	.def	__ZN4pugi10xml_writerC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi10xml_writerC2Ev:
LFB1306:
	.loc 3 233 0
	.cfi_startproc
	pushl	%ebp
LCFI366:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI367:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB218:
	.loc 3 233 0
	movl	-4(%ebp), %eax
	movl	$__ZTVN4pugi10xml_writerE+8, (%eax)
LBE218:
	leave
LCFI368:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1306:
	.text
	.align 2
	.globl	__ZN4pugi15xml_writer_fileC2EPv
	.def	__ZN4pugi15xml_writer_fileC2EPv;	.scl	2;	.type	32;	.endef
__ZN4pugi15xml_writer_fileC2EPv:
LFB1308:
	.loc 5 3659 0
	.cfi_startproc
	pushl	%ebp
LCFI369:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI370:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB219:
	.loc 5 3659 0
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi10xml_writerC2Ev
	movl	-4(%ebp), %eax
	movl	$__ZTVN4pugi15xml_writer_fileE+8, (%eax)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
LBE219:
	.loc 5 3661 0
	leave
LCFI371:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1308:
	.globl	__ZN4pugi15xml_writer_fileC1EPv
	.def	__ZN4pugi15xml_writer_fileC1EPv;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi15xml_writer_fileC1EPv,__ZN4pugi15xml_writer_fileC2EPv
	.align 2
	.globl	__ZN4pugi15xml_writer_file5writeEPKvj
	.def	__ZN4pugi15xml_writer_file5writeEPKvj;	.scl	2;	.type	32;	.endef
__ZN4pugi15xml_writer_file5writeEPKvj:
LFB1310:
	.loc 5 3664 0
	.cfi_startproc
	pushl	%ebp
LCFI372:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI373:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB220:
	.loc 5 3665 0
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_fwrite
	movl	%eax, -12(%ebp)
LBE220:
	.loc 5 3667 0
	leave
LCFI374:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1310:
	.align 2
	.globl	__ZN4pugi17xml_writer_streamC2ERSo
	.def	__ZN4pugi17xml_writer_streamC2ERSo;	.scl	2;	.type	32;	.endef
__ZN4pugi17xml_writer_streamC2ERSo:
LFB1312:
	.loc 5 3670 0
	.cfi_startproc
	pushl	%ebp
LCFI375:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI376:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB221:
	.loc 5 3670 0
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi10xml_writerC2Ev
	movl	-4(%ebp), %eax
	movl	$__ZTVN4pugi17xml_writer_streamE+8, (%eax)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
LBE221:
	.loc 5 3672 0
	leave
LCFI377:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1312:
	.globl	__ZN4pugi17xml_writer_streamC1ERSo
	.def	__ZN4pugi17xml_writer_streamC1ERSo;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi17xml_writer_streamC1ERSo,__ZN4pugi17xml_writer_streamC2ERSo
	.align 2
	.globl	__ZN4pugi17xml_writer_streamC2ERSt13basic_ostreamIwSt11char_traitsIwEE
	.def	__ZN4pugi17xml_writer_streamC2ERSt13basic_ostreamIwSt11char_traitsIwEE;	.scl	2;	.type	32;	.endef
__ZN4pugi17xml_writer_streamC2ERSt13basic_ostreamIwSt11char_traitsIwEE:
LFB1315:
	.loc 5 3674 0
	.cfi_startproc
	pushl	%ebp
LCFI378:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI379:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB222:
	.loc 5 3674 0
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi10xml_writerC2Ev
	movl	-4(%ebp), %eax
	movl	$__ZTVN4pugi17xml_writer_streamE+8, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
LBE222:
	.loc 5 3676 0
	leave
LCFI380:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1315:
	.globl	__ZN4pugi17xml_writer_streamC1ERSt13basic_ostreamIwSt11char_traitsIwEE
	.def	__ZN4pugi17xml_writer_streamC1ERSt13basic_ostreamIwSt11char_traitsIwEE;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi17xml_writer_streamC1ERSt13basic_ostreamIwSt11char_traitsIwEE,__ZN4pugi17xml_writer_streamC2ERSt13basic_ostreamIwSt11char_traitsIwEE
	.section .rdata,"dr"
LC39:
	.ascii "!wide_stream\0"
LC40:
	.ascii "wide_stream\0"
LC41:
	.ascii "size % sizeof(wchar_t) == 0\0"
	.text
	.align 2
	.globl	__ZN4pugi17xml_writer_stream5writeEPKvj
	.def	__ZN4pugi17xml_writer_stream5writeEPKvj;	.scl	2;	.type	32;	.endef
__ZN4pugi17xml_writer_stream5writeEPKvj:
LFB1317:
	.loc 5 3679 0
	.cfi_startproc
	pushl	%ebp
LCFI381:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI382:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 3680 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L906
	.loc 5 3682 0
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L907
	.loc 5 3682 0 is_stmt 0 discriminator 1
	movl	$3682, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC39, (%esp)
	call	__assert
L907:
	.loc 5 3683 0 is_stmt 1
	movl	12(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSo5writeEPKci
	subl	$8, %esp
	jmp	L905
L906:
	.loc 5 3687 0
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L909
	.loc 5 3687 0 is_stmt 0 discriminator 1
	movl	$3687, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC40, (%esp)
	call	__assert
L909:
	.loc 5 3688 0 is_stmt 1
	movl	12(%ebp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	L910
	.loc 5 3688 0 is_stmt 0 discriminator 1
	movl	$3688, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC41, (%esp)
	call	__assert
L910:
	.loc 5 3690 0 is_stmt 1
	movl	12(%ebp), %eax
	shrl	%eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwi
	subl	$8, %esp
L905:
	.loc 5 3692 0
	leave
LCFI383:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1317:
	.align 2
	.globl	__ZN4pugi15xml_tree_walkerC2Ev
	.def	__ZN4pugi15xml_tree_walkerC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi15xml_tree_walkerC2Ev:
LFB1319:
	.loc 5 3695 0
	.cfi_startproc
	pushl	%ebp
LCFI384:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI385:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB223:
	.loc 5 3695 0
	movl	-4(%ebp), %eax
	movl	$__ZTVN4pugi15xml_tree_walkerE+8, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
LBE223:
	.loc 5 3697 0
	leave
LCFI386:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1319:
	.globl	__ZN4pugi15xml_tree_walkerC1Ev
	.def	__ZN4pugi15xml_tree_walkerC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi15xml_tree_walkerC1Ev,__ZN4pugi15xml_tree_walkerC2Ev
	.align 2
	.globl	__ZN4pugi15xml_tree_walkerD2Ev
	.def	__ZN4pugi15xml_tree_walkerD2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi15xml_tree_walkerD2Ev:
LFB1322:
	.loc 5 3699 0
	.cfi_startproc
	pushl	%ebp
LCFI387:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI388:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB224:
	.loc 5 3699 0
	movl	-12(%ebp), %eax
	movl	$__ZTVN4pugi15xml_tree_walkerE+8, (%eax)
LBE224:
	.loc 5 3701 0
	movl	$0, %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	L912
	.loc 5 3701 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
L912:
	.loc 5 3701 0
	leave
LCFI389:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1322:
	.globl	__ZN4pugi15xml_tree_walkerD1Ev
	.def	__ZN4pugi15xml_tree_walkerD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi15xml_tree_walkerD1Ev,__ZN4pugi15xml_tree_walkerD2Ev
	.align 2
	.globl	__ZN4pugi15xml_tree_walkerD0Ev
	.def	__ZN4pugi15xml_tree_walkerD0Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi15xml_tree_walkerD0Ev:
LFB1324:
	.loc 5 3699 0 is_stmt 1
	.cfi_startproc
	pushl	%ebp
LCFI390:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI391:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 3701 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi15xml_tree_walkerD1Ev
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	leave
LCFI392:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1324:
	.align 2
	.globl	__ZNK4pugi15xml_tree_walker5depthEv
	.def	__ZNK4pugi15xml_tree_walker5depthEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi15xml_tree_walker5depthEv:
LFB1325:
	.loc 5 3704 0
	.cfi_startproc
	pushl	%ebp
LCFI393:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI394:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3705 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 3706 0
	leave
LCFI395:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1325:
	.align 2
	.globl	__ZN4pugi15xml_tree_walker5beginERNS_8xml_nodeE
	.def	__ZN4pugi15xml_tree_walker5beginERNS_8xml_nodeE;	.scl	2;	.type	32;	.endef
__ZN4pugi15xml_tree_walker5beginERNS_8xml_nodeE:
LFB1326:
	.loc 5 3709 0
	.cfi_startproc
	pushl	%ebp
LCFI396:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI397:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3710 0
	movb	$1, %al
	.loc 5 3711 0
	leave
LCFI398:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1326:
	.align 2
	.globl	__ZN4pugi15xml_tree_walker3endERNS_8xml_nodeE
	.def	__ZN4pugi15xml_tree_walker3endERNS_8xml_nodeE;	.scl	2;	.type	32;	.endef
__ZN4pugi15xml_tree_walker3endERNS_8xml_nodeE:
LFB1327:
	.loc 5 3714 0
	.cfi_startproc
	pushl	%ebp
LCFI399:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI400:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3715 0
	movb	$1, %al
	.loc 5 3716 0
	leave
LCFI401:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1327:
	.align 2
	.globl	__ZN4pugi13xml_attributeC2Ev
	.def	__ZN4pugi13xml_attributeC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attributeC2Ev:
LFB1329:
	.loc 5 3718 0
	.cfi_startproc
	pushl	%ebp
LCFI402:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI403:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB225:
	.loc 5 3718 0
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
LBE225:
	.loc 5 3720 0
	leave
LCFI404:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1329:
	.globl	__ZN4pugi13xml_attributeC1Ev
	.def	__ZN4pugi13xml_attributeC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi13xml_attributeC1Ev,__ZN4pugi13xml_attributeC2Ev
	.align 2
	.globl	__ZN4pugi13xml_attributeC2EPNS_20xml_attribute_structE
	.def	__ZN4pugi13xml_attributeC2EPNS_20xml_attribute_structE;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attributeC2EPNS_20xml_attribute_structE:
LFB1332:
	.loc 5 3722 0
	.cfi_startproc
	pushl	%ebp
LCFI405:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI406:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB226:
	.loc 5 3722 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
LBE226:
	.loc 5 3724 0
	leave
LCFI407:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1332:
	.globl	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE
	.def	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE,__ZN4pugi13xml_attributeC2EPNS_20xml_attribute_structE
	.def	__ZN4pugiL30unspecified_bool_xml_attributeEPPPNS_13xml_attributeE;	.scl	3;	.type	32;	.endef
__ZN4pugiL30unspecified_bool_xml_attributeEPPPNS_13xml_attributeE:
LFB1334:
	.loc 5 3727 0
	.cfi_startproc
	pushl	%ebp
LCFI408:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI409:
	.cfi_def_cfa_register 5
	.loc 5 3728 0
	popl	%ebp
LCFI410:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1334:
	.align 2
	.globl	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	.def	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attributecvPFvPPPS0_EEv:
LFB1335:
	.loc 5 3731 0
	.cfi_startproc
	pushl	%ebp
LCFI411:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI412:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3732 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L927
	.loc 5 3732 0 is_stmt 0 discriminator 1
	movl	$__ZN4pugiL30unspecified_bool_xml_attributeEPPPNS_13xml_attributeE, %eax
	jmp	L928
L927:
	.loc 5 3732 0 discriminator 2
	movl	$0, %eax
L928:
	.loc 5 3733 0 is_stmt 1 discriminator 3
	leave
LCFI413:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1335:
	.align 2
	.globl	__ZNK4pugi13xml_attributentEv
	.def	__ZNK4pugi13xml_attributentEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attributentEv:
LFB1336:
	.loc 5 3736 0
	.cfi_startproc
	pushl	%ebp
LCFI414:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI415:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3737 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	sete	%al
	.loc 5 3738 0
	leave
LCFI416:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1336:
	.align 2
	.globl	__ZNK4pugi13xml_attributeeqERKS0_
	.def	__ZNK4pugi13xml_attributeeqERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attributeeqERKS0_:
LFB1337:
	.loc 5 3741 0
	.cfi_startproc
	pushl	%ebp
LCFI417:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI418:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3742 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	sete	%al
	.loc 5 3743 0
	leave
LCFI419:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1337:
	.align 2
	.globl	__ZNK4pugi13xml_attributeneERKS0_
	.def	__ZNK4pugi13xml_attributeneERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attributeneERKS0_:
LFB1338:
	.loc 5 3746 0
	.cfi_startproc
	pushl	%ebp
LCFI420:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI421:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3747 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setne	%al
	.loc 5 3748 0
	leave
LCFI422:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1338:
	.align 2
	.globl	__ZNK4pugi13xml_attributeltERKS0_
	.def	__ZNK4pugi13xml_attributeltERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attributeltERKS0_:
LFB1339:
	.loc 5 3751 0
	.cfi_startproc
	pushl	%ebp
LCFI423:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI424:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3752 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setb	%al
	.loc 5 3753 0
	leave
LCFI425:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1339:
	.align 2
	.globl	__ZNK4pugi13xml_attributegtERKS0_
	.def	__ZNK4pugi13xml_attributegtERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attributegtERKS0_:
LFB1340:
	.loc 5 3756 0
	.cfi_startproc
	pushl	%ebp
LCFI426:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI427:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3757 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	seta	%al
	.loc 5 3758 0
	leave
LCFI428:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1340:
	.align 2
	.globl	__ZNK4pugi13xml_attributeleERKS0_
	.def	__ZNK4pugi13xml_attributeleERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attributeleERKS0_:
LFB1341:
	.loc 5 3761 0
	.cfi_startproc
	pushl	%ebp
LCFI429:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI430:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3762 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setbe	%al
	.loc 5 3763 0
	leave
LCFI431:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1341:
	.align 2
	.globl	__ZNK4pugi13xml_attributegeERKS0_
	.def	__ZNK4pugi13xml_attributegeERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attributegeERKS0_:
LFB1342:
	.loc 5 3766 0
	.cfi_startproc
	pushl	%ebp
LCFI432:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI433:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3767 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setae	%al
	.loc 5 3768 0
	leave
LCFI434:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1342:
	.align 2
	.globl	__ZNK4pugi13xml_attribute14next_attributeEv
	.def	__ZNK4pugi13xml_attribute14next_attributeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute14next_attributeEv:
LFB1343:
	.loc 5 3771 0
	.cfi_startproc
	pushl	%ebp
LCFI435:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI436:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 3772 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L945
	.loc 5 3772 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE
	subl	$4, %esp
	jmp	L947
L945:
	.loc 5 3772 0 discriminator 2
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
L947:
	.loc 5 3772 0 discriminator 4
	movl	-12(%ebp), %eax
	.loc 5 3773 0 is_stmt 1 discriminator 4
	leave
LCFI437:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1343:
	.align 2
	.globl	__ZNK4pugi13xml_attribute18previous_attributeEv
	.def	__ZNK4pugi13xml_attribute18previous_attributeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute18previous_attributeEv:
LFB1344:
	.loc 5 3776 0
	.cfi_startproc
	pushl	%ebp
LCFI438:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI439:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 3777 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L949
	.loc 5 3777 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	L949
	.loc 5 3777 0 discriminator 3
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE
	subl	$4, %esp
	jmp	L951
L949:
	.loc 5 3777 0 discriminator 2
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
L951:
	.loc 5 3777 0 discriminator 5
	movl	-12(%ebp), %eax
	.loc 5 3778 0 is_stmt 1 discriminator 5
	leave
LCFI440:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1344:
	.align 2
	.globl	__ZNK4pugi13xml_attribute9as_stringEPKc
	.def	__ZNK4pugi13xml_attribute9as_stringEPKc;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute9as_stringEPKc:
LFB1345:
	.loc 5 3781 0
	.cfi_startproc
	pushl	%ebp
LCFI441:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI442:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3782 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L953
	.loc 5 3782 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L953
	.loc 5 3782 0 discriminator 3
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	jmp	L954
L953:
	.loc 5 3782 0 discriminator 2
	movl	8(%ebp), %eax
L954:
	.loc 5 3783 0 is_stmt 1 discriminator 4
	leave
LCFI443:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1345:
	.align 2
	.globl	__ZNK4pugi13xml_attribute6as_intEi
	.def	__ZNK4pugi13xml_attribute6as_intEi;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute6as_intEi:
LFB1346:
	.loc 5 3786 0
	.cfi_startproc
	pushl	%ebp
LCFI444:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI445:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 3787 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L957
	.loc 5 3787 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	jmp	L958
L957:
	.loc 5 3787 0 discriminator 2
	movl	$0, %eax
L958:
	.loc 5 3787 0 discriminator 3
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_value_intEPKci
	.loc 5 3788 0 is_stmt 1 discriminator 3
	leave
LCFI446:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1346:
	.align 2
	.globl	__ZNK4pugi13xml_attribute7as_uintEj
	.def	__ZNK4pugi13xml_attribute7as_uintEj;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute7as_uintEj:
LFB1347:
	.loc 5 3791 0
	.cfi_startproc
	pushl	%ebp
LCFI447:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI448:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 3792 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L961
	.loc 5 3792 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	jmp	L962
L961:
	.loc 5 3792 0 discriminator 2
	movl	$0, %eax
L962:
	.loc 5 3792 0 discriminator 3
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114get_value_uintEPKcj
	.loc 5 3793 0 is_stmt 1 discriminator 3
	leave
LCFI449:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1347:
	.align 2
	.globl	__ZNK4pugi13xml_attribute9as_doubleEd
	.def	__ZNK4pugi13xml_attribute9as_doubleEd;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute9as_doubleEd:
LFB1348:
	.loc 5 3796 0
	.cfi_startproc
	pushl	%ebp
LCFI450:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI451:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 3797 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L965
	.loc 5 3797 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %ecx
	jmp	L966
L965:
	.loc 5 3797 0 discriminator 2
	movl	$0, %ecx
L966:
	.loc 5 3797 0 discriminator 3
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_116get_value_doubleEPKcd
	.loc 5 3798 0 is_stmt 1 discriminator 3
	leave
LCFI452:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1348:
	.align 2
	.globl	__ZNK4pugi13xml_attribute8as_floatEf
	.def	__ZNK4pugi13xml_attribute8as_floatEf;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute8as_floatEf:
LFB1349:
	.loc 5 3801 0
	.cfi_startproc
	pushl	%ebp
LCFI453:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI454:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 3802 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L969
	.loc 5 3802 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %edx
	jmp	L970
L969:
	.loc 5 3802 0 discriminator 2
	movl	$0, %edx
L970:
	.loc 5 3802 0 discriminator 3
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_115get_value_floatEPKcf
	.loc 5 3803 0 is_stmt 1 discriminator 3
	leave
LCFI455:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1349:
	.align 2
	.globl	__ZNK4pugi13xml_attribute7as_boolEb
	.def	__ZNK4pugi13xml_attribute7as_boolEb;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute7as_boolEb:
LFB1350:
	.loc 5 3806 0
	.cfi_startproc
	pushl	%ebp
LCFI456:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI457:
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -8(%ebp)
	.loc 5 3807 0
	movzbl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L973
	.loc 5 3807 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	jmp	L974
L973:
	.loc 5 3807 0 discriminator 2
	movl	$0, %eax
L974:
	.loc 5 3807 0 discriminator 3
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114get_value_boolEPKcb
	.loc 5 3808 0 is_stmt 1 discriminator 3
	leave
LCFI458:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1350:
	.align 2
	.globl	__ZNK4pugi13xml_attribute5emptyEv
	.def	__ZNK4pugi13xml_attribute5emptyEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute5emptyEv:
LFB1351:
	.loc 5 3811 0
	.cfi_startproc
	pushl	%ebp
LCFI459:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI460:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3812 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	sete	%al
	.loc 5 3813 0
	leave
LCFI461:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1351:
	.section .rdata,"dr"
LC42:
	.ascii "\0"
	.text
	.align 2
	.globl	__ZNK4pugi13xml_attribute4nameEv
	.def	__ZNK4pugi13xml_attribute4nameEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute4nameEv:
LFB1352:
	.loc 5 3816 0
	.cfi_startproc
	pushl	%ebp
LCFI462:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI463:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3817 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L979
	.loc 5 3817 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L979
	.loc 5 3817 0 discriminator 3
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	4(%eax), %eax
	jmp	L980
L979:
	.loc 5 3817 0 discriminator 2
	movl	$LC42, %eax
L980:
	.loc 5 3818 0 is_stmt 1 discriminator 4
	leave
LCFI464:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1352:
	.align 2
	.globl	__ZNK4pugi13xml_attribute5valueEv
	.def	__ZNK4pugi13xml_attribute5valueEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute5valueEv:
LFB1353:
	.loc 5 3821 0
	.cfi_startproc
	pushl	%ebp
LCFI465:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI466:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3822 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L983
	.loc 5 3822 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L983
	.loc 5 3822 0 discriminator 3
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	jmp	L984
L983:
	.loc 5 3822 0 discriminator 2
	movl	$LC42, %eax
L984:
	.loc 5 3823 0 is_stmt 1 discriminator 4
	leave
LCFI467:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1353:
	.align 2
	.globl	__ZNK4pugi13xml_attribute10hash_valueEv
	.def	__ZNK4pugi13xml_attribute10hash_valueEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute10hash_valueEv:
LFB1354:
	.loc 5 3826 0
	.cfi_startproc
	pushl	%ebp
LCFI468:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI469:
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3827 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	$-858993459, %edx
	movl	-8(%ebp), %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$4, %eax
	.loc 5 3828 0
	leave
LCFI470:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1354:
	.align 2
	.globl	__ZNK4pugi13xml_attribute15internal_objectEv
	.def	__ZNK4pugi13xml_attribute15internal_objectEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi13xml_attribute15internal_objectEv:
LFB1355:
	.loc 5 3831 0
	.cfi_startproc
	pushl	%ebp
LCFI471:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI472:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3832 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 3833 0
	leave
LCFI473:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1355:
	.align 2
	.globl	__ZN4pugi13xml_attributeaSEPKc
	.def	__ZN4pugi13xml_attributeaSEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attributeaSEPKc:
LFB1356:
	.loc 5 3836 0
	.cfi_startproc
	pushl	%ebp
LCFI474:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI475:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 3837 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attribute9set_valueEPKc
	subl	$4, %esp
	.loc 5 3838 0
	movl	-12(%ebp), %eax
	.loc 5 3839 0
	leave
LCFI476:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1356:
	.align 2
	.globl	__ZN4pugi13xml_attributeaSEi
	.def	__ZN4pugi13xml_attributeaSEi;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attributeaSEi:
LFB1357:
	.loc 5 3842 0
	.cfi_startproc
	pushl	%ebp
LCFI477:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI478:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 3843 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attribute9set_valueEi
	subl	$4, %esp
	.loc 5 3844 0
	movl	-12(%ebp), %eax
	.loc 5 3845 0
	leave
LCFI479:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1357:
	.align 2
	.globl	__ZN4pugi13xml_attributeaSEj
	.def	__ZN4pugi13xml_attributeaSEj;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attributeaSEj:
LFB1358:
	.loc 5 3848 0
	.cfi_startproc
	pushl	%ebp
LCFI480:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI481:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 3849 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attribute9set_valueEj
	subl	$4, %esp
	.loc 5 3850 0
	movl	-12(%ebp), %eax
	.loc 5 3851 0
	leave
LCFI482:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1358:
	.align 2
	.globl	__ZN4pugi13xml_attributeaSEd
	.def	__ZN4pugi13xml_attributeaSEd;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attributeaSEd:
LFB1359:
	.loc 5 3854 0
	.cfi_startproc
	pushl	%ebp
LCFI483:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI484:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 3855 0
	movl	-12(%ebp), %ecx
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi13xml_attribute9set_valueEd
	subl	$8, %esp
	.loc 5 3856 0
	movl	-12(%ebp), %eax
	.loc 5 3857 0
	leave
LCFI485:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1359:
	.align 2
	.globl	__ZN4pugi13xml_attributeaSEb
	.def	__ZN4pugi13xml_attributeaSEb;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attributeaSEb:
LFB1360:
	.loc 5 3860 0
	.cfi_startproc
	pushl	%ebp
LCFI486:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI487:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 5 3861 0
	movzbl	-16(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attribute9set_valueEb
	subl	$4, %esp
	.loc 5 3862 0
	movl	-12(%ebp), %eax
	.loc 5 3863 0
	leave
LCFI488:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1360:
	.align 2
	.globl	__ZN4pugi13xml_attribute8set_nameEPKc
	.def	__ZN4pugi13xml_attribute8set_nameEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attribute8set_nameEPKc:
LFB1361:
	.loc 5 3866 0
	.cfi_startproc
	pushl	%ebp
LCFI489:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI490:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 3867 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1001
	.loc 5 3867 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L1002
L1001:
	.loc 5 3869 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	leal	4(%edx), %ecx
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$16, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113strcpy_insituERPcRjjPKc
L1002:
	.loc 5 3870 0
	leave
LCFI491:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1361:
	.align 2
	.globl	__ZN4pugi13xml_attribute9set_valueEPKc
	.def	__ZN4pugi13xml_attribute9set_valueEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attribute9set_valueEPKc:
LFB1362:
	.loc 5 3873 0
	.cfi_startproc
	pushl	%ebp
LCFI492:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI493:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 3874 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1004
	.loc 5 3874 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L1005
L1004:
	.loc 5 3876 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	leal	8(%edx), %ecx
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113strcpy_insituERPcRjjPKc
L1005:
	.loc 5 3877 0
	leave
LCFI494:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1362:
	.align 2
	.globl	__ZN4pugi13xml_attribute9set_valueEi
	.def	__ZN4pugi13xml_attribute9set_valueEi;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attribute9set_valueEi:
LFB1363:
	.loc 5 3880 0
	.cfi_startproc
	pushl	%ebp
LCFI495:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI496:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 3881 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1007
	.loc 5 3881 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L1008
L1007:
	.loc 5 3883 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	leal	8(%edx), %ecx
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjji
L1008:
	.loc 5 3884 0
	leave
LCFI497:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1363:
	.align 2
	.globl	__ZN4pugi13xml_attribute9set_valueEj
	.def	__ZN4pugi13xml_attribute9set_valueEj;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attribute9set_valueEj:
LFB1364:
	.loc 5 3887 0
	.cfi_startproc
	pushl	%ebp
LCFI498:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI499:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 3888 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1010
	.loc 5 3888 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L1011
L1010:
	.loc 5 3890 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	leal	8(%edx), %ecx
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjjj
L1011:
	.loc 5 3891 0
	leave
LCFI500:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1364:
	.align 2
	.globl	__ZN4pugi13xml_attribute9set_valueEd
	.def	__ZN4pugi13xml_attribute9set_valueEd;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attribute9set_valueEd:
LFB1365:
	.loc 5 3894 0
	.cfi_startproc
	pushl	%ebp
LCFI501:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI502:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 3895 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1013
	.loc 5 3895 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L1014
L1013:
	.loc 5 3897 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	8(%eax), %ebx
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	%edx, 16(%esp)
	movl	$8, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjjd
L1014:
	.loc 5 3898 0
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI503:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1365:
	.align 2
	.globl	__ZN4pugi13xml_attribute9set_valueEb
	.def	__ZN4pugi13xml_attribute9set_valueEb;	.scl	2;	.type	32;	.endef
__ZN4pugi13xml_attribute9set_valueEb:
LFB1366:
	.loc 5 3901 0
	.cfi_startproc
	pushl	%ebp
LCFI504:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI505:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 5 3902 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1016
	.loc 5 3902 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L1017
L1016:
	.loc 5 3904 0 is_stmt 1
	movzbl	-16(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %ecx
	movl	(%ecx), %ecx
	addl	$8, %ecx
	movl	%edx, 12(%esp)
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjjb
L1017:
	.loc 5 3905 0
	leave
LCFI506:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1366:
	.align 2
	.globl	__ZN4pugi8xml_nodeC2Ev
	.def	__ZN4pugi8xml_nodeC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_nodeC2Ev:
LFB1368:
	.loc 5 3919 0
	.cfi_startproc
	pushl	%ebp
LCFI507:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI508:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB227:
	.loc 5 3919 0
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
LBE227:
	.loc 5 3921 0
	leave
LCFI509:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1368:
	.globl	__ZN4pugi8xml_nodeC1Ev
	.def	__ZN4pugi8xml_nodeC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi8xml_nodeC1Ev,__ZN4pugi8xml_nodeC2Ev
	.align 2
	.globl	__ZN4pugi8xml_nodeC2EPNS_15xml_node_structE
	.def	__ZN4pugi8xml_nodeC2EPNS_15xml_node_structE;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_nodeC2EPNS_15xml_node_structE:
LFB1371:
	.loc 5 3923 0
	.cfi_startproc
	pushl	%ebp
LCFI510:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI511:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB228:
	.loc 5 3923 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
LBE228:
	.loc 5 3925 0
	leave
LCFI512:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1371:
	.globl	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	.def	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE,__ZN4pugi8xml_nodeC2EPNS_15xml_node_structE
	.def	__ZN4pugiL25unspecified_bool_xml_nodeEPPPNS_8xml_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugiL25unspecified_bool_xml_nodeEPPPNS_8xml_nodeE:
LFB1373:
	.loc 5 3928 0
	.cfi_startproc
	pushl	%ebp
LCFI513:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI514:
	.cfi_def_cfa_register 5
	.loc 5 3929 0
	popl	%ebp
LCFI515:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1373:
	.align 2
	.globl	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	.def	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_nodecvPFvPPPS0_EEv:
LFB1374:
	.loc 5 3932 0
	.cfi_startproc
	pushl	%ebp
LCFI516:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI517:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3933 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1022
	.loc 5 3933 0 is_stmt 0 discriminator 1
	movl	$__ZN4pugiL25unspecified_bool_xml_nodeEPPPNS_8xml_nodeE, %eax
	jmp	L1023
L1022:
	.loc 5 3933 0 discriminator 2
	movl	$0, %eax
L1023:
	.loc 5 3934 0 is_stmt 1 discriminator 3
	leave
LCFI518:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1374:
	.align 2
	.globl	__ZNK4pugi8xml_nodentEv
	.def	__ZNK4pugi8xml_nodentEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_nodentEv:
LFB1375:
	.loc 5 3937 0
	.cfi_startproc
	pushl	%ebp
LCFI519:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI520:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3938 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	sete	%al
	.loc 5 3939 0
	leave
LCFI521:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1375:
	.align 2
	.globl	__ZNK4pugi8xml_node5beginEv
	.def	__ZNK4pugi8xml_node5beginEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node5beginEv:
LFB1376:
	.loc 5 3942 0
	.cfi_startproc
	pushl	%ebp
LCFI522:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI523:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 3943 0
	movl	-28(%ebp), %eax
	movl	(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1028
	.loc 5 3943 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	jmp	L1029
L1028:
	.loc 5 3943 0 discriminator 2
	movl	$0, %eax
L1029:
	.loc 5 3943 0 discriminator 3
	leal	-16(%ebp), %edx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi17xml_node_iteratorC1EPNS_15xml_node_structES2_
	subl	$8, %esp
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	.loc 5 3944 0 is_stmt 1 discriminator 3
	leave
LCFI524:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1376:
	.align 2
	.globl	__ZNK4pugi8xml_node3endEv
	.def	__ZNK4pugi8xml_node3endEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node3endEv:
LFB1377:
	.loc 5 3947 0
	.cfi_startproc
	pushl	%ebp
LCFI525:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI526:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 3948 0
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	leal	-16(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi17xml_node_iteratorC1EPNS_15xml_node_structES2_
	subl	$8, %esp
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	.loc 5 3949 0
	leave
LCFI527:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1377:
	.align 2
	.globl	__ZNK4pugi8xml_node16attributes_beginEv
	.def	__ZNK4pugi8xml_node16attributes_beginEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node16attributes_beginEv:
LFB1378:
	.loc 5 3952 0
	.cfi_startproc
	pushl	%ebp
LCFI528:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI529:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 3953 0
	movl	-28(%ebp), %eax
	movl	(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1034
	.loc 5 3953 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	28(%eax), %eax
	jmp	L1035
L1034:
	.loc 5 3953 0 discriminator 2
	movl	$0, %eax
L1035:
	.loc 5 3953 0 discriminator 3
	leal	-16(%ebp), %edx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi22xml_attribute_iteratorC1EPNS_20xml_attribute_structEPNS_15xml_node_structE
	subl	$8, %esp
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	.loc 5 3954 0 is_stmt 1 discriminator 3
	leave
LCFI530:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1378:
	.align 2
	.globl	__ZNK4pugi8xml_node14attributes_endEv
	.def	__ZNK4pugi8xml_node14attributes_endEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node14attributes_endEv:
LFB1379:
	.loc 5 3957 0
	.cfi_startproc
	pushl	%ebp
LCFI531:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI532:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 3958 0
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	leal	-16(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi22xml_attribute_iteratorC1EPNS_20xml_attribute_structEPNS_15xml_node_structE
	subl	$8, %esp
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	.loc 5 3959 0
	leave
LCFI533:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1379:
	.align 2
	.globl	__ZNK4pugi8xml_node8childrenEv
	.def	__ZNK4pugi8xml_node8childrenEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node8childrenEv:
LFB1380:
	.loc 5 3962 0
	.cfi_startproc
	pushl	%ebp
LCFI534:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI535:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -12(%ebp)
	.loc 5 3963 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node3endEv
	movl	%eax, %ebx
	movl	%edx, %esi
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node5beginEv
	movl	-12(%ebp), %ecx
	movl	%ebx, 8(%esp)
	movl	%esi, 12(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi16xml_object_rangeINS_17xml_node_iteratorEEC1ES1_S1_
	subl	$16, %esp
	.loc 5 3964 0
	movl	-12(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI536:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1380:
	.align 2
	.globl	__ZNK4pugi8xml_node8childrenEPKc
	.def	__ZNK4pugi8xml_node8childrenEPKc;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node8childrenEPKc:
LFB1381:
	.loc 5 3967 0
	.cfi_startproc
	pushl	%ebp
LCFI537:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI538:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
	.loc 5 3968 0
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi23xml_named_node_iteratorC1Ev
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node5childEPKc
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	leal	-20(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi23xml_named_node_iteratorC1ERKNS_8xml_nodeEPKc
	subl	$8, %esp
	movl	-44(%ebp), %ecx
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	-20(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi16xml_object_rangeINS_23xml_named_node_iteratorEEC1ES1_S1_
	subl	$16, %esp
	.loc 5 3969 0
	movl	-44(%ebp), %eax
	leave
LCFI539:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1381:
	.align 2
	.globl	__ZNK4pugi8xml_node10attributesEv
	.def	__ZNK4pugi8xml_node10attributesEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node10attributesEv:
LFB1382:
	.loc 5 3972 0
	.cfi_startproc
	pushl	%ebp
LCFI540:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI541:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -12(%ebp)
	.loc 5 3973 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node14attributes_endEv
	movl	%eax, %ebx
	movl	%edx, %esi
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node16attributes_beginEv
	movl	-12(%ebp), %ecx
	movl	%ebx, 8(%esp)
	movl	%esi, 12(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi16xml_object_rangeINS_22xml_attribute_iteratorEEC1ES1_S1_
	subl	$16, %esp
	.loc 5 3974 0
	movl	-12(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI542:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1382:
	.align 2
	.globl	__ZNK4pugi8xml_nodeeqERKS0_
	.def	__ZNK4pugi8xml_nodeeqERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_nodeeqERKS0_:
LFB1383:
	.loc 5 3977 0
	.cfi_startproc
	pushl	%ebp
LCFI543:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI544:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3978 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	sete	%al
	.loc 5 3979 0
	leave
LCFI545:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1383:
	.align 2
	.globl	__ZNK4pugi8xml_nodeneERKS0_
	.def	__ZNK4pugi8xml_nodeneERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_nodeneERKS0_:
LFB1384:
	.loc 5 3982 0
	.cfi_startproc
	pushl	%ebp
LCFI546:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI547:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3983 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setne	%al
	.loc 5 3984 0
	leave
LCFI548:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1384:
	.align 2
	.globl	__ZNK4pugi8xml_nodeltERKS0_
	.def	__ZNK4pugi8xml_nodeltERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_nodeltERKS0_:
LFB1385:
	.loc 5 3987 0
	.cfi_startproc
	pushl	%ebp
LCFI549:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI550:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3988 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setb	%al
	.loc 5 3989 0
	leave
LCFI551:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1385:
	.align 2
	.globl	__ZNK4pugi8xml_nodegtERKS0_
	.def	__ZNK4pugi8xml_nodegtERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_nodegtERKS0_:
LFB1386:
	.loc 5 3992 0
	.cfi_startproc
	pushl	%ebp
LCFI552:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI553:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3993 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	seta	%al
	.loc 5 3994 0
	leave
LCFI554:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1386:
	.align 2
	.globl	__ZNK4pugi8xml_nodeleERKS0_
	.def	__ZNK4pugi8xml_nodeleERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_nodeleERKS0_:
LFB1387:
	.loc 5 3997 0
	.cfi_startproc
	pushl	%ebp
LCFI555:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI556:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 3998 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setbe	%al
	.loc 5 3999 0
	leave
LCFI557:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1387:
	.align 2
	.globl	__ZNK4pugi8xml_nodegeERKS0_
	.def	__ZNK4pugi8xml_nodegeERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_nodegeERKS0_:
LFB1388:
	.loc 5 4002 0
	.cfi_startproc
	pushl	%ebp
LCFI558:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI559:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4003 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setae	%al
	.loc 5 4004 0
	leave
LCFI560:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1388:
	.align 2
	.globl	__ZNK4pugi8xml_node5emptyEv
	.def	__ZNK4pugi8xml_node5emptyEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node5emptyEv:
LFB1389:
	.loc 5 4007 0
	.cfi_startproc
	pushl	%ebp
LCFI561:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI562:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4008 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	sete	%al
	.loc 5 4009 0
	leave
LCFI563:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1389:
	.align 2
	.globl	__ZNK4pugi8xml_node4nameEv
	.def	__ZNK4pugi8xml_node4nameEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node4nameEv:
LFB1390:
	.loc 5 4012 0
	.cfi_startproc
	pushl	%ebp
LCFI564:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI565:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4013 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1060
	.loc 5 4013 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L1060
	.loc 5 4013 0 discriminator 3
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	jmp	L1061
L1060:
	.loc 5 4013 0 discriminator 2
	movl	$LC42, %eax
L1061:
	.loc 5 4014 0 is_stmt 1 discriminator 4
	leave
LCFI566:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1390:
	.align 2
	.globl	__ZNK4pugi8xml_node4typeEv
	.def	__ZNK4pugi8xml_node4typeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node4typeEv:
LFB1391:
	.loc 5 4017 0
	.cfi_startproc
	pushl	%ebp
LCFI567:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI568:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4018 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1064
	.loc 5 4018 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	andl	$7, %eax
	incl	%eax
	jmp	L1065
L1064:
	.loc 5 4018 0 discriminator 2
	movl	$0, %eax
L1065:
	.loc 5 4019 0 is_stmt 1 discriminator 3
	leave
LCFI569:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1391:
	.align 2
	.globl	__ZNK4pugi8xml_node5valueEv
	.def	__ZNK4pugi8xml_node5valueEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node5valueEv:
LFB1392:
	.loc 5 4022 0
	.cfi_startproc
	pushl	%ebp
LCFI570:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI571:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4023 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1068
	.loc 5 4023 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L1068
	.loc 5 4023 0 discriminator 3
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%eax), %eax
	jmp	L1069
L1068:
	.loc 5 4023 0 discriminator 2
	movl	$LC42, %eax
L1069:
	.loc 5 4024 0 is_stmt 1 discriminator 4
	leave
LCFI572:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1392:
	.align 2
	.globl	__ZNK4pugi8xml_node5childEPKc
	.def	__ZNK4pugi8xml_node5childEPKc;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node5childEPKc:
LFB1393:
	.loc 5 4027 0
	.cfi_startproc
	pushl	%ebp
LCFI573:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI574:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB229:
	.loc 5 4028 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1072
	.loc 5 4028 0 is_stmt 0 discriminator 1
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-24(%ebp), %eax
	jmp	L1073
L1072:
LBB230:
	.loc 5 4030 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L1074
L1078:
	.loc 5 4031 0
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L1075
	.loc 5 4031 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L1075
	.loc 5 4031 0 discriminator 3
	movb	$1, %al
	jmp	L1076
L1075:
	.loc 5 4031 0 discriminator 2
	movb	$0, %al
L1076:
	.loc 5 4031 0 discriminator 4
	testb	%al, %al
	je	L1077
	.loc 5 4031 0 discriminator 5
	leal	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	movl	-20(%ebp), %eax
	jmp	L1073
L1077:
	.loc 5 4030 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -12(%ebp)
L1074:
	.loc 5 4030 0 is_stmt 0 discriminator 1
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L1078
LBE230:
	.loc 5 4033 0 is_stmt 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-16(%ebp), %eax
L1073:
LBE229:
	.loc 5 4034 0
	leave
LCFI575:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1393:
	.align 2
	.globl	__ZNK4pugi8xml_node9attributeEPKc
	.def	__ZNK4pugi8xml_node9attributeEPKc;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node9attributeEPKc:
LFB1394:
	.loc 5 4037 0
	.cfi_startproc
	pushl	%ebp
LCFI576:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI577:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB231:
	.loc 5 4038 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1080
	.loc 5 4038 0 is_stmt 0 discriminator 1
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-24(%ebp), %eax
	jmp	L1081
L1080:
LBB232:
	.loc 5 4040 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	28(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L1082
L1086:
	.loc 5 4041 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L1083
	.loc 5 4041 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L1083
	.loc 5 4041 0 discriminator 3
	movb	$1, %al
	jmp	L1084
L1083:
	.loc 5 4041 0 discriminator 2
	movb	$0, %al
L1084:
	.loc 5 4041 0 discriminator 4
	testb	%al, %al
	je	L1085
	.loc 5 4042 0 is_stmt 1
	leal	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE
	subl	$4, %esp
	movl	-20(%ebp), %eax
	jmp	L1081
L1085:
	.loc 5 4040 0
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
L1082:
	.loc 5 4040 0 is_stmt 0 discriminator 1
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L1086
LBE232:
	.loc 5 4044 0 is_stmt 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-16(%ebp), %eax
L1081:
LBE231:
	.loc 5 4045 0
	leave
LCFI578:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1394:
	.align 2
	.globl	__ZNK4pugi8xml_node12next_siblingEPKc
	.def	__ZNK4pugi8xml_node12next_siblingEPKc;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node12next_siblingEPKc:
LFB1395:
	.loc 5 4048 0
	.cfi_startproc
	pushl	%ebp
LCFI579:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI580:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB233:
	.loc 5 4049 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1088
	.loc 5 4049 0 is_stmt 0 discriminator 1
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-24(%ebp), %eax
	jmp	L1089
L1088:
LBB234:
	.loc 5 4051 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	24(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L1090
L1094:
	.loc 5 4052 0
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L1091
	.loc 5 4052 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L1091
	.loc 5 4052 0 discriminator 3
	movb	$1, %al
	jmp	L1092
L1091:
	.loc 5 4052 0 discriminator 2
	movb	$0, %al
L1092:
	.loc 5 4052 0 discriminator 4
	testb	%al, %al
	je	L1093
	.loc 5 4052 0 discriminator 5
	leal	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	movl	-20(%ebp), %eax
	jmp	L1089
L1093:
	.loc 5 4051 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -12(%ebp)
L1090:
	.loc 5 4051 0 is_stmt 0 discriminator 1
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L1094
LBE234:
	.loc 5 4054 0 is_stmt 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-16(%ebp), %eax
L1089:
LBE233:
	.loc 5 4055 0
	leave
LCFI581:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1395:
	.align 2
	.globl	__ZNK4pugi8xml_node12next_siblingEv
	.def	__ZNK4pugi8xml_node12next_siblingEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node12next_siblingEv:
LFB1396:
	.loc 5 4058 0
	.cfi_startproc
	pushl	%ebp
LCFI582:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI583:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 4059 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1096
	.loc 5 4059 0 is_stmt 0 discriminator 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-20(%ebp), %eax
	jmp	L1097
L1096:
	.loc 5 4061 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	je	L1098
	.loc 5 4061 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	24(%eax), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	movl	-16(%ebp), %eax
	jmp	L1097
L1098:
	.loc 5 4062 0 is_stmt 1
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-12(%ebp), %eax
L1097:
	.loc 5 4063 0
	leave
LCFI584:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1396:
	.align 2
	.globl	__ZNK4pugi8xml_node16previous_siblingEPKc
	.def	__ZNK4pugi8xml_node16previous_siblingEPKc;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node16previous_siblingEPKc:
LFB1397:
	.loc 5 4066 0
	.cfi_startproc
	pushl	%ebp
LCFI585:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI586:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB235:
	.loc 5 4067 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1100
	.loc 5 4067 0 is_stmt 0 discriminator 1
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-24(%ebp), %eax
	jmp	L1101
L1100:
LBB236:
	.loc 5 4069 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L1102
L1106:
	.loc 5 4070 0
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L1103
	.loc 5 4070 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L1103
	.loc 5 4070 0 discriminator 3
	movb	$1, %al
	jmp	L1104
L1103:
	.loc 5 4070 0 discriminator 2
	movb	$0, %al
L1104:
	.loc 5 4070 0 discriminator 4
	testb	%al, %al
	je	L1105
	.loc 5 4070 0 discriminator 5
	leal	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	movl	-20(%ebp), %eax
	jmp	L1101
L1105:
	.loc 5 4069 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
L1102:
	.loc 5 4069 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L1106
LBE236:
	.loc 5 4072 0 is_stmt 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-16(%ebp), %eax
L1101:
LBE235:
	.loc 5 4073 0
	leave
LCFI587:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1397:
	.align 2
	.globl	__ZNK4pugi8xml_node16previous_siblingEv
	.def	__ZNK4pugi8xml_node16previous_siblingEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node16previous_siblingEv:
LFB1398:
	.loc 5 4076 0
	.cfi_startproc
	pushl	%ebp
LCFI588:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI589:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 4077 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1108
	.loc 5 4077 0 is_stmt 0 discriminator 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-20(%ebp), %eax
	jmp	L1109
L1108:
	.loc 5 4079 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	20(%eax), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	je	L1110
	.loc 5 4079 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	20(%eax), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	movl	-16(%ebp), %eax
	jmp	L1109
L1110:
	.loc 5 4080 0 is_stmt 1
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-12(%ebp), %eax
L1109:
	.loc 5 4081 0
	leave
LCFI590:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1398:
	.align 2
	.globl	__ZNK4pugi8xml_node6parentEv
	.def	__ZNK4pugi8xml_node6parentEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node6parentEv:
LFB1399:
	.loc 5 4084 0
	.cfi_startproc
	pushl	%ebp
LCFI591:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI592:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 4085 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1112
	.loc 5 4085 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	jmp	L1114
L1112:
	.loc 5 4085 0 discriminator 2
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
L1114:
	.loc 5 4085 0 discriminator 4
	movl	-12(%ebp), %eax
	.loc 5 4086 0 is_stmt 1 discriminator 4
	leave
LCFI593:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1399:
	.align 2
	.globl	__ZNK4pugi8xml_node4rootEv
	.def	__ZNK4pugi8xml_node4rootEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node4rootEv:
LFB1400:
	.loc 5 4089 0
	.cfi_startproc
	pushl	%ebp
LCFI594:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI595:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB237:
	.loc 5 4090 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1116
	.loc 5 4090 0 is_stmt 0 discriminator 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-20(%ebp), %eax
	jmp	L1117
L1116:
	.loc 5 4092 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	andl	$-32, %eax
	movl	%eax, -12(%ebp)
	.loc 5 4094 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1118
	.loc 5 4094 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	$32, %eax
	jmp	L1119
L1118:
	.loc 5 4094 0 discriminator 2
	movl	$0, %eax
L1119:
	.loc 5 4094 0 discriminator 3
	leal	-16(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	movl	-16(%ebp), %eax
L1117:
LBE237:
	.loc 5 4095 0 is_stmt 1
	leave
LCFI596:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1400:
	.align 2
	.globl	__ZNK4pugi8xml_node4textEv
	.def	__ZNK4pugi8xml_node4textEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node4textEv:
LFB1401:
	.loc 5 4098 0
	.cfi_startproc
	pushl	%ebp
LCFI597:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI598:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 4099 0
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_textC1EPNS_15xml_node_structE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	.loc 5 4100 0
	leave
LCFI599:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1401:
	.align 2
	.globl	__ZNK4pugi8xml_node11child_valueEv
	.def	__ZNK4pugi8xml_node11child_valueEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node11child_valueEv:
LFB1402:
	.loc 5 4103 0
	.cfi_startproc
	pushl	%ebp
LCFI600:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI601:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -20(%ebp)
LBB238:
	.loc 5 4104 0
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1123
	.loc 5 4104 0 is_stmt 0 discriminator 1
	movl	$LC42, %eax
	jmp	L1124
L1123:
LBB239:
	.loc 5 4106 0 is_stmt 1
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	movl	%eax, -4(%ebp)
	jmp	L1125
L1129:
	.loc 5 4107 0
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L1126
	.loc 5 4107 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112is_text_nodeEPNS_15xml_node_structE
	testb	%al, %al
	je	L1126
	.loc 5 4107 0 discriminator 3
	movb	$1, %al
	jmp	L1127
L1126:
	.loc 5 4107 0 discriminator 2
	movb	$0, %al
L1127:
	.loc 5 4107 0 discriminator 4
	testb	%al, %al
	je	L1128
	.loc 5 4108 0 is_stmt 1
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	jmp	L1124
L1128:
	.loc 5 4106 0
	movl	-4(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -4(%ebp)
L1125:
	.loc 5 4106 0 is_stmt 0 discriminator 1
	cmpl	$0, -4(%ebp)
	setne	%al
	testb	%al, %al
	jne	L1129
LBE239:
	.loc 5 4110 0 is_stmt 1
	movl	$LC42, %eax
L1124:
LBE238:
	.loc 5 4111 0
	leave
LCFI602:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1402:
	.align 2
	.globl	__ZNK4pugi8xml_node11child_valueEPKc
	.def	__ZNK4pugi8xml_node11child_valueEPKc;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node11child_valueEPKc:
LFB1403:
	.loc 5 4114 0
	.cfi_startproc
	pushl	%ebp
LCFI603:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI604:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 4115 0
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5childEPKc
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11child_valueEv
	.loc 5 4116 0
	leave
LCFI605:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1403:
	.align 2
	.globl	__ZNK4pugi8xml_node15first_attributeEv
	.def	__ZNK4pugi8xml_node15first_attributeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node15first_attributeEv:
LFB1404:
	.loc 5 4119 0
	.cfi_startproc
	pushl	%ebp
LCFI606:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI607:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 4120 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1133
	.loc 5 4120 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	28(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE
	subl	$4, %esp
	jmp	L1135
L1133:
	.loc 5 4120 0 discriminator 2
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
L1135:
	.loc 5 4120 0 discriminator 4
	movl	-12(%ebp), %eax
	.loc 5 4121 0 is_stmt 1 discriminator 4
	leave
LCFI608:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1404:
	.align 2
	.globl	__ZNK4pugi8xml_node14last_attributeEv
	.def	__ZNK4pugi8xml_node14last_attributeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node14last_attributeEv:
LFB1405:
	.loc 5 4124 0
	.cfi_startproc
	pushl	%ebp
LCFI609:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI610:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 4125 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1137
	.loc 5 4125 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	L1137
	.loc 5 4125 0 discriminator 3
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	28(%eax), %eax
	movl	12(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE
	subl	$4, %esp
	jmp	L1139
L1137:
	.loc 5 4125 0 discriminator 2
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
L1139:
	.loc 5 4125 0 discriminator 5
	movl	-12(%ebp), %eax
	.loc 5 4126 0 is_stmt 1 discriminator 5
	leave
LCFI611:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1405:
	.align 2
	.globl	__ZNK4pugi8xml_node11first_childEv
	.def	__ZNK4pugi8xml_node11first_childEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node11first_childEv:
LFB1406:
	.loc 5 4129 0
	.cfi_startproc
	pushl	%ebp
LCFI612:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI613:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 4130 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1141
	.loc 5 4130 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	jmp	L1143
L1141:
	.loc 5 4130 0 discriminator 2
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
L1143:
	.loc 5 4130 0 discriminator 4
	movl	-12(%ebp), %eax
	.loc 5 4131 0 is_stmt 1 discriminator 4
	leave
LCFI614:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1406:
	.align 2
	.globl	__ZNK4pugi8xml_node10last_childEv
	.def	__ZNK4pugi8xml_node10last_childEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node10last_childEv:
LFB1407:
	.loc 5 4134 0
	.cfi_startproc
	pushl	%ebp
LCFI615:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI616:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 4135 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1145
	.loc 5 4135 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	L1145
	.loc 5 4135 0 discriminator 3
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	movl	20(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	jmp	L1147
L1145:
	.loc 5 4135 0 discriminator 2
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
L1147:
	.loc 5 4135 0 discriminator 5
	movl	-12(%ebp), %eax
	.loc 5 4136 0 is_stmt 1 discriminator 5
	leave
LCFI617:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1407:
	.align 2
	.globl	__ZN4pugi8xml_node8set_nameEPKc
	.def	__ZN4pugi8xml_node8set_nameEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node8set_nameEPKc:
LFB1408:
	.loc 5 4139 0
	.cfi_startproc
	pushl	%ebp
LCFI618:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI619:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 4140 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$2, %eax
	je	L1150
	cmpl	$2, %eax
	jl	L1149
	subl	$6, %eax
	cmpl	$1, %eax
	ja	L1149
L1150:
	.loc 5 4145 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	leal	8(%edx), %ecx
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$16, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113strcpy_insituERPcRjjPKc
	jmp	L1151
L1149:
	.loc 5 4148 0
	movb	$0, %al
L1151:
	.loc 5 4150 0
	leave
LCFI620:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1408:
	.align 2
	.globl	__ZN4pugi8xml_node9set_valueEPKc
	.def	__ZN4pugi8xml_node9set_valueEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node9set_valueEPKc:
LFB1409:
	.loc 5 4153 0
	.cfi_startproc
	pushl	%ebp
LCFI621:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI622:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 4154 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$3, %eax
	jl	L1153
	cmpl	$6, %eax
	jle	L1154
	cmpl	$8, %eax
	jne	L1153
L1154:
	.loc 5 4161 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	leal	12(%edx), %ecx
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113strcpy_insituERPcRjjPKc
	jmp	L1155
L1153:
	.loc 5 4164 0
	movb	$0, %al
L1155:
	.loc 5 4166 0
	leave
LCFI623:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1409:
	.align 2
	.globl	__ZN4pugi8xml_node16append_attributeEPKc
	.def	__ZN4pugi8xml_node16append_attributeEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node16append_attributeEPKc:
LFB1410:
	.loc 5 4169 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1410
	pushl	%ebp
LCFI624:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI625:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB240:
	.loc 5 4170 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$2, %eax
	je	L1157
	.loc 5 4170 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$7, %eax
	je	L1157
	.loc 5 4170 0 discriminator 3
	movb	$1, %al
	jmp	L1158
L1157:
	.loc 5 4170 0 discriminator 2
	movb	$0, %al
L1158:
	.loc 5 4170 0 discriminator 4
	testb	%al, %al
	je	L1159
	.loc 5 4170 0 discriminator 5
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-12(%ebp), %eax
	jmp	L1161
L1159:
	.loc 5 4172 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_allocatorEPKNS_15xml_node_structE
	movl	-28(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB52:
	call	__ZN4pugi4impl12_GLOBAL__N_119append_attribute_llEPNS_15xml_node_structERNS1_13xml_allocatorE
	movl	%eax, %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE
	subl	$4, %esp
	.loc 5 4173 0
	leal	-16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attribute8set_nameEPKc
LEHE52:
	.loc 5 4173 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 4175 0 is_stmt 1 discriminator 1
	movl	-16(%ebp), %eax
L1161:
	jmp	L1164
L1163:
	movl	%eax, (%esp)
LEHB53:
	call	__Unwind_Resume
LEHE53:
L1164:
LBE240:
	.loc 5 4176 0
	leave
LCFI626:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1410:
	.section	.gcc_except_table,"w"
LLSDA1410:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1410-LLSDACSB1410
LLSDACSB1410:
	.uleb128 LEHB52-LFB1410
	.uleb128 LEHE52-LEHB52
	.uleb128 L1163-LFB1410
	.uleb128 0
	.uleb128 LEHB53-LFB1410
	.uleb128 LEHE53-LEHB53
	.uleb128 0
	.uleb128 0
LLSDACSE1410:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node17prepend_attributeEPKc
	.def	__ZN4pugi8xml_node17prepend_attributeEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node17prepend_attributeEPKc:
LFB1411:
	.loc 5 4179 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1411
	pushl	%ebp
LCFI627:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI628:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB241:
	.loc 5 4180 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$2, %eax
	je	L1166
	.loc 5 4180 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$7, %eax
	je	L1166
	.loc 5 4180 0 discriminator 3
	movb	$1, %al
	jmp	L1167
L1166:
	.loc 5 4180 0 discriminator 2
	movb	$0, %al
L1167:
	.loc 5 4180 0 discriminator 4
	testb	%al, %al
	je	L1168
	.loc 5 4180 0 discriminator 5
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-20(%ebp), %eax
	jmp	L1173
L1168:
	.loc 5 4182 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_allocatorEPKNS_15xml_node_structE
	movl	%eax, (%esp)
LEHB54:
	call	__ZN4pugi4impl12_GLOBAL__N_118allocate_attributeERNS1_13xml_allocatorE
	movl	%eax, %edx
	leal	-24(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE
	subl	$4, %esp
	.loc 5 4183 0
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributentEv
	testb	%al, %al
	je	L1170
	.loc 5 4183 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-16(%ebp), %eax
	jmp	L1173
L1170:
	.loc 5 4185 0 is_stmt 1
	leal	-24(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attribute8set_nameEPKc
LEHE54:
	subl	$4, %esp
	.loc 5 4187 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	28(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 4189 0
	cmpl	$0, -12(%ebp)
	je	L1171
	.loc 5 4191 0
	movl	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	.loc 5 4192 0
	movl	-24(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 12(%eax)
	jmp	L1172
L1171:
	.loc 5 4195 0
	movl	-24(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 12(%eax)
L1172:
	.loc 5 4197 0
	movl	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 16(%eax)
	.loc 5 4198 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 28(%eax)
	.loc 5 4200 0
	movl	-24(%ebp), %eax
L1173:
	jmp	L1176
L1175:
	movl	%eax, (%esp)
LEHB55:
	call	__Unwind_Resume
LEHE55:
L1176:
LBE241:
	.loc 5 4201 0
	leave
LCFI629:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1411:
	.section	.gcc_except_table,"w"
LLSDA1411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1411-LLSDACSB1411
LLSDACSB1411:
	.uleb128 LEHB54-LFB1411
	.uleb128 LEHE54-LEHB54
	.uleb128 L1175-LFB1411
	.uleb128 0
	.uleb128 LEHB55-LFB1411
	.uleb128 LEHE55-LEHB55
	.uleb128 0
	.uleb128 0
LLSDACSE1411:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node23insert_attribute_beforeEPKcRKNS_13xml_attributeE
	.def	__ZN4pugi8xml_node23insert_attribute_beforeEPKcRKNS_13xml_attributeE;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node23insert_attribute_beforeEPKcRKNS_13xml_attributeE:
LFB1412:
	.loc 5 4204 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1412
	pushl	%ebp
LCFI630:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI631:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
LBB242:
	.loc 5 4205 0
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$2, %eax
	je	L1178
	.loc 5 4205 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$7, %eax
	jne	L1179
L1178:
	.loc 5 4205 0 discriminator 2
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute5emptyEv
	testb	%al, %al
	je	L1180
L1179:
	.loc 5 4205 0 discriminator 3
	movb	$1, %al
	jmp	L1181
L1180:
	.loc 5 4205 0 discriminator 4
	movb	$0, %al
L1181:
	.loc 5 4205 0 discriminator 5
	testb	%al, %al
	je	L1182
	.loc 5 4205 0 discriminator 6
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-24(%ebp), %eax
	jmp	L1190
L1182:
	.loc 5 4208 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 4210 0
	jmp	L1184
L1185:
	.loc 5 4210 0 is_stmt 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
L1184:
	.loc 5 4210 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L1185
	.loc 5 4212 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	28(%eax), %eax
	cmpl	-12(%ebp), %eax
	je	L1186
	.loc 5 4212 0 is_stmt 0 discriminator 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-20(%ebp), %eax
	jmp	L1190
L1186:
	.loc 5 4214 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_allocatorEPKNS_15xml_node_structE
	movl	%eax, (%esp)
LEHB56:
	call	__ZN4pugi4impl12_GLOBAL__N_118allocate_attributeERNS1_13xml_allocatorE
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE
	subl	$4, %esp
	.loc 5 4215 0
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributentEv
	testb	%al, %al
	je	L1187
	.loc 5 4215 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-16(%ebp), %eax
	jmp	L1190
L1187:
	.loc 5 4217 0 is_stmt 1
	leal	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attribute8set_nameEPKc
LEHE56:
	subl	$4, %esp
	.loc 5 4219 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	L1188
	.loc 5 4220 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%eax), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 16(%eax)
	jmp	L1189
L1188:
	.loc 5 4222 0
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 28(%eax)
L1189:
	.loc 5 4224 0
	movl	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	.loc 5 4225 0
	movl	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 16(%eax)
	.loc 5 4226 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 4228 0
	movl	-28(%ebp), %eax
L1190:
	jmp	L1193
L1192:
	movl	%eax, (%esp)
LEHB57:
	call	__Unwind_Resume
LEHE57:
L1193:
LBE242:
	.loc 5 4229 0
	leave
LCFI632:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1412:
	.section	.gcc_except_table,"w"
LLSDA1412:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1412-LLSDACSB1412
LLSDACSB1412:
	.uleb128 LEHB56-LFB1412
	.uleb128 LEHE56-LEHB56
	.uleb128 L1192-LFB1412
	.uleb128 0
	.uleb128 LEHB57-LFB1412
	.uleb128 LEHE57-LEHB57
	.uleb128 0
	.uleb128 0
LLSDACSE1412:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node22insert_attribute_afterEPKcRKNS_13xml_attributeE
	.def	__ZN4pugi8xml_node22insert_attribute_afterEPKcRKNS_13xml_attributeE;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node22insert_attribute_afterEPKcRKNS_13xml_attributeE:
LFB1413:
	.loc 5 4232 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1413
	pushl	%ebp
LCFI633:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI634:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
LBB243:
	.loc 5 4233 0
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$2, %eax
	je	L1195
	.loc 5 4233 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$7, %eax
	jne	L1196
L1195:
	.loc 5 4233 0 discriminator 2
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute5emptyEv
	testb	%al, %al
	je	L1197
L1196:
	.loc 5 4233 0 discriminator 3
	movb	$1, %al
	jmp	L1198
L1197:
	.loc 5 4233 0 discriminator 4
	movb	$0, %al
L1198:
	.loc 5 4233 0 discriminator 5
	testb	%al, %al
	je	L1199
	.loc 5 4233 0 discriminator 6
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-24(%ebp), %eax
	jmp	L1207
L1199:
	.loc 5 4236 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 4238 0
	jmp	L1201
L1202:
	.loc 5 4238 0 is_stmt 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
L1201:
	.loc 5 4238 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L1202
	.loc 5 4240 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	28(%eax), %eax
	cmpl	-12(%ebp), %eax
	je	L1203
	.loc 5 4240 0 is_stmt 0 discriminator 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-20(%ebp), %eax
	jmp	L1207
L1203:
	.loc 5 4242 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_allocatorEPKNS_15xml_node_structE
	movl	%eax, (%esp)
LEHB58:
	call	__ZN4pugi4impl12_GLOBAL__N_118allocate_attributeERNS1_13xml_allocatorE
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE
	subl	$4, %esp
	.loc 5 4243 0
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributentEv
	testb	%al, %al
	je	L1204
	.loc 5 4243 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-16(%ebp), %eax
	jmp	L1207
L1204:
	.loc 5 4245 0 is_stmt 1
	leal	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attribute8set_nameEPKc
LEHE58:
	subl	$4, %esp
	.loc 5 4247 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	L1205
	.loc 5 4248 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 12(%eax)
	jmp	L1206
L1205:
	.loc 5 4250 0
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	28(%eax), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 12(%eax)
L1206:
	.loc 5 4252 0
	movl	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	16(%edx), %edx
	movl	%edx, 16(%eax)
	.loc 5 4253 0
	movl	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 12(%eax)
	.loc 5 4254 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 16(%eax)
	.loc 5 4256 0
	movl	-28(%ebp), %eax
L1207:
	jmp	L1210
L1209:
	movl	%eax, (%esp)
LEHB59:
	call	__Unwind_Resume
LEHE59:
L1210:
LBE243:
	.loc 5 4257 0
	leave
LCFI635:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1413:
	.section	.gcc_except_table,"w"
LLSDA1413:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1413-LLSDACSB1413
LLSDACSB1413:
	.uleb128 LEHB58-LFB1413
	.uleb128 LEHE58-LEHB58
	.uleb128 L1209-LFB1413
	.uleb128 0
	.uleb128 LEHB59-LFB1413
	.uleb128 LEHE59-LEHB59
	.uleb128 0
	.uleb128 0
LLSDACSE1413:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node11append_copyERKNS_13xml_attributeE
	.def	__ZN4pugi8xml_node11append_copyERKNS_13xml_attributeE;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node11append_copyERKNS_13xml_attributeE:
LFB1414:
	.loc 5 4260 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1414
	pushl	%ebp
LCFI636:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI637:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB244:
	.loc 5 4261 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attributentEv
	testb	%al, %al
	je	L1212
	.loc 5 4261 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-12(%ebp), %eax
	jmp	L1214
L1212:
	.loc 5 4263 0 is_stmt 1
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attribute4nameEv
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB60:
	call	__ZN4pugi8xml_node16append_attributeEPKc
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	.loc 5 4264 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attribute5valueEv
	leal	-16(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi13xml_attribute9set_valueEPKc
LEHE60:
	subl	$4, %esp
	.loc 5 4266 0
	movl	-16(%ebp), %eax
L1214:
	jmp	L1217
L1216:
	movl	%eax, (%esp)
LEHB61:
	call	__Unwind_Resume
LEHE61:
L1217:
LBE244:
	.loc 5 4267 0
	leave
LCFI638:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1414:
	.section	.gcc_except_table,"w"
LLSDA1414:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1414-LLSDACSB1414
LLSDACSB1414:
	.uleb128 LEHB60-LFB1414
	.uleb128 LEHE60-LEHB60
	.uleb128 L1216-LFB1414
	.uleb128 0
	.uleb128 LEHB61-LFB1414
	.uleb128 LEHE61-LEHB61
	.uleb128 0
	.uleb128 0
LLSDACSE1414:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node12prepend_copyERKNS_13xml_attributeE
	.def	__ZN4pugi8xml_node12prepend_copyERKNS_13xml_attributeE;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node12prepend_copyERKNS_13xml_attributeE:
LFB1415:
	.loc 5 4270 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1415
	pushl	%ebp
LCFI639:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI640:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB245:
	.loc 5 4271 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attributentEv
	testb	%al, %al
	je	L1219
	.loc 5 4271 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-12(%ebp), %eax
	jmp	L1221
L1219:
	.loc 5 4273 0 is_stmt 1
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attribute4nameEv
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB62:
	call	__ZN4pugi8xml_node17prepend_attributeEPKc
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	.loc 5 4274 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attribute5valueEv
	leal	-16(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi13xml_attribute9set_valueEPKc
LEHE62:
	subl	$4, %esp
	.loc 5 4276 0
	movl	-16(%ebp), %eax
L1221:
	jmp	L1224
L1223:
	movl	%eax, (%esp)
LEHB63:
	call	__Unwind_Resume
LEHE63:
L1224:
LBE245:
	.loc 5 4277 0
	leave
LCFI641:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1415:
	.section	.gcc_except_table,"w"
LLSDA1415:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1415-LLSDACSB1415
LLSDACSB1415:
	.uleb128 LEHB62-LFB1415
	.uleb128 LEHE62-LEHB62
	.uleb128 L1223-LFB1415
	.uleb128 0
	.uleb128 LEHB63-LFB1415
	.uleb128 LEHE63-LEHB63
	.uleb128 0
	.uleb128 0
LLSDACSE1415:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node17insert_copy_afterERKNS_13xml_attributeES3_
	.def	__ZN4pugi8xml_node17insert_copy_afterERKNS_13xml_attributeES3_;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node17insert_copy_afterERKNS_13xml_attributeES3_:
LFB1416:
	.loc 5 4280 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1416
	pushl	%ebp
LCFI642:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI643:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB246:
	.loc 5 4281 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attributentEv
	testb	%al, %al
	je	L1226
	.loc 5 4281 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-12(%ebp), %eax
	jmp	L1228
L1226:
	.loc 5 4283 0 is_stmt 1
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attribute4nameEv
	movl	-28(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB64:
	call	__ZN4pugi8xml_node22insert_attribute_afterEPKcRKNS_13xml_attributeE
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	.loc 5 4284 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attribute5valueEv
	leal	-16(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi13xml_attribute9set_valueEPKc
LEHE64:
	subl	$4, %esp
	.loc 5 4286 0
	movl	-16(%ebp), %eax
L1228:
	jmp	L1231
L1230:
	movl	%eax, (%esp)
LEHB65:
	call	__Unwind_Resume
LEHE65:
L1231:
LBE246:
	.loc 5 4287 0
	leave
LCFI644:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1416:
	.section	.gcc_except_table,"w"
LLSDA1416:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1416-LLSDACSB1416
LLSDACSB1416:
	.uleb128 LEHB64-LFB1416
	.uleb128 LEHE64-LEHB64
	.uleb128 L1230-LFB1416
	.uleb128 0
	.uleb128 LEHB65-LFB1416
	.uleb128 LEHE65-LEHB65
	.uleb128 0
	.uleb128 0
LLSDACSE1416:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node18insert_copy_beforeERKNS_13xml_attributeES3_
	.def	__ZN4pugi8xml_node18insert_copy_beforeERKNS_13xml_attributeES3_;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node18insert_copy_beforeERKNS_13xml_attributeES3_:
LFB1417:
	.loc 5 4290 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1417
	pushl	%ebp
LCFI645:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI646:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB247:
	.loc 5 4291 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attributentEv
	testb	%al, %al
	je	L1233
	.loc 5 4291 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-12(%ebp), %eax
	jmp	L1235
L1233:
	.loc 5 4293 0 is_stmt 1
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attribute4nameEv
	movl	-28(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB66:
	call	__ZN4pugi8xml_node23insert_attribute_beforeEPKcRKNS_13xml_attributeE
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	.loc 5 4294 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attribute5valueEv
	leal	-16(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi13xml_attribute9set_valueEPKc
LEHE66:
	subl	$4, %esp
	.loc 5 4296 0
	movl	-16(%ebp), %eax
L1235:
	jmp	L1238
L1237:
	movl	%eax, (%esp)
LEHB67:
	call	__Unwind_Resume
LEHE67:
L1238:
LBE247:
	.loc 5 4297 0
	leave
LCFI647:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1417:
	.section	.gcc_except_table,"w"
LLSDA1417:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1417-LLSDACSB1417
LLSDACSB1417:
	.uleb128 LEHB66-LFB1417
	.uleb128 LEHE66-LEHB66
	.uleb128 L1237-LFB1417
	.uleb128 0
	.uleb128 LEHB67-LFB1417
	.uleb128 LEHE67-LEHB67
	.uleb128 0
	.uleb128 0
LLSDACSE1417:
	.text
	.section .rdata,"dr"
LC43:
	.ascii "xml\0"
	.text
	.align 2
	.globl	__ZN4pugi8xml_node12append_childENS_13xml_node_typeE
	.def	__ZN4pugi8xml_node12append_childENS_13xml_node_typeE;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node12append_childENS_13xml_node_typeE:
LFB1418:
	.loc 5 4300 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1418
	pushl	%ebp
LCFI648:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI649:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB248:
	.loc 5 4301 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118allow_insert_childENS_13xml_node_typeES2_
	xorl	$1, %eax
	testb	%al, %al
	je	L1240
	.loc 5 4301 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-12(%ebp), %eax
	jmp	L1243
L1240:
	.loc 5 4303 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_allocatorEPKNS_15xml_node_structE
	movl	-28(%ebp), %edx
	movl	(%edx), %edx
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB68:
	call	__ZN4pugi4impl12_GLOBAL__N_111append_nodeEPNS_15xml_node_structERNS1_13xml_allocatorENS_13xml_node_typeE
	movl	%eax, %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	.loc 5 4305 0
	cmpl	$7, 8(%ebp)
	jne	L1242
	.loc 5 4305 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	$LC43, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_node8set_nameEPKc
LEHE68:
	subl	$4, %esp
L1242:
	.loc 5 4307 0 is_stmt 1
	movl	-16(%ebp), %eax
L1243:
	jmp	L1246
L1245:
	movl	%eax, (%esp)
LEHB69:
	call	__Unwind_Resume
LEHE69:
L1246:
LBE248:
	.loc 5 4308 0
	leave
LCFI650:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1418:
	.section	.gcc_except_table,"w"
LLSDA1418:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1418-LLSDACSB1418
LLSDACSB1418:
	.uleb128 LEHB68-LFB1418
	.uleb128 LEHE68-LEHB68
	.uleb128 L1245-LFB1418
	.uleb128 0
	.uleb128 LEHB69-LFB1418
	.uleb128 LEHE69-LEHB69
	.uleb128 0
	.uleb128 0
LLSDACSE1418:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node13prepend_childENS_13xml_node_typeE
	.def	__ZN4pugi8xml_node13prepend_childENS_13xml_node_typeE;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node13prepend_childENS_13xml_node_typeE:
LFB1419:
	.loc 5 4311 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1419
	pushl	%ebp
LCFI651:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI652:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB249:
	.loc 5 4312 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118allow_insert_childENS_13xml_node_typeES2_
	xorl	$1, %eax
	testb	%al, %al
	je	L1248
	.loc 5 4312 0 is_stmt 0 discriminator 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-20(%ebp), %eax
	jmp	L1254
L1248:
	.loc 5 4314 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_allocatorEPKNS_15xml_node_structE
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB70:
	call	__ZN4pugi4impl12_GLOBAL__N_113allocate_nodeERNS1_13xml_allocatorENS_13xml_node_typeE
	movl	%eax, %edx
	leal	-24(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	.loc 5 4315 0
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodentEv
	testb	%al, %al
	je	L1250
	.loc 5 4315 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-16(%ebp), %eax
	jmp	L1254
L1250:
	.loc 5 4317 0 is_stmt 1
	movl	-24(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 4(%eax)
	.loc 5 4319 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 4321 0
	cmpl	$0, -12(%ebp)
	je	L1251
	.loc 5 4323 0
	movl	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	movl	%edx, 20(%eax)
	.loc 5 4324 0
	movl	-24(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 20(%eax)
	jmp	L1252
L1251:
	.loc 5 4327 0
	movl	-24(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 20(%eax)
L1252:
	.loc 5 4329 0
	movl	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 24(%eax)
	.loc 5 4330 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 16(%eax)
	.loc 5 4332 0
	cmpl	$7, 8(%ebp)
	jne	L1253
	.loc 5 4332 0 is_stmt 0 discriminator 1
	leal	-24(%ebp), %eax
	movl	$LC43, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_node8set_nameEPKc
LEHE70:
	subl	$4, %esp
L1253:
	.loc 5 4334 0 is_stmt 1
	movl	-24(%ebp), %eax
L1254:
	jmp	L1257
L1256:
	movl	%eax, (%esp)
LEHB71:
	call	__Unwind_Resume
LEHE71:
L1257:
LBE249:
	.loc 5 4335 0
	leave
LCFI653:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1419:
	.section	.gcc_except_table,"w"
LLSDA1419:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1419-LLSDACSB1419
LLSDACSB1419:
	.uleb128 LEHB70-LFB1419
	.uleb128 LEHE70-LEHB70
	.uleb128 L1256-LFB1419
	.uleb128 0
	.uleb128 LEHB71-LFB1419
	.uleb128 LEHE71-LEHB71
	.uleb128 0
	.uleb128 0
LLSDACSE1419:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node19insert_child_beforeENS_13xml_node_typeERKS0_
	.def	__ZN4pugi8xml_node19insert_child_beforeENS_13xml_node_typeERKS0_;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node19insert_child_beforeENS_13xml_node_typeERKS0_:
LFB1420:
	.loc 5 4338 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1420
	pushl	%ebp
LCFI654:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI655:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB250:
	.loc 5 4339 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118allow_insert_childENS_13xml_node_typeES2_
	xorl	$1, %eax
	testb	%al, %al
	je	L1259
	.loc 5 4339 0 is_stmt 0 discriminator 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-20(%ebp), %eax
	jmp	L1267
L1259:
	.loc 5 4340 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1261
	.loc 5 4340 0 is_stmt 0 discriminator 2
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	je	L1262
L1261:
	.loc 5 4340 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-16(%ebp), %eax
	jmp	L1267
L1262:
	.loc 5 4342 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_allocatorEPKNS_15xml_node_structE
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB72:
	call	__ZN4pugi4impl12_GLOBAL__N_113allocate_nodeERNS1_13xml_allocatorENS_13xml_node_typeE
	movl	%eax, %edx
	leal	-24(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	.loc 5 4343 0
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodentEv
	testb	%al, %al
	je	L1263
	.loc 5 4343 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-12(%ebp), %eax
	jmp	L1267
L1263:
	.loc 5 4345 0 is_stmt 1
	movl	-24(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 4(%eax)
	.loc 5 4347 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	20(%eax), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	je	L1264
	.loc 5 4348 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	20(%eax), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 24(%eax)
	jmp	L1265
L1264:
	.loc 5 4350 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 16(%eax)
L1265:
	.loc 5 4352 0
	movl	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	20(%edx), %edx
	movl	%edx, 20(%eax)
	.loc 5 4353 0
	movl	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 24(%eax)
	.loc 5 4354 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 20(%eax)
	.loc 5 4356 0
	cmpl	$7, 8(%ebp)
	jne	L1266
	.loc 5 4356 0 is_stmt 0 discriminator 1
	leal	-24(%ebp), %eax
	movl	$LC43, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_node8set_nameEPKc
LEHE72:
	subl	$4, %esp
L1266:
	.loc 5 4358 0 is_stmt 1
	movl	-24(%ebp), %eax
L1267:
	jmp	L1270
L1269:
	movl	%eax, (%esp)
LEHB73:
	call	__Unwind_Resume
LEHE73:
L1270:
LBE250:
	.loc 5 4359 0
	leave
LCFI656:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1420:
	.section	.gcc_except_table,"w"
LLSDA1420:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1420-LLSDACSB1420
LLSDACSB1420:
	.uleb128 LEHB72-LFB1420
	.uleb128 LEHE72-LEHB72
	.uleb128 L1269-LFB1420
	.uleb128 0
	.uleb128 LEHB73-LFB1420
	.uleb128 LEHE73-LEHB73
	.uleb128 0
	.uleb128 0
LLSDACSE1420:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node18insert_child_afterENS_13xml_node_typeERKS0_
	.def	__ZN4pugi8xml_node18insert_child_afterENS_13xml_node_typeERKS0_;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node18insert_child_afterENS_13xml_node_typeERKS0_:
LFB1421:
	.loc 5 4362 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1421
	pushl	%ebp
LCFI657:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI658:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB251:
	.loc 5 4363 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118allow_insert_childENS_13xml_node_typeES2_
	xorl	$1, %eax
	testb	%al, %al
	je	L1272
	.loc 5 4363 0 is_stmt 0 discriminator 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-20(%ebp), %eax
	jmp	L1280
L1272:
	.loc 5 4364 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1274
	.loc 5 4364 0 is_stmt 0 discriminator 2
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	je	L1275
L1274:
	.loc 5 4364 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-16(%ebp), %eax
	jmp	L1280
L1275:
	.loc 5 4366 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_allocatorEPKNS_15xml_node_structE
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB74:
	call	__ZN4pugi4impl12_GLOBAL__N_113allocate_nodeERNS1_13xml_allocatorENS_13xml_node_typeE
	movl	%eax, %edx
	leal	-24(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	.loc 5 4367 0
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodentEv
	testb	%al, %al
	je	L1276
	.loc 5 4367 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-12(%ebp), %eax
	jmp	L1280
L1276:
	.loc 5 4369 0 is_stmt 1
	movl	-24(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 4(%eax)
	.loc 5 4371 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	je	L1277
	.loc 5 4372 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	24(%eax), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 20(%eax)
	jmp	L1278
L1277:
	.loc 5 4374 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 20(%eax)
L1278:
	.loc 5 4376 0
	movl	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	24(%edx), %edx
	movl	%edx, 24(%eax)
	.loc 5 4377 0
	movl	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 20(%eax)
	.loc 5 4378 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 24(%eax)
	.loc 5 4380 0
	cmpl	$7, 8(%ebp)
	jne	L1279
	.loc 5 4380 0 is_stmt 0 discriminator 1
	leal	-24(%ebp), %eax
	movl	$LC43, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_node8set_nameEPKc
LEHE74:
	subl	$4, %esp
L1279:
	.loc 5 4382 0 is_stmt 1
	movl	-24(%ebp), %eax
L1280:
	jmp	L1283
L1282:
	movl	%eax, (%esp)
LEHB75:
	call	__Unwind_Resume
LEHE75:
L1283:
LBE251:
	.loc 5 4383 0
	leave
LCFI659:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1421:
	.section	.gcc_except_table,"w"
LLSDA1421:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1421-LLSDACSB1421
LLSDACSB1421:
	.uleb128 LEHB74-LFB1421
	.uleb128 LEHE74-LEHB74
	.uleb128 L1282-LFB1421
	.uleb128 0
	.uleb128 LEHB75-LFB1421
	.uleb128 LEHE75-LEHB75
	.uleb128 0
	.uleb128 0
LLSDACSE1421:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node12append_childEPKc
	.def	__ZN4pugi8xml_node12append_childEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node12append_childEPKc:
LFB1422:
	.loc 5 4386 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1422
	pushl	%ebp
LCFI660:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI661:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB252:
	.loc 5 4387 0
	movl	-28(%ebp), %eax
	movl	$2, (%esp)
	movl	%eax, %ecx
LEHB76:
	call	__ZN4pugi8xml_node12append_childENS_13xml_node_typeE
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 5 4389 0
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_node8set_nameEPKc
LEHE76:
	subl	$4, %esp
	.loc 5 4391 0
	movl	-12(%ebp), %eax
	jmp	L1288
L1287:
	movl	%eax, (%esp)
LEHB77:
	call	__Unwind_Resume
LEHE77:
L1288:
LBE252:
	.loc 5 4392 0
	leave
LCFI662:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1422:
	.section	.gcc_except_table,"w"
LLSDA1422:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1422-LLSDACSB1422
LLSDACSB1422:
	.uleb128 LEHB76-LFB1422
	.uleb128 LEHE76-LEHB76
	.uleb128 L1287-LFB1422
	.uleb128 0
	.uleb128 LEHB77-LFB1422
	.uleb128 LEHE77-LEHB77
	.uleb128 0
	.uleb128 0
LLSDACSE1422:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node13prepend_childEPKc
	.def	__ZN4pugi8xml_node13prepend_childEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node13prepend_childEPKc:
LFB1423:
	.loc 5 4395 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1423
	pushl	%ebp
LCFI663:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI664:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB253:
	.loc 5 4396 0
	movl	-28(%ebp), %eax
	movl	$2, (%esp)
	movl	%eax, %ecx
LEHB78:
	call	__ZN4pugi8xml_node13prepend_childENS_13xml_node_typeE
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 5 4398 0
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_node8set_nameEPKc
LEHE78:
	subl	$4, %esp
	.loc 5 4400 0
	movl	-12(%ebp), %eax
	jmp	L1293
L1292:
	movl	%eax, (%esp)
LEHB79:
	call	__Unwind_Resume
LEHE79:
L1293:
LBE253:
	.loc 5 4401 0
	leave
LCFI665:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1423:
	.section	.gcc_except_table,"w"
LLSDA1423:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1423-LLSDACSB1423
LLSDACSB1423:
	.uleb128 LEHB78-LFB1423
	.uleb128 LEHE78-LEHB78
	.uleb128 L1292-LFB1423
	.uleb128 0
	.uleb128 LEHB79-LFB1423
	.uleb128 LEHE79-LEHB79
	.uleb128 0
	.uleb128 0
LLSDACSE1423:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node18insert_child_afterEPKcRKS0_
	.def	__ZN4pugi8xml_node18insert_child_afterEPKcRKS0_;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node18insert_child_afterEPKcRKS0_:
LFB1424:
	.loc 5 4404 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1424
	pushl	%ebp
LCFI666:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI667:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB254:
	.loc 5 4405 0
	movl	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$2, (%esp)
	movl	%eax, %ecx
LEHB80:
	call	__ZN4pugi8xml_node18insert_child_afterENS_13xml_node_typeERKS0_
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	.loc 5 4407 0
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_node8set_nameEPKc
LEHE80:
	subl	$4, %esp
	.loc 5 4409 0
	movl	-12(%ebp), %eax
	jmp	L1298
L1297:
	movl	%eax, (%esp)
LEHB81:
	call	__Unwind_Resume
LEHE81:
L1298:
LBE254:
	.loc 5 4410 0
	leave
LCFI668:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1424:
	.section	.gcc_except_table,"w"
LLSDA1424:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1424-LLSDACSB1424
LLSDACSB1424:
	.uleb128 LEHB80-LFB1424
	.uleb128 LEHE80-LEHB80
	.uleb128 L1297-LFB1424
	.uleb128 0
	.uleb128 LEHB81-LFB1424
	.uleb128 LEHE81-LEHB81
	.uleb128 0
	.uleb128 0
LLSDACSE1424:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node19insert_child_beforeEPKcRKS0_
	.def	__ZN4pugi8xml_node19insert_child_beforeEPKcRKS0_;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node19insert_child_beforeEPKcRKS0_:
LFB1425:
	.loc 5 4413 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1425
	pushl	%ebp
LCFI669:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI670:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB255:
	.loc 5 4414 0
	movl	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$2, (%esp)
	movl	%eax, %ecx
LEHB82:
	call	__ZN4pugi8xml_node19insert_child_beforeENS_13xml_node_typeERKS0_
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	.loc 5 4416 0
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_node8set_nameEPKc
LEHE82:
	subl	$4, %esp
	.loc 5 4418 0
	movl	-12(%ebp), %eax
	jmp	L1303
L1302:
	movl	%eax, (%esp)
LEHB83:
	call	__Unwind_Resume
LEHE83:
L1303:
LBE255:
	.loc 5 4419 0
	leave
LCFI671:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1425:
	.section	.gcc_except_table,"w"
LLSDA1425:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1425-LLSDACSB1425
LLSDACSB1425:
	.uleb128 LEHB82-LFB1425
	.uleb128 LEHE82-LEHB82
	.uleb128 L1302-LFB1425
	.uleb128 0
	.uleb128 LEHB83-LFB1425
	.uleb128 LEHE83-LEHB83
	.uleb128 0
	.uleb128 0
LLSDACSE1425:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node11append_copyERKS0_
	.def	__ZN4pugi8xml_node11append_copyERKS0_;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node11append_copyERKS0_:
LFB1426:
	.loc 5 4422 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1426
	pushl	%ebp
LCFI672:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI673:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB256:
	.loc 5 4423 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node4typeEv
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB84:
	call	__ZN4pugi8xml_node12append_childENS_13xml_node_typeE
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 5 4425 0
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1305
	.loc 5 4425 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_119recursive_copy_skipERNS_8xml_nodeERKS2_S5_
LEHE84:
L1305:
	.loc 5 4427 0 is_stmt 1
	movl	-12(%ebp), %eax
	jmp	L1309
L1308:
	movl	%eax, (%esp)
LEHB85:
	call	__Unwind_Resume
LEHE85:
L1309:
LBE256:
	.loc 5 4428 0
	leave
LCFI674:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1426:
	.section	.gcc_except_table,"w"
LLSDA1426:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1426-LLSDACSB1426
LLSDACSB1426:
	.uleb128 LEHB84-LFB1426
	.uleb128 LEHE84-LEHB84
	.uleb128 L1308-LFB1426
	.uleb128 0
	.uleb128 LEHB85-LFB1426
	.uleb128 LEHE85-LEHB85
	.uleb128 0
	.uleb128 0
LLSDACSE1426:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node12prepend_copyERKS0_
	.def	__ZN4pugi8xml_node12prepend_copyERKS0_;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node12prepend_copyERKS0_:
LFB1427:
	.loc 5 4431 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1427
	pushl	%ebp
LCFI675:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI676:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB257:
	.loc 5 4432 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node4typeEv
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB86:
	call	__ZN4pugi8xml_node13prepend_childENS_13xml_node_typeE
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 5 4434 0
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1311
	.loc 5 4434 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_119recursive_copy_skipERNS_8xml_nodeERKS2_S5_
LEHE86:
L1311:
	.loc 5 4436 0 is_stmt 1
	movl	-12(%ebp), %eax
	jmp	L1315
L1314:
	movl	%eax, (%esp)
LEHB87:
	call	__Unwind_Resume
LEHE87:
L1315:
LBE257:
	.loc 5 4437 0
	leave
LCFI677:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1427:
	.section	.gcc_except_table,"w"
LLSDA1427:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1427-LLSDACSB1427
LLSDACSB1427:
	.uleb128 LEHB86-LFB1427
	.uleb128 LEHE86-LEHB86
	.uleb128 L1314-LFB1427
	.uleb128 0
	.uleb128 LEHB87-LFB1427
	.uleb128 LEHE87-LEHB87
	.uleb128 0
	.uleb128 0
LLSDACSE1427:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node17insert_copy_afterERKS0_S2_
	.def	__ZN4pugi8xml_node17insert_copy_afterERKS0_S2_;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node17insert_copy_afterERKS0_S2_:
LFB1428:
	.loc 5 4440 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1428
	pushl	%ebp
LCFI678:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI679:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB258:
	.loc 5 4441 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node4typeEv
	movl	-28(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB88:
	call	__ZN4pugi8xml_node18insert_child_afterENS_13xml_node_typeERKS0_
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	.loc 5 4443 0
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1317
	.loc 5 4443 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_119recursive_copy_skipERNS_8xml_nodeERKS2_S5_
LEHE88:
L1317:
	.loc 5 4445 0 is_stmt 1
	movl	-12(%ebp), %eax
	jmp	L1321
L1320:
	movl	%eax, (%esp)
LEHB89:
	call	__Unwind_Resume
LEHE89:
L1321:
LBE258:
	.loc 5 4446 0
	leave
LCFI680:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1428:
	.section	.gcc_except_table,"w"
LLSDA1428:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1428-LLSDACSB1428
LLSDACSB1428:
	.uleb128 LEHB88-LFB1428
	.uleb128 LEHE88-LEHB88
	.uleb128 L1320-LFB1428
	.uleb128 0
	.uleb128 LEHB89-LFB1428
	.uleb128 LEHE89-LEHB89
	.uleb128 0
	.uleb128 0
LLSDACSE1428:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node18insert_copy_beforeERKS0_S2_
	.def	__ZN4pugi8xml_node18insert_copy_beforeERKS0_S2_;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node18insert_copy_beforeERKS0_S2_:
LFB1429:
	.loc 5 4449 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1429
	pushl	%ebp
LCFI681:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI682:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB259:
	.loc 5 4450 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node4typeEv
	movl	-28(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB90:
	call	__ZN4pugi8xml_node19insert_child_beforeENS_13xml_node_typeERKS0_
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	.loc 5 4452 0
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1323
	.loc 5 4452 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_119recursive_copy_skipERNS_8xml_nodeERKS2_S5_
LEHE90:
L1323:
	.loc 5 4454 0 is_stmt 1
	movl	-12(%ebp), %eax
	jmp	L1327
L1326:
	movl	%eax, (%esp)
LEHB91:
	call	__Unwind_Resume
LEHE91:
L1327:
LBE259:
	.loc 5 4455 0
	leave
LCFI683:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1429:
	.section	.gcc_except_table,"w"
LLSDA1429:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1429-LLSDACSB1429
LLSDACSB1429:
	.uleb128 LEHB90-LFB1429
	.uleb128 LEHE90-LEHB90
	.uleb128 L1326-LFB1429
	.uleb128 0
	.uleb128 LEHB91-LFB1429
	.uleb128 LEHE91-LEHB91
	.uleb128 0
	.uleb128 0
LLSDACSE1429:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node16remove_attributeEPKc
	.def	__ZN4pugi8xml_node16remove_attributeEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node16remove_attributeEPKc:
LFB1430:
	.loc 5 4458 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1430
	pushl	%ebp
LCFI684:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI685:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 4459 0
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node9attributeEPKc
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB92:
	call	__ZN4pugi8xml_node16remove_attributeERKNS_13xml_attributeE
LEHE92:
	subl	$4, %esp
	jmp	L1332
L1331:
	movl	%eax, (%esp)
LEHB93:
	call	__Unwind_Resume
LEHE93:
L1332:
	.loc 5 4460 0
	leave
LCFI686:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1430:
	.section	.gcc_except_table,"w"
LLSDA1430:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1430-LLSDACSB1430
LLSDACSB1430:
	.uleb128 LEHB92-LFB1430
	.uleb128 LEHE92-LEHB92
	.uleb128 L1331-LFB1430
	.uleb128 0
	.uleb128 LEHB93-LFB1430
	.uleb128 LEHE93-LEHB93
	.uleb128 0
	.uleb128 0
LLSDACSE1430:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node16remove_attributeERKNS_13xml_attributeE
	.def	__ZN4pugi8xml_node16remove_attributeERKNS_13xml_attributeE;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node16remove_attributeERKNS_13xml_attributeE:
LFB1431:
	.loc 5 4463 0
	.cfi_startproc
	pushl	%ebp
LCFI687:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI688:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB260:
	.loc 5 4464 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1334
	.loc 5 4464 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1335
L1334:
	.loc 5 4464 0 discriminator 1
	movb	$0, %al
	jmp	L1336
L1335:
	.loc 5 4467 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 4469 0
	jmp	L1337
L1338:
	.loc 5 4469 0 is_stmt 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
L1337:
	.loc 5 4469 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L1338
	.loc 5 4471 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	28(%eax), %eax
	cmpl	-12(%ebp), %eax
	je	L1339
	.loc 5 4471 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L1336
L1339:
	.loc 5 4473 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	L1340
	.loc 5 4473 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	jmp	L1341
L1340:
	.loc 5 4474 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	L1341
	.loc 5 4474 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	28(%eax), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
L1341:
	.loc 5 4476 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	L1342
	.loc 5 4476 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%eax), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	16(%edx), %edx
	movl	%edx, 16(%eax)
	jmp	L1343
L1342:
	.loc 5 4477 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	16(%edx), %edx
	movl	%edx, 28(%eax)
L1343:
	.loc 5 4479 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_allocatorEPKNS_15xml_node_structE
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117destroy_attributeEPNS_20xml_attribute_structERNS1_13xml_allocatorE
	.loc 5 4481 0
	movb	$1, %al
L1336:
LBE260:
	.loc 5 4482 0
	leave
LCFI689:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1431:
	.align 2
	.globl	__ZN4pugi8xml_node12remove_childEPKc
	.def	__ZN4pugi8xml_node12remove_childEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node12remove_childEPKc:
LFB1432:
	.loc 5 4485 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1432
	pushl	%ebp
LCFI690:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI691:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 4486 0
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5childEPKc
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB94:
	call	__ZN4pugi8xml_node12remove_childERKS0_
LEHE94:
	subl	$4, %esp
	jmp	L1348
L1347:
	movl	%eax, (%esp)
LEHB95:
	call	__Unwind_Resume
LEHE95:
L1348:
	.loc 5 4487 0
	leave
LCFI692:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1432:
	.section	.gcc_except_table,"w"
LLSDA1432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1432-LLSDACSB1432
LLSDACSB1432:
	.uleb128 LEHB94-LFB1432
	.uleb128 LEHE94-LEHB94
	.uleb128 L1347-LFB1432
	.uleb128 0
	.uleb128 LEHB95-LFB1432
	.uleb128 LEHE95-LEHB95
	.uleb128 0
	.uleb128 0
LLSDACSE1432:
	.text
	.align 2
	.globl	__ZN4pugi8xml_node12remove_childERKS0_
	.def	__ZN4pugi8xml_node12remove_childERKS0_;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node12remove_childERKS0_:
LFB1433:
	.loc 5 4490 0
	.cfi_startproc
	pushl	%ebp
LCFI693:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI694:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 4491 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1350
	.loc 5 4491 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1350
	.loc 5 4491 0 discriminator 3
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	je	L1351
L1350:
	.loc 5 4491 0 discriminator 1
	movb	$0, %al
	jmp	L1352
L1351:
	.loc 5 4493 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	je	L1353
	.loc 5 4493 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	24(%eax), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	20(%edx), %edx
	movl	%edx, 20(%eax)
	jmp	L1354
L1353:
	.loc 5 4494 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	L1354
	.loc 5 4494 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	20(%edx), %edx
	movl	%edx, 20(%eax)
L1354:
	.loc 5 4496 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	20(%eax), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	je	L1355
	.loc 5 4496 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	20(%eax), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	24(%edx), %edx
	movl	%edx, 24(%eax)
	jmp	L1356
L1355:
	.loc 5 4497 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	24(%edx), %edx
	movl	%edx, 16(%eax)
L1356:
	.loc 5 4499 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_allocatorEPKNS_15xml_node_structE
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112destroy_nodeEPNS_15xml_node_structERNS1_13xml_allocatorE
	.loc 5 4501 0
	movb	$1, %al
L1352:
	.loc 5 4502 0
	leave
LCFI695:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1433:
	.align 2
	.globl	__ZNK4pugi8xml_node23find_child_by_attributeEPKcS2_S2_
	.def	__ZNK4pugi8xml_node23find_child_by_attributeEPKcS2_S2_;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node23find_child_by_attributeEPKcS2_S2_:
LFB1434:
	.loc 5 4505 0
	.cfi_startproc
	pushl	%ebp
LCFI696:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI697:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
LBB261:
	.loc 5 4506 0
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1358
	.loc 5 4506 0 is_stmt 0 discriminator 1
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-28(%ebp), %eax
	jmp	L1359
L1358:
LBB262:
	.loc 5 4508 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L1360
L1369:
LBB263:
LBB264:
	.loc 5 4509 0
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L1361
	.loc 5 4509 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L1361
	.loc 5 4509 0 discriminator 3
	movb	$1, %al
	jmp	L1362
L1361:
	.loc 5 4509 0 discriminator 2
	movb	$0, %al
L1362:
	.loc 5 4509 0 discriminator 4
	testb	%al, %al
	je	L1363
LBB265:
LBB266:
	.loc 5 4511 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -16(%ebp)
	jmp	L1364
L1368:
	.loc 5 4512 0
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L1365
	.loc 5 4512 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L1365
	.loc 5 4512 0 discriminator 3
	movb	$1, %al
	jmp	L1366
L1365:
	.loc 5 4512 0 discriminator 2
	movb	$0, %al
L1366:
	.loc 5 4512 0 discriminator 4
	testb	%al, %al
	je	L1367
	.loc 5 4513 0 is_stmt 1
	leal	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	movl	-24(%ebp), %eax
	jmp	L1359
L1367:
	.loc 5 4511 0
	movl	-16(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -16(%ebp)
L1364:
	.loc 5 4511 0 is_stmt 0 discriminator 1
	cmpl	$0, -16(%ebp)
	setne	%al
	testb	%al, %al
	jne	L1368
L1363:
LBE266:
LBE265:
LBE264:
LBE263:
	.loc 5 4508 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -12(%ebp)
L1360:
	.loc 5 4508 0 is_stmt 0 discriminator 1
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L1369
LBE262:
	.loc 5 4516 0 is_stmt 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-20(%ebp), %eax
L1359:
LBE261:
	.loc 5 4517 0
	leave
LCFI698:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1434:
	.align 2
	.globl	__ZNK4pugi8xml_node23find_child_by_attributeEPKcS2_
	.def	__ZNK4pugi8xml_node23find_child_by_attributeEPKcS2_;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node23find_child_by_attributeEPKcS2_:
LFB1435:
	.loc 5 4520 0
	.cfi_startproc
	pushl	%ebp
LCFI699:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI700:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
LBB267:
	.loc 5 4521 0
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1371
	.loc 5 4521 0 is_stmt 0 discriminator 1
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-28(%ebp), %eax
	jmp	L1372
L1371:
LBB268:
	.loc 5 4523 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L1373
L1379:
LBB269:
LBB270:
	.loc 5 4524 0
	movl	-12(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -16(%ebp)
	jmp	L1374
L1378:
	.loc 5 4525 0
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L1375
	.loc 5 4525 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L1375
	.loc 5 4525 0 discriminator 3
	movb	$1, %al
	jmp	L1376
L1375:
	.loc 5 4525 0 discriminator 2
	movb	$0, %al
L1376:
	.loc 5 4525 0 discriminator 4
	testb	%al, %al
	je	L1377
	.loc 5 4526 0 is_stmt 1
	leal	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	movl	-24(%ebp), %eax
	jmp	L1372
L1377:
	.loc 5 4524 0
	movl	-16(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -16(%ebp)
L1374:
	.loc 5 4524 0 is_stmt 0 discriminator 1
	cmpl	$0, -16(%ebp)
	setne	%al
	testb	%al, %al
	jne	L1378
LBE270:
LBE269:
	.loc 5 4523 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -12(%ebp)
L1373:
	.loc 5 4523 0 is_stmt 0 discriminator 1
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L1379
LBE268:
	.loc 5 4528 0 is_stmt 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-20(%ebp), %eax
L1372:
LBE267:
	.loc 5 4529 0
	leave
LCFI701:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1435:
	.align 2
	.globl	__ZNK4pugi8xml_node4pathEc
	.def	__ZNK4pugi8xml_node4pathEc;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node4pathEc:
LFB1436:
	.loc 5 4533 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1436
	pushl	%ebp
LCFI702:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI703:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	12(%ebp), %eax
	movb	%al, -48(%ebp)
LBB271:
	.loc 5 4534 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 5 4536 0
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
	movl	-44(%ebp), %edx
	leal	-17(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB96:
	call	__ZNSsC1EPKcRKSaIcE
LEHE96:
	subl	$8, %esp
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	.loc 5 4538 0
	jmp	L1381
L1382:
LBB272:
	.loc 5 4540 0
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, -24(%ebp)
	.loc 5 4542 0
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
	leal	-28(%ebp), %edx
	leal	-9(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB97:
	call	__ZNSsC1EPKcRKSaIcE
LEHE97:
	subl	$8, %esp
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	.loc 5 4543 0
	movsbl	-48(%ebp), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB98:
	call	__ZNSspLEc
	.loc 5 4543 0 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 4544 0 is_stmt 1 discriminator 1
	leal	-28(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSspLERKSs
	.loc 5 4544 0 is_stmt 0
	subl	$4, %esp
	.loc 5 4545 0 is_stmt 1
	movl	-44(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSs4swapERSs
LEHE98:
	subl	$4, %esp
	.loc 5 4546 0
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSsD1Ev
L1381:
LBE272:
	.loc 5 4538 0 discriminator 1
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L1382
	.loc 5 4548 0
	jmp	L1392
L1389:
	movl	%eax, %ebx
	.loc 5 4536 0
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	jmp	L1385
L1390:
	movl	%eax, %ebx
LBB273:
	.loc 5 4542 0
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	jmp	L1387
L1391:
	movl	%eax, %ebx
	.loc 5 4546 0
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	movl	%ebx, %eax
L1387:
	movl	%eax, %ebx
LBE273:
	.loc 5 4548 0
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	movl	%ebx, %eax
L1385:
	movl	%eax, (%esp)
LEHB99:
	call	__Unwind_Resume
LEHE99:
L1392:
LBE271:
	.loc 5 4549 0
	movl	-44(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
LCFI704:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1436:
	.section	.gcc_except_table,"w"
LLSDA1436:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1436-LLSDACSB1436
LLSDACSB1436:
	.uleb128 LEHB96-LFB1436
	.uleb128 LEHE96-LEHB96
	.uleb128 L1389-LFB1436
	.uleb128 0
	.uleb128 LEHB97-LFB1436
	.uleb128 LEHE97-LEHB97
	.uleb128 L1390-LFB1436
	.uleb128 0
	.uleb128 LEHB98-LFB1436
	.uleb128 LEHE98-LEHB98
	.uleb128 L1391-LFB1436
	.uleb128 0
	.uleb128 LEHB99-LFB1436
	.uleb128 LEHE99-LEHB99
	.uleb128 0
	.uleb128 0
LLSDACSE1436:
	.text
	.align 2
	.globl	__ZNK4pugi8xml_node21first_element_by_pathEPKcc
	.def	__ZNK4pugi8xml_node21first_element_by_pathEPKcc;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node21first_element_by_pathEPKcc:
LFB1437:
	.loc 5 4553 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1437
	pushl	%ebp
LCFI705:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI706:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
	movl	12(%ebp), %eax
	movb	%al, -64(%ebp)
LBB274:
	.loc 5 4554 0
	movl	-60(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -40(%ebp)
	.loc 5 4556 0
	movl	-60(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1394
	.loc 5 4556 0 is_stmt 0 discriminator 2
	cmpl	$0, 8(%ebp)
	je	L1394
	.loc 5 4556 0 discriminator 3
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L1395
L1394:
	.loc 5 4556 0 discriminator 1
	movl	-40(%ebp), %eax
	jmp	L1415
L1395:
	.loc 5 4558 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	-64(%ebp), %al
	jne	L1397
	.loc 5 4561 0
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4rootEv
	movl	%eax, -40(%ebp)
	.loc 5 4562 0
	incl	8(%ebp)
L1397:
	.loc 5 4565 0
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 4567 0
	jmp	L1398
L1399:
	.loc 5 4567 0 is_stmt 0 discriminator 2
	incl	-12(%ebp)
L1398:
	.loc 5 4567 0 discriminator 1
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	-64(%ebp), %al
	sete	%al
	testb	%al, %al
	jne	L1399
	.loc 5 4569 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 4571 0
	jmp	L1400
L1403:
	.loc 5 4571 0 is_stmt 0 discriminator 6
	incl	-16(%ebp)
L1400:
	.loc 5 4571 0 discriminator 1
	movl	-16(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L1401
	.loc 5 4571 0 discriminator 2
	movl	-16(%ebp), %eax
	movb	(%eax), %al
	cmpb	-64(%ebp), %al
	je	L1401
	.loc 5 4571 0 discriminator 4
	movb	$1, %al
	jmp	L1402
L1401:
	.loc 5 4571 0 discriminator 3
	movb	$0, %al
L1402:
	.loc 5 4571 0 discriminator 5
	testb	%al, %al
	jne	L1403
	.loc 5 4573 0 is_stmt 1
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jne	L1404
	.loc 5 4573 0 is_stmt 0 discriminator 1
	movl	-40(%ebp), %eax
	jmp	L1415
L1404:
	.loc 5 4575 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 4577 0
	jmp	L1405
L1406:
	.loc 5 4577 0 is_stmt 0 discriminator 2
	incl	-20(%ebp)
L1405:
	.loc 5 4577 0 discriminator 1
	movl	-20(%ebp), %eax
	movb	(%eax), %al
	cmpb	-64(%ebp), %al
	sete	%al
	testb	%al, %al
	jne	L1406
LBB275:
	.loc 5 4579 0 is_stmt 1
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$46, %al
	jne	L1407
	.loc 5 4579 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	incl	%eax
	cmpl	-16(%ebp), %eax
	jne	L1407
	.loc 5 4580 0 is_stmt 1
	movsbl	-64(%ebp), %edx
	leal	-40(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB100:
	call	__ZNK4pugi8xml_node21first_element_by_pathEPKcc
LEHE100:
	subl	$8, %esp
	jmp	L1415
L1407:
LBB276:
LBB277:
	.loc 5 4581 0
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$46, %al
	jne	L1408
	.loc 5 4581 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$46, %al
	jne	L1408
	.loc 5 4581 0 discriminator 2
	movl	-12(%ebp), %eax
	addl	$2, %eax
	cmpl	-16(%ebp), %eax
	jne	L1408
	.loc 5 4582 0 is_stmt 1
	movsbl	-64(%ebp), %ebx
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, -36(%ebp)
	leal	-36(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB101:
	call	__ZNK4pugi8xml_node21first_element_by_pathEPKcc
LEHE101:
	subl	$8, %esp
	jmp	L1415
L1408:
LBB278:
LBB279:
	.loc 5 4585 0
	movl	-40(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -24(%ebp)
	jmp	L1409
L1414:
LBB280:
LBB281:
	.loc 5 4587 0
	movl	-24(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L1410
	.loc 5 4587 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	movl	8(%eax), %eax
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113strequalrangeEPKcS3_j
	testb	%al, %al
	je	L1410
	.loc 5 4587 0 discriminator 3
	movb	$1, %al
	jmp	L1411
L1410:
	.loc 5 4587 0 discriminator 2
	movb	$0, %al
L1411:
	.loc 5 4587 0 discriminator 4
	testb	%al, %al
	je	L1412
LBB282:
	.loc 5 4589 0 is_stmt 1
	movsbl	-64(%ebp), %ebx
	leal	-32(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	leal	-32(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB102:
	call	__ZNK4pugi8xml_node21first_element_by_pathEPKcc
LEHE102:
	subl	$8, %esp
	movl	%eax, -44(%ebp)
	.loc 5 4591 0
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1412
	.loc 5 4591 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	jmp	L1415
L1412:
LBE282:
LBE281:
LBE280:
	.loc 5 4585 0 is_stmt 1
	movl	-24(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -24(%ebp)
L1409:
	.loc 5 4585 0 is_stmt 0 discriminator 1
	cmpl	$0, -24(%ebp)
	setne	%al
	testb	%al, %al
	jne	L1414
LBE279:
	.loc 5 4595 0 is_stmt 1
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-28(%ebp), %eax
L1415:
	jmp	L1422
L1420:
	jmp	L1417
L1421:
	jmp	L1417
L1419:
L1417:
	movl	%eax, (%esp)
LEHB103:
	call	__Unwind_Resume
LEHE103:
L1422:
LBE278:
LBE277:
LBE276:
LBE275:
LBE274:
	.loc 5 4597 0
	movl	-4(%ebp), %ebx
	leave
LCFI707:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1437:
	.section	.gcc_except_table,"w"
LLSDA1437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1437-LLSDACSB1437
LLSDACSB1437:
	.uleb128 LEHB100-LFB1437
	.uleb128 LEHE100-LEHB100
	.uleb128 L1419-LFB1437
	.uleb128 0
	.uleb128 LEHB101-LFB1437
	.uleb128 LEHE101-LEHB101
	.uleb128 L1420-LFB1437
	.uleb128 0
	.uleb128 LEHB102-LFB1437
	.uleb128 LEHE102-LEHB102
	.uleb128 L1421-LFB1437
	.uleb128 0
	.uleb128 LEHB103-LFB1437
	.uleb128 LEHE103-LEHB103
	.uleb128 0
	.uleb128 0
LLSDACSE1437:
	.text
	.section .rdata,"dr"
LC44:
	.ascii "walker._depth == -1\0"
	.text
	.align 2
	.globl	__ZN4pugi8xml_node8traverseERNS_15xml_tree_walkerE
	.def	__ZN4pugi8xml_node8traverseERNS_15xml_tree_walkerE;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_node8traverseERNS_15xml_tree_walkerE:
LFB1438:
	.loc 5 4600 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1438
	pushl	%ebp
LCFI708:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI709:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -44(%ebp)
LBB283:
	.loc 5 4601 0
	movl	8(%ebp), %eax
	movl	$-1, 4(%eax)
	.loc 5 4603 0
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 5 4604 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %edx
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB104:
	call	*%edx
LEHE104:
	subl	$4, %esp
	xorl	$1, %eax
	testb	%al, %al
	je	L1424
	.loc 5 4604 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L1441
L1424:
	.loc 5 4606 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -32(%ebp)
LBB284:
	.loc 5 4608 0
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1426
LBB285:
	.loc 5 4610 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
L1439:
LBB286:
	.loc 5 4614 0
	movl	-32(%ebp), %eax
	movl	%eax, -40(%ebp)
	.loc 5 4615 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$12, %eax
	movl	(%eax), %edx
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB105:
	call	*%edx
LEHE105:
	subl	$4, %esp
	xorl	$1, %eax
	testb	%al, %al
	je	L1427
	.loc 5 4616 0
	movb	$0, %al
	jmp	L1441
L1427:
	.loc 5 4618 0
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -24(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1428
	.loc 5 4620 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 5 4621 0
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -32(%ebp)
	jmp	L1429
L1428:
	.loc 5 4623 0
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -20(%ebp)
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1431
	.loc 5 4624 0
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -32(%ebp)
	jmp	L1429
L1436:
	.loc 5 4630 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 5 4631 0
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, -32(%ebp)
L1431:
	.loc 5 4628 0 discriminator 1
	movb	$0, %bl
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -16(%ebp)
	movl	$1, %esi
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodentEv
	testb	%al, %al
	je	L1432
	.loc 5 4628 0 is_stmt 0 discriminator 2
	leal	-32(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeneERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1432
	.loc 5 4628 0 discriminator 4
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, -12(%ebp)
	movb	$1, %bl
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L1432
	.loc 5 4628 0 discriminator 5
	movb	$1, %al
	jmp	L1433
L1432:
	.loc 5 4628 0 discriminator 3
	movb	$0, %al
L1433:
	.loc 5 4628 0 discriminator 6
	testb	%bl, %bl
	movl	%esi, %edx
	testb	%dl, %dl
	testb	%al, %al
	jne	L1436
	.loc 5 4634 0 is_stmt 1
	leal	-32(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeneERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1429
	.loc 5 4635 0
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -32(%ebp)
L1429:
LBE286:
	.loc 5 4638 0
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	.loc 5 4612 0
	testl	%eax, %eax
	je	L1437
	.loc 5 4638 0 discriminator 1
	leal	-32(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeneERKS0_
	subl	$4, %esp
	.loc 5 4612 0 discriminator 1
	testb	%al, %al
	je	L1437
	.loc 5 4612 0 is_stmt 0 discriminator 3
	movb	$1, %al
	jmp	L1438
L1437:
	.loc 5 4612 0 discriminator 2
	movb	$0, %al
L1438:
	.loc 5 4612 0 discriminator 4
	testb	%al, %al
	jne	L1439
L1426:
LBE285:
LBE284:
	.loc 5 4641 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$-1, %eax
	je	L1440
	.loc 5 4641 0 is_stmt 0 discriminator 1
	movl	$4641, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC44, (%esp)
	call	__assert
L1440:
	.loc 5 4643 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 5 4644 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$16, %eax
	movl	(%eax), %edx
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB106:
	call	*%edx
LEHE106:
	subl	$4, %esp
L1441:
	jmp	L1446
L1445:
	jmp	L1443
L1444:
L1443:
	movl	%eax, (%esp)
LEHB107:
	call	__Unwind_Resume
LEHE107:
L1446:
LBE283:
	.loc 5 4645 0
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI710:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1438:
	.section	.gcc_except_table,"w"
LLSDA1438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1438-LLSDACSB1438
LLSDACSB1438:
	.uleb128 LEHB104-LFB1438
	.uleb128 LEHE104-LEHB104
	.uleb128 L1444-LFB1438
	.uleb128 0
	.uleb128 LEHB105-LFB1438
	.uleb128 LEHE105-LEHB105
	.uleb128 L1445-LFB1438
	.uleb128 0
	.uleb128 LEHB106-LFB1438
	.uleb128 LEHE106-LEHB106
	.uleb128 L1444-LFB1438
	.uleb128 0
	.uleb128 LEHB107-LFB1438
	.uleb128 LEHE107-LEHB107
	.uleb128 0
	.uleb128 0
LLSDACSE1438:
	.text
	.align 2
	.globl	__ZNK4pugi8xml_node10hash_valueEv
	.def	__ZNK4pugi8xml_node10hash_valueEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node10hash_valueEv:
LFB1439:
	.loc 5 4648 0
	.cfi_startproc
	pushl	%ebp
LCFI711:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI712:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4649 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	shrl	$5, %eax
	.loc 5 4650 0
	leave
LCFI713:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1439:
	.align 2
	.globl	__ZNK4pugi8xml_node15internal_objectEv
	.def	__ZNK4pugi8xml_node15internal_objectEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node15internal_objectEv:
LFB1440:
	.loc 5 4653 0
	.cfi_startproc
	pushl	%ebp
LCFI714:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI715:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4654 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 4655 0
	leave
LCFI716:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1440:
	.align 2
	.globl	__ZNK4pugi8xml_node5printERNS_10xml_writerEPKcjNS_12xml_encodingEj
	.def	__ZNK4pugi8xml_node5printERNS_10xml_writerEPKcjNS_12xml_encodingEj;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node5printERNS_10xml_writerEPKcjNS_12xml_encodingEj:
LFB1441:
	.loc 5 4658 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1441
	pushl	%ebp
LCFI717:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI718:
	.cfi_def_cfa_register 5
	pushl	%ebx
	movl	$10308, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 3, -12
	movl	%ecx, -10268(%ebp)
LBB287:
	.loc 5 4659 0
	movl	-10268(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1458
	.loc 5 4661 0
	leal	-10260(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerC1ERNS_10xml_writerENS_12xml_encodingE
	subl	$8, %esp
	.loc 5 4663 0
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-10268(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-10260(%ebp), %eax
	movl	%eax, (%esp)
LEHB108:
	call	__ZN4pugi4impl12_GLOBAL__N_111node_outputERNS1_19xml_buffered_writerERKNS_8xml_nodeEPKcjj
LEHE108:
	.loc 5 4663 0 is_stmt 0 discriminator 1
	leal	-10260(%ebp), %eax
	movl	%eax, %ecx
LEHB109:
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerD1Ev
LEHE109:
	.loc 5 4659 0 is_stmt 1
	jmp	L1458
L1456:
	movl	%eax, %ebx
	.loc 5 4663 0
	leal	-10260(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerD1Ev
	movl	%ebx, %eax
	jmp	L1455
L1457:
L1455:
	movl	%eax, (%esp)
LEHB110:
	call	__Unwind_Resume
LEHE110:
L1458:
	.loc 5 4659 0
	nop
L1451:
LBE287:
	.loc 5 4664 0
	movl	-4(%ebp), %ebx
	leave
LCFI719:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE1441:
	.section	.gcc_except_table,"w"
LLSDA1441:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1441-LLSDACSB1441
LLSDACSB1441:
	.uleb128 LEHB108-LFB1441
	.uleb128 LEHE108-LEHB108
	.uleb128 L1456-LFB1441
	.uleb128 0
	.uleb128 LEHB109-LFB1441
	.uleb128 LEHE109-LEHB109
	.uleb128 L1457-LFB1441
	.uleb128 0
	.uleb128 LEHB110-LFB1441
	.uleb128 LEHE110-LEHB110
	.uleb128 0
	.uleb128 0
LLSDACSE1441:
	.text
	.align 2
	.globl	__ZNK4pugi8xml_node5printERSoPKcjNS_12xml_encodingEj
	.def	__ZNK4pugi8xml_node5printERSoPKcjNS_12xml_encodingEj;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node5printERSoPKcjNS_12xml_encodingEj:
LFB1442:
	.loc 5 4668 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1442
	pushl	%ebp
LCFI720:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI721:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB288:
	.loc 5 4669 0
	leal	-20(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi17xml_writer_streamC1ERSo
	subl	$4, %esp
	.loc 5 4671 0
	movl	-28(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB111:
	call	__ZNK4pugi8xml_node5printERNS_10xml_writerEPKcjNS_12xml_encodingEj
LEHE111:
	subl	$20, %esp
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi17xml_writer_streamD1Ev
	jmp	L1462
L1461:
	movl	%eax, %ebx
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi17xml_writer_streamD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB112:
	call	__Unwind_Resume
LEHE112:
L1462:
LBE288:
	.loc 5 4672 0
	movl	-4(%ebp), %ebx
	leave
LCFI722:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE1442:
	.section	.gcc_except_table,"w"
LLSDA1442:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1442-LLSDACSB1442
LLSDACSB1442:
	.uleb128 LEHB111-LFB1442
	.uleb128 LEHE111-LEHB111
	.uleb128 L1461-LFB1442
	.uleb128 0
	.uleb128 LEHB112-LFB1442
	.uleb128 LEHE112-LEHB112
	.uleb128 0
	.uleb128 0
LLSDACSE1442:
	.text
	.align 2
	.globl	__ZNK4pugi8xml_node5printERSt13basic_ostreamIwSt11char_traitsIwEEPKcjj
	.def	__ZNK4pugi8xml_node5printERSt13basic_ostreamIwSt11char_traitsIwEEPKcjj;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node5printERSt13basic_ostreamIwSt11char_traitsIwEEPKcjj:
LFB1443:
	.loc 5 4675 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1443
	pushl	%ebp
LCFI723:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI724:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB289:
	.loc 5 4676 0
	leal	-20(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi17xml_writer_streamC1ERSt13basic_ostreamIwSt11char_traitsIwEE
	subl	$4, %esp
	.loc 5 4678 0
	movl	-28(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	$8, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB113:
	call	__ZNK4pugi8xml_node5printERNS_10xml_writerEPKcjNS_12xml_encodingEj
LEHE113:
	subl	$20, %esp
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi17xml_writer_streamD1Ev
	jmp	L1466
L1465:
	movl	%eax, %ebx
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi17xml_writer_streamD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB114:
	call	__Unwind_Resume
LEHE114:
L1466:
LBE289:
	.loc 5 4679 0
	movl	-4(%ebp), %ebx
	leave
LCFI725:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1443:
	.section	.gcc_except_table,"w"
LLSDA1443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1443-LLSDACSB1443
LLSDACSB1443:
	.uleb128 LEHB113-LFB1443
	.uleb128 LEHE113-LEHB113
	.uleb128 L1465-LFB1443
	.uleb128 0
	.uleb128 LEHB114-LFB1443
	.uleb128 LEHE114-LEHB114
	.uleb128 0
	.uleb128 0
LLSDACSE1443:
	.text
	.align 2
	.globl	__ZNK4pugi8xml_node12offset_debugEv
	.def	__ZNK4pugi8xml_node12offset_debugEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node12offset_debugEv:
LFB1444:
	.loc 5 4683 0
	.cfi_startproc
	pushl	%ebp
LCFI726:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI727:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
LBB290:
	.loc 5 4684 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4rootEv
	movl	%eax, -12(%ebp)
	.loc 5 4686 0
	cmpl	$0, -12(%ebp)
	jne	L1468
	.loc 5 4686 0 is_stmt 0 discriminator 1
	movl	$-1, %eax
	jmp	L1469
L1468:
	.loc 5 4688 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 5 4690 0
	cmpl	$0, -16(%ebp)
	jne	L1470
	.loc 5 4690 0 is_stmt 0 discriminator 1
	movl	$-1, %eax
	jmp	L1469
L1470:
	.loc 5 4692 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$8, %eax
	ja	L1471
	movl	L1475(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L1475:
	.long	L1471
	.long	L1472
	.long	L1473
	.long	L1474
	.long	L1474
	.long	L1474
	.long	L1473
	.long	L1473
	.long	L1474
	.text
L1472:
	.loc 5 4695 0
	movl	$0, %eax
	jmp	L1469
L1473:
	.loc 5 4700 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	andl	$16, %eax
	testl	%eax, %eax
	jne	L1476
	.loc 5 4700 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	jmp	L1477
L1476:
	.loc 5 4700 0 discriminator 2
	movl	$-1, %eax
L1477:
	.loc 5 4700 0 discriminator 3
	jmp	L1469
L1474:
	.loc 5 4706 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	andl	$8, %eax
	testl	%eax, %eax
	jne	L1478
	.loc 5 4706 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%eax), %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	jmp	L1479
L1478:
	.loc 5 4706 0 discriminator 2
	movl	$-1, %eax
L1479:
	.loc 5 4706 0 discriminator 3
	jmp	L1469
L1471:
	.loc 5 4709 0 is_stmt 1
	movl	$-1, %eax
L1469:
LBE290:
	.loc 5 4711 0
	leave
LCFI728:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1444:
	.align 2
	.globl	__ZN4pugi8xml_textC2EPNS_15xml_node_structE
	.def	__ZN4pugi8xml_textC2EPNS_15xml_node_structE;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_textC2EPNS_15xml_node_structE:
LFB1446:
	.loc 5 4725 0
	.cfi_startproc
	pushl	%ebp
LCFI729:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI730:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB291:
	.loc 5 4725 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
LBE291:
	.loc 5 4727 0
	leave
LCFI731:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1446:
	.globl	__ZN4pugi8xml_textC1EPNS_15xml_node_structE
	.def	__ZN4pugi8xml_textC1EPNS_15xml_node_structE;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi8xml_textC1EPNS_15xml_node_structE,__ZN4pugi8xml_textC2EPNS_15xml_node_structE
	.align 2
	.globl	__ZNK4pugi8xml_text5_dataEv
	.def	__ZNK4pugi8xml_text5_dataEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_text5_dataEv:
LFB1448:
	.loc 5 4730 0
	.cfi_startproc
	pushl	%ebp
LCFI732:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI733:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -20(%ebp)
LBB292:
	.loc 5 4731 0
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1482
	.loc 5 4731 0 is_stmt 0 discriminator 2
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112is_text_nodeEPNS_15xml_node_structE
	testb	%al, %al
	je	L1483
L1482:
	.loc 5 4731 0 discriminator 1
	movb	$1, %al
	jmp	L1484
L1483:
	.loc 5 4731 0 discriminator 3
	movb	$0, %al
L1484:
	.loc 5 4731 0 discriminator 4
	testb	%al, %al
	je	L1485
	.loc 5 4731 0 discriminator 5
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	jmp	L1486
L1485:
LBB293:
	.loc 5 4733 0 is_stmt 1
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	movl	%eax, -4(%ebp)
	jmp	L1487
L1489:
	.loc 5 4734 0
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112is_text_nodeEPNS_15xml_node_structE
	testb	%al, %al
	je	L1488
	.loc 5 4735 0
	movl	-4(%ebp), %eax
	jmp	L1486
L1488:
	.loc 5 4733 0
	movl	-4(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -4(%ebp)
L1487:
	.loc 5 4733 0 is_stmt 0 discriminator 1
	cmpl	$0, -4(%ebp)
	setne	%al
	testb	%al, %al
	jne	L1489
LBE293:
	.loc 5 4737 0 is_stmt 1
	movl	$0, %eax
L1486:
LBE292:
	.loc 5 4738 0
	leave
LCFI734:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1448:
	.align 2
	.globl	__ZN4pugi8xml_text9_data_newEv
	.def	__ZN4pugi8xml_text9_data_newEv;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_text9_data_newEv:
LFB1449:
	.loc 5 4741 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1449
	pushl	%ebp
LCFI735:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI736:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB294:
	.loc 5 4742 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_text5_dataEv
	movl	%eax, -12(%ebp)
	.loc 5 4743 0
	cmpl	$0, -12(%ebp)
	je	L1491
	.loc 5 4743 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	jmp	L1492
L1491:
	.loc 5 4745 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	leal	-16(%ebp), %eax
	movl	$3, (%esp)
	movl	%eax, %ecx
LEHB115:
	call	__ZN4pugi8xml_node12append_childENS_13xml_node_typeE
LEHE115:
	subl	$4, %esp
	movl	%eax, -20(%ebp)
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node15internal_objectEv
L1492:
	jmp	L1495
L1494:
	movl	%eax, (%esp)
LEHB116:
	call	__Unwind_Resume
LEHE116:
L1495:
LBE294:
	.loc 5 4746 0
	leave
LCFI737:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1449:
	.section	.gcc_except_table,"w"
LLSDA1449:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1449-LLSDACSB1449
LLSDACSB1449:
	.uleb128 LEHB115-LFB1449
	.uleb128 LEHE115-LEHB115
	.uleb128 L1494-LFB1449
	.uleb128 0
	.uleb128 LEHB116-LFB1449
	.uleb128 LEHE116-LEHB116
	.uleb128 0
	.uleb128 0
LLSDACSE1449:
	.text
	.align 2
	.globl	__ZN4pugi8xml_textC2Ev
	.def	__ZN4pugi8xml_textC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_textC2Ev:
LFB1451:
	.loc 5 4748 0
	.cfi_startproc
	pushl	%ebp
LCFI738:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI739:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB295:
	.loc 5 4748 0
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
LBE295:
	.loc 5 4750 0
	leave
LCFI740:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1451:
	.globl	__ZN4pugi8xml_textC1Ev
	.def	__ZN4pugi8xml_textC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi8xml_textC1Ev,__ZN4pugi8xml_textC2Ev
	.def	__ZN4pugiL25unspecified_bool_xml_textEPPPNS_8xml_textE;	.scl	3;	.type	32;	.endef
__ZN4pugiL25unspecified_bool_xml_textEPPPNS_8xml_textE:
LFB1453:
	.loc 5 4753 0
	.cfi_startproc
	pushl	%ebp
LCFI741:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI742:
	.cfi_def_cfa_register 5
	.loc 5 4754 0
	popl	%ebp
LCFI743:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1453:
	.align 2
	.globl	__ZNK4pugi8xml_textcvPFvPPPS0_EEv
	.def	__ZNK4pugi8xml_textcvPFvPPPS0_EEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_textcvPFvPPPS0_EEv:
LFB1454:
	.loc 5 4757 0
	.cfi_startproc
	pushl	%ebp
LCFI744:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI745:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4758 0
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_text5_dataEv
	testl	%eax, %eax
	je	L1499
	.loc 5 4758 0 is_stmt 0 discriminator 1
	movl	$__ZN4pugiL25unspecified_bool_xml_textEPPPNS_8xml_textE, %eax
	jmp	L1500
L1499:
	.loc 5 4758 0 discriminator 2
	movl	$0, %eax
L1500:
	.loc 5 4759 0 is_stmt 1 discriminator 3
	leave
LCFI746:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1454:
	.align 2
	.globl	__ZNK4pugi8xml_textntEv
	.def	__ZNK4pugi8xml_textntEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_textntEv:
LFB1455:
	.loc 5 4762 0
	.cfi_startproc
	pushl	%ebp
LCFI747:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI748:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4763 0
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_text5_dataEv
	testl	%eax, %eax
	sete	%al
	.loc 5 4764 0
	leave
LCFI749:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1455:
	.align 2
	.globl	__ZNK4pugi8xml_text5emptyEv
	.def	__ZNK4pugi8xml_text5emptyEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_text5emptyEv:
LFB1456:
	.loc 5 4767 0
	.cfi_startproc
	pushl	%ebp
LCFI750:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI751:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4768 0
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_text5_dataEv
	testl	%eax, %eax
	sete	%al
	.loc 5 4769 0
	leave
LCFI752:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1456:
	.align 2
	.globl	__ZNK4pugi8xml_text3getEv
	.def	__ZNK4pugi8xml_text3getEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_text3getEv:
LFB1457:
	.loc 5 4772 0
	.cfi_startproc
	pushl	%ebp
LCFI753:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI754:
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
LBB296:
	.loc 5 4773 0
	movl	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_text5_dataEv
	movl	%eax, -4(%ebp)
	.loc 5 4775 0
	cmpl	$0, -4(%ebp)
	je	L1507
	.loc 5 4775 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L1507
	.loc 5 4775 0 discriminator 3
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	jmp	L1508
L1507:
	.loc 5 4775 0 discriminator 2
	movl	$LC42, %eax
L1508:
LBE296:
	.loc 5 4776 0 is_stmt 1 discriminator 4
	leave
LCFI755:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1457:
	.align 2
	.globl	__ZNK4pugi8xml_text9as_stringEPKc
	.def	__ZNK4pugi8xml_text9as_stringEPKc;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_text9as_stringEPKc:
LFB1458:
	.loc 5 4779 0
	.cfi_startproc
	pushl	%ebp
LCFI756:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI757:
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
LBB297:
	.loc 5 4780 0
	movl	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_text5_dataEv
	movl	%eax, -4(%ebp)
	.loc 5 4782 0
	cmpl	$0, -4(%ebp)
	je	L1511
	.loc 5 4782 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L1511
	.loc 5 4782 0 discriminator 3
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	jmp	L1512
L1511:
	.loc 5 4782 0 discriminator 2
	movl	8(%ebp), %eax
L1512:
LBE297:
	.loc 5 4783 0 is_stmt 1 discriminator 4
	leave
LCFI758:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1458:
	.align 2
	.globl	__ZNK4pugi8xml_text6as_intEi
	.def	__ZNK4pugi8xml_text6as_intEi;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_text6as_intEi:
LFB1459:
	.loc 5 4786 0
	.cfi_startproc
	pushl	%ebp
LCFI759:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI760:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB298:
	.loc 5 4787 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_text5_dataEv
	movl	%eax, -12(%ebp)
	.loc 5 4789 0
	cmpl	$0, -12(%ebp)
	je	L1515
	.loc 5 4789 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	jmp	L1516
L1515:
	.loc 5 4789 0 discriminator 2
	movl	$0, %eax
L1516:
	.loc 5 4789 0 discriminator 3
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113get_value_intEPKci
LBE298:
	.loc 5 4790 0 is_stmt 1 discriminator 3
	leave
LCFI761:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1459:
	.align 2
	.globl	__ZNK4pugi8xml_text7as_uintEj
	.def	__ZNK4pugi8xml_text7as_uintEj;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_text7as_uintEj:
LFB1460:
	.loc 5 4793 0
	.cfi_startproc
	pushl	%ebp
LCFI762:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI763:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB299:
	.loc 5 4794 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_text5_dataEv
	movl	%eax, -12(%ebp)
	.loc 5 4796 0
	cmpl	$0, -12(%ebp)
	je	L1519
	.loc 5 4796 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	jmp	L1520
L1519:
	.loc 5 4796 0 discriminator 2
	movl	$0, %eax
L1520:
	.loc 5 4796 0 discriminator 3
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114get_value_uintEPKcj
LBE299:
	.loc 5 4797 0 is_stmt 1 discriminator 3
	leave
LCFI764:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1460:
	.align 2
	.globl	__ZNK4pugi8xml_text9as_doubleEd
	.def	__ZNK4pugi8xml_text9as_doubleEd;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_text9as_doubleEd:
LFB1461:
	.loc 5 4800 0
	.cfi_startproc
	pushl	%ebp
LCFI765:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI766:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -36(%ebp)
LBB300:
	.loc 5 4801 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_text5_dataEv
	movl	%eax, -12(%ebp)
	.loc 5 4803 0
	cmpl	$0, -12(%ebp)
	je	L1523
	.loc 5 4803 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	12(%eax), %ecx
	jmp	L1524
L1523:
	.loc 5 4803 0 discriminator 2
	movl	$0, %ecx
L1524:
	.loc 5 4803 0 discriminator 3
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_116get_value_doubleEPKcd
LBE300:
	.loc 5 4804 0 is_stmt 1 discriminator 3
	leave
LCFI767:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1461:
	.align 2
	.globl	__ZNK4pugi8xml_text8as_floatEf
	.def	__ZNK4pugi8xml_text8as_floatEf;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_text8as_floatEf:
LFB1462:
	.loc 5 4807 0
	.cfi_startproc
	pushl	%ebp
LCFI768:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI769:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB301:
	.loc 5 4808 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_text5_dataEv
	movl	%eax, -12(%ebp)
	.loc 5 4810 0
	cmpl	$0, -12(%ebp)
	je	L1527
	.loc 5 4810 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	12(%eax), %edx
	jmp	L1528
L1527:
	.loc 5 4810 0 discriminator 2
	movl	$0, %edx
L1528:
	.loc 5 4810 0 discriminator 3
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_115get_value_floatEPKcf
LBE301:
	.loc 5 4811 0 is_stmt 1 discriminator 3
	leave
LCFI770:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1462:
	.align 2
	.globl	__ZNK4pugi8xml_text7as_boolEb
	.def	__ZNK4pugi8xml_text7as_boolEb;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_text7as_boolEb:
LFB1463:
	.loc 5 4814 0
	.cfi_startproc
	pushl	%ebp
LCFI771:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI772:
	.cfi_def_cfa_register 5
	subl	$32, %esp
	movl	%ecx, -20(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
LBB302:
	.loc 5 4815 0
	movl	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_text5_dataEv
	movl	%eax, -4(%ebp)
	.loc 5 4817 0
	movzbl	-24(%ebp), %edx
	cmpl	$0, -4(%ebp)
	je	L1531
	.loc 5 4817 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	jmp	L1532
L1531:
	.loc 5 4817 0 discriminator 2
	movl	$0, %eax
L1532:
	.loc 5 4817 0 discriminator 3
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114get_value_boolEPKcb
LBE302:
	.loc 5 4818 0 is_stmt 1 discriminator 3
	leave
LCFI773:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1463:
	.align 2
	.globl	__ZN4pugi8xml_text3setEPKc
	.def	__ZN4pugi8xml_text3setEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_text3setEPKc:
LFB1464:
	.loc 5 4821 0
	.cfi_startproc
	pushl	%ebp
LCFI774:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI775:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB303:
	.loc 5 4822 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_text9_data_newEv
	movl	%eax, -12(%ebp)
	.loc 5 4824 0
	cmpl	$0, -12(%ebp)
	je	L1535
	.loc 5 4824 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %edx
	leal	12(%edx), %ecx
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113strcpy_insituERPcRjjPKc
	jmp	L1536
L1535:
	.loc 5 4824 0 discriminator 2
	movb	$0, %al
L1536:
LBE303:
	.loc 5 4825 0 is_stmt 1 discriminator 3
	leave
LCFI776:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1464:
	.align 2
	.globl	__ZN4pugi8xml_text3setEi
	.def	__ZN4pugi8xml_text3setEi;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_text3setEi:
LFB1465:
	.loc 5 4828 0
	.cfi_startproc
	pushl	%ebp
LCFI777:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI778:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB304:
	.loc 5 4829 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_text9_data_newEv
	movl	%eax, -12(%ebp)
	.loc 5 4831 0
	cmpl	$0, -12(%ebp)
	je	L1539
	.loc 5 4831 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %edx
	leal	12(%edx), %ecx
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjji
	jmp	L1540
L1539:
	.loc 5 4831 0 discriminator 2
	movb	$0, %al
L1540:
LBE304:
	.loc 5 4832 0 is_stmt 1 discriminator 3
	leave
LCFI779:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1465:
	.align 2
	.globl	__ZN4pugi8xml_text3setEj
	.def	__ZN4pugi8xml_text3setEj;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_text3setEj:
LFB1466:
	.loc 5 4835 0
	.cfi_startproc
	pushl	%ebp
LCFI780:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI781:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB305:
	.loc 5 4836 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_text9_data_newEv
	movl	%eax, -12(%ebp)
	.loc 5 4838 0
	cmpl	$0, -12(%ebp)
	je	L1543
	.loc 5 4838 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %edx
	leal	12(%edx), %ecx
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjjj
	jmp	L1544
L1543:
	.loc 5 4838 0 discriminator 2
	movb	$0, %al
L1544:
LBE305:
	.loc 5 4839 0 is_stmt 1 discriminator 3
	leave
LCFI782:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1466:
	.align 2
	.globl	__ZN4pugi8xml_text3setEd
	.def	__ZN4pugi8xml_text3setEd;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_text3setEd:
LFB1467:
	.loc 5 4842 0
	.cfi_startproc
	pushl	%ebp
LCFI783:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI784:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -36(%ebp)
LBB306:
	.loc 5 4843 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_text9_data_newEv
	movl	%eax, -12(%ebp)
	.loc 5 4845 0
	cmpl	$0, -12(%ebp)
	je	L1547
	.loc 5 4845 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %ecx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ebx
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	%edx, 16(%esp)
	movl	$8, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjjd
	jmp	L1548
L1547:
	.loc 5 4845 0 discriminator 2
	movb	$0, %al
L1548:
LBE306:
	.loc 5 4846 0 is_stmt 1 discriminator 3
	addl	$68, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI785:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1467:
	.align 2
	.globl	__ZN4pugi8xml_text3setEb
	.def	__ZN4pugi8xml_text3setEb;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_text3setEb:
LFB1468:
	.loc 5 4849 0
	.cfi_startproc
	pushl	%ebp
LCFI786:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI787:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -32(%ebp)
LBB307:
	.loc 5 4850 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_text9_data_newEv
	movl	%eax, -12(%ebp)
	.loc 5 4852 0
	cmpl	$0, -12(%ebp)
	je	L1551
	.loc 5 4852 0 is_stmt 0 discriminator 1
	movzbl	-32(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %ecx
	addl	$12, %ecx
	movl	%edx, 12(%esp)
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117set_value_convertERPcRjjb
	jmp	L1552
L1551:
	.loc 5 4852 0 discriminator 2
	movb	$0, %al
L1552:
LBE307:
	.loc 5 4853 0 is_stmt 1 discriminator 3
	leave
LCFI788:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1468:
	.align 2
	.globl	__ZN4pugi8xml_textaSEPKc
	.def	__ZN4pugi8xml_textaSEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_textaSEPKc:
LFB1469:
	.loc 5 4856 0
	.cfi_startproc
	pushl	%ebp
LCFI789:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI790:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 4857 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_text3setEPKc
	subl	$4, %esp
	.loc 5 4858 0
	movl	-12(%ebp), %eax
	.loc 5 4859 0
	leave
LCFI791:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1469:
	.align 2
	.globl	__ZN4pugi8xml_textaSEi
	.def	__ZN4pugi8xml_textaSEi;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_textaSEi:
LFB1470:
	.loc 5 4862 0
	.cfi_startproc
	pushl	%ebp
LCFI792:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI793:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 4863 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_text3setEi
	subl	$4, %esp
	.loc 5 4864 0
	movl	-12(%ebp), %eax
	.loc 5 4865 0
	leave
LCFI794:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1470:
	.align 2
	.globl	__ZN4pugi8xml_textaSEj
	.def	__ZN4pugi8xml_textaSEj;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_textaSEj:
LFB1471:
	.loc 5 4868 0
	.cfi_startproc
	pushl	%ebp
LCFI795:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI796:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 4869 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_text3setEj
	subl	$4, %esp
	.loc 5 4870 0
	movl	-12(%ebp), %eax
	.loc 5 4871 0
	leave
LCFI797:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1471:
	.align 2
	.globl	__ZN4pugi8xml_textaSEd
	.def	__ZN4pugi8xml_textaSEd;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_textaSEd:
LFB1472:
	.loc 5 4874 0
	.cfi_startproc
	pushl	%ebp
LCFI798:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI799:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 4875 0
	movl	-12(%ebp), %ecx
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi8xml_text3setEd
	subl	$8, %esp
	.loc 5 4876 0
	movl	-12(%ebp), %eax
	.loc 5 4877 0
	leave
LCFI800:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1472:
	.align 2
	.globl	__ZN4pugi8xml_textaSEb
	.def	__ZN4pugi8xml_textaSEb;	.scl	2;	.type	32;	.endef
__ZN4pugi8xml_textaSEb:
LFB1473:
	.loc 5 4880 0
	.cfi_startproc
	pushl	%ebp
LCFI801:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI802:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 5 4881 0
	movzbl	-16(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_text3setEb
	subl	$4, %esp
	.loc 5 4882 0
	movl	-12(%ebp), %eax
	.loc 5 4883 0
	leave
LCFI803:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1473:
	.align 2
	.globl	__ZNK4pugi8xml_text4dataEv
	.def	__ZNK4pugi8xml_text4dataEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_text4dataEv:
LFB1474:
	.loc 5 4886 0
	.cfi_startproc
	pushl	%ebp
LCFI804:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI805:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 4887 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_text5_dataEv
	leal	-12(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	.loc 5 4888 0
	leave
LCFI806:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1474:
	.align 2
	.globl	__ZN4pugi17xml_node_iteratorC2Ev
	.def	__ZN4pugi17xml_node_iteratorC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi17xml_node_iteratorC2Ev:
LFB1476:
	.loc 5 4902 0
	.cfi_startproc
	pushl	%ebp
LCFI807:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI808:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB308:
	.loc 5 4902 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
LBE308:
	.loc 5 4904 0
	leave
LCFI809:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1476:
	.globl	__ZN4pugi17xml_node_iteratorC1Ev
	.def	__ZN4pugi17xml_node_iteratorC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi17xml_node_iteratorC1Ev,__ZN4pugi17xml_node_iteratorC2Ev
	.align 2
	.globl	__ZN4pugi17xml_node_iteratorC2ERKNS_8xml_nodeE
	.def	__ZN4pugi17xml_node_iteratorC2ERKNS_8xml_nodeE;	.scl	2;	.type	32;	.endef
__ZN4pugi17xml_node_iteratorC2ERKNS_8xml_nodeE:
LFB1479:
	.loc 5 4906 0
	.cfi_startproc
	pushl	%ebp
LCFI810:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI811:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
LBB309:
	.loc 5 4906 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	movl	-12(%ebp), %ebx
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, 4(%ebx)
LBE309:
	.loc 5 4908 0
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI812:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1479:
	.globl	__ZN4pugi17xml_node_iteratorC1ERKNS_8xml_nodeE
	.def	__ZN4pugi17xml_node_iteratorC1ERKNS_8xml_nodeE;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi17xml_node_iteratorC1ERKNS_8xml_nodeE,__ZN4pugi17xml_node_iteratorC2ERKNS_8xml_nodeE
	.align 2
	.globl	__ZN4pugi17xml_node_iteratorC2EPNS_15xml_node_structES2_
	.def	__ZN4pugi17xml_node_iteratorC2EPNS_15xml_node_structES2_;	.scl	2;	.type	32;	.endef
__ZN4pugi17xml_node_iteratorC2EPNS_15xml_node_structES2_:
LFB1482:
	.loc 5 4910 0
	.cfi_startproc
	pushl	%ebp
LCFI813:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI814:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB310:
	.loc 5 4910 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
LBE310:
	.loc 5 4912 0
	leave
LCFI815:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1482:
	.globl	__ZN4pugi17xml_node_iteratorC1EPNS_15xml_node_structES2_
	.def	__ZN4pugi17xml_node_iteratorC1EPNS_15xml_node_structES2_;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi17xml_node_iteratorC1EPNS_15xml_node_structES2_,__ZN4pugi17xml_node_iteratorC2EPNS_15xml_node_structES2_
	.align 2
	.globl	__ZNK4pugi17xml_node_iteratoreqERKS0_
	.def	__ZNK4pugi17xml_node_iteratoreqERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi17xml_node_iteratoreqERKS0_:
LFB1484:
	.loc 5 4915 0
	.cfi_startproc
	pushl	%ebp
LCFI816:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI817:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4916 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jne	L1570
	.loc 5 4916 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jne	L1570
	.loc 5 4916 0 discriminator 3
	movb	$1, %al
	jmp	L1571
L1570:
	.loc 5 4916 0 discriminator 2
	movb	$0, %al
L1571:
	.loc 5 4917 0 is_stmt 1 discriminator 4
	leave
LCFI818:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1484:
	.align 2
	.globl	__ZNK4pugi17xml_node_iteratorneERKS0_
	.def	__ZNK4pugi17xml_node_iteratorneERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi17xml_node_iteratorneERKS0_:
LFB1485:
	.loc 5 4920 0
	.cfi_startproc
	pushl	%ebp
LCFI819:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI820:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4921 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jne	L1574
	.loc 5 4921 0 is_stmt 0 discriminator 2
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	je	L1575
L1574:
	.loc 5 4921 0 discriminator 1
	movb	$1, %al
	jmp	L1576
L1575:
	.loc 5 4921 0 discriminator 3
	movb	$0, %al
L1576:
	.loc 5 4922 0 is_stmt 1 discriminator 4
	leave
LCFI821:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1485:
	.section .rdata,"dr"
LC45:
	.ascii "_wrap._root\0"
	.text
	.align 2
	.globl	__ZNK4pugi17xml_node_iteratordeEv
	.def	__ZNK4pugi17xml_node_iteratordeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi17xml_node_iteratordeEv:
LFB1486:
	.loc 5 4925 0
	.cfi_startproc
	pushl	%ebp
LCFI822:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI823:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 4926 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1579
	.loc 5 4926 0 is_stmt 0 discriminator 1
	movl	$4926, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC45, (%esp)
	call	__assert
L1579:
	.loc 5 4927 0 is_stmt 1
	movl	-12(%ebp), %eax
	.loc 5 4928 0
	leave
LCFI824:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1486:
	.align 2
	.globl	__ZNK4pugi17xml_node_iteratorptEv
	.def	__ZNK4pugi17xml_node_iteratorptEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi17xml_node_iteratorptEv:
LFB1487:
	.loc 5 4931 0
	.cfi_startproc
	pushl	%ebp
LCFI825:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI826:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 4932 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1582
	.loc 5 4932 0 is_stmt 0 discriminator 1
	movl	$4932, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC45, (%esp)
	call	__assert
L1582:
	.loc 5 4933 0 is_stmt 1
	movl	-12(%ebp), %eax
	.loc 5 4934 0
	leave
LCFI827:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1487:
	.align 2
	.globl	__ZN4pugi17xml_node_iteratorppEv
	.def	__ZN4pugi17xml_node_iteratorppEv;	.scl	2;	.type	32;	.endef
__ZN4pugi17xml_node_iteratorppEv:
LFB1488:
	.loc 5 4937 0
	.cfi_startproc
	pushl	%ebp
LCFI828:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI829:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 4938 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1585
	.loc 5 4938 0 is_stmt 0 discriminator 1
	movl	$4938, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC45, (%esp)
	call	__assert
L1585:
	.loc 5 4939 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 4940 0
	movl	-12(%ebp), %eax
	.loc 5 4941 0
	leave
LCFI830:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1488:
	.align 2
	.globl	__ZN4pugi17xml_node_iteratorppEi
	.def	__ZN4pugi17xml_node_iteratorppEi;	.scl	2;	.type	32;	.endef
__ZN4pugi17xml_node_iteratorppEi:
LFB1489:
	.loc 5 4944 0
	.cfi_startproc
	pushl	%ebp
LCFI831:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI832:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
LBB311:
	.loc 5 4945 0
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	.loc 5 4946 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi17xml_node_iteratorppEv
	.loc 5 4947 0
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
LBE311:
	.loc 5 4948 0
	leave
LCFI833:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1489:
	.align 2
	.globl	__ZN4pugi17xml_node_iteratormmEv
	.def	__ZN4pugi17xml_node_iteratormmEv;	.scl	2;	.type	32;	.endef
__ZN4pugi17xml_node_iteratormmEv:
LFB1490:
	.loc 5 4951 0
	.cfi_startproc
	pushl	%ebp
LCFI834:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI835:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	.loc 5 4952 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1590
	.loc 5 4952 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %ebx
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node16previous_siblingEv
	movl	%eax, (%ebx)
	jmp	L1591
L1590:
	.loc 5 4952 0 discriminator 2
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	-12(%ebp), %ebx
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node10last_childEv
	movl	%eax, (%ebx)
L1591:
	.loc 5 4953 0 is_stmt 1
	movl	-12(%ebp), %eax
	.loc 5 4954 0
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI836:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1490:
	.align 2
	.globl	__ZN4pugi17xml_node_iteratormmEi
	.def	__ZN4pugi17xml_node_iteratormmEi;	.scl	2;	.type	32;	.endef
__ZN4pugi17xml_node_iteratormmEi:
LFB1491:
	.loc 5 4957 0
	.cfi_startproc
	pushl	%ebp
LCFI837:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI838:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
LBB312:
	.loc 5 4958 0
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	.loc 5 4959 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi17xml_node_iteratormmEv
	.loc 5 4960 0
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
LBE312:
	.loc 5 4961 0
	leave
LCFI839:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1491:
	.align 2
	.globl	__ZN4pugi22xml_attribute_iteratorC2Ev
	.def	__ZN4pugi22xml_attribute_iteratorC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi22xml_attribute_iteratorC2Ev:
LFB1493:
	.loc 5 4963 0
	.cfi_startproc
	pushl	%ebp
LCFI840:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI841:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB313:
	.loc 5 4963 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
LBE313:
	.loc 5 4965 0
	leave
LCFI842:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1493:
	.globl	__ZN4pugi22xml_attribute_iteratorC1Ev
	.def	__ZN4pugi22xml_attribute_iteratorC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi22xml_attribute_iteratorC1Ev,__ZN4pugi22xml_attribute_iteratorC2Ev
	.align 2
	.globl	__ZN4pugi22xml_attribute_iteratorC2ERKNS_13xml_attributeERKNS_8xml_nodeE
	.def	__ZN4pugi22xml_attribute_iteratorC2ERKNS_13xml_attributeERKNS_8xml_nodeE;	.scl	2;	.type	32;	.endef
__ZN4pugi22xml_attribute_iteratorC2ERKNS_13xml_attributeERKNS_8xml_nodeE:
LFB1496:
	.loc 5 4967 0
	.cfi_startproc
	pushl	%ebp
LCFI843:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI844:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB314:
	.loc 5 4967 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 4(%eax)
LBE314:
	.loc 5 4969 0
	leave
LCFI845:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1496:
	.globl	__ZN4pugi22xml_attribute_iteratorC1ERKNS_13xml_attributeERKNS_8xml_nodeE
	.def	__ZN4pugi22xml_attribute_iteratorC1ERKNS_13xml_attributeERKNS_8xml_nodeE;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi22xml_attribute_iteratorC1ERKNS_13xml_attributeERKNS_8xml_nodeE,__ZN4pugi22xml_attribute_iteratorC2ERKNS_13xml_attributeERKNS_8xml_nodeE
	.align 2
	.globl	__ZN4pugi22xml_attribute_iteratorC2EPNS_20xml_attribute_structEPNS_15xml_node_structE
	.def	__ZN4pugi22xml_attribute_iteratorC2EPNS_20xml_attribute_structEPNS_15xml_node_structE;	.scl	2;	.type	32;	.endef
__ZN4pugi22xml_attribute_iteratorC2EPNS_20xml_attribute_structEPNS_15xml_node_structE:
LFB1499:
	.loc 5 4971 0
	.cfi_startproc
	pushl	%ebp
LCFI846:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI847:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB315:
	.loc 5 4971 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1EPNS_20xml_attribute_structE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
LBE315:
	.loc 5 4973 0
	leave
LCFI848:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1499:
	.globl	__ZN4pugi22xml_attribute_iteratorC1EPNS_20xml_attribute_structEPNS_15xml_node_structE
	.def	__ZN4pugi22xml_attribute_iteratorC1EPNS_20xml_attribute_structEPNS_15xml_node_structE;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi22xml_attribute_iteratorC1EPNS_20xml_attribute_structEPNS_15xml_node_structE,__ZN4pugi22xml_attribute_iteratorC2EPNS_20xml_attribute_structEPNS_15xml_node_structE
	.align 2
	.globl	__ZNK4pugi22xml_attribute_iteratoreqERKS0_
	.def	__ZNK4pugi22xml_attribute_iteratoreqERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi22xml_attribute_iteratoreqERKS0_:
LFB1501:
	.loc 5 4976 0
	.cfi_startproc
	pushl	%ebp
LCFI849:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI850:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4977 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jne	L1599
	.loc 5 4977 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jne	L1599
	.loc 5 4977 0 discriminator 3
	movb	$1, %al
	jmp	L1600
L1599:
	.loc 5 4977 0 discriminator 2
	movb	$0, %al
L1600:
	.loc 5 4978 0 is_stmt 1 discriminator 4
	leave
LCFI851:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1501:
	.align 2
	.globl	__ZNK4pugi22xml_attribute_iteratorneERKS0_
	.def	__ZNK4pugi22xml_attribute_iteratorneERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi22xml_attribute_iteratorneERKS0_:
LFB1502:
	.loc 5 4981 0
	.cfi_startproc
	pushl	%ebp
LCFI852:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI853:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 4982 0
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jne	L1603
	.loc 5 4982 0 is_stmt 0 discriminator 2
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	je	L1604
L1603:
	.loc 5 4982 0 discriminator 1
	movb	$1, %al
	jmp	L1605
L1604:
	.loc 5 4982 0 discriminator 3
	movb	$0, %al
L1605:
	.loc 5 4983 0 is_stmt 1 discriminator 4
	leave
LCFI854:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1502:
	.section .rdata,"dr"
LC46:
	.ascii "_wrap._attr\0"
	.text
	.align 2
	.globl	__ZNK4pugi22xml_attribute_iteratordeEv
	.def	__ZNK4pugi22xml_attribute_iteratordeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi22xml_attribute_iteratordeEv:
LFB1503:
	.loc 5 4986 0
	.cfi_startproc
	pushl	%ebp
LCFI855:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI856:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 4987 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1608
	.loc 5 4987 0 is_stmt 0 discriminator 1
	movl	$4987, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC46, (%esp)
	call	__assert
L1608:
	.loc 5 4988 0 is_stmt 1
	movl	-12(%ebp), %eax
	.loc 5 4989 0
	leave
LCFI857:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1503:
	.align 2
	.globl	__ZNK4pugi22xml_attribute_iteratorptEv
	.def	__ZNK4pugi22xml_attribute_iteratorptEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi22xml_attribute_iteratorptEv:
LFB1504:
	.loc 5 4992 0
	.cfi_startproc
	pushl	%ebp
LCFI858:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI859:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 4993 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1611
	.loc 5 4993 0 is_stmt 0 discriminator 1
	movl	$4993, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC46, (%esp)
	call	__assert
L1611:
	.loc 5 4994 0 is_stmt 1
	movl	-12(%ebp), %eax
	.loc 5 4995 0
	leave
LCFI860:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1504:
	.align 2
	.globl	__ZN4pugi22xml_attribute_iteratorppEv
	.def	__ZN4pugi22xml_attribute_iteratorppEv;	.scl	2;	.type	32;	.endef
__ZN4pugi22xml_attribute_iteratorppEv:
LFB1505:
	.loc 5 4998 0
	.cfi_startproc
	pushl	%ebp
LCFI861:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI862:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 4999 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1614
	.loc 5 4999 0 is_stmt 0 discriminator 1
	movl	$4999, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC46, (%esp)
	call	__assert
L1614:
	.loc 5 5000 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 5001 0
	movl	-12(%ebp), %eax
	.loc 5 5002 0
	leave
LCFI863:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1505:
	.align 2
	.globl	__ZN4pugi22xml_attribute_iteratorppEi
	.def	__ZN4pugi22xml_attribute_iteratorppEi;	.scl	2;	.type	32;	.endef
__ZN4pugi22xml_attribute_iteratorppEi:
LFB1506:
	.loc 5 5005 0
	.cfi_startproc
	pushl	%ebp
LCFI864:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI865:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
LBB316:
	.loc 5 5006 0
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	.loc 5 5007 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi22xml_attribute_iteratorppEv
	.loc 5 5008 0
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
LBE316:
	.loc 5 5009 0
	leave
LCFI866:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1506:
	.align 2
	.globl	__ZN4pugi22xml_attribute_iteratormmEv
	.def	__ZN4pugi22xml_attribute_iteratormmEv;	.scl	2;	.type	32;	.endef
__ZN4pugi22xml_attribute_iteratormmEv:
LFB1507:
	.loc 5 5012 0
	.cfi_startproc
	pushl	%ebp
LCFI867:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI868:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	.loc 5 5013 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1619
	.loc 5 5013 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %ebx
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute18previous_attributeEv
	movl	%eax, (%ebx)
	jmp	L1620
L1619:
	.loc 5 5013 0 discriminator 2
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	-12(%ebp), %ebx
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node14last_attributeEv
	movl	%eax, (%ebx)
L1620:
	.loc 5 5014 0 is_stmt 1
	movl	-12(%ebp), %eax
	.loc 5 5015 0
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI869:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1507:
	.align 2
	.globl	__ZN4pugi22xml_attribute_iteratormmEi
	.def	__ZN4pugi22xml_attribute_iteratormmEi;	.scl	2;	.type	32;	.endef
__ZN4pugi22xml_attribute_iteratormmEi:
LFB1508:
	.loc 5 5018 0
	.cfi_startproc
	pushl	%ebp
LCFI870:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI871:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
LBB317:
	.loc 5 5019 0
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	.loc 5 5020 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi22xml_attribute_iteratormmEv
	.loc 5 5021 0
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
LBE317:
	.loc 5 5022 0
	leave
LCFI872:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1508:
	.align 2
	.globl	__ZN4pugi23xml_named_node_iteratorC2Ev
	.def	__ZN4pugi23xml_named_node_iteratorC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi23xml_named_node_iteratorC2Ev:
LFB1510:
	.loc 5 5024 0
	.cfi_startproc
	pushl	%ebp
LCFI873:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI874:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB318:
	.loc 5 5024 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
LBE318:
	.loc 5 5026 0
	leave
LCFI875:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1510:
	.globl	__ZN4pugi23xml_named_node_iteratorC1Ev
	.def	__ZN4pugi23xml_named_node_iteratorC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi23xml_named_node_iteratorC1Ev,__ZN4pugi23xml_named_node_iteratorC2Ev
	.align 2
	.globl	__ZN4pugi23xml_named_node_iteratorC2ERKNS_8xml_nodeEPKc
	.def	__ZN4pugi23xml_named_node_iteratorC2ERKNS_8xml_nodeEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi23xml_named_node_iteratorC2ERKNS_8xml_nodeEPKc:
LFB1513:
	.loc 5 5028 0
	.cfi_startproc
	pushl	%ebp
LCFI876:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI877:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB319:
	.loc 5 5028 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
LBE319:
	.loc 5 5030 0
	leave
LCFI878:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1513:
	.globl	__ZN4pugi23xml_named_node_iteratorC1ERKNS_8xml_nodeEPKc
	.def	__ZN4pugi23xml_named_node_iteratorC1ERKNS_8xml_nodeEPKc;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi23xml_named_node_iteratorC1ERKNS_8xml_nodeEPKc,__ZN4pugi23xml_named_node_iteratorC2ERKNS_8xml_nodeEPKc
	.align 2
	.globl	__ZNK4pugi23xml_named_node_iteratoreqERKS0_
	.def	__ZNK4pugi23xml_named_node_iteratoreqERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi23xml_named_node_iteratoreqERKS0_:
LFB1515:
	.loc 5 5033 0
	.cfi_startproc
	pushl	%ebp
LCFI879:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI880:
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 5034 0
	movl	8(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeeqERKS0_
	subl	$4, %esp
	.loc 5 5035 0
	leave
LCFI881:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1515:
	.align 2
	.globl	__ZNK4pugi23xml_named_node_iteratorneERKS0_
	.def	__ZNK4pugi23xml_named_node_iteratorneERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi23xml_named_node_iteratorneERKS0_:
LFB1516:
	.loc 5 5038 0
	.cfi_startproc
	pushl	%ebp
LCFI882:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI883:
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 5039 0
	movl	8(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeneERKS0_
	subl	$4, %esp
	.loc 5 5040 0
	leave
LCFI884:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1516:
	.section .rdata,"dr"
LC47:
	.ascii "_node._root\0"
	.text
	.align 2
	.globl	__ZNK4pugi23xml_named_node_iteratordeEv
	.def	__ZNK4pugi23xml_named_node_iteratordeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi23xml_named_node_iteratordeEv:
LFB1517:
	.loc 5 5043 0
	.cfi_startproc
	pushl	%ebp
LCFI885:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI886:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 5044 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1631
	.loc 5 5044 0 is_stmt 0 discriminator 1
	movl	$5044, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC47, (%esp)
	call	__assert
L1631:
	.loc 5 5045 0 is_stmt 1
	movl	-12(%ebp), %eax
	.loc 5 5046 0
	leave
LCFI887:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1517:
	.align 2
	.globl	__ZNK4pugi23xml_named_node_iteratorptEv
	.def	__ZNK4pugi23xml_named_node_iteratorptEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi23xml_named_node_iteratorptEv:
LFB1518:
	.loc 5 5049 0
	.cfi_startproc
	pushl	%ebp
LCFI888:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI889:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 5050 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1634
	.loc 5 5050 0 is_stmt 0 discriminator 1
	movl	$5050, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC47, (%esp)
	call	__assert
L1634:
	.loc 5 5051 0 is_stmt 1
	movl	-12(%ebp), %eax
	.loc 5 5052 0
	leave
LCFI890:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1518:
	.align 2
	.globl	__ZN4pugi23xml_named_node_iteratorppEv
	.def	__ZN4pugi23xml_named_node_iteratorppEv;	.scl	2;	.type	32;	.endef
__ZN4pugi23xml_named_node_iteratorppEv:
LFB1519:
	.loc 5 5055 0
	.cfi_startproc
	pushl	%ebp
LCFI891:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI892:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	.loc 5 5056 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1637
	.loc 5 5056 0 is_stmt 0 discriminator 1
	movl	$5056, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC47, (%esp)
	call	__assert
L1637:
	.loc 5 5057 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %ebx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEPKc
	subl	$4, %esp
	movl	%eax, (%ebx)
	.loc 5 5058 0
	movl	-12(%ebp), %eax
	.loc 5 5059 0
	movl	-4(%ebp), %ebx
	leave
LCFI893:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1519:
	.align 2
	.globl	__ZN4pugi23xml_named_node_iteratorppEi
	.def	__ZN4pugi23xml_named_node_iteratorppEi;	.scl	2;	.type	32;	.endef
__ZN4pugi23xml_named_node_iteratorppEi:
LFB1520:
	.loc 5 5062 0
	.cfi_startproc
	pushl	%ebp
LCFI894:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI895:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
LBB320:
	.loc 5 5063 0
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	.loc 5 5064 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi23xml_named_node_iteratorppEv
	.loc 5 5065 0
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
LBE320:
	.loc 5 5066 0
	leave
LCFI896:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1520:
	.align 2
	.globl	__ZN4pugi16xml_parse_resultC2Ev
	.def	__ZN4pugi16xml_parse_resultC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi16xml_parse_resultC2Ev:
LFB1522:
	.loc 5 5068 0
	.cfi_startproc
	pushl	%ebp
LCFI897:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI898:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB321:
	.loc 5 5068 0
	movl	-4(%ebp), %eax
	movl	$4, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
LBE321:
	.loc 5 5070 0
	leave
LCFI899:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1522:
	.globl	__ZN4pugi16xml_parse_resultC1Ev
	.def	__ZN4pugi16xml_parse_resultC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi16xml_parse_resultC1Ev,__ZN4pugi16xml_parse_resultC2Ev
	.align 2
	.globl	__ZNK4pugi16xml_parse_resultcvbEv
	.def	__ZNK4pugi16xml_parse_resultcvbEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi16xml_parse_resultcvbEv:
LFB1524:
	.loc 5 5073 0
	.cfi_startproc
	pushl	%ebp
LCFI900:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI901:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 5074 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	sete	%al
	.loc 5 5075 0
	leave
LCFI902:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1524:
	.section .rdata,"dr"
LC48:
	.ascii "No error\0"
LC49:
	.ascii "File was not found\0"
	.align 4
LC50:
	.ascii "Error reading from file/stream\0"
LC51:
	.ascii "Could not allocate memory\0"
LC52:
	.ascii "Internal error occurred\0"
LC53:
	.ascii "Could not determine tag type\0"
	.align 4
LC54:
	.ascii "Error parsing document declaration/processing instruction\0"
LC55:
	.ascii "Error parsing comment\0"
LC56:
	.ascii "Error parsing CDATA section\0"
	.align 4
LC57:
	.ascii "Error parsing document type declaration\0"
LC58:
	.ascii "Error parsing PCDATA section\0"
	.align 4
LC59:
	.ascii "Error parsing start element tag\0"
	.align 4
LC60:
	.ascii "Error parsing element attribute\0"
LC61:
	.ascii "Error parsing end element tag\0"
LC62:
	.ascii "Start-end tags mismatch\0"
LC63:
	.ascii "Unknown error\0"
	.text
	.align 2
	.globl	__ZNK4pugi16xml_parse_result11descriptionEv
	.def	__ZNK4pugi16xml_parse_result11descriptionEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi16xml_parse_result11descriptionEv:
LFB1525:
	.loc 5 5078 0
	.cfi_startproc
	pushl	%ebp
LCFI903:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI904:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 5079 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$14, %eax
	ja	L1645
	movl	L1661(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L1661:
	.long	L1646
	.long	L1647
	.long	L1648
	.long	L1649
	.long	L1650
	.long	L1651
	.long	L1652
	.long	L1653
	.long	L1654
	.long	L1655
	.long	L1656
	.long	L1657
	.long	L1658
	.long	L1659
	.long	L1660
	.text
L1646:
	.loc 5 5081 0
	movl	$LC48, %eax
	jmp	L1662
L1647:
	.loc 5 5083 0
	movl	$LC49, %eax
	jmp	L1662
L1648:
	.loc 5 5084 0
	movl	$LC50, %eax
	jmp	L1662
L1649:
	.loc 5 5085 0
	movl	$LC51, %eax
	jmp	L1662
L1650:
	.loc 5 5086 0
	movl	$LC52, %eax
	jmp	L1662
L1651:
	.loc 5 5088 0
	movl	$LC53, %eax
	jmp	L1662
L1652:
	.loc 5 5090 0
	movl	$LC54, %eax
	jmp	L1662
L1653:
	.loc 5 5091 0
	movl	$LC55, %eax
	jmp	L1662
L1654:
	.loc 5 5092 0
	movl	$LC56, %eax
	jmp	L1662
L1655:
	.loc 5 5093 0
	movl	$LC57, %eax
	jmp	L1662
L1656:
	.loc 5 5094 0
	movl	$LC58, %eax
	jmp	L1662
L1657:
	.loc 5 5095 0
	movl	$LC59, %eax
	jmp	L1662
L1658:
	.loc 5 5096 0
	movl	$LC60, %eax
	jmp	L1662
L1659:
	.loc 5 5097 0
	movl	$LC61, %eax
	jmp	L1662
L1660:
	.loc 5 5098 0
	movl	$LC62, %eax
	jmp	L1662
L1645:
	.loc 5 5100 0
	movl	$LC63, %eax
L1662:
	.loc 5 5102 0
	leave
LCFI905:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1525:
	.align 2
	.globl	__ZN4pugi12xml_documentC2Ev
	.def	__ZN4pugi12xml_documentC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_documentC2Ev:
LFB1527:
	.loc 5 5104 0
	.cfi_startproc
	pushl	%ebp
LCFI906:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI907:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB322:
	.loc 5 5104 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC2Ev
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	.loc 5 5106 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi12xml_document6createEv
LBE322:
	.loc 5 5107 0
	leave
LCFI908:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1527:
	.globl	__ZN4pugi12xml_documentC1Ev
	.def	__ZN4pugi12xml_documentC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi12xml_documentC1Ev,__ZN4pugi12xml_documentC2Ev
	.align 2
	.globl	__ZN4pugi12xml_documentD2Ev
	.def	__ZN4pugi12xml_documentD2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_documentD2Ev:
LFB1530:
	.loc 5 5109 0
	.cfi_startproc
	pushl	%ebp
LCFI909:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI910:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB323:
	.loc 5 5111 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi12xml_document7destroyEv
LBE323:
	.loc 5 5112 0
	leave
LCFI911:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1530:
	.globl	__ZN4pugi12xml_documentD1Ev
	.def	__ZN4pugi12xml_documentD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi12xml_documentD1Ev,__ZN4pugi12xml_documentD2Ev
	.align 2
	.globl	__ZN4pugi12xml_document5resetEv
	.def	__ZN4pugi12xml_document5resetEv;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document5resetEv:
LFB1532:
	.loc 5 5115 0
	.cfi_startproc
	pushl	%ebp
LCFI912:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI913:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 5116 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi12xml_document7destroyEv
	.loc 5 5117 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi12xml_document6createEv
	.loc 5 5118 0
	leave
LCFI914:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1532:
	.align 2
	.globl	__ZN4pugi12xml_document5resetERKS0_
	.def	__ZN4pugi12xml_document5resetERKS0_;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document5resetERKS0_:
LFB1533:
	.loc 5 5121 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1533
	pushl	%ebp
LCFI915:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI916:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB324:
	.loc 5 5122 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB117:
	call	__ZN4pugi12xml_document5resetEv
LEHE117:
LBB325:
	.loc 5 5124 0
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -12(%ebp)
	jmp	L1668
L1669:
	.loc 5 5125 0
	movl	-28(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB118:
	call	__ZN4pugi8xml_node11append_copyERKS0_
LEHE118:
	subl	$4, %esp
	.loc 5 5124 0
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -12(%ebp)
L1668:
	.loc 5 5124 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L1669
LBE325:
LBE324:
	.loc 5 5126 0 is_stmt 1
	jmp	L1672
L1671:
	movl	%eax, (%esp)
LEHB119:
	call	__Unwind_Resume
LEHE119:
L1672:
	leave
LCFI917:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1533:
	.section	.gcc_except_table,"w"
LLSDA1533:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1533-LLSDACSB1533
LLSDACSB1533:
	.uleb128 LEHB117-LFB1533
	.uleb128 LEHE117-LEHB117
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB118-LFB1533
	.uleb128 LEHE118-LEHB118
	.uleb128 L1671-LFB1533
	.uleb128 0
	.uleb128 LEHB119-LFB1533
	.uleb128 LEHE119-LEHB119
	.uleb128 0
	.uleb128 0
LLSDACSE1533:
	.text
	.align 2
	.globl	__ZN4pugi12xml_document6createEv
	.def	__ZN4pugi12xml_document6createEv;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document6createEv:
LFB1534:
	.loc 5 5129 0
	.cfi_startproc
	pushl	%ebp
LCFI918:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI919:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB326:
	.loc 5 5134 0
	movl	-28(%ebp), %eax
	addl	$8, %eax
	addl	$31, %eax
	andl	$-32, %eax
	movl	%eax, -12(%ebp)
	.loc 5 5137 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_115xml_memory_page9constructEPv
	movl	%eax, -16(%ebp)
	.loc 5 5139 0
	movl	-16(%ebp), %eax
	movl	$32768, 16(%eax)
	.loc 5 5142 0
	movl	-16(%ebp), %eax
	addl	$24, %eax
	movl	%eax, 4(%esp)
	movl	$44, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L1674
	.loc 5 5142 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_document_structC1EPNS1_15xml_memory_pageE
	subl	$4, %esp
	movl	%ebx, %eax
	jmp	L1675
L1674:
	.loc 5 5142 0 discriminator 2
	movl	%ebx, %eax
L1675:
	.loc 5 5142 0 discriminator 3
	movl	-28(%ebp), %edx
	movl	%eax, (%edx)
	.loc 5 5143 0 is_stmt 1 discriminator 3
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 20(%eax)
	.loc 5 5146 0 discriminator 3
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1676
	.loc 5 5146 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	addl	$32, %eax
	jmp	L1677
L1676:
	.loc 5 5146 0 discriminator 2
	movl	$0, %eax
L1677:
	.loc 5 5146 0 discriminator 3
	movl	-16(%ebp), %edx
	movl	%eax, (%edx)
LBE326:
	.loc 5 5147 0 is_stmt 1 discriminator 3
	movl	-4(%ebp), %ebx
	leave
LCFI920:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1534:
	.section .rdata,"dr"
	.align 4
LC64:
	.ascii "root_page && !root_page->prev && !root_page->memory\0"
	.text
	.align 2
	.globl	__ZN4pugi12xml_document7destroyEv
	.def	__ZN4pugi12xml_document7destroyEv;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document7destroyEv:
LFB1535:
	.loc 5 5150 0
	.cfi_startproc
	pushl	%ebp
LCFI921:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI922:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB327:
	.loc 5 5152 0
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L1679
	.loc 5 5154 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-28(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, (%esp)
	call	*%eax
	.loc 5 5155 0
	movl	-28(%ebp), %eax
	movl	$0, 4(%eax)
L1679:
LBB328:
	.loc 5 5159 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1678
LBB329:
	.loc 5 5161 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	andl	$-32, %eax
	movl	%eax, -16(%ebp)
	.loc 5 5162 0
	cmpl	$0, -16(%ebp)
	je	L1681
	.loc 5 5162 0 is_stmt 0 discriminator 2
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L1681
	.loc 5 5162 0 discriminator 3
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L1682
L1681:
	.loc 5 5162 0 discriminator 1
	movl	$5162, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC64, (%esp)
	call	__assert
L1682:
LBB330:
	.loc 5 5165 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L1683
L1684:
LBB331:
	.loc 5 5167 0
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 5169 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113xml_allocator15deallocate_pageEPNS1_15xml_memory_pageE
	.loc 5 5171 0
	movl	-20(%ebp), %eax
	movl	%eax, -12(%ebp)
L1683:
LBE331:
	.loc 5 5165 0 discriminator 1
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L1684
LBE330:
	.loc 5 5175 0
	movl	-16(%ebp), %eax
	movl	$0, (%eax)
	.loc 5 5176 0
	movl	-16(%ebp), %eax
	movl	$0, 12(%eax)
	.loc 5 5177 0
	movl	-16(%ebp), %eax
	movl	$0, 20(%eax)
	movl	-16(%ebp), %eax
	movl	20(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%edx, 16(%eax)
	.loc 5 5179 0
	movl	-28(%ebp), %eax
	movl	$0, (%eax)
L1678:
LBE329:
LBE328:
LBE327:
	.loc 5 5181 0
	leave
LCFI923:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1535:
	.align 2
	.globl	__ZN4pugi12xml_document4loadERSijNS_12xml_encodingE
	.def	__ZN4pugi12xml_document4loadERSijNS_12xml_encodingE;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document4loadERSijNS_12xml_encodingE:
LFB1536:
	.loc 5 5185 0
	.cfi_startproc
	pushl	%ebp
LCFI924:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI925:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 5186 0
	movl	8(%ebp), %ecx
	call	__ZN4pugi12xml_document5resetEv
	.loc 5 5188 0
	movl	-12(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_116load_stream_implIcEENS_16xml_parse_resultERNS_12xml_documentERSt13basic_istreamIT_St11char_traitsIS7_EEjNS_12xml_encodingE
	.loc 5 5189 0
	movl	-12(%ebp), %eax
	leave
LCFI926:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1536:
	.align 2
	.globl	__ZN4pugi12xml_document4loadERSt13basic_istreamIwSt11char_traitsIwEEj
	.def	__ZN4pugi12xml_document4loadERSt13basic_istreamIwSt11char_traitsIwEEj;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document4loadERSt13basic_istreamIwSt11char_traitsIwEEj:
LFB1537:
	.loc 5 5192 0
	.cfi_startproc
	pushl	%ebp
LCFI927:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI928:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 5193 0
	movl	8(%ebp), %ecx
	call	__ZN4pugi12xml_document5resetEv
	.loc 5 5195 0
	movl	-12(%ebp), %eax
	movl	$8, 16(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_116load_stream_implIwEENS_16xml_parse_resultERNS_12xml_documentERSt13basic_istreamIT_St11char_traitsIS7_EEjNS_12xml_encodingE
	.loc 5 5196 0
	movl	-12(%ebp), %eax
	leave
LCFI929:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1537:
	.align 2
	.globl	__ZN4pugi12xml_document4loadEPKcj
	.def	__ZN4pugi12xml_document4loadEPKcj;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document4loadEPKcj:
LFB1538:
	.loc 5 5200 0
	.cfi_startproc
	pushl	%ebp
LCFI930:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI931:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -28(%ebp)
LBB332:
	.loc 5 5205 0
	movl	$1, -12(%ebp)
	.loc 5 5208 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19strlengthEPKc
	movl	-28(%ebp), %edx
	movl	-12(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi12xml_document11load_bufferEPKvjjNS_12xml_encodingE
	subl	$20, %esp
LBE332:
	.loc 5 5209 0
	movl	-28(%ebp), %eax
	leave
LCFI932:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1538:
	.section .rdata,"dr"
LC65:
	.ascii "rb\0"
	.text
	.align 2
	.globl	__ZN4pugi12xml_document9load_fileEPKcjNS_12xml_encodingE
	.def	__ZN4pugi12xml_document9load_fileEPKcjNS_12xml_encodingE;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document9load_fileEPKcjNS_12xml_encodingE:
LFB1539:
	.loc 5 5212 0
	.cfi_startproc
	pushl	%ebp
LCFI933:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI934:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -28(%ebp)
LBB333:
	.loc 5 5213 0
	movl	8(%ebp), %ecx
	call	__ZN4pugi12xml_document5resetEv
	.loc 5 5215 0
	movl	$LC65, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_fopen
	movl	%eax, -12(%ebp)
	.loc 5 5217 0
	movl	-28(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114load_file_implERNS_12xml_documentEP6_iobufjNS_12xml_encodingE
LBE333:
	.loc 5 5218 0
	movl	-28(%ebp), %eax
	leave
LCFI935:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1539:
	.section .rdata,"dr"
	.align 2
LC66:
	.ascii "r\0b\0\0\0"
	.text
	.align 2
	.globl	__ZN4pugi12xml_document9load_fileEPKwjNS_12xml_encodingE
	.def	__ZN4pugi12xml_document9load_fileEPKwjNS_12xml_encodingE;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document9load_fileEPKwjNS_12xml_encodingE:
LFB1540:
	.loc 5 5221 0
	.cfi_startproc
	pushl	%ebp
LCFI936:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI937:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -28(%ebp)
LBB334:
	.loc 5 5222 0
	movl	8(%ebp), %ecx
	call	__ZN4pugi12xml_document5resetEv
	.loc 5 5224 0
	movl	$LC66, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114open_file_wideEPKwS3_
	movl	%eax, -12(%ebp)
	.loc 5 5226 0
	movl	-28(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114load_file_implERNS_12xml_documentEP6_iobufjNS_12xml_encodingE
LBE334:
	.loc 5 5227 0
	movl	-28(%ebp), %eax
	leave
LCFI938:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1540:
	.section .rdata,"dr"
LC67:
	.ascii "contents || size == 0\0"
	.text
	.align 2
	.globl	__ZN4pugi12xml_document16load_buffer_implEPvjjNS_12xml_encodingEbb
	.def	__ZN4pugi12xml_document16load_buffer_implEPvjjNS_12xml_encodingEbb;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document16load_buffer_implEPvjjNS_12xml_encodingEbb:
LFB1541:
	.loc 5 5230 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1541
	pushl	%ebp
LCFI939:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI940:
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$92, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -60(%ebp)
	movl	28(%ebp), %edx
	movl	32(%ebp), %eax
	movb	%dl, -64(%ebp)
	movb	%al, -68(%ebp)
LBB335:
	.loc 5 5231 0
	movl	8(%ebp), %ecx
LEHB120:
	call	__ZN4pugi12xml_document5resetEv
	.loc 5 5234 0
	cmpl	$0, 12(%ebp)
	jne	L1696
	.loc 5 5234 0 is_stmt 0 discriminator 1
	cmpl	$0, 16(%ebp)
	je	L1696
	.loc 5 5234 0 discriminator 2
	movl	$5234, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC67, (%esp)
	call	__assert
L1696:
	.loc 5 5237 0 is_stmt 1
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_119get_buffer_encodingENS_12xml_encodingEPKvj
	movl	%eax, -28(%ebp)
	.loc 5 5240 0
	movl	$0, -32(%ebp)
	.loc 5 5241 0
	movl	$0, -36(%ebp)
	.loc 5 5243 0
	movzbl	-64(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114convert_bufferERPcRjNS_12xml_encodingEPKvjb
	xorl	$1, %eax
	testb	%al, %al
	je	L1697
	.loc 5 5243 0 is_stmt 0 discriminator 1
	movl	-60(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_117make_parse_resultENS_16xml_parse_statusEi
	jmp	L1695
L1697:
	.loc 5 5246 0 is_stmt 1
	cmpb	$0, -68(%ebp)
	je	L1699
	.loc 5 5246 0 is_stmt 0 discriminator 1
	movl	-32(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L1699
	.loc 5 5246 0 discriminator 2
	cmpl	$0, 12(%ebp)
	je	L1699
	.loc 5 5246 0 discriminator 3
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
L1699:
	.loc 5 5249 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %ebx
	movl	-36(%ebp), %ecx
	movl	-32(%ebp), %edx
	leal	-48(%ebp), %eax
	movl	20(%ebp), %esi
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_110xml_parser5parseEPcjPNS_15xml_node_structEj
LEHE120:
	.loc 5 5252 0
	movl	-28(%ebp), %eax
	movl	%eax, -40(%ebp)
	.loc 5 5255 0
	cmpb	$0, -68(%ebp)
	jne	L1700
	.loc 5 5255 0 is_stmt 0 discriminator 2
	movl	-32(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L1701
L1700:
	.loc 5 5255 0 discriminator 1
	movl	-32(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
L1701:
	.loc 5 5257 0 is_stmt 1
	movl	-60(%ebp), %eax
	movl	%eax, %edx
	leal	-48(%ebp), %ebx
	movl	$3, %eax
	movl	%edx, %edi
	movl	%ebx, %esi
	movl	%eax, %ecx
	rep movsl
	jmp	L1695
L1704:
	movl	%eax, (%esp)
LEHB121:
	call	__Unwind_Resume
LEHE121:
L1695:
LBE335:
	.loc 5 5258 0
	movl	-60(%ebp), %eax
	addl	$92, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
LCFI941:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$28
	.cfi_endproc
LFE1541:
	.section	.gcc_except_table,"w"
LLSDA1541:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1541-LLSDACSB1541
LLSDACSB1541:
	.uleb128 LEHB120-LFB1541
	.uleb128 LEHE120-LEHB120
	.uleb128 L1704-LFB1541
	.uleb128 0
	.uleb128 LEHB121-LFB1541
	.uleb128 LEHE121-LEHB121
	.uleb128 0
	.uleb128 0
LLSDACSE1541:
	.text
	.align 2
	.globl	__ZN4pugi12xml_document11load_bufferEPKvjjNS_12xml_encodingE
	.def	__ZN4pugi12xml_document11load_bufferEPKvjjNS_12xml_encodingE;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document11load_bufferEPKvjjNS_12xml_encodingE:
LFB1542:
	.loc 5 5261 0
	.cfi_startproc
	pushl	%ebp
LCFI942:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI943:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 5262 0
	movl	-12(%ebp), %eax
	movl	$0, 24(%esp)
	movl	$0, 20(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi12xml_document16load_buffer_implEPvjjNS_12xml_encodingEbb
	subl	$28, %esp
	.loc 5 5263 0
	movl	-12(%ebp), %eax
	leave
LCFI944:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE1542:
	.align 2
	.globl	__ZN4pugi12xml_document19load_buffer_inplaceEPvjjNS_12xml_encodingE
	.def	__ZN4pugi12xml_document19load_buffer_inplaceEPvjjNS_12xml_encodingE;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document19load_buffer_inplaceEPvjjNS_12xml_encodingE:
LFB1543:
	.loc 5 5266 0
	.cfi_startproc
	pushl	%ebp
LCFI945:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI946:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 5267 0
	movl	-12(%ebp), %eax
	movl	$0, 24(%esp)
	movl	$1, 20(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi12xml_document16load_buffer_implEPvjjNS_12xml_encodingEbb
	subl	$28, %esp
	.loc 5 5268 0
	movl	-12(%ebp), %eax
	leave
LCFI947:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE1543:
	.align 2
	.globl	__ZN4pugi12xml_document23load_buffer_inplace_ownEPvjjNS_12xml_encodingE
	.def	__ZN4pugi12xml_document23load_buffer_inplace_ownEPvjjNS_12xml_encodingE;	.scl	2;	.type	32;	.endef
__ZN4pugi12xml_document23load_buffer_inplace_ownEPvjjNS_12xml_encodingE:
LFB1544:
	.loc 5 5271 0
	.cfi_startproc
	pushl	%ebp
LCFI948:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI949:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 5272 0
	movl	-12(%ebp), %eax
	movl	$1, 24(%esp)
	movl	$1, 20(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi12xml_document16load_buffer_implEPvjjNS_12xml_encodingEbb
	subl	$28, %esp
	.loc 5 5273 0
	movl	-12(%ebp), %eax
	leave
LCFI950:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE1544:
	.section .rdata,"dr"
LC68:
	.ascii "<?xml version=\"1.0\"\0"
LC69:
	.ascii " encoding=\"ISO-8859-1\"\0"
	.text
	.align 2
	.globl	__ZNK4pugi12xml_document4saveERNS_10xml_writerEPKcjNS_12xml_encodingE
	.def	__ZNK4pugi12xml_document4saveERNS_10xml_writerEPKcjNS_12xml_encodingE;	.scl	2;	.type	32;	.endef
__ZNK4pugi12xml_document4saveERNS_10xml_writerEPKcjNS_12xml_encodingE:
LFB1545:
	.loc 5 5276 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1545
	pushl	%ebp
LCFI951:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI952:
	.cfi_def_cfa_register 5
	pushl	%ebx
	movl	$10308, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 3, -12
	movl	%ecx, -10268(%ebp)
LBB336:
	.loc 5 5277 0
	leal	-10260(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerC1ERNS_10xml_writerENS_12xml_encodingE
	subl	$8, %esp
	.loc 5 5279 0
	movl	16(%ebp), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	L1712
	.loc 5 5279 0 is_stmt 0 discriminator 1
	cmpl	$9, 20(%ebp)
	je	L1712
	.loc 5 5286 0 is_stmt 1
	leal	-10260(%ebp), %eax
	movl	$-65, 8(%esp)
	movl	$-69, 4(%esp)
	movl	$-17, (%esp)
	movl	%eax, %ecx
LEHB122:
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEccc
	subl	$12, %esp
L1712:
	.loc 5 5290 0
	movl	16(%ebp), %eax
	andl	$8, %eax
	testl	%eax, %eax
	jne	L1713
	.loc 5 5290 0 is_stmt 0 discriminator 1
	movl	-10268(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_115has_declarationERKNS_8xml_nodeE
	xorl	$1, %eax
	testb	%al, %al
	je	L1713
	.loc 5 5290 0 discriminator 3
	movb	$1, %al
	jmp	L1714
L1713:
	.loc 5 5290 0 discriminator 2
	movb	$0, %al
L1714:
	.loc 5 5290 0 discriminator 4
	testb	%al, %al
	je	L1715
	.loc 5 5292 0 is_stmt 1
	leal	-10260(%ebp), %eax
	movl	$LC68, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
	.loc 5 5293 0
	cmpl	$9, 20(%ebp)
	jne	L1716
	.loc 5 5293 0 is_stmt 0 discriminator 1
	leal	-10260(%ebp), %eax
	movl	$LC69, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEPKc
	subl	$4, %esp
L1716:
	.loc 5 5294 0 is_stmt 1
	leal	-10260(%ebp), %eax
	movl	$62, 4(%esp)
	movl	$63, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEcc
	subl	$8, %esp
	.loc 5 5295 0
	movl	16(%ebp), %eax
	andl	$4, %eax
	testl	%eax, %eax
	jne	L1715
	.loc 5 5295 0 is_stmt 0 discriminator 1
	leal	-10260(%ebp), %eax
	movl	$10, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writer5writeEc
	subl	$4, %esp
L1715:
	.loc 5 5298 0 is_stmt 1
	movl	-10268(%ebp), %eax
	movl	$0, 16(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	-10260(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111node_outputERNS1_19xml_buffered_writerERKNS_8xml_nodeEPKcjj
LEHE122:
	.loc 5 5298 0 is_stmt 0 discriminator 1
	leal	-10260(%ebp), %eax
	movl	%eax, %ecx
LEHB123:
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerD1Ev
LEHE123:
LBE336:
	.loc 5 5299 0 is_stmt 1
	jmp	L1721
L1719:
	movl	%eax, %ebx
LBB337:
	.loc 5 5298 0
	leal	-10260(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_119xml_buffered_writerD1Ev
	movl	%ebx, %eax
	jmp	L1718
L1720:
L1718:
	movl	%eax, (%esp)
LEHB124:
	call	__Unwind_Resume
LEHE124:
L1721:
LBE337:
	.loc 5 5299 0
	movl	-4(%ebp), %ebx
	leave
LCFI953:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1545:
	.section	.gcc_except_table,"w"
LLSDA1545:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1545-LLSDACSB1545
LLSDACSB1545:
	.uleb128 LEHB122-LFB1545
	.uleb128 LEHE122-LEHB122
	.uleb128 L1719-LFB1545
	.uleb128 0
	.uleb128 LEHB123-LFB1545
	.uleb128 LEHE123-LEHB123
	.uleb128 L1720-LFB1545
	.uleb128 0
	.uleb128 LEHB124-LFB1545
	.uleb128 LEHE124-LEHB124
	.uleb128 0
	.uleb128 0
LLSDACSE1545:
	.text
	.align 2
	.globl	__ZNK4pugi12xml_document4saveERSoPKcjNS_12xml_encodingE
	.def	__ZNK4pugi12xml_document4saveERSoPKcjNS_12xml_encodingE;	.scl	2;	.type	32;	.endef
__ZNK4pugi12xml_document4saveERSoPKcjNS_12xml_encodingE:
LFB1546:
	.loc 5 5303 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1546
	pushl	%ebp
LCFI954:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI955:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB338:
	.loc 5 5304 0
	leal	-20(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi17xml_writer_streamC1ERSo
	subl	$4, %esp
	.loc 5 5306 0
	movl	-28(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB125:
	call	__ZNK4pugi12xml_document4saveERNS_10xml_writerEPKcjNS_12xml_encodingE
LEHE125:
	subl	$16, %esp
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi17xml_writer_streamD1Ev
	jmp	L1725
L1724:
	movl	%eax, %ebx
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi17xml_writer_streamD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB126:
	call	__Unwind_Resume
LEHE126:
L1725:
LBE338:
	.loc 5 5307 0
	movl	-4(%ebp), %ebx
	leave
LCFI956:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1546:
	.section	.gcc_except_table,"w"
LLSDA1546:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1546-LLSDACSB1546
LLSDACSB1546:
	.uleb128 LEHB125-LFB1546
	.uleb128 LEHE125-LEHB125
	.uleb128 L1724-LFB1546
	.uleb128 0
	.uleb128 LEHB126-LFB1546
	.uleb128 LEHE126-LEHB126
	.uleb128 0
	.uleb128 0
LLSDACSE1546:
	.text
	.align 2
	.globl	__ZNK4pugi12xml_document4saveERSt13basic_ostreamIwSt11char_traitsIwEEPKcj
	.def	__ZNK4pugi12xml_document4saveERSt13basic_ostreamIwSt11char_traitsIwEEPKcj;	.scl	2;	.type	32;	.endef
__ZNK4pugi12xml_document4saveERSt13basic_ostreamIwSt11char_traitsIwEEPKcj:
LFB1547:
	.loc 5 5310 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1547
	pushl	%ebp
LCFI957:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI958:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB339:
	.loc 5 5311 0
	leal	-20(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi17xml_writer_streamC1ERSt13basic_ostreamIwSt11char_traitsIwEE
	subl	$4, %esp
	.loc 5 5313 0
	movl	-28(%ebp), %eax
	movl	$8, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB127:
	call	__ZNK4pugi12xml_document4saveERNS_10xml_writerEPKcjNS_12xml_encodingE
LEHE127:
	subl	$16, %esp
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi17xml_writer_streamD1Ev
	jmp	L1729
L1728:
	movl	%eax, %ebx
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi17xml_writer_streamD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB128:
	call	__Unwind_Resume
LEHE128:
L1729:
LBE339:
	.loc 5 5314 0
	movl	-4(%ebp), %ebx
	leave
LCFI959:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1547:
	.section	.gcc_except_table,"w"
LLSDA1547:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1547-LLSDACSB1547
LLSDACSB1547:
	.uleb128 LEHB127-LFB1547
	.uleb128 LEHE127-LEHB127
	.uleb128 L1728-LFB1547
	.uleb128 0
	.uleb128 LEHB128-LFB1547
	.uleb128 LEHE128-LEHB128
	.uleb128 0
	.uleb128 0
LLSDACSE1547:
	.text
	.section .rdata,"dr"
LC70:
	.ascii "w\0"
LC71:
	.ascii "wb\0"
	.text
	.align 2
	.globl	__ZNK4pugi12xml_document9save_fileEPKcS2_jNS_12xml_encodingE
	.def	__ZNK4pugi12xml_document9save_fileEPKcS2_jNS_12xml_encodingE;	.scl	2;	.type	32;	.endef
__ZNK4pugi12xml_document9save_fileEPKcS2_jNS_12xml_encodingE:
LFB1548:
	.loc 5 5318 0
	.cfi_startproc
	pushl	%ebp
LCFI960:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI961:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -28(%ebp)
LBB340:
	.loc 5 5319 0
	movl	16(%ebp), %eax
	andl	$32, %eax
	testl	%eax, %eax
	je	L1731
	.loc 5 5319 0 is_stmt 0 discriminator 1
	movl	$LC70, %eax
	jmp	L1732
L1731:
	.loc 5 5319 0 discriminator 2
	movl	$LC71, %eax
L1732:
	.loc 5 5319 0 discriminator 3
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_fopen
	movl	%eax, -12(%ebp)
	.loc 5 5320 0 is_stmt 1 discriminator 3
	movl	20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114save_file_implERKNS_12xml_documentEP6_iobufPKcjNS_12xml_encodingE
LBE340:
	.loc 5 5321 0 discriminator 3
	leave
LCFI962:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1548:
	.section .rdata,"dr"
	.align 2
LC72:
	.ascii "w\0\0\0"
	.align 2
LC73:
	.ascii "w\0b\0\0\0"
	.text
	.align 2
	.globl	__ZNK4pugi12xml_document9save_fileEPKwPKcjNS_12xml_encodingE
	.def	__ZNK4pugi12xml_document9save_fileEPKwPKcjNS_12xml_encodingE;	.scl	2;	.type	32;	.endef
__ZNK4pugi12xml_document9save_fileEPKwPKcjNS_12xml_encodingE:
LFB1549:
	.loc 5 5324 0
	.cfi_startproc
	pushl	%ebp
LCFI963:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI964:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -28(%ebp)
LBB341:
	.loc 5 5325 0
	movl	16(%ebp), %eax
	andl	$32, %eax
	testl	%eax, %eax
	je	L1735
	.loc 5 5325 0 is_stmt 0 discriminator 1
	movl	$LC72, %eax
	jmp	L1736
L1735:
	.loc 5 5325 0 discriminator 2
	movl	$LC73, %eax
L1736:
	.loc 5 5325 0 discriminator 3
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114open_file_wideEPKwS3_
	movl	%eax, -12(%ebp)
	.loc 5 5326 0 is_stmt 1 discriminator 3
	movl	20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114save_file_implERKNS_12xml_documentEP6_iobufPKcjNS_12xml_encodingE
LBE341:
	.loc 5 5327 0 discriminator 3
	leave
LCFI965:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1549:
	.align 2
	.globl	__ZNK4pugi12xml_document16document_elementEv
	.def	__ZNK4pugi12xml_document16document_elementEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi12xml_document16document_elementEv:
LFB1550:
	.loc 5 5330 0
	.cfi_startproc
	pushl	%ebp
LCFI966:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI967:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB342:
LBB343:
	.loc 5 5331 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L1739
L1742:
	.loc 5 5332 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	andl	$7, %eax
	cmpl	$1, %eax
	jne	L1740
	.loc 5 5333 0
	leal	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1EPNS_15xml_node_structE
	subl	$4, %esp
	movl	-20(%ebp), %eax
	jmp	L1741
L1740:
	.loc 5 5331 0
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -12(%ebp)
L1739:
	.loc 5 5331 0 is_stmt 0 discriminator 1
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L1742
LBE343:
	.loc 5 5335 0 is_stmt 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-16(%ebp), %eax
L1741:
LBE342:
	.loc 5 5336 0
	leave
LCFI968:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1550:
	.globl	__ZN4pugi7as_utf8EPKw
	.def	__ZN4pugi7as_utf8EPKw;	.scl	2;	.type	32;	.endef
__ZN4pugi7as_utf8EPKw:
LFB1551:
	.loc 5 5340 0
	.cfi_startproc
	pushl	%ebp
LCFI969:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI970:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 5341 0
	cmpl	$0, 12(%ebp)
	jne	L1744
	.loc 5 5341 0 is_stmt 0 discriminator 1
	movl	$5341, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC38, (%esp)
	call	__assert
L1744:
	.loc 5 5343 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_wcslen
	movl	8(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112as_utf8_implEPKwj
	.loc 5 5344 0
	movl	8(%ebp), %eax
	leave
LCFI971:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1551:
	.globl	__ZN4pugi7as_utf8ERKSbIwSt11char_traitsIwESaIwEE
	.def	__ZN4pugi7as_utf8ERKSbIwSt11char_traitsIwESaIwEE;	.scl	2;	.type	32;	.endef
__ZN4pugi7as_utf8ERKSbIwSt11char_traitsIwESaIwEE:
LFB1552:
	.loc 5 5347 0
	.cfi_startproc
	pushl	%ebp
LCFI972:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI973:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 5 5348 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSbIwSt11char_traitsIwESaIwEE4sizeEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSbIwSt11char_traitsIwESaIwEE5c_strEv
	movl	8(%ebp), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112as_utf8_implEPKwj
	.loc 5 5349 0
	movl	8(%ebp), %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI974:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1552:
	.globl	__ZN4pugi7as_wideEPKc
	.def	__ZN4pugi7as_wideEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi7as_wideEPKc:
LFB1553:
	.loc 5 5352 0
	.cfi_startproc
	pushl	%ebp
LCFI975:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI976:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 5353 0
	cmpl	$0, 12(%ebp)
	jne	L1749
	.loc 5 5353 0 is_stmt 0 discriminator 1
	movl	$5353, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC38, (%esp)
	call	__assert
L1749:
	.loc 5 5355 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	8(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112as_wide_implEPKcj
	.loc 5 5356 0
	movl	8(%ebp), %eax
	leave
LCFI977:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1553:
	.globl	__ZN4pugi7as_wideERKSs
	.def	__ZN4pugi7as_wideERKSs;	.scl	2;	.type	32;	.endef
__ZN4pugi7as_wideERKSs:
LFB1554:
	.loc 5 5359 0
	.cfi_startproc
	pushl	%ebp
LCFI978:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI979:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 5 5360 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSs4sizeEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSs5c_strEv
	movl	8(%ebp), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112as_wide_implEPKcj
	.loc 5 5361 0
	movl	8(%ebp), %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI980:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1554:
	.globl	__ZN4pugi31set_memory_management_functionsEPFPvjEPFvS0_E
	.def	__ZN4pugi31set_memory_management_functionsEPFPvjEPFvS0_E;	.scl	2;	.type	32;	.endef
__ZN4pugi31set_memory_management_functionsEPFPvjEPFvS0_E:
LFB1555:
	.loc 5 5365 0
	.cfi_startproc
	pushl	%ebp
LCFI981:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI982:
	.cfi_def_cfa_register 5
	.loc 5 5366 0
	movl	8(%ebp), %eax
	movl	%eax, __ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE
	.loc 5 5367 0
	movl	12(%ebp), %eax
	movl	%eax, __ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE
	.loc 5 5368 0
	popl	%ebp
LCFI983:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1555:
	.globl	__ZN4pugi30get_memory_allocation_functionEv
	.def	__ZN4pugi30get_memory_allocation_functionEv;	.scl	2;	.type	32;	.endef
__ZN4pugi30get_memory_allocation_functionEv:
LFB1556:
	.loc 5 5371 0
	.cfi_startproc
	pushl	%ebp
LCFI984:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI985:
	.cfi_def_cfa_register 5
	.loc 5 5372 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %eax
	.loc 5 5373 0
	popl	%ebp
LCFI986:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1556:
	.globl	__ZN4pugi32get_memory_deallocation_functionEv
	.def	__ZN4pugi32get_memory_deallocation_functionEv;	.scl	2;	.type	32;	.endef
__ZN4pugi32get_memory_deallocation_functionEv:
LFB1557:
	.loc 5 5376 0
	.cfi_startproc
	pushl	%ebp
LCFI987:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI988:
	.cfi_def_cfa_register 5
	.loc 5 5377 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	.loc 5 5378 0
	popl	%ebp
LCFI989:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1557:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocatorC2EPNS1_18xpath_memory_blockEj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_115xpath_allocatorC2EPNS1_18xpath_memory_blockEj:
LFB1573:
	.loc 5 5677 0
	.cfi_startproc
	pushl	%ebp
LCFI990:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI991:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB344:
	.loc 5 5677 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
LBE344:
	.loc 5 5682 0
	leave
LCFI992:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1573:
	.def	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocatorC1EPNS1_18xpath_memory_blockEj;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocatorC1EPNS1_18xpath_memory_blockEj,__ZN4pugi4impl12_GLOBAL__N_115xpath_allocatorC2EPNS1_18xpath_memory_blockEj
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator16allocate_nothrowEj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator16allocate_nothrowEj:
LFB1575:
	.loc 5 5684 0
	.cfi_startproc
	pushl	%ebp
LCFI993:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI994:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
LBB345:
	.loc 5 5686 0
	movl	$4096, -12(%ebp)
	.loc 5 5689 0
	movl	8(%ebp), %eax
	addl	$3, %eax
	andl	$-4, %eax
	movl	%eax, 8(%ebp)
LBB346:
	.loc 5 5691 0
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	cmpl	$4096, %eax
	ja	L1760
LBB347:
	.loc 5 5693 0
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	addl	%edx, %eax
	addl	$4, %eax
	movl	%eax, -16(%ebp)
	.loc 5 5694 0
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 5 5695 0
	movl	-16(%ebp), %eax
	jmp	L1761
L1760:
LBE347:
LBB348:
	.loc 5 5699 0
	movl	8(%ebp), %eax
	cmpl	$4096, %eax
	jae	L1762
	movl	$4096, %eax
L1762:
	movl	%eax, -20(%ebp)
	.loc 5 5700 0
	movl	-20(%ebp), %eax
	addl	$4, %eax
	movl	%eax, -24(%ebp)
	.loc 5 5702 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
	movl	%eax, -28(%ebp)
	.loc 5 5703 0
	cmpl	$0, -28(%ebp)
	jne	L1763
	.loc 5 5703 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	L1761
L1763:
	.loc 5 5705 0 is_stmt 1
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 5707 0
	movl	-44(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 5708 0
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 5 5710 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
L1761:
LBE348:
LBE346:
LBE345:
	.loc 5 5712 0
	leave
LCFI995:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1575:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator8allocateEj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator8allocateEj:
LFB1576:
	.loc 5 5714 0
	.cfi_startproc
	pushl	%ebp
LCFI996:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI997:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB349:
	.loc 5 5716 0
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator16allocate_nothrowEj
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 5 5718 0
	cmpl	$0, -12(%ebp)
	jne	L1765
	.loc 5 5724 0
	movl	$4, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	%ebx, %ecx
	call	__ZNSt9bad_allocC1Ev
	movl	$__ZNSt9bad_allocD1Ev, 8(%esp)
	movl	$__ZTISt9bad_alloc, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L1765:
	.loc 5 5728 0
	movl	-12(%ebp), %eax
LBE349:
	.loc 5 5729 0
	movl	-4(%ebp), %ebx
	leave
LCFI998:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1576:
	.section .rdata,"dr"
	.align 4
LC74:
	.ascii "ptr == 0 || static_cast<char*>(ptr) + old_size == _root->data + _root_size\0"
LC75:
	.ascii "result\0"
LC76:
	.ascii "new_size > old_size\0"
LC77:
	.ascii "_root->data == result\0"
LC78:
	.ascii "_root->next\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator10reallocateEPvjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator10reallocateEPvjj:
LFB1583:
	.loc 5 5731 0
	.cfi_startproc
	pushl	%ebp
LCFI999:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1000:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB350:
	.loc 5 5734 0
	movl	12(%ebp), %eax
	addl	$3, %eax
	andl	$-4, %eax
	movl	%eax, 12(%ebp)
	.loc 5 5735 0
	movl	16(%ebp), %eax
	addl	$3, %eax
	andl	$-4, %eax
	movl	%eax, 16(%ebp)
	.loc 5 5738 0
	cmpl	$0, 8(%ebp)
	je	L1768
	.loc 5 5738 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	leal	(%edx,%eax), %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	addl	%edx, %eax
	addl	$4, %eax
	cmpl	%eax, %ecx
	je	L1768
	.loc 5 5738 0 discriminator 2
	movl	$5738, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC74, (%esp)
	call	__assert
L1768:
	.loc 5 5741 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	12(%ebp), %eax
	sete	%al
	movb	%al, -9(%ebp)
	.loc 5 5743 0
	cmpl	$0, 8(%ebp)
	je	L1769
	.loc 5 5743 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	subl	12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
L1769:
	.loc 5 5746 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator8allocateEj
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	.loc 5 5747 0
	cmpl	$0, -16(%ebp)
	jne	L1770
	.loc 5 5747 0 is_stmt 0 discriminator 1
	movl	$5747, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC75, (%esp)
	call	__assert
L1770:
LBB351:
	.loc 5 5750 0 is_stmt 1
	movl	-16(%ebp), %eax
	cmpl	8(%ebp), %eax
	je	L1771
	.loc 5 5750 0 is_stmt 0 discriminator 1
	cmpl	$0, 8(%ebp)
	je	L1771
LBB352:
	.loc 5 5753 0 is_stmt 1
	movl	16(%ebp), %eax
	cmpl	12(%ebp), %eax
	ja	L1772
	.loc 5 5753 0 is_stmt 0 discriminator 1
	movl	$5753, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC76, (%esp)
	call	__assert
L1772:
	.loc 5 5754 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcpy
LBB353:
	.loc 5 5757 0
	cmpb	$0, -9(%ebp)
	je	L1771
LBB354:
	.loc 5 5759 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	cmpl	-16(%ebp), %eax
	je	L1773
	.loc 5 5759 0 is_stmt 0 discriminator 1
	movl	$5759, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC77, (%esp)
	call	__assert
L1773:
	.loc 5 5760 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1774
	.loc 5 5760 0 is_stmt 0 discriminator 1
	movl	$5760, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC78, (%esp)
	call	__assert
L1774:
	.loc 5 5762 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 5764 0
	cmpl	$0, -20(%ebp)
	je	L1771
	.loc 5 5767 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-28(%ebp), %edx
	movl	(%edx), %edx
	movl	(%edx), %edx
	movl	%edx, (%esp)
	call	*%eax
	.loc 5 5768 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
L1771:
LBE354:
LBE353:
LBE352:
LBE351:
	.loc 5 5773 0
	movl	-16(%ebp), %eax
LBE350:
	.loc 5 5774 0
	leave
LCFI1001:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1583:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator6revertERKS2_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator6revertERKS2_:
LFB1584:
	.loc 5 5776 0
	.cfi_startproc
	pushl	%ebp
LCFI1002:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1003:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB355:
	.loc 5 5779 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 5781 0
	jmp	L1777
L1778:
LBB356:
	.loc 5 5783 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 5 5785 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
	.loc 5 5787 0
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
L1777:
LBE356:
	.loc 5 5781 0 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-12(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	L1778
	.loc 5 5791 0
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 5792 0
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
LBE355:
	.loc 5 5793 0
	leave
LCFI1004:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1584:
	.section .rdata,"dr"
LC79:
	.ascii "cur\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator7releaseEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator7releaseEv:
LFB1585:
	.loc 5 5795 0
	.cfi_startproc
	pushl	%ebp
LCFI1005:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1006:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB357:
	.loc 5 5797 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 5798 0
	cmpl	$0, -12(%ebp)
	jne	L1781
	.loc 5 5798 0 is_stmt 0 discriminator 1
	movl	$5798, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC79, (%esp)
	call	__assert
L1782:
LBB358:
	.loc 5 5802 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 5 5804 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
	.loc 5 5806 0
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
L1781:
LBE358:
	.loc 5 5800 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L1782
LBE357:
	.loc 5 5808 0
	leave
LCFI1007:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1585:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC2EPNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC2EPNS1_15xpath_allocatorE:
LFB1587:
	.loc 5 5813 0
	.cfi_startproc
	pushl	%ebp
LCFI1008:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1009:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB359:
	.loc 5 5813 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-4(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, 4(%ecx)
	movl	%edx, 8(%ecx)
LBE359:
	.loc 5 5815 0
	leave
LCFI1010:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1587:
	.def	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE,__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC2EPNS1_15xpath_allocatorE
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD2Ev:
LFB1590:
	.loc 5 5817 0
	.cfi_startproc
	pushl	%ebp
LCFI1011:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1012:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB360:
	.loc 5 5819 0
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator6revertERKS2_
	subl	$4, %esp
LBE360:
	.loc 5 5820 0
	leave
LCFI1013:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1590:
	.def	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev,__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD2Ev
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataC2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataC2Ev:
LFB1593:
	.loc 5 5843 0
	.cfi_startproc
	pushl	%ebp
LCFI1014:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1015:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB361:
	.loc 5 5843 0
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	$8200, %edx
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocatorC1EPNS1_18xpath_memory_blockEj
	subl	$8, %esp
	movl	-12(%ebp), %eax
	leal	4100(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$8208, %eax
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocatorC1EPNS1_18xpath_memory_blockEj
	subl	$8, %esp
	.loc 5 5845 0
	movl	-12(%ebp), %eax
	movl	$0, 4100(%eax)
	movl	-12(%ebp), %eax
	movl	4100(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 5847 0
	movl	-12(%ebp), %eax
	leal	8200(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8216(%eax)
	.loc 5 5848 0
	movl	-12(%ebp), %eax
	leal	8208(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8220(%eax)
LBE361:
	.loc 5 5853 0
	leave
LCFI1016:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1593:
	.def	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataC1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataC1Ev,__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataC2Ev
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD2Ev:
LFB1596:
	.loc 5 5855 0
	.cfi_startproc
	pushl	%ebp
LCFI1017:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1018:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB362:
	.loc 5 5857 0
	movl	-12(%ebp), %eax
	addl	$8200, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator7releaseEv
	.loc 5 5858 0
	movl	-12(%ebp), %eax
	addl	$8208, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator7releaseEv
LBE362:
	.loc 5 5859 0
	leave
LCFI1019:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1596:
	.def	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD1Ev,__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD2Ev
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_string16duplicate_stringEPKcjPNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_string16duplicate_stringEPKcjPNS1_15xpath_allocatorE:
LFB1598:
	.loc 5 5870 0
	.cfi_startproc
	pushl	%ebp
LCFI1020:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1021:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB363:
	.loc 5 5872 0
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator8allocateEj
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 5 5873 0
	cmpl	$0, -12(%ebp)
	jne	L1790
	.loc 5 5873 0 is_stmt 0 discriminator 1
	movl	$5873, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC75, (%esp)
	call	__assert
L1790:
	.loc 5 5875 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcpy
	.loc 5 5876 0
	movl	12(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	movb	$0, (%eax)
	.loc 5 5878 0
	movl	-12(%ebp), %eax
LBE363:
	.loc 5 5879 0
	leave
LCFI1022:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1598:
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_string16duplicate_stringEPKcPNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_string16duplicate_stringEPKcPNS1_15xpath_allocatorE:
LFB1599:
	.loc 5 5881 0
	.cfi_startproc
	pushl	%ebp
LCFI1023:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1024:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 5883 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19strlengthEPKc
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_string16duplicate_stringEPKcjPNS1_15xpath_allocatorE
	.loc 5 5884 0
	leave
LCFI1025:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1599:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC2Ev:
LFB1601:
	.loc 5 5887 0
	.cfi_startproc
	pushl	%ebp
LCFI1026:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1027:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB364:
	.loc 5 5887 0
	movl	-4(%ebp), %eax
	movl	$LC42, (%eax)
	movl	-4(%ebp), %eax
	movb	$0, 4(%eax)
LBE364:
	.loc 5 5889 0
	leave
LCFI1028:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1601:
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev,__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC2Ev
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC2EPKcPNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC2EPKcPNS1_15xpath_allocatorE:
LFB1604:
	.loc 5 5891 0
	.cfi_startproc
	pushl	%ebp
LCFI1029:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1030:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB365:
LBB366:
	.loc 5 5893 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	sete	%al
	movb	%al, -9(%ebp)
	.loc 5 5895 0
	cmpb	$0, -9(%ebp)
	je	L1796
	.loc 5 5895 0 is_stmt 0 discriminator 1
	movl	$LC42, %eax
	jmp	L1797
L1796:
	.loc 5 5895 0 discriminator 2
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_string16duplicate_stringEPKcPNS1_15xpath_allocatorE
L1797:
	.loc 5 5895 0 discriminator 3
	movl	-28(%ebp), %edx
	movl	%eax, (%edx)
	.loc 5 5896 0 is_stmt 1 discriminator 3
	movb	-9(%ebp), %al
	movb	%al, %dl
	xorl	$1, %edx
	movl	-28(%ebp), %eax
	movb	%dl, 4(%eax)
LBE366:
LBE365:
	.loc 5 5897 0 discriminator 3
	leave
LCFI1031:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1604:
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcPNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcPNS1_15xpath_allocatorE,__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC2EPKcPNS1_15xpath_allocatorE
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC2EPKcb;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC2EPKcb:
LFB1607:
	.loc 5 5899 0
	.cfi_startproc
	pushl	%ebp
LCFI1032:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1033:
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	12(%ebp), %eax
	movb	%al, -8(%ebp)
LBB367:
	.loc 5 5899 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movb	-8(%ebp), %dl
	movb	%dl, 4(%eax)
LBE367:
	.loc 5 5901 0
	leave
LCFI1034:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1607:
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcb;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcb,__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC2EPKcb
	.section .rdata,"dr"
LC80:
	.ascii "begin <= end\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC2EPKcS4_PNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC2EPKcS4_PNS1_15xpath_allocatorE:
LFB1610:
	.loc 5 5903 0
	.cfi_startproc
	pushl	%ebp
LCFI1035:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1036:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB368:
LBB369:
	.loc 5 5905 0
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jbe	L1800
	.loc 5 5905 0 is_stmt 0 discriminator 1
	movl	$5905, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC80, (%esp)
	call	__assert
L1800:
	.loc 5 5907 0 is_stmt 1
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	sete	%al
	movb	%al, -9(%ebp)
	.loc 5 5909 0
	cmpb	$0, -9(%ebp)
	je	L1801
	.loc 5 5909 0 is_stmt 0 discriminator 1
	movl	$LC42, %eax
	jmp	L1802
L1801:
	.loc 5 5909 0 discriminator 2
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_string16duplicate_stringEPKcjPNS1_15xpath_allocatorE
L1802:
	.loc 5 5909 0 discriminator 3
	movl	-28(%ebp), %edx
	movl	%eax, (%edx)
	.loc 5 5910 0 is_stmt 1 discriminator 3
	movb	-9(%ebp), %al
	movb	%al, %dl
	xorl	$1, %edx
	movl	-28(%ebp), %eax
	movb	%dl, 4(%eax)
LBE369:
LBE368:
	.loc 5 5911 0 discriminator 3
	leave
LCFI1037:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1610:
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcS4_PNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcS4_PNS1_15xpath_allocatorE,__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC2EPKcS4_PNS1_15xpath_allocatorE
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_string6appendERKS2_PNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_string6appendERKS2_PNS1_15xpath_allocatorE:
LFB1612:
	.loc 5 5913 0
	.cfi_startproc
	pushl	%ebp
LCFI1038:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1039:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB370:
	.loc 5 5916 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L1811
L1804:
LBB371:
	.loc 5 5919 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L1806
	.loc 5 5919 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movb	4(%eax), %al
	xorl	$1, %eax
	testb	%al, %al
	je	L1806
	.loc 5 5919 0 discriminator 2
	movl	8(%ebp), %eax
	movb	4(%eax), %al
	xorl	$1, %eax
	testb	%al, %al
	je	L1806
	.loc 5 5921 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L1803
L1806:
LBB372:
	.loc 5 5926 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19strlengthEPKc
	movl	%eax, -12(%ebp)
	.loc 5 5927 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19strlengthEPKc
	movl	%eax, -16(%ebp)
	.loc 5 5928 0
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 5931 0
	movl	-20(%ebp), %eax
	leal	1(%eax), %ebx
	movl	-12(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-28(%ebp), %eax
	movb	4(%eax), %al
	testb	%al, %al
	je	L1807
	.loc 5 5931 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	jmp	L1808
L1807:
	.loc 5 5931 0 discriminator 2
	movl	$0, %eax
L1808:
	.loc 5 5931 0 discriminator 3
	movl	12(%ebp), %edx
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator10reallocateEPvjj
	subl	$12, %esp
	movl	%eax, -24(%ebp)
	.loc 5 5932 0 is_stmt 1 discriminator 3
	cmpl	$0, -24(%ebp)
	jne	L1809
	.loc 5 5932 0 is_stmt 0 discriminator 1
	movl	$5932, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC75, (%esp)
	call	__assert
L1809:
	.loc 5 5935 0 is_stmt 1
	movl	-28(%ebp), %eax
	movb	4(%eax), %al
	xorl	$1, %eax
	testb	%al, %al
	je	L1810
	.loc 5 5935 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcpy
L1810:
	.loc 5 5938 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	-24(%ebp), %ecx
	addl	%edx, %ecx
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_memcpy
	.loc 5 5939 0
	movl	-20(%ebp), %eax
	movl	-24(%ebp), %edx
	addl	%edx, %eax
	movb	$0, (%eax)
	.loc 5 5942 0
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 5943 0
	movl	-28(%ebp), %eax
	movb	$1, 4(%eax)
	jmp	L1803
L1811:
LBE372:
LBE371:
	.loc 5 5916 0
	nop
L1803:
LBE370:
	.loc 5 5945 0
	movl	-4(%ebp), %ebx
	leave
LCFI1040:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1612:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv:
LFB1613:
	.loc 5 5947 0
	.cfi_startproc
	pushl	%ebp
LCFI1041:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1042:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 5949 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 5950 0
	leave
LCFI1043:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1613:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string6lengthEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_112xpath_string6lengthEv:
LFB1614:
	.loc 5 5952 0
	.cfi_startproc
	pushl	%ebp
LCFI1044:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1045:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 5954 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19strlengthEPKc
	.loc 5 5955 0
	leave
LCFI1046:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1614:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_string4dataEPNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_string4dataEPNS1_15xpath_allocatorE:
LFB1615:
	.loc 5 5957 0
	.cfi_startproc
	pushl	%ebp
LCFI1047:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1048:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 5960 0
	movl	-12(%ebp), %eax
	movb	4(%eax), %al
	xorl	$1, %eax
	testb	%al, %al
	je	L1817
	.loc 5 5962 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_string16duplicate_stringEPKcPNS1_15xpath_allocatorE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 5963 0
	movl	-12(%ebp), %eax
	movb	$1, 4(%eax)
L1817:
	.loc 5 5966 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 5967 0
	leave
LCFI1049:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1615:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5emptyEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5emptyEv:
LFB1616:
	.loc 5 5969 0
	.cfi_startproc
	pushl	%ebp
LCFI1050:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1051:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 5971 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movb	(%eax), %al
	testb	%al, %al
	sete	%al
	.loc 5 5972 0
	leave
LCFI1052:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1616:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_112xpath_stringeqERKS2_;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_112xpath_stringeqERKS2_:
LFB1617:
	.loc 5 5974 0
	.cfi_startproc
	pushl	%ebp
LCFI1053:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1054:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 5976 0
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	.loc 5 5977 0
	leave
LCFI1055:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1617:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_112xpath_stringneERKS2_;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_112xpath_stringneERKS2_:
LFB1618:
	.loc 5 5979 0
	.cfi_startproc
	pushl	%ebp
LCFI1056:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1057:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 5981 0
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	xorl	$1, %eax
	.loc 5 5982 0
	leave
LCFI1058:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1618:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string9uses_heapEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_112xpath_string9uses_heapEv:
LFB1619:
	.loc 5 5984 0
	.cfi_startproc
	pushl	%ebp
LCFI1059:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1060:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 5986 0
	movl	-4(%ebp), %eax
	movb	4(%eax), %al
	.loc 5 5987 0
	leave
LCFI1061:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1619:
	.def	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc:
LFB1620:
	.loc 5 5991 0
	.cfi_startproc
	pushl	%ebp
LCFI1062:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1063:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 5 5992 0
	leal	-16(%ebp), %eax
	movl	$0, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcb
	subl	$8, %esp
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	.loc 5 5993 0
	leave
LCFI1064:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1620:
	.def	__ZN4pugi4impl12_GLOBAL__N_111starts_withEPKcS3_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111starts_withEPKcS3_:
LFB1621:
	.loc 5 5998 0
	.cfi_startproc
	pushl	%ebp
LCFI1065:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1066:
	.cfi_def_cfa_register 5
	.loc 5 5999 0
	jmp	L1830
L1833:
	.loc 5 6001 0
	incl	8(%ebp)
	.loc 5 6002 0
	incl	12(%ebp)
L1830:
	.loc 5 5999 0 discriminator 1
	movl	12(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L1831
	.loc 5 5999 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	movb	(%eax), %dl
	movl	12(%ebp), %eax
	movb	(%eax), %al
	cmpb	%al, %dl
	jne	L1831
	.loc 5 5999 0 discriminator 4
	movb	$1, %al
	jmp	L1832
L1831:
	.loc 5 5999 0 discriminator 3
	movb	$0, %al
L1832:
	.loc 5 5999 0 discriminator 5
	testb	%al, %al
	jne	L1833
	.loc 5 6005 0 is_stmt 1
	movl	12(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	sete	%al
	.loc 5 6006 0
	popl	%ebp
LCFI1067:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1621:
	.def	__ZN4pugi4impl12_GLOBAL__N_19find_charEPKcc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_19find_charEPKcc:
LFB1622:
	.loc 5 6009 0
	.cfi_startproc
	pushl	%ebp
LCFI1068:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1069:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 6013 0
	movsbl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strchr
	.loc 5 6015 0
	leave
LCFI1070:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1622:
	.def	__ZN4pugi4impl12_GLOBAL__N_114find_substringEPKcS3_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114find_substringEPKcS3_:
LFB1623:
	.loc 5 6018 0
	.cfi_startproc
	pushl	%ebp
LCFI1071:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1072:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 6023 0
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strstr
	.loc 5 6025 0
	leave
LCFI1073:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1623:
	.def	__ZN4pugi4impl12_GLOBAL__N_113tolower_asciiEc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113tolower_asciiEc:
LFB1624:
	.loc 5 6029 0
	.cfi_startproc
	pushl	%ebp
LCFI1074:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1075:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
	.loc 5 6030 0
	movsbl	-4(%ebp), %eax
	subl	$65, %eax
	cmpl	$25, %eax
	ja	L1840
	.loc 5 6030 0 is_stmt 0 discriminator 1
	movb	-4(%ebp), %al
	orl	$32, %eax
	jmp	L1841
L1840:
	.loc 5 6030 0 discriminator 2
	movb	-4(%ebp), %al
L1841:
	.loc 5 6031 0 is_stmt 1 discriminator 3
	leave
LCFI1076:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1624:
	.def	__ZN4pugi4impl12_GLOBAL__N_112string_valueERKNS_10xpath_nodeEPNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112string_valueERKNS_10xpath_nodeEPNS1_15xpath_allocatorE:
LFB1625:
	.loc 5 6034 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1625
	pushl	%ebp
LCFI1077:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1078:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
LBB373:
LBB374:
	.loc 5 6035 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -52(%ebp)
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1844
	.loc 5 6036 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -48(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute5valueEv
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	jmp	L1845
L1844:
LBB375:
	.loc 5 6039 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -44(%ebp)
	leal	-44(%ebp), %eax
	movl	%eax, -12(%ebp)
LBB376:
	.loc 5 6041 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$1, %eax
	jl	L1846
	cmpl	$2, %eax
	jle	L1847
	cmpl	$6, %eax
	jg	L1846
LBB377:
	.loc 5 6047 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	jmp	L1845
L1847:
LBB378:
	.loc 5 6052 0
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
	.loc 5 6054 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -64(%ebp)
	.loc 5 6056 0
	jmp	L1849
L1863:
	.loc 5 6058 0
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$3, %eax
	je	L1850
	.loc 5 6058 0 is_stmt 0 discriminator 2
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$4, %eax
	jne	L1851
L1850:
	.loc 5 6058 0 discriminator 1
	movb	$1, %al
	jmp	L1852
L1851:
	.loc 5 6058 0 discriminator 3
	movb	$0, %al
L1852:
	.loc 5 6058 0 discriminator 4
	testb	%al, %al
	je	L1853
	.loc 5 6059 0 is_stmt 1
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node5valueEv
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
	leal	-60(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB129:
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_string6appendERKS2_PNS1_15xpath_allocatorE
LEHE129:
	subl	$8, %esp
L1853:
	.loc 5 6061 0
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -32(%ebp)
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1854
	.loc 5 6062 0
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node11first_childEv
	movl	%eax, -64(%ebp)
	jmp	L1849
L1854:
	.loc 5 6063 0
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -28(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1867
	.loc 5 6064 0
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -64(%ebp)
	jmp	L1849
L1860:
	.loc 5 6068 0
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, -64(%ebp)
	jmp	L1856
L1867:
	.loc 5 6067 0
	nop
L1856:
	.loc 5 6067 0 is_stmt 0 discriminator 1
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -24(%ebp)
	movb	$1, %bl
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodentEv
	testb	%al, %al
	je	L1857
	.loc 5 6067 0 discriminator 2
	leal	-64(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeneERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1857
	.loc 5 6067 0 discriminator 4
	movb	$1, %al
	jmp	L1858
L1857:
	.loc 5 6067 0 discriminator 3
	movb	$0, %al
L1858:
	.loc 5 6067 0 discriminator 5
	testb	%bl, %bl
	testb	%al, %al
	jne	L1860
	.loc 5 6070 0 is_stmt 1
	leal	-64(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeneERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1849
	.loc 5 6070 0 is_stmt 0 discriminator 1
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, -64(%ebp)
L1849:
	.loc 5 6056 0 is_stmt 1 discriminator 1
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	je	L1861
	.loc 5 6056 0 is_stmt 0 discriminator 2
	leal	-64(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeneERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1861
	.loc 5 6056 0 discriminator 4
	movb	$1, %al
	jmp	L1862
L1861:
	.loc 5 6056 0 discriminator 3
	movb	$0, %al
L1862:
	.loc 5 6056 0 discriminator 5
	testb	%al, %al
	jne	L1863
	.loc 5 6074 0 is_stmt 1
	movl	-60(%ebp), %eax
	movl	-56(%ebp), %edx
	jmp	L1845
L1846:
LBE378:
	.loc 5 6078 0
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
	movl	-20(%ebp), %eax
	movl	-16(%ebp), %edx
L1845:
	jmp	L1866
L1865:
	movl	%eax, (%esp)
LEHB130:
	call	__Unwind_Resume
LEHE130:
L1866:
LBE377:
LBE376:
LBE375:
LBE374:
LBE373:
	.loc 5 6081 0
	movl	-4(%ebp), %ebx
	leave
LCFI1079:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1625:
	.section	.gcc_except_table,"w"
LLSDA1625:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1625-LLSDACSB1625
LLSDACSB1625:
	.uleb128 LEHB129-LFB1625
	.uleb128 LEHE129-LEHB129
	.uleb128 L1865-LFB1625
	.uleb128 0
	.uleb128 LEHB130-LFB1625
	.uleb128 LEHE130-LEHB130
	.uleb128 0
	.uleb128 0
LLSDACSE1625:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_111node_heightENS_8xml_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111node_heightENS_8xml_nodeE:
LFB1626:
	.loc 5 6084 0
	.cfi_startproc
	pushl	%ebp
LCFI1080:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1081:
	.cfi_def_cfa_register 5
	subl	$24, %esp
LBB379:
	.loc 5 6085 0
	movl	$0, -12(%ebp)
	.loc 5 6087 0
	jmp	L1869
L1870:
	.loc 5 6089 0
	incl	-12(%ebp)
	.loc 5 6090 0
	leal	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, 8(%ebp)
L1869:
	.loc 5 6087 0 discriminator 1
	leal	8(%ebp), %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L1870
	.loc 5 6093 0
	movl	-12(%ebp), %eax
LBE379:
	.loc 5 6094 0
	leave
LCFI1082:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1626:
	.def	__ZN4pugi4impl12_GLOBAL__N_114node_is_beforeENS_8xml_nodeEjS2_j;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114node_is_beforeENS_8xml_nodeEjS2_j:
LFB1627:
	.loc 5 6097 0
	.cfi_startproc
	pushl	%ebp
LCFI1083:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1084:
	.cfi_def_cfa_register 5
	subl	$56, %esp
LBB380:
LBB381:
	.loc 5 6099 0
	movl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	L1873
L1874:
	.loc 5 6099 0 is_stmt 0 discriminator 2
	leal	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, 8(%ebp)
	incl	-12(%ebp)
L1873:
	.loc 5 6099 0 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	L1874
LBE381:
LBB382:
	.loc 5 6100 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	L1875
L1876:
	.loc 5 6100 0 is_stmt 0 discriminator 2
	leal	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, 16(%ebp)
	incl	-16(%ebp)
L1875:
	.loc 5 6100 0 discriminator 1
	movl	-16(%ebp), %eax
	cmpl	20(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	L1876
LBE382:
	.loc 5 6103 0 is_stmt 1
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	leal	8(%ebp), %ecx
	call	__ZNK4pugi8xml_nodeeqERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1885
	.loc 5 6103 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	cmpl	20(%ebp), %eax
	setb	%al
	jmp	L1878
L1880:
	.loc 5 6108 0 is_stmt 1
	leal	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, 8(%ebp)
	.loc 5 6109 0
	leal	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, 16(%ebp)
	jmp	L1879
L1885:
	.loc 5 6106 0
	nop
L1879:
	.loc 5 6106 0 is_stmt 0 discriminator 1
	leal	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, -28(%ebp)
	leal	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, -24(%ebp)
	leal	-24(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeneERKS0_
	subl	$4, %esp
	testb	%al, %al
	jne	L1880
	.loc 5 6113 0 is_stmt 1
	leal	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, -20(%ebp)
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodentEv
	testb	%al, %al
	je	L1886
	.loc 5 6113 0 is_stmt 0 discriminator 1
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	leal	8(%ebp), %ecx
	call	__ZNK4pugi8xml_nodeltERKS0_
	subl	$4, %esp
	jmp	L1878
L1884:
	.loc 5 6117 0 is_stmt 1
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	leal	8(%ebp), %ecx
	call	__ZNK4pugi8xml_nodeeqERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1883
	.loc 5 6118 0
	movb	$1, %al
	jmp	L1878
L1883:
	.loc 5 6116 0
	leal	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node12next_siblingEv
	movl	%eax, 8(%ebp)
	jmp	L1882
L1886:
	nop
L1882:
	.loc 5 6116 0 is_stmt 0 discriminator 1
	leal	8(%ebp), %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L1884
	.loc 5 6120 0 is_stmt 1
	movb	$0, %al
L1878:
LBE380:
	.loc 5 6121 0
	leave
LCFI1085:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1627:
	.def	__ZN4pugi4impl12_GLOBAL__N_116node_is_ancestorENS_8xml_nodeES2_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_116node_is_ancestorENS_8xml_nodeES2_:
LFB1628:
	.loc 5 6124 0
	.cfi_startproc
	pushl	%ebp
LCFI1086:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1087:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 6125 0
	jmp	L1888
L1891:
	.loc 5 6125 0 is_stmt 0 discriminator 6
	leal	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, 12(%ebp)
L1888:
	.loc 5 6125 0 discriminator 1
	leal	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	je	L1889
	.loc 5 6125 0 discriminator 2
	leal	12(%ebp), %eax
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeneERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1889
	.loc 5 6125 0 discriminator 4
	movb	$1, %al
	jmp	L1890
L1889:
	.loc 5 6125 0 discriminator 3
	movb	$0, %al
L1890:
	.loc 5 6125 0 discriminator 5
	testb	%al, %al
	jne	L1891
	.loc 5 6127 0 is_stmt 1
	leal	8(%ebp), %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	je	L1892
	.loc 5 6127 0 is_stmt 0 discriminator 1
	leal	12(%ebp), %eax
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeeqERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1892
	.loc 5 6127 0 discriminator 3
	movb	$1, %al
	jmp	L1893
L1892:
	.loc 5 6127 0 discriminator 2
	movb	$0, %al
L1893:
	.loc 5 6128 0 is_stmt 1 discriminator 4
	leave
LCFI1088:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1628:
	.def	__ZN4pugi4impl12_GLOBAL__N_114document_orderERKNS_10xpath_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114document_orderERKNS_10xpath_nodeE:
LFB1629:
	.loc 5 6131 0
	.cfi_startproc
	pushl	%ebp
LCFI1089:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1090:
	.cfi_def_cfa_register 5
	subl	$24, %esp
LBB383:
	.loc 5 6132 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -24(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node15internal_objectEv
	movl	%eax, -12(%ebp)
	.loc 5 6134 0
	cmpl	$0, -12(%ebp)
	je	L1896
	.loc 5 6136 0
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L1897
	.loc 5 6136 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	andl	$16, %eax
	testl	%eax, %eax
	jne	L1897
	.loc 5 6136 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	jmp	L1898
L1897:
	.loc 5 6137 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L1899
	.loc 5 6137 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	andl	$8, %eax
	testl	%eax, %eax
	jne	L1899
	.loc 5 6137 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	jmp	L1898
L1899:
	.loc 5 6138 0 is_stmt 1
	movl	$0, %eax
	jmp	L1898
L1896:
	.loc 5 6141 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -20(%ebp)
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute15internal_objectEv
	movl	%eax, -16(%ebp)
	.loc 5 6143 0
	cmpl	$0, -16(%ebp)
	je	L1900
	.loc 5 6145 0
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	andl	$16, %eax
	testl	%eax, %eax
	jne	L1901
	.loc 5 6145 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	jmp	L1898
L1901:
	.loc 5 6146 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	andl	$8, %eax
	testl	%eax, %eax
	jne	L1902
	.loc 5 6146 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	jmp	L1898
L1902:
	.loc 5 6147 0 is_stmt 1
	movl	$0, %eax
	jmp	L1898
L1900:
	.loc 5 6150 0
	movl	$0, %eax
L1898:
LBE383:
	.loc 5 6151 0
	leave
LCFI1091:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1629:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_125document_order_comparatorclERKNS_10xpath_nodeES5_;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_125document_order_comparatorclERKNS_10xpath_nodeES5_:
LFB1630:
	.loc 5 6155 0
	.cfi_startproc
	pushl	%ebp
LCFI1092:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1093:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$112, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -92(%ebp)
LBB384:
	.loc 5 6158 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114document_orderERKNS_10xpath_nodeE
	movl	%eax, -12(%ebp)
	.loc 5 6159 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114document_orderERKNS_10xpath_nodeE
	movl	%eax, -16(%ebp)
	.loc 5 6161 0
	cmpl	$0, -12(%ebp)
	je	L1904
	.loc 5 6161 0 is_stmt 0 discriminator 1
	cmpl	$0, -16(%ebp)
	je	L1904
	.loc 5 6161 0 discriminator 2
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	setb	%al
	jmp	L1920
L1904:
	.loc 5 6164 0 is_stmt 1
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -72(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -76(%ebp)
LBB385:
	.loc 5 6167 0
	movb	$0, %bl
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -68(%ebp)
	movl	$1, %esi
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	je	L1906
	.loc 5 6167 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -64(%ebp)
	movb	$1, %bl
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	je	L1906
	.loc 5 6167 0 discriminator 3
	movb	$1, %al
	jmp	L1907
L1906:
	.loc 5 6167 0 discriminator 2
	movb	$0, %al
L1907:
	.loc 5 6167 0 discriminator 4
	testb	%bl, %bl
	movl	%esi, %edx
	testb	%dl, %dl
	testb	%al, %al
	je	L1910
LBB386:
LBB387:
	.loc 5 6170 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node6parentEv
	movl	%eax, -60(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node6parentEv
	movl	%eax, -56(%ebp)
	leal	-56(%ebp), %eax
	leal	-60(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeeqERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1911
LBB388:
LBB389:
	.loc 5 6173 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -80(%ebp)
	jmp	L1912
L1914:
	.loc 5 6174 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -52(%ebp)
	leal	-80(%ebp), %eax
	leal	-52(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributeeqERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1913
	.loc 5 6175 0
	movb	$1, %al
	jmp	L1920
L1913:
	.loc 5 6173 0
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute14next_attributeEv
	movl	%eax, -80(%ebp)
L1912:
	.loc 5 6173 0 is_stmt 0 discriminator 1
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L1914
LBE389:
	.loc 5 6177 0 is_stmt 1
	movb	$0, %al
	jmp	L1920
L1911:
LBE388:
LBE387:
	.loc 5 6181 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node6parentEv
	movl	%eax, -72(%ebp)
	.loc 5 6182 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node6parentEv
	movl	%eax, -76(%ebp)
	jmp	L1915
L1910:
LBE386:
	.loc 5 6184 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -48(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1916
	.loc 5 6187 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -44(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node6parentEv
	movl	%eax, -40(%ebp)
	leal	-40(%ebp), %eax
	leal	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeeqERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1917
	.loc 5 6187 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L1920
L1917:
	.loc 5 6189 0 is_stmt 1
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node6parentEv
	movl	%eax, -72(%ebp)
	jmp	L1915
L1916:
	.loc 5 6191 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -36(%ebp)
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1915
	.loc 5 6194 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node6parentEv
	movl	%eax, -28(%ebp)
	leal	-28(%ebp), %eax
	leal	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeeqERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1918
	.loc 5 6194 0 is_stmt 0 discriminator 1
	movb	$1, %al
	jmp	L1920
L1918:
	.loc 5 6196 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node6parentEv
	movl	%eax, -76(%ebp)
L1915:
LBE385:
	.loc 5 6199 0
	leal	-72(%ebp), %eax
	leal	-76(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeeqERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L1919
	.loc 5 6199 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L1920
L1919:
	.loc 5 6201 0 is_stmt 1
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111node_heightENS_8xml_nodeE
	movl	%eax, -20(%ebp)
	.loc 5 6202 0
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111node_heightENS_8xml_nodeE
	movl	%eax, -24(%ebp)
	.loc 5 6204 0
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114node_is_beforeENS_8xml_nodeEjS2_j
L1920:
LBE384:
	.loc 5 6205 0
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI1094:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1630:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_120duplicate_comparatorclERKNS_10xpath_nodeES5_;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_120duplicate_comparatorclERKNS_10xpath_nodeES5_:
LFB1631:
	.loc 5 6210 0
	.cfi_startproc
	pushl	%ebp
LCFI1095:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1096:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -44(%ebp)
	.loc 5 6212 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -36(%ebp)
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L1922
	.loc 5 6212 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -32(%ebp)
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	movb	$0, %bl
	movl	$0, %esi
	testl	%eax, %eax
	je	L1923
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -28(%ebp)
	movb	$1, %bl
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -24(%ebp)
	movl	$1, %esi
	leal	-24(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributeltERKS0_
	subl	$4, %esp
	jmp	L1924
L1923:
	.loc 5 6212 0 discriminator 2
	movb	$1, %al
L1924:
	.loc 5 6212 0 discriminator 3
	movl	%esi, %edx
	testb	%dl, %dl
	testb	%bl, %bl
	jmp	L1927
L1922:
	.loc 5 6213 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -20(%ebp)
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	movb	$0, %bl
	movl	$0, %esi
	testl	%eax, %eax
	jne	L1928
	.loc 5 6213 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -16(%ebp)
	movb	$1, %bl
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -12(%ebp)
	movl	$1, %esi
	leal	-12(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeltERKS0_
	subl	$4, %esp
	jmp	L1929
L1928:
	.loc 5 6213 0 discriminator 2
	movb	$0, %al
L1929:
	.loc 5 6213 0 discriminator 3
	movl	%esi, %edx
	testb	%dl, %dl
	testb	%bl, %bl
L1927:
	.loc 5 6214 0 is_stmt 1
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI1097:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1631:
	.def	__ZN4pugi4impl12_GLOBAL__N_17gen_nanEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_17gen_nanEv:
LFB1632:
	.loc 5 6218 0
	.cfi_startproc
	pushl	%ebp
LCFI1098:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1099:
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB390:
	.loc 5 6221 0
	movl	$2143289344, -4(%ebp)
	.loc 5 6222 0
	flds	-4(%ebp)
LBE390:
	.loc 5 6228 0
	leave
LCFI1100:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1632:
	.def	__ZN4pugi4impl12_GLOBAL__N_16is_nanEd;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_16is_nanEd:
LFB1633:
	.loc 5 6231 0
	.cfi_startproc
	pushl	%ebp
LCFI1101:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1102:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 6235 0
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	___fpclassify
	cmpl	$256, %eax
	sete	%al
	.loc 5 6241 0
	leave
LCFI1103:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1633:
	.section .rdata,"dr"
LC81:
	.ascii "NaN\0"
LC83:
	.ascii "Infinity\0"
LC84:
	.ascii "-Infinity\0"
LC85:
	.ascii "0\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_132convert_number_to_string_specialEd;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_132convert_number_to_string_specialEd:
LFB1634:
	.loc 5 6244 0
	.cfi_startproc
	pushl	%ebp
LCFI1104:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1105:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 6250 0
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	___fpclassify
	cmpl	$1280, %eax
	je	L1939
	cmpl	$16384, %eax
	je	L1940
	cmpl	$256, %eax
	jne	L1946
L1938:
	.loc 5 6253 0
	movl	$LC81, %eax
	jmp	L1941
L1939:
	.loc 5 6256 0
	fldl	-16(%ebp)
	fldz
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	testb	$69, %ah
	jne	L1947
L1945:
	.loc 5 6256 0 is_stmt 0 discriminator 1
	movl	$LC83, %eax
	jmp	L1944
L1947:
	.loc 5 6256 0 discriminator 2
	movl	$LC84, %eax
L1944:
	.loc 5 6256 0 discriminator 3
	jmp	L1941
L1940:
	.loc 5 6259 0 is_stmt 1
	movl	$LC85, %eax
	jmp	L1941
L1946:
	.loc 5 6262 0
	movl	$0, %eax
L1941:
	.loc 5 6273 0
	leave
LCFI1106:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1634:
	.def	__ZN4pugi4impl12_GLOBAL__N_125convert_number_to_booleanEd;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_125convert_number_to_booleanEd:
LFB1635:
	.loc 5 6276 0
	.cfi_startproc
	pushl	%ebp
LCFI1107:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1108:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 6277 0
	fldl	-16(%ebp)
	fldz
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	andb	$69, %ah
	cmpb	$64, %ah
	je	L1949
	.loc 5 6277 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_16is_nanEd
	xorl	$1, %eax
	testb	%al, %al
	je	L1949
	.loc 5 6277 0 discriminator 3
	movb	$1, %al
	jmp	L1950
L1949:
	.loc 5 6277 0 discriminator 2
	movb	$0, %al
L1950:
	.loc 5 6278 0 is_stmt 1 discriminator 4
	leave
LCFI1109:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1635:
	.def	__ZN4pugi4impl12_GLOBAL__N_114truncate_zerosEPcS2_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114truncate_zerosEPcS2_:
LFB1636:
	.loc 5 6281 0
	.cfi_startproc
	pushl	%ebp
LCFI1110:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1111:
	.cfi_def_cfa_register 5
	.loc 5 6282 0
	jmp	L1953
L1956:
	.loc 5 6282 0 is_stmt 0 discriminator 6
	decl	12(%ebp)
L1953:
	.loc 5 6282 0 discriminator 1
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L1954
	.loc 5 6282 0 discriminator 2
	movl	12(%ebp), %eax
	decl	%eax
	movb	(%eax), %al
	cmpb	$48, %al
	jne	L1954
	.loc 5 6282 0 discriminator 4
	movb	$1, %al
	jmp	L1955
L1954:
	.loc 5 6282 0 discriminator 3
	movb	$0, %al
L1955:
	.loc 5 6282 0 discriminator 5
	testb	%al, %al
	jne	L1956
	.loc 5 6284 0 is_stmt 1
	movl	12(%ebp), %eax
	movb	$0, (%eax)
	.loc 5 6285 0
	popl	%ebp
LCFI1112:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1636:
	.section .rdata,"dr"
LC86:
	.ascii "%.*e\0"
LC87:
	.ascii "strlen(buffer) < buffer_size\0"
LC88:
	.ascii "exponent_string\0"
	.align 4
LC89:
	.ascii "mantissa[0] != '0' && mantissa[1] == '.'\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_135convert_number_to_mantissa_exponentEdPcjPS2_Pi;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_135convert_number_to_mantissa_exponentEdPcjPS2_Pi:
LFB1637:
	.loc 5 6304 0
	.cfi_startproc
	pushl	%ebp
LCFI1113:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1114:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
LBB391:
	.loc 5 6306 0
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	%edx, 16(%esp)
	movl	$15, 8(%esp)
	movl	$LC86, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_sprintf
	.loc 5 6307 0
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	cmpl	20(%ebp), %eax
	jb	L1958
	.loc 5 6307 0 is_stmt 0 discriminator 1
	movl	$6307, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC87, (%esp)
	call	__assert
L1958:
	.loc 5 6311 0 is_stmt 1
	movl	$101, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_strchr
	movl	%eax, -12(%ebp)
	.loc 5 6312 0
	cmpl	$0, -12(%ebp)
	jne	L1959
	.loc 5 6312 0 is_stmt 0 discriminator 1
	movl	$6312, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC88, (%esp)
	call	__assert
L1959:
	.loc 5 6314 0 is_stmt 1
	movl	-12(%ebp), %eax
	incl	%eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -16(%ebp)
	.loc 5 6317 0
	movl	16(%ebp), %eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L1960
	.loc 5 6317 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	incl	%eax
	jmp	L1961
L1960:
	.loc 5 6317 0 discriminator 2
	movl	16(%ebp), %eax
L1961:
	.loc 5 6317 0 discriminator 3
	movl	%eax, -20(%ebp)
	.loc 5 6318 0 is_stmt 1 discriminator 3
	movl	-20(%ebp), %eax
	movb	(%eax), %al
	cmpb	$48, %al
	je	L1962
	.loc 5 6318 0 is_stmt 0 discriminator 2
	movl	-20(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$46, %al
	je	L1963
L1962:
	.loc 5 6318 0 discriminator 1
	movl	$6318, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC89, (%esp)
	call	__assert
L1963:
	.loc 5 6321 0 is_stmt 1
	movl	-20(%ebp), %eax
	leal	1(%eax), %edx
	movl	-20(%ebp), %eax
	movb	(%eax), %al
	movb	%al, (%edx)
	.loc 5 6322 0
	incl	-20(%ebp)
	.loc 5 6323 0
	incl	-16(%ebp)
	.loc 5 6326 0
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114truncate_zerosEPcS2_
	.loc 5 6329 0
	movl	24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 6330 0
	movl	28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%eax)
LBE391:
	.loc 5 6331 0
	leave
LCFI1115:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1637:
	.section .rdata,"dr"
	.align 4
LC90:
	.ascii "*mantissa == 0 || static_cast<unsigned int>(*mantissa - '0') <= 9\0"
	.align 4
LC91:
	.ascii "static_cast<unsigned int>(*mantissa - '0') <= 9\0"
	.align 4
LC92:
	.ascii "s < result + sizeof(result) / sizeof(result[0])\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_124convert_number_to_stringEdPNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_124convert_number_to_stringEdPNS1_15xpath_allocatorE:
LFB1638:
	.loc 5 6335 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1638
	pushl	%ebp
LCFI1116:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1117:
	.cfi_def_cfa_register 5
	subl	$664, %esp
	movl	8(%ebp), %eax
	movl	%eax, -624(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -620(%ebp)
LBB392:
	.loc 5 6337 0
	movl	-624(%ebp), %eax
	movl	-620(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB131:
	call	__ZN4pugi4impl12_GLOBAL__N_132convert_number_to_string_specialEd
	movl	%eax, -16(%ebp)
	.loc 5 6338 0
	cmpl	$0, -16(%ebp)
	je	L1965
	.loc 5 6338 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	jmp	L1983
L1965:
	.loc 5 6345 0 is_stmt 1
	leal	-32(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	$64, 12(%esp)
	leal	-608(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-624(%ebp), %eax
	movl	-620(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_135convert_number_to_mantissa_exponentEdPcjPS2_Pi
	.loc 5 6349 0
	leal	-544(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 6352 0
	fldl	-624(%ebp)
	fldz
	fucompp
	fnstsw	%ax
	testb	$69, %ah
	jne	L1967
L1986:
	.loc 5 6352 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movb	$45, (%eax)
	incl	-12(%ebp)
L1967:
	.loc 5 6355 0 is_stmt 1
	movl	-32(%ebp), %eax
	testl	%eax, %eax
	jg	L1971
	.loc 5 6357 0
	movl	-12(%ebp), %eax
	movb	$48, (%eax)
	incl	-12(%ebp)
	jmp	L1970
L1975:
	.loc 5 6363 0
	movl	-28(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L1972
	.loc 5 6363 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	subl	$48, %eax
	cmpl	$9, %eax
	jbe	L1972
	.loc 5 6363 0 discriminator 2
	movl	$6363, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC90, (%esp)
	call	__assert
L1972:
	.loc 5 6364 0 is_stmt 1
	movl	-28(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L1973
	.loc 5 6364 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %edx
	movb	(%edx), %al
	incl	%edx
	movl	%edx, -28(%ebp)
	jmp	L1974
L1973:
	.loc 5 6364 0 discriminator 2
	movb	$48, %al
L1974:
	.loc 5 6364 0 discriminator 3
	movl	-12(%ebp), %edx
	movb	%al, (%edx)
	incl	-12(%ebp)
	.loc 5 6365 0 is_stmt 1 discriminator 3
	movl	-32(%ebp), %eax
	decl	%eax
	movl	%eax, -32(%ebp)
L1971:
	.loc 5 6361 0 discriminator 1
	movl	-32(%ebp), %eax
	testl	%eax, %eax
	setg	%al
	testb	%al, %al
	jne	L1975
L1970:
	.loc 5 6370 0
	movl	-28(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L1976
	.loc 5 6373 0
	movl	-12(%ebp), %eax
	movb	$46, (%eax)
	incl	-12(%ebp)
	.loc 5 6376 0
	jmp	L1977
L1978:
	.loc 5 6378 0
	movl	-12(%ebp), %eax
	movb	$48, (%eax)
	incl	-12(%ebp)
	.loc 5 6379 0
	movl	-32(%ebp), %eax
	incl	%eax
	movl	%eax, -32(%ebp)
L1977:
	.loc 5 6376 0 discriminator 1
	movl	-32(%ebp), %eax
	shrl	$31, %eax
	testb	%al, %al
	jne	L1978
	.loc 5 6383 0
	jmp	L1979
L1981:
	.loc 5 6385 0
	movl	-28(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	subl	$48, %eax
	cmpl	$9, %eax
	jbe	L1980
	.loc 5 6385 0 is_stmt 0 discriminator 1
	movl	$6385, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC91, (%esp)
	call	__assert
L1980:
	.loc 5 6386 0 is_stmt 1
	movl	-28(%ebp), %eax
	movb	(%eax), %cl
	movl	-12(%ebp), %edx
	movb	%cl, (%edx)
	incl	-12(%ebp)
	incl	%eax
	movl	%eax, -28(%ebp)
L1979:
	.loc 5 6383 0 discriminator 1
	movl	-28(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	L1981
L1976:
	.loc 5 6391 0
	leal	-544(%ebp), %eax
	addl	$512, %eax
	cmpl	%eax, -12(%ebp)
	jb	L1982
	.loc 5 6391 0 is_stmt 0 discriminator 1
	movl	$6391, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC92, (%esp)
	call	__assert
L1982:
	.loc 5 6392 0 is_stmt 1
	movl	-12(%ebp), %eax
	movb	$0, (%eax)
	.loc 5 6394 0
	leal	-24(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-544(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcPNS1_15xpath_allocatorE
LEHE131:
	subl	$8, %esp
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
L1983:
	jmp	L1987
L1985:
	movl	%eax, (%esp)
LEHB132:
	call	__Unwind_Resume
LEHE132:
L1987:
LBE392:
	.loc 5 6395 0
	leave
LCFI1118:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1638:
	.section	.gcc_except_table,"w"
LLSDA1638:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1638-LLSDACSB1638
LLSDACSB1638:
	.uleb128 LEHB131-LFB1638
	.uleb128 LEHE131-LEHB131
	.uleb128 L1985-LFB1638
	.uleb128 0
	.uleb128 LEHB132-LFB1638
	.uleb128 LEHE132-LEHB132
	.uleb128 0
	.uleb128 0
LLSDACSE1638:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_129check_string_to_number_formatEPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_129check_string_to_number_formatEPKc:
LFB1639:
	.loc 5 6398 0
	.cfi_startproc
	pushl	%ebp
LCFI1119:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1120:
	.cfi_def_cfa_register 5
	.loc 5 6400 0
	jmp	L1989
L1990:
	.loc 5 6400 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
L1989:
	.loc 5 6400 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L1990
	.loc 5 6403 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L1991
	.loc 5 6403 0 is_stmt 0 discriminator 1
	incl	8(%ebp)
L1991:
	.loc 5 6405 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L1992
	.loc 5 6405 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L1993
L1992:
	.loc 5 6408 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	jne	L2003
	.loc 5 6408 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$46, %al
	jne	L1995
	.loc 5 6408 0 discriminator 3
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	jne	L2003
L1995:
	.loc 5 6408 0 discriminator 2
	movb	$0, %al
	jmp	L1993
L1997:
	.loc 5 6411 0 is_stmt 1 discriminator 2
	incl	8(%ebp)
	jmp	L1996
L2003:
	.loc 5 6411 0 is_stmt 0
	nop
L1996:
	.loc 5 6411 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L1997
	.loc 5 6414 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$46, %al
	jne	L2004
	.loc 5 6416 0
	incl	8(%ebp)
	.loc 5 6418 0
	jmp	L1999
L2000:
	.loc 5 6418 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
L1999:
	.loc 5 6418 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2000
	.loc 5 6422 0 is_stmt 1
	jmp	L2004
L2002:
	.loc 5 6422 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
	jmp	L2001
L2004:
	.loc 5 6422 0
	nop
L2001:
	.loc 5 6422 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2002
	.loc 5 6424 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	sete	%al
L1993:
	.loc 5 6425 0
	popl	%ebp
LCFI1121:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1639:
	.def	__ZN4pugi4impl12_GLOBAL__N_124convert_string_to_numberEPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_124convert_string_to_numberEPKc:
LFB1640:
	.loc 5 6428 0
	.cfi_startproc
	pushl	%ebp
LCFI1122:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1123:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 6430 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_129check_string_to_number_formatEPKc
	xorl	$1, %eax
	testb	%al, %al
	je	L2006
	.loc 5 6430 0 is_stmt 0 discriminator 1
	call	__ZN4pugi4impl12_GLOBAL__N_17gen_nanEv
	jmp	L2007
L2006:
	.loc 5 6436 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_atof
L2007:
	.loc 5 6438 0
	leave
LCFI1124:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1640:
	.def	__ZN4pugi4impl12_GLOBAL__N_124convert_string_to_numberEPKcS3_Pd;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_124convert_string_to_numberEPKcS3_Pd:
LFB1641:
	.loc 5 6441 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1641
	pushl	%ebp
LCFI1125:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1126:
	.cfi_def_cfa_register 5
	subl	$72, %esp
LBB393:
	.loc 5 6444 0
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -16(%ebp)
	.loc 5 6445 0
	leal	-48(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 6447 0
	cmpl	$31, -16(%ebp)
	jbe	L2009
	.loc 5 6450 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %eax
	movl	-16(%ebp), %edx
	incl	%edx
	movl	%edx, (%esp)
LEHB133:
	call	*%eax
	movl	%eax, -12(%ebp)
	.loc 5 6451 0
	cmpl	$0, -12(%ebp)
	jne	L2009
	.loc 5 6451 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L2012
L2009:
	.loc 5 6455 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcpy
	.loc 5 6456 0
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	movb	$0, (%eax)
	.loc 5 6458 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_124convert_string_to_numberEPKc
	movl	16(%ebp), %eax
	fstpl	(%eax)
	.loc 5 6461 0
	leal	-48(%ebp), %eax
	cmpl	%eax, -12(%ebp)
	je	L2011
	.loc 5 6461 0 is_stmt 0 discriminator 1
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LEHE133:
L2011:
	.loc 5 6463 0 is_stmt 1
	movb	$1, %al
L2012:
	jmp	L2015
L2014:
	movl	%eax, (%esp)
LEHB134:
	call	__Unwind_Resume
LEHE134:
L2015:
LBE393:
	.loc 5 6464 0
	leave
LCFI1127:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1641:
	.section	.gcc_except_table,"w"
LLSDA1641:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1641-LLSDACSB1641
LLSDACSB1641:
	.uleb128 LEHB133-LFB1641
	.uleb128 LEHE133-LEHB133
	.uleb128 L2014-LFB1641
	.uleb128 0
	.uleb128 LEHB134-LFB1641
	.uleb128 LEHE134-LEHB134
	.uleb128 0
	.uleb128 0
LLSDACSE1641:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_113round_nearestEd;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113round_nearestEd:
LFB1642:
	.loc 5 6467 0
	.cfi_startproc
	pushl	%ebp
LCFI1128:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1129:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 6468 0
	fldl	-16(%ebp)
	fldl	LC93
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	_floor
	.loc 5 6469 0
	leave
LCFI1130:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1642:
	.def	__ZN4pugi4impl12_GLOBAL__N_119round_nearest_nzeroEd;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119round_nearest_nzeroEd:
LFB1643:
	.loc 5 6472 0
	.cfi_startproc
	pushl	%ebp
LCFI1131:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1132:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 6475 0
	fldl	-16(%ebp)
	fldl	LC94
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	testb	$5, %ah
	jne	L2019
L2024:
	.loc 5 6475 0 is_stmt 0 discriminator 1
	fldl	-16(%ebp)
	fldz
	fucompp
	fnstsw	%ax
	testb	$5, %ah
	jne	L2019
L2025:
	.loc 5 6475 0 discriminator 3
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_ceil
	jmp	L2022
L2019:
	.loc 5 6475 0 discriminator 2
	fldl	-16(%ebp)
	fldl	LC93
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	_floor
L2022:
	.loc 5 6475 0 discriminator 4
	fstpl	-24(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	fldl	-24(%ebp)
	.loc 5 6476 0 is_stmt 1 discriminator 4
	leave
LCFI1133:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1643:
	.def	__ZN4pugi4impl12_GLOBAL__N_114qualified_nameERKNS_10xpath_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114qualified_nameERKNS_10xpath_nodeE:
LFB1644:
	.loc 5 6479 0
	.cfi_startproc
	pushl	%ebp
LCFI1134:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1135:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	.loc 5 6480 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -20(%ebp)
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	movb	$0, %bl
	movl	$0, %esi
	testl	%eax, %eax
	je	L2027
	.loc 5 6480 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -16(%ebp)
	movb	$1, %bl
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute4nameEv
	jmp	L2028
L2027:
	.loc 5 6480 0 discriminator 2
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -12(%ebp)
	movl	$1, %esi
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
L2028:
	.loc 5 6480 0 discriminator 3
	movl	%esi, %edx
	testb	%dl, %dl
	testb	%bl, %bl
	.loc 5 6481 0 is_stmt 1 discriminator 3
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI1136:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1644:
	.def	__ZN4pugi4impl12_GLOBAL__N_110local_nameERKNS_10xpath_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_110local_nameERKNS_10xpath_nodeE:
LFB1645:
	.loc 5 6484 0
	.cfi_startproc
	pushl	%ebp
LCFI1137:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1138:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB394:
	.loc 5 6485 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114qualified_nameERKNS_10xpath_nodeE
	movl	%eax, -12(%ebp)
	.loc 5 6486 0
	movl	$58, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19find_charEPKcc
	movl	%eax, -16(%ebp)
	.loc 5 6488 0
	cmpl	$0, -16(%ebp)
	je	L2033
	.loc 5 6488 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	incl	%eax
	jmp	L2034
L2033:
	.loc 5 6488 0 discriminator 2
	movl	-12(%ebp), %eax
L2034:
LBE394:
	.loc 5 6489 0 is_stmt 1 discriminator 3
	leave
LCFI1139:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1645:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_123namespace_uri_predicateC2EPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_123namespace_uri_predicateC2EPKc:
LFB1647:
	.loc 5 6496 0
	.cfi_startproc
	pushl	%ebp
LCFI1140:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1141:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB395:
LBB396:
	.loc 5 6498 0
	movl	$58, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19find_charEPKcc
	movl	%eax, -12(%ebp)
	.loc 5 6500 0
	cmpl	$0, -12(%ebp)
	je	L2037
	.loc 5 6500 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	jmp	L2038
L2037:
	.loc 5 6500 0 discriminator 2
	movl	$0, %eax
L2038:
	.loc 5 6500 0 discriminator 3
	movl	-28(%ebp), %edx
	movl	%eax, (%edx)
	.loc 5 6501 0 is_stmt 1 discriminator 3
	cmpl	$0, -12(%ebp)
	je	L2039
	.loc 5 6501 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	jmp	L2040
L2039:
	.loc 5 6501 0 discriminator 2
	movl	$0, %eax
L2040:
	.loc 5 6501 0 discriminator 3
	movl	-28(%ebp), %edx
	movl	%eax, 4(%edx)
LBE396:
LBE395:
	.loc 5 6502 0 is_stmt 1 discriminator 3
	leave
LCFI1142:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1647:
	.def	__ZN4pugi4impl12_GLOBAL__N_123namespace_uri_predicateC1EPKc;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_123namespace_uri_predicateC1EPKc,__ZN4pugi4impl12_GLOBAL__N_123namespace_uri_predicateC2EPKc
	.section .rdata,"dr"
LC95:
	.ascii "xmlns\0"
	.text
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_123namespace_uri_predicateclERKNS_13xml_attributeE;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_123namespace_uri_predicateclERKNS_13xml_attributeE:
LFB1649:
	.loc 5 6504 0
	.cfi_startproc
	pushl	%ebp
LCFI1143:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1144:
	.cfi_def_cfa_register 5
	subl	$32, %esp
	movl	%ecx, -20(%ebp)
LBB397:
	.loc 5 6506 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attribute4nameEv
	movl	%eax, -4(%ebp)
	.loc 5 6508 0
	movl	$LC95, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111starts_withEPKcS3_
	xorl	$1, %eax
	testb	%al, %al
	je	L2042
	.loc 5 6508 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L2043
L2042:
	.loc 5 6510 0 is_stmt 1
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L2044
	.loc 5 6510 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	addl	$5, %eax
	movb	(%eax), %al
	cmpb	$58, %al
	jne	L2045
	.loc 5 6510 0 discriminator 3
	movl	-20(%ebp), %eax
	movl	4(%eax), %edx
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	-4(%ebp), %ecx
	addl	$6, %ecx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113strequalrangeEPKcS3_j
	testb	%al, %al
	je	L2045
	.loc 5 6510 0 discriminator 5
	movb	$1, %al
	jmp	L2046
L2045:
	.loc 5 6510 0 discriminator 4
	movb	$0, %al
L2046:
	jmp	L2047
L2044:
	.loc 5 6510 0 discriminator 2
	movl	-4(%ebp), %eax
	addl	$5, %eax
	movb	(%eax), %al
	testb	%al, %al
	sete	%al
L2047:
L2043:
LBE397:
	.loc 5 6511 0 is_stmt 1
	leave
LCFI1145:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1649:
	.def	__ZN4pugi4impl12_GLOBAL__N_113namespace_uriERKNS_8xml_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113namespace_uriERKNS_8xml_nodeE:
LFB1650:
	.loc 5 6515 0
	.cfi_startproc
	pushl	%ebp
LCFI1146:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1147:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB398:
	.loc 5 6516 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi8xml_node4nameEv
	leal	-16(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123namespace_uri_predicateC1EPKc
	subl	$4, %esp
	.loc 5 6518 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 6520 0
	jmp	L2049
L2052:
LBB399:
	.loc 5 6522 0
	leal	-20(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZNK4pugi8xml_node14find_attributeINS_4impl12_GLOBAL__N_123namespace_uri_predicateEEENS_13xml_attributeET_
	subl	$8, %esp
	movl	%eax, -24(%ebp)
	.loc 5 6524 0
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L2050
	.loc 5 6524 0 is_stmt 0 discriminator 1
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute5valueEv
	jmp	L2053
L2050:
	.loc 5 6526 0 is_stmt 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, -20(%ebp)
L2049:
LBE399:
	.loc 5 6520 0 discriminator 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2052
	.loc 5 6529 0
	movl	$LC42, %eax
L2053:
LBE398:
	.loc 5 6530 0
	leave
LCFI1148:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1650:
	.def	__ZN4pugi4impl12_GLOBAL__N_113namespace_uriERKNS_13xml_attributeERKNS_8xml_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113namespace_uriERKNS_13xml_attributeERKNS_8xml_nodeE:
LFB1651:
	.loc 5 6533 0
	.cfi_startproc
	pushl	%ebp
LCFI1149:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1150:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB400:
	.loc 5 6534 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attribute4nameEv
	leal	-16(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123namespace_uri_predicateC1EPKc
	subl	$4, %esp
	.loc 5 6537 0
	movl	-16(%ebp), %eax
	testl	%eax, %eax
	jne	L2055
	.loc 5 6537 0 is_stmt 0 discriminator 1
	movl	$LC42, %eax
	jmp	L2060
L2055:
	.loc 5 6539 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 6541 0
	jmp	L2057
L2059:
LBB401:
	.loc 5 6543 0
	leal	-20(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZNK4pugi8xml_node14find_attributeINS_4impl12_GLOBAL__N_123namespace_uri_predicateEEENS_13xml_attributeET_
	subl	$8, %esp
	movl	%eax, -24(%ebp)
	.loc 5 6545 0
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L2058
	.loc 5 6545 0 is_stmt 0 discriminator 1
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute5valueEv
	jmp	L2060
L2058:
	.loc 5 6547 0 is_stmt 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, -20(%ebp)
L2057:
LBE401:
	.loc 5 6541 0 discriminator 1
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2059
	.loc 5 6550 0
	movl	$LC42, %eax
L2060:
LBE400:
	.loc 5 6551 0
	leave
LCFI1151:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1651:
	.def	__ZN4pugi4impl12_GLOBAL__N_113namespace_uriERKNS_10xpath_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113namespace_uriERKNS_10xpath_nodeE:
LFB1652:
	.loc 5 6554 0
	.cfi_startproc
	pushl	%ebp
LCFI1152:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1153:
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	.loc 5 6555 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -40(%ebp)
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	movb	$0, %bl
	movl	$0, %esi
	movl	$0, %edi
	testl	%eax, %eax
	je	L2062
	.loc 5 6555 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node6parentEv
	movl	%eax, -36(%ebp)
	movb	$1, %bl
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -32(%ebp)
	movl	$1, %esi
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113namespace_uriERKNS_13xml_attributeERKNS_8xml_nodeE
	jmp	L2063
L2062:
	.loc 5 6555 0 discriminator 2
	movl	8(%ebp), %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -28(%ebp)
	movl	$1, %edi
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113namespace_uriERKNS_8xml_nodeE
L2063:
	.loc 5 6555 0 discriminator 5
	movl	%edi, %edx
	testb	%dl, %dl
	movl	%esi, %edx
	testb	%dl, %dl
	testb	%bl, %bl
	.loc 5 6556 0 is_stmt 1 discriminator 5
	addl	$44, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
LCFI1154:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1652:
	.def	__ZN4pugi4impl12_GLOBAL__N_115normalize_spaceEPc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_115normalize_spaceEPc:
LFB1653:
	.loc 5 6559 0
	.cfi_startproc
	pushl	%ebp
LCFI1155:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1156:
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB402:
	.loc 5 6560 0
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
LBB403:
	.loc 5 6562 0
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	jmp	L2069
L2073:
LBB404:
	.loc 5 6564 0
	movl	-8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -9(%ebp)
	incl	-8(%ebp)
	.loc 5 6566 0
	movb	-9(%ebp), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L2070
	.loc 5 6569 0
	jmp	L2071
L2072:
	.loc 5 6569 0 is_stmt 0 discriminator 2
	incl	-8(%ebp)
L2071:
	.loc 5 6569 0 discriminator 1
	movl	-8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2072
	.loc 5 6572 0 is_stmt 1
	movl	-4(%ebp), %eax
	cmpl	8(%ebp), %eax
	je	L2069
	.loc 5 6572 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movb	$32, (%eax)
	incl	-4(%ebp)
	jmp	L2069
L2070:
	.loc 5 6574 0 is_stmt 1
	movl	-4(%ebp), %eax
	movb	-9(%ebp), %dl
	movb	%dl, (%eax)
	incl	-4(%ebp)
L2069:
LBE404:
	.loc 5 6562 0 discriminator 1
	movl	-8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	L2073
LBE403:
	.loc 5 6578 0
	movl	-4(%ebp), %eax
	cmpl	8(%ebp), %eax
	je	L2074
	.loc 5 6578 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	decl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L2074
	.loc 5 6578 0 discriminator 2
	decl	-4(%ebp)
L2074:
	.loc 5 6581 0 is_stmt 1
	movl	-4(%ebp), %eax
	movb	$0, (%eax)
LBE402:
	.loc 5 6582 0
	leave
LCFI1157:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1653:
	.def	__ZN4pugi4impl12_GLOBAL__N_19translateEPcPKcS4_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_19translateEPcPKcS4_:
LFB1654:
	.loc 5 6585 0
	.cfi_startproc
	pushl	%ebp
LCFI1158:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1159:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB405:
	.loc 5 6586 0
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19strlengthEPKc
	movl	%eax, -16(%ebp)
	.loc 5 6588 0
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 6590 0
	jmp	L2076
L2078:
LBB406:
	.loc 5 6592 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -17(%ebp)
	incl	8(%ebp)
	.loc 5 6594 0
	movsbl	-17(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19find_charEPKcc
	movl	%eax, -24(%ebp)
	.loc 5 6596 0
	cmpl	$0, -24(%ebp)
	jne	L2077
	.loc 5 6597 0
	movl	-12(%ebp), %eax
	movb	-17(%ebp), %dl
	movb	%dl, (%eax)
	incl	-12(%ebp)
	jmp	L2076
L2077:
	.loc 5 6598 0
	movl	-24(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	-16(%ebp), %eax
	jae	L2076
	.loc 5 6599 0
	movl	-24(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movb	(%eax), %dl
	movl	-12(%ebp), %eax
	movb	%dl, (%eax)
	incl	-12(%ebp)
L2076:
LBE406:
	.loc 5 6590 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	L2078
	.loc 5 6603 0
	movl	-12(%ebp), %eax
	movb	$0, (%eax)
LBE405:
	.loc 5 6604 0
	leave
LCFI1160:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1654:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_122xpath_variable_booleanC2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_122xpath_variable_booleanC2Ev:
LFB1656:
	.loc 5 6608 0
	.cfi_startproc
	pushl	%ebp
LCFI1161:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1162:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB407:
	.loc 5 6608 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi14xpath_variableC2Ev
	movl	-12(%ebp), %eax
	movb	$0, 8(%eax)
LBE407:
	.loc 5 6610 0
	leave
LCFI1163:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1656:
	.def	__ZN4pugi4impl12_GLOBAL__N_122xpath_variable_booleanC1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_122xpath_variable_booleanC1Ev,__ZN4pugi4impl12_GLOBAL__N_122xpath_variable_booleanC2Ev
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_numberC2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_numberC2Ev:
LFB1659:
	.loc 5 6618 0
	.cfi_startproc
	pushl	%ebp
LCFI1164:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1165:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB408:
	.loc 5 6618 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi14xpath_variableC2Ev
	movl	-12(%ebp), %ecx
	movl	$0, %eax
	movl	$0, %edx
	movl	%eax, 8(%ecx)
	movl	%edx, 12(%ecx)
LBE408:
	.loc 5 6620 0
	leave
LCFI1166:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1659:
	.def	__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_numberC1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_numberC1Ev,__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_numberC2Ev
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_stringC2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_stringC2Ev:
LFB1662:
	.loc 5 6628 0
	.cfi_startproc
	pushl	%ebp
LCFI1167:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1168:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB409:
	.loc 5 6628 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi14xpath_variableC2Ev
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
LBE409:
	.loc 5 6630 0
	leave
LCFI1169:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1662:
	.def	__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_stringC1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_stringC1Ev,__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_stringC2Ev
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_stringD2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_stringD2Ev:
LFB1665:
	.loc 5 6632 0
	.cfi_startproc
	pushl	%ebp
LCFI1170:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1171:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB410:
	.loc 5 6634 0
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L2082
	.loc 5 6634 0 is_stmt 0 discriminator 1
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-12(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, (%esp)
	call	*%eax
L2082:
LBE410:
	.loc 5 6635 0 is_stmt 1
	leave
LCFI1172:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1665:
	.def	__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_stringD1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_stringD1Ev,__ZN4pugi4impl12_GLOBAL__N_121xpath_variable_stringD2Ev
.lcomm __ZN4pugi4impl12_GLOBAL__N_1L14dummy_node_setE,20,4
	.def	__ZN4pugi4impl12_GLOBAL__N_111hash_stringEPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111hash_stringEPKc:
LFB1667:
	.loc 5 6650 0
	.cfi_startproc
	pushl	%ebp
LCFI1173:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1174:
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB411:
	.loc 5 6652 0
	movl	$0, -4(%ebp)
	.loc 5 6654 0
	jmp	L2085
L2086:
	.loc 5 6656 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	incl	8(%ebp)
	addl	%eax, -4(%ebp)
	.loc 5 6657 0
	movl	-4(%ebp), %eax
	sall	$10, %eax
	addl	%eax, -4(%ebp)
	.loc 5 6658 0
	movl	-4(%ebp), %eax
	shrl	$6, %eax
	xorl	%eax, -4(%ebp)
L2085:
	.loc 5 6654 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	L2086
	.loc 5 6661 0
	movl	-4(%ebp), %eax
	sall	$3, %eax
	addl	%eax, -4(%ebp)
	.loc 5 6662 0
	movl	-4(%ebp), %eax
	shrl	$11, %eax
	xorl	%eax, -4(%ebp)
	.loc 5 6663 0
	movl	-4(%ebp), %eax
	sall	$15, %eax
	addl	%eax, -4(%ebp)
	.loc 5 6665 0
	movl	-4(%ebp), %eax
LBE411:
	.loc 5 6666 0
	leave
LCFI1175:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1667:
	.def	__ZN4pugi4impl12_GLOBAL__N_118new_xpath_variableENS_16xpath_value_typeEPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118new_xpath_variableENS_16xpath_value_typeEPKc:
LFB1669:
	.loc 5 6685 0
	.cfi_startproc
	pushl	%ebp
LCFI1176:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1177:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 6686 0
	movl	8(%ebp), %eax
	cmpl	$2, %eax
	je	L2091
	cmpl	$2, %eax
	jg	L2094
	cmpl	$1, %eax
	je	L2090
	jmp	L2089
L2094:
	cmpl	$3, %eax
	je	L2092
	cmpl	$4, %eax
	je	L2093
	jmp	L2089
L2090:
	.loc 5 6689 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118new_xpath_variableINS1_23xpath_variable_node_setEEEPT_PKc
	jmp	L2095
L2091:
	.loc 5 6692 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118new_xpath_variableINS1_21xpath_variable_numberEEEPT_PKc
	jmp	L2095
L2092:
	.loc 5 6695 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118new_xpath_variableINS1_21xpath_variable_stringEEEPT_PKc
	jmp	L2095
L2093:
	.loc 5 6698 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118new_xpath_variableINS1_22xpath_variable_booleanEEEPT_PKc
	jmp	L2095
L2089:
	.loc 5 6701 0
	movl	$0, %eax
L2095:
	.loc 5 6703 0
	leave
LCFI1178:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1669:
	.section .rdata,"dr"
LC96:
	.ascii "!\"Invalid variable type\"\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_121delete_xpath_variableENS_16xpath_value_typeEPNS_14xpath_variableE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_121delete_xpath_variableENS_16xpath_value_typeEPNS_14xpath_variableE:
LFB1671:
	.loc 5 6712 0
	.cfi_startproc
	pushl	%ebp
LCFI1179:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1180:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 6713 0
	movl	8(%ebp), %eax
	cmpl	$2, %eax
	je	L2099
	cmpl	$2, %eax
	jg	L2102
	cmpl	$1, %eax
	je	L2098
	jmp	L2097
L2102:
	cmpl	$3, %eax
	je	L2100
	cmpl	$4, %eax
	je	L2101
	jmp	L2097
L2098:
	.loc 5 6716 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_121delete_xpath_variableINS1_23xpath_variable_node_setEEEvPT_
	.loc 5 6717 0
	jmp	L2096
L2099:
	.loc 5 6720 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_121delete_xpath_variableINS1_21xpath_variable_numberEEEvPT_
	.loc 5 6721 0
	jmp	L2096
L2100:
	.loc 5 6724 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_121delete_xpath_variableINS1_21xpath_variable_stringEEEvPT_
	.loc 5 6725 0
	jmp	L2096
L2101:
	.loc 5 6728 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_121delete_xpath_variableINS1_22xpath_variable_booleanEEEvPT_
	.loc 5 6729 0
	nop
	jmp	L2096
L2097:
	.loc 5 6732 0
	movl	$6732, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC96, (%esp)
	call	__assert
L2096:
	.loc 5 6734 0
	leave
LCFI1181:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1671:
	.def	__ZN4pugi4impl12_GLOBAL__N_112get_variableEPNS_18xpath_variable_setEPKcS5_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112get_variableEPNS_18xpath_variable_setEPKcS5_:
LFB1672:
	.loc 5 6737 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1672
	pushl	%ebp
LCFI1182:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1183:
	.cfi_def_cfa_register 5
	subl	$72, %esp
LBB412:
	.loc 5 6740 0
	movl	16(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -16(%ebp)
	.loc 5 6741 0
	leal	-52(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 6743 0
	cmpl	$31, -16(%ebp)
	jbe	L2105
	.loc 5 6746 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %eax
	movl	-16(%ebp), %edx
	incl	%edx
	movl	%edx, (%esp)
LEHB135:
	call	*%eax
	movl	%eax, -12(%ebp)
	.loc 5 6747 0
	cmpl	$0, -12(%ebp)
	jne	L2105
	.loc 5 6747 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	L2108
L2105:
	.loc 5 6751 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcpy
	.loc 5 6752 0
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	movb	$0, (%eax)
	.loc 5 6754 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi18xpath_variable_set3getEPKc
	subl	$4, %esp
	movl	%eax, -20(%ebp)
	.loc 5 6757 0
	leal	-52(%ebp), %eax
	cmpl	%eax, -12(%ebp)
	je	L2107
	.loc 5 6757 0 is_stmt 0 discriminator 1
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LEHE135:
L2107:
	.loc 5 6759 0 is_stmt 1
	movl	-20(%ebp), %eax
L2108:
	jmp	L2111
L2110:
	movl	%eax, (%esp)
LEHB136:
	call	__Unwind_Resume
LEHE136:
L2111:
LBE412:
	.loc 5 6760 0
	leave
LCFI1184:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1672:
	.section	.gcc_except_table,"w"
LLSDA1672:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1672-LLSDACSB1672
LLSDACSB1672:
	.uleb128 LEHB135-LFB1672
	.uleb128 LEHE135-LEHB135
	.uleb128 L2110-LFB1672
	.uleb128 0
	.uleb128 LEHB136-LFB1672
	.uleb128 LEHE136-LEHB136
	.uleb128 0
	.uleb128 0
LLSDACSE1672:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_110xpath_sortEPNS_10xpath_nodeES3_NS_14xpath_node_set6type_tEb;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_110xpath_sortEPNS_10xpath_nodeES3_NS_14xpath_node_set6type_tEb:
LFB1673:
	.loc 5 6766 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1673
	pushl	%ebp
LCFI1185:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1186:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	20(%ebp), %eax
	movb	%al, -28(%ebp)
LBB413:
	.loc 5 6767 0
	cmpb	$0, -28(%ebp)
	je	L2113
	.loc 5 6767 0 is_stmt 0 discriminator 1
	movl	$2, %eax
	jmp	L2114
L2113:
	.loc 5 6767 0 discriminator 2
	movl	$1, %eax
L2114:
	.loc 5 6767 0 discriminator 3
	movl	%eax, -12(%ebp)
	.loc 5 6769 0 is_stmt 1 discriminator 3
	cmpl	$0, 16(%ebp)
	jne	L2115
	.loc 5 6771 0
	leal	-13(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB137:
	call	__ZN4pugi4impl12_GLOBAL__N_14sortIPNS_10xpath_nodeENS1_25document_order_comparatorEEEvT_S6_RKT0_
LEHE137:
	.loc 5 6773 0 discriminator 1
	movl	$1, 16(%ebp)
L2115:
	.loc 5 6776 0
	movl	16(%ebp), %eax
	cmpl	-12(%ebp), %eax
	je	L2116
	.loc 5 6776 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB138:
	call	__ZN4pugi4impl12_GLOBAL__N_17reverseIPNS_10xpath_nodeEEEvT_S5_
L2116:
	.loc 5 6778 0 is_stmt 1
	movl	-12(%ebp), %eax
	jmp	L2120
L2119:
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE138:
L2120:
LBE413:
	.loc 5 6779 0
	leave
LCFI1187:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1673:
	.section	.gcc_except_table,"w"
LLSDA1673:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1673-LLSDACSB1673
LLSDACSB1673:
	.uleb128 LEHB137-LFB1673
	.uleb128 LEHE137-LEHB137
	.uleb128 L2119-LFB1673
	.uleb128 0
	.uleb128 LEHB138-LFB1673
	.uleb128 LEHE138-LEHB138
	.uleb128 0
	.uleb128 0
LLSDACSE1673:
	.text
	.section .rdata,"dr"
LC97:
	.ascii "!\"Invalid node set type\"\0"
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_111xpath_firstEPKNS_10xpath_nodeES4_NS_14xpath_node_set6type_tE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111xpath_firstEPKNS_10xpath_nodeES4_NS_14xpath_node_set6type_tE:
LFB1674:
	.loc 5 6782 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1674
	pushl	%ebp
LCFI1188:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1189:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 6783 0
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jne	L2122
	.loc 5 6783 0 is_stmt 0 discriminator 1
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1Ev
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	jmp	L2123
L2122:
	.loc 5 6785 0 is_stmt 1
	movl	16(%ebp), %eax
	cmpl	$1, %eax
	je	L2126
	cmpl	$2, %eax
	je	L2127
	testl	%eax, %eax
	je	L2125
	jmp	L2130
L2126:
	.loc 5 6788 0
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	jmp	L2123
L2127:
	.loc 5 6791 0
	movl	12(%ebp), %eax
	movl	-4(%eax), %edx
	movl	-8(%eax), %eax
	jmp	L2123
L2125:
	.loc 5 6794 0
	leal	-17(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB139:
	call	__ZN4pugi4impl12_GLOBAL__N_111min_elementIPKNS_10xpath_nodeENS1_25document_order_comparatorEEET_S7_S7_RKT0_
LEHE139:
	movl	4(%eax), %edx
	movl	(%eax), %eax
	jmp	L2123
L2130:
	.loc 5 6797 0
	movl	$6797, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC97, (%esp)
	call	__assert
L2123:
	jmp	L2131
L2129:
	movl	%eax, (%esp)
LEHB140:
	call	__Unwind_Resume
LEHE140:
L2131:
	.loc 5 6800 0
	leave
LCFI1190:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1674:
	.section	.gcc_except_table,"w"
LLSDA1674:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1674-LLSDACSB1674
LLSDACSB1674:
	.uleb128 LEHB139-LFB1674
	.uleb128 LEHE139-LEHB139
	.uleb128 L2129-LFB1674
	.uleb128 0
	.uleb128 LEHB140-LFB1674
	.uleb128 LEHE140-LEHB140
	.uleb128 0
	.uleb128 0
LLSDACSE1674:
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_rawC2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_rawC2Ev:
LFB1676:
	.loc 5 6811 0
	.cfi_startproc
	pushl	%ebp
LCFI1191:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1192:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB414:
	.loc 5 6811 0
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 12(%eax)
LBE414:
	.loc 5 6813 0
	leave
LCFI1193:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1676:
	.def	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_rawC1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_rawC1Ev,__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_rawC2Ev
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5beginEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5beginEv:
LFB1678:
	.loc 5 6815 0
	.cfi_startproc
	pushl	%ebp
LCFI1194:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1195:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 6817 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 6818 0
	leave
LCFI1196:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1678:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw3endEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw3endEv:
LFB1679:
	.loc 5 6820 0
	.cfi_startproc
	pushl	%ebp
LCFI1197:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1198:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 6822 0
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	.loc 5 6823 0
	leave
LCFI1199:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1679:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5emptyEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5emptyEv:
LFB1680:
	.loc 5 6825 0
	.cfi_startproc
	pushl	%ebp
LCFI1200:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1201:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 6827 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	sete	%al
	.loc 5 6828 0
	leave
LCFI1202:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1680:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw4sizeEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw4sizeEv:
LFB1681:
	.loc 5 6830 0
	.cfi_startproc
	pushl	%ebp
LCFI1203:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1204:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 6832 0
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$3, %eax
	.loc 5 6833 0
	leave
LCFI1205:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1681:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5firstEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5firstEv:
LFB1682:
	.loc 5 6835 0
	.cfi_startproc
	pushl	%ebp
LCFI1206:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1207:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 6837 0
	movl	-12(%ebp), %eax
	movl	(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_firstEPKNS_10xpath_nodeES4_NS_14xpath_node_set6type_tE
	.loc 5 6838 0
	leave
LCFI1208:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1682:
	.section .rdata,"dr"
LC98:
	.ascii "data\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE:
LFB1683:
	.loc 5 6840 0
	.cfi_startproc
	pushl	%ebp
LCFI1209:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1210:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB415:
LBB416:
	.loc 5 6842 0
	movl	-28(%ebp), %eax
	movl	8(%eax), %edx
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	jne	L2144
LBB417:
	.loc 5 6844 0
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$3, %eax
	movl	%eax, -12(%ebp)
	.loc 5 6847 0
	movl	-12(%ebp), %eax
	movl	%eax, %edx
	shrl	%edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	incl	%eax
	movl	%eax, -16(%ebp)
	.loc 5 6850 0
	movl	-16(%ebp), %eax
	leal	0(,%eax,8), %ebx
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator10reallocateEPvjj
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	.loc 5 6851 0
	cmpl	$0, -20(%ebp)
	jne	L2145
	.loc 5 6851 0 is_stmt 0 discriminator 1
	movl	$6851, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC98, (%esp)
	call	__assert
L2145:
	.loc 5 6854 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 5 6855 0
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 5 6856 0
	movl	-16(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 12(%eax)
L2144:
LBE417:
LBE416:
	.loc 5 6859 0
	movl	-28(%ebp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, (%ebx)
	movl	%edx, 4(%ebx)
	leal	8(%ecx), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
LBE415:
	.loc 5 6860 0
	movl	-4(%ebp), %ebx
	leave
LCFI1211:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1683:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw6appendEPKNS_10xpath_nodeES5_PNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw6appendEPKNS_10xpath_nodeES5_PNS1_15xpath_allocatorE:
LFB1684:
	.loc 5 6862 0
	.cfi_startproc
	pushl	%ebp
LCFI1212:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1213:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB418:
	.loc 5 6864 0
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$3, %eax
	movl	%eax, -12(%ebp)
	.loc 5 6865 0
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$3, %eax
	movl	%eax, -16(%ebp)
	.loc 5 6866 0
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$3, %eax
	movl	%eax, -20(%ebp)
LBB419:
	.loc 5 6868 0
	movl	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	cmpl	-16(%ebp), %eax
	jbe	L2147
LBB420:
	.loc 5 6871 0
	movl	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	leal	0(,%eax,8), %ebx
	movl	-16(%ebp), %eax
	leal	0(,%eax,8), %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	16(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator10reallocateEPvjj
	subl	$12, %esp
	movl	%eax, -24(%ebp)
	.loc 5 6872 0
	cmpl	$0, -24(%ebp)
	jne	L2148
	.loc 5 6872 0 is_stmt 0 discriminator 1
	movl	$6872, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC98, (%esp)
	call	__assert
L2148:
	.loc 5 6875 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 5 6876 0
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-24(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 5 6877 0
	movl	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	leal	0(,%eax,8), %edx
	movl	-24(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 12(%eax)
L2147:
LBE420:
LBE419:
	.loc 5 6880 0
	movl	-20(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy
	.loc 5 6881 0
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	-20(%ebp), %edx
	sall	$3, %edx
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
LBE418:
	.loc 5 6882 0
	movl	-4(%ebp), %ebx
	leave
LCFI1214:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1684:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw7sort_doEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw7sort_doEv:
LFB1685:
	.loc 5 6884 0
	.cfi_startproc
	pushl	%ebp
LCFI1215:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1216:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 6886 0
	movl	-12(%ebp), %eax
	movl	(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	$0, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_110xpath_sortEPNS_10xpath_nodeES3_NS_14xpath_node_set6type_tEb
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 6887 0
	leave
LCFI1217:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1685:
	.section .rdata,"dr"
LC99:
	.ascii "_begin <= pos && pos <= _end\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw8truncateEPNS_10xpath_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw8truncateEPNS_10xpath_nodeE:
LFB1686:
	.loc 5 6889 0
	.cfi_startproc
	pushl	%ebp
LCFI1218:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1219:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 6891 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	8(%ebp), %eax
	ja	L2151
	.loc 5 6891 0 is_stmt 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	8(%ebp), %eax
	jae	L2152
L2151:
	.loc 5 6891 0 discriminator 1
	movl	$6891, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC99, (%esp)
	call	__assert
L2152:
	.loc 5 6893 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 5 6894 0
	leave
LCFI1220:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1686:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw17remove_duplicatesEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw17remove_duplicatesEv:
LFB1687:
	.loc 5 6896 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1687
	pushl	%ebp
LCFI1221:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1222:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 6898 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L2154
	.loc 5 6899 0
	movl	-28(%ebp), %eax
	movl	8(%eax), %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	-9(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB141:
	call	__ZN4pugi4impl12_GLOBAL__N_14sortIPNS_10xpath_nodeENS1_20duplicate_comparatorEEEvT_S6_RKT0_
LEHE141:
L2154:
	.loc 5 6901 0
	movl	-28(%ebp), %eax
	movl	8(%eax), %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_16uniqueIPNS_10xpath_nodeEEET_S5_S5_
	movl	-28(%ebp), %edx
	movl	%eax, 8(%edx)
	jmp	L2157
L2156:
	movl	%eax, (%esp)
LEHB142:
	call	__Unwind_Resume
LEHE142:
L2157:
	.loc 5 6902 0
	leave
LCFI1223:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1687:
	.section	.gcc_except_table,"w"
LLSDA1687:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1687-LLSDACSB1687
LLSDACSB1687:
	.uleb128 LEHB141-LFB1687
	.uleb128 LEHE141-LEHB141
	.uleb128 L2156-LFB1687
	.uleb128 0
	.uleb128 LEHB142-LFB1687
	.uleb128 LEHE142-LEHB142
	.uleb128 0
	.uleb128 0
LLSDACSE1687:
	.text
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw4typeEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw4typeEv:
LFB1688:
	.loc 5 6904 0
	.cfi_startproc
	pushl	%ebp
LCFI1224:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1225:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 6906 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 6907 0
	leave
LCFI1226:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1688:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw8set_typeENS_14xpath_node_set6type_tE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw8set_typeENS_14xpath_node_set6type_tE:
LFB1689:
	.loc 5 6909 0
	.cfi_startproc
	pushl	%ebp
LCFI1227:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1228:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 6911 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 6912 0
	leave
LCFI1229:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1689:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_113xpath_contextC2ERKNS_10xpath_nodeEjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_113xpath_contextC2ERKNS_10xpath_nodeEjj:
LFB1691:
	.loc 5 6922 0
	.cfi_startproc
	pushl	%ebp
LCFI1230:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1231:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB421:
	.loc 5 6922 0
	movl	-4(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-4(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%eax)
LBE421:
	.loc 5 6924 0
	leave
LCFI1232:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1691:
	.def	__ZN4pugi4impl12_GLOBAL__N_113xpath_contextC1ERKNS_10xpath_nodeEjj;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_113xpath_contextC1ERKNS_10xpath_nodeEjj,__ZN4pugi4impl12_GLOBAL__N_113xpath_contextC2ERKNS_10xpath_nodeEjj
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_118xpath_lexer_stringC2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_118xpath_lexer_stringC2Ev:
LFB1694:
	.loc 5 6963 0
	.cfi_startproc
	pushl	%ebp
LCFI1233:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1234:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB422:
	.loc 5 6963 0
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
LBE422:
	.loc 5 6965 0
	leave
LCFI1235:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1694:
	.def	__ZN4pugi4impl12_GLOBAL__N_118xpath_lexer_stringC1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_118xpath_lexer_stringC1Ev,__ZN4pugi4impl12_GLOBAL__N_118xpath_lexer_stringC2Ev
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc:
LFB1696:
	.loc 5 6967 0
	.cfi_startproc
	pushl	%ebp
LCFI1236:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1237:
	.cfi_def_cfa_register 5
	subl	$32, %esp
	movl	%ecx, -20(%ebp)
LBB423:
	.loc 5 6969 0
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -4(%ebp)
	.loc 5 6971 0
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113strequalrangeEPKcS3_j
LBE423:
	.loc 5 6972 0
	leave
LCFI1238:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1696:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexerC2EPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111xpath_lexerC2EPKc:
LFB1698:
	.loc 5 6984 0
	.cfi_startproc
	pushl	%ebp
LCFI1239:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1240:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB424:
	.loc 5 6984 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_lexer_stringC1Ev
	.loc 5 6986 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
LBE424:
	.loc 5 6987 0
	leave
LCFI1241:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1698:
	.def	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexerC1EPKc;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexerC1EPKc,__ZN4pugi4impl12_GLOBAL__N_111xpath_lexerC2EPKc
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer5stateEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer5stateEv:
LFB1700:
	.loc 5 6989 0
	.cfi_startproc
	pushl	%ebp
LCFI1242:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1243:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 6991 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 6992 0
	leave
LCFI1244:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1700:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv:
LFB1701:
	.loc 5 6994 0
	.cfi_startproc
	pushl	%ebp
LCFI1245:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1246:
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
LBB425:
	.loc 5 6996 0
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 5 6998 0
	jmp	L2169
L2170:
	.loc 5 6998 0 is_stmt 0 discriminator 2
	incl	-4(%ebp)
L2169:
	.loc 5 6998 0 discriminator 1
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2170
	.loc 5 7001 0 is_stmt 1
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
LBB426:
	.loc 5 7003 0
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	cmpl	$124, %eax
	ja	L2171
	movl	L2192(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L2192:
	.long	L2172
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2173
	.long	L2174
	.long	L2171
	.long	L2175
	.long	L2171
	.long	L2171
	.long	L2174
	.long	L2176
	.long	L2177
	.long	L2178
	.long	L2179
	.long	L2180
	.long	L2181
	.long	L2182
	.long	L2183
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2184
	.long	L2171
	.long	L2185
	.long	L2186
	.long	L2187
	.long	L2171
	.long	L2188
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2189
	.long	L2171
	.long	L2190
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2171
	.long	L2191
	.text
L2172:
LBB427:
	.loc 5 7006 0
	movl	-20(%ebp), %eax
	movl	$26, 16(%eax)
	.loc 5 7007 0
	jmp	L2193
L2187:
	.loc 5 7010 0
	movl	-4(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$61, %al
	jne	L2194
	.loc 5 7012 0
	addl	$2, -4(%ebp)
	.loc 5 7013 0
	movl	-20(%ebp), %eax
	movl	$6, 16(%eax)
	.loc 5 7020 0
	jmp	L2193
L2194:
	.loc 5 7017 0
	incl	-4(%ebp)
	.loc 5 7018 0
	movl	-20(%ebp), %eax
	movl	$4, 16(%eax)
	.loc 5 7020 0
	jmp	L2193
L2185:
	.loc 5 7023 0
	movl	-4(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$61, %al
	jne	L2196
	.loc 5 7025 0
	addl	$2, -4(%ebp)
	.loc 5 7026 0
	movl	-20(%ebp), %eax
	movl	$5, 16(%eax)
	.loc 5 7033 0
	jmp	L2193
L2196:
	.loc 5 7030 0
	incl	-4(%ebp)
	.loc 5 7031 0
	movl	-20(%ebp), %eax
	movl	$3, 16(%eax)
	.loc 5 7033 0
	jmp	L2193
L2173:
	.loc 5 7036 0
	movl	-4(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$61, %al
	jne	L2198
	.loc 5 7038 0
	addl	$2, -4(%ebp)
	.loc 5 7039 0
	movl	-20(%ebp), %eax
	movl	$2, 16(%eax)
	.loc 5 7045 0
	jmp	L2193
L2198:
	.loc 5 7043 0
	movl	-20(%ebp), %eax
	movl	$0, 16(%eax)
	.loc 5 7045 0
	jmp	L2193
L2186:
	.loc 5 7048 0
	incl	-4(%ebp)
	.loc 5 7049 0
	movl	-20(%ebp), %eax
	movl	$1, 16(%eax)
	.loc 5 7051 0
	jmp	L2193
L2179:
	.loc 5 7054 0
	incl	-4(%ebp)
	.loc 5 7055 0
	movl	-20(%ebp), %eax
	movl	$7, 16(%eax)
	.loc 5 7057 0
	jmp	L2193
L2181:
	.loc 5 7060 0
	incl	-4(%ebp)
	.loc 5 7061 0
	movl	-20(%ebp), %eax
	movl	$8, 16(%eax)
	.loc 5 7063 0
	jmp	L2193
L2178:
	.loc 5 7066 0
	incl	-4(%ebp)
	.loc 5 7067 0
	movl	-20(%ebp), %eax
	movl	$9, 16(%eax)
	.loc 5 7069 0
	jmp	L2193
L2191:
	.loc 5 7072 0
	incl	-4(%ebp)
	.loc 5 7073 0
	movl	-20(%ebp), %eax
	movl	$10, 16(%eax)
	.loc 5 7075 0
	jmp	L2193
L2175:
	.loc 5 7078 0
	incl	-4(%ebp)
	.loc 5 7080 0
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$4, %eax
	testl	%eax, %eax
	je	L2200
	.loc 5 7082 0
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 5 7084 0
	jmp	L2201
L2202:
	.loc 5 7084 0 is_stmt 0 discriminator 2
	incl	-4(%ebp)
L2201:
	.loc 5 7084 0 discriminator 1
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$16, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2202
	.loc 5 7086 0 is_stmt 1
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	cmpb	$58, %al
	jne	L2203
	.loc 5 7086 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$16, %eax
	testl	%eax, %eax
	je	L2203
	.loc 5 7088 0 is_stmt 1
	incl	-4(%ebp)
	.loc 5 7090 0
	jmp	L2204
L2205:
	.loc 5 7090 0 is_stmt 0 discriminator 2
	incl	-4(%ebp)
L2204:
	.loc 5 7090 0 discriminator 1
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$16, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2205
L2203:
	.loc 5 7093 0 is_stmt 1
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 7095 0
	movl	-20(%ebp), %eax
	movl	$11, 16(%eax)
	.loc 5 7102 0
	jmp	L2193
L2200:
	.loc 5 7099 0
	movl	-20(%ebp), %eax
	movl	$0, 16(%eax)
	.loc 5 7102 0
	jmp	L2193
L2176:
	.loc 5 7105 0
	incl	-4(%ebp)
	.loc 5 7106 0
	movl	-20(%ebp), %eax
	movl	$12, 16(%eax)
	.loc 5 7108 0
	jmp	L2193
L2177:
	.loc 5 7111 0
	incl	-4(%ebp)
	.loc 5 7112 0
	movl	-20(%ebp), %eax
	movl	$13, 16(%eax)
	.loc 5 7114 0
	jmp	L2193
L2189:
	.loc 5 7117 0
	incl	-4(%ebp)
	.loc 5 7118 0
	movl	-20(%ebp), %eax
	movl	$18, 16(%eax)
	.loc 5 7120 0
	jmp	L2193
L2190:
	.loc 5 7123 0
	incl	-4(%ebp)
	.loc 5 7124 0
	movl	-20(%ebp), %eax
	movl	$19, 16(%eax)
	.loc 5 7126 0
	jmp	L2193
L2180:
	.loc 5 7129 0
	incl	-4(%ebp)
	.loc 5 7130 0
	movl	-20(%ebp), %eax
	movl	$21, 16(%eax)
	.loc 5 7132 0
	jmp	L2193
L2183:
	.loc 5 7135 0
	movl	-4(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$47, %al
	jne	L2207
	.loc 5 7137 0
	addl	$2, -4(%ebp)
	.loc 5 7138 0
	movl	-20(%ebp), %eax
	movl	$17, 16(%eax)
	.loc 5 7145 0
	jmp	L2193
L2207:
	.loc 5 7142 0
	incl	-4(%ebp)
	.loc 5 7143 0
	movl	-20(%ebp), %eax
	movl	$16, 16(%eax)
	.loc 5 7145 0
	jmp	L2193
L2182:
	.loc 5 7148 0
	movl	-4(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$46, %al
	jne	L2209
	.loc 5 7150 0
	addl	$2, -4(%ebp)
	.loc 5 7151 0
	movl	-20(%ebp), %eax
	movl	$24, 16(%eax)
	.loc 5 7170 0
	jmp	L2193
L2209:
	.loc 5 7153 0
	movl	-4(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L2211
	.loc 5 7155 0
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 5 7157 0
	incl	-4(%ebp)
	.loc 5 7159 0
	jmp	L2212
L2213:
	.loc 5 7159 0 is_stmt 0 discriminator 2
	incl	-4(%ebp)
L2212:
	.loc 5 7159 0 discriminator 1
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2213
	.loc 5 7161 0 is_stmt 1
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 7163 0
	movl	-20(%ebp), %eax
	movl	$15, 16(%eax)
	.loc 5 7170 0
	jmp	L2193
L2211:
	.loc 5 7167 0
	incl	-4(%ebp)
	.loc 5 7168 0
	movl	-20(%ebp), %eax
	movl	$23, 16(%eax)
	.loc 5 7170 0
	jmp	L2193
L2188:
	.loc 5 7173 0
	incl	-4(%ebp)
	.loc 5 7174 0
	movl	-20(%ebp), %eax
	movl	$22, 16(%eax)
	.loc 5 7176 0
	jmp	L2193
L2174:
LBB428:
	.loc 5 7181 0
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -5(%ebp)
	.loc 5 7183 0
	incl	-4(%ebp)
	.loc 5 7185 0
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 5 7186 0
	jmp	L2214
L2217:
	.loc 5 7186 0 is_stmt 0 discriminator 6
	incl	-4(%ebp)
L2214:
	.loc 5 7186 0 discriminator 1
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L2215
	.loc 5 7186 0 discriminator 2
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	cmpb	-5(%ebp), %al
	je	L2215
	.loc 5 7186 0 discriminator 4
	movb	$1, %al
	jmp	L2216
L2215:
	.loc 5 7186 0 discriminator 3
	movb	$0, %al
L2216:
	.loc 5 7186 0 discriminator 5
	testb	%al, %al
	jne	L2217
	.loc 5 7187 0 is_stmt 1
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 7189 0
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L2218
	.loc 5 7190 0
	movl	-20(%ebp), %eax
	movl	$0, 16(%eax)
	.loc 5 7197 0
	jmp	L2193
L2218:
	.loc 5 7193 0
	incl	-4(%ebp)
	.loc 5 7194 0
	movl	-20(%ebp), %eax
	movl	$14, 16(%eax)
	.loc 5 7197 0
	jmp	L2193
L2184:
LBE428:
	.loc 5 7201 0
	movl	-4(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$58, %al
	jne	L2220
	.loc 5 7203 0
	addl	$2, -4(%ebp)
	.loc 5 7204 0
	movl	-20(%ebp), %eax
	movl	$25, 16(%eax)
	.loc 5 7210 0
	jmp	L2193
L2220:
	.loc 5 7208 0
	movl	-20(%ebp), %eax
	movl	$0, 16(%eax)
	.loc 5 7210 0
	jmp	L2193
L2171:
	.loc 5 7213 0
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L2222
	.loc 5 7215 0
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 5 7217 0
	jmp	L2223
L2224:
	.loc 5 7217 0 is_stmt 0 discriminator 2
	incl	-4(%ebp)
L2223:
	.loc 5 7217 0 discriminator 1
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2224
	.loc 5 7219 0 is_stmt 1
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	cmpb	$46, %al
	jne	L2225
	.loc 5 7221 0
	incl	-4(%ebp)
	.loc 5 7223 0
	jmp	L2226
L2227:
	.loc 5 7223 0 is_stmt 0 discriminator 2
	incl	-4(%ebp)
L2226:
	.loc 5 7223 0 discriminator 1
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2227
L2225:
	.loc 5 7226 0 is_stmt 1
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 7228 0
	movl	-20(%ebp), %eax
	movl	$15, 16(%eax)
	jmp	L2193
L2222:
	.loc 5 7230 0
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$4, %eax
	testl	%eax, %eax
	je	L2228
	.loc 5 7232 0
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 5 7234 0
	jmp	L2229
L2230:
	.loc 5 7234 0 is_stmt 0 discriminator 2
	incl	-4(%ebp)
L2229:
	.loc 5 7234 0 discriminator 1
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$16, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2230
	.loc 5 7236 0 is_stmt 1
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	cmpb	$58, %al
	jne	L2231
	.loc 5 7238 0
	movl	-4(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	cmpb	$42, %al
	jne	L2232
	.loc 5 7240 0
	addl	$2, -4(%ebp)
	jmp	L2231
L2232:
	.loc 5 7242 0
	movl	-4(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$16, %eax
	testl	%eax, %eax
	je	L2231
	.loc 5 7244 0
	incl	-4(%ebp)
	.loc 5 7246 0
	jmp	L2233
L2234:
	.loc 5 7246 0 is_stmt 0 discriminator 2
	incl	-4(%ebp)
L2233:
	.loc 5 7246 0 discriminator 1
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L15chartypex_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$16, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2234
L2231:
	.loc 5 7250 0 is_stmt 1
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 7252 0
	movl	-20(%ebp), %eax
	movl	$20, 16(%eax)
	jmp	L2193
L2228:
	.loc 5 7256 0
	movl	-20(%ebp), %eax
	movl	$0, 16(%eax)
L2193:
LBE427:
LBE426:
	.loc 5 7260 0
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
LBE425:
	.loc 5 7261 0
	leave
LCFI1247:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1701:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv:
LFB1702:
	.loc 5 7263 0
	.cfi_startproc
	pushl	%ebp
LCFI1248:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1249:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 7265 0
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	.loc 5 7266 0
	leave
LCFI1250:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1702:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer11current_posEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer11current_posEv:
LFB1703:
	.loc 5 7268 0
	.cfi_startproc
	pushl	%ebp
LCFI1251:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1252:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 7270 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 7271 0
	leave
LCFI1253:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1703:
	.section .rdata,"dr"
	.align 4
LC100:
	.ascii "_cur_lexeme == lex_var_ref || _cur_lexeme == lex_number || _cur_lexeme == lex_string || _cur_lexeme == lex_quoted_string\0"
	.text
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv:
LFB1704:
	.loc 5 7273 0
	.cfi_startproc
	pushl	%ebp
LCFI1254:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1255:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 7275 0
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$11, %eax
	je	L2240
	.loc 5 7275 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$15, %eax
	je	L2240
	.loc 5 7275 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$20, %eax
	je	L2240
	.loc 5 7275 0 discriminator 3
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$14, %eax
	je	L2240
	.loc 5 7275 0 discriminator 4
	movl	$7275, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC100, (%esp)
	call	__assert
L2240:
	.loc 5 7277 0 is_stmt 1
	movl	-12(%ebp), %eax
	addl	$8, %eax
	.loc 5 7278 0
	leave
LCFI1256:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1704:
	.section .rdata,"dr"
LC101:
	.ascii "ns.size() >= first\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node15apply_predicateERNS1_18xpath_node_set_rawEjPS2_RKNS1_11xpath_stackE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node15apply_predicateERNS1_18xpath_node_set_rawEjPS2_RKNS1_11xpath_stackE:
LFB1707:
	.loc 5 7570 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1707
	pushl	%ebp
LCFI1257:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1258:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
LBB429:
	.loc 5 7572 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw4sizeEv
	cmpl	12(%ebp), %eax
	jae	L2243
	.loc 5 7572 0 is_stmt 0 discriminator 1
	movl	$7572, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC101, (%esp)
	call	__assert
L2243:
	.loc 5 7574 0 is_stmt 1
	movl	$1, -12(%ebp)
	.loc 5 7575 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw4sizeEv
	subl	12(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 5 7577 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5beginEv
	movl	12(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
LBB430:
	.loc 5 7580 0
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	jmp	L2244
L2247:
LBB431:
	.loc 5 7582 0
	leal	-40(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xpath_contextC1ERKNS_10xpath_nodeEjj
	subl	$12, %esp
	.loc 5 7584 0
	movl	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv
	cmpl	$2, %eax
	sete	%al
	testb	%al, %al
	je	L2245
	.loc 5 7586 0
	movl	16(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB143:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	$0, %edx
	movl	%eax, -56(%ebp)
	movl	%edx, -52(%ebp)
	fildq	-56(%ebp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	andb	$69, %ah
	cmpb	$64, %ah
	sete	%al
	testb	%al, %al
	je	L2246
	.loc 5 7587 0
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	addl	$8, -16(%ebp)
	jmp	L2246
L2245:
	.loc 5 7589 0
	movl	16(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node12eval_booleanERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE143:
	subl	$8, %esp
	testb	%al, %al
	je	L2246
	.loc 5 7590 0
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	addl	$8, -16(%ebp)
L2246:
LBE431:
	.loc 5 7580 0
	addl	$8, -20(%ebp)
	incl	-12(%ebp)
L2244:
	.loc 5 7580 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw3endEv
	cmpl	-20(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	L2247
LBE430:
	.loc 5 7593 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw8truncateEPNS_10xpath_nodeE
	subl	$4, %esp
	jmp	L2250
L2249:
	movl	%eax, (%esp)
LEHB144:
	call	__Unwind_Resume
LEHE144:
L2250:
LBE429:
	.loc 5 7594 0
	leave
LCFI1259:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1707:
	.section	.gcc_except_table,"w"
LLSDA1707:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1707-LLSDACSB1707
LLSDACSB1707:
	.uleb128 LEHB143-LFB1707
	.uleb128 LEHE143-LEHB143
	.uleb128 L2249-LFB1707
	.uleb128 0
	.uleb128 LEHB144-LFB1707
	.uleb128 LEHE144-LEHB144
	.uleb128 0
	.uleb128 0
LLSDACSE1707:
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node16apply_predicatesERNS1_18xpath_node_set_rawEjRKNS1_11xpath_stackE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node16apply_predicatesERNS1_18xpath_node_set_rawEjRKNS1_11xpath_stackE:
LFB1708:
	.loc 5 7596 0
	.cfi_startproc
	pushl	%ebp
LCFI1260:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1261:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB432:
	.loc 5 7598 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw4sizeEv
	cmpl	12(%ebp), %eax
	sete	%al
	testb	%al, %al
	jne	L2256
L2252:
LBB433:
	.loc 5 7600 0
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L2254
L2255:
	.loc 5 7602 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	16(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node15apply_predicateERNS1_18xpath_node_set_rawEjPS2_RKNS1_11xpath_stackE
	subl	$16, %esp
	.loc 5 7600 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
L2254:
	.loc 5 7600 0 is_stmt 0 discriminator 1
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L2255
	jmp	L2251
L2256:
LBE433:
	.loc 5 7598 0 is_stmt 1
	nop
L2251:
LBE432:
	.loc 5 7604 0
	leave
LCFI1262:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1708:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node9step_pushERNS1_18xpath_node_set_rawERKNS_13xml_attributeERKNS_8xml_nodeEPNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node9step_pushERNS1_18xpath_node_set_rawERKNS_13xml_attributeERKNS_8xml_nodeEPNS1_15xpath_allocatorE:
LFB1709:
	.loc 5 7606 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1709
	pushl	%ebp
LCFI1263:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1264:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
LBB434:
	.loc 5 7608 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributentEv
	testb	%al, %al
	jne	L2276
L2258:
	.loc 5 7610 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute4nameEv
	movl	%eax, -12(%ebp)
	.loc 5 7614 0
	movl	$LC95, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111starts_withEPKcS3_
	testb	%al, %al
	je	L2260
	.loc 5 7614 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	addl	$5, %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L2261
	.loc 5 7614 0 discriminator 4
	movl	-12(%ebp), %eax
	addl	$5, %eax
	movb	(%eax), %al
	cmpb	$58, %al
	jne	L2260
L2261:
	.loc 5 7614 0 discriminator 3
	movb	$1, %al
	jmp	L2262
L2260:
	.loc 5 7614 0 discriminator 2
	movb	$0, %al
L2262:
	.loc 5 7614 0 discriminator 5
	testb	%al, %al
	jne	L2277
L2263:
	.loc 5 7616 0 is_stmt 1
	movl	-44(%ebp), %eax
	movb	3(%eax), %al
	movsbl	%al, %eax
	cmpl	$2, %eax
	je	L2265
	cmpl	$2, %eax
	jg	L2267
	cmpl	$1, %eax
	je	L2264
	jmp	L2257
L2267:
	cmpl	$7, %eax
	je	L2265
	cmpl	$8, %eax
	je	L2266
	jmp	L2257
L2264:
	.loc 5 7619 0
	movl	-44(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L2278
	.loc 5 7619 0 is_stmt 0 discriminator 1
	leal	-36(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_13xml_attributeERKNS_8xml_nodeE
	subl	$8, %esp
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB145:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE145:
	subl	$8, %esp
	.loc 5 7620 0 is_stmt 1 discriminator 1
	jmp	L2278
L2265:
	.loc 5 7624 0
	leal	-28(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_13xml_attributeERKNS_8xml_nodeE
	subl	$8, %esp
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB146:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE146:
	subl	$8, %esp
	.loc 5 7625 0
	jmp	L2257
L2266:
	.loc 5 7628 0
	movl	-44(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111starts_withEPKcS3_
	testb	%al, %al
	je	L2279
	.loc 5 7629 0
	leal	-20(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_13xml_attributeERKNS_8xml_nodeE
	subl	$8, %esp
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB147:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE147:
	subl	$8, %esp
	.loc 5 7630 0
	jmp	L2279
L2273:
	movl	%eax, (%esp)
LEHB148:
	call	__Unwind_Resume
L2274:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2275:
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE148:
L2276:
	.loc 5 7608 0
	nop
	jmp	L2257
L2277:
	.loc 5 7614 0
	nop
	jmp	L2257
L2278:
	.loc 5 7620 0
	nop
	jmp	L2257
L2279:
	.loc 5 7630 0
	nop
L2257:
LBE434:
	.loc 5 7635 0
	leave
LCFI1265:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1709:
	.section	.gcc_except_table,"w"
LLSDA1709:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1709-LLSDACSB1709
LLSDACSB1709:
	.uleb128 LEHB145-LFB1709
	.uleb128 LEHE145-LEHB145
	.uleb128 L2273-LFB1709
	.uleb128 0
	.uleb128 LEHB146-LFB1709
	.uleb128 LEHE146-LEHB146
	.uleb128 L2274-LFB1709
	.uleb128 0
	.uleb128 LEHB147-LFB1709
	.uleb128 LEHE147-LEHB147
	.uleb128 L2275-LFB1709
	.uleb128 0
	.uleb128 LEHB148-LFB1709
	.uleb128 LEHE148-LEHB148
	.uleb128 0
	.uleb128 0
LLSDACSE1709:
	.text
	.section .rdata,"dr"
LC102:
	.ascii "!\"Unknown axis\"\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node9step_pushERNS1_18xpath_node_set_rawERKNS_8xml_nodeEPNS1_15xpath_allocatorE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node9step_pushERNS1_18xpath_node_set_rawERKNS_8xml_nodeEPNS1_15xpath_allocatorE:
LFB1710:
	.loc 5 7637 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1710
	pushl	%ebp
LCFI1266:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1267:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$100, %esp
	.cfi_offset 3, -12
	movl	%ecx, -76(%ebp)
	.loc 5 7639 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodentEv
	testb	%al, %al
	jne	L2325
L2281:
	.loc 5 7641 0
	movl	-76(%ebp), %eax
	movb	3(%eax), %al
	movsbl	%al, %eax
	cmpl	$8, %eax
	ja	L2283
	movl	L2292(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L2292:
	.long	L2283
	.long	L2284
	.long	L2285
	.long	L2286
	.long	L2287
	.long	L2288
	.long	L2289
	.long	L2290
	.long	L2291
	.text
L2284:
	.loc 5 7644 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$2, %eax
	jne	L2293
	.loc 5 7644 0 is_stmt 0 discriminator 1
	movl	-76(%ebp), %eax
	movl	16(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L2293
	.loc 5 7644 0 discriminator 3
	movb	$1, %al
	jmp	L2294
L2293:
	.loc 5 7644 0 discriminator 2
	movb	$0, %al
L2294:
	.loc 5 7644 0 discriminator 4
	testb	%al, %al
	je	L2326
	.loc 5 7644 0 discriminator 5
	leal	-72(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB149:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE149:
	subl	$8, %esp
	.loc 5 7645 0 is_stmt 1 discriminator 5
	jmp	L2326
L2285:
	.loc 5 7648 0
	leal	-64(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB150:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE150:
	subl	$8, %esp
	.loc 5 7649 0
	jmp	L2280
L2286:
	.loc 5 7652 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$5, %eax
	sete	%al
	testb	%al, %al
	je	L2327
	.loc 5 7653 0
	leal	-56(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB151:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE151:
	subl	$8, %esp
	.loc 5 7654 0
	jmp	L2327
L2288:
	.loc 5 7657 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$3, %eax
	je	L2297
	.loc 5 7657 0 is_stmt 0 discriminator 2
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$4, %eax
	jne	L2298
L2297:
	.loc 5 7657 0 discriminator 1
	movb	$1, %al
	jmp	L2299
L2298:
	.loc 5 7657 0 discriminator 3
	movb	$0, %al
L2299:
	.loc 5 7657 0 discriminator 4
	testb	%al, %al
	je	L2328
	.loc 5 7658 0 is_stmt 1
	leal	-48(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB152:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE152:
	subl	$8, %esp
	.loc 5 7659 0
	jmp	L2328
L2287:
	.loc 5 7662 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$6, %eax
	sete	%al
	testb	%al, %al
	je	L2329
	.loc 5 7663 0
	leal	-40(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB153:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE153:
	subl	$8, %esp
	.loc 5 7664 0
	jmp	L2329
L2289:
	.loc 5 7667 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$6, %eax
	jne	L2302
	.loc 5 7667 0 is_stmt 0 discriminator 1
	movl	-76(%ebp), %eax
	movl	16(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L2302
	.loc 5 7667 0 discriminator 3
	movb	$1, %al
	jmp	L2303
L2302:
	.loc 5 7667 0 discriminator 2
	movb	$0, %al
L2303:
	.loc 5 7667 0 discriminator 4
	testb	%al, %al
	je	L2330
	.loc 5 7668 0 is_stmt 1
	leal	-32(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB154:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE154:
	subl	$8, %esp
	.loc 5 7669 0
	jmp	L2330
L2290:
	.loc 5 7672 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$2, %eax
	sete	%al
	testb	%al, %al
	je	L2331
	.loc 5 7673 0
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB155:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE155:
	subl	$8, %esp
	.loc 5 7674 0
	jmp	L2331
L2291:
	.loc 5 7677 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4typeEv
	cmpl	$2, %eax
	jne	L2306
	.loc 5 7677 0 is_stmt 0 discriminator 1
	movl	-76(%ebp), %eax
	movl	16(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4nameEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111starts_withEPKcS3_
	testb	%al, %al
	je	L2306
	.loc 5 7677 0 discriminator 3
	movb	$1, %al
	jmp	L2307
L2306:
	.loc 5 7677 0 discriminator 2
	movb	$0, %al
L2307:
	.loc 5 7677 0 discriminator 4
	testb	%al, %al
	je	L2332
	.loc 5 7678 0 is_stmt 1
	leal	-16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB156:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE156:
	subl	$8, %esp
	.loc 5 7679 0
	nop
	jmp	L2332
L2283:
	.loc 5 7682 0
	movl	$7682, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC102, (%esp)
	call	__assert
L2317:
	movl	%eax, (%esp)
LEHB157:
	call	__Unwind_Resume
L2318:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2319:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2320:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2321:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2322:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2323:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2324:
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE157:
L2325:
	.loc 5 7639 0
	nop
	jmp	L2280
L2326:
	.loc 5 7645 0
	nop
	jmp	L2280
L2327:
	.loc 5 7654 0
	nop
	jmp	L2280
L2328:
	.loc 5 7659 0
	nop
	jmp	L2280
L2329:
	.loc 5 7664 0
	nop
	jmp	L2280
L2330:
	.loc 5 7669 0
	nop
	jmp	L2280
L2331:
	.loc 5 7674 0
	nop
	jmp	L2280
L2332:
	.loc 5 7679 0
	nop
L2280:
	.loc 5 7684 0
	movl	-4(%ebp), %ebx
	leave
LCFI1268:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1710:
	.section	.gcc_except_table,"w"
LLSDA1710:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1710-LLSDACSB1710
LLSDACSB1710:
	.uleb128 LEHB149-LFB1710
	.uleb128 LEHE149-LEHB149
	.uleb128 L2317-LFB1710
	.uleb128 0
	.uleb128 LEHB150-LFB1710
	.uleb128 LEHE150-LEHB150
	.uleb128 L2318-LFB1710
	.uleb128 0
	.uleb128 LEHB151-LFB1710
	.uleb128 LEHE151-LEHB151
	.uleb128 L2319-LFB1710
	.uleb128 0
	.uleb128 LEHB152-LFB1710
	.uleb128 LEHE152-LEHB152
	.uleb128 L2320-LFB1710
	.uleb128 0
	.uleb128 LEHB153-LFB1710
	.uleb128 LEHE153-LEHB153
	.uleb128 L2321-LFB1710
	.uleb128 0
	.uleb128 LEHB154-LFB1710
	.uleb128 LEHE154-LEHB154
	.uleb128 L2322-LFB1710
	.uleb128 0
	.uleb128 LEHB155-LFB1710
	.uleb128 LEHE155-LEHB155
	.uleb128 L2323-LFB1710
	.uleb128 0
	.uleb128 LEHB156-LFB1710
	.uleb128 LEHE156-LEHB156
	.uleb128 L2324-LFB1710
	.uleb128 0
	.uleb128 LEHB157-LFB1710
	.uleb128 LEHE157-LEHB157
	.uleb128 0
	.uleb128 0
LLSDACSE1710:
	.text
	.section .rdata,"dr"
LC103:
	.ascii "type == ast_string_constant\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tENS_16xpath_value_typeEPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tENS_16xpath_value_typeEPKc:
LFB1715:
	.loc 5 7981 0
	.cfi_startproc
	pushl	%ebp
LCFI1269:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1270:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB435:
	.loc 5 7982 0
	movl	8(%ebp), %eax
	movb	%al, %dl
	movl	-12(%ebp), %eax
	movb	%dl, (%eax)
	movl	12(%ebp), %eax
	movb	%al, %dl
	movl	-12(%ebp), %eax
	movb	%dl, 1(%eax)
	movl	-12(%ebp), %eax
	movb	$0, 2(%eax)
	movl	-12(%ebp), %eax
	movb	$0, 3(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 12(%eax)
	.loc 5 7984 0
	cmpl	$18, 8(%ebp)
	je	L2334
	.loc 5 7984 0 is_stmt 0 discriminator 1
	movl	$7984, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC103, (%esp)
	call	__assert
L2334:
	.loc 5 7985 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 16(%eax)
LBE435:
	.loc 5 7986 0
	leave
LCFI1271:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1715:
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPKc;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPKc,__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tENS_16xpath_value_typeEPKc
	.section .rdata,"dr"
LC104:
	.ascii "type == ast_number_constant\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tENS_16xpath_value_typeEd;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tENS_16xpath_value_typeEd:
LFB1718:
	.loc 5 7988 0
	.cfi_startproc
	pushl	%ebp
LCFI1272:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1273:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB436:
	.loc 5 7989 0
	movl	8(%ebp), %eax
	movb	%al, %dl
	movl	-12(%ebp), %eax
	movb	%dl, (%eax)
	movl	12(%ebp), %eax
	movb	%al, %dl
	movl	-12(%ebp), %eax
	movb	%dl, 1(%eax)
	movl	-12(%ebp), %eax
	movb	$0, 2(%eax)
	movl	-12(%ebp), %eax
	movb	$0, 3(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 12(%eax)
	.loc 5 7991 0
	cmpl	$19, 8(%ebp)
	je	L2336
	.loc 5 7991 0 is_stmt 0 discriminator 1
	movl	$7991, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC104, (%esp)
	call	__assert
L2336:
	.loc 5 7992 0 is_stmt 1
	movl	-12(%ebp), %ecx
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, 16(%ecx)
	movl	%edx, 20(%ecx)
LBE436:
	.loc 5 7993 0
	leave
LCFI1274:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1718:
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEd;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEd,__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tENS_16xpath_value_typeEd
	.section .rdata,"dr"
LC105:
	.ascii "type == ast_variable\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tENS_16xpath_value_typeEPNS_14xpath_variableE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tENS_16xpath_value_typeEPNS_14xpath_variableE:
LFB1721:
	.loc 5 7995 0
	.cfi_startproc
	pushl	%ebp
LCFI1275:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1276:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB437:
	.loc 5 7996 0
	movl	8(%ebp), %eax
	movb	%al, %dl
	movl	-12(%ebp), %eax
	movb	%dl, (%eax)
	movl	12(%ebp), %eax
	movb	%al, %dl
	movl	-12(%ebp), %eax
	movb	%dl, 1(%eax)
	movl	-12(%ebp), %eax
	movb	$0, 2(%eax)
	movl	-12(%ebp), %eax
	movb	$0, 3(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 12(%eax)
	.loc 5 7998 0
	cmpl	$20, 8(%ebp)
	je	L2338
	.loc 5 7998 0 is_stmt 0 discriminator 1
	movl	$7998, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC105, (%esp)
	call	__assert
L2338:
	.loc 5 7999 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 16(%eax)
LBE437:
	.loc 5 8000 0
	leave
LCFI1277:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1721:
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPNS_14xpath_variableE;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPNS_14xpath_variableE,__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tENS_16xpath_value_typeEPNS_14xpath_variableE
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_:
LFB1724:
	.loc 5 8002 0
	.cfi_startproc
	pushl	%ebp
LCFI1278:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1279:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB438:
	.loc 5 8003 0
	movl	8(%ebp), %eax
	movb	%al, %dl
	movl	-4(%ebp), %eax
	movb	%dl, (%eax)
	movl	12(%ebp), %eax
	movb	%al, %dl
	movl	-4(%ebp), %eax
	movb	%dl, 1(%eax)
	movl	-4(%ebp), %eax
	movb	$0, 2(%eax)
	movl	-4(%ebp), %eax
	movb	$0, 3(%eax)
	movl	-4(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 12(%eax)
LBE438:
	.loc 5 8005 0
	leave
LCFI1280:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1724:
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_,__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tEPS2_NS1_6axis_tENS1_10nodetest_tEPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tEPS2_NS1_6axis_tENS1_10nodetest_tEPKc:
LFB1727:
	.loc 5 8007 0
	.cfi_startproc
	pushl	%ebp
LCFI1281:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1282:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB439:
	.loc 5 8008 0
	movl	8(%ebp), %eax
	movb	%al, %dl
	movl	-4(%ebp), %eax
	movb	%dl, (%eax)
	movl	-4(%ebp), %eax
	movb	$1, 1(%eax)
	movl	16(%ebp), %eax
	movb	%al, %dl
	movl	-4(%ebp), %eax
	movb	%dl, 2(%eax)
	movl	20(%ebp), %eax
	movb	%al, %dl
	movl	-4(%ebp), %eax
	movb	%dl, 3(%eax)
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 12(%eax)
	.loc 5 8010 0
	movl	-4(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 16(%eax)
LBE439:
	.loc 5 8011 0
	leave
LCFI1283:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE1727:
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tEPS2_NS1_6axis_tENS1_10nodetest_tEPKc;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tEPS2_NS1_6axis_tENS1_10nodetest_tEPKc,__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC2ENS1_10ast_type_tEPS2_NS1_6axis_tENS1_10nodetest_tEPKc
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node8set_nextEPS2_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node8set_nextEPS2_:
LFB1729:
	.loc 5 8013 0
	.cfi_startproc
	pushl	%ebp
LCFI1284:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1285:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 8015 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 8016 0
	leave
LCFI1286:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1729:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node9set_rightEPS2_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node9set_rightEPS2_:
LFB1730:
	.loc 5 8018 0
	.cfi_startproc
	pushl	%ebp
LCFI1287:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1288:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 8020 0
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 5 8021 0
	leave
LCFI1289:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1730:
	.section .rdata,"dr"
LC106:
	.ascii "xml:lang\0"
	.align 4
LC107:
	.ascii "_rettype == _data.variable->type()\0"
	.align 4
LC108:
	.ascii "!\"Wrong expression for return type boolean\"\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node12eval_booleanERKNS1_13xpath_contextERKNS1_11xpath_stackE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node12eval_booleanERKNS1_13xpath_contextERKNS1_11xpath_stackE:
LFB1731:
	.loc 5 8023 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1731
	pushl	%ebp
LCFI1290:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1291:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$212, %esp
	.cfi_offset 3, -12
	movl	%ecx, -172(%ebp)
LBB440:
LBB441:
	.loc 5 8025 0
	movl	-172(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	cmpl	$49, %eax
	ja	L2344
	movl	L2361(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L2361:
	.long	L2345
	.long	L2346
	.long	L2347
	.long	L2348
	.long	L2349
	.long	L2350
	.long	L2351
	.long	L2352
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2353
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2354
	.long	L2355
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2344
	.long	L2356
	.long	L2357
	.long	L2358
	.long	L2359
	.long	L2360
	.text
L2345:
LBB442:
	.loc 5 8028 0
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB158:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node12eval_booleanERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	testb	%al, %al
	jne	L2362
	.loc 5 8028 0 is_stmt 0 discriminator 2
	movl	-172(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node12eval_booleanERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	testb	%al, %al
	je	L2363
L2362:
	.loc 5 8028 0 discriminator 1
	movb	$1, %al
	jmp	L2364
L2363:
	.loc 5 8028 0 discriminator 3
	movb	$0, %al
L2364:
	.loc 5 8028 0 discriminator 4
	movb	%al, %bl
	jmp	L2365
L2346:
	.loc 5 8031 0 is_stmt 1
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node12eval_booleanERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	testb	%al, %al
	je	L2366
	.loc 5 8031 0 is_stmt 0 discriminator 1
	movl	-172(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node12eval_booleanERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE158:
	subl	$8, %esp
	testb	%al, %al
	je	L2366
	.loc 5 8031 0 discriminator 3
	movb	$1, %al
	jmp	L2367
L2366:
	.loc 5 8031 0 discriminator 2
	movb	$0, %al
L2367:
	.loc 5 8031 0 discriminator 4
	movb	%al, %bl
	jmp	L2365
L2347:
	.loc 5 8034 0 is_stmt 1
	movl	-172(%ebp), %eax
	movl	8(%eax), %edx
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	leal	-50(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB159:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node10compare_eqINS1_8equal_toEEEbPS2_S5_RKNS1_13xpath_contextERKNS1_11xpath_stackERKT_
LEHE159:
	movb	%al, %bl
	jmp	L2365
L2348:
	.loc 5 8037 0
	movl	-172(%ebp), %eax
	movl	8(%eax), %edx
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	leal	-49(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB160:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node10compare_eqINS1_12not_equal_toEEEbPS2_S5_RKNS1_13xpath_contextERKNS1_11xpath_stackERKT_
LEHE160:
	movb	%al, %bl
	jmp	L2365
L2349:
	.loc 5 8040 0
	movl	-172(%ebp), %eax
	movl	8(%eax), %edx
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	leal	-48(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB161:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11compare_relINS1_4lessEEEbPS2_S5_RKNS1_13xpath_contextERKNS1_11xpath_stackERKT_
LEHE161:
	movb	%al, %bl
	jmp	L2365
L2350:
	.loc 5 8043 0
	movl	-172(%ebp), %eax
	movl	4(%eax), %edx
	movl	-172(%ebp), %eax
	movl	8(%eax), %eax
	leal	-47(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB162:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11compare_relINS1_4lessEEEbPS2_S5_RKNS1_13xpath_contextERKNS1_11xpath_stackERKT_
LEHE162:
	movb	%al, %bl
	jmp	L2365
L2351:
	.loc 5 8046 0
	movl	-172(%ebp), %eax
	movl	8(%eax), %edx
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	leal	-46(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB163:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11compare_relINS1_10less_equalEEEbPS2_S5_RKNS1_13xpath_contextERKNS1_11xpath_stackERKT_
LEHE163:
	movb	%al, %bl
	jmp	L2365
L2352:
	.loc 5 8049 0
	movl	-172(%ebp), %eax
	movl	4(%eax), %edx
	movl	-172(%ebp), %eax
	movl	8(%eax), %eax
	leal	-45(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB164:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11compare_relINS1_10less_equalEEEbPS2_S5_RKNS1_13xpath_contextERKNS1_11xpath_stackERKT_
LEHE164:
	movb	%al, %bl
	jmp	L2365
L2354:
LBB443:
	.loc 5 8053 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-64(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8055 0
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB165:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -72(%ebp)
	movl	%edx, -68(%ebp)
	.loc 5 8056 0
	movl	-172(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE165:
	subl	$8, %esp
	movl	%eax, -80(%ebp)
	movl	%edx, -76(%ebp)
	.loc 5 8058 0
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%eax, %ebx
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111starts_withEPKcS3_
	movb	%al, %bl
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
LEHB166:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE166:
	jmp	L2365
L2355:
LBE443:
LBB444:
	.loc 5 8063 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8065 0
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB167:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -100(%ebp)
	movl	%edx, -96(%ebp)
	.loc 5 8066 0
	movl	-172(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE167:
	subl	$8, %esp
	movl	%eax, -108(%ebp)
	movl	%edx, -104(%ebp)
	.loc 5 8068 0
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%eax, %ebx
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114find_substringEPKcS3_
	testl	%eax, %eax
	setne	%bl
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
LEHB168:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE168:
	jmp	L2365
L2356:
LBE444:
	.loc 5 8072 0
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB169:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node12eval_booleanERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movb	%al, %bl
	jmp	L2365
L2357:
	.loc 5 8075 0
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node12eval_booleanERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE169:
	subl	$8, %esp
	movb	%al, %bl
	xorl	$1, %ebx
	jmp	L2365
L2358:
	.loc 5 8078 0
	movb	$1, %bl
	jmp	L2365
L2359:
	.loc 5 8081 0
	movb	$0, %bl
	jmp	L2365
L2360:
LBB445:
	.loc 5 8085 0
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -44(%ebp)
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L2368
	.loc 5 8085 0 is_stmt 0 discriminator 1
	movb	$0, %bl
	jmp	L2365
L2368:
	.loc 5 8087 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-120(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8089 0
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB170:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE170:
	subl	$8, %esp
	movl	%eax, -128(%ebp)
	movl	%edx, -124(%ebp)
LBB446:
	.loc 5 8091 0
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -132(%ebp)
	jmp	L2370
L2380:
LBB447:
	.loc 5 8093 0
	leal	-132(%ebp), %eax
	movl	$LC106, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node9attributeEPKc
	subl	$4, %esp
	movl	%eax, -136(%ebp)
LBB448:
	.loc 5 8095 0
	leal	-136(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L2371
LBB449:
	.loc 5 8097 0
	leal	-136(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attribute5valueEv
	movl	%eax, -12(%ebp)
LBB450:
	.loc 5 8100 0
	leal	-128(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%eax, -16(%ebp)
	jmp	L2372
L2375:
	.loc 5 8102 0
	movl	-16(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113tolower_asciiEc
	movb	%al, %bl
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113tolower_asciiEc
	cmpb	%al, %bl
	setne	%al
	testb	%al, %al
	je	L2373
	.loc 5 8102 0 is_stmt 0 discriminator 1
	movb	$0, %bl
	jmp	L2379
L2373:
	.loc 5 8103 0 is_stmt 1
	incl	-12(%ebp)
	.loc 5 8100 0
	incl	-16(%ebp)
L2372:
	.loc 5 8100 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	L2375
LBE450:
	.loc 5 8106 0 is_stmt 1
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	je	L2376
	.loc 5 8106 0 is_stmt 0 discriminator 2
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$45, %al
	jne	L2377
L2376:
	.loc 5 8106 0 discriminator 1
	movb	$1, %al
	jmp	L2378
L2377:
	.loc 5 8106 0 discriminator 3
	movb	$0, %al
L2378:
	.loc 5 8106 0 discriminator 4
	movb	%al, %bl
	jmp	L2379
L2371:
LBE449:
LBE448:
LBE447:
	.loc 5 8091 0 is_stmt 1
	leal	-132(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
	movl	%eax, -132(%ebp)
L2370:
	.loc 5 8091 0 is_stmt 0 discriminator 1
	leal	-132(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L2380
LBE446:
	.loc 5 8110 0 is_stmt 1
	movb	$0, %bl
L2379:
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
LEHB171:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE171:
	jmp	L2365
L2353:
LBE445:
	.loc 5 8115 0
	movl	-172(%ebp), %eax
	movb	1(%eax), %al
	movsbl	%al, %ebx
	movl	-172(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_variable4typeEv
	cmpl	%eax, %ebx
	je	L2381
	.loc 5 8115 0 is_stmt 0 discriminator 1
	movl	$8115, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC107, (%esp)
	call	__assert
L2381:
	.loc 5 8117 0 is_stmt 1
	movl	-172(%ebp), %eax
	movb	1(%eax), %al
	cmpb	$4, %al
	jne	L2344
	.loc 5 8118 0
	movl	-172(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_variable11get_booleanEv
	movb	%al, %bl
	jmp	L2365
L2344:
LBB451:
LBB452:
	.loc 5 8125 0
	movl	-172(%ebp), %eax
	movb	1(%eax), %al
	movsbl	%al, %eax
	cmpl	$2, %eax
	je	L2384
	cmpl	$3, %eax
	je	L2385
	cmpl	$1, %eax
	je	L2383
	jmp	L2418
L2384:
LBB453:
	.loc 5 8128 0
	movl	-172(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB172:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-184(%ebp)
	movl	-184(%ebp), %eax
	movl	-180(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_125convert_number_to_booleanEd
LEHE172:
	movb	%al, %bl
	jmp	L2365
L2385:
LBB454:
	.loc 5 8132 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-148(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8134 0
	movl	-172(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB173:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE173:
	subl	$8, %esp
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5emptyEv
	movb	%al, %bl
	xorl	$1, %ebx
	leal	-148(%ebp), %eax
	movl	%eax, %ecx
LEHB174:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE174:
	jmp	L2365
L2383:
LBE454:
LBB455:
	.loc 5 8139 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-160(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8141 0
	leal	-32(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-172(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB175:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE175:
	subl	$12, %esp
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5emptyEv
	movb	%al, %bl
	xorl	$1, %ebx
	leal	-160(%ebp), %eax
	movl	%eax, %ecx
LEHB176:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE176:
	jmp	L2365
L2418:
LBE455:
	.loc 5 8145 0
	movl	$8145, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC108, (%esp)
	call	__assert
L2365:
	movb	%bl, %al
	jmp	L2419
L2402:
	movl	%eax, (%esp)
LEHB177:
	call	__Unwind_Resume
L2403:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2404:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2405:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2406:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2407:
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE177:
L2408:
	movl	%eax, %ebx
LBE453:
LBE452:
LBE451:
LBB460:
	.loc 5 8058 0
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2393
L2409:
L2393:
	movl	%eax, (%esp)
LEHB178:
	call	__Unwind_Resume
LEHE178:
L2410:
	movl	%eax, %ebx
LBE460:
LBB461:
	.loc 5 8068 0
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2395
L2411:
L2395:
	movl	%eax, (%esp)
LEHB179:
	call	__Unwind_Resume
LEHE179:
L2412:
	movl	%eax, %ebx
LBE461:
LBB462:
	.loc 5 8110 0
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2397
L2413:
L2397:
	movl	%eax, (%esp)
LEHB180:
	call	__Unwind_Resume
LEHE180:
L2414:
	movl	%eax, %ebx
LBE462:
LBB463:
LBB459:
LBB458:
LBB456:
	.loc 5 8134 0
	leal	-148(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2399
L2415:
L2399:
	movl	%eax, (%esp)
LEHB181:
	call	__Unwind_Resume
LEHE181:
L2416:
	movl	%eax, %ebx
LBE456:
LBB457:
	.loc 5 8141 0
	leal	-160(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2401
L2417:
L2401:
	movl	%eax, (%esp)
LEHB182:
	call	__Unwind_Resume
LEHE182:
L2419:
LBE457:
LBE458:
LBE459:
LBE463:
LBE442:
LBE441:
LBE440:
	.loc 5 8150 0
	movl	-4(%ebp), %ebx
	leave
LCFI1292:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1731:
	.section	.gcc_except_table,"w"
LLSDA1731:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1731-LLSDACSB1731
LLSDACSB1731:
	.uleb128 LEHB158-LFB1731
	.uleb128 LEHE158-LEHB158
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB159-LFB1731
	.uleb128 LEHE159-LEHB159
	.uleb128 L2402-LFB1731
	.uleb128 0
	.uleb128 LEHB160-LFB1731
	.uleb128 LEHE160-LEHB160
	.uleb128 L2403-LFB1731
	.uleb128 0
	.uleb128 LEHB161-LFB1731
	.uleb128 LEHE161-LEHB161
	.uleb128 L2404-LFB1731
	.uleb128 0
	.uleb128 LEHB162-LFB1731
	.uleb128 LEHE162-LEHB162
	.uleb128 L2405-LFB1731
	.uleb128 0
	.uleb128 LEHB163-LFB1731
	.uleb128 LEHE163-LEHB163
	.uleb128 L2406-LFB1731
	.uleb128 0
	.uleb128 LEHB164-LFB1731
	.uleb128 LEHE164-LEHB164
	.uleb128 L2407-LFB1731
	.uleb128 0
	.uleb128 LEHB165-LFB1731
	.uleb128 LEHE165-LEHB165
	.uleb128 L2408-LFB1731
	.uleb128 0
	.uleb128 LEHB166-LFB1731
	.uleb128 LEHE166-LEHB166
	.uleb128 L2409-LFB1731
	.uleb128 0
	.uleb128 LEHB167-LFB1731
	.uleb128 LEHE167-LEHB167
	.uleb128 L2410-LFB1731
	.uleb128 0
	.uleb128 LEHB168-LFB1731
	.uleb128 LEHE168-LEHB168
	.uleb128 L2411-LFB1731
	.uleb128 0
	.uleb128 LEHB169-LFB1731
	.uleb128 LEHE169-LEHB169
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB170-LFB1731
	.uleb128 LEHE170-LEHB170
	.uleb128 L2412-LFB1731
	.uleb128 0
	.uleb128 LEHB171-LFB1731
	.uleb128 LEHE171-LEHB171
	.uleb128 L2413-LFB1731
	.uleb128 0
	.uleb128 LEHB172-LFB1731
	.uleb128 LEHE172-LEHB172
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB173-LFB1731
	.uleb128 LEHE173-LEHB173
	.uleb128 L2414-LFB1731
	.uleb128 0
	.uleb128 LEHB174-LFB1731
	.uleb128 LEHE174-LEHB174
	.uleb128 L2415-LFB1731
	.uleb128 0
	.uleb128 LEHB175-LFB1731
	.uleb128 LEHE175-LEHB175
	.uleb128 L2416-LFB1731
	.uleb128 0
	.uleb128 LEHB176-LFB1731
	.uleb128 LEHE176-LEHB176
	.uleb128 L2417-LFB1731
	.uleb128 0
	.uleb128 LEHB177-LFB1731
	.uleb128 LEHE177-LEHB177
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB178-LFB1731
	.uleb128 LEHE178-LEHB178
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB179-LFB1731
	.uleb128 LEHE179-LEHB179
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB180-LFB1731
	.uleb128 LEHE180-LEHB180
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB181-LFB1731
	.uleb128 LEHE181-LEHB181
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB182-LFB1731
	.uleb128 LEHE182-LEHB182
	.uleb128 0
	.uleb128 0
LLSDACSE1731:
	.text
	.section .rdata,"dr"
	.align 4
LC110:
	.ascii "!\"Wrong expression for return type number\"\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE:
LFB1732:
	.loc 5 8152 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1732
	pushl	%ebp
LCFI1293:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1294:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$288, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -220(%ebp)
LBB464:
LBB465:
	.loc 5 8154 0
	movl	-220(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	subl	$8, %eax
	cmpl	$47, %eax
	ja	L2421
	movl	L2441(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L2441:
	.long	L2422
	.long	L2423
	.long	L2424
	.long	L2425
	.long	L2426
	.long	L2427
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2428
	.long	L2429
	.long	L2430
	.long	L2431
	.long	L2432
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2433
	.long	L2434
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2421
	.long	L2435
	.long	L2436
	.long	L2437
	.long	L2438
	.long	L2439
	.long	L2440
	.text
L2422:
LBB466:
	.loc 5 8157 0
	movl	-220(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB183:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-248(%ebp)
	movl	-220(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fldl	-248(%ebp)
	faddp	%st, %st(1)
	fstpl	-240(%ebp)
	jmp	L2442
L2423:
	.loc 5 8160 0
	movl	-220(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-256(%ebp)
	movl	-220(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fldl	-256(%ebp)
	fsubp	%st, %st(1)
	fstpl	-240(%ebp)
	jmp	L2442
L2424:
	.loc 5 8163 0
	movl	-220(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-264(%ebp)
	movl	-220(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fldl	-264(%ebp)
	fmulp	%st, %st(1)
	fstpl	-240(%ebp)
	jmp	L2442
L2425:
	.loc 5 8166 0
	movl	-220(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-272(%ebp)
	movl	-220(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fldl	-272(%ebp)
	fdivp	%st, %st(1)
	fstpl	-240(%ebp)
	jmp	L2442
L2426:
	.loc 5 8169 0
	movl	-220(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-280(%ebp)
	movl	-280(%ebp), %ebx
	movl	-276(%ebp), %esi
	movl	-220(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-280(%ebp)
	movl	-280(%ebp), %eax
	movl	-276(%ebp), %edx
	movl	%ebx, 8(%esp)
	movl	%esi, 12(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_fmod
	fstpl	-240(%ebp)
	jmp	L2442
L2427:
	.loc 5 8172 0
	movl	-220(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE183:
	subl	$8, %esp
	fchs
	fstpl	-240(%ebp)
	jmp	L2442
L2428:
	.loc 5 8175 0
	movl	-220(%ebp), %eax
	fldl	16(%eax)
	fstpl	-240(%ebp)
	jmp	L2442
L2430:
	.loc 5 8178 0
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	$0, %edx
	movl	%eax, -232(%ebp)
	movl	%edx, -228(%ebp)
	fildq	-232(%ebp)
	fstpl	-240(%ebp)
	jmp	L2442
L2431:
	.loc 5 8181 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	$0, %edx
	movl	%eax, -232(%ebp)
	movl	%edx, -228(%ebp)
	fildq	-232(%ebp)
	fstpl	-240(%ebp)
	jmp	L2442
L2432:
LBB467:
	.loc 5 8185 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-116(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8187 0
	movl	-220(%ebp), %eax
	movl	4(%eax), %edx
	leal	-104(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB184:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE184:
	subl	$12, %esp
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw4sizeEv
	movl	$0, %edx
	movl	%eax, -232(%ebp)
	movl	%edx, -228(%ebp)
	fildq	-232(%ebp)
	fstpl	-240(%ebp)
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
LEHB185:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE185:
	jmp	L2442
L2433:
LBE467:
LBB468:
	.loc 5 8192 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-128(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8194 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB186:
	call	__ZN4pugi4impl12_GLOBAL__N_112string_valueERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE186:
	movl	%eax, -88(%ebp)
	movl	%edx, -84(%ebp)
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string6lengthEv
	movl	$0, %edx
	movl	%eax, -232(%ebp)
	movl	%edx, -228(%ebp)
	fildq	-232(%ebp)
	fstpl	-240(%ebp)
	leal	-128(%ebp), %eax
	movl	%eax, %ecx
LEHB187:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE187:
	jmp	L2442
L2434:
LBE468:
LBB469:
	.loc 5 8199 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-140(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8201 0
	movl	-220(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB188:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE188:
	subl	$8, %esp
	movl	%eax, -80(%ebp)
	movl	%edx, -76(%ebp)
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string6lengthEv
	movl	$0, %edx
	movl	%eax, -232(%ebp)
	movl	%edx, -228(%ebp)
	fildq	-232(%ebp)
	fstpl	-240(%ebp)
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
LEHB189:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE189:
	jmp	L2442
L2435:
LBE469:
LBB470:
	.loc 5 8206 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-152(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8208 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB190:
	call	__ZN4pugi4impl12_GLOBAL__N_112string_valueERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE190:
	movl	%eax, -72(%ebp)
	movl	%edx, -68(%ebp)
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_124convert_string_to_numberEPKc
	fstpl	-240(%ebp)
	leal	-152(%ebp), %eax
	movl	%eax, %ecx
LEHB191:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE191:
	jmp	L2442
L2436:
LBE470:
	.loc 5 8212 0
	movl	-220(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB192:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE192:
	subl	$8, %esp
	fstpl	-240(%ebp)
	jmp	L2442
L2437:
LBB471:
	.loc 5 8216 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-164(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8218 0
	movl	$0, %eax
	movl	$0, %edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	.loc 5 8220 0
	movl	-220(%ebp), %eax
	movl	4(%eax), %edx
	leal	-180(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB193:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE193:
	subl	$12, %esp
LBB472:
	.loc 5 8222 0
	leal	-180(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5beginEv
	movl	%eax, -20(%ebp)
	jmp	L2443
L2444:
LBB473:
	.loc 5 8224 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-192(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8226 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
LEHB194:
	call	__ZN4pugi4impl12_GLOBAL__N_112string_valueERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE194:
	movl	%eax, -64(%ebp)
	movl	%edx, -60(%ebp)
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_124convert_string_to_numberEPKc
	fldl	-16(%ebp)
	faddp	%st, %st(1)
	fstpl	-16(%ebp)
	.loc 5 8227 0
	leal	-192(%ebp), %eax
	movl	%eax, %ecx
LEHB195:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE195:
LBE473:
	.loc 5 8222 0
	addl	$8, -20(%ebp)
L2443:
	.loc 5 8222 0 is_stmt 0 discriminator 1
	leal	-180(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw3endEv
	cmpl	-20(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	L2444
LBE472:
	.loc 5 8229 0 is_stmt 1
	fldl	-16(%ebp)
	fstpl	-240(%ebp)
	leal	-164(%ebp), %eax
	movl	%eax, %ecx
LEHB196:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE196:
	jmp	L2442
L2438:
LBE471:
LBB476:
	.loc 5 8234 0
	movl	-220(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB197:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-32(%ebp)
	.loc 5 8236 0
	fldl	-32(%ebp)
	fldl	-32(%ebp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	andb	$69, %ah
	xorb	$64, %ah
	jne	L2445
	.loc 5 8236 0 is_stmt 0 discriminator 1
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_floor
	fstpl	-280(%ebp)
	movl	-280(%ebp), %eax
	movl	-276(%ebp), %edx
	jmp	L2446
L2445:
	.loc 5 8236 0 discriminator 2
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
L2446:
	.loc 5 8236 0 discriminator 3
	movl	%eax, -240(%ebp)
	movl	%edx, -236(%ebp)
	jmp	L2442
L2439:
LBE476:
LBB477:
	.loc 5 8241 0 is_stmt 1
	movl	-220(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-40(%ebp)
	.loc 5 8243 0
	fldl	-40(%ebp)
	fldl	-40(%ebp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	andb	$69, %ah
	xorb	$64, %ah
	jne	L2447
	.loc 5 8243 0 is_stmt 0 discriminator 1
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_ceil
	fstpl	-280(%ebp)
	movl	-280(%ebp), %eax
	movl	-276(%ebp), %edx
	jmp	L2448
L2447:
	.loc 5 8243 0 discriminator 2
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
L2448:
	.loc 5 8243 0 discriminator 3
	movl	%eax, -240(%ebp)
	movl	%edx, -236(%ebp)
	jmp	L2442
L2440:
LBE477:
	.loc 5 8247 0 is_stmt 1
	movl	-220(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-280(%ebp)
	movl	-280(%ebp), %eax
	movl	-276(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_119round_nearest_nzeroEd
	fstpl	-240(%ebp)
	jmp	L2442
L2429:
	.loc 5 8251 0
	movl	-220(%ebp), %eax
	movb	1(%eax), %al
	movsbl	%al, %ebx
	movl	-220(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_variable4typeEv
	cmpl	%eax, %ebx
	je	L2449
	.loc 5 8251 0 is_stmt 0 discriminator 1
	movl	$8251, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC107, (%esp)
	call	__assert
L2449:
	.loc 5 8253 0 is_stmt 1
	movl	-220(%ebp), %eax
	movb	1(%eax), %al
	cmpb	$2, %al
	jne	L2421
	.loc 5 8254 0
	movl	-220(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_variable10get_numberEv
	fstpl	-240(%ebp)
	jmp	L2442
L2421:
LBB478:
LBB479:
	.loc 5 8261 0
	movl	-220(%ebp), %eax
	movb	1(%eax), %al
	movsbl	%al, %eax
	cmpl	$3, %eax
	je	L2452
	cmpl	$4, %eax
	je	L2453
	cmpl	$1, %eax
	je	L2451
	jmp	L2488
L2453:
LBB480:
	.loc 5 8264 0
	movl	-220(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node12eval_booleanERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE197:
	subl	$8, %esp
	testb	%al, %al
	je	L2454
	.loc 5 8264 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	movl	$1072693248, %edx
	jmp	L2455
L2454:
	.loc 5 8264 0 discriminator 2
	movl	$0, %eax
	movl	$0, %edx
L2455:
	.loc 5 8264 0 discriminator 3
	movl	%eax, -240(%ebp)
	movl	%edx, -236(%ebp)
	jmp	L2442
L2452:
LBB481:
	.loc 5 8268 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-204(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8270 0
	movl	-220(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB198:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE198:
	subl	$8, %esp
	movl	%eax, -56(%ebp)
	movl	%edx, -52(%ebp)
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_124convert_string_to_numberEPKc
	fstpl	-240(%ebp)
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
LEHB199:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE199:
	jmp	L2442
L2451:
LBE481:
LBB482:
	.loc 5 8275 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-216(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8277 0
	movl	-220(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB200:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE200:
	subl	$8, %esp
	movl	%eax, -48(%ebp)
	movl	%edx, -44(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_124convert_string_to_numberEPKc
	fstpl	-240(%ebp)
	leal	-216(%ebp), %eax
	movl	%eax, %ecx
LEHB201:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE201:
	jmp	L2442
L2488:
LBE482:
	.loc 5 8281 0
	movl	$8281, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC110, (%esp)
	call	__assert
L2442:
	fldl	-240(%ebp)
	jmp	L2489
L2472:
	movl	%eax, %ebx
LBE480:
LBE479:
LBE478:
LBB487:
	.loc 5 8187 0
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2457
L2473:
L2457:
	movl	%eax, (%esp)
LEHB202:
	call	__Unwind_Resume
LEHE202:
L2474:
	movl	%eax, %ebx
LBE487:
LBB488:
	.loc 5 8194 0
	leal	-128(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2459
L2475:
L2459:
	movl	%eax, (%esp)
LEHB203:
	call	__Unwind_Resume
LEHE203:
L2476:
	movl	%eax, %ebx
LBE488:
LBB489:
	.loc 5 8201 0
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2461
L2477:
L2461:
	movl	%eax, (%esp)
LEHB204:
	call	__Unwind_Resume
LEHE204:
L2478:
	movl	%eax, %ebx
LBE489:
LBB490:
	.loc 5 8208 0
	leal	-152(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2463
L2479:
L2463:
	movl	%eax, (%esp)
LEHB205:
	call	__Unwind_Resume
LEHE205:
L2481:
	movl	%eax, %ebx
LBE490:
LBB491:
LBB475:
LBB474:
	.loc 5 8227 0
	leal	-192(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2465
L2482:
L2465:
	movl	%eax, %ebx
	jmp	L2466
L2480:
	movl	%eax, %ebx
L2466:
LBE474:
LBE475:
	.loc 5 8229 0
	leal	-164(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2467
L2483:
L2467:
	movl	%eax, (%esp)
LEHB206:
	call	__Unwind_Resume
LEHE206:
L2484:
	movl	%eax, %ebx
LBE491:
LBB492:
LBB486:
LBB485:
LBB483:
	.loc 5 8270 0
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2469
L2485:
L2469:
	movl	%eax, (%esp)
LEHB207:
	call	__Unwind_Resume
LEHE207:
L2486:
	movl	%eax, %ebx
LBE483:
LBB484:
	.loc 5 8277 0
	leal	-216(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2471
L2487:
L2471:
	movl	%eax, (%esp)
LEHB208:
	call	__Unwind_Resume
LEHE208:
L2489:
LBE484:
LBE485:
LBE486:
LBE492:
LBE466:
LBE465:
LBE464:
	.loc 5 8287 0
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI1295:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1732:
	.section	.gcc_except_table,"w"
LLSDA1732:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1732-LLSDACSB1732
LLSDACSB1732:
	.uleb128 LEHB183-LFB1732
	.uleb128 LEHE183-LEHB183
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB184-LFB1732
	.uleb128 LEHE184-LEHB184
	.uleb128 L2472-LFB1732
	.uleb128 0
	.uleb128 LEHB185-LFB1732
	.uleb128 LEHE185-LEHB185
	.uleb128 L2473-LFB1732
	.uleb128 0
	.uleb128 LEHB186-LFB1732
	.uleb128 LEHE186-LEHB186
	.uleb128 L2474-LFB1732
	.uleb128 0
	.uleb128 LEHB187-LFB1732
	.uleb128 LEHE187-LEHB187
	.uleb128 L2475-LFB1732
	.uleb128 0
	.uleb128 LEHB188-LFB1732
	.uleb128 LEHE188-LEHB188
	.uleb128 L2476-LFB1732
	.uleb128 0
	.uleb128 LEHB189-LFB1732
	.uleb128 LEHE189-LEHB189
	.uleb128 L2477-LFB1732
	.uleb128 0
	.uleb128 LEHB190-LFB1732
	.uleb128 LEHE190-LEHB190
	.uleb128 L2478-LFB1732
	.uleb128 0
	.uleb128 LEHB191-LFB1732
	.uleb128 LEHE191-LEHB191
	.uleb128 L2479-LFB1732
	.uleb128 0
	.uleb128 LEHB192-LFB1732
	.uleb128 LEHE192-LEHB192
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB193-LFB1732
	.uleb128 LEHE193-LEHB193
	.uleb128 L2480-LFB1732
	.uleb128 0
	.uleb128 LEHB194-LFB1732
	.uleb128 LEHE194-LEHB194
	.uleb128 L2481-LFB1732
	.uleb128 0
	.uleb128 LEHB195-LFB1732
	.uleb128 LEHE195-LEHB195
	.uleb128 L2482-LFB1732
	.uleb128 0
	.uleb128 LEHB196-LFB1732
	.uleb128 LEHE196-LEHB196
	.uleb128 L2483-LFB1732
	.uleb128 0
	.uleb128 LEHB197-LFB1732
	.uleb128 LEHE197-LEHB197
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB198-LFB1732
	.uleb128 LEHE198-LEHB198
	.uleb128 L2484-LFB1732
	.uleb128 0
	.uleb128 LEHB199-LFB1732
	.uleb128 LEHE199-LEHB199
	.uleb128 L2485-LFB1732
	.uleb128 0
	.uleb128 LEHB200-LFB1732
	.uleb128 LEHE200-LEHB200
	.uleb128 L2486-LFB1732
	.uleb128 0
	.uleb128 LEHB201-LFB1732
	.uleb128 LEHE201-LEHB201
	.uleb128 L2487-LFB1732
	.uleb128 0
	.uleb128 LEHB202-LFB1732
	.uleb128 LEHE202-LEHB202
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB203-LFB1732
	.uleb128 LEHE203-LEHB203
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB204-LFB1732
	.uleb128 LEHE204-LEHB204
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB205-LFB1732
	.uleb128 LEHE205-LEHB205
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB206-LFB1732
	.uleb128 LEHE206-LEHB206
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB207-LFB1732
	.uleb128 LEHE207-LEHB207
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB208-LFB1732
	.uleb128 LEHE208-LEHB208
	.uleb128 0
	.uleb128 0
LLSDACSE1732:
	.text
	.section .rdata,"dr"
LC111:
	.ascii "_type == ast_func_concat\0"
LC112:
	.ascii "buffer\0"
LC113:
	.ascii "pos == count\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node18eval_string_concatERKNS1_13xpath_contextERKNS1_11xpath_stackE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node18eval_string_concatERKNS1_13xpath_contextERKNS1_11xpath_stackE:
LFB1733:
	.loc 5 8289 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1733
	pushl	%ebp
LCFI1296:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1297:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$160, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -140(%ebp)
LBB493:
	.loc 5 8291 0
	movl	-140(%ebp), %eax
	movb	(%eax), %al
	cmpb	$33, %al
	je	L2491
	.loc 5 8291 0 is_stmt 0 discriminator 1
	movl	$8291, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC111, (%esp)
	call	__assert
L2491:
	.loc 5 8293 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	leal	-88(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8296 0
	movl	$1, -12(%ebp)
LBB494:
	.loc 5 8297 0
	movl	-140(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
	jmp	L2492
L2493:
	.loc 5 8297 0 is_stmt 0 discriminator 2
	incl	-12(%ebp)
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -16(%ebp)
L2492:
	.loc 5 8297 0 discriminator 1
	cmpl	$0, -16(%ebp)
	setne	%al
	testb	%al, %al
	jne	L2493
LBE494:
	.loc 5 8300 0 is_stmt 1
	leal	-128(%ebp), %eax
	movl	%eax, %esi
	movl	$3, %ebx
	jmp	L2494
L2495:
	.loc 5 8300 0 is_stmt 0 discriminator 2
	movl	%esi, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
	addl	$8, %esi
	decl	%ebx
L2494:
	.loc 5 8300 0 discriminator 1
	cmpl	$-1, %ebx
	setne	%al
	testb	%al, %al
	jne	L2495
	.loc 5 8301 0 is_stmt 1 discriminator 3
	leal	-128(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 8304 0 discriminator 3
	cmpl	$4, -12(%ebp)
	jbe	L2496
	.loc 5 8306 0
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB209:
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator8allocateEj
	subl	$4, %esp
	movl	%eax, -20(%ebp)
	.loc 5 8307 0
	cmpl	$0, -20(%ebp)
	jne	L2496
	.loc 5 8307 0 is_stmt 0 discriminator 1
	movl	$8307, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC112, (%esp)
	call	__assert
L2496:
	.loc 5 8311 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -96(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -92(%ebp)
	.loc 5 8313 0
	movl	-140(%ebp), %eax
	movl	4(%eax), %eax
	leal	-96(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -76(%ebp)
	movl	%edx, -72(%ebp)
	movl	-20(%ebp), %eax
	movl	-76(%ebp), %edx
	movl	%edx, (%eax)
	movb	-72(%ebp), %dl
	movb	%dl, 4(%eax)
	.loc 5 8315 0
	movl	$1, -24(%ebp)
LBB495:
	.loc 5 8316 0
	movl	-140(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -28(%ebp)
	jmp	L2497
L2498:
	.loc 5 8316 0 is_stmt 0 discriminator 2
	movl	-24(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-20(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-28(%ebp), %eax
	leal	-96(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -68(%ebp)
	movl	%edx, -64(%ebp)
	movl	-68(%ebp), %eax
	movl	%eax, (%ebx)
	movb	-64(%ebp), %al
	movb	%al, 4(%ebx)
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -28(%ebp)
	incl	-24(%ebp)
L2497:
	.loc 5 8316 0 discriminator 1
	cmpl	$0, -28(%ebp)
	setne	%al
	testb	%al, %al
	jne	L2498
LBE495:
	.loc 5 8317 0 is_stmt 1
	movl	-24(%ebp), %eax
	cmpl	-12(%ebp), %eax
	je	L2499
	.loc 5 8317 0 is_stmt 0 discriminator 1
	movl	$8317, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC113, (%esp)
	call	__assert
L2499:
	.loc 5 8320 0 is_stmt 1
	movl	$0, -32(%ebp)
LBB496:
	.loc 5 8321 0
	movl	$0, -36(%ebp)
	jmp	L2500
L2501:
	.loc 5 8321 0 is_stmt 0 discriminator 2
	movl	-36(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string6lengthEv
	addl	%eax, -32(%ebp)
	incl	-36(%ebp)
L2500:
	.loc 5 8321 0 discriminator 1
	movl	-36(%ebp), %eax
	cmpl	-12(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	L2501
LBE496:
	.loc 5 8324 0 is_stmt 1
	movl	-32(%ebp), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator8allocateEj
LEHE209:
	subl	$4, %esp
	movl	%eax, -52(%ebp)
	.loc 5 8325 0
	cmpl	$0, -52(%ebp)
	jne	L2502
	.loc 5 8325 0 is_stmt 0 discriminator 1
	movl	$8325, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC75, (%esp)
	call	__assert
L2502:
	.loc 5 8327 0 is_stmt 1
	movl	-52(%ebp), %eax
	movl	%eax, -40(%ebp)
LBB497:
	.loc 5 8329 0
	movl	$0, -44(%ebp)
	jmp	L2503
L2506:
LBB498:
LBB499:
	.loc 5 8330 0
	movl	-44(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%eax, -48(%ebp)
	jmp	L2504
L2505:
	.loc 5 8331 0 discriminator 2
	movl	-48(%ebp), %eax
	movb	(%eax), %dl
	movl	-40(%ebp), %eax
	movb	%dl, (%eax)
	incl	-40(%ebp)
	.loc 5 8330 0 discriminator 2
	incl	-48(%ebp)
L2504:
	.loc 5 8330 0 is_stmt 0 discriminator 1
	movl	-48(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	L2505
LBE499:
LBE498:
	.loc 5 8329 0 is_stmt 1
	incl	-44(%ebp)
L2503:
	.loc 5 8329 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	cmpl	-12(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	L2506
LBE497:
	.loc 5 8333 0 is_stmt 1
	movl	-40(%ebp), %eax
	movb	$0, (%eax)
	.loc 5 8335 0
	leal	-60(%ebp), %eax
	movl	$1, 4(%esp)
	movl	-52(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcb
	subl	$8, %esp
	movl	-60(%ebp), %ebx
	movl	-56(%ebp), %esi
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
LEHB210:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE210:
	movl	%ebx, %eax
	movl	%esi, %edx
	jmp	L2512
L2510:
	movl	%eax, %ebx
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2509
L2511:
L2509:
	movl	%eax, (%esp)
LEHB211:
	call	__Unwind_Resume
LEHE211:
L2512:
LBE493:
	.loc 5 8336 0
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI1298:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1733:
	.section	.gcc_except_table,"w"
LLSDA1733:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1733-LLSDACSB1733
LLSDACSB1733:
	.uleb128 LEHB209-LFB1733
	.uleb128 LEHE209-LEHB209
	.uleb128 L2510-LFB1733
	.uleb128 0
	.uleb128 LEHB210-LFB1733
	.uleb128 LEHE210-LEHB210
	.uleb128 L2511-LFB1733
	.uleb128 0
	.uleb128 LEHB211-LFB1733
	.uleb128 LEHE211-LEHB211
	.uleb128 0
	.uleb128 0
LLSDACSE1733:
	.text
	.section .rdata,"dr"
	.align 4
LC114:
	.ascii "1 <= pos && pos <= s_length + 1\0"
	.align 4
LC115:
	.ascii "1 <= pos && pos <= end && end <= s_length + 1\0"
	.align 4
LC116:
	.ascii "!\"Wrong expression for return type string\"\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE:
LFB1734:
	.loc 5 8338 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1734
	pushl	%ebp
LCFI1299:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1300:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$560, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -524(%ebp)
LBB500:
LBB501:
	.loc 5 8340 0
	movl	-524(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	subl	$18, %eax
	cmpl	$26, %eax
	ja	L2514
	movl	L2533(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L2533:
	.long	L2515
	.long	L2514
	.long	L2516
	.long	L2514
	.long	L2514
	.long	L2514
	.long	L2514
	.long	L2517
	.long	L2518
	.long	L2519
	.long	L2520
	.long	L2521
	.long	L2522
	.long	L2523
	.long	L2524
	.long	L2525
	.long	L2514
	.long	L2514
	.long	L2526
	.long	L2527
	.long	L2528
	.long	L2529
	.long	L2514
	.long	L2514
	.long	L2530
	.long	L2531
	.long	L2532
	.text
L2515:
LBB502:
	.loc 5 8343 0
	movl	-524(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2534
L2517:
LBB503:
	.loc 5 8347 0
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -168(%ebp)
	movl	%edx, -164(%ebp)
	.loc 5 8349 0
	leal	-168(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_110local_nameERKNS_10xpath_nodeE
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2534
L2518:
LBE503:
LBB504:
	.loc 5 8354 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-180(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8356 0
	movl	-524(%ebp), %eax
	movl	4(%eax), %edx
	leal	-196(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB212:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$12, %esp
	.loc 5 8357 0
	leal	-196(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5firstEv
LEHE212:
	movl	%eax, -204(%ebp)
	movl	%edx, -200(%ebp)
	.loc 5 8359 0
	leal	-204(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_110local_nameERKNS_10xpath_nodeE
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	leal	-180(%ebp), %eax
	movl	%eax, %ecx
LEHB213:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE213:
	jmp	L2534
L2521:
LBE504:
LBB505:
	.loc 5 8364 0
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -212(%ebp)
	movl	%edx, -208(%ebp)
	.loc 5 8366 0
	leal	-212(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114qualified_nameERKNS_10xpath_nodeE
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2534
L2522:
LBE505:
LBB506:
	.loc 5 8371 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-224(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8373 0
	movl	-524(%ebp), %eax
	movl	4(%eax), %edx
	leal	-240(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB214:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$12, %esp
	.loc 5 8374 0
	leal	-240(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5firstEv
LEHE214:
	movl	%eax, -248(%ebp)
	movl	%edx, -244(%ebp)
	.loc 5 8376 0
	leal	-248(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114qualified_nameERKNS_10xpath_nodeE
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	leal	-224(%ebp), %eax
	movl	%eax, %ecx
LEHB215:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE215:
	jmp	L2534
L2519:
LBE506:
LBB507:
	.loc 5 8381 0
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -256(%ebp)
	movl	%edx, -252(%ebp)
	.loc 5 8383 0
	leal	-256(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113namespace_uriERKNS_10xpath_nodeE
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2534
L2520:
LBE507:
LBB508:
	.loc 5 8388 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-268(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8390 0
	movl	-524(%ebp), %eax
	movl	4(%eax), %edx
	leal	-284(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB216:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$12, %esp
	.loc 5 8391 0
	leal	-284(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5firstEv
LEHE216:
	movl	%eax, -292(%ebp)
	movl	%edx, -288(%ebp)
	.loc 5 8393 0
	leal	-292(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113namespace_uriERKNS_10xpath_nodeE
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	leal	-268(%ebp), %eax
	movl	%eax, %ecx
LEHB217:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE217:
	jmp	L2534
L2523:
LBE508:
	.loc 5 8397 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB218:
	call	__ZN4pugi4impl12_GLOBAL__N_112string_valueERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2534
L2524:
	.loc 5 8400 0
	movl	-524(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2534
L2525:
	.loc 5 8403 0
	movl	-524(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node18eval_string_concatERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE218:
	subl	$8, %esp
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2534
L2526:
LBB509:
	.loc 5 8407 0
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	leal	-304(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8409 0
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -312(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -308(%ebp)
	.loc 5 8411 0
	movl	-524(%ebp), %eax
	movl	4(%eax), %eax
	leal	-312(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB219:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -320(%ebp)
	movl	%edx, -316(%ebp)
	.loc 5 8412 0
	movl	-524(%ebp), %eax
	movl	8(%eax), %eax
	leal	-312(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -328(%ebp)
	movl	%edx, -324(%ebp)
	.loc 5 8414 0
	leal	-328(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%eax, %ebx
	leal	-320(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114find_substringEPKcS3_
	movl	%eax, -12(%ebp)
	.loc 5 8416 0
	cmpl	$0, -12(%ebp)
	je	L2535
	.loc 5 8416 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	leal	-320(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	leal	-160(%ebp), %edx
	movl	%ebx, 8(%esp)
	movl	-12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcS4_PNS1_15xpath_allocatorE
LEHE219:
	subl	$12, %esp
	jmp	L2536
L2535:
	.loc 5 8416 0 discriminator 2
	leal	-160(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
L2536:
	.loc 5 8416 0
	leal	-304(%ebp), %eax
	movl	%eax, %ecx
LEHB220:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE220:
	jmp	L2534
L2527:
LBE509:
LBB510:
	.loc 5 8421 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	leal	-340(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8423 0
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -348(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -344(%ebp)
	.loc 5 8425 0
	movl	-524(%ebp), %eax
	movl	4(%eax), %eax
	leal	-348(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB221:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -356(%ebp)
	movl	%edx, -352(%ebp)
	.loc 5 8426 0
	movl	-524(%ebp), %eax
	movl	8(%eax), %eax
	leal	-348(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -364(%ebp)
	movl	%edx, -360(%ebp)
	.loc 5 8428 0
	leal	-364(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%eax, %ebx
	leal	-356(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114find_substringEPKcS3_
	movl	%eax, -16(%ebp)
	.loc 5 8429 0
	cmpl	$0, -16(%ebp)
	jne	L2537
	.loc 5 8429 0 is_stmt 0 discriminator 1
	leal	-152(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
	movl	-152(%ebp), %eax
	movl	-148(%ebp), %edx
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2538
L2537:
	.loc 5 8431 0 is_stmt 1
	leal	-364(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string6lengthEv
	movl	-16(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 8433 0
	leal	-356(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string9uses_heapEv
	testb	%al, %al
	je	L2539
	.loc 5 8433 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-160(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcPNS1_15xpath_allocatorE
LEHE221:
	subl	$8, %esp
	jmp	L2538
L2539:
	.loc 5 8433 0 discriminator 2
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
L2538:
	.loc 5 8433 0
	leal	-340(%ebp), %eax
	movl	%eax, %ecx
LEHB222:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE222:
	jmp	L2534
L2528:
LBE510:
LBB511:
	.loc 5 8438 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	leal	-376(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8440 0
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -384(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -380(%ebp)
	.loc 5 8442 0
	movl	-524(%ebp), %eax
	movl	4(%eax), %eax
	leal	-384(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB223:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -392(%ebp)
	movl	%edx, -388(%ebp)
	.loc 5 8443 0
	leal	-392(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string6lengthEv
	movl	%eax, -24(%ebp)
	.loc 5 8445 0
	movl	-524(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-544(%ebp)
	movl	-544(%ebp), %eax
	movl	-540(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113round_nearestEd
	fstpl	-32(%ebp)
	.loc 5 8447 0
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_16is_nanEd
	.loc 5 8447 0 is_stmt 0 discriminator 1
	testb	%al, %al
	je	L2540
	.loc 5 8447 0 discriminator 2
	leal	-144(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
	movl	-144(%ebp), %eax
	movl	-140(%ebp), %edx
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2541
L2540:
	.loc 5 8448 0 is_stmt 1
	movl	-24(%ebp), %eax
	incl	%eax
	movl	$0, %edx
	movl	%eax, -536(%ebp)
	movl	%edx, -532(%ebp)
	fildq	-536(%ebp)
	fldl	-32(%ebp)
	fucompp
	fnstsw	%ax
	testb	$5, %ah
	jne	L2631
L2624:
	.loc 5 8448 0 is_stmt 0 discriminator 1
	leal	-136(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
	movl	-136(%ebp), %eax
	movl	-132(%ebp), %edx
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2541
L2631:
	.loc 5 8450 0 is_stmt 1
	fldl	-32(%ebp)
	fld1
	fucompp
	fnstsw	%ax
	testb	$69, %ah
	jne	L2632
L2625:
	.loc 5 8450 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	L2546
L2632:
	.loc 5 8450 0 discriminator 2
	fldl	-32(%ebp)
	fnstcw	-526(%ebp)
	movw	-526(%ebp), %ax
	movb	$12, %ah
	movw	%ax, -528(%ebp)
	fldcw	-528(%ebp)
	fistpq	-536(%ebp)
	fldcw	-526(%ebp)
	movl	-536(%ebp), %eax
	movl	-532(%ebp), %edx
L2546:
	.loc 5 8450 0 discriminator 3
	movl	%eax, -36(%ebp)
	.loc 5 8451 0 is_stmt 1 discriminator 3
	cmpl	$0, -36(%ebp)
	je	L2547
	.loc 5 8451 0 is_stmt 0 discriminator 2
	movl	-24(%ebp), %eax
	incl	%eax
	cmpl	-36(%ebp), %eax
	jae	L2548
L2547:
	.loc 5 8451 0 discriminator 1
	movl	$8451, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC114, (%esp)
	call	__assert
L2548:
	.loc 5 8453 0 is_stmt 1
	leal	-392(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	-36(%ebp), %edx
	decl	%edx
	addl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 8455 0
	leal	-392(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string9uses_heapEv
	testb	%al, %al
	je	L2549
	.loc 5 8455 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-160(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcPNS1_15xpath_allocatorE
LEHE223:
	subl	$8, %esp
	jmp	L2541
L2549:
	.loc 5 8455 0 discriminator 2
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
L2541:
	.loc 5 8455 0
	leal	-376(%ebp), %eax
	movl	%eax, %ecx
LEHB224:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE224:
	jmp	L2534
L2529:
LBE511:
LBB512:
	.loc 5 8460 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	leal	-404(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8462 0
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -412(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -408(%ebp)
	.loc 5 8464 0
	movl	-524(%ebp), %eax
	movl	4(%eax), %eax
	leal	-412(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB225:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -420(%ebp)
	movl	%edx, -416(%ebp)
	.loc 5 8465 0
	leal	-420(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string6lengthEv
	movl	%eax, -44(%ebp)
	.loc 5 8467 0
	movl	-524(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-544(%ebp)
	movl	-544(%ebp), %eax
	movl	-540(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113round_nearestEd
	fstpl	-56(%ebp)
	.loc 5 8468 0
	movl	-524(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	.loc 5 8468 0 is_stmt 0 discriminator 1
	subl	$8, %esp
	fstpl	-544(%ebp)
	movl	-544(%ebp), %eax
	movl	-540(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113round_nearestEd
	faddl	-56(%ebp)
	fstpl	-64(%ebp)
	.loc 5 8470 0 is_stmt 1 discriminator 1
	movl	-56(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_16is_nanEd
	testb	%al, %al
	jne	L2550
	.loc 5 8470 0 is_stmt 0 discriminator 2
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_16is_nanEd
	testb	%al, %al
	je	L2551
L2550:
	.loc 5 8470 0 discriminator 1
	movb	$1, %al
	jmp	L2552
L2551:
	.loc 5 8470 0 discriminator 3
	movb	$0, %al
L2552:
	.loc 5 8470 0 discriminator 4
	testb	%al, %al
	je	L2553
	.loc 5 8470 0 discriminator 5
	leal	-128(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
	movl	-128(%ebp), %eax
	movl	-124(%ebp), %edx
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2554
L2553:
	.loc 5 8471 0 is_stmt 1
	movl	-44(%ebp), %eax
	incl	%eax
	movl	$0, %edx
	movl	%eax, -536(%ebp)
	movl	%edx, -532(%ebp)
	fildq	-536(%ebp)
	fldl	-56(%ebp)
	fucompp
	fnstsw	%ax
	testb	$5, %ah
	jne	L2633
L2626:
	.loc 5 8471 0 is_stmt 0 discriminator 1
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
	movl	-120(%ebp), %eax
	movl	-116(%ebp), %edx
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2554
L2633:
	.loc 5 8472 0 is_stmt 1
	fldl	-56(%ebp)
	fldl	-64(%ebp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	testb	$5, %ah
	jne	L2634
L2627:
	.loc 5 8472 0 is_stmt 0 discriminator 1
	leal	-112(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
	movl	-112(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2554
L2634:
	.loc 5 8473 0 is_stmt 1
	fldl	-64(%ebp)
	fld1
	fucompp
	fnstsw	%ax
	testb	$69, %ah
	jne	L2635
L2628:
	.loc 5 8473 0 is_stmt 0 discriminator 1
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
	movl	-104(%ebp), %eax
	movl	-100(%ebp), %edx
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2554
L2635:
	.loc 5 8475 0 is_stmt 1
	fldl	-56(%ebp)
	fld1
	fucompp
	fnstsw	%ax
	testb	$69, %ah
	jne	L2636
L2629:
	.loc 5 8475 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	L2563
L2636:
	.loc 5 8475 0 discriminator 2
	fldl	-56(%ebp)
	fnstcw	-526(%ebp)
	movw	-526(%ebp), %ax
	movb	$12, %ah
	movw	%ax, -528(%ebp)
	fldcw	-528(%ebp)
	fistpq	-536(%ebp)
	fldcw	-526(%ebp)
	movl	-536(%ebp), %eax
	movl	-532(%ebp), %edx
L2563:
	.loc 5 8475 0 discriminator 3
	movl	%eax, -68(%ebp)
	.loc 5 8476 0 is_stmt 1 discriminator 3
	movl	-44(%ebp), %eax
	incl	%eax
	movl	$0, %edx
	movl	%eax, -536(%ebp)
	movl	%edx, -532(%ebp)
	fildq	-536(%ebp)
	fldl	-64(%ebp)
	fucompp
	fnstsw	%ax
	testb	$5, %ah
	jne	L2637
L2630:
	.loc 5 8476 0 is_stmt 0 discriminator 1
	movl	-44(%ebp), %eax
	incl	%eax
	jmp	L2566
L2637:
	.loc 5 8476 0 discriminator 2
	fldl	-64(%ebp)
	fnstcw	-526(%ebp)
	movw	-526(%ebp), %ax
	movb	$12, %ah
	movw	%ax, -528(%ebp)
	fldcw	-528(%ebp)
	fistpq	-536(%ebp)
	fldcw	-526(%ebp)
	movl	-536(%ebp), %eax
	movl	-532(%ebp), %edx
L2566:
	.loc 5 8476 0 discriminator 3
	movl	%eax, -72(%ebp)
	.loc 5 8478 0 is_stmt 1 discriminator 3
	cmpl	$0, -68(%ebp)
	je	L2567
	.loc 5 8478 0 is_stmt 0 discriminator 2
	movl	-68(%ebp), %eax
	cmpl	-72(%ebp), %eax
	ja	L2567
	.loc 5 8478 0 discriminator 3
	movl	-44(%ebp), %eax
	incl	%eax
	cmpl	-72(%ebp), %eax
	jae	L2568
L2567:
	.loc 5 8478 0 discriminator 1
	movl	$8478, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC115, (%esp)
	call	__assert
L2568:
	.loc 5 8479 0 is_stmt 1
	leal	-420(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	-68(%ebp), %edx
	decl	%edx
	addl	%edx, %eax
	movl	%eax, -76(%ebp)
	.loc 5 8480 0
	leal	-420(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	-72(%ebp), %edx
	decl	%edx
	addl	%edx, %eax
	movl	%eax, -80(%ebp)
	.loc 5 8482 0
	movl	-44(%ebp), %eax
	incl	%eax
	cmpl	-72(%ebp), %eax
	jne	L2569
	.loc 5 8482 0 is_stmt 0 discriminator 1
	leal	-420(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string9uses_heapEv
	xorl	$1, %eax
	testb	%al, %al
	je	L2569
	.loc 5 8482 0 discriminator 3
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2554
L2569:
	.loc 5 8482 0 discriminator 2
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-160(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	-80(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-76(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1EPKcS4_PNS1_15xpath_allocatorE
LEHE225:
	subl	$12, %esp
L2554:
	.loc 5 8482 0
	leal	-404(%ebp), %eax
	movl	%eax, %ecx
LEHB226:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE226:
	jmp	L2534
L2530:
LBE512:
LBB513:
	.loc 5 8487 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB227:
	call	__ZN4pugi4impl12_GLOBAL__N_112string_valueERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
	movl	%eax, -428(%ebp)
	movl	%edx, -424(%ebp)
	.loc 5 8489 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-428(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_string4dataEPNS1_15xpath_allocatorE
LEHE227:
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_115normalize_spaceEPc
	.loc 5 8491 0
	movl	-428(%ebp), %eax
	movl	-424(%ebp), %edx
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2534
L2531:
LBE513:
LBB514:
	.loc 5 8496 0
	movl	-524(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB228:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -436(%ebp)
	movl	%edx, -432(%ebp)
	.loc 5 8498 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-436(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_string4dataEPNS1_15xpath_allocatorE
LEHE228:
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_115normalize_spaceEPc
	.loc 5 8500 0
	movl	-436(%ebp), %eax
	movl	-432(%ebp), %edx
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2534
L2532:
LBE514:
LBB515:
	.loc 5 8505 0
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	leal	-448(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8507 0
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -456(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -452(%ebp)
	.loc 5 8509 0
	movl	-524(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB229:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -464(%ebp)
	movl	%edx, -460(%ebp)
	.loc 5 8510 0
	movl	-524(%ebp), %eax
	movl	8(%eax), %eax
	leal	-456(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -472(%ebp)
	movl	%edx, -468(%ebp)
	.loc 5 8511 0
	movl	-524(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%eax), %eax
	leal	-456(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	movl	%eax, -480(%ebp)
	movl	%edx, -476(%ebp)
	.loc 5 8513 0
	leal	-480(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%eax, %esi
	leal	-472(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	leal	-464(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_string4dataEPNS1_15xpath_allocatorE
LEHE229:
	subl	$4, %esp
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19translateEPcPKcS4_
	.loc 5 8515 0
	movl	-464(%ebp), %eax
	movl	-460(%ebp), %edx
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	leal	-448(%ebp), %eax
	movl	%eax, %ecx
LEHB230:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE230:
	jmp	L2534
L2516:
LBE515:
	.loc 5 8520 0
	movl	-524(%ebp), %eax
	movb	1(%eax), %al
	movsbl	%al, %ebx
	movl	-524(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_variable4typeEv
	cmpl	%eax, %ebx
	je	L2571
	.loc 5 8520 0 is_stmt 0 discriminator 1
	movl	$8520, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC107, (%esp)
	call	__assert
L2571:
	.loc 5 8522 0 is_stmt 1
	movl	-524(%ebp), %eax
	movb	1(%eax), %al
	cmpb	$3, %al
	jne	L2514
	.loc 5 8523 0
	movl	-524(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_variable10get_stringEv
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2534
L2514:
LBB516:
LBB517:
	.loc 5 8530 0
	movl	-524(%ebp), %eax
	movb	1(%eax), %al
	movsbl	%al, %eax
	cmpl	$2, %eax
	je	L2574
	cmpl	$4, %eax
	je	L2575
	cmpl	$1, %eax
	je	L2573
	jmp	L2638
L2575:
LBB518:
	.loc 5 8533 0
	movl	-524(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB231:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node12eval_booleanERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	testb	%al, %al
	je	L2576
	.loc 5 8533 0 is_stmt 0 discriminator 1
	movl	$LC36, %eax
	jmp	L2577
L2576:
	.loc 5 8533 0 discriminator 2
	movl	$LC37, %eax
L2577:
	.loc 5 8533 0 discriminator 3
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_string_constEPKc
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2534
L2574:
	.loc 5 8536 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	movl	-524(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$8, %esp
	fstpl	-544(%ebp)
	movl	-544(%ebp), %eax
	movl	-540(%ebp), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_124convert_number_to_stringEdPNS1_15xpath_allocatorE
LEHE231:
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
	jmp	L2534
L2573:
LBB519:
	.loc 5 8540 0
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	leal	-492(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8542 0
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -500(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -496(%ebp)
	.loc 5 8544 0
	leal	-516(%ebp), %eax
	leal	-500(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-524(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB232:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE232:
	subl	$12, %esp
	.loc 5 8545 0
	leal	-516(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5emptyEv
	movb	$0, %bl
	testb	%al, %al
	je	L2578
	.loc 5 8545 0 is_stmt 0 discriminator 1
	leal	-160(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
	jmp	L2579
L2578:
	.loc 5 8545 0 discriminator 2
	movl	12(%ebp), %eax
	movl	(%eax), %esi
	leal	-516(%ebp), %eax
	movl	%eax, %ecx
LEHB233:
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5firstEv
	movl	%eax, -96(%ebp)
	movl	%edx, -92(%ebp)
	movb	$1, %bl
	movl	%esi, 4(%esp)
	leal	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112string_valueERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE233:
	.loc 5 8545 0 discriminator 3
	movl	%eax, -160(%ebp)
	movl	%edx, -156(%ebp)
L2579:
	.loc 5 8545 0
	testb	%bl, %bl
	leal	-492(%ebp), %eax
	movl	%eax, %ecx
LEHB234:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE234:
	jmp	L2534
L2638:
LBE519:
	.loc 5 8549 0 is_stmt 1
	movl	$8549, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC116, (%esp)
	call	__assert
L2534:
	movl	-160(%ebp), %eax
	movl	-156(%ebp), %edx
	jmp	L2639
L2603:
	movl	%eax, %ebx
LBE518:
LBE517:
LBE516:
LBB523:
	.loc 5 8359 0
	leal	-180(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2582
L2604:
L2582:
	movl	%eax, (%esp)
LEHB235:
	call	__Unwind_Resume
LEHE235:
L2605:
	movl	%eax, %ebx
LBE523:
LBB524:
	.loc 5 8376 0
	leal	-224(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2584
L2606:
L2584:
	movl	%eax, (%esp)
LEHB236:
	call	__Unwind_Resume
LEHE236:
L2607:
	movl	%eax, %ebx
LBE524:
LBB525:
	.loc 5 8393 0
	leal	-268(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2586
L2608:
L2586:
	movl	%eax, (%esp)
LEHB237:
	call	__Unwind_Resume
LEHE237:
L2609:
	movl	%eax, %ebx
LBE525:
LBB526:
	.loc 5 8416 0
	leal	-304(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2588
L2610:
L2588:
	movl	%eax, (%esp)
LEHB238:
	call	__Unwind_Resume
LEHE238:
L2611:
	movl	%eax, %ebx
LBE526:
LBB527:
	.loc 5 8433 0
	leal	-340(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2590
L2612:
L2590:
	movl	%eax, (%esp)
LEHB239:
	call	__Unwind_Resume
LEHE239:
L2613:
	movl	%eax, %ebx
LBE527:
LBB528:
	.loc 5 8455 0
	leal	-376(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2592
L2614:
L2592:
	movl	%eax, (%esp)
LEHB240:
	call	__Unwind_Resume
LEHE240:
L2615:
	movl	%eax, %ebx
LBE528:
LBB529:
	.loc 5 8482 0
	leal	-404(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2594
L2616:
L2594:
	movl	%eax, (%esp)
LEHB241:
	call	__Unwind_Resume
L2617:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2618:
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE241:
L2619:
	movl	%eax, %ebx
LBE529:
LBB530:
	.loc 5 8515 0
	leal	-448(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2598
L2620:
L2598:
	movl	%eax, (%esp)
LEHB242:
	call	__Unwind_Resume
LEHE242:
L2622:
LBE530:
LBB531:
LBB522:
LBB521:
LBB520:
	.loc 5 8545 0
	testb	%bl, %bl
	movl	%eax, %ebx
	jmp	L2601
L2621:
	movl	%eax, %ebx
L2601:
	leal	-492(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2602
L2623:
L2602:
	movl	%eax, (%esp)
LEHB243:
	call	__Unwind_Resume
LEHE243:
L2639:
LBE520:
LBE521:
LBE522:
LBE531:
LBE502:
LBE501:
LBE500:
	.loc 5 8554 0
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI1301:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1734:
	.section	.gcc_except_table,"w"
LLSDA1734:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1734-LLSDACSB1734
LLSDACSB1734:
	.uleb128 LEHB212-LFB1734
	.uleb128 LEHE212-LEHB212
	.uleb128 L2603-LFB1734
	.uleb128 0
	.uleb128 LEHB213-LFB1734
	.uleb128 LEHE213-LEHB213
	.uleb128 L2604-LFB1734
	.uleb128 0
	.uleb128 LEHB214-LFB1734
	.uleb128 LEHE214-LEHB214
	.uleb128 L2605-LFB1734
	.uleb128 0
	.uleb128 LEHB215-LFB1734
	.uleb128 LEHE215-LEHB215
	.uleb128 L2606-LFB1734
	.uleb128 0
	.uleb128 LEHB216-LFB1734
	.uleb128 LEHE216-LEHB216
	.uleb128 L2607-LFB1734
	.uleb128 0
	.uleb128 LEHB217-LFB1734
	.uleb128 LEHE217-LEHB217
	.uleb128 L2608-LFB1734
	.uleb128 0
	.uleb128 LEHB218-LFB1734
	.uleb128 LEHE218-LEHB218
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB219-LFB1734
	.uleb128 LEHE219-LEHB219
	.uleb128 L2609-LFB1734
	.uleb128 0
	.uleb128 LEHB220-LFB1734
	.uleb128 LEHE220-LEHB220
	.uleb128 L2610-LFB1734
	.uleb128 0
	.uleb128 LEHB221-LFB1734
	.uleb128 LEHE221-LEHB221
	.uleb128 L2611-LFB1734
	.uleb128 0
	.uleb128 LEHB222-LFB1734
	.uleb128 LEHE222-LEHB222
	.uleb128 L2612-LFB1734
	.uleb128 0
	.uleb128 LEHB223-LFB1734
	.uleb128 LEHE223-LEHB223
	.uleb128 L2613-LFB1734
	.uleb128 0
	.uleb128 LEHB224-LFB1734
	.uleb128 LEHE224-LEHB224
	.uleb128 L2614-LFB1734
	.uleb128 0
	.uleb128 LEHB225-LFB1734
	.uleb128 LEHE225-LEHB225
	.uleb128 L2615-LFB1734
	.uleb128 0
	.uleb128 LEHB226-LFB1734
	.uleb128 LEHE226-LEHB226
	.uleb128 L2616-LFB1734
	.uleb128 0
	.uleb128 LEHB227-LFB1734
	.uleb128 LEHE227-LEHB227
	.uleb128 L2617-LFB1734
	.uleb128 0
	.uleb128 LEHB228-LFB1734
	.uleb128 LEHE228-LEHB228
	.uleb128 L2618-LFB1734
	.uleb128 0
	.uleb128 LEHB229-LFB1734
	.uleb128 LEHE229-LEHB229
	.uleb128 L2619-LFB1734
	.uleb128 0
	.uleb128 LEHB230-LFB1734
	.uleb128 LEHE230-LEHB230
	.uleb128 L2620-LFB1734
	.uleb128 0
	.uleb128 LEHB231-LFB1734
	.uleb128 LEHE231-LEHB231
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB232-LFB1734
	.uleb128 LEHE232-LEHB232
	.uleb128 L2621-LFB1734
	.uleb128 0
	.uleb128 LEHB233-LFB1734
	.uleb128 LEHE233-LEHB233
	.uleb128 L2622-LFB1734
	.uleb128 0
	.uleb128 LEHB234-LFB1734
	.uleb128 LEHE234-LEHB234
	.uleb128 L2623-LFB1734
	.uleb128 0
	.uleb128 LEHB235-LFB1734
	.uleb128 LEHE235-LEHB235
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB236-LFB1734
	.uleb128 LEHE236-LEHB236
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB237-LFB1734
	.uleb128 LEHE237-LEHB237
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB238-LFB1734
	.uleb128 LEHE238-LEHB238
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB239-LFB1734
	.uleb128 LEHE239-LEHB239
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB240-LFB1734
	.uleb128 LEHE240-LEHB240
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB241-LFB1734
	.uleb128 LEHE241-LEHB241
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB242-LFB1734
	.uleb128 LEHE242-LEHB242
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB243-LFB1734
	.uleb128 LEHE243-LEHB243
	.uleb128 0
	.uleb128 0
LLSDACSE1734:
	.text
	.section .rdata,"dr"
LC117:
	.ascii "!_right\0"
	.align 4
LC118:
	.ascii "!\"Wrong expression for return type node set\"\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE:
LFB1735:
	.loc 5 8556 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1735
	pushl	%ebp
LCFI1302:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1303:
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$204, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -188(%ebp)
LBB532:
LBB533:
	.loc 5 8558 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	subl	$14, %eax
	cmpl	$43, %eax
	ja	L2641
	movl	L2648(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L2648:
	.long	L2642
	.long	L2641
	.long	L2643
	.long	L2643
	.long	L2641
	.long	L2641
	.long	L2644
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2645
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2641
	.long	L2646
	.long	L2647
	.text
L2642:
LBB534:
LBB535:
	.loc 5 8562 0
	movl	16(%ebp), %eax
	movl	4(%eax), %edx
	leal	-92(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureC1EPNS1_15xpath_allocatorE
	subl	$4, %esp
	.loc 5 8564 0
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -100(%ebp)
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -96(%ebp)
	.loc 5 8566 0
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	leal	-116(%ebp), %eax
	leal	-100(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB244:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$12, %esp
	.loc 5 8567 0
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	leal	-132(%ebp), %eax
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$12, %esp
	.loc 5 8570 0
	leal	-132(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw8set_typeENS_14xpath_node_set6type_tE
	subl	$4, %esp
	.loc 5 8572 0
	movl	16(%ebp), %eax
	movl	(%eax), %esi
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw3endEv
	movl	%eax, %ebx
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5beginEv
	leal	-132(%ebp), %edx
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw6appendEPKNS_10xpath_nodeES5_PNS1_15xpath_allocatorE
	subl	$12, %esp
	.loc 5 8573 0
	leal	-132(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw17remove_duplicatesEv
LEHE244:
	.loc 5 8575 0
	movl	-188(%ebp), %eax
	movl	%eax, %edx
	leal	-132(%ebp), %ebx
	movl	$4, %eax
	movl	%edx, %edi
	movl	%ebx, %esi
	movl	%eax, %ecx
	rep movsl
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
LEHB245:
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
LEHE245:
	jmp	L2640
L2643:
LBE535:
LBB536:
	.loc 5 8581 0
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	leal	-148(%ebp), %eax
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB246:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$12, %esp
	.loc 5 8584 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$16, %al
	jne	L2650
	.loc 5 8584 0 is_stmt 0 discriminator 1
	leal	-148(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw7sort_doEv
L2650:
	.loc 5 8586 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	leal	-148(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node15apply_predicateERNS1_18xpath_node_set_rawEjPS2_RKNS1_11xpath_stackE
LEHE246:
	subl	$16, %esp
	.loc 5 8588 0
	movl	-188(%ebp), %eax
	movl	%eax, %edx
	leal	-148(%ebp), %ebx
	movl	$4, %eax
	movl	%edx, %edi
	movl	%ebx, %esi
	movl	%eax, %ecx
	rep movsl
	jmp	L2640
L2645:
LBE536:
	.loc 5 8592 0
	movl	-188(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_rawC1Ev
	jmp	L2640
L2646:
	.loc 5 8596 0
	movl	8(%ebp), %eax
	movb	2(%eax), %al
	movsbl	%al, %eax
	cmpl	$12, %eax
	ja	L2651
	movl	L2665(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L2665:
	.long	L2652
	.long	L2653
	.long	L2654
	.long	L2655
	.long	L2656
	.long	L2657
	.long	L2658
	.long	L2659
	.long	L2660
	.long	L2661
	.long	L2662
	.long	L2663
	.long	L2664
	.text
L2652:
	.loc 5 8599 0
	movl	-188(%ebp), %eax
	movb	-196(%ebp), %dl
	movb	%dl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB247:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node7step_doINS1_12axis_to_typeILNS1_6axis_tE0EEEEENS1_18xpath_node_set_rawERKNS1_13xpath_contextERKNS1_11xpath_stackET_
LEHE247:
	subl	$16, %esp
	jmp	L2640
L2653:
	.loc 5 8602 0
	movl	-188(%ebp), %eax
	movb	-195(%ebp), %dl
	movb	%dl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB248:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node7step_doINS1_12axis_to_typeILNS1_6axis_tE1EEEEENS1_18xpath_node_set_rawERKNS1_13xpath_contextERKNS1_11xpath_stackET_
LEHE248:
	subl	$16, %esp
	jmp	L2640
L2654:
	.loc 5 8605 0
	movl	-188(%ebp), %eax
	movb	-194(%ebp), %dl
	movb	%dl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB249:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node7step_doINS1_12axis_to_typeILNS1_6axis_tE2EEEEENS1_18xpath_node_set_rawERKNS1_13xpath_contextERKNS1_11xpath_stackET_
LEHE249:
	subl	$16, %esp
	jmp	L2640
L2655:
	.loc 5 8608 0
	movl	-188(%ebp), %eax
	movb	-193(%ebp), %dl
	movb	%dl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB250:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node7step_doINS1_12axis_to_typeILNS1_6axis_tE3EEEEENS1_18xpath_node_set_rawERKNS1_13xpath_contextERKNS1_11xpath_stackET_
LEHE250:
	subl	$16, %esp
	jmp	L2640
L2656:
	.loc 5 8611 0
	movl	-188(%ebp), %eax
	movb	-192(%ebp), %dl
	movb	%dl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB251:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node7step_doINS1_12axis_to_typeILNS1_6axis_tE4EEEEENS1_18xpath_node_set_rawERKNS1_13xpath_contextERKNS1_11xpath_stackET_
LEHE251:
	subl	$16, %esp
	jmp	L2640
L2657:
	.loc 5 8614 0
	movl	-188(%ebp), %eax
	movb	-191(%ebp), %dl
	movb	%dl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB252:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node7step_doINS1_12axis_to_typeILNS1_6axis_tE5EEEEENS1_18xpath_node_set_rawERKNS1_13xpath_contextERKNS1_11xpath_stackET_
LEHE252:
	subl	$16, %esp
	jmp	L2640
L2658:
	.loc 5 8617 0
	movl	-188(%ebp), %eax
	movb	-190(%ebp), %dl
	movb	%dl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB253:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node7step_doINS1_12axis_to_typeILNS1_6axis_tE6EEEEENS1_18xpath_node_set_rawERKNS1_13xpath_contextERKNS1_11xpath_stackET_
LEHE253:
	subl	$16, %esp
	jmp	L2640
L2659:
	.loc 5 8620 0
	movl	-188(%ebp), %eax
	movb	-189(%ebp), %dl
	movb	%dl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB254:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node7step_doINS1_12axis_to_typeILNS1_6axis_tE7EEEEENS1_18xpath_node_set_rawERKNS1_13xpath_contextERKNS1_11xpath_stackET_
LEHE254:
	subl	$16, %esp
	jmp	L2640
L2660:
	.loc 5 8624 0
	movl	-188(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_rawC1Ev
	jmp	L2640
L2661:
	.loc 5 8627 0
	movl	-188(%ebp), %eax
	movl	%edi, %ecx
	movb	%cl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB255:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node7step_doINS1_12axis_to_typeILNS1_6axis_tE9EEEEENS1_18xpath_node_set_rawERKNS1_13xpath_contextERKNS1_11xpath_stackET_
LEHE255:
	subl	$16, %esp
	jmp	L2640
L2662:
	.loc 5 8630 0
	movl	-188(%ebp), %eax
	movl	%esi, %edx
	movb	%dl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB256:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node7step_doINS1_12axis_to_typeILNS1_6axis_tE10EEEEENS1_18xpath_node_set_rawERKNS1_13xpath_contextERKNS1_11xpath_stackET_
LEHE256:
	subl	$16, %esp
	jmp	L2640
L2663:
	.loc 5 8633 0
	movl	-188(%ebp), %eax
	movb	%bl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB257:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node7step_doINS1_12axis_to_typeILNS1_6axis_tE11EEEEENS1_18xpath_node_set_rawERKNS1_13xpath_contextERKNS1_11xpath_stackET_
LEHE257:
	subl	$16, %esp
	jmp	L2640
L2664:
	.loc 5 8636 0
	movl	-188(%ebp), %eax
	movb	%dl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB258:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node7step_doINS1_12axis_to_typeILNS1_6axis_tE12EEEEENS1_18xpath_node_set_rawERKNS1_13xpath_contextERKNS1_11xpath_stackET_
LEHE258:
	subl	$16, %esp
	jmp	L2640
L2651:
	.loc 5 8639 0
	movl	$8639, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC102, (%esp)
	call	__assert
L2647:
LBB537:
	.loc 5 8646 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L2666
	.loc 5 8646 0 is_stmt 0 discriminator 1
	movl	$8646, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC117, (%esp)
	call	__assert
L2666:
	.loc 5 8648 0 is_stmt 1
	leal	-164(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_rawC1Ev
	.loc 5 8650 0
	leal	-164(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw8set_typeENS_14xpath_node_set6type_tE
	subl	$4, %esp
	.loc 5 8652 0
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -68(%ebp)
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L2667
	.loc 5 8652 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node4nodeEv
	movl	%eax, -52(%ebp)
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4rootEv
	movl	%eax, -56(%ebp)
	leal	-64(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	subl	$4, %esp
	leal	-164(%ebp), %eax
	movl	%ebx, 4(%esp)
	leal	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB259:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE259:
	subl	$8, %esp
	jmp	L2668
L2667:
	.loc 5 8653 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node9attributeEv
	movl	%eax, -48(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L2668
	.loc 5 8653 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi10xpath_node6parentEv
	movl	%eax, -32(%ebp)
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node4rootEv
	movl	%eax, -36(%ebp)
	leal	-44(%ebp), %eax
	leal	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	subl	$4, %esp
	leal	-164(%ebp), %eax
	movl	%ebx, 4(%esp)
	leal	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB260:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw9push_backERKNS_10xpath_nodeEPNS1_15xpath_allocatorE
LEHE260:
	subl	$8, %esp
L2668:
	.loc 5 8655 0 is_stmt 1
	movl	-188(%ebp), %eax
	movl	%eax, %edx
	leal	-164(%ebp), %ebx
	movl	$4, %eax
	movl	%edx, %edi
	movl	%ebx, %esi
	movl	%eax, %ecx
	rep movsl
	jmp	L2640
L2644:
LBE537:
LBB538:
	.loc 5 8660 0
	movl	8(%ebp), %eax
	movb	1(%eax), %al
	movsbl	%al, %ebx
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_variable4typeEv
	cmpl	%eax, %ebx
	je	L2669
	.loc 5 8660 0 is_stmt 0 discriminator 1
	movl	$8660, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC107, (%esp)
	call	__assert
L2669:
LBB539:
	.loc 5 8662 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	1(%eax), %al
	cmpb	$1, %al
	jne	L2641
LBB540:
	.loc 5 8664 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_variable12get_node_setEv
	movl	%eax, -28(%ebp)
	.loc 5 8666 0
	leal	-180(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_rawC1Ev
	.loc 5 8668 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_node_set4typeEv
	leal	-180(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw8set_typeENS_14xpath_node_set6type_tE
	subl	$4, %esp
	.loc 5 8669 0
	movl	16(%ebp), %eax
	movl	(%eax), %esi
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_node_set3endEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_node_set5beginEv
	leal	-180(%ebp), %edx
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB261:
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_node_set_raw6appendEPKNS_10xpath_nodeES5_PNS1_15xpath_allocatorE
LEHE261:
	subl	$12, %esp
	.loc 5 8671 0
	movl	-188(%ebp), %eax
	movl	%eax, %edx
	leal	-180(%ebp), %ebx
	movl	$4, %eax
	movl	%edx, %edi
	movl	%ebx, %esi
	movl	%eax, %ecx
	rep movsl
	jmp	L2640
L2641:
LBE540:
LBE539:
LBE538:
	.loc 5 8678 0
	movl	$8678, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC118, (%esp)
	call	__assert
L2689:
	movl	%eax, %ebx
LBB541:
	.loc 5 8575 0
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_123xpath_allocator_captureD1Ev
	movl	%ebx, %eax
	jmp	L2671
L2690:
L2671:
	movl	%eax, (%esp)
LEHB262:
	call	__Unwind_Resume
L2691:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2692:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2693:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2694:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2695:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2696:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2697:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2698:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2699:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2700:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2701:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2702:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2703:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2704:
	jmp	L2686
L2705:
L2686:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2706:
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE262:
L2640:
LBE541:
LBE534:
LBE533:
LBE532:
	.loc 5 8681 0
	movl	-188(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
LCFI1304:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1735:
	.section	.gcc_except_table,"w"
LLSDA1735:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1735-LLSDACSB1735
LLSDACSB1735:
	.uleb128 LEHB244-LFB1735
	.uleb128 LEHE244-LEHB244
	.uleb128 L2689-LFB1735
	.uleb128 0
	.uleb128 LEHB245-LFB1735
	.uleb128 LEHE245-LEHB245
	.uleb128 L2690-LFB1735
	.uleb128 0
	.uleb128 LEHB246-LFB1735
	.uleb128 LEHE246-LEHB246
	.uleb128 L2691-LFB1735
	.uleb128 0
	.uleb128 LEHB247-LFB1735
	.uleb128 LEHE247-LEHB247
	.uleb128 L2692-LFB1735
	.uleb128 0
	.uleb128 LEHB248-LFB1735
	.uleb128 LEHE248-LEHB248
	.uleb128 L2693-LFB1735
	.uleb128 0
	.uleb128 LEHB249-LFB1735
	.uleb128 LEHE249-LEHB249
	.uleb128 L2694-LFB1735
	.uleb128 0
	.uleb128 LEHB250-LFB1735
	.uleb128 LEHE250-LEHB250
	.uleb128 L2695-LFB1735
	.uleb128 0
	.uleb128 LEHB251-LFB1735
	.uleb128 LEHE251-LEHB251
	.uleb128 L2696-LFB1735
	.uleb128 0
	.uleb128 LEHB252-LFB1735
	.uleb128 LEHE252-LEHB252
	.uleb128 L2697-LFB1735
	.uleb128 0
	.uleb128 LEHB253-LFB1735
	.uleb128 LEHE253-LEHB253
	.uleb128 L2698-LFB1735
	.uleb128 0
	.uleb128 LEHB254-LFB1735
	.uleb128 LEHE254-LEHB254
	.uleb128 L2699-LFB1735
	.uleb128 0
	.uleb128 LEHB255-LFB1735
	.uleb128 LEHE255-LEHB255
	.uleb128 L2700-LFB1735
	.uleb128 0
	.uleb128 LEHB256-LFB1735
	.uleb128 LEHE256-LEHB256
	.uleb128 L2701-LFB1735
	.uleb128 0
	.uleb128 LEHB257-LFB1735
	.uleb128 LEHE257-LEHB257
	.uleb128 L2702-LFB1735
	.uleb128 0
	.uleb128 LEHB258-LFB1735
	.uleb128 LEHE258-LEHB258
	.uleb128 L2703-LFB1735
	.uleb128 0
	.uleb128 LEHB259-LFB1735
	.uleb128 LEHE259-LEHB259
	.uleb128 L2704-LFB1735
	.uleb128 0
	.uleb128 LEHB260-LFB1735
	.uleb128 LEHE260-LEHB260
	.uleb128 L2705-LFB1735
	.uleb128 0
	.uleb128 LEHB261-LFB1735
	.uleb128 LEHE261-LEHB261
	.uleb128 L2706-LFB1735
	.uleb128 0
	.uleb128 LEHB262-LFB1735
	.uleb128 LEHE262-LEHB262
	.uleb128 0
	.uleb128 0
LLSDACSE1735:
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node9is_posinvEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node9is_posinvEv:
LFB1736:
	.loc 5 8683 0
	.cfi_startproc
	pushl	%ebp
LCFI1305:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1306:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
LBB542:
LBB543:
	.loc 5 8685 0
	movl	-28(%ebp), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	subl	$15, %eax
	cmpl	$42, %eax
	ja	L2708
	movl	L2713(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L2713:
	.long	L2709
	.long	L2709
	.long	L2709
	.long	L2710
	.long	L2710
	.long	L2710
	.long	L2708
	.long	L2711
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2708
	.long	L2712
	.long	L2712
	.text
L2711:
LBB544:
	.loc 5 8688 0
	movb	$0, %al
	jmp	L2714
L2710:
	.loc 5 8693 0
	movb	$1, %al
	jmp	L2714
L2712:
	.loc 5 8697 0
	movb	$1, %al
	jmp	L2714
L2709:
	.loc 5 8702 0
	movb	$1, %al
	jmp	L2714
L2708:
	.loc 5 8705 0
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L2715
	.loc 5 8705 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node9is_posinvEv
	xorl	$1, %eax
	testb	%al, %al
	je	L2715
	.loc 5 8705 0 discriminator 3
	movb	$1, %al
	jmp	L2716
L2715:
	.loc 5 8705 0 discriminator 2
	movb	$0, %al
L2716:
	.loc 5 8705 0 discriminator 4
	testb	%al, %al
	je	L2717
	.loc 5 8705 0 discriminator 5
	movb	$0, %al
	jmp	L2714
L2717:
LBB545:
	.loc 5 8707 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L2718
L2720:
	.loc 5 8708 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node9is_posinvEv
	xorl	$1, %eax
	testb	%al, %al
	je	L2719
	.loc 5 8708 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L2714
L2719:
	.loc 5 8707 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
L2718:
	.loc 5 8707 0 is_stmt 0 discriminator 1
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L2720
LBE545:
	.loc 5 8710 0 is_stmt 1
	movb	$1, %al
L2714:
LBE544:
LBE543:
LBE542:
	.loc 5 8712 0
	leave
LCFI1307:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1736:
	.align 2
	.def	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv;	.scl	3;	.type	32;	.endef
__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv:
LFB1737:
	.loc 5 8714 0
	.cfi_startproc
	pushl	%ebp
LCFI1308:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1309:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 8716 0
	movl	-4(%ebp), %eax
	movb	1(%eax), %al
	movsbl	%al, %eax
	.loc 5 8717 0
	leave
LCFI1310:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1737:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc:
LFB1738:
	.loc 5 8734 0
	.cfi_startproc
	pushl	%ebp
LCFI1311:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1312:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	.loc 5 8736 0
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 8737 0
	movl	-12(%ebp), %eax
	movl	32(%eax), %ebx
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer11current_posEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, 4(%ebx)
	.loc 5 8742 0
	movl	$12, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi15xpath_exceptionC1ERKNS_18xpath_parse_resultE
	subl	$4, %esp
	movl	$__ZN4pugi15xpath_exceptionD1Ev, 8(%esp)
	movl	$__ZTIN4pugi15xpath_exceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE1738:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser15throw_error_oomEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser15throw_error_oomEv:
LFB1742:
	.loc 5 8746 0
	.cfi_startproc
	pushl	%ebp
LCFI1313:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1314:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	.loc 5 8751 0
	movl	$4, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	%ebx, %ecx
	call	__ZNSt9bad_allocC1Ev
	movl	$__ZNSt9bad_allocD1Ev, 8(%esp)
	movl	$__ZTISt9bad_alloc, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE1742:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv:
LFB1743:
	.loc 5 8755 0
	.cfi_startproc
	pushl	%ebp
LCFI1315:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1316:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB546:
	.loc 5 8757 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	$24, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator16allocate_nothrowEj
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 5 8759 0
	cmpl	$0, -12(%ebp)
	jne	L2726
	.loc 5 8759 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser15throw_error_oomEv
L2726:
	.loc 5 8761 0 is_stmt 1
	movl	-12(%ebp), %eax
LBE546:
	.loc 5 8762 0
	leave
LCFI1317:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1743:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser12alloc_stringERKNS1_18xpath_lexer_stringE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser12alloc_stringERKNS1_18xpath_lexer_stringE:
LFB1744:
	.loc 5 8764 0
	.cfi_startproc
	pushl	%ebp
LCFI1318:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1319:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB547:
LBB548:
	.loc 5 8766 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L2729
LBB549:
	.loc 5 8768 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -12(%ebp)
	.loc 5 8770 0
	movl	-12(%ebp), %eax
	leal	1(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator16allocate_nothrowEj
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	.loc 5 8771 0
	cmpl	$0, -16(%ebp)
	jne	L2730
	.loc 5 8771 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser15throw_error_oomEv
L2730:
	.loc 5 8773 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcpy
	.loc 5 8774 0
	movl	-12(%ebp), %eax
	movl	-16(%ebp), %edx
	addl	%edx, %eax
	movb	$0, (%eax)
	.loc 5 8776 0
	movl	-16(%ebp), %eax
	jmp	L2731
L2729:
LBE549:
	.loc 5 8778 0
	movl	$0, %eax
L2731:
LBE548:
LBE547:
	.loc 5 8779 0
	leave
LCFI1320:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1744:
	.section .rdata,"dr"
LC119:
	.ascii "argc <= 1\0"
	.align 4
LC120:
	.ascii "Function has to be applied to node set\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser21parse_function_helperENS1_10ast_type_tES3_jPPNS1_14xpath_ast_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser21parse_function_helperENS1_10ast_type_tES3_jPPNS1_14xpath_ast_nodeE:
LFB1745:
	.loc 5 8781 0
	.cfi_startproc
	pushl	%ebp
LCFI1321:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1322:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	.loc 5 8783 0
	cmpl	$1, 16(%ebp)
	jbe	L2733
	.loc 5 8783 0 is_stmt 0 discriminator 1
	movl	$8783, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC119, (%esp)
	call	__assert
L2733:
	.loc 5 8785 0 is_stmt 1
	cmpl	$1, 16(%ebp)
	jne	L2734
	.loc 5 8785 0 is_stmt 0 discriminator 1
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv
	cmpl	$1, %eax
	je	L2734
	.loc 5 8785 0 discriminator 3
	movb	$1, %al
	jmp	L2735
L2734:
	.loc 5 8785 0 discriminator 2
	movb	$0, %al
L2735:
	.loc 5 8785 0 discriminator 4
	testb	%al, %al
	je	L2736
	.loc 5 8785 0 discriminator 5
	movl	-12(%ebp), %eax
	movl	$LC120, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L2736:
	.loc 5 8787 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2737
	.loc 5 8787 0 is_stmt 0 discriminator 1
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	cmpl	$0, 16(%ebp)
	jne	L2738
	.loc 5 8787 0 discriminator 3
	movl	8(%ebp), %eax
	jmp	L2739
L2738:
	.loc 5 8787 0 discriminator 4
	movl	12(%ebp), %eax
L2739:
	.loc 5 8787 0 discriminator 5
	movl	$0, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2740
L2737:
	.loc 5 8787 0 discriminator 2
	movl	%ebx, %eax
L2740:
	.loc 5 8788 0 is_stmt 1 discriminator 6
	movl	-4(%ebp), %ebx
	leave
LCFI1323:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1745:
	.section .rdata,"dr"
LC121:
	.ascii "boolean\0"
LC122:
	.ascii "count\0"
LC123:
	.ascii "contains\0"
LC124:
	.ascii "concat\0"
LC125:
	.ascii "ceiling\0"
LC126:
	.ascii "floor\0"
LC127:
	.ascii "id\0"
LC128:
	.ascii "last\0"
LC129:
	.ascii "lang\0"
LC130:
	.ascii "local-name\0"
LC131:
	.ascii "name\0"
LC132:
	.ascii "namespace-uri\0"
LC133:
	.ascii "normalize-space\0"
LC134:
	.ascii "not\0"
LC135:
	.ascii "number\0"
LC136:
	.ascii "position\0"
LC137:
	.ascii "round\0"
LC138:
	.ascii "string\0"
LC139:
	.ascii "string-length\0"
LC140:
	.ascii "starts-with\0"
LC141:
	.ascii "substring-before\0"
LC142:
	.ascii "substring-after\0"
LC143:
	.ascii "substring\0"
LC144:
	.ascii "sum\0"
LC145:
	.ascii "translate\0"
	.align 4
LC146:
	.ascii "Unrecognized function or wrong parameter count\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser14parse_functionERKNS1_18xpath_lexer_stringEjPPNS1_14xpath_ast_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser14parse_functionERKNS1_18xpath_lexer_stringEjPPNS1_14xpath_ast_nodeE:
LFB1746:
	.loc 5 8790 0
	.cfi_startproc
	pushl	%ebp
LCFI1324:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1325:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	.loc 5 8792 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	subl	$98, %eax
	cmpl	$18, %eax
	ja	L2899
	movl	L2754(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L2754:
	.long	L2744
	.long	L2745
	.long	L2899
	.long	L2899
	.long	L2746
	.long	L2899
	.long	L2899
	.long	L2747
	.long	L2899
	.long	L2899
	.long	L2748
	.long	L2899
	.long	L2749
	.long	L2899
	.long	L2750
	.long	L2899
	.long	L2751
	.long	L2752
	.long	L2753
	.text
L2744:
	.loc 5 8795 0
	movl	$LC121, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2755
	.loc 5 8795 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	jne	L2755
	.loc 5 8795 0 discriminator 3
	movb	$1, %al
	jmp	L2756
L2755:
	.loc 5 8795 0 discriminator 2
	movb	$0, %al
L2756:
	.loc 5 8795 0 discriminator 4
	testb	%al, %al
	je	L2900
	.loc 5 8796 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2758
	.loc 5 8796 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$4, 4(%esp)
	movl	$45, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2759
L2758:
	.loc 5 8796 0 discriminator 2
	movl	%ebx, %eax
L2759:
	.loc 5 8796 0 discriminator 3
	jmp	L2760
L2745:
	.loc 5 8801 0 is_stmt 1
	movl	$LC122, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2762
	.loc 5 8801 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	jne	L2762
	.loc 5 8801 0 discriminator 3
	movb	$1, %al
	jmp	L2763
L2762:
	.loc 5 8801 0 discriminator 2
	movb	$0, %al
L2763:
	.loc 5 8801 0 discriminator 4
	testb	%al, %al
	je	L2764
	.loc 5 8803 0 is_stmt 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv
	cmpl	$1, %eax
	setne	%al
	testb	%al, %al
	je	L2765
	.loc 5 8803 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	$LC120, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L2765:
	.loc 5 8804 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2766
	.loc 5 8804 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	movl	$23, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2767
L2766:
	.loc 5 8804 0 discriminator 2
	movl	%ebx, %eax
L2767:
	.loc 5 8804 0 discriminator 3
	jmp	L2760
L2764:
	.loc 5 8806 0 is_stmt 1
	movl	$LC123, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2768
	.loc 5 8806 0 is_stmt 0 discriminator 1
	cmpl	$2, 12(%ebp)
	jne	L2768
	.loc 5 8806 0 discriminator 3
	movb	$1, %al
	jmp	L2769
L2768:
	.loc 5 8806 0 discriminator 2
	movb	$0, %al
L2769:
	.loc 5 8806 0 discriminator 4
	testb	%al, %al
	je	L2770
	.loc 5 8807 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2771
	.loc 5 8807 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$3, 4(%esp)
	movl	$35, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2772
L2771:
	.loc 5 8807 0 discriminator 2
	movl	%ebx, %eax
L2772:
	.loc 5 8807 0 discriminator 3
	jmp	L2760
L2770:
	.loc 5 8808 0 is_stmt 1
	movl	$LC124, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2773
	.loc 5 8808 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	jbe	L2773
	.loc 5 8808 0 discriminator 3
	movb	$1, %al
	jmp	L2774
L2773:
	.loc 5 8808 0 discriminator 2
	movb	$0, %al
L2774:
	.loc 5 8808 0 discriminator 4
	testb	%al, %al
	je	L2775
	.loc 5 8809 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2776
	.loc 5 8809 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$3, 4(%esp)
	movl	$33, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2777
L2776:
	.loc 5 8809 0 discriminator 2
	movl	%ebx, %eax
L2777:
	.loc 5 8809 0 discriminator 3
	jmp	L2760
L2775:
	.loc 5 8810 0 is_stmt 1
	movl	$LC125, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2778
	.loc 5 8810 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	jne	L2778
	.loc 5 8810 0 discriminator 3
	movb	$1, %al
	jmp	L2779
L2778:
	.loc 5 8810 0 discriminator 2
	movb	$0, %al
L2779:
	.loc 5 8810 0 discriminator 4
	testb	%al, %al
	je	L2901
	.loc 5 8811 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2781
	.loc 5 8811 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	movl	$54, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2782
L2781:
	.loc 5 8811 0 discriminator 2
	movl	%ebx, %eax
L2782:
	.loc 5 8811 0 discriminator 3
	jmp	L2760
L2746:
	.loc 5 8816 0 is_stmt 1
	movl	$LC37, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2783
	.loc 5 8816 0 is_stmt 0 discriminator 1
	cmpl	$0, 12(%ebp)
	jne	L2783
	.loc 5 8816 0 discriminator 3
	movb	$1, %al
	jmp	L2784
L2783:
	.loc 5 8816 0 discriminator 2
	movb	$0, %al
L2784:
	.loc 5 8816 0 discriminator 4
	testb	%al, %al
	je	L2785
	.loc 5 8817 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2786
	.loc 5 8817 0 is_stmt 0 discriminator 1
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	$4, 4(%esp)
	movl	$48, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2787
L2786:
	.loc 5 8817 0 discriminator 2
	movl	%ebx, %eax
L2787:
	.loc 5 8817 0 discriminator 3
	jmp	L2760
L2785:
	.loc 5 8818 0 is_stmt 1
	movl	$LC126, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2788
	.loc 5 8818 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	jne	L2788
	.loc 5 8818 0 discriminator 3
	movb	$1, %al
	jmp	L2789
L2788:
	.loc 5 8818 0 discriminator 2
	movb	$0, %al
L2789:
	.loc 5 8818 0 discriminator 4
	testb	%al, %al
	je	L2902
	.loc 5 8819 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2791
	.loc 5 8819 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	movl	$53, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2792
L2791:
	.loc 5 8819 0 discriminator 2
	movl	%ebx, %eax
L2792:
	.loc 5 8819 0 discriminator 3
	jmp	L2760
L2747:
	.loc 5 8824 0 is_stmt 1
	movl	$LC127, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2793
	.loc 5 8824 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	jne	L2793
	.loc 5 8824 0 discriminator 3
	movb	$1, %al
	jmp	L2794
L2793:
	.loc 5 8824 0 discriminator 2
	movb	$0, %al
L2794:
	.loc 5 8824 0 discriminator 4
	testb	%al, %al
	je	L2903
	.loc 5 8825 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2796
	.loc 5 8825 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	$24, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2797
L2796:
	.loc 5 8825 0 discriminator 2
	movl	%ebx, %eax
L2797:
	.loc 5 8825 0 discriminator 3
	jmp	L2760
L2748:
	.loc 5 8830 0 is_stmt 1
	movl	$LC128, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2798
	.loc 5 8830 0 is_stmt 0 discriminator 1
	cmpl	$0, 12(%ebp)
	jne	L2798
	.loc 5 8830 0 discriminator 3
	movb	$1, %al
	jmp	L2799
L2798:
	.loc 5 8830 0 discriminator 2
	movb	$0, %al
L2799:
	.loc 5 8830 0 discriminator 4
	testb	%al, %al
	je	L2800
	.loc 5 8831 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2801
	.loc 5 8831 0 is_stmt 0 discriminator 1
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	$2, 4(%esp)
	movl	$21, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2802
L2801:
	.loc 5 8831 0 discriminator 2
	movl	%ebx, %eax
L2802:
	.loc 5 8831 0 discriminator 3
	jmp	L2760
L2800:
	.loc 5 8832 0 is_stmt 1
	movl	$LC129, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2803
	.loc 5 8832 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	jne	L2803
	.loc 5 8832 0 discriminator 3
	movb	$1, %al
	jmp	L2804
L2803:
	.loc 5 8832 0 discriminator 2
	movb	$0, %al
L2804:
	.loc 5 8832 0 discriminator 4
	testb	%al, %al
	je	L2805
	.loc 5 8833 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2806
	.loc 5 8833 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$4, 4(%esp)
	movl	$49, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2807
L2806:
	.loc 5 8833 0 discriminator 2
	movl	%ebx, %eax
L2807:
	.loc 5 8833 0 discriminator 3
	jmp	L2760
L2805:
	.loc 5 8834 0 is_stmt 1
	movl	$LC130, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2808
	.loc 5 8834 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	ja	L2808
	.loc 5 8834 0 discriminator 3
	movb	$1, %al
	jmp	L2809
L2808:
	.loc 5 8834 0 discriminator 2
	movb	$0, %al
L2809:
	.loc 5 8834 0 discriminator 4
	testb	%al, %al
	je	L2904
	.loc 5 8835 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$26, 4(%esp)
	movl	$25, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser21parse_function_helperENS1_10ast_type_tES3_jPPNS1_14xpath_ast_nodeE
	subl	$16, %esp
	jmp	L2760
L2749:
	.loc 5 8840 0
	movl	$LC131, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2811
	.loc 5 8840 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	ja	L2811
	.loc 5 8840 0 discriminator 3
	movb	$1, %al
	jmp	L2812
L2811:
	.loc 5 8840 0 discriminator 2
	movb	$0, %al
L2812:
	.loc 5 8840 0 discriminator 4
	testb	%al, %al
	je	L2813
	.loc 5 8841 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$30, 4(%esp)
	movl	$29, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser21parse_function_helperENS1_10ast_type_tES3_jPPNS1_14xpath_ast_nodeE
	subl	$16, %esp
	jmp	L2760
L2813:
	.loc 5 8842 0
	movl	$LC132, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2814
	.loc 5 8842 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	ja	L2814
	.loc 5 8842 0 discriminator 3
	movb	$1, %al
	jmp	L2815
L2814:
	.loc 5 8842 0 discriminator 2
	movb	$0, %al
L2815:
	.loc 5 8842 0 discriminator 4
	testb	%al, %al
	je	L2816
	.loc 5 8843 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$28, 4(%esp)
	movl	$27, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser21parse_function_helperENS1_10ast_type_tES3_jPPNS1_14xpath_ast_nodeE
	subl	$16, %esp
	jmp	L2760
L2816:
	.loc 5 8844 0
	movl	$LC133, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2817
	.loc 5 8844 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	ja	L2817
	.loc 5 8844 0 discriminator 3
	movb	$1, %al
	jmp	L2818
L2817:
	.loc 5 8844 0 discriminator 2
	movb	$0, %al
L2818:
	.loc 5 8844 0 discriminator 4
	testb	%al, %al
	je	L2819
	.loc 5 8845 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2820
	.loc 5 8845 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %ecx
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	cmpl	$0, 12(%ebp)
	jne	L2821
	.loc 5 8845 0 discriminator 3
	movl	$42, %eax
	jmp	L2822
L2821:
	.loc 5 8845 0 discriminator 4
	movl	$43, %eax
L2822:
	.loc 5 8845 0 discriminator 5
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2823
L2820:
	.loc 5 8845 0 discriminator 2
	movl	%ebx, %eax
L2823:
	.loc 5 8845 0 discriminator 6
	jmp	L2760
L2819:
	.loc 5 8846 0 is_stmt 1
	movl	$LC134, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2824
	.loc 5 8846 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	jne	L2824
	.loc 5 8846 0 discriminator 3
	movb	$1, %al
	jmp	L2825
L2824:
	.loc 5 8846 0 discriminator 2
	movb	$0, %al
L2825:
	.loc 5 8846 0 discriminator 4
	testb	%al, %al
	je	L2826
	.loc 5 8847 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2827
	.loc 5 8847 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$4, 4(%esp)
	movl	$46, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2828
L2827:
	.loc 5 8847 0 discriminator 2
	movl	%ebx, %eax
L2828:
	.loc 5 8847 0 discriminator 3
	jmp	L2760
L2826:
	.loc 5 8848 0 is_stmt 1
	movl	$LC135, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2829
	.loc 5 8848 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	ja	L2829
	.loc 5 8848 0 discriminator 3
	movb	$1, %al
	jmp	L2830
L2829:
	.loc 5 8848 0 discriminator 2
	movb	$0, %al
L2830:
	.loc 5 8848 0 discriminator 4
	testb	%al, %al
	je	L2905
	.loc 5 8849 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2832
	.loc 5 8849 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	cmpl	$0, 12(%ebp)
	jne	L2833
	.loc 5 8849 0 discriminator 3
	movl	$50, %eax
	jmp	L2834
L2833:
	.loc 5 8849 0 discriminator 4
	movl	$51, %eax
L2834:
	.loc 5 8849 0 discriminator 5
	movl	$0, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$2, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2835
L2832:
	.loc 5 8849 0 discriminator 2
	movl	%ebx, %eax
L2835:
	.loc 5 8849 0 discriminator 6
	jmp	L2760
L2750:
	.loc 5 8854 0 is_stmt 1
	movl	$LC136, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2836
	.loc 5 8854 0 is_stmt 0 discriminator 1
	cmpl	$0, 12(%ebp)
	jne	L2836
	.loc 5 8854 0 discriminator 3
	movb	$1, %al
	jmp	L2837
L2836:
	.loc 5 8854 0 discriminator 2
	movb	$0, %al
L2837:
	.loc 5 8854 0 discriminator 4
	testb	%al, %al
	je	L2906
	.loc 5 8855 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2839
	.loc 5 8855 0 is_stmt 0 discriminator 1
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	$2, 4(%esp)
	movl	$22, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2840
L2839:
	.loc 5 8855 0 discriminator 2
	movl	%ebx, %eax
L2840:
	.loc 5 8855 0 discriminator 3
	jmp	L2760
L2751:
	.loc 5 8860 0 is_stmt 1
	movl	$LC137, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2841
	.loc 5 8860 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	jne	L2841
	.loc 5 8860 0 discriminator 3
	movb	$1, %al
	jmp	L2842
L2841:
	.loc 5 8860 0 discriminator 2
	movb	$0, %al
L2842:
	.loc 5 8860 0 discriminator 4
	testb	%al, %al
	je	L2907
	.loc 5 8861 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2844
	.loc 5 8861 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	movl	$55, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2845
L2844:
	.loc 5 8861 0 discriminator 2
	movl	%ebx, %eax
L2845:
	.loc 5 8861 0 discriminator 3
	jmp	L2760
L2752:
	.loc 5 8866 0 is_stmt 1
	movl	$LC138, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2846
	.loc 5 8866 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	ja	L2846
	.loc 5 8866 0 discriminator 3
	movb	$1, %al
	jmp	L2847
L2846:
	.loc 5 8866 0 discriminator 2
	movb	$0, %al
L2847:
	.loc 5 8866 0 discriminator 4
	testb	%al, %al
	je	L2848
	.loc 5 8867 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2849
	.loc 5 8867 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	cmpl	$0, 12(%ebp)
	jne	L2850
	.loc 5 8867 0 discriminator 3
	movl	$31, %eax
	jmp	L2851
L2850:
	.loc 5 8867 0 discriminator 4
	movl	$32, %eax
L2851:
	.loc 5 8867 0 discriminator 5
	movl	$0, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2852
L2849:
	.loc 5 8867 0 discriminator 2
	movl	%ebx, %eax
L2852:
	.loc 5 8867 0 discriminator 6
	jmp	L2760
L2848:
	.loc 5 8868 0 is_stmt 1
	movl	$LC139, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2853
	.loc 5 8868 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	ja	L2853
	.loc 5 8868 0 discriminator 3
	movb	$1, %al
	jmp	L2854
L2853:
	.loc 5 8868 0 discriminator 2
	movb	$0, %al
L2854:
	.loc 5 8868 0 discriminator 4
	testb	%al, %al
	je	L2855
	.loc 5 8869 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2856
	.loc 5 8869 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	cmpl	$0, 12(%ebp)
	jne	L2857
	.loc 5 8869 0 discriminator 3
	movl	$40, %eax
	jmp	L2858
L2857:
	.loc 5 8869 0 discriminator 4
	movl	$41, %eax
L2858:
	.loc 5 8869 0 discriminator 5
	movl	$0, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2859
L2856:
	.loc 5 8869 0 discriminator 2
	movl	%ebx, %eax
L2859:
	.loc 5 8869 0 discriminator 6
	jmp	L2760
L2855:
	.loc 5 8870 0 is_stmt 1
	movl	$LC140, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2860
	.loc 5 8870 0 is_stmt 0 discriminator 1
	cmpl	$2, 12(%ebp)
	jne	L2860
	.loc 5 8870 0 discriminator 3
	movb	$1, %al
	jmp	L2861
L2860:
	.loc 5 8870 0 discriminator 2
	movb	$0, %al
L2861:
	.loc 5 8870 0 discriminator 4
	testb	%al, %al
	je	L2862
	.loc 5 8871 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2863
	.loc 5 8871 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$4, 4(%esp)
	movl	$34, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2864
L2863:
	.loc 5 8871 0 discriminator 2
	movl	%ebx, %eax
L2864:
	.loc 5 8871 0 discriminator 3
	jmp	L2760
L2862:
	.loc 5 8872 0 is_stmt 1
	movl	$LC141, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2865
	.loc 5 8872 0 is_stmt 0 discriminator 1
	cmpl	$2, 12(%ebp)
	jne	L2865
	.loc 5 8872 0 discriminator 3
	movb	$1, %al
	jmp	L2866
L2865:
	.loc 5 8872 0 discriminator 2
	movb	$0, %al
L2866:
	.loc 5 8872 0 discriminator 4
	testb	%al, %al
	je	L2867
	.loc 5 8873 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2868
	.loc 5 8873 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$3, 4(%esp)
	movl	$36, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2869
L2868:
	.loc 5 8873 0 discriminator 2
	movl	%ebx, %eax
L2869:
	.loc 5 8873 0 discriminator 3
	jmp	L2760
L2867:
	.loc 5 8874 0 is_stmt 1
	movl	$LC142, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2870
	.loc 5 8874 0 is_stmt 0 discriminator 1
	cmpl	$2, 12(%ebp)
	jne	L2870
	.loc 5 8874 0 discriminator 3
	movb	$1, %al
	jmp	L2871
L2870:
	.loc 5 8874 0 discriminator 2
	movb	$0, %al
L2871:
	.loc 5 8874 0 discriminator 4
	testb	%al, %al
	je	L2872
	.loc 5 8875 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2873
	.loc 5 8875 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$3, 4(%esp)
	movl	$37, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2874
L2873:
	.loc 5 8875 0 discriminator 2
	movl	%ebx, %eax
L2874:
	.loc 5 8875 0 discriminator 3
	jmp	L2760
L2872:
	.loc 5 8876 0 is_stmt 1
	movl	$LC143, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2875
	.loc 5 8876 0 is_stmt 0 discriminator 1
	cmpl	$2, 12(%ebp)
	je	L2876
	.loc 5 8876 0 discriminator 4
	cmpl	$3, 12(%ebp)
	jne	L2875
L2876:
	.loc 5 8876 0 discriminator 3
	movb	$1, %al
	jmp	L2877
L2875:
	.loc 5 8876 0 discriminator 2
	movb	$0, %al
L2877:
	.loc 5 8876 0 discriminator 5
	testb	%al, %al
	je	L2878
	.loc 5 8877 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2879
	.loc 5 8877 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %ecx
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	cmpl	$2, 12(%ebp)
	jne	L2880
	.loc 5 8877 0 discriminator 3
	movl	$38, %eax
	jmp	L2881
L2880:
	.loc 5 8877 0 discriminator 4
	movl	$39, %eax
L2881:
	.loc 5 8877 0 discriminator 5
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2882
L2879:
	.loc 5 8877 0 discriminator 2
	movl	%ebx, %eax
L2882:
	.loc 5 8877 0 discriminator 6
	jmp	L2760
L2878:
	.loc 5 8878 0 is_stmt 1
	movl	$LC144, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2883
	.loc 5 8878 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	jne	L2883
	.loc 5 8878 0 discriminator 3
	movb	$1, %al
	jmp	L2884
L2883:
	.loc 5 8878 0 discriminator 2
	movb	$0, %al
L2884:
	.loc 5 8878 0 discriminator 4
	testb	%al, %al
	je	L2908
	.loc 5 8880 0 is_stmt 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv
	cmpl	$1, %eax
	setne	%al
	testb	%al, %al
	je	L2886
	.loc 5 8880 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	$LC120, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L2886:
	.loc 5 8881 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2887
	.loc 5 8881 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	movl	$52, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2888
L2887:
	.loc 5 8881 0 discriminator 2
	movl	%ebx, %eax
L2888:
	.loc 5 8881 0 discriminator 3
	jmp	L2760
L2753:
	.loc 5 8887 0 is_stmt 1
	movl	$LC145, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2889
	.loc 5 8887 0 is_stmt 0 discriminator 1
	cmpl	$3, 12(%ebp)
	jne	L2889
	.loc 5 8887 0 discriminator 3
	movb	$1, %al
	jmp	L2890
L2889:
	.loc 5 8887 0 discriminator 2
	movb	$0, %al
L2890:
	.loc 5 8887 0 discriminator 4
	testb	%al, %al
	je	L2891
	.loc 5 8888 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2892
	.loc 5 8888 0 is_stmt 0 discriminator 1
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$3, 4(%esp)
	movl	$44, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2893
L2892:
	.loc 5 8888 0 discriminator 2
	movl	%ebx, %eax
L2893:
	.loc 5 8888 0 discriminator 3
	jmp	L2760
L2891:
	.loc 5 8889 0 is_stmt 1
	movl	$LC36, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2894
	.loc 5 8889 0 is_stmt 0 discriminator 1
	cmpl	$0, 12(%ebp)
	jne	L2894
	.loc 5 8889 0 discriminator 3
	movb	$1, %al
	jmp	L2895
L2894:
	.loc 5 8889 0 discriminator 2
	movb	$0, %al
L2895:
	.loc 5 8889 0 discriminator 4
	testb	%al, %al
	je	L2909
	.loc 5 8890 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2897
	.loc 5 8890 0 is_stmt 0 discriminator 1
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	$4, 4(%esp)
	movl	$47, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2898
L2897:
	.loc 5 8890 0 discriminator 2
	movl	%ebx, %eax
L2898:
	.loc 5 8890 0 discriminator 3
	jmp	L2760
L2899:
	.loc 5 8895 0 is_stmt 1
	nop
	jmp	L2761
L2900:
	.loc 5 8798 0
	nop
	jmp	L2761
L2901:
	.loc 5 8813 0
	nop
	jmp	L2761
L2902:
	.loc 5 8821 0
	nop
	jmp	L2761
L2903:
	.loc 5 8827 0
	nop
	jmp	L2761
L2904:
	.loc 5 8837 0
	nop
	jmp	L2761
L2905:
	.loc 5 8851 0
	nop
	jmp	L2761
L2906:
	.loc 5 8857 0
	nop
	jmp	L2761
L2907:
	.loc 5 8863 0
	nop
	jmp	L2761
L2908:
	.loc 5 8884 0
	nop
	jmp	L2761
L2909:
	.loc 5 8892 0
	nop
L2761:
	.loc 5 8898 0
	movl	-12(%ebp), %eax
	movl	$LC146, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
	.loc 5 8900 0
	movl	$0, %eax
L2760:
	.loc 5 8901 0
	movl	-4(%ebp), %ebx
	leave
LCFI1326:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1746:
	.section .rdata,"dr"
LC147:
	.ascii "ancestor\0"
LC148:
	.ascii "ancestor-or-self\0"
LC149:
	.ascii "attribute\0"
LC150:
	.ascii "child\0"
LC151:
	.ascii "descendant\0"
LC152:
	.ascii "descendant-or-self\0"
LC153:
	.ascii "following\0"
LC154:
	.ascii "following-sibling\0"
LC155:
	.ascii "namespace\0"
LC156:
	.ascii "parent\0"
LC157:
	.ascii "preceding\0"
LC158:
	.ascii "preceding-sibling\0"
LC159:
	.ascii "self\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser15parse_axis_nameERKNS1_18xpath_lexer_stringERb;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser15parse_axis_nameERKNS1_18xpath_lexer_stringERb:
LFB1747:
	.loc 5 8903 0
	.cfi_startproc
	pushl	%ebp
LCFI1327:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1328:
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 8905 0
	movl	12(%ebp), %eax
	movb	$1, (%eax)
	.loc 5 8907 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	subl	$97, %eax
	cmpl	$18, %eax
	ja	L2935
	movl	L2919(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L2919:
	.long	L2912
	.long	L2935
	.long	L2913
	.long	L2914
	.long	L2935
	.long	L2915
	.long	L2935
	.long	L2935
	.long	L2935
	.long	L2935
	.long	L2935
	.long	L2935
	.long	L2935
	.long	L2916
	.long	L2935
	.long	L2917
	.long	L2935
	.long	L2935
	.long	L2918
	.text
L2912:
	.loc 5 8910 0
	movl	$LC147, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2920
	.loc 5 8911 0
	movl	$0, %eax
	jmp	L2921
L2920:
	.loc 5 8912 0
	movl	$LC148, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2922
	.loc 5 8913 0
	movl	$1, %eax
	jmp	L2921
L2922:
	.loc 5 8914 0
	movl	$LC149, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2936
	.loc 5 8915 0
	movl	$2, %eax
	jmp	L2921
L2913:
	.loc 5 8920 0
	movl	$LC150, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2937
	.loc 5 8921 0
	movl	$3, %eax
	jmp	L2921
L2914:
	.loc 5 8926 0
	movl	$LC151, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2926
	.loc 5 8927 0
	movl	$4, %eax
	jmp	L2921
L2926:
	.loc 5 8928 0
	movl	$LC152, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2938
	.loc 5 8929 0
	movl	$5, %eax
	jmp	L2921
L2915:
	.loc 5 8934 0
	movl	$LC153, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2928
	.loc 5 8935 0
	movl	$6, %eax
	jmp	L2921
L2928:
	.loc 5 8936 0
	movl	$LC154, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2939
	.loc 5 8937 0
	movl	$7, %eax
	jmp	L2921
L2916:
	.loc 5 8942 0
	movl	$LC155, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2940
	.loc 5 8943 0
	movl	$8, %eax
	jmp	L2921
L2917:
	.loc 5 8948 0
	movl	$LC156, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2931
	.loc 5 8949 0
	movl	$9, %eax
	jmp	L2921
L2931:
	.loc 5 8950 0
	movl	$LC157, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2932
	.loc 5 8951 0
	movl	$10, %eax
	jmp	L2921
L2932:
	.loc 5 8952 0
	movl	$LC158, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2941
	.loc 5 8953 0
	movl	$11, %eax
	jmp	L2921
L2918:
	.loc 5 8958 0
	movl	$LC159, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2942
	.loc 5 8959 0
	movl	$12, %eax
	jmp	L2921
L2935:
	.loc 5 8964 0
	nop
	jmp	L2924
L2936:
	.loc 5 8917 0
	nop
	jmp	L2924
L2937:
	.loc 5 8923 0
	nop
	jmp	L2924
L2938:
	.loc 5 8931 0
	nop
	jmp	L2924
L2939:
	.loc 5 8939 0
	nop
	jmp	L2924
L2940:
	.loc 5 8945 0
	nop
	jmp	L2924
L2941:
	.loc 5 8955 0
	nop
	jmp	L2924
L2942:
	.loc 5 8961 0
	nop
L2924:
	.loc 5 8967 0
	movl	12(%ebp), %eax
	movb	$0, (%eax)
	.loc 5 8968 0
	movl	$3, %eax
L2921:
	.loc 5 8969 0
	leave
LCFI1329:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1747:
	.section .rdata,"dr"
LC160:
	.ascii "comment\0"
LC161:
	.ascii "processing-instruction\0"
LC162:
	.ascii "text\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser20parse_node_test_typeERKNS1_18xpath_lexer_stringE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser20parse_node_test_typeERKNS1_18xpath_lexer_stringE:
LFB1748:
	.loc 5 8971 0
	.cfi_startproc
	pushl	%ebp
LCFI1330:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1331:
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 8973 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movb	(%eax), %al
	movsbl	%al, %eax
	cmpl	$110, %eax
	je	L2946
	cmpl	$110, %eax
	jg	L2949
	cmpl	$99, %eax
	je	L2945
	jmp	L2944
L2949:
	cmpl	$112, %eax
	je	L2947
	cmpl	$116, %eax
	je	L2948
	jmp	L2944
L2945:
	.loc 5 8976 0
	movl	$LC160, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2956
	.loc 5 8977 0
	movl	$3, %eax
	jmp	L2951
L2946:
	.loc 5 8982 0
	movl	$LC11, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2957
	.loc 5 8983 0
	movl	$2, %eax
	jmp	L2951
L2947:
	.loc 5 8988 0
	movl	$LC161, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2958
	.loc 5 8989 0
	movl	$4, %eax
	jmp	L2951
L2948:
	.loc 5 8994 0
	movl	$LC162, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L2959
	.loc 5 8995 0
	movl	$5, %eax
	jmp	L2951
L2944:
	.loc 5 9000 0
	jmp	L2952
L2956:
	.loc 5 8979 0
	nop
	jmp	L2952
L2957:
	.loc 5 8985 0
	nop
	jmp	L2952
L2958:
	.loc 5 8991 0
	nop
	jmp	L2952
L2959:
	.loc 5 8997 0
	nop
L2952:
	.loc 5 9003 0
	movl	$0, %eax
L2951:
	.loc 5 9004 0
	leave
LCFI1332:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1748:
	.section .rdata,"dr"
	.align 4
LC163:
	.ascii "Unknown variable: variable set is not provided\0"
	.align 4
LC164:
	.ascii "Unknown variable: variable set does not contain the given name\0"
LC165:
	.ascii "Unmatched braces\0"
LC166:
	.ascii "Unrecognized function call\0"
	.align 4
LC167:
	.ascii "No comma between function arguments\0"
	.align 4
LC168:
	.ascii "Unrecognizable primary expression\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser24parse_primary_expressionEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser24parse_primary_expressionEv:
LFB1749:
	.loc 5 9007 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1749
	pushl	%ebp
LCFI1333:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1334:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$96, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -76(%ebp)
LBB550:
LBB551:
	.loc 5 9009 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	subl	$11, %eax
	cmpl	$9, %eax
	ja	L2961
	movl	L2967(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L2967:
	.long	L2962
	.long	L2963
	.long	L2961
	.long	L2964
	.long	L2965
	.long	L2961
	.long	L2961
	.long	L2961
	.long	L2961
	.long	L2966
	.text
L2962:
LBB552:
LBB553:
	.loc 5 9013 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	%edx, -44(%ebp)
	.loc 5 9015 0
	movl	-76(%ebp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	jne	L2968
	.loc 5 9016 0
	movl	-76(%ebp), %eax
	movl	$LC163, (%esp)
	movl	%eax, %ecx
LEHB263:
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L2968:
	.loc 5 9018 0
	movl	-44(%ebp), %ecx
	movl	-48(%ebp), %edx
	movl	-76(%ebp), %eax
	movl	28(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112get_variableEPNS_18xpath_variable_setEPKcS5_
	movl	%eax, -20(%ebp)
	.loc 5 9020 0
	cmpl	$0, -20(%ebp)
	jne	L2969
	.loc 5 9021 0
	movl	-76(%ebp), %eax
	movl	$LC164, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L2969:
	.loc 5 9023 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9025 0
	movl	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_variable4typeEv
	movl	%eax, %esi
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
LEHE263:
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2970
	.loc 5 9025 0 is_stmt 0 discriminator 2
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$20, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPNS_14xpath_variableE
	subl	$12, %esp
	movl	%ebx, %eax
	jmp	L2971
L2970:
	.loc 5 9025 0 discriminator 3
	movl	%ebx, %eax
L2971:
	jmp	L2972
L2963:
LBE553:
LBB554:
	.loc 5 9030 0 is_stmt 1
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9032 0
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
LEHB264:
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser16parse_expressionEv
	movl	%eax, -24(%ebp)
	.loc 5 9034 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$13, %eax
	setne	%al
	testb	%al, %al
	je	L2973
	.loc 5 9035 0
	movl	-76(%ebp), %eax
	movl	$LC165, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L2973:
	.loc 5 9037 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9039 0
	movl	-24(%ebp), %eax
	jmp	L2972
L2964:
LBE554:
LBB555:
	.loc 5 9044 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	-76(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser12alloc_stringERKNS1_18xpath_lexer_stringE
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	.loc 5 9046 0
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
LEHE264:
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2974
	.loc 5 9046 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$3, 4(%esp)
	movl	$18, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPKc
	subl	$12, %esp
	movl	%ebx, %eax
	jmp	L2975
L2974:
	.loc 5 9046 0 discriminator 2
	movl	%ebx, %eax
L2975:
	.loc 5 9046 0 discriminator 3
	movl	%eax, -32(%ebp)
	.loc 5 9047 0 is_stmt 1 discriminator 3
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9049 0 discriminator 3
	movl	-32(%ebp), %eax
	jmp	L2972
L2965:
LBE555:
LBB556:
	.loc 5 9054 0
	movl	$0, %eax
	movl	$0, %edx
	movl	%eax, -56(%ebp)
	movl	%edx, -52(%ebp)
	.loc 5 9056 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	4(%eax), %ebx
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	(%eax), %eax
	leal	-56(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
LEHB265:
	call	__ZN4pugi4impl12_GLOBAL__N_124convert_string_to_numberEPKcS3_Pd
	xorl	$1, %eax
	testb	%al, %al
	je	L2976
	.loc 5 9057 0
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser15throw_error_oomEv
L2976:
	.loc 5 9059 0
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
LEHE265:
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2977
	.loc 5 9059 0 is_stmt 0 discriminator 2
	movl	-56(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	$2, 4(%esp)
	movl	$19, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEd
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L2978
L2977:
	.loc 5 9059 0 discriminator 3
	movl	%ebx, %eax
L2978:
	.loc 5 9059 0 discriminator 4
	movl	%eax, -36(%ebp)
	.loc 5 9060 0 is_stmt 1 discriminator 4
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9062 0 discriminator 4
	movl	-36(%ebp), %eax
	jmp	L2972
L2966:
LBE556:
LBB557:
	.loc 5 9067 0
	movl	$0, -64(%ebp)
	movl	$0, -60(%ebp)
	.loc 5 9068 0
	movl	$0, -12(%ebp)
	.loc 5 9070 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -72(%ebp)
	movl	%edx, -68(%ebp)
	.loc 5 9071 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9073 0
	movl	$0, -16(%ebp)
	.loc 5 9075 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$12, %eax
	setne	%al
	testb	%al, %al
	je	L2979
	.loc 5 9076 0
	movl	-76(%ebp), %eax
	movl	$LC166, (%esp)
	movl	%eax, %ecx
LEHB266:
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L2979:
	.loc 5 9077 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9079 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$13, %eax
	setne	%al
	testb	%al, %al
	je	L2993
	.loc 5 9080 0
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser16parse_expressionEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, -64(%ebp,%eax,4)
	incl	-12(%ebp)
	.loc 5 9082 0
	jmp	L2993
L2985:
LBB558:
	.loc 5 9084 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$21, %eax
	setne	%al
	testb	%al, %al
	je	L2982
	.loc 5 9085 0
	movl	-76(%ebp), %eax
	movl	$LC167, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L2982:
	.loc 5 9086 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9088 0
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser16parse_expressionEv
	movl	%eax, -40(%ebp)
	.loc 5 9090 0
	cmpl	$1, -12(%ebp)
	ja	L2983
	.loc 5 9090 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, -64(%ebp,%eax,4)
	jmp	L2984
L2983:
	.loc 5 9091 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node8set_nextEPS2_
	subl	$4, %esp
L2984:
	.loc 5 9093 0
	incl	-12(%ebp)
	.loc 5 9094 0
	movl	-40(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	L2981
L2993:
LBE558:
	.loc 5 9082 0
	nop
L2981:
	.loc 5 9082 0 is_stmt 0 discriminator 1
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$13, %eax
	setne	%al
	testb	%al, %al
	jne	L2985
	.loc 5 9097 0 is_stmt 1
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9099 0
	movl	-76(%ebp), %eax
	leal	-64(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-72(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser14parse_functionERKNS1_18xpath_lexer_stringEjPPNS1_14xpath_ast_nodeE
LEHE266:
	subl	$12, %esp
	jmp	L2972
L2961:
LBE557:
	.loc 5 9103 0
	movl	-76(%ebp), %eax
	movl	$LC168, (%esp)
	movl	%eax, %ecx
LEHB267:
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
	.loc 5 9105 0
	movl	$0, %eax
L2972:
	jmp	L2992
L2989:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2990:
	movl	%eax, (%esp)
	call	__Unwind_Resume
L2991:
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE267:
L2992:
LBE552:
LBE551:
LBE550:
	.loc 5 9107 0
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI1335:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1749:
	.section	.gcc_except_table,"w"
LLSDA1749:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1749-LLSDACSB1749
LLSDACSB1749:
	.uleb128 LEHB263-LFB1749
	.uleb128 LEHE263-LEHB263
	.uleb128 L2989-LFB1749
	.uleb128 0
	.uleb128 LEHB264-LFB1749
	.uleb128 LEHE264-LEHB264
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB265-LFB1749
	.uleb128 LEHE265-LEHB265
	.uleb128 L2990-LFB1749
	.uleb128 0
	.uleb128 LEHB266-LFB1749
	.uleb128 LEHE266-LEHB266
	.uleb128 L2991-LFB1749
	.uleb128 0
	.uleb128 LEHB267-LFB1749
	.uleb128 LEHE267-LEHB267
	.uleb128 0
	.uleb128 0
LLSDACSE1749:
	.text
	.section .rdata,"dr"
	.align 4
LC169:
	.ascii "Predicate has to be applied to node set\0"
LC170:
	.ascii "Unmatched square brace\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser23parse_filter_expressionEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser23parse_filter_expressionEv:
LFB1750:
	.loc 5 9112 0
	.cfi_startproc
	pushl	%ebp
LCFI1336:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1337:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB559:
	.loc 5 9114 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser24parse_primary_expressionEv
	movl	%eax, -12(%ebp)
	.loc 5 9116 0
	jmp	L2995
L3004:
LBB560:
	.loc 5 9118 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9120 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser16parse_expressionEv
	movl	%eax, -16(%ebp)
	.loc 5 9122 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv
	cmpl	$1, %eax
	setne	%al
	testb	%al, %al
	je	L2996
	.loc 5 9122 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	$LC169, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L2996:
	.loc 5 9124 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv
	cmpl	$2, %eax
	je	L2997
	.loc 5 9124 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node9is_posinvEv
	testb	%al, %al
	je	L2997
	.loc 5 9124 0 discriminator 3
	movb	$1, %al
	jmp	L2998
L2997:
	.loc 5 9124 0 discriminator 2
	movb	$0, %al
L2998:
	.loc 5 9124 0 discriminator 4
	movb	%al, -17(%ebp)
	.loc 5 9126 0 is_stmt 1 discriminator 4
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L2999
	.loc 5 9126 0 is_stmt 0 discriminator 1
	cmpb	$0, -17(%ebp)
	je	L3000
	movl	$17, %eax
	jmp	L3001
L3000:
	.loc 5 9126 0 discriminator 2
	movl	$16, %eax
L3001:
	.loc 5 9126 0 discriminator 3
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L3002
L2999:
	.loc 5 9126 0 discriminator 2
	movl	%ebx, %eax
L3002:
	.loc 5 9126 0 discriminator 3
	movl	%eax, -12(%ebp)
	.loc 5 9128 0 is_stmt 1 discriminator 3
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$19, %eax
	setne	%al
	testb	%al, %al
	je	L3003
	.loc 5 9129 0
	movl	-28(%ebp), %eax
	movl	$LC170, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L3003:
	.loc 5 9131 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
L2995:
LBE560:
	.loc 5 9116 0 discriminator 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$18, %eax
	sete	%al
	testb	%al, %al
	jne	L3004
	.loc 5 9134 0
	movl	-12(%ebp), %eax
LBE559:
	.loc 5 9135 0
	movl	-4(%ebp), %ebx
	leave
LCFI1338:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1750:
	.section .rdata,"dr"
	.align 4
LC171:
	.ascii "Step has to be applied to node set\0"
	.align 4
LC172:
	.ascii "Two axis specifiers in one step\0"
LC173:
	.ascii "Unknown axis\0"
LC174:
	.ascii "Unrecognized node test\0"
LC175:
	.ascii "Unrecognized node type\0"
	.align 4
LC176:
	.ascii "Only literals are allowed as arguments to processing-instruction()\0"
	.align 4
LC177:
	.ascii "Unmatched brace near processing-instruction()\0"
	.align 4
LC178:
	.ascii "Unmatched brace near node type test\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10parse_stepEPNS1_14xpath_ast_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10parse_stepEPNS1_14xpath_ast_nodeE:
LFB1751:
	.loc 5 9142 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1751
	pushl	%ebp
LCFI1339:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1340:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$112, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -76(%ebp)
LBB561:
	.loc 5 9144 0
	cmpl	$0, 8(%ebp)
	je	L3007
	.loc 5 9144 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv
	cmpl	$1, %eax
	je	L3007
	.loc 5 9144 0 discriminator 3
	movb	$1, %al
	jmp	L3008
L3007:
	.loc 5 9144 0 discriminator 2
	movb	$0, %al
L3008:
	.loc 5 9144 0 discriminator 4
	testb	%al, %al
	je	L3009
	.loc 5 9145 0 is_stmt 1
	movl	-76(%ebp), %eax
	movl	$LC171, (%esp)
	movl	%eax, %ecx
LEHB268:
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L3009:
	.loc 5 9147 0
	movb	$0, -49(%ebp)
	.loc 5 9148 0
	movl	$3, -12(%ebp)
	.loc 5 9150 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$22, %eax
	sete	%al
	testb	%al, %al
	je	L3010
	.loc 5 9152 0
	movl	$2, -12(%ebp)
	.loc 5 9153 0
	movb	$1, -49(%ebp)
	.loc 5 9155 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	jmp	L3011
L3010:
	.loc 5 9157 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$23, %eax
	sete	%al
	testb	%al, %al
	je	L3012
	.loc 5 9159 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9161 0
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3013
	.loc 5 9161 0 is_stmt 0 discriminator 2
	movl	$0, 16(%esp)
	movl	$2, 12(%esp)
	movl	$12, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$56, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tEPS2_NS1_6axis_tENS1_10nodetest_tEPKc
	subl	$20, %esp
	movl	%ebx, %eax
	jmp	L3014
L3013:
	.loc 5 9161 0 discriminator 3
	movl	%ebx, %eax
L3014:
	jmp	L3043
L3012:
	.loc 5 9163 0 is_stmt 1
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$24, %eax
	sete	%al
	testb	%al, %al
	je	L3011
	.loc 5 9165 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9167 0
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3016
	.loc 5 9167 0 is_stmt 0 discriminator 2
	movl	$0, 16(%esp)
	movl	$2, 12(%esp)
	movl	$9, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$56, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tEPS2_NS1_6axis_tENS1_10nodetest_tEPKc
	subl	$20, %esp
	movl	%ebx, %eax
	jmp	L3017
L3016:
	.loc 5 9167 0 discriminator 3
	movl	%ebx, %eax
L3017:
	jmp	L3043
L3011:
	.loc 5 9170 0 is_stmt 1
	movl	$0, -16(%ebp)
	.loc 5 9171 0
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_lexer_stringC1Ev
	.loc 5 9173 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$20, %eax
	sete	%al
	testb	%al, %al
	je	L3018
	.loc 5 9176 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	%edx, -56(%ebp)
	.loc 5 9177 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9180 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$25, %eax
	sete	%al
	testb	%al, %al
	je	L3019
	.loc 5 9183 0
	movb	-49(%ebp), %al
	testb	%al, %al
	je	L3020
	.loc 5 9183 0 is_stmt 0 discriminator 1
	movl	-76(%ebp), %eax
	movl	$LC172, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L3020:
	.loc 5 9185 0 is_stmt 1
	movl	-76(%ebp), %eax
	leal	-49(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-60(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser15parse_axis_nameERKNS1_18xpath_lexer_stringERb
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	.loc 5 9187 0
	movb	-49(%ebp), %al
	xorl	$1, %eax
	testb	%al, %al
	je	L3021
	.loc 5 9187 0 is_stmt 0 discriminator 1
	movl	-76(%ebp), %eax
	movl	$LC173, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L3021:
	.loc 5 9190 0 is_stmt 1
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9192 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$9, %eax
	sete	%al
	testb	%al, %al
	je	L3022
	.loc 5 9194 0
	movl	$7, -16(%ebp)
	.loc 5 9195 0
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_lexer_stringC1Ev
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, -60(%ebp)
	movl	%edx, -56(%ebp)
	.loc 5 9196 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	jmp	L3019
L3022:
	.loc 5 9198 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$20, %eax
	sete	%al
	testb	%al, %al
	je	L3023
	.loc 5 9200 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	%edx, -56(%ebp)
	.loc 5 9201 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	jmp	L3019
L3023:
	.loc 5 9203 0
	movl	-76(%ebp), %eax
	movl	$LC174, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L3019:
	.loc 5 9206 0
	cmpl	$0, -16(%ebp)
	jne	L3024
	.loc 5 9209 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$12, %eax
	sete	%al
	testb	%al, %al
	je	L3025
	.loc 5 9211 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9213 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$13, %eax
	sete	%al
	testb	%al, %al
	je	L3026
	.loc 5 9215 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9217 0
	movl	-76(%ebp), %eax
	leal	-60(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser20parse_node_test_typeERKNS1_18xpath_lexer_stringE
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	.loc 5 9219 0
	cmpl	$0, -16(%ebp)
	jne	L3027
	.loc 5 9219 0 is_stmt 0 discriminator 1
	movl	-76(%ebp), %eax
	movl	$LC175, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L3027:
	.loc 5 9221 0 is_stmt 1
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_118xpath_lexer_stringC1Ev
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, -60(%ebp)
	movl	%edx, -56(%ebp)
	.loc 5 9249 0
	jmp	L3024
L3026:
	.loc 5 9223 0
	leal	-60(%ebp), %eax
	movl	$LC161, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L3029
	.loc 5 9225 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$14, %eax
	setne	%al
	testb	%al, %al
	je	L3030
	.loc 5 9226 0
	movl	-76(%ebp), %eax
	movl	$LC176, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L3030:
	.loc 5 9228 0
	movl	$6, -16(%ebp)
	.loc 5 9229 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	%edx, -56(%ebp)
	.loc 5 9230 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9232 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$13, %eax
	setne	%al
	testb	%al, %al
	je	L3031
	.loc 5 9233 0
	movl	-76(%ebp), %eax
	movl	$LC177, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L3031:
	.loc 5 9234 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9249 0
	jmp	L3024
L3029:
	.loc 5 9237 0
	movl	-76(%ebp), %eax
	movl	$LC178, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
	.loc 5 9249 0
	jmp	L3024
L3025:
	.loc 5 9243 0
	movl	-56(%ebp), %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	$2, %eax
	jle	L3032
	.loc 5 9243 0 is_stmt 0 discriminator 1
	movl	-56(%ebp), %eax
	subl	$2, %eax
	movb	(%eax), %al
	cmpb	$58, %al
	jne	L3032
	.loc 5 9243 0 discriminator 2
	movl	-56(%ebp), %eax
	decl	%eax
	movb	(%eax), %al
	cmpb	$42, %al
	jne	L3032
	.loc 5 9245 0 is_stmt 1
	movl	-56(%ebp), %eax
	decl	%eax
	movl	%eax, -56(%ebp)
	.loc 5 9247 0
	movl	$8, -16(%ebp)
	jmp	L3024
L3032:
	.loc 5 9249 0
	movl	$1, -16(%ebp)
	jmp	L3024
L3018:
	.loc 5 9253 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$9, %eax
	sete	%al
	testb	%al, %al
	je	L3033
	.loc 5 9255 0
	movl	$7, -16(%ebp)
	.loc 5 9256 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	jmp	L3024
L3033:
	.loc 5 9258 0
	movl	-76(%ebp), %eax
	movl	$LC174, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L3024:
	.loc 5 9260 0
	movl	-76(%ebp), %eax
	leal	-60(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser12alloc_stringERKNS1_18xpath_lexer_stringE
	subl	$4, %esp
	movl	%eax, %esi
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	.loc 5 9260 0 is_stmt 0 discriminator 1
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3034
	.loc 5 9260 0 discriminator 3
	movl	%esi, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$56, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tEPS2_NS1_6axis_tENS1_10nodetest_tEPKc
	subl	$20, %esp
	movl	%ebx, %eax
	jmp	L3035
L3034:
	.loc 5 9260 0 discriminator 4
	movl	%ebx, %eax
L3035:
	.loc 5 9260 0 discriminator 5
	movl	%eax, -24(%ebp)
	.loc 5 9262 0 is_stmt 1 discriminator 5
	movl	$0, -20(%ebp)
	.loc 5 9264 0 discriminator 5
	jmp	L3036
L3042:
LBB562:
	.loc 5 9266 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9268 0
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser16parse_expressionEv
	movl	%eax, -28(%ebp)
	.loc 5 9270 0
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	.loc 5 9270 0 is_stmt 0 discriminator 1
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3037
	.loc 5 9270 0 discriminator 2
	movl	$0, 12(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	$15, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L3038
L3037:
	.loc 5 9270 0 discriminator 3
	movl	%ebx, %eax
L3038:
	.loc 5 9270 0 discriminator 4
	movl	%eax, -32(%ebp)
	.loc 5 9272 0 is_stmt 1 discriminator 4
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$19, %eax
	setne	%al
	testb	%al, %al
	je	L3039
	.loc 5 9273 0
	movl	-76(%ebp), %eax
	movl	$LC170, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
LEHE268:
	subl	$4, %esp
L3039:
	.loc 5 9274 0
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9276 0
	cmpl	$0, -20(%ebp)
	je	L3040
	.loc 5 9276 0 is_stmt 0 discriminator 1
	movl	-20(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node8set_nextEPS2_
	subl	$4, %esp
	jmp	L3041
L3040:
	.loc 5 9277 0 is_stmt 1
	movl	-24(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node9set_rightEPS2_
	subl	$4, %esp
L3041:
	.loc 5 9279 0
	movl	-32(%ebp), %eax
	movl	%eax, -20(%ebp)
L3036:
LBE562:
	.loc 5 9264 0 discriminator 1
	movl	-76(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$18, %eax
	sete	%al
	testb	%al, %al
	jne	L3042
	.loc 5 9282 0
	movl	-24(%ebp), %eax
L3043:
	jmp	L3046
L3045:
	movl	%eax, (%esp)
LEHB269:
	call	__Unwind_Resume
LEHE269:
L3046:
LBE561:
	.loc 5 9283 0
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI1341:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1751:
	.section	.gcc_except_table,"w"
LLSDA1751:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1751-LLSDACSB1751
LLSDACSB1751:
	.uleb128 LEHB268-LFB1751
	.uleb128 LEHE268-LEHB268
	.uleb128 L3045-LFB1751
	.uleb128 0
	.uleb128 LEHB269-LFB1751
	.uleb128 LEHE269-LEHB269
	.uleb128 0
	.uleb128 0
LLSDACSE1751:
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser28parse_relative_location_pathEPNS1_14xpath_ast_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser28parse_relative_location_pathEPNS1_14xpath_ast_nodeE:
LFB1752:
	.loc 5 9286 0
	.cfi_startproc
	pushl	%ebp
LCFI1342:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1343:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB563:
	.loc 5 9288 0
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10parse_stepEPNS1_14xpath_ast_nodeE
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	.loc 5 9290 0
	jmp	L3048
L3055:
LBB564:
	.loc 5 9292 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	movl	%eax, -16(%ebp)
	.loc 5 9293 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9295 0
	cmpl	$17, -16(%ebp)
	jne	L3049
	.loc 5 9296 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3050
	.loc 5 9296 0 is_stmt 0 discriminator 1
	movl	$0, 16(%esp)
	movl	$2, 12(%esp)
	movl	$5, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$56, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tEPS2_NS1_6axis_tENS1_10nodetest_tEPKc
	subl	$20, %esp
	movl	%ebx, %eax
	jmp	L3051
L3050:
	.loc 5 9296 0 discriminator 2
	movl	%ebx, %eax
L3051:
	.loc 5 9296 0 discriminator 3
	movl	%eax, -12(%ebp)
L3049:
	.loc 5 9298 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10parse_stepEPNS1_14xpath_ast_nodeE
	subl	$4, %esp
	movl	%eax, -12(%ebp)
L3048:
LBE564:
	.loc 5 9290 0 discriminator 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$16, %eax
	je	L3052
	.loc 5 9290 0 is_stmt 0 discriminator 3
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$17, %eax
	jne	L3053
L3052:
	.loc 5 9290 0 discriminator 2
	movb	$1, %al
	jmp	L3054
L3053:
	.loc 5 9290 0 discriminator 4
	movb	$0, %al
L3054:
	.loc 5 9290 0 discriminator 5
	testb	%al, %al
	jne	L3055
	.loc 5 9301 0 is_stmt 1
	movl	-12(%ebp), %eax
LBE563:
	.loc 5 9302 0
	movl	-4(%ebp), %ebx
	leave
LCFI1344:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1752:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser19parse_location_pathEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser19parse_location_pathEv:
LFB1753:
	.loc 5 9306 0
	.cfi_startproc
	pushl	%ebp
LCFI1345:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1346:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB565:
LBB566:
	.loc 5 9308 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$16, %eax
	sete	%al
	testb	%al, %al
	je	L3058
LBB567:
	.loc 5 9310 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9312 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3059
	.loc 5 9312 0 is_stmt 0 discriminator 1
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	$57, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L3060
L3059:
	.loc 5 9312 0 discriminator 2
	movl	%ebx, %eax
L3060:
	.loc 5 9312 0 discriminator 3
	movl	%eax, -12(%ebp)
	.loc 5 9315 0 is_stmt 1 discriminator 3
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	movl	%eax, -16(%ebp)
	.loc 5 9317 0 discriminator 3
	cmpl	$20, -16(%ebp)
	je	L3061
	.loc 5 9317 0 is_stmt 0 discriminator 1
	cmpl	$22, -16(%ebp)
	je	L3061
	.loc 5 9317 0 discriminator 2
	cmpl	$23, -16(%ebp)
	je	L3061
	.loc 5 9317 0 discriminator 3
	cmpl	$24, -16(%ebp)
	je	L3061
	.loc 5 9317 0 discriminator 4
	cmpl	$9, -16(%ebp)
	jne	L3062
L3061:
	.loc 5 9318 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser28parse_relative_location_pathEPNS1_14xpath_ast_nodeE
	subl	$4, %esp
	jmp	L3063
L3062:
	.loc 5 9320 0
	movl	-12(%ebp), %eax
	jmp	L3063
L3058:
LBE567:
LBB568:
LBB569:
	.loc 5 9322 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$17, %eax
	sete	%al
	testb	%al, %al
	je	L3064
LBB570:
	.loc 5 9324 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9326 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3065
	.loc 5 9326 0 is_stmt 0 discriminator 1
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	$57, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L3066
L3065:
	.loc 5 9326 0 discriminator 2
	movl	%ebx, %eax
L3066:
	.loc 5 9326 0 discriminator 3
	movl	%eax, -20(%ebp)
	.loc 5 9327 0 is_stmt 1 discriminator 3
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3067
	.loc 5 9327 0 is_stmt 0 discriminator 1
	movl	$0, 16(%esp)
	movl	$2, 12(%esp)
	movl	$5, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$56, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tEPS2_NS1_6axis_tENS1_10nodetest_tEPKc
	subl	$20, %esp
	movl	%ebx, %eax
	jmp	L3068
L3067:
	.loc 5 9327 0 discriminator 2
	movl	%ebx, %eax
L3068:
	.loc 5 9327 0 discriminator 3
	movl	%eax, -20(%ebp)
	.loc 5 9329 0 is_stmt 1 discriminator 3
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser28parse_relative_location_pathEPNS1_14xpath_ast_nodeE
	subl	$4, %esp
	jmp	L3063
L3064:
LBE570:
LBE569:
LBE568:
LBE566:
	.loc 5 9333 0
	movl	-28(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser28parse_relative_location_pathEPNS1_14xpath_ast_nodeE
	subl	$4, %esp
L3063:
LBE565:
	.loc 5 9334 0
	movl	-4(%ebp), %ebx
	leave
LCFI1347:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1753:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser21parse_path_expressionEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser21parse_path_expressionEv:
LFB1754:
	.loc 5 9340 0
	.cfi_startproc
	pushl	%ebp
LCFI1348:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1349:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB571:
LBB572:
	.loc 5 9349 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$11, %eax
	je	L3070
	.loc 5 9349 0 is_stmt 0 discriminator 2
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$12, %eax
	je	L3070
	.loc 5 9350 0 is_stmt 1 discriminator 3
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	.loc 5 9349 0 discriminator 3
	cmpl	$14, %eax
	je	L3070
	.loc 5 9350 0 discriminator 4
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	.loc 5 9349 0 discriminator 4
	cmpl	$15, %eax
	je	L3070
	.loc 5 9351 0 discriminator 5
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	.loc 5 9349 0 discriminator 5
	cmpl	$20, %eax
	jne	L3071
L3070:
	.loc 5 9349 0 is_stmt 0 discriminator 1
	movb	$1, %al
	jmp	L3072
L3071:
	.loc 5 9349 0 discriminator 6
	movb	$0, %al
L3072:
	.loc 5 9349 0 discriminator 7
	testb	%al, %al
	je	L3073
LBB573:
LBB574:
	.loc 5 9353 0 is_stmt 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$20, %eax
	sete	%al
	testb	%al, %al
	je	L3074
LBB575:
	.loc 5 9356 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer5stateEv
	movl	%eax, -12(%ebp)
	.loc 5 9358 0
	jmp	L3075
L3076:
	.loc 5 9358 0 is_stmt 0 discriminator 2
	incl	-12(%ebp)
L3075:
	.loc 5 9358 0 discriminator 1
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L3076
	.loc 5 9360 0 is_stmt 1
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	cmpb	$40, %al
	je	L3077
	.loc 5 9360 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser19parse_location_pathEv
	jmp	L3078
L3077:
	.loc 5 9363 0 is_stmt 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser20parse_node_test_typeERKNS1_18xpath_lexer_stringE
	subl	$4, %esp
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L3074
	.loc 5 9363 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser19parse_location_pathEv
	jmp	L3078
L3074:
LBE575:
LBE574:
	.loc 5 9366 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser23parse_filter_expressionEv
	movl	%eax, -16(%ebp)
LBB576:
	.loc 5 9368 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$16, %eax
	je	L3079
	.loc 5 9368 0 is_stmt 0 discriminator 2
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$17, %eax
	jne	L3080
L3079:
	.loc 5 9368 0 discriminator 1
	movb	$1, %al
	jmp	L3081
L3080:
	.loc 5 9368 0 discriminator 3
	movb	$0, %al
L3081:
	.loc 5 9368 0 discriminator 4
	testb	%al, %al
	je	L3082
LBB577:
	.loc 5 9370 0 is_stmt 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	movl	%eax, -20(%ebp)
	.loc 5 9371 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9373 0
	cmpl	$17, -20(%ebp)
	jne	L3083
	.loc 5 9375 0
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv
	cmpl	$1, %eax
	setne	%al
	testb	%al, %al
	je	L3084
	.loc 5 9375 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	movl	$LC171, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L3084:
	.loc 5 9377 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3085
	.loc 5 9377 0 is_stmt 0 discriminator 1
	movl	$0, 16(%esp)
	movl	$2, 12(%esp)
	movl	$5, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$56, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tEPS2_NS1_6axis_tENS1_10nodetest_tEPKc
	subl	$20, %esp
	movl	%ebx, %eax
	jmp	L3086
L3085:
	.loc 5 9377 0 discriminator 2
	movl	%ebx, %eax
L3086:
	.loc 5 9377 0 discriminator 3
	movl	%eax, -16(%ebp)
L3083:
	.loc 5 9381 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser28parse_relative_location_pathEPNS1_14xpath_ast_nodeE
	subl	$4, %esp
	jmp	L3078
L3082:
LBE577:
LBE576:
	.loc 5 9384 0
	movl	-16(%ebp), %eax
	jmp	L3078
L3073:
LBE573:
	.loc 5 9386 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser19parse_location_pathEv
L3078:
LBE572:
LBE571:
	.loc 5 9387 0
	movl	-4(%ebp), %ebx
	leave
LCFI1350:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1754:
	.section .rdata,"dr"
	.align 4
LC179:
	.ascii "Union operator has to be applied to node sets\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser22parse_union_expressionEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser22parse_union_expressionEv:
LFB1755:
	.loc 5 9390 0
	.cfi_startproc
	pushl	%ebp
LCFI1351:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1352:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB578:
	.loc 5 9392 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser21parse_path_expressionEv
	movl	%eax, -12(%ebp)
	.loc 5 9394 0
	jmp	L3088
L3095:
LBB579:
	.loc 5 9396 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9398 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser22parse_union_expressionEv
	movl	%eax, -16(%ebp)
	.loc 5 9400 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv
	cmpl	$1, %eax
	jne	L3089
	.loc 5 9400 0 is_stmt 0 discriminator 2
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv
	cmpl	$1, %eax
	je	L3090
L3089:
	.loc 5 9400 0 discriminator 1
	movb	$1, %al
	jmp	L3091
L3090:
	.loc 5 9400 0 discriminator 3
	movb	$0, %al
L3091:
	.loc 5 9400 0 discriminator 4
	testb	%al, %al
	je	L3092
	.loc 5 9401 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	$LC179, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L3092:
	.loc 5 9403 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3093
	.loc 5 9403 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	$14, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L3094
L3093:
	.loc 5 9403 0 discriminator 2
	movl	%ebx, %eax
L3094:
	.loc 5 9403 0 discriminator 3
	movl	%eax, -12(%ebp)
L3088:
LBE579:
	.loc 5 9394 0 is_stmt 1 discriminator 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$10, %eax
	sete	%al
	testb	%al, %al
	jne	L3095
	.loc 5 9406 0
	movl	-12(%ebp), %eax
LBE578:
	.loc 5 9407 0
	movl	-4(%ebp), %ebx
	leave
LCFI1353:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1755:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser22parse_unary_expressionEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser22parse_unary_expressionEv:
LFB1756:
	.loc 5 9410 0
	.cfi_startproc
	pushl	%ebp
LCFI1354:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1355:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB580:
LBB581:
	.loc 5 9412 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$8, %eax
	sete	%al
	testb	%al, %al
	je	L3098
LBB582:
	.loc 5 9414 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9416 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser22parse_unary_expressionEv
	movl	%eax, -12(%ebp)
	.loc 5 9418 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3099
	.loc 5 9418 0 is_stmt 0 discriminator 1
	movl	$0, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	movl	$13, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L3100
L3099:
	.loc 5 9418 0 discriminator 2
	movl	%ebx, %eax
L3100:
	.loc 5 9418 0 discriminator 3
	jmp	L3101
L3098:
LBE582:
	.loc 5 9420 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser22parse_union_expressionEv
L3101:
LBE581:
LBE580:
	.loc 5 9421 0
	movl	-4(%ebp), %ebx
	leave
LCFI1356:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1756:
	.section .rdata,"dr"
LC180:
	.ascii "mod\0"
LC181:
	.ascii "div\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser31parse_multiplicative_expressionEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser31parse_multiplicative_expressionEv:
LFB1757:
	.loc 5 9427 0
	.cfi_startproc
	pushl	%ebp
LCFI1357:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1358:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB583:
	.loc 5 9429 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser22parse_unary_expressionEv
	movl	%eax, -12(%ebp)
	.loc 5 9431 0
	jmp	L3103
L3113:
LBB584:
	.loc 5 9434 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	.loc 5 9435 0
	cmpl	$9, %eax
	je	L3104
	.loc 5 9435 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	(%eax), %eax
	movb	(%eax), %al
	cmpb	$100, %al
	jne	L3105
	.loc 5 9435 0 discriminator 3
	movl	$11, %eax
	jmp	L3106
L3105:
	.loc 5 9435 0 discriminator 4
	movl	$12, %eax
L3106:
	jmp	L3107
L3104:
	.loc 5 9435 0 discriminator 2
	movl	$10, %eax
L3107:
	.loc 5 9435 0 discriminator 6
	movl	%eax, -16(%ebp)
	.loc 5 9436 0 is_stmt 1 discriminator 6
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9438 0 discriminator 6
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser22parse_unary_expressionEv
	movl	%eax, -20(%ebp)
	.loc 5 9440 0 discriminator 6
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3108
	.loc 5 9440 0 is_stmt 0 discriminator 1
	movl	-20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L3109
L3108:
	.loc 5 9440 0 discriminator 2
	movl	%ebx, %eax
L3109:
	.loc 5 9440 0 discriminator 3
	movl	%eax, -12(%ebp)
L3103:
LBE584:
	.loc 5 9431 0 is_stmt 1 discriminator 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$9, %eax
	je	L3110
	.loc 5 9431 0 is_stmt 0 discriminator 3
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$20, %eax
	jne	L3111
	.loc 5 9432 0 is_stmt 1 discriminator 4
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	$LC180, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	.loc 5 9431 0 discriminator 4
	testb	%al, %al
	jne	L3110
	.loc 5 9432 0 discriminator 6
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	$LC181, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	.loc 5 9431 0 discriminator 6
	testb	%al, %al
	je	L3111
L3110:
	.loc 5 9431 0 is_stmt 0 discriminator 2
	movb	$1, %al
	jmp	L3112
L3111:
	.loc 5 9431 0 discriminator 5
	movb	$0, %al
L3112:
	.loc 5 9431 0 discriminator 7
	testb	%al, %al
	jne	L3113
	.loc 5 9443 0 is_stmt 1
	movl	-12(%ebp), %eax
LBE583:
	.loc 5 9444 0
	movl	-4(%ebp), %ebx
	leave
LCFI1359:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1757:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser25parse_additive_expressionEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser25parse_additive_expressionEv:
LFB1758:
	.loc 5 9449 0
	.cfi_startproc
	pushl	%ebp
LCFI1360:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1361:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB585:
	.loc 5 9451 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser31parse_multiplicative_expressionEv
	movl	%eax, -12(%ebp)
	.loc 5 9453 0
	jmp	L3116
L3124:
LBB586:
	.loc 5 9455 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	movl	%eax, -16(%ebp)
	.loc 5 9457 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9459 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser31parse_multiplicative_expressionEv
	movl	%eax, -20(%ebp)
	.loc 5 9461 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3117
	.loc 5 9461 0 is_stmt 0 discriminator 1
	cmpl	$7, -16(%ebp)
	jne	L3118
	movl	$8, %eax
	jmp	L3119
L3118:
	.loc 5 9461 0 discriminator 2
	movl	$9, %eax
L3119:
	.loc 5 9461 0 discriminator 3
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$2, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L3120
L3117:
	.loc 5 9461 0 discriminator 2
	movl	%ebx, %eax
L3120:
	.loc 5 9461 0 discriminator 3
	movl	%eax, -12(%ebp)
L3116:
LBE586:
	.loc 5 9453 0 is_stmt 1 discriminator 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$7, %eax
	je	L3121
	.loc 5 9453 0 is_stmt 0 discriminator 3
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$8, %eax
	jne	L3122
L3121:
	.loc 5 9453 0 discriminator 2
	movb	$1, %al
	jmp	L3123
L3122:
	.loc 5 9453 0 discriminator 4
	movb	$0, %al
L3123:
	.loc 5 9453 0 discriminator 5
	testb	%al, %al
	jne	L3124
	.loc 5 9464 0 is_stmt 1
	movl	-12(%ebp), %eax
LBE585:
	.loc 5 9465 0
	movl	-4(%ebp), %ebx
	leave
LCFI1362:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1758:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser27parse_relational_expressionEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser27parse_relational_expressionEv:
LFB1759:
	.loc 5 9472 0
	.cfi_startproc
	pushl	%ebp
LCFI1363:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1364:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB587:
	.loc 5 9474 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser25parse_additive_expressionEv
	movl	%eax, -12(%ebp)
	.loc 5 9476 0
	jmp	L3127
L3139:
LBB588:
	.loc 5 9479 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	movl	%eax, -16(%ebp)
	.loc 5 9480 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9482 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser25parse_additive_expressionEv
	movl	%eax, -20(%ebp)
	.loc 5 9485 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3128
	.loc 5 9485 0 is_stmt 0 discriminator 1
	cmpl	$3, -16(%ebp)
	je	L3129
	cmpl	$4, -16(%ebp)
	je	L3130
	.loc 5 9485 0 discriminator 3
	cmpl	$5, -16(%ebp)
	jne	L3131
	.loc 5 9485 0 discriminator 5
	movl	$6, %eax
	jmp	L3132
L3131:
	.loc 5 9485 0 discriminator 6
	movl	$7, %eax
L3132:
	jmp	L3133
L3130:
	.loc 5 9485 0 discriminator 4
	movl	$5, %eax
L3133:
	jmp	L3134
L3129:
	.loc 5 9485 0 discriminator 2
	movl	$4, %eax
L3134:
	.loc 5 9485 0 discriminator 9
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L3135
L3128:
	.loc 5 9485 0 discriminator 2
	movl	%ebx, %eax
L3135:
	.loc 5 9485 0 discriminator 3
	movl	%eax, -12(%ebp)
L3127:
LBE588:
	.loc 5 9476 0 is_stmt 1 discriminator 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$3, %eax
	je	L3136
	.loc 5 9476 0 is_stmt 0 discriminator 3
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$5, %eax
	je	L3136
	.loc 5 9477 0 is_stmt 1 discriminator 4
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	.loc 5 9476 0 discriminator 4
	cmpl	$4, %eax
	je	L3136
	.loc 5 9477 0 discriminator 5
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	.loc 5 9476 0 discriminator 5
	cmpl	$6, %eax
	jne	L3137
L3136:
	.loc 5 9476 0 is_stmt 0 discriminator 2
	movb	$1, %al
	jmp	L3138
L3137:
	.loc 5 9476 0 discriminator 6
	movb	$0, %al
L3138:
	.loc 5 9476 0 discriminator 7
	testb	%al, %al
	jne	L3139
	.loc 5 9488 0 is_stmt 1
	movl	-12(%ebp), %eax
LBE587:
	.loc 5 9489 0
	movl	-4(%ebp), %ebx
	leave
LCFI1365:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1759:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser25parse_equality_expressionEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser25parse_equality_expressionEv:
LFB1760:
	.loc 5 9494 0
	.cfi_startproc
	pushl	%ebp
LCFI1366:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1367:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB589:
	.loc 5 9496 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser27parse_relational_expressionEv
	movl	%eax, -12(%ebp)
	.loc 5 9498 0
	jmp	L3142
L3150:
LBB590:
	.loc 5 9500 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	movl	%eax, -16(%ebp)
	.loc 5 9502 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9504 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser27parse_relational_expressionEv
	movl	%eax, -20(%ebp)
	.loc 5 9506 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3143
	.loc 5 9506 0 is_stmt 0 discriminator 1
	cmpl	$1, -16(%ebp)
	jne	L3144
	movl	$2, %eax
	jmp	L3145
L3144:
	.loc 5 9506 0 discriminator 2
	movl	$3, %eax
L3145:
	.loc 5 9506 0 discriminator 3
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L3146
L3143:
	.loc 5 9506 0 discriminator 2
	movl	%ebx, %eax
L3146:
	.loc 5 9506 0 discriminator 3
	movl	%eax, -12(%ebp)
L3142:
LBE590:
	.loc 5 9498 0 is_stmt 1 discriminator 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$1, %eax
	je	L3147
	.loc 5 9498 0 is_stmt 0 discriminator 3
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$2, %eax
	jne	L3148
L3147:
	.loc 5 9498 0 discriminator 2
	movb	$1, %al
	jmp	L3149
L3148:
	.loc 5 9498 0 discriminator 4
	movb	$0, %al
L3149:
	.loc 5 9498 0 discriminator 5
	testb	%al, %al
	jne	L3150
	.loc 5 9509 0 is_stmt 1
	movl	-12(%ebp), %eax
LBE589:
	.loc 5 9510 0
	movl	-4(%ebp), %ebx
	leave
LCFI1368:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1760:
	.section .rdata,"dr"
LC182:
	.ascii "and\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser20parse_and_expressionEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser20parse_and_expressionEv:
LFB1761:
	.loc 5 9513 0
	.cfi_startproc
	pushl	%ebp
LCFI1369:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1370:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB591:
	.loc 5 9515 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser25parse_equality_expressionEv
	movl	%eax, -12(%ebp)
	.loc 5 9517 0
	jmp	L3153
L3158:
LBB592:
	.loc 5 9519 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9521 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser25parse_equality_expressionEv
	movl	%eax, -16(%ebp)
	.loc 5 9523 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3154
	.loc 5 9523 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$4, 4(%esp)
	movl	$1, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L3155
L3154:
	.loc 5 9523 0 discriminator 2
	movl	%ebx, %eax
L3155:
	.loc 5 9523 0 discriminator 3
	movl	%eax, -12(%ebp)
L3153:
LBE592:
	.loc 5 9517 0 is_stmt 1 discriminator 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$20, %eax
	jne	L3156
	.loc 5 9517 0 is_stmt 0 discriminator 2
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	$LC182, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L3156
	.loc 5 9517 0 discriminator 4
	movb	$1, %al
	jmp	L3157
L3156:
	.loc 5 9517 0 discriminator 3
	movb	$0, %al
L3157:
	.loc 5 9517 0 discriminator 5
	testb	%al, %al
	jne	L3158
	.loc 5 9526 0 is_stmt 1
	movl	-12(%ebp), %eax
LBE591:
	.loc 5 9527 0
	movl	-4(%ebp), %ebx
	leave
LCFI1371:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1761:
	.section .rdata,"dr"
LC183:
	.ascii "or\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser19parse_or_expressionEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser19parse_or_expressionEv:
LFB1762:
	.loc 5 9530 0
	.cfi_startproc
	pushl	%ebp
LCFI1372:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1373:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB593:
	.loc 5 9532 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser20parse_and_expressionEv
	movl	%eax, -12(%ebp)
	.loc 5 9534 0
	jmp	L3161
L3166:
LBB594:
	.loc 5 9536 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexer4nextEv
	.loc 5 9538 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser20parse_and_expressionEv
	movl	%eax, -16(%ebp)
	.loc 5 9540 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser10alloc_nodeEv
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3162
	.loc 5 9540 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$4, 4(%esp)
	movl	$0, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_nodeC1ENS1_10ast_type_tENS_16xpath_value_typeEPS2_S5_
	subl	$16, %esp
	movl	%ebx, %eax
	jmp	L3163
L3162:
	.loc 5 9540 0 discriminator 2
	movl	%ebx, %eax
L3163:
	.loc 5 9540 0 discriminator 3
	movl	%eax, -12(%ebp)
L3161:
LBE594:
	.loc 5 9534 0 is_stmt 1 discriminator 1
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$20, %eax
	jne	L3164
	.loc 5 9534 0 is_stmt 0 discriminator 2
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer8contentsEv
	movl	$LC183, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_lexer_stringeqEPKc
	subl	$4, %esp
	testb	%al, %al
	je	L3164
	.loc 5 9534 0 discriminator 4
	movb	$1, %al
	jmp	L3165
L3164:
	.loc 5 9534 0 discriminator 3
	movb	$0, %al
L3165:
	.loc 5 9534 0 discriminator 5
	testb	%al, %al
	jne	L3166
	.loc 5 9543 0 is_stmt 1
	movl	-12(%ebp), %eax
LBE593:
	.loc 5 9544 0
	movl	-4(%ebp), %ebx
	leave
LCFI1374:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1762:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser16parse_expressionEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser16parse_expressionEv:
LFB1763:
	.loc 5 9547 0
	.cfi_startproc
	pushl	%ebp
LCFI1375:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1376:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 9549 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser19parse_or_expressionEv
	.loc 5 9550 0
	leave
LCFI1377:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1763:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parserC2EPKcPNS_18xpath_variable_setEPNS1_15xpath_allocatorEPNS_18xpath_parse_resultE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parserC2EPKcPNS_18xpath_variable_setEPNS1_15xpath_allocatorEPNS_18xpath_parse_resultE:
LFB1765:
	.loc 5 9552 0
	.cfi_startproc
	pushl	%ebp
LCFI1378:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1379:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB595:
	.loc 5 9552 0
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_lexerC1EPKc
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 24(%eax)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 28(%eax)
	movl	-12(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 32(%eax)
LBE595:
	.loc 5 9554 0
	leave
LCFI1380:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE1765:
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parserC1EPKcPNS_18xpath_variable_setEPNS1_15xpath_allocatorEPNS_18xpath_parse_resultE;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_112xpath_parserC1EPKcPNS_18xpath_variable_setEPNS1_15xpath_allocatorEPNS_18xpath_parse_resultE,__ZN4pugi4impl12_GLOBAL__N_112xpath_parserC2EPKcPNS_18xpath_variable_setEPNS1_15xpath_allocatorEPNS_18xpath_parse_resultE
	.section .rdata,"dr"
LC184:
	.ascii "Incorrect query\0"
	.text
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser5parseEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser5parseEv:
LFB1767:
	.loc 5 9556 0
	.cfi_startproc
	pushl	%ebp
LCFI1381:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1382:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB596:
	.loc 5 9558 0
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser16parse_expressionEv
	movl	%eax, -12(%ebp)
	.loc 5 9560 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_111xpath_lexer7currentEv
	cmpl	$26, %eax
	setne	%al
	testb	%al, %al
	je	L3172
	.loc 5 9563 0
	movl	-28(%ebp), %eax
	movl	$LC184, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser11throw_errorEPKc
	subl	$4, %esp
L3172:
	.loc 5 9566 0
	movl	-12(%ebp), %eax
LBE596:
	.loc 5 9567 0
	leave
LCFI1383:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1767:
	.def	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser5parseEPKcPNS_18xpath_variable_setEPNS1_15xpath_allocatorEPNS_18xpath_parse_resultE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_112xpath_parser5parseEPKcPNS_18xpath_variable_setEPNS1_15xpath_allocatorEPNS_18xpath_parse_resultE:
LFB1768:
	.loc 5 9569 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1768
	pushl	%ebp
LCFI1384:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1385:
	.cfi_def_cfa_register 5
	subl	$72, %esp
LBB597:
	.loc 5 9571 0
	leal	-44(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parserC1EPKcPNS_18xpath_variable_setEPNS1_15xpath_allocatorEPNS_18xpath_parse_resultE
	subl	$16, %esp
	.loc 5 9578 0
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
LEHB270:
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser5parseEv
LEHE270:
	jmp	L3178
L3177:
	movl	%eax, (%esp)
LEHB271:
	call	__Unwind_Resume
LEHE271:
L3178:
LBE597:
	.loc 5 9580 0
	leave
LCFI1386:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1768:
	.section	.gcc_except_table,"w"
LLSDA1768:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1768-LLSDACSB1768
LLSDACSB1768:
	.uleb128 LEHB270-LFB1768
	.uleb128 LEHE270-LEHB270
	.uleb128 L3177-LFB1768
	.uleb128 0
	.uleb128 LEHB271-LFB1768
	.uleb128 LEHE271-LEHB271
	.uleb128 0
	.uleb128 0
LLSDACSE1768:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_116xpath_query_impl6createEv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_116xpath_query_impl6createEv:
LFB1769:
	.loc 5 9585 0
	.cfi_startproc
	pushl	%ebp
LCFI1387:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1388:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
LBB598:
	.loc 5 9587 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %eax
	movl	$4112, (%esp)
	call	*%eax
	movl	%eax, -12(%ebp)
	.loc 5 9589 0
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4112, (%esp)
	call	__ZnwjPv
	movl	%eax, %ebx
	testl	%ebx, %ebx
	je	L3180
	.loc 5 9589 0 is_stmt 0 discriminator 1
	movl	%ebx, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_query_implC1Ev
	movl	%ebx, %eax
	jmp	L3181
L3180:
	.loc 5 9589 0 discriminator 2
	movl	%ebx, %eax
L3181:
LBE598:
	.loc 5 9590 0 is_stmt 1 discriminator 3
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI1389:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1769:
	.def	__ZN4pugi4impl12_GLOBAL__N_116xpath_query_impl7destroyEPv;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_116xpath_query_impl7destroyEPv:
LFB1770:
	.loc 5 9592 0
	.cfi_startproc
	pushl	%ebp
LCFI1390:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1391:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 9594 0
	cmpl	$0, 8(%ebp)
	je	L3186
L3184:
	.loc 5 9597 0
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocator7releaseEv
	.loc 5 9600 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
	jmp	L3183
L3186:
	.loc 5 9594 0
	nop
L3183:
	.loc 5 9601 0
	leave
LCFI1392:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1770:
	.align 2
	.def	__ZN4pugi4impl12_GLOBAL__N_116xpath_query_implC2Ev;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_116xpath_query_implC2Ev:
LFB1772:
	.loc 5 9603 0
	.cfi_startproc
	pushl	%ebp
LCFI1393:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1394:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB599:
	.loc 5 9603 0
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_115xpath_allocatorC1EPNS1_18xpath_memory_blockEj
	subl	$8, %esp
	.loc 5 9605 0
	movl	-12(%ebp), %eax
	movl	$0, 12(%eax)
LBE599:
	.loc 5 9606 0
	leave
LCFI1395:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1772:
	.def	__ZN4pugi4impl12_GLOBAL__N_116xpath_query_implC1Ev;	.scl	3;	.type	32;	.endef
	.set	__ZN4pugi4impl12_GLOBAL__N_116xpath_query_implC1Ev,__ZN4pugi4impl12_GLOBAL__N_116xpath_query_implC2Ev
	.def	__ZN4pugi4impl12_GLOBAL__N_120evaluate_string_implEPNS1_16xpath_query_implERKNS_10xpath_nodeERNS1_16xpath_stack_dataE;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_120evaluate_string_implEPNS1_16xpath_query_implERKNS_10xpath_nodeERNS1_16xpath_stack_dataE:
LFB1774:
	.loc 5 9614 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1774
	pushl	%ebp
LCFI1396:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1397:
	.cfi_def_cfa_register 5
	subl	$56, %esp
LBB600:
	.loc 5 9615 0
	cmpl	$0, 8(%ebp)
	jne	L3189
	.loc 5 9615 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_stringC1Ev
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	jmp	L3191
L3189:
	.loc 5 9621 0 is_stmt 1
	leal	-32(%ebp), %eax
	movl	$1, 8(%esp)
	movl	$1, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xpath_contextC1ERKNS_10xpath_nodeEjj
	subl	$12, %esp
	.loc 5 9623 0
	movl	16(%ebp), %eax
	leal	8216(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	leal	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB272:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_stringERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE272:
	subl	$8, %esp
L3191:
	jmp	L3194
L3193:
	movl	%eax, (%esp)
LEHB273:
	call	__Unwind_Resume
LEHE273:
L3194:
LBE600:
	.loc 5 9624 0
	leave
LCFI1398:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1774:
	.section	.gcc_except_table,"w"
LLSDA1774:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1774-LLSDACSB1774
LLSDACSB1774:
	.uleb128 LEHB272-LFB1774
	.uleb128 LEHE272-LEHB272
	.uleb128 L3193-LFB1774
	.uleb128 0
	.uleb128 LEHB273-LFB1774
	.uleb128 LEHE273-LEHB273
	.uleb128 0
	.uleb128 0
LLSDACSE1774:
	.text
	.section .rdata,"dr"
LC185:
	.ascii "_result.error\0"
	.text
	.align 2
	.globl	__ZN4pugi15xpath_exceptionC2ERKNS_18xpath_parse_resultE
	.def	__ZN4pugi15xpath_exceptionC2ERKNS_18xpath_parse_resultE;	.scl	2;	.type	32;	.endef
__ZN4pugi15xpath_exceptionC2ERKNS_18xpath_parse_resultE:
LFB1776:
	.loc 5 9630 0
	.cfi_startproc
	pushl	%ebp
LCFI1399:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1400:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB601:
	.loc 5 9630 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionC2Ev
	movl	-12(%ebp), %eax
	movl	$__ZTVN4pugi15xpath_exceptionE+8, (%eax)
	movl	-12(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, 4(%ecx)
	movl	%edx, 8(%ecx)
	.loc 5 9632 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L3195
	.loc 5 9632 0 is_stmt 0 discriminator 1
	movl	$9632, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC185, (%esp)
	call	__assert
L3195:
LBE601:
	.loc 5 9633 0 is_stmt 1
	leave
LCFI1401:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1776:
	.globl	__ZN4pugi15xpath_exceptionC1ERKNS_18xpath_parse_resultE
	.def	__ZN4pugi15xpath_exceptionC1ERKNS_18xpath_parse_resultE;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi15xpath_exceptionC1ERKNS_18xpath_parse_resultE,__ZN4pugi15xpath_exceptionC2ERKNS_18xpath_parse_resultE
	.align 2
	.globl	__ZNK4pugi15xpath_exception4whatEv
	.def	__ZNK4pugi15xpath_exception4whatEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi15xpath_exception4whatEv:
LFB1778:
	.loc 5 9636 0
	.cfi_startproc
	pushl	%ebp
LCFI1402:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1403:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9637 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 9638 0
	leave
LCFI1404:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1778:
	.align 2
	.globl	__ZNK4pugi15xpath_exception6resultEv
	.def	__ZNK4pugi15xpath_exception6resultEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi15xpath_exception6resultEv:
LFB1779:
	.loc 5 9641 0
	.cfi_startproc
	pushl	%ebp
LCFI1405:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1406:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9642 0
	movl	-4(%ebp), %eax
	addl	$4, %eax
	.loc 5 9643 0
	leave
LCFI1407:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1779:
	.align 2
	.globl	__ZN4pugi10xpath_nodeC2Ev
	.def	__ZN4pugi10xpath_nodeC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi10xpath_nodeC2Ev:
LFB1781:
	.loc 5 9646 0
	.cfi_startproc
	pushl	%ebp
LCFI1408:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1409:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB602:
	.loc 5 9646 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
LBE602:
	.loc 5 9648 0
	leave
LCFI1410:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1781:
	.globl	__ZN4pugi10xpath_nodeC1Ev
	.def	__ZN4pugi10xpath_nodeC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi10xpath_nodeC1Ev,__ZN4pugi10xpath_nodeC2Ev
	.align 2
	.globl	__ZN4pugi10xpath_nodeC2ERKNS_8xml_nodeE
	.def	__ZN4pugi10xpath_nodeC2ERKNS_8xml_nodeE;	.scl	2;	.type	32;	.endef
__ZN4pugi10xpath_nodeC2ERKNS_8xml_nodeE:
LFB1784:
	.loc 5 9650 0
	.cfi_startproc
	pushl	%ebp
LCFI1411:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1412:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB603:
	.loc 5 9650 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi13xml_attributeC1Ev
LBE603:
	.loc 5 9652 0
	leave
LCFI1413:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1784:
	.globl	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	.def	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE,__ZN4pugi10xpath_nodeC2ERKNS_8xml_nodeE
	.align 2
	.globl	__ZN4pugi10xpath_nodeC2ERKNS_13xml_attributeERKNS_8xml_nodeE
	.def	__ZN4pugi10xpath_nodeC2ERKNS_13xml_attributeERKNS_8xml_nodeE;	.scl	2;	.type	32;	.endef
__ZN4pugi10xpath_nodeC2ERKNS_13xml_attributeERKNS_8xml_nodeE:
LFB1787:
	.loc 5 9654 0
	.cfi_startproc
	pushl	%ebp
LCFI1414:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1415:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB604:
	.loc 5 9654 0
	movl	8(%ebp), %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	je	L3204
	.loc 5 9654 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	jmp	L3205
L3204:
	.loc 5 9654 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
L3205:
	.loc 5 9654 0 discriminator 3
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 4(%eax)
LBE604:
	.loc 5 9656 0 is_stmt 1 discriminator 3
	leave
LCFI1416:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1787:
	.globl	__ZN4pugi10xpath_nodeC1ERKNS_13xml_attributeERKNS_8xml_nodeE
	.def	__ZN4pugi10xpath_nodeC1ERKNS_13xml_attributeERKNS_8xml_nodeE;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi10xpath_nodeC1ERKNS_13xml_attributeERKNS_8xml_nodeE,__ZN4pugi10xpath_nodeC2ERKNS_13xml_attributeERKNS_8xml_nodeE
	.align 2
	.globl	__ZNK4pugi10xpath_node4nodeEv
	.def	__ZNK4pugi10xpath_node4nodeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi10xpath_node4nodeEv:
LFB1789:
	.loc 5 9659 0
	.cfi_startproc
	pushl	%ebp
LCFI1417:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1418:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 9660 0
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	je	L3207
	.loc 5 9660 0 is_stmt 0 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi8xml_nodeC1Ev
	jmp	L3209
L3207:
	.loc 5 9660 0 discriminator 2
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
L3209:
	.loc 5 9660 0 discriminator 4
	movl	-12(%ebp), %eax
	.loc 5 9661 0 is_stmt 1 discriminator 4
	leave
LCFI1419:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1789:
	.align 2
	.globl	__ZNK4pugi10xpath_node9attributeEv
	.def	__ZNK4pugi10xpath_node9attributeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi10xpath_node9attributeEv:
LFB1790:
	.loc 5 9664 0
	.cfi_startproc
	pushl	%ebp
LCFI1420:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1421:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9665 0
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 9666 0
	leave
LCFI1422:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1790:
	.align 2
	.globl	__ZNK4pugi10xpath_node6parentEv
	.def	__ZNK4pugi10xpath_node6parentEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi10xpath_node6parentEv:
LFB1791:
	.loc 5 9669 0
	.cfi_startproc
	pushl	%ebp
LCFI1423:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1424:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 9670 0
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	je	L3213
	.loc 5 9670 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	jmp	L3215
L3213:
	.loc 5 9670 0 discriminator 2
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_node6parentEv
L3215:
	.loc 5 9671 0 is_stmt 1 discriminator 4
	leave
LCFI1425:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1791:
	.def	__ZN4pugiL27unspecified_bool_xpath_nodeEPPPNS_10xpath_nodeE;	.scl	3;	.type	32;	.endef
__ZN4pugiL27unspecified_bool_xpath_nodeEPPPNS_10xpath_nodeE:
LFB1792:
	.loc 5 9674 0
	.cfi_startproc
	pushl	%ebp
LCFI1426:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1427:
	.cfi_def_cfa_register 5
	.loc 5 9675 0
	popl	%ebp
LCFI1428:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1792:
	.align 2
	.globl	__ZNK4pugi10xpath_nodecvPFvPPPS0_EEv
	.def	__ZNK4pugi10xpath_nodecvPFvPPPS0_EEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi10xpath_nodecvPFvPPPS0_EEv:
LFB1793:
	.loc 5 9678 0
	.cfi_startproc
	pushl	%ebp
LCFI1429:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1430:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9679 0
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	jne	L3218
	.loc 5 9679 0 is_stmt 0 discriminator 2
	movl	-4(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	je	L3219
L3218:
	.loc 5 9679 0 discriminator 1
	movl	$__ZN4pugiL27unspecified_bool_xpath_nodeEPPPNS_10xpath_nodeE, %eax
	jmp	L3220
L3219:
	.loc 5 9679 0 discriminator 3
	movl	$0, %eax
L3220:
	.loc 5 9680 0 is_stmt 1 discriminator 4
	leave
LCFI1431:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1793:
	.align 2
	.globl	__ZNK4pugi10xpath_nodentEv
	.def	__ZNK4pugi10xpath_nodentEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi10xpath_nodentEv:
LFB1794:
	.loc 5 9683 0
	.cfi_startproc
	pushl	%ebp
LCFI1432:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1433:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9684 0
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodecvPFvPPPS0_EEv
	testl	%eax, %eax
	jne	L3223
	.loc 5 9684 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributecvPFvPPPS0_EEv
	testl	%eax, %eax
	jne	L3223
	.loc 5 9684 0 discriminator 3
	movb	$1, %al
	jmp	L3224
L3223:
	.loc 5 9684 0 discriminator 2
	movb	$0, %al
L3224:
	.loc 5 9685 0 is_stmt 1 discriminator 4
	leave
LCFI1434:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1794:
	.align 2
	.globl	__ZNK4pugi10xpath_nodeeqERKS0_
	.def	__ZNK4pugi10xpath_nodeeqERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi10xpath_nodeeqERKS0_:
LFB1795:
	.loc 5 9688 0
	.cfi_startproc
	pushl	%ebp
LCFI1435:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1436:
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9689 0
	movl	8(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeeqERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L3227
	.loc 5 9689 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-4(%ebp), %eax
	addl	$4, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributeeqERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L3227
	.loc 5 9689 0 discriminator 3
	movb	$1, %al
	jmp	L3228
L3227:
	.loc 5 9689 0 discriminator 2
	movb	$0, %al
L3228:
	.loc 5 9690 0 is_stmt 1 discriminator 4
	leave
LCFI1437:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1795:
	.align 2
	.globl	__ZNK4pugi10xpath_nodeneERKS0_
	.def	__ZNK4pugi10xpath_nodeneERKS0_;	.scl	2;	.type	32;	.endef
__ZNK4pugi10xpath_nodeneERKS0_:
LFB1796:
	.loc 5 9693 0
	.cfi_startproc
	pushl	%ebp
LCFI1438:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1439:
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9694 0
	movl	8(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi8xml_nodeneERKS0_
	subl	$4, %esp
	testb	%al, %al
	jne	L3231
	.loc 5 9694 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-4(%ebp), %eax
	addl	$4, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi13xml_attributeneERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L3232
L3231:
	.loc 5 9694 0 discriminator 1
	movb	$1, %al
	jmp	L3233
L3232:
	.loc 5 9694 0 discriminator 3
	movb	$0, %al
L3233:
	.loc 5 9695 0 is_stmt 1 discriminator 4
	leave
LCFI1440:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1796:
	.section .rdata,"dr"
LC186:
	.ascii "begin_ <= end_\0"
	.text
	.align 2
	.globl	__ZN4pugi14xpath_node_set7_assignEPKNS_10xpath_nodeES3_
	.def	__ZN4pugi14xpath_node_set7_assignEPKNS_10xpath_nodeES3_;	.scl	2;	.type	32;	.endef
__ZN4pugi14xpath_node_set7_assignEPKNS_10xpath_nodeES3_:
LFB1797:
	.loc 5 9710 0
	.cfi_startproc
	pushl	%ebp
LCFI1441:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1442:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB605:
	.loc 5 9711 0
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jbe	L3236
	.loc 5 9711 0 is_stmt 0 discriminator 1
	movl	$9711, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC186, (%esp)
	call	__assert
L3236:
	.loc 5 9713 0 is_stmt 1
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$3, %eax
	movl	%eax, -12(%ebp)
LBB606:
	.loc 5 9715 0
	cmpl	$1, -12(%ebp)
	ja	L3237
	.loc 5 9718 0
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	-28(%ebp), %edx
	addl	$4, %edx
	cmpl	%edx, %eax
	je	L3238
	.loc 5 9718 0 is_stmt 0 discriminator 1
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-28(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, (%esp)
	call	*%eax
L3238:
	.loc 5 9721 0 is_stmt 1
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L3239
	.loc 5 9721 0 is_stmt 0 discriminator 1
	movl	-28(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, 4(%ecx)
	movl	%edx, 8(%ecx)
L3239:
	.loc 5 9723 0 is_stmt 1
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 12(%eax)
	.loc 5 9724 0
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	sall	$3, %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 16(%eax)
	jmp	L3235
L3237:
LBB607:
	.loc 5 9729 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %eax
	movl	-12(%ebp), %edx
	sall	$3, %edx
	movl	%edx, (%esp)
	call	*%eax
	movl	%eax, -16(%ebp)
	.loc 5 9731 0
	cmpl	$0, -16(%ebp)
	jne	L3241
	.loc 5 9736 0
	movl	$4, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	%ebx, %ecx
	call	__ZNSt9bad_allocC1Ev
	movl	$__ZNSt9bad_allocD1Ev, 8(%esp)
	movl	$__ZTISt9bad_alloc, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L3241:
	.loc 5 9740 0
	movl	-12(%ebp), %eax
	sall	$3, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcpy
	.loc 5 9743 0
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	-28(%ebp), %edx
	addl	$4, %edx
	cmpl	%edx, %eax
	je	L3242
	.loc 5 9743 0 is_stmt 0 discriminator 1
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-28(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, (%esp)
	call	*%eax
L3242:
	.loc 5 9746 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 5 9747 0
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 16(%eax)
L3235:
LBE607:
LBE606:
LBE605:
	.loc 5 9749 0
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI1443:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1797:
	.align 2
	.globl	__ZN4pugi14xpath_node_setC2Ev
	.def	__ZN4pugi14xpath_node_setC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi14xpath_node_setC2Ev:
LFB1799:
	.loc 5 9751 0
	.cfi_startproc
	pushl	%ebp
LCFI1444:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1445:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB608:
	.loc 5 9751 0
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1Ev
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 16(%eax)
LBE608:
	.loc 5 9753 0
	leave
LCFI1446:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1799:
	.globl	__ZN4pugi14xpath_node_setC1Ev
	.def	__ZN4pugi14xpath_node_setC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi14xpath_node_setC1Ev,__ZN4pugi14xpath_node_setC2Ev
	.align 2
	.globl	__ZN4pugi14xpath_node_setC2EPKNS_10xpath_nodeES3_NS0_6type_tE
	.def	__ZN4pugi14xpath_node_setC2EPKNS_10xpath_nodeES3_NS0_6type_tE;	.scl	2;	.type	32;	.endef
__ZN4pugi14xpath_node_setC2EPKNS_10xpath_nodeES3_NS0_6type_tE:
LFB1802:
	.loc 5 9755 0
	.cfi_startproc
	pushl	%ebp
LCFI1447:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1448:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB609:
	.loc 5 9755 0
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1Ev
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 16(%eax)
	.loc 5 9757 0
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi14xpath_node_set7_assignEPKNS_10xpath_nodeES3_
	subl	$8, %esp
LBE609:
	.loc 5 9758 0
	leave
LCFI1449:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1802:
	.globl	__ZN4pugi14xpath_node_setC1EPKNS_10xpath_nodeES3_NS0_6type_tE
	.def	__ZN4pugi14xpath_node_setC1EPKNS_10xpath_nodeES3_NS0_6type_tE;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi14xpath_node_setC1EPKNS_10xpath_nodeES3_NS0_6type_tE,__ZN4pugi14xpath_node_setC2EPKNS_10xpath_nodeES3_NS0_6type_tE
	.align 2
	.globl	__ZN4pugi14xpath_node_setD2Ev
	.def	__ZN4pugi14xpath_node_setD2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi14xpath_node_setD2Ev:
LFB1805:
	.loc 5 9760 0
	.cfi_startproc
	pushl	%ebp
LCFI1450:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1451:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB610:
	.loc 5 9762 0
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	-12(%ebp), %edx
	addl	$4, %edx
	cmpl	%edx, %eax
	je	L3245
	.loc 5 9762 0 is_stmt 0 discriminator 1
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-12(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, (%esp)
	call	*%eax
L3245:
LBE610:
	.loc 5 9763 0 is_stmt 1
	leave
LCFI1452:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1805:
	.globl	__ZN4pugi14xpath_node_setD1Ev
	.def	__ZN4pugi14xpath_node_setD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi14xpath_node_setD1Ev,__ZN4pugi14xpath_node_setD2Ev
	.align 2
	.globl	__ZN4pugi14xpath_node_setC2ERKS0_
	.def	__ZN4pugi14xpath_node_setC2ERKS0_;	.scl	2;	.type	32;	.endef
__ZN4pugi14xpath_node_setC2ERKS0_:
LFB1808:
	.loc 5 9765 0
	.cfi_startproc
	pushl	%ebp
LCFI1453:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1454:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB611:
	.loc 5 9765 0
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1Ev
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-12(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 16(%eax)
	.loc 5 9767 0
	movl	8(%ebp), %eax
	movl	16(%eax), %ecx
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi14xpath_node_set7_assignEPKNS_10xpath_nodeES3_
	subl	$8, %esp
LBE611:
	.loc 5 9768 0
	leave
LCFI1455:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1808:
	.globl	__ZN4pugi14xpath_node_setC1ERKS0_
	.def	__ZN4pugi14xpath_node_setC1ERKS0_;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi14xpath_node_setC1ERKS0_,__ZN4pugi14xpath_node_setC2ERKS0_
	.align 2
	.globl	__ZN4pugi14xpath_node_setaSERKS0_
	.def	__ZN4pugi14xpath_node_setaSERKS0_;	.scl	2;	.type	32;	.endef
__ZN4pugi14xpath_node_setaSERKS0_:
LFB1810:
	.loc 5 9771 0
	.cfi_startproc
	pushl	%ebp
LCFI1456:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1457:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 9772 0
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jne	L3249
	.loc 5 9772 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	jmp	L3250
L3249:
	.loc 5 9774 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 9775 0
	movl	8(%ebp), %eax
	movl	16(%eax), %ecx
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi14xpath_node_set7_assignEPKNS_10xpath_nodeES3_
	subl	$8, %esp
	.loc 5 9777 0
	movl	-12(%ebp), %eax
L3250:
	.loc 5 9778 0
	leave
LCFI1458:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1810:
	.align 2
	.globl	__ZNK4pugi14xpath_node_set4typeEv
	.def	__ZNK4pugi14xpath_node_set4typeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_node_set4typeEv:
LFB1811:
	.loc 5 9781 0
	.cfi_startproc
	pushl	%ebp
LCFI1459:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1460:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9782 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 9783 0
	leave
LCFI1461:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1811:
	.align 2
	.globl	__ZNK4pugi14xpath_node_set4sizeEv
	.def	__ZNK4pugi14xpath_node_set4sizeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_node_set4sizeEv:
LFB1812:
	.loc 5 9786 0
	.cfi_startproc
	pushl	%ebp
LCFI1462:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1463:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9787 0
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$3, %eax
	.loc 5 9788 0
	leave
LCFI1464:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1812:
	.align 2
	.globl	__ZNK4pugi14xpath_node_set5emptyEv
	.def	__ZNK4pugi14xpath_node_set5emptyEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_node_set5emptyEv:
LFB1813:
	.loc 5 9791 0
	.cfi_startproc
	pushl	%ebp
LCFI1465:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1466:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9792 0
	movl	-4(%ebp), %eax
	movl	12(%eax), %edx
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	%eax, %edx
	sete	%al
	.loc 5 9793 0
	leave
LCFI1467:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1813:
	.section .rdata,"dr"
LC187:
	.ascii "index < size()\0"
	.text
	.align 2
	.globl	__ZNK4pugi14xpath_node_setixEj
	.def	__ZNK4pugi14xpath_node_setixEj;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_node_setixEj:
LFB1814:
	.loc 5 9796 0
	.cfi_startproc
	pushl	%ebp
LCFI1468:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1469:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 9797 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_node_set4sizeEv
	cmpl	8(%ebp), %eax
	ja	L3258
	.loc 5 9797 0 is_stmt 0 discriminator 1
	movl	$9797, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC187, (%esp)
	call	__assert
L3258:
	.loc 5 9798 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	8(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	.loc 5 9799 0
	leave
LCFI1470:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1814:
	.align 2
	.globl	__ZNK4pugi14xpath_node_set5beginEv
	.def	__ZNK4pugi14xpath_node_set5beginEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_node_set5beginEv:
LFB1815:
	.loc 5 9802 0
	.cfi_startproc
	pushl	%ebp
LCFI1471:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1472:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9803 0
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	.loc 5 9804 0
	leave
LCFI1473:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1815:
	.align 2
	.globl	__ZNK4pugi14xpath_node_set3endEv
	.def	__ZNK4pugi14xpath_node_set3endEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_node_set3endEv:
LFB1816:
	.loc 5 9807 0
	.cfi_startproc
	pushl	%ebp
LCFI1474:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1475:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9808 0
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	.loc 5 9809 0
	leave
LCFI1476:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1816:
	.align 2
	.globl	__ZN4pugi14xpath_node_set4sortEb
	.def	__ZN4pugi14xpath_node_set4sortEb;	.scl	2;	.type	32;	.endef
__ZN4pugi14xpath_node_set4sortEb:
LFB1817:
	.loc 5 9812 0
	.cfi_startproc
	pushl	%ebp
LCFI1477:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1478:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -16(%ebp)
	.loc 5 9813 0
	movzbl	-16(%ebp), %ebx
	movl	-12(%ebp), %eax
	movl	(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	16(%eax), %edx
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_110xpath_sortEPNS_10xpath_nodeES3_NS_14xpath_node_set6type_tEb
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 9814 0
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI1479:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1817:
	.align 2
	.globl	__ZNK4pugi14xpath_node_set5firstEv
	.def	__ZNK4pugi14xpath_node_set5firstEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_node_set5firstEv:
LFB1818:
	.loc 5 9817 0
	.cfi_startproc
	pushl	%ebp
LCFI1480:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1481:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 9818 0
	movl	-12(%ebp), %eax
	movl	(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	16(%eax), %edx
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111xpath_firstEPKNS_10xpath_nodeES4_NS_14xpath_node_set6type_tE
	.loc 5 9819 0
	leave
LCFI1482:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1818:
	.section .rdata,"dr"
LC188:
	.ascii "Internal error\0"
	.text
	.align 2
	.globl	__ZN4pugi18xpath_parse_resultC2Ev
	.def	__ZN4pugi18xpath_parse_resultC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi18xpath_parse_resultC2Ev:
LFB1820:
	.loc 5 9821 0
	.cfi_startproc
	pushl	%ebp
LCFI1483:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1484:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB612:
	.loc 5 9821 0
	movl	-4(%ebp), %eax
	movl	$LC188, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
LBE612:
	.loc 5 9823 0
	leave
LCFI1485:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1820:
	.globl	__ZN4pugi18xpath_parse_resultC1Ev
	.def	__ZN4pugi18xpath_parse_resultC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi18xpath_parse_resultC1Ev,__ZN4pugi18xpath_parse_resultC2Ev
	.align 2
	.globl	__ZNK4pugi18xpath_parse_resultcvbEv
	.def	__ZNK4pugi18xpath_parse_resultcvbEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi18xpath_parse_resultcvbEv:
LFB1822:
	.loc 5 9826 0
	.cfi_startproc
	pushl	%ebp
LCFI1486:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1487:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9827 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	sete	%al
	.loc 5 9828 0
	leave
LCFI1488:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1822:
	.align 2
	.globl	__ZNK4pugi18xpath_parse_result11descriptionEv
	.def	__ZNK4pugi18xpath_parse_result11descriptionEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi18xpath_parse_result11descriptionEv:
LFB1823:
	.loc 5 9831 0
	.cfi_startproc
	pushl	%ebp
LCFI1489:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1490:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9832 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L3271
	.loc 5 9832 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	jmp	L3272
L3271:
	.loc 5 9832 0 discriminator 2
	movl	$LC48, %eax
L3272:
	.loc 5 9833 0 is_stmt 1 discriminator 3
	leave
LCFI1491:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1823:
	.align 2
	.globl	__ZN4pugi14xpath_variableC2Ev
	.def	__ZN4pugi14xpath_variableC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi14xpath_variableC2Ev:
LFB1825:
	.loc 5 9835 0
	.cfi_startproc
	pushl	%ebp
LCFI1492:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1493:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9837 0
	leave
LCFI1494:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1825:
	.globl	__ZN4pugi14xpath_variableC1Ev
	.def	__ZN4pugi14xpath_variableC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi14xpath_variableC1Ev,__ZN4pugi14xpath_variableC2Ev
	.align 2
	.globl	__ZNK4pugi14xpath_variable4nameEv
	.def	__ZNK4pugi14xpath_variable4nameEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_variable4nameEv:
LFB1827:
	.loc 5 9840 0
	.cfi_startproc
	pushl	%ebp
LCFI1495:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1496:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 9841 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$2, %eax
	je	L3278
	cmpl	$2, %eax
	jg	L3281
	cmpl	$1, %eax
	je	L3277
	jmp	L3276
L3281:
	cmpl	$3, %eax
	je	L3279
	cmpl	$4, %eax
	je	L3280
	jmp	L3276
L3277:
	.loc 5 9844 0
	movl	-12(%ebp), %eax
	addl	$28, %eax
	jmp	L3282
L3278:
	.loc 5 9847 0
	movl	-12(%ebp), %eax
	addl	$16, %eax
	jmp	L3282
L3279:
	.loc 5 9850 0
	movl	-12(%ebp), %eax
	addl	$12, %eax
	jmp	L3282
L3280:
	.loc 5 9853 0
	movl	-12(%ebp), %eax
	addl	$9, %eax
	jmp	L3282
L3276:
	.loc 5 9856 0
	movl	$9856, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC96, (%esp)
	call	__assert
L3282:
	.loc 5 9859 0
	leave
LCFI1497:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1827:
	.align 2
	.globl	__ZNK4pugi14xpath_variable4typeEv
	.def	__ZNK4pugi14xpath_variable4typeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_variable4typeEv:
LFB1828:
	.loc 5 9862 0
	.cfi_startproc
	pushl	%ebp
LCFI1498:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1499:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9863 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 9864 0
	leave
LCFI1500:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1828:
	.align 2
	.globl	__ZNK4pugi14xpath_variable11get_booleanEv
	.def	__ZNK4pugi14xpath_variable11get_booleanEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_variable11get_booleanEv:
LFB1829:
	.loc 5 9867 0
	.cfi_startproc
	pushl	%ebp
LCFI1501:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1502:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9868 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$4, %eax
	jne	L3286
	.loc 5 9868 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movb	8(%eax), %al
	jmp	L3287
L3286:
	.loc 5 9868 0 discriminator 2
	movb	$0, %al
L3287:
	.loc 5 9869 0 is_stmt 1 discriminator 3
	leave
LCFI1503:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1829:
	.align 2
	.globl	__ZNK4pugi14xpath_variable10get_numberEv
	.def	__ZNK4pugi14xpath_variable10get_numberEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_variable10get_numberEv:
LFB1830:
	.loc 5 9872 0
	.cfi_startproc
	pushl	%ebp
LCFI1504:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1505:
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9873 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$2, %eax
	jne	L3290
	.loc 5 9873 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	movl	12(%eax), %edx
	movl	8(%eax), %eax
	jmp	L3291
L3290:
	.loc 5 9873 0 discriminator 2
	call	__ZN4pugi4impl12_GLOBAL__N_17gen_nanEv
	fstpl	-16(%ebp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
L3291:
	.loc 5 9873 0 discriminator 3
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	fldl	-16(%ebp)
	.loc 5 9874 0 is_stmt 1 discriminator 3
	leave
LCFI1506:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1830:
	.align 2
	.globl	__ZNK4pugi14xpath_variable10get_stringEv
	.def	__ZNK4pugi14xpath_variable10get_stringEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_variable10get_stringEv:
LFB1831:
	.loc 5 9877 0
	.cfi_startproc
	pushl	%ebp
LCFI1507:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1508:
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
LBB613:
	.loc 5 9878 0
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$3, %eax
	jne	L3294
	.loc 5 9878 0 is_stmt 0 discriminator 1
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	jmp	L3295
L3294:
	.loc 5 9878 0 discriminator 2
	movl	$0, %eax
L3295:
	.loc 5 9878 0 discriminator 3
	movl	%eax, -4(%ebp)
	.loc 5 9879 0 is_stmt 1 discriminator 3
	cmpl	$0, -4(%ebp)
	je	L3296
	.loc 5 9879 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	jmp	L3297
L3296:
	.loc 5 9879 0 discriminator 2
	movl	$LC42, %eax
L3297:
LBE613:
	.loc 5 9880 0 is_stmt 1 discriminator 3
	leave
LCFI1509:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1831:
	.align 2
	.globl	__ZNK4pugi14xpath_variable12get_node_setEv
	.def	__ZNK4pugi14xpath_variable12get_node_setEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi14xpath_variable12get_node_setEv:
LFB1832:
	.loc 5 9883 0
	.cfi_startproc
	pushl	%ebp
LCFI1510:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1511:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 9884 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1, %eax
	jne	L3300
	.loc 5 9884 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	addl	$8, %eax
	jmp	L3301
L3300:
	.loc 5 9884 0 discriminator 2
	movl	$__ZN4pugi4impl12_GLOBAL__N_1L14dummy_node_setE, %eax
L3301:
	.loc 5 9885 0 is_stmt 1 discriminator 3
	leave
LCFI1512:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1832:
	.align 2
	.globl	__ZN4pugi14xpath_variable3setEb
	.def	__ZN4pugi14xpath_variable3setEb;	.scl	2;	.type	32;	.endef
__ZN4pugi14xpath_variable3setEb:
LFB1833:
	.loc 5 9888 0
	.cfi_startproc
	pushl	%ebp
LCFI1513:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1514:
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -8(%ebp)
	.loc 5 9889 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$4, %eax
	je	L3304
	.loc 5 9889 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L3305
L3304:
	.loc 5 9891 0 is_stmt 1
	movl	-4(%ebp), %eax
	movb	-8(%ebp), %dl
	movb	%dl, 8(%eax)
	.loc 5 9892 0
	movb	$1, %al
L3305:
	.loc 5 9893 0
	leave
LCFI1515:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1833:
	.align 2
	.globl	__ZN4pugi14xpath_variable3setEd
	.def	__ZN4pugi14xpath_variable3setEd;	.scl	2;	.type	32;	.endef
__ZN4pugi14xpath_variable3setEd:
LFB1834:
	.loc 5 9896 0
	.cfi_startproc
	pushl	%ebp
LCFI1516:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1517:
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 9897 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$2, %eax
	je	L3307
	.loc 5 9897 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L3308
L3307:
	.loc 5 9899 0 is_stmt 1
	movl	-4(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, 8(%ecx)
	movl	%edx, 12(%ecx)
	.loc 5 9900 0
	movb	$1, %al
L3308:
	.loc 5 9901 0
	leave
LCFI1518:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1834:
	.align 2
	.globl	__ZN4pugi14xpath_variable3setEPKc
	.def	__ZN4pugi14xpath_variable3setEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi14xpath_variable3setEPKc:
LFB1835:
	.loc 5 9904 0
	.cfi_startproc
	pushl	%ebp
LCFI1519:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1520:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB614:
	.loc 5 9905 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$3, %eax
	je	L3310
	.loc 5 9905 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L3311
L3310:
	.loc 5 9907 0 is_stmt 1
	movl	-28(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 9910 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_19strlengthEPKc
	incl	%eax
	movl	%eax, -16(%ebp)
	.loc 5 9912 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
	movl	%eax, -20(%ebp)
	.loc 5 9913 0
	cmpl	$0, -20(%ebp)
	jne	L3312
	.loc 5 9913 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L3311
L3312:
	.loc 5 9915 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcpy
	.loc 5 9918 0
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L3313
	.loc 5 9918 0 is_stmt 0 discriminator 1
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE10deallocateE, %eax
	movl	-12(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, (%esp)
	call	*%eax
L3313:
	.loc 5 9919 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 5 9921 0
	movb	$1, %al
L3311:
LBE614:
	.loc 5 9922 0
	leave
LCFI1521:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1835:
	.align 2
	.globl	__ZN4pugi14xpath_variable3setERKNS_14xpath_node_setE
	.def	__ZN4pugi14xpath_variable3setERKNS_14xpath_node_setE;	.scl	2;	.type	32;	.endef
__ZN4pugi14xpath_variable3setERKNS_14xpath_node_setE:
LFB1836:
	.loc 5 9925 0
	.cfi_startproc
	pushl	%ebp
LCFI1522:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1523:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 9926 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1, %eax
	je	L3315
	.loc 5 9926 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L3316
L3315:
	.loc 5 9928 0 is_stmt 1
	movl	-12(%ebp), %eax
	leal	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi14xpath_node_setaSERKS0_
	subl	$4, %esp
	.loc 5 9929 0
	movb	$1, %al
L3316:
	.loc 5 9930 0
	leave
LCFI1524:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1836:
	.align 2
	.globl	__ZN4pugi18xpath_variable_setC2Ev
	.def	__ZN4pugi18xpath_variable_setC2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi18xpath_variable_setC2Ev:
LFB1838:
	.loc 5 9932 0
	.cfi_startproc
	pushl	%ebp
LCFI1525:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1526:
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
LBB615:
LBB616:
LBB617:
	.loc 5 9934 0
	movl	$0, -4(%ebp)
	jmp	L3318
L3319:
	.loc 5 9934 0 is_stmt 0 discriminator 2
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	$0, (%eax,%edx,4)
	incl	-4(%ebp)
L3318:
	.loc 5 9934 0 discriminator 1
	cmpl	$63, -4(%ebp)
	setbe	%al
	testb	%al, %al
	jne	L3319
LBE617:
LBE616:
LBE615:
	.loc 5 9935 0 is_stmt 1
	leave
LCFI1527:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1838:
	.globl	__ZN4pugi18xpath_variable_setC1Ev
	.def	__ZN4pugi18xpath_variable_setC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi18xpath_variable_setC1Ev,__ZN4pugi18xpath_variable_setC2Ev
	.align 2
	.globl	__ZN4pugi18xpath_variable_setD2Ev
	.def	__ZN4pugi18xpath_variable_setD2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi18xpath_variable_setD2Ev:
LFB1841:
	.loc 5 9937 0
	.cfi_startproc
	pushl	%ebp
LCFI1528:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1529:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB618:
LBB619:
LBB620:
	.loc 5 9939 0
	movl	$0, -12(%ebp)
	jmp	L3321
L3324:
LBB621:
	.loc 5 9941 0
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, -16(%ebp)
	.loc 5 9943 0
	jmp	L3322
L3323:
LBB622:
	.loc 5 9945 0
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 9947 0
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_121delete_xpath_variableENS_16xpath_value_typeEPNS_14xpath_variableE
	.loc 5 9949 0
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
L3322:
LBE622:
	.loc 5 9943 0 discriminator 1
	cmpl	$0, -16(%ebp)
	setne	%al
	testb	%al, %al
	jne	L3323
LBE621:
	.loc 5 9939 0
	incl	-12(%ebp)
L3321:
	.loc 5 9939 0 is_stmt 0 discriminator 1
	cmpl	$63, -12(%ebp)
	setbe	%al
	testb	%al, %al
	jne	L3324
LBE620:
LBE619:
LBE618:
	.loc 5 9952 0 is_stmt 1
	leave
LCFI1530:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1841:
	.globl	__ZN4pugi18xpath_variable_setD1Ev
	.def	__ZN4pugi18xpath_variable_setD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi18xpath_variable_setD1Ev,__ZN4pugi18xpath_variable_setD2Ev
	.align 2
	.globl	__ZNK4pugi18xpath_variable_set4findEPKc
	.def	__ZNK4pugi18xpath_variable_set4findEPKc;	.scl	2;	.type	32;	.endef
__ZNK4pugi18xpath_variable_set4findEPKc:
LFB1843:
	.loc 5 9955 0
	.cfi_startproc
	pushl	%ebp
LCFI1531:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1532:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB623:
	.loc 5 9956 0
	movl	$64, -16(%ebp)
	.loc 5 9957 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111hash_stringEPKc
	andl	$63, %eax
	movl	%eax, -20(%ebp)
LBB624:
	.loc 5 9960 0
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, -12(%ebp)
	jmp	L3327
L3330:
	.loc 5 9961 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_variable4nameEv
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L3328
	.loc 5 9962 0
	movl	-12(%ebp), %eax
	jmp	L3329
L3328:
	.loc 5 9960 0
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
L3327:
	.loc 5 9960 0 is_stmt 0 discriminator 1
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L3330
LBE624:
	.loc 5 9964 0 is_stmt 1
	movl	$0, %eax
L3329:
LBE623:
	.loc 5 9965 0
	leave
LCFI1533:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1843:
	.align 2
	.globl	__ZN4pugi18xpath_variable_set3addEPKcNS_16xpath_value_typeE
	.def	__ZN4pugi18xpath_variable_set3addEPKcNS_16xpath_value_typeE;	.scl	2;	.type	32;	.endef
__ZN4pugi18xpath_variable_set3addEPKcNS_16xpath_value_typeE:
LFB1844:
	.loc 5 9968 0
	.cfi_startproc
	pushl	%ebp
LCFI1534:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1535:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB625:
	.loc 5 9969 0
	movl	$64, -16(%ebp)
	.loc 5 9970 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111hash_stringEPKc
	andl	$63, %eax
	movl	%eax, -20(%ebp)
LBB626:
	.loc 5 9973 0
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, -12(%ebp)
	jmp	L3332
L3337:
	.loc 5 9974 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_variable4nameEv
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_18strequalEPKcS3_
	testb	%al, %al
	je	L3333
	.loc 5 9975 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_variable4typeEv
	cmpl	12(%ebp), %eax
	jne	L3334
	.loc 5 9975 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	jmp	L3335
L3334:
	.loc 5 9975 0 discriminator 2
	movl	$0, %eax
L3335:
	.loc 5 9975 0 discriminator 3
	jmp	L3336
L3333:
	.loc 5 9973 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
L3332:
	.loc 5 9973 0 is_stmt 0 discriminator 1
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L3337
LBE626:
	.loc 5 9978 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_118new_xpath_variableENS_16xpath_value_typeEPKc
	movl	%eax, -24(%ebp)
	.loc 5 9980 0
	cmpl	$0, -24(%ebp)
	je	L3338
	.loc 5 9982 0
	movl	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 9983 0
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	(%eax,%edx,4), %edx
	movl	-24(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 5 9985 0
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	-24(%ebp), %ecx
	movl	%ecx, (%eax,%edx,4)
L3338:
	.loc 5 9988 0
	movl	-24(%ebp), %eax
L3336:
LBE625:
	.loc 5 9989 0
	leave
LCFI1536:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1844:
	.align 2
	.globl	__ZN4pugi18xpath_variable_set3setEPKcb
	.def	__ZN4pugi18xpath_variable_set3setEPKcb;	.scl	2;	.type	32;	.endef
__ZN4pugi18xpath_variable_set3setEPKcb:
LFB1845:
	.loc 5 9992 0
	.cfi_startproc
	pushl	%ebp
LCFI1537:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1538:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	12(%ebp), %eax
	movb	%al, -32(%ebp)
LBB627:
	.loc 5 9993 0
	movl	-28(%ebp), %eax
	movl	$4, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi18xpath_variable_set3addEPKcNS_16xpath_value_typeE
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	.loc 5 9994 0
	cmpl	$0, -12(%ebp)
	je	L3340
	.loc 5 9994 0 is_stmt 0 discriminator 1
	movzbl	-32(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi14xpath_variable3setEb
	subl	$4, %esp
	jmp	L3341
L3340:
	.loc 5 9994 0 discriminator 2
	movb	$0, %al
L3341:
LBE627:
	.loc 5 9995 0 is_stmt 1 discriminator 3
	leave
LCFI1539:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1845:
	.align 2
	.globl	__ZN4pugi18xpath_variable_set3setEPKcd
	.def	__ZN4pugi18xpath_variable_set3setEPKcd;	.scl	2;	.type	32;	.endef
__ZN4pugi18xpath_variable_set3setEPKcd:
LFB1846:
	.loc 5 9998 0
	.cfi_startproc
	pushl	%ebp
LCFI1540:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1541:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
LBB628:
	.loc 5 9999 0
	movl	-28(%ebp), %eax
	movl	$2, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi18xpath_variable_set3addEPKcNS_16xpath_value_typeE
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	.loc 5 10000 0
	cmpl	$0, -12(%ebp)
	je	L3344
	.loc 5 10000 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %ecx
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZN4pugi14xpath_variable3setEd
	subl	$8, %esp
	jmp	L3345
L3344:
	.loc 5 10000 0 discriminator 2
	movb	$0, %al
L3345:
LBE628:
	.loc 5 10001 0 is_stmt 1 discriminator 3
	leave
LCFI1542:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1846:
	.align 2
	.globl	__ZN4pugi18xpath_variable_set3setEPKcS2_
	.def	__ZN4pugi18xpath_variable_set3setEPKcS2_;	.scl	2;	.type	32;	.endef
__ZN4pugi18xpath_variable_set3setEPKcS2_:
LFB1847:
	.loc 5 10004 0
	.cfi_startproc
	pushl	%ebp
LCFI1543:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1544:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB629:
	.loc 5 10005 0
	movl	-28(%ebp), %eax
	movl	$3, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi18xpath_variable_set3addEPKcNS_16xpath_value_typeE
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	.loc 5 10006 0
	cmpl	$0, -12(%ebp)
	je	L3348
	.loc 5 10006 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi14xpath_variable3setEPKc
	subl	$4, %esp
	jmp	L3349
L3348:
	.loc 5 10006 0 discriminator 2
	movb	$0, %al
L3349:
LBE629:
	.loc 5 10007 0 is_stmt 1 discriminator 3
	leave
LCFI1545:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1847:
	.align 2
	.globl	__ZN4pugi18xpath_variable_set3setEPKcRKNS_14xpath_node_setE
	.def	__ZN4pugi18xpath_variable_set3setEPKcRKNS_14xpath_node_setE;	.scl	2;	.type	32;	.endef
__ZN4pugi18xpath_variable_set3setEPKcRKNS_14xpath_node_setE:
LFB1848:
	.loc 5 10010 0
	.cfi_startproc
	pushl	%ebp
LCFI1546:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1547:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
LBB630:
	.loc 5 10011 0
	movl	-28(%ebp), %eax
	movl	$1, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi18xpath_variable_set3addEPKcNS_16xpath_value_typeE
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	.loc 5 10012 0
	cmpl	$0, -12(%ebp)
	je	L3352
	.loc 5 10012 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi14xpath_variable3setERKNS_14xpath_node_setE
	subl	$4, %esp
	jmp	L3353
L3352:
	.loc 5 10012 0 discriminator 2
	movb	$0, %al
L3353:
LBE630:
	.loc 5 10013 0 is_stmt 1 discriminator 3
	leave
LCFI1548:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1848:
	.align 2
	.globl	__ZN4pugi18xpath_variable_set3getEPKc
	.def	__ZN4pugi18xpath_variable_set3getEPKc;	.scl	2;	.type	32;	.endef
__ZN4pugi18xpath_variable_set3getEPKc:
LFB1849:
	.loc 5 10016 0
	.cfi_startproc
	pushl	%ebp
LCFI1549:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1550:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 10017 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi18xpath_variable_set4findEPKc
	subl	$4, %esp
	.loc 5 10018 0
	leave
LCFI1551:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1849:
	.align 2
	.globl	__ZNK4pugi18xpath_variable_set3getEPKc
	.def	__ZNK4pugi18xpath_variable_set3getEPKc;	.scl	2;	.type	32;	.endef
__ZNK4pugi18xpath_variable_set3getEPKc:
LFB1850:
	.loc 5 10021 0
	.cfi_startproc
	pushl	%ebp
LCFI1552:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1553:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 5 10022 0
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK4pugi18xpath_variable_set4findEPKc
	subl	$4, %esp
	.loc 5 10023 0
	leave
LCFI1554:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1850:
	.align 2
	.globl	__ZN4pugi11xpath_queryC2EPKcPNS_18xpath_variable_setE
	.def	__ZN4pugi11xpath_queryC2EPKcPNS_18xpath_variable_setE;	.scl	2;	.type	32;	.endef
__ZN4pugi11xpath_queryC2EPKcPNS_18xpath_variable_setE:
LFB1852:
	.loc 5 10025 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1852
	pushl	%ebp
LCFI1555:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1556:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB631:
	.loc 5 10025 0
	movl	-28(%ebp), %eax
	movl	$0, (%eax)
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN4pugi18xpath_parse_resultC1Ev
LEHB274:
LBB632:
	.loc 5 10027 0
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_query_impl6createEv
	movl	%eax, -12(%ebp)
LBB633:
	.loc 5 10029 0
	cmpl	$0, -12(%ebp)
	jne	L3360
	.loc 5 10034 0
	movl	$4, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	%ebx, %ecx
	call	__ZNSt9bad_allocC1Ev
	movl	$__ZNSt9bad_allocD1Ev, 8(%esp)
	movl	$__ZTISt9bad_alloc, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
LEHE274:
L3360:
LBB634:
	.loc 5 10039 0
	leal	-20(%ebp), %eax
	movl	$__ZN4pugi4impl12_GLOBAL__N_116xpath_query_impl7destroyEPv, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113buffer_holderC1EPvPFvS3_E
	subl	$8, %esp
	.loc 5 10041 0
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB275:
	call	__ZN4pugi4impl12_GLOBAL__N_112xpath_parser5parseEPKcPNS_18xpath_variable_setEPNS1_15xpath_allocatorEPNS_18xpath_parse_resultE
LEHE275:
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 10043 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L3361
	.loc 5 10045 0
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113buffer_holder7releaseEv
	movl	-28(%ebp), %edx
	movl	%eax, (%edx)
	.loc 5 10046 0
	movl	-28(%ebp), %eax
	movl	$0, 4(%eax)
L3361:
	.loc 5 10047 0
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
LEHB276:
	call	__ZN4pugi4impl12_GLOBAL__N_113buffer_holderD1Ev
LEHE276:
LBE634:
LBE633:
LBE632:
LBE631:
	.loc 5 10049 0
	jmp	L3366
L3364:
	movl	%eax, %ebx
LBB638:
LBB637:
LBB636:
LBB635:
	.loc 5 10047 0
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113buffer_holderD1Ev
	movl	%ebx, %eax
	jmp	L3363
L3365:
L3363:
	movl	%eax, (%esp)
LEHB277:
	call	__Unwind_Resume
LEHE277:
L3366:
LBE635:
LBE636:
LBE637:
LBE638:
	.loc 5 10049 0
	movl	-4(%ebp), %ebx
	leave
LCFI1557:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1852:
	.section	.gcc_except_table,"w"
LLSDA1852:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1852-LLSDACSB1852
LLSDACSB1852:
	.uleb128 LEHB274-LFB1852
	.uleb128 LEHE274-LEHB274
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB275-LFB1852
	.uleb128 LEHE275-LEHB275
	.uleb128 L3364-LFB1852
	.uleb128 0
	.uleb128 LEHB276-LFB1852
	.uleb128 LEHE276-LEHB276
	.uleb128 L3365-LFB1852
	.uleb128 0
	.uleb128 LEHB277-LFB1852
	.uleb128 LEHE277-LEHB277
	.uleb128 0
	.uleb128 0
LLSDACSE1852:
	.text
	.globl	__ZN4pugi11xpath_queryC1EPKcPNS_18xpath_variable_setE
	.def	__ZN4pugi11xpath_queryC1EPKcPNS_18xpath_variable_setE;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi11xpath_queryC1EPKcPNS_18xpath_variable_setE,__ZN4pugi11xpath_queryC2EPKcPNS_18xpath_variable_setE
	.align 2
	.globl	__ZN4pugi11xpath_queryD2Ev
	.def	__ZN4pugi11xpath_queryD2Ev;	.scl	2;	.type	32;	.endef
__ZN4pugi11xpath_queryD2Ev:
LFB1855:
	.loc 5 10051 0
	.cfi_startproc
	pushl	%ebp
LCFI1558:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1559:
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB639:
	.loc 5 10053 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_query_impl7destroyEPv
LBE639:
	.loc 5 10054 0
	leave
LCFI1560:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1855:
	.globl	__ZN4pugi11xpath_queryD1Ev
	.def	__ZN4pugi11xpath_queryD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4pugi11xpath_queryD1Ev,__ZN4pugi11xpath_queryD2Ev
	.align 2
	.globl	__ZNK4pugi11xpath_query11return_typeEv
	.def	__ZNK4pugi11xpath_query11return_typeEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi11xpath_query11return_typeEv:
LFB1857:
	.loc 5 10057 0
	.cfi_startproc
	pushl	%ebp
LCFI1561:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1562:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 10058 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L3370
	.loc 5 10058 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	L3371
L3370:
	.loc 5 10060 0 is_stmt 1
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv
L3371:
	.loc 5 10061 0
	leave
LCFI1563:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1857:
	.align 2
	.globl	__ZNK4pugi11xpath_query16evaluate_booleanERKNS_10xpath_nodeE
	.def	__ZNK4pugi11xpath_query16evaluate_booleanERKNS_10xpath_nodeE;	.scl	2;	.type	32;	.endef
__ZNK4pugi11xpath_query16evaluate_booleanERKNS_10xpath_nodeE:
LFB1858:
	.loc 5 10064 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1858
	pushl	%ebp
LCFI1564:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1565:
	.cfi_def_cfa_register 5
	pushl	%ebx
	movl	$8276, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 3, -12
	movl	%ecx, -8252(%ebp)
LBB640:
	.loc 5 10065 0
	movl	-8252(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L3373
	.loc 5 10065 0 is_stmt 0 discriminator 1
	movb	$0, %bl
	jmp	L3375
L3373:
	.loc 5 10067 0 is_stmt 1
	leal	-24(%ebp), %eax
	movl	$1, 8(%esp)
	movl	$1, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xpath_contextC1ERKNS_10xpath_nodeEjj
	subl	$12, %esp
	.loc 5 10068 0
	leal	-8248(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataC1Ev
	.loc 5 10074 0
	movl	-8252(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	-8248(%ebp), %edx
	addl	$8216, %edx
	movl	%edx, 4(%esp)
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB278:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node12eval_booleanERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE278:
	subl	$8, %esp
	movb	%al, %bl
	leal	-8248(%ebp), %eax
	movl	%eax, %ecx
LEHB279:
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD1Ev
LEHE279:
L3375:
	movb	%bl, %al
	jmp	L3380
L3378:
	movl	%eax, %ebx
	leal	-8248(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD1Ev
	movl	%ebx, %eax
	jmp	L3377
L3379:
L3377:
	movl	%eax, (%esp)
LEHB280:
	call	__Unwind_Resume
LEHE280:
L3380:
LBE640:
	.loc 5 10075 0
	movl	-4(%ebp), %ebx
	leave
LCFI1566:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1858:
	.section	.gcc_except_table,"w"
LLSDA1858:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1858-LLSDACSB1858
LLSDACSB1858:
	.uleb128 LEHB278-LFB1858
	.uleb128 LEHE278-LEHB278
	.uleb128 L3378-LFB1858
	.uleb128 0
	.uleb128 LEHB279-LFB1858
	.uleb128 LEHE279-LEHB279
	.uleb128 L3379-LFB1858
	.uleb128 0
	.uleb128 LEHB280-LFB1858
	.uleb128 LEHE280-LEHB280
	.uleb128 0
	.uleb128 0
LLSDACSE1858:
	.text
	.align 2
	.globl	__ZNK4pugi11xpath_query15evaluate_numberERKNS_10xpath_nodeE
	.def	__ZNK4pugi11xpath_query15evaluate_numberERKNS_10xpath_nodeE;	.scl	2;	.type	32;	.endef
__ZNK4pugi11xpath_query15evaluate_numberERKNS_10xpath_nodeE:
LFB1859:
	.loc 5 10078 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1859
	pushl	%ebp
LCFI1567:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1568:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	movl	$8272, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -8252(%ebp)
LBB641:
	.loc 5 10079 0
	movl	-8252(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L3382
	.loc 5 10079 0 is_stmt 0 discriminator 1
	call	__ZN4pugi4impl12_GLOBAL__N_17gen_nanEv
	fstpl	-8264(%ebp)
	movl	-8264(%ebp), %ebx
	movl	-8260(%ebp), %esi
	jmp	L3384
L3382:
	.loc 5 10081 0 is_stmt 1
	leal	-24(%ebp), %eax
	movl	$1, 8(%esp)
	movl	$1, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xpath_contextC1ERKNS_10xpath_nodeEjj
	subl	$12, %esp
	.loc 5 10082 0
	leal	-8248(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataC1Ev
	.loc 5 10088 0
	movl	-8252(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	-8248(%ebp), %edx
	addl	$8216, %edx
	movl	%edx, 4(%esp)
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB281:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node11eval_numberERKNS1_13xpath_contextERKNS1_11xpath_stackE
LEHE281:
	subl	$8, %esp
	fstpl	-8264(%ebp)
	movl	-8264(%ebp), %ebx
	movl	-8260(%ebp), %esi
	leal	-8248(%ebp), %eax
	movl	%eax, %ecx
LEHB282:
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD1Ev
LEHE282:
L3384:
	movl	%ebx, -8264(%ebp)
	movl	%esi, -8260(%ebp)
	fldl	-8264(%ebp)
	jmp	L3389
L3387:
	movl	%eax, %ebx
	leal	-8248(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD1Ev
	movl	%ebx, %eax
	jmp	L3386
L3388:
L3386:
	movl	%eax, (%esp)
LEHB283:
	call	__Unwind_Resume
LEHE283:
L3389:
LBE641:
	.loc 5 10089 0
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI1569:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1859:
	.section	.gcc_except_table,"w"
LLSDA1859:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1859-LLSDACSB1859
LLSDACSB1859:
	.uleb128 LEHB281-LFB1859
	.uleb128 LEHE281-LEHB281
	.uleb128 L3387-LFB1859
	.uleb128 0
	.uleb128 LEHB282-LFB1859
	.uleb128 LEHE282-LEHB282
	.uleb128 L3388-LFB1859
	.uleb128 0
	.uleb128 LEHB283-LFB1859
	.uleb128 LEHE283-LEHB283
	.uleb128 0
	.uleb128 0
LLSDACSE1859:
	.text
	.align 2
	.globl	__ZNK4pugi11xpath_query15evaluate_stringERKNS_10xpath_nodeE
	.def	__ZNK4pugi11xpath_query15evaluate_stringERKNS_10xpath_nodeE;	.scl	2;	.type	32;	.endef
__ZNK4pugi11xpath_query15evaluate_stringERKNS_10xpath_nodeE:
LFB1860:
	.loc 5 10093 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1860
	pushl	%ebp
LCFI1570:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1571:
	.cfi_def_cfa_register 5
	pushl	%ebx
	movl	$8276, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 3, -12
	movl	%ecx, -8252(%ebp)
LBB642:
	.loc 5 10094 0
	leal	-8244(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataC1Ev
	.loc 5 10096 0
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	-8244(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB284:
	call	__ZN4pugi4impl12_GLOBAL__N_120evaluate_string_implEPNS1_16xpath_query_implERKNS_10xpath_nodeERNS1_16xpath_stack_dataE
LEHE284:
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	-8252(%ebp), %edx
	leal	-17(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
LEHB285:
	call	__ZNSsC1EPKcRKSaIcE
LEHE285:
	.loc 5 10096 0 is_stmt 0 discriminator 1
	subl	$8, %esp
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-8244(%ebp), %eax
	movl	%eax, %ecx
LEHB286:
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD1Ev
LEHE286:
	.loc 5 10096 0
	jmp	L3398
L3396:
	movl	%eax, %ebx
	jmp	L3393
L3395:
	movl	%eax, %ebx
L3393:
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-8244(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD1Ev
	movl	%ebx, %eax
	jmp	L3394
L3397:
L3394:
	movl	%eax, (%esp)
LEHB287:
	call	__Unwind_Resume
LEHE287:
L3398:
LBE642:
	.loc 5 10097 0 is_stmt 1
	movl	-8252(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
LCFI1572:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1860:
	.section	.gcc_except_table,"w"
LLSDA1860:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1860-LLSDACSB1860
LLSDACSB1860:
	.uleb128 LEHB284-LFB1860
	.uleb128 LEHE284-LEHB284
	.uleb128 L3395-LFB1860
	.uleb128 0
	.uleb128 LEHB285-LFB1860
	.uleb128 LEHE285-LEHB285
	.uleb128 L3396-LFB1860
	.uleb128 0
	.uleb128 LEHB286-LFB1860
	.uleb128 LEHE286-LEHB286
	.uleb128 L3397-LFB1860
	.uleb128 0
	.uleb128 LEHB287-LFB1860
	.uleb128 LEHE287-LEHB287
	.uleb128 0
	.uleb128 0
LLSDACSE1860:
	.text
	.section .rdata,"dr"
LC189:
	.ascii "size > 0\0"
	.text
	.align 2
	.globl	__ZNK4pugi11xpath_query15evaluate_stringEPcjRKNS_10xpath_nodeE
	.def	__ZNK4pugi11xpath_query15evaluate_stringEPcjRKNS_10xpath_nodeE;	.scl	2;	.type	32;	.endef
__ZNK4pugi11xpath_query15evaluate_stringEPcjRKNS_10xpath_nodeE:
LFB1861:
	.loc 5 10101 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1861
	pushl	%ebp
LCFI1573:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1574:
	.cfi_def_cfa_register 5
	pushl	%ebx
	movl	$8276, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 3, -12
	movl	%ecx, -8252(%ebp)
LBB643:
	.loc 5 10102 0
	leal	-8248(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataC1Ev
	.loc 5 10104 0
	movl	-8252(%ebp), %eax
	movl	(%eax), %eax
	leal	-8248(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB288:
	call	__ZN4pugi4impl12_GLOBAL__N_120evaluate_string_implEPNS1_16xpath_query_implERKNS_10xpath_nodeERNS1_16xpath_stack_dataE
LEHE288:
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	.loc 5 10106 0
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string6lengthEv
	incl	%eax
	movl	%eax, -12(%ebp)
LBB644:
	.loc 5 10108 0
	cmpl	$0, 12(%ebp)
	je	L3400
LBB645:
	.loc 5 10110 0
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jae	L3401
	.loc 5 10110 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	jmp	L3402
L3401:
	.loc 5 10110 0 discriminator 2
	movl	12(%ebp), %eax
L3402:
	.loc 5 10110 0 discriminator 3
	movl	%eax, -16(%ebp)
	.loc 5 10111 0 is_stmt 1 discriminator 3
	cmpl	$0, -16(%ebp)
	jne	L3403
	.loc 5 10111 0 is_stmt 0 discriminator 1
	movl	$10111, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC189, (%esp)
	call	__assert
L3403:
	.loc 5 10113 0 is_stmt 1
	movl	-16(%ebp), %eax
	leal	-1(%eax), %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_112xpath_string5c_strEv
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcpy
	.loc 5 10114 0
	movl	-16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
L3400:
LBE645:
LBE644:
	.loc 5 10117 0
	movl	-12(%ebp), %ebx
	leal	-8248(%ebp), %eax
	movl	%eax, %ecx
LEHB289:
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD1Ev
LEHE289:
	movl	%ebx, %eax
	jmp	L3409
L3407:
	movl	%eax, %ebx
	leal	-8248(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD1Ev
	movl	%ebx, %eax
	jmp	L3406
L3408:
L3406:
	movl	%eax, (%esp)
LEHB290:
	call	__Unwind_Resume
LEHE290:
L3409:
LBE643:
	.loc 5 10118 0
	addl	$8276, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI1575:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1861:
	.section	.gcc_except_table,"w"
LLSDA1861:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1861-LLSDACSB1861
LLSDACSB1861:
	.uleb128 LEHB288-LFB1861
	.uleb128 LEHE288-LEHB288
	.uleb128 L3407-LFB1861
	.uleb128 0
	.uleb128 LEHB289-LFB1861
	.uleb128 LEHE289-LEHB289
	.uleb128 L3408-LFB1861
	.uleb128 0
	.uleb128 LEHB290-LFB1861
	.uleb128 LEHE290-LEHB290
	.uleb128 0
	.uleb128 0
LLSDACSE1861:
	.text
	.section .rdata,"dr"
	.align 4
LC190:
	.ascii "Expression does not evaluate to node set\0"
	.text
	.align 2
	.globl	__ZNK4pugi11xpath_query17evaluate_node_setERKNS_10xpath_nodeE
	.def	__ZNK4pugi11xpath_query17evaluate_node_setERKNS_10xpath_nodeE;	.scl	2;	.type	32;	.endef
__ZNK4pugi11xpath_query17evaluate_node_setERKNS_10xpath_nodeE:
LFB1862:
	.loc 5 10121 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1862
	pushl	%ebp
LCFI1576:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1577:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	movl	$8304, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -8284(%ebp)
LBB646:
	.loc 5 10122 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L3411
	.loc 5 10122 0 is_stmt 0 discriminator 1
	movl	-8284(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi14xpath_node_setC1Ev
	jmp	L3410
L3411:
	.loc 5 10124 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
LBB647:
	.loc 5 10126 0
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_114xpath_ast_node7rettypeEv
	cmpl	$1, %eax
	setne	%al
	testb	%al, %al
	je	L3413
LBB648:
	.loc 5 10131 0
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi18xpath_parse_resultC1Ev
	.loc 5 10132 0
	movl	$LC190, -52(%ebp)
	.loc 5 10134 0
	movl	$12, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	leal	-52(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4pugi15xpath_exceptionC1ERKNS_18xpath_parse_resultE
	subl	$4, %esp
	movl	$__ZN4pugi15xpath_exceptionD1Ev, 8(%esp)
	movl	$__ZTIN4pugi15xpath_exceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB291:
	call	___cxa_throw
LEHE291:
L3413:
LBE648:
LBE647:
	.loc 5 10138 0
	leal	-28(%ebp), %eax
	movl	$1, 8(%esp)
	movl	$1, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_113xpath_contextC1ERKNS_10xpath_nodeEjj
	subl	$12, %esp
	.loc 5 10139 0
	leal	-8276(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataC1Ev
	.loc 5 10145 0
	leal	-44(%ebp), %eax
	leal	-8276(%ebp), %edx
	addl	$8216, %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB292:
	call	__ZN4pugi4impl12_GLOBAL__N_114xpath_ast_node13eval_node_setERKNS1_13xpath_contextERKNS1_11xpath_stackE
	subl	$12, %esp
	.loc 5 10147 0
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw4typeEv
	movl	%eax, %esi
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw3endEv
	movl	%eax, %ebx
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi4impl12_GLOBAL__N_118xpath_node_set_raw5beginEv
	movl	-8284(%ebp), %edx
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN4pugi14xpath_node_setC1EPKNS_10xpath_nodeES3_NS0_6type_tE
LEHE292:
	subl	$12, %esp
	leal	-8276(%ebp), %eax
	movl	%eax, %ecx
LEHB293:
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD1Ev
LEHE293:
	jmp	L3410
L3418:
	jmp	L3416
L3420:
	movl	%eax, %ebx
	leal	-8276(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_116xpath_stack_dataD1Ev
	movl	%ebx, %eax
	jmp	L3416
L3419:
L3416:
	movl	%eax, (%esp)
LEHB294:
	call	__Unwind_Resume
LEHE294:
L3410:
LBE646:
	.loc 5 10148 0
	movl	-8284(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI1578:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1862:
	.section	.gcc_except_table,"w"
LLSDA1862:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1862-LLSDACSB1862
LLSDACSB1862:
	.uleb128 LEHB291-LFB1862
	.uleb128 LEHE291-LEHB291
	.uleb128 L3418-LFB1862
	.uleb128 0
	.uleb128 LEHB292-LFB1862
	.uleb128 LEHE292-LEHB292
	.uleb128 L3420-LFB1862
	.uleb128 0
	.uleb128 LEHB293-LFB1862
	.uleb128 LEHE293-LEHB293
	.uleb128 L3419-LFB1862
	.uleb128 0
	.uleb128 LEHB294-LFB1862
	.uleb128 LEHE294-LEHB294
	.uleb128 0
	.uleb128 0
LLSDACSE1862:
	.text
	.align 2
	.globl	__ZNK4pugi11xpath_query6resultEv
	.def	__ZNK4pugi11xpath_query6resultEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi11xpath_query6resultEv:
LFB1863:
	.loc 5 10151 0
	.cfi_startproc
	pushl	%ebp
LCFI1579:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1580:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 10152 0
	movl	-4(%ebp), %eax
	addl	$4, %eax
	.loc 5 10153 0
	leave
LCFI1581:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1863:
	.def	__ZN4pugiL28unspecified_bool_xpath_queryEPPPNS_11xpath_queryE;	.scl	3;	.type	32;	.endef
__ZN4pugiL28unspecified_bool_xpath_queryEPPPNS_11xpath_queryE:
LFB1864:
	.loc 5 10156 0
	.cfi_startproc
	pushl	%ebp
LCFI1582:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1583:
	.cfi_def_cfa_register 5
	.loc 5 10157 0
	popl	%ebp
LCFI1584:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1864:
	.align 2
	.globl	__ZNK4pugi11xpath_querycvPFvPPPS0_EEv
	.def	__ZNK4pugi11xpath_querycvPFvPPPS0_EEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi11xpath_querycvPFvPPPS0_EEv:
LFB1865:
	.loc 5 10160 0
	.cfi_startproc
	pushl	%ebp
LCFI1585:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1586:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 10161 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L3425
	.loc 5 10161 0 is_stmt 0 discriminator 1
	movl	$__ZN4pugiL28unspecified_bool_xpath_queryEPPPNS_11xpath_queryE, %eax
	jmp	L3426
L3425:
	.loc 5 10161 0 discriminator 2
	movl	$0, %eax
L3426:
	.loc 5 10162 0 is_stmt 1 discriminator 3
	leave
LCFI1587:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1865:
	.align 2
	.globl	__ZNK4pugi11xpath_queryntEv
	.def	__ZNK4pugi11xpath_queryntEv;	.scl	2;	.type	32;	.endef
__ZNK4pugi11xpath_queryntEv:
LFB1866:
	.loc 5 10165 0
	.cfi_startproc
	pushl	%ebp
LCFI1588:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1589:
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	.loc 5 10166 0
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	sete	%al
	.loc 5 10167 0
	leave
LCFI1590:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1866:
	.align 2
	.globl	__ZNK4pugi8xml_node18select_single_nodeEPKcPNS_18xpath_variable_setE
	.def	__ZNK4pugi8xml_node18select_single_nodeEPKcPNS_18xpath_variable_setE;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node18select_single_nodeEPKcPNS_18xpath_variable_setE:
LFB1867:
	.loc 5 10170 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1867
	pushl	%ebp
LCFI1591:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1592:
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
LBB649:
	.loc 5 10171 0
	leal	-20(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB295:
	call	__ZN4pugi11xpath_queryC1EPKcPNS_18xpath_variable_setE
LEHE295:
	subl	$8, %esp
	.loc 5 10172 0
	movl	-28(%ebp), %eax
	leal	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB296:
	call	__ZNK4pugi8xml_node18select_single_nodeERKNS_11xpath_queryE
LEHE296:
	subl	$4, %esp
	movl	%eax, %ebx
	movl	%edx, %esi
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
LEHB297:
	call	__ZN4pugi11xpath_queryD1Ev
LEHE297:
	movl	%ebx, %eax
	movl	%esi, %edx
	jmp	L3436
L3435:
	movl	%eax, %ebx
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi11xpath_queryD1Ev
	movl	%ebx, %eax
	jmp	L3433
L3434:
L3433:
	movl	%eax, (%esp)
LEHB298:
	call	__Unwind_Resume
LEHE298:
L3436:
LBE649:
	.loc 5 10173 0
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
LCFI1593:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1867:
	.section	.gcc_except_table,"w"
LLSDA1867:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1867-LLSDACSB1867
LLSDACSB1867:
	.uleb128 LEHB295-LFB1867
	.uleb128 LEHE295-LEHB295
	.uleb128 L3434-LFB1867
	.uleb128 0
	.uleb128 LEHB296-LFB1867
	.uleb128 LEHE296-LEHB296
	.uleb128 L3435-LFB1867
	.uleb128 0
	.uleb128 LEHB297-LFB1867
	.uleb128 LEHE297-LEHB297
	.uleb128 L3434-LFB1867
	.uleb128 0
	.uleb128 LEHB298-LFB1867
	.uleb128 LEHE298-LEHB298
	.uleb128 0
	.uleb128 0
LLSDACSE1867:
	.text
	.align 2
	.globl	__ZNK4pugi8xml_node18select_single_nodeERKNS_11xpath_queryE
	.def	__ZNK4pugi8xml_node18select_single_nodeERKNS_11xpath_queryE;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node18select_single_nodeERKNS_11xpath_queryE:
LFB1868:
	.loc 5 10176 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1868
	pushl	%ebp
LCFI1594:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1595:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
LBB650:
	.loc 5 10177 0
	leal	-24(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	subl	$4, %esp
	leal	-44(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB299:
	call	__ZNK4pugi11xpath_query17evaluate_node_setERKNS_10xpath_nodeE
LEHE299:
	subl	$8, %esp
	.loc 5 10178 0
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK4pugi14xpath_node_set5emptyEv
	testb	%al, %al
	je	L3438
	.loc 5 10178 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1Ev
	jmp	L3439
L3438:
	.loc 5 10178 0 discriminator 2
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
LEHB300:
	call	__ZNK4pugi14xpath_node_set5firstEv
LEHE300:
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
L3439:
	.loc 5 10178 0
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
LEHB301:
	call	__ZN4pugi14xpath_node_setD1Ev
LEHE301:
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	jmp	L3447
L3444:
	jmp	L3442
L3446:
	movl	%eax, %ebx
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi14xpath_node_setD1Ev
	movl	%ebx, %eax
	jmp	L3442
L3445:
L3442:
	movl	%eax, (%esp)
LEHB302:
	call	__Unwind_Resume
LEHE302:
L3447:
LBE650:
	.loc 5 10179 0 is_stmt 1
	movl	-4(%ebp), %ebx
	leave
LCFI1596:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1868:
	.section	.gcc_except_table,"w"
LLSDA1868:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1868-LLSDACSB1868
LLSDACSB1868:
	.uleb128 LEHB299-LFB1868
	.uleb128 LEHE299-LEHB299
	.uleb128 L3444-LFB1868
	.uleb128 0
	.uleb128 LEHB300-LFB1868
	.uleb128 LEHE300-LEHB300
	.uleb128 L3446-LFB1868
	.uleb128 0
	.uleb128 LEHB301-LFB1868
	.uleb128 LEHE301-LEHB301
	.uleb128 L3445-LFB1868
	.uleb128 0
	.uleb128 LEHB302-LFB1868
	.uleb128 LEHE302-LEHB302
	.uleb128 0
	.uleb128 0
LLSDACSE1868:
	.text
	.align 2
	.globl	__ZNK4pugi8xml_node12select_nodesEPKcPNS_18xpath_variable_setE
	.def	__ZNK4pugi8xml_node12select_nodesEPKcPNS_18xpath_variable_setE;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node12select_nodesEPKcPNS_18xpath_variable_setE:
LFB1869:
	.loc 5 10182 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1869
	pushl	%ebp
LCFI1597:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1598:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
LBB651:
	.loc 5 10183 0
	leal	-20(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB303:
	call	__ZN4pugi11xpath_queryC1EPKcPNS_18xpath_variable_setE
LEHE303:
	subl	$8, %esp
	.loc 5 10184 0
	movl	-28(%ebp), %eax
	leal	-20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB304:
	call	__ZNK4pugi8xml_node12select_nodesERKNS_11xpath_queryE
LEHE304:
	subl	$8, %esp
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
LEHB305:
	call	__ZN4pugi11xpath_queryD1Ev
LEHE305:
	jmp	L3454
L3453:
	movl	%eax, %ebx
	leal	-20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi11xpath_queryD1Ev
	movl	%ebx, %eax
	jmp	L3451
L3452:
L3451:
	movl	%eax, (%esp)
LEHB306:
	call	__Unwind_Resume
LEHE306:
L3454:
LBE651:
	.loc 5 10185 0
	movl	-28(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
LCFI1599:
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1869:
	.section	.gcc_except_table,"w"
LLSDA1869:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1869-LLSDACSB1869
LLSDACSB1869:
	.uleb128 LEHB303-LFB1869
	.uleb128 LEHE303-LEHB303
	.uleb128 L3452-LFB1869
	.uleb128 0
	.uleb128 LEHB304-LFB1869
	.uleb128 LEHE304-LEHB304
	.uleb128 L3453-LFB1869
	.uleb128 0
	.uleb128 LEHB305-LFB1869
	.uleb128 LEHE305-LEHB305
	.uleb128 L3452-LFB1869
	.uleb128 0
	.uleb128 LEHB306-LFB1869
	.uleb128 LEHE306-LEHB306
	.uleb128 0
	.uleb128 0
LLSDACSE1869:
	.text
	.align 2
	.globl	__ZNK4pugi8xml_node12select_nodesERKNS_11xpath_queryE
	.def	__ZNK4pugi8xml_node12select_nodesERKNS_11xpath_queryE;	.scl	2;	.type	32;	.endef
__ZNK4pugi8xml_node12select_nodesERKNS_11xpath_queryE:
LFB1870:
	.loc 5 10188 0
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1870
	pushl	%ebp
LCFI1600:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1601:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	.loc 5 10189 0
	leal	-16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi10xpath_nodeC1ERKNS_8xml_nodeE
	subl	$4, %esp
	movl	-28(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB307:
	call	__ZNK4pugi11xpath_query17evaluate_node_setERKNS_10xpath_nodeE
LEHE307:
	subl	$8, %esp
	jmp	L3459
L3458:
	movl	%eax, (%esp)
LEHB308:
	call	__Unwind_Resume
LEHE308:
L3459:
	.loc 5 10190 0
	movl	-28(%ebp), %eax
	leave
LCFI1602:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1870:
	.section	.gcc_except_table,"w"
LLSDA1870:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1870-LLSDACSB1870
LLSDACSB1870:
	.uleb128 LEHB307-LFB1870
	.uleb128 LEHE307-LEHB307
	.uleb128 L3458-LFB1870
	.uleb128 0
	.uleb128 LEHB308-LFB1870
	.uleb128 LEHE308-LEHB308
	.uleb128 0
	.uleb128 0
LLSDACSE1870:
	.text
	.def	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf8_counterENS1_9opt_falseEE19decode_latin1_blockEPKhjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf8_counterENS1_9opt_falseEE19decode_latin1_blockEPKhjj:
LFB1881:
	.loc 5 980 0
	.cfi_startproc
	pushl	%ebp
LCFI1603:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1604:
	.cfi_def_cfa_register 5
	subl	$24, %esp
LBB652:
LBB653:
	.loc 5 982 0
	movl	$0, -4(%ebp)
	jmp	L3461
L3462:
	.loc 5 984 0 discriminator 2
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112utf8_counter3lowEjj
	movl	%eax, 16(%ebp)
	.loc 5 982 0 discriminator 2
	incl	-4(%ebp)
L3461:
	.loc 5 982 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	12(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	L3462
LBE653:
	.loc 5 987 0 is_stmt 1
	movl	16(%ebp), %eax
LBE652:
	.loc 5 988 0
	leave
LCFI1605:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1881:
	.def	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_11utf8_writerENS1_9opt_falseEE19decode_latin1_blockEPKhjPh;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_11utf8_writerENS1_9opt_falseEE19decode_latin1_blockEPKhjPh:
LFB1882:
	.loc 5 980 0
	.cfi_startproc
	pushl	%ebp
LCFI1606:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1607:
	.cfi_def_cfa_register 5
	subl	$24, %esp
LBB654:
LBB655:
	.loc 5 982 0
	movl	$0, -4(%ebp)
	jmp	L3465
L3466:
	.loc 5 984 0 discriminator 2
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf8_writer3lowEPhj
	movl	%eax, 16(%ebp)
	.loc 5 982 0 discriminator 2
	incl	-4(%ebp)
L3465:
	.loc 5 982 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	12(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	L3466
LBE655:
	.loc 5 987 0 is_stmt 1
	movl	16(%ebp), %eax
LBE654:
	.loc 5 988 0
	leave
LCFI1608:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1882:
	.def	__ZN4pugi4impl12_GLOBAL__N_120convert_buffer_utf16INS1_9opt_falseEEEbRPcRjPKvjT_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_120convert_buffer_utf16INS1_9opt_falseEEEbRPcRjPKvjT_:
LFB1883:
	.loc 5 1335 0
	.cfi_startproc
	pushl	%ebp
LCFI1609:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1610:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB656:
	.loc 5 1337 0
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 1338 0
	movl	20(%ebp), %eax
	shrl	%eax
	movl	%eax, -16(%ebp)
	.loc 5 1341 0
	movl	$0, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf8_counterENS1_9opt_falseEE18decode_utf16_blockEPKtjj
	movl	12(%ebp), %edx
	movl	%eax, (%edx)
	.loc 5 1344 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L3469
	.loc 5 1344 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	jmp	L3470
L3469:
	.loc 5 1344 0 discriminator 2
	movl	$1, %eax
L3470:
	.loc 5 1344 0 discriminator 3
	movl	%eax, (%esp)
	call	*%edx
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1345 0 is_stmt 1 discriminator 3
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L3471
	.loc 5 1345 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L3472
L3471:
	.loc 5 1348 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 1349 0
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_11utf8_writerENS1_9opt_falseEE18decode_utf16_blockEPKtjPh
	movl	%eax, -24(%ebp)
	.loc 5 1351 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	cmpl	-24(%ebp), %eax
	je	L3473
	.loc 5 1351 0 is_stmt 0 discriminator 1
	movl	$1351, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC13, (%esp)
	call	__assert
L3473:
	.loc 5 1354 0 is_stmt 1
	movb	$1, %al
L3472:
LBE656:
	.loc 5 1355 0
	leave
LCFI1611:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1883:
	.def	__ZN4pugi4impl12_GLOBAL__N_120convert_buffer_utf16INS1_8opt_trueEEEbRPcRjPKvjT_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_120convert_buffer_utf16INS1_8opt_trueEEEbRPcRjPKvjT_:
LFB1884:
	.loc 5 1335 0
	.cfi_startproc
	pushl	%ebp
LCFI1612:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1613:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB657:
	.loc 5 1337 0
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 1338 0
	movl	20(%ebp), %eax
	shrl	%eax
	movl	%eax, -16(%ebp)
	.loc 5 1341 0
	movl	$0, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf8_counterENS1_8opt_trueEE18decode_utf16_blockEPKtjj
	movl	12(%ebp), %edx
	movl	%eax, (%edx)
	.loc 5 1344 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L3475
	.loc 5 1344 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	jmp	L3476
L3475:
	.loc 5 1344 0 discriminator 2
	movl	$1, %eax
L3476:
	.loc 5 1344 0 discriminator 3
	movl	%eax, (%esp)
	call	*%edx
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1345 0 is_stmt 1 discriminator 3
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L3477
	.loc 5 1345 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L3478
L3477:
	.loc 5 1348 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 1349 0
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_11utf8_writerENS1_8opt_trueEE18decode_utf16_blockEPKtjPh
	movl	%eax, -24(%ebp)
	.loc 5 1351 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	cmpl	-24(%ebp), %eax
	je	L3479
	.loc 5 1351 0 is_stmt 0 discriminator 1
	movl	$1351, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC13, (%esp)
	call	__assert
L3479:
	.loc 5 1354 0 is_stmt 1
	movb	$1, %al
L3478:
LBE657:
	.loc 5 1355 0
	leave
LCFI1614:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1884:
	.def	__ZN4pugi4impl12_GLOBAL__N_120convert_buffer_utf32INS1_9opt_falseEEEbRPcRjPKvjT_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_120convert_buffer_utf32INS1_9opt_falseEEEbRPcRjPKvjT_:
LFB1885:
	.loc 5 1357 0
	.cfi_startproc
	pushl	%ebp
LCFI1615:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1616:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB658:
	.loc 5 1359 0
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 1360 0
	movl	20(%ebp), %eax
	shrl	$2, %eax
	movl	%eax, -16(%ebp)
	.loc 5 1363 0
	movl	$0, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf8_counterENS1_9opt_falseEE18decode_utf32_blockEPKjjj
	movl	12(%ebp), %edx
	movl	%eax, (%edx)
	.loc 5 1366 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L3481
	.loc 5 1366 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	jmp	L3482
L3481:
	.loc 5 1366 0 discriminator 2
	movl	$1, %eax
L3482:
	.loc 5 1366 0 discriminator 3
	movl	%eax, (%esp)
	call	*%edx
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1367 0 is_stmt 1 discriminator 3
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L3483
	.loc 5 1367 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L3484
L3483:
	.loc 5 1370 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 1371 0
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_11utf8_writerENS1_9opt_falseEE18decode_utf32_blockEPKjjPh
	movl	%eax, -24(%ebp)
	.loc 5 1373 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	cmpl	-24(%ebp), %eax
	je	L3485
	.loc 5 1373 0 is_stmt 0 discriminator 1
	movl	$1373, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC13, (%esp)
	call	__assert
L3485:
	.loc 5 1376 0 is_stmt 1
	movb	$1, %al
L3484:
LBE658:
	.loc 5 1377 0
	leave
LCFI1617:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1885:
	.def	__ZN4pugi4impl12_GLOBAL__N_120convert_buffer_utf32INS1_8opt_trueEEEbRPcRjPKvjT_;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_120convert_buffer_utf32INS1_8opt_trueEEEbRPcRjPKvjT_:
LFB1886:
	.loc 5 1357 0
	.cfi_startproc
	pushl	%ebp
LCFI1618:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1619:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB659:
	.loc 5 1359 0
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 1360 0
	movl	20(%ebp), %eax
	shrl	$2, %eax
	movl	%eax, -16(%ebp)
	.loc 5 1363 0
	movl	$0, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf8_counterENS1_8opt_trueEE18decode_utf32_blockEPKjjj
	movl	12(%ebp), %edx
	movl	%eax, (%edx)
	.loc 5 1366 0
	movl	__ZN4pugi4impl12_GLOBAL__N_138xml_memory_management_function_storageIiE8allocateE, %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L3487
	.loc 5 1366 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	jmp	L3488
L3487:
	.loc 5 1366 0 discriminator 2
	movl	$1, %eax
L3488:
	.loc 5 1366 0 discriminator 3
	movl	%eax, (%esp)
	call	*%edx
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1367 0 is_stmt 1 discriminator 3
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L3489
	.loc 5 1367 0 is_stmt 0 discriminator 1
	movb	$0, %al
	jmp	L3490
L3489:
	.loc 5 1370 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 1371 0
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_11utf8_writerENS1_8opt_trueEE18decode_utf32_blockEPKjjPh
	movl	%eax, -24(%ebp)
	.loc 5 1373 0
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	cmpl	-24(%ebp), %eax
	je	L3491
	.loc 5 1373 0 is_stmt 0 discriminator 1
	movl	$1373, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC13, (%esp)
	call	__assert
L3491:
	.loc 5 1376 0 is_stmt 1
	movb	$1, %al
L3490:
LBE659:
	.loc 5 1377 0
	leave
LCFI1620:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1886:
	.def	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf8_counterENS1_9opt_falseEE18decode_wchar_blockEPKwjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf8_counterENS1_9opt_falseEE18decode_wchar_blockEPKwjj:
LFB1887:
	.loc 5 1000 0
	.cfi_startproc
	pushl	%ebp
LCFI1621:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1622:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 1002 0
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf8_counterENS1_9opt_falseEE23decode_wchar_block_implEPKtjj
	.loc 5 1003 0
	leave
LCFI1623:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1887:
	.def	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_11utf8_writerENS1_9opt_falseEE18decode_wchar_blockEPKwjPh;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_11utf8_writerENS1_9opt_falseEE18decode_wchar_blockEPKwjPh:
LFB1888:
	.loc 5 1000 0
	.cfi_startproc
	pushl	%ebp
LCFI1624:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1625:
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 1002 0
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_11utf8_writerENS1_9opt_falseEE23decode_wchar_block_implEPKtjPh
	.loc 5 1003 0
	leave
LCFI1626:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1888:
	.def	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_13utf16_counterENS1_9opt_falseEE17decode_utf8_blockEPKhjj;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_13utf16_counterENS1_9opt_falseEE17decode_utf8_blockEPKhjj:
LFB1906:
	.loc 5 849 0
	.cfi_startproc
	pushl	%ebp
LCFI1627:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1628:
	.cfi_def_cfa_register 5
	subl	$24, %esp
LBB660:
	.loc 5 851 0
	movb	$63, -1(%ebp)
	.loc 5 853 0
	jmp	L3497
L3506:
LBB661:
	.loc 5 855 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -2(%ebp)
	.loc 5 858 0
	movb	-2(%ebp), %al
	testb	%al, %al
	js	L3498
	.loc 5 860 0
	movzbl	-2(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113utf16_counter3lowEjj
	movl	%eax, 16(%ebp)
	.loc 5 861 0
	incl	8(%ebp)
	.loc 5 862 0
	decl	12(%ebp)
	.loc 5 865 0
	movl	8(%ebp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	jne	L3497
	.loc 5 868 0
	jmp	L3499
L3502:
	.loc 5 870 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113utf16_counter3lowEjj
	movl	%eax, 16(%ebp)
	.loc 5 871 0
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113utf16_counter3lowEjj
	movl	%eax, 16(%ebp)
	.loc 5 872 0
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113utf16_counter3lowEjj
	movl	%eax, 16(%ebp)
	.loc 5 873 0
	movl	8(%ebp), %eax
	addl	$3, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113utf16_counter3lowEjj
	movl	%eax, 16(%ebp)
	.loc 5 874 0
	addl	$4, 8(%ebp)
	.loc 5 875 0
	subl	$4, 12(%ebp)
L3499:
	.loc 5 868 0 discriminator 1
	cmpl	$3, 12(%ebp)
	jbe	L3500
	.loc 5 868 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	andl	$-2139062144, %eax
	testl	%eax, %eax
	jne	L3500
	.loc 5 868 0 discriminator 4
	movb	$1, %al
	jmp	L3501
L3500:
	.loc 5 868 0 discriminator 3
	movb	$0, %al
L3501:
	.loc 5 868 0 discriminator 5
	testb	%al, %al
	jne	L3502
	.loc 5 868 0
	jmp	L3497
L3498:
	.loc 5 880 0 is_stmt 1
	movzbl	-2(%ebp), %eax
	subl	$192, %eax
	cmpl	$31, %eax
	ja	L3503
	.loc 5 880 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	jbe	L3503
	.loc 5 880 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$128, %eax
	jne	L3503
	.loc 5 882 0 is_stmt 1
	movzbl	-2(%ebp), %eax
	andb	$63, %al
	movl	%eax, %edx
	sall	$6, %edx
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$63, %eax
	orl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113utf16_counter3lowEjj
	movl	%eax, 16(%ebp)
	.loc 5 883 0
	addl	$2, 8(%ebp)
	.loc 5 884 0
	subl	$2, 12(%ebp)
	jmp	L3497
L3503:
	.loc 5 887 0
	movzbl	-2(%ebp), %eax
	subl	$224, %eax
	cmpl	$15, %eax
	ja	L3504
	.loc 5 887 0 is_stmt 0 discriminator 1
	cmpl	$2, 12(%ebp)
	jbe	L3504
	.loc 5 887 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$128, %eax
	jne	L3504
	.loc 5 887 0 discriminator 3
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$128, %eax
	jne	L3504
	.loc 5 889 0 is_stmt 1
	movzbl	-2(%ebp), %eax
	andb	$31, %al
	movl	%eax, %edx
	sall	$12, %edx
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$63, %eax
	sall	$6, %eax
	orl	%eax, %edx
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$63, %eax
	orl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113utf16_counter3lowEjj
	movl	%eax, 16(%ebp)
	.loc 5 890 0
	addl	$3, 8(%ebp)
	.loc 5 891 0
	subl	$3, 12(%ebp)
	jmp	L3497
L3504:
	.loc 5 894 0
	movzbl	-2(%ebp), %eax
	subl	$240, %eax
	cmpl	$7, %eax
	ja	L3505
	.loc 5 894 0 is_stmt 0 discriminator 1
	cmpl	$3, 12(%ebp)
	jbe	L3505
	.loc 5 894 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$128, %eax
	jne	L3505
	.loc 5 894 0 discriminator 3
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$128, %eax
	jne	L3505
	.loc 5 894 0 discriminator 4
	movl	8(%ebp), %eax
	addl	$3, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$128, %eax
	jne	L3505
	.loc 5 896 0 is_stmt 1
	movzbl	-2(%ebp), %eax
	andb	$15, %al
	movl	%eax, %edx
	sall	$18, %edx
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$63, %eax
	sall	$12, %eax
	orl	%eax, %edx
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$63, %eax
	sall	$6, %eax
	orl	%eax, %edx
	movl	8(%ebp), %eax
	addl	$3, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$63, %eax
	orl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_113utf16_counter4highEjj
	movl	%eax, 16(%ebp)
	.loc 5 897 0
	addl	$4, 8(%ebp)
	.loc 5 898 0
	subl	$4, 12(%ebp)
	jmp	L3497
L3505:
	.loc 5 903 0
	incl	8(%ebp)
	.loc 5 904 0
	decl	12(%ebp)
L3497:
LBE661:
	.loc 5 853 0 discriminator 1
	cmpl	$0, 12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L3506
	.loc 5 908 0
	movl	16(%ebp), %eax
LBE660:
	.loc 5 909 0
	leave
LCFI1629:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1906:
	.def	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf16_writerENS1_9opt_falseEE17decode_utf8_blockEPKhjPt;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf16_writerENS1_9opt_falseEE17decode_utf8_blockEPKhjPt:
LFB1918:
	.loc 5 849 0
	.cfi_startproc
	pushl	%ebp
LCFI1630:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1631:
	.cfi_def_cfa_register 5
	subl	$24, %esp
LBB662:
	.loc 5 851 0
	movb	$63, -1(%ebp)
	.loc 5 853 0
	jmp	L3509
L3518:
LBB663:
	.loc 5 855 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movb	%al, -2(%ebp)
	.loc 5 858 0
	movb	-2(%ebp), %al
	testb	%al, %al
	js	L3510
	.loc 5 860 0
	movzbl	-2(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112utf16_writer3lowEPtj
	movl	%eax, 16(%ebp)
	.loc 5 861 0
	incl	8(%ebp)
	.loc 5 862 0
	decl	12(%ebp)
	.loc 5 865 0
	movl	8(%ebp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	jne	L3509
	.loc 5 868 0
	jmp	L3511
L3514:
	.loc 5 870 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112utf16_writer3lowEPtj
	movl	%eax, 16(%ebp)
	.loc 5 871 0
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112utf16_writer3lowEPtj
	movl	%eax, 16(%ebp)
	.loc 5 872 0
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112utf16_writer3lowEPtj
	movl	%eax, 16(%ebp)
	.loc 5 873 0
	movl	8(%ebp), %eax
	addl	$3, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112utf16_writer3lowEPtj
	movl	%eax, 16(%ebp)
	.loc 5 874 0
	addl	$4, 8(%ebp)
	.loc 5 875 0
	subl	$4, 12(%ebp)
L3511:
	.loc 5 868 0 discriminator 1
	cmpl	$3, 12(%ebp)
	jbe	L3512
	.loc 5 868 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	andl	$-2139062144, %eax
	testl	%eax, %eax
	jne	L3512
	.loc 5 868 0 discriminator 4
	movb	$1, %al
	jmp	L3513
L3512:
	.loc 5 868 0 discriminator 3
	movb	$0, %al
L3513:
	.loc 5 868 0 discriminator 5
	testb	%al, %al
	jne	L3514
	.loc 5 868 0
	jmp	L3509
L3510:
	.loc 5 880 0 is_stmt 1
	movzbl	-2(%ebp), %eax
	subl	$192, %eax
	cmpl	$31, %eax
	ja	L3515
	.loc 5 880 0 is_stmt 0 discriminator 1
	cmpl	$1, 12(%ebp)
	jbe	L3515
	.loc 5 880 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$128, %eax
	jne	L3515
	.loc 5 882 0 is_stmt 1
	movzbl	-2(%ebp), %eax
	andb	$63, %al
	movl	%eax, %edx
	sall	$6, %edx
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$63, %eax
	orl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112utf16_writer3lowEPtj
	movl	%eax, 16(%ebp)
	.loc 5 883 0
	addl	$2, 8(%ebp)
	.loc 5 884 0
	subl	$2, 12(%ebp)
	jmp	L3509
L3515:
	.loc 5 887 0
	movzbl	-2(%ebp), %eax
	subl	$224, %eax
	cmpl	$15, %eax
	ja	L3516
	.loc 5 887 0 is_stmt 0 discriminator 1
	cmpl	$2, 12(%ebp)
	jbe	L3516
	.loc 5 887 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$128, %eax
	jne	L3516
	.loc 5 887 0 discriminator 3
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$128, %eax
	jne	L3516
	.loc 5 889 0 is_stmt 1
	movzbl	-2(%ebp), %eax
	andb	$31, %al
	movl	%eax, %edx
	sall	$12, %edx
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$63, %eax
	sall	$6, %eax
	orl	%eax, %edx
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$63, %eax
	orl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112utf16_writer3lowEPtj
	movl	%eax, 16(%ebp)
	.loc 5 890 0
	addl	$3, 8(%ebp)
	.loc 5 891 0
	subl	$3, 12(%ebp)
	jmp	L3509
L3516:
	.loc 5 894 0
	movzbl	-2(%ebp), %eax
	subl	$240, %eax
	cmpl	$7, %eax
	ja	L3517
	.loc 5 894 0 is_stmt 0 discriminator 1
	cmpl	$3, 12(%ebp)
	jbe	L3517
	.loc 5 894 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$128, %eax
	jne	L3517
	.loc 5 894 0 discriminator 3
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$128, %eax
	jne	L3517
	.loc 5 894 0 discriminator 4
	movl	8(%ebp), %eax
	addl	$3, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$128, %eax
	jne	L3517
	.loc 5 896 0 is_stmt 1
	movzbl	-2(%ebp), %eax
	andb	$15, %al
	movl	%eax, %edx
	sall	$18, %edx
	movl	8(%ebp), %eax
	incl	%eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$63, %eax
	sall	$12, %eax
	orl	%eax, %edx
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$63, %eax
	sall	$6, %eax
	orl	%eax, %edx
	movl	8(%ebp), %eax
	addl	$3, %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	andl	$63, %eax
	orl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_112utf16_writer4highEPtj
	movl	%eax, 16(%ebp)
	.loc 5 897 0
	addl	$4, 8(%ebp)
	.loc 5 898 0
	subl	$4, 12(%ebp)
	jmp	L3509
L3517:
	.loc 5 903 0
	incl	8(%ebp)
	.loc 5 904 0
	decl	12(%ebp)
L3509:
LBE663:
	.loc 5 853 0 discriminator 1
	cmpl	$0, 12(%ebp)
	setne	%al
	testb	%al, %al
	jne	L3518
	.loc 5 908 0
	movl	16(%ebp), %eax
LBE662:
	.loc 5 909 0
	leave
LCFI1632:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1918:
	.def	__ZN4pugi4impl12_GLOBAL__N_119strconv_pcdata_implINS1_9opt_falseES3_E5parseEPc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119strconv_pcdata_implINS1_9opt_falseES3_E5parseEPc:
LFB1925:
	.loc 5 1819 0
	.cfi_startproc
	pushl	%ebp
LCFI1633:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1634:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB664:
	.loc 5 1821 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
	.loc 5 1825 0
	jmp	L3521
L3522:
	.loc 5 1825 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
L3521:
	.loc 5 1825 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$1, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L3522
	.loc 5 1827 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	jne	L3523
	.loc 5 1829 0
	movl	8(%ebp), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movb	$0, (%eax)
	.loc 5 1831 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L3527
L3523:
	.loc 5 1843 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L3525
	.loc 5 1845 0
	movl	8(%ebp), %eax
	jmp	L3527
L3525:
	.loc 5 1847 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1823 0
	nop
	.loc 5 1825 0
	jmp	L3521
L3527:
LBE664:
	.loc 5 1849 0
	leave
LCFI1635:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1925:
	.def	__ZN4pugi4impl12_GLOBAL__N_119strconv_pcdata_implINS1_9opt_falseENS1_8opt_trueEE5parseEPc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119strconv_pcdata_implINS1_9opt_falseENS1_8opt_trueEE5parseEPc:
LFB1926:
	.loc 5 1819 0
	.cfi_startproc
	pushl	%ebp
LCFI1636:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1637:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB665:
	.loc 5 1821 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
	.loc 5 1825 0
	jmp	L3529
L3536:
	jmp	L3529
L3530:
	.loc 5 1825 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
L3529:
	.loc 5 1825 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$1, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L3530
	.loc 5 1827 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	jne	L3531
	.loc 5 1829 0
	movl	8(%ebp), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movb	$0, (%eax)
	.loc 5 1831 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L3537
L3531:
	.loc 5 1839 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$38, %al
	jne	L3533
	.loc 5 1841 0
	movl	8(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114strconv_escapeEPcRNS1_3gapE
	movl	%eax, 8(%ebp)
	.loc 5 1823 0
	jmp	L3536
L3533:
	.loc 5 1843 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L3535
	.loc 5 1845 0
	movl	8(%ebp), %eax
	jmp	L3537
L3535:
	.loc 5 1847 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1823 0
	jmp	L3536
L3537:
LBE665:
	.loc 5 1849 0
	leave
LCFI1638:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1926:
	.def	__ZN4pugi4impl12_GLOBAL__N_119strconv_pcdata_implINS1_8opt_trueENS1_9opt_falseEE5parseEPc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119strconv_pcdata_implINS1_8opt_trueENS1_9opt_falseEE5parseEPc:
LFB1927:
	.loc 5 1819 0
	.cfi_startproc
	pushl	%ebp
LCFI1639:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1640:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB666:
	.loc 5 1821 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
	.loc 5 1825 0
	jmp	L3539
L3548:
	.loc 5 1823 0
	nop
L3546:
	.loc 5 1825 0
	jmp	L3539
L3540:
	.loc 5 1825 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
L3539:
	.loc 5 1825 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$1, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L3540
	.loc 5 1827 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	jne	L3541
	.loc 5 1829 0
	movl	8(%ebp), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movb	$0, (%eax)
	.loc 5 1831 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L3547
L3541:
	.loc 5 1833 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$13, %al
	jne	L3543
	.loc 5 1835 0
	movl	8(%ebp), %eax
	movb	$10, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1837 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$10, %al
	jne	L3548
	.loc 5 1837 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	$1, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1823 0 is_stmt 1 discriminator 1
	jmp	L3548
L3543:
	.loc 5 1843 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L3545
	.loc 5 1845 0
	movl	8(%ebp), %eax
	jmp	L3547
L3545:
	.loc 5 1847 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1823 0
	jmp	L3548
L3547:
LBE666:
	.loc 5 1849 0
	leave
LCFI1641:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1927:
	.def	__ZN4pugi4impl12_GLOBAL__N_119strconv_pcdata_implINS1_8opt_trueES3_E5parseEPc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_119strconv_pcdata_implINS1_8opt_trueES3_E5parseEPc:
LFB1928:
	.loc 5 1819 0
	.cfi_startproc
	pushl	%ebp
LCFI1642:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1643:
	.cfi_def_cfa_register 5
	subl	$40, %esp
LBB667:
	.loc 5 1821 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
	.loc 5 1825 0
	jmp	L3550
L3560:
	.loc 5 1823 0
	nop
L3558:
	.loc 5 1825 0
	jmp	L3550
L3551:
	.loc 5 1825 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
L3550:
	.loc 5 1825 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$1, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L3551
	.loc 5 1827 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$60, %al
	jne	L3552
	.loc 5 1829 0
	movl	8(%ebp), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movb	$0, (%eax)
	.loc 5 1831 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L3559
L3552:
	.loc 5 1833 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$13, %al
	jne	L3554
	.loc 5 1835 0
	movl	8(%ebp), %eax
	movb	$10, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1837 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$10, %al
	jne	L3560
	.loc 5 1837 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	$1, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1823 0 is_stmt 1 discriminator 1
	jmp	L3560
L3554:
	.loc 5 1839 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$38, %al
	jne	L3556
	.loc 5 1841 0
	movl	8(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114strconv_escapeEPcRNS1_3gapE
	movl	%eax, 8(%ebp)
	.loc 5 1823 0
	jmp	L3560
L3556:
	.loc 5 1843 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L3557
	.loc 5 1845 0
	movl	8(%ebp), %eax
	jmp	L3559
L3557:
	.loc 5 1847 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1823 0
	jmp	L3560
L3559:
LBE667:
	.loc 5 1849 0
	leave
LCFI1644:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1928:
	.def	__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE12parse_simpleEPcc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE12parse_simpleEPcc:
LFB1929:
	.loc 5 1990 0
	.cfi_startproc
	pushl	%ebp
LCFI1645:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1646:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	12(%ebp), %eax
	movb	%al, -28(%ebp)
LBB668:
	.loc 5 1992 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
	.loc 5 1996 0
	jmp	L3562
L3563:
	.loc 5 1996 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
L3562:
	.loc 5 1996 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$2, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L3563
	.loc 5 1998 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	-28(%ebp), %al
	jne	L3564
	.loc 5 2000 0
	leal	-16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movb	$0, (%eax)
	.loc 5 2002 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L3568
L3564:
	.loc 5 2008 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L3566
	.loc 5 2010 0
	movl	$0, %eax
	jmp	L3568
L3566:
	.loc 5 2012 0
	incl	8(%ebp)
	.loc 5 1994 0
	nop
	.loc 5 1996 0
	jmp	L3562
L3568:
LBE668:
	.loc 5 2014 0
	leave
LCFI1647:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1929:
	.def	__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE12parse_simpleEPcc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE12parse_simpleEPcc:
LFB1930:
	.loc 5 1990 0
	.cfi_startproc
	pushl	%ebp
LCFI1648:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1649:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	12(%ebp), %eax
	movb	%al, -28(%ebp)
LBB669:
	.loc 5 1992 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
	.loc 5 1996 0
	jmp	L3570
L3577:
	jmp	L3570
L3571:
	.loc 5 1996 0 is_stmt 0 discriminator 2
	incl	8(%ebp)
L3570:
	.loc 5 1996 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$2, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L3571
	.loc 5 1998 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	-28(%ebp), %al
	jne	L3572
	.loc 5 2000 0
	leal	-16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movb	$0, (%eax)
	.loc 5 2002 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L3578
L3572:
	.loc 5 2004 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$38, %al
	jne	L3574
	.loc 5 2006 0
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114strconv_escapeEPcRNS1_3gapE
	movl	%eax, 8(%ebp)
	.loc 5 1994 0
	jmp	L3577
L3574:
	.loc 5 2008 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L3576
	.loc 5 2010 0
	movl	$0, %eax
	jmp	L3578
L3576:
	.loc 5 2012 0
	incl	8(%ebp)
	.loc 5 1994 0
	jmp	L3577
L3578:
LBE669:
	.loc 5 2014 0
	leave
LCFI1650:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1930:
	.def	__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE9parse_eolEPcc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE9parse_eolEPcc:
LFB1931:
	.loc 5 1958 0
	.cfi_startproc
	pushl	%ebp
LCFI1651:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1652:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	12(%ebp), %eax
	movb	%al, -28(%ebp)
LBB670:
	.loc 5 1960 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
	.loc 5 1964 0
	jmp	L3580
L3589:
	.loc 5 1962 0
	nop
L3587:
	.loc 5 1964 0
	jmp	L3580
L3581:
	.loc 5 1964 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
L3580:
	.loc 5 1964 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$2, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L3581
	.loc 5 1966 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	-28(%ebp), %al
	jne	L3582
	.loc 5 1968 0
	movl	8(%ebp), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movb	$0, (%eax)
	.loc 5 1970 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L3588
L3582:
	.loc 5 1972 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$13, %al
	jne	L3584
	.loc 5 1974 0
	movl	8(%ebp), %eax
	movb	$10, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1976 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$10, %al
	jne	L3589
	.loc 5 1976 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	$1, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1962 0 is_stmt 1 discriminator 1
	jmp	L3589
L3584:
	.loc 5 1982 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L3586
	.loc 5 1984 0
	movl	$0, %eax
	jmp	L3588
L3586:
	.loc 5 1986 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1962 0
	jmp	L3589
L3588:
LBE670:
	.loc 5 1988 0
	leave
LCFI1653:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1931:
	.def	__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE9parse_eolEPcc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE9parse_eolEPcc:
LFB1932:
	.loc 5 1958 0
	.cfi_startproc
	pushl	%ebp
LCFI1654:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1655:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	12(%ebp), %eax
	movb	%al, -28(%ebp)
LBB671:
	.loc 5 1960 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
	.loc 5 1964 0
	jmp	L3591
L3601:
	.loc 5 1962 0
	nop
L3599:
	.loc 5 1964 0
	jmp	L3591
L3592:
	.loc 5 1964 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
L3591:
	.loc 5 1964 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$2, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L3592
	.loc 5 1966 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	-28(%ebp), %al
	jne	L3593
	.loc 5 1968 0
	movl	8(%ebp), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movb	$0, (%eax)
	.loc 5 1970 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L3600
L3593:
	.loc 5 1972 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$13, %al
	jne	L3595
	.loc 5 1974 0
	movl	8(%ebp), %eax
	movb	$10, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1976 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$10, %al
	jne	L3601
	.loc 5 1976 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	$1, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1962 0 is_stmt 1 discriminator 1
	jmp	L3601
L3595:
	.loc 5 1978 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$38, %al
	jne	L3597
	.loc 5 1980 0
	movl	8(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114strconv_escapeEPcRNS1_3gapE
	movl	%eax, 8(%ebp)
	.loc 5 1962 0
	jmp	L3601
L3597:
	.loc 5 1982 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L3598
	.loc 5 1984 0
	movl	$0, %eax
	jmp	L3600
L3598:
	.loc 5 1986 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1962 0
	jmp	L3601
L3600:
LBE671:
	.loc 5 1988 0
	leave
LCFI1656:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1932:
	.def	__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE11parse_wconvEPcc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE11parse_wconvEPcc:
LFB1933:
	.loc 5 1922 0
	.cfi_startproc
	pushl	%ebp
LCFI1657:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1658:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	12(%ebp), %eax
	movb	%al, -28(%ebp)
LBB672:
	.loc 5 1924 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
	.loc 5 1928 0
	jmp	L3603
L3613:
	.loc 5 1926 0
	nop
L3611:
	.loc 5 1928 0
	jmp	L3603
L3604:
	.loc 5 1928 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
L3603:
	.loc 5 1928 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$4, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L3604
	.loc 5 1930 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	-28(%ebp), %al
	jne	L3605
	.loc 5 1932 0
	movl	8(%ebp), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movb	$0, (%eax)
	.loc 5 1934 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L3612
L3605:
	.loc 5 1936 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L3607
	.loc 5 1938 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$13, %al
	jne	L3608
	.loc 5 1940 0
	movl	8(%ebp), %eax
	movb	$32, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1942 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$10, %al
	jne	L3613
	.loc 5 1942 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	$1, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1926 0 is_stmt 1 discriminator 1
	jmp	L3613
L3608:
	.loc 5 1944 0
	movl	8(%ebp), %eax
	movb	$32, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1926 0
	jmp	L3613
L3607:
	.loc 5 1950 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L3610
	.loc 5 1952 0
	movl	$0, %eax
	jmp	L3612
L3610:
	.loc 5 1954 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1926 0
	jmp	L3613
L3612:
LBE672:
	.loc 5 1956 0
	leave
LCFI1659:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1933:
	.def	__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE11parse_wconvEPcc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE11parse_wconvEPcc:
LFB1934:
	.loc 5 1922 0
	.cfi_startproc
	pushl	%ebp
LCFI1660:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1661:
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	12(%ebp), %eax
	movb	%al, -28(%ebp)
LBB673:
	.loc 5 1924 0
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
	.loc 5 1928 0
	jmp	L3615
L3626:
	.loc 5 1926 0
	nop
L3624:
	.loc 5 1928 0
	jmp	L3615
L3616:
	.loc 5 1928 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
L3615:
	.loc 5 1928 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$4, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L3616
	.loc 5 1930 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	-28(%ebp), %al
	jne	L3617
	.loc 5 1932 0
	movl	8(%ebp), %edx
	leal	-16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movb	$0, (%eax)
	.loc 5 1934 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L3625
L3617:
	.loc 5 1936 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L3619
	.loc 5 1938 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$13, %al
	jne	L3620
	.loc 5 1940 0
	movl	8(%ebp), %eax
	movb	$32, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1942 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$10, %al
	jne	L3626
	.loc 5 1942 0 is_stmt 0 discriminator 1
	leal	-16(%ebp), %eax
	movl	$1, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
	.loc 5 1926 0 is_stmt 1 discriminator 1
	jmp	L3626
L3620:
	.loc 5 1944 0
	movl	8(%ebp), %eax
	movb	$32, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1926 0
	jmp	L3626
L3619:
	.loc 5 1946 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$38, %al
	jne	L3622
	.loc 5 1948 0
	movl	8(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114strconv_escapeEPcRNS1_3gapE
	movl	%eax, 8(%ebp)
	.loc 5 1926 0
	jmp	L3626
L3622:
	.loc 5 1950 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L3623
	.loc 5 1952 0
	movl	$0, %eax
	jmp	L3625
L3623:
	.loc 5 1954 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
	.loc 5 1926 0
	jmp	L3626
L3625:
LBE673:
	.loc 5 1956 0
	leave
LCFI1662:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1934:
	.def	__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE11parse_wnormEPcc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_9opt_falseEE11parse_wnormEPcc:
LFB1935:
	.loc 5 1870 0
	.cfi_startproc
	pushl	%ebp
LCFI1663:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1664:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	12(%ebp), %eax
	movb	%al, -44(%ebp)
LBB674:
	.loc 5 1872 0
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
LBB675:
	.loc 5 1875 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L3630
LBB676:
	.loc 5 1877 0
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
L3629:
	.loc 5 1879 0 discriminator 1
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L3629
	.loc 5 1882 0
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
LBE676:
LBE675:
LBB677:
	.loc 5 1887 0
	jmp	L3630
L3641:
LBE677:
	.loc 5 1885 0
	nop
L3628:
LBB688:
	.loc 5 1887 0
	jmp	L3630
L3631:
	.loc 5 1887 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
L3630:
	.loc 5 1887 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$12, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L3631
LBB678:
	.loc 5 1889 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	-44(%ebp), %al
	jne	L3632
LBB679:
	.loc 5 1891 0
	movl	8(%ebp), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movl	%eax, -16(%ebp)
L3633:
	.loc 5 1893 0 discriminator 1
	movl	-16(%ebp), %eax
	movb	$0, (%eax)
	decl	-16(%ebp)
	movl	-16(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L3633
	.loc 5 1896 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L3640
L3632:
LBE679:
LBB680:
LBB681:
	.loc 5 1898 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L3635
LBB682:
	.loc 5 1900 0
	movl	8(%ebp), %eax
	movb	$32, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
LBB683:
	.loc 5 1902 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L3641
LBB684:
	.loc 5 1904 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, -20(%ebp)
	.loc 5 1905 0
	jmp	L3637
L3638:
	.loc 5 1905 0 is_stmt 0 discriminator 2
	incl	-20(%ebp)
L3637:
	.loc 5 1905 0 discriminator 1
	movl	-20(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L3638
	.loc 5 1907 0 is_stmt 1
	movl	-20(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
LBE684:
LBE683:
LBE682:
LBE681:
LBE680:
LBE678:
LBE688:
	.loc 5 1885 0
	jmp	L3641
L3635:
LBB689:
LBB687:
LBB686:
LBB685:
	.loc 5 1914 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L3639
	.loc 5 1916 0
	movl	$0, %eax
	jmp	L3640
L3639:
	.loc 5 1918 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
LBE685:
LBE686:
LBE687:
LBE689:
	.loc 5 1885 0
	jmp	L3641
L3640:
LBE674:
	.loc 5 1920 0
	leave
LCFI1665:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1935:
	.def	__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE11parse_wnormEPcc;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_122strconv_attribute_implINS1_8opt_trueEE11parse_wnormEPcc:
LFB1936:
	.loc 5 1870 0
	.cfi_startproc
	pushl	%ebp
LCFI1666:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1667:
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	12(%ebp), %eax
	movb	%al, -44(%ebp)
LBB690:
	.loc 5 1872 0
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gapC1Ev
LBB691:
	.loc 5 1875 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L3645
LBB692:
	.loc 5 1877 0
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
L3644:
	.loc 5 1879 0 discriminator 1
	incl	-12(%ebp)
	movl	-12(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L3644
	.loc 5 1882 0
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
LBE692:
LBE691:
LBB693:
	.loc 5 1887 0
	jmp	L3645
L3657:
LBE693:
	.loc 5 1885 0
	nop
L3643:
LBB707:
	.loc 5 1887 0
	jmp	L3645
L3646:
	.loc 5 1887 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
L3645:
	.loc 5 1887 0 discriminator 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$12, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	L3646
LBB694:
	.loc 5 1889 0 is_stmt 1
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	-44(%ebp), %al
	jne	L3647
LBB695:
	.loc 5 1891 0
	movl	8(%ebp), %edx
	leal	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap5flushEPc
	subl	$4, %esp
	movl	%eax, -16(%ebp)
L3648:
	.loc 5 1893 0 discriminator 1
	movl	-16(%ebp), %eax
	movb	$0, (%eax)
	decl	-16(%ebp)
	movl	-16(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L3648
	.loc 5 1896 0
	movl	8(%ebp), %eax
	incl	%eax
	jmp	L3656
L3647:
LBE695:
LBB696:
LBB697:
	.loc 5 1898 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L3650
LBB698:
	.loc 5 1900 0
	movl	8(%ebp), %eax
	movb	$32, (%eax)
	incl	%eax
	movl	%eax, 8(%ebp)
LBB699:
	.loc 5 1902 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	L3657
LBB700:
	.loc 5 1904 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, -20(%ebp)
	.loc 5 1905 0
	jmp	L3652
L3653:
	.loc 5 1905 0 is_stmt 0 discriminator 2
	incl	-20(%ebp)
L3652:
	.loc 5 1905 0 discriminator 1
	movl	-20(%ebp), %eax
	movb	(%eax), %al
	movzbl	%al, %eax
	movb	__ZN4pugi4impl12_GLOBAL__N_1L14chartype_tableE(%eax), %al
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L3653
	.loc 5 1907 0 is_stmt 1
	movl	-20(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4pugi4impl12_GLOBAL__N_13gap4pushERPcj
	subl	$8, %esp
LBE700:
LBE699:
LBE698:
LBE697:
LBE696:
LBE694:
LBE707:
	.loc 5 1885 0
	jmp	L3657
L3650:
LBB708:
LBB705:
LBB703:
LBB701:
	.loc 5 1910 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	cmpb	$38, %al
	jne	L3654
	.loc 5 1912 0
	movl	8(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_114strconv_escapeEPcRNS1_3gapE
	movl	%eax, 8(%ebp)
LBE701:
LBE703:
LBE705:
LBE708:
	.loc 5 1885 0
	jmp	L3657
L3654:
LBB709:
LBB706:
LBB704:
LBB702:
	.loc 5 1914 0
	movl	8(%ebp), %eax
	movb	(%eax), %al
	testb	%al, %al
	jne	L3655
	.loc 5 1916 0
	movl	$0, %eax
	jmp	L3656
L3655:
	.loc 5 1918 0
	movl	8(%ebp), %eax
	incl	%eax
	movl	%eax, 8(%ebp)
LBE702:
LBE704:
LBE706:
LBE709:
	.loc 5 1885 0
	jmp	L3657
L3656:
LBE690:
	.loc 5 1920 0
	leave
LCFI1668:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1936:
	.def	__ZN4pugi4impl12_GLOBAL__N_123convert_utf_endian_swapItEEvPT_PKS3_j;	.scl	3;	.type	32;	.endef
__ZN4pugi4impl12_GLOBAL__N_123convert_utf_endian_swapItEEvPT_PKS3_j:
LFB1937:
	.loc 5 1006 0
	.cfi_startproc
	pushl	%ebp
LCFI1669:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
LCFI1670:
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
LBB710:
LBB711:
	.loc 5 1008 0
	movl	$0, -8(%ebp)
	jmp	L3659
L3660:
	.loc 5 1008 0 is_stmt 0 discriminator 2
	movl	-8(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	8(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-8(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movw	(%eax), %ax
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	__ZN4pugi4impl12_GLOBAL__N_111endian_swapEt
	movw	%ax, (%ebx)
	incl	-8(%ebp)
L3659:
	.loc 5 1008 0 discriminator 1
	movl	-8(%ebp), %eax
	cmpl	16(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	L3660
LBE711:
LBE710:
	.loc 5 1009 0 is_stmt 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
LCFI1671:
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1937:
	.def	__ZN4pugi4impl12_GLOBAL__N_111utf_decoderINS1_12utf32_writerENS1_9opt_falseEE17decode_utf8_blockEPKhjPj;	.scl	3;	.type	32;	.endef
LFB1938: