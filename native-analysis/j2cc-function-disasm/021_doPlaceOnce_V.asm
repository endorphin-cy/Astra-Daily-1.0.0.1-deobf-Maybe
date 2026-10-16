; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: doPlaceOnce()V
; VA: 0x18006ac20
; RVA: 0x6ac20..0x79b6d
; Static LLVM x86-64 disassembly; not executed.

18006ac20: 55                          	push	rbp
18006ac21: 41 57                       	push	r15
18006ac23: 41 56                       	push	r14
18006ac25: 41 55                       	push	r13
18006ac27: 41 54                       	push	r12
18006ac29: 56                          	push	rsi
18006ac2a: 57                          	push	rdi
18006ac2b: 53                          	push	rbx
18006ac2c: 48 81 ec 28 01 00 00        	sub	rsp, 0x128
18006ac33: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18006ac3b: 0f 29 b5 90 00 00 00        	movaps	xmmword ptr [rbp + 0x90], xmm6
18006ac42: 48 89 d3                    	mov	rbx, rdx
18006ac45: 48 89 ce                    	mov	rsi, rcx
18006ac48: 48 c7 45 b0 00 00 00 00     	mov	qword ptr [rbp - 0x50], 0x0
18006ac50: 4c 8b 25 31 54 07 00        	mov	r12, qword ptr [rip + 0x75431] # 0x1800e0088
18006ac57: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006ac5b: ba ec 19 00 00              	mov	edx, 0x19ec
18006ac60: 48 03 10                    	add	rdx, qword ptr [rax]
18006ac63: 41 b8 51 00 00 00           	mov	r8d, 0x51
18006ac69: e8 42 af 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006ac6e: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006ac72: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ac75: 48 89 f1                    	mov	rcx, rsi
18006ac78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ac7e: 84 c0                       	test	al, al
18006ac80: 0f 85 d1 00 00 00           	jne	0x18006ad57 <.text+0x69d57>
18006ac86: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006ac8a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006ac8d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18006ac91: 49 81 c1 59 18 00 00        	add	r9, 0x1859
18006ac98: c7 44 24 20 07 01 00 00     	mov	dword ptr [rsp + 0x20], 0x107
18006aca0: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18006aca4: 48 89 f1                    	mov	rcx, rsi
18006aca7: e8 84 b1 04 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18006acac: 48 89 c7                    	mov	rdi, rax
18006acaf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006acb2: 48 89 f1                    	mov	rcx, rsi
18006acb5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006acbb: 84 c0                       	test	al, al
18006acbd: 0f 85 94 00 00 00           	jne	0x18006ad57 <.text+0x69d57>
18006acc3: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
18006acc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006acca: 49 89 e9                    	mov	r9, rbp
18006accd: 48 89 f1                    	mov	rcx, rsi
18006acd0: 49 89 f8                    	mov	r8, rdi
18006acd3: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18006acd9: 48 89 45 00                 	mov	qword ptr [rbp], rax
18006acdd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ace0: 48 89 f1                    	mov	rcx, rsi
18006ace3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ace9: 84 c0                       	test	al, al
18006aceb: 75 6a                       	jne	0x18006ad57 <.text+0x69d57>
18006aced: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006acf1: ba 6b 18 00 00              	mov	edx, 0x186b
18006acf6: 48 03 10                    	add	rdx, qword ptr [rax]
18006acf9: 48 89 f1                    	mov	rcx, rsi
18006acfc: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
18006ad02: e8 a9 ae 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006ad07: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18006ad0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ad0e: 48 89 f1                    	mov	rcx, rsi
18006ad11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ad17: 84 c0                       	test	al, al
18006ad19: 75 3c                       	jne	0x18006ad57 <.text+0x69d57>
18006ad1b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006ad1f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006ad22: 4d 8d 81 79 20 00 00        	lea	r8, [r9 + 0x2079]
18006ad29: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18006ad30: c7 44 24 20 97 00 00 00     	mov	dword ptr [rsp + 0x20], 0x97
18006ad38: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
18006ad3c: 48 89 f1                    	mov	rcx, rsi
18006ad3f: e8 4c b0 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18006ad44: 49 89 c6                    	mov	r14, rax
18006ad47: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ad4a: 48 89 f1                    	mov	rcx, rsi
18006ad4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ad53: 84 c0                       	test	al, al
18006ad55: 74 1b                       	je	0x18006ad72 <.text+0x69d72>
18006ad57: 0f 28 b5 90 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0x90]
18006ad5e: 48 81 c4 28 01 00 00        	add	rsp, 0x128
18006ad65: 5b                          	pop	rbx
18006ad66: 5f                          	pop	rdi
18006ad67: 5e                          	pop	rsi
18006ad68: 41 5c                       	pop	r12
18006ad6a: 41 5d                       	pop	r13
18006ad6c: 41 5e                       	pop	r14
18006ad6e: 41 5f                       	pop	r15
18006ad70: 5d                          	pop	rbp
18006ad71: c3                          	ret
18006ad72: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18006ad76: 48 85 d2                    	test	rdx, rdx
18006ad79: 0f 84 8b 01 00 00           	je	0x18006af0a <.text+0x69f0a>
18006ad7f: 48 8d 7d 08                 	lea	rdi, [rbp + 0x8]
18006ad83: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ad86: 48 89 f1                    	mov	rcx, rsi
18006ad89: 4d 89 f0                    	mov	r8, r14
18006ad8c: 49 89 f9                    	mov	r9, rdi
18006ad8f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18006ad95: 0f b6 c0                    	movzx	eax, al
18006ad98: 89 45 00                    	mov	dword ptr [rbp], eax
18006ad9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ad9e: 48 89 f1                    	mov	rcx, rsi
18006ada1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ada7: 84 c0                       	test	al, al
18006ada9: 75 ac                       	jne	0x18006ad57 <.text+0x69d57>
18006adab: 83 7d 00 00                 	cmp	dword ptr [rbp], 0x0
18006adaf: 48 89 5d 00                 	mov	qword ptr [rbp], rbx
18006adb3: 0f 84 92 01 00 00           	je	0x18006af4b <.text+0x69f4b>
18006adb9: c7 45 08 34 00 00 00        	mov	dword ptr [rbp + 0x8], 0x34
18006adc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006adc3: 48 89 f1                    	mov	rcx, rsi
18006adc6: ba 34 00 00 00              	mov	edx, 0x34
18006adcb: ff 90 80 05 00 00           	call	qword ptr [rax + 0x580]
18006add1: 49 89 c6                    	mov	r14, rax
18006add4: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18006add8: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18006addc: c7 45 18 00 00 00 00        	mov	dword ptr [rbp + 0x18], 0x0
18006ade3: c7 45 20 ad 00 00 00        	mov	dword ptr [rbp + 0x20], 0xad
18006adea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006aded: 48 89 f1                    	mov	rcx, rsi
18006adf0: 4c 89 f2                    	mov	rdx, r14
18006adf3: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006adf9: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006adfd: 41 39 c0                    	cmp	r8d, eax
18006ae00: 0f 9c c1                    	setl	cl
18006ae03: 45 85 c0                    	test	r8d, r8d
18006ae06: 0f 99 c2                    	setns	dl
18006ae09: 84 d1                       	test	cl, dl
18006ae0b: 0f 85 b3 07 00 00           	jne	0x18006b5c4 <.text+0x6a5c4>
18006ae11: 89 c3                       	mov	ebx, eax
18006ae13: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006ae17: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006ae1c: 48 03 10                    	add	rdx, qword ptr [rax]
18006ae1f: 48 89 f1                    	mov	rcx, rsi
18006ae22: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006ae28: e8 83 ad 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006ae2d: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006ae31: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ae34: 48 89 f1                    	mov	rcx, rsi
18006ae37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ae3d: 84 c0                       	test	al, al
18006ae3f: 0f 85 12 ff ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006ae45: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006ae49: 48 8d 15 5b d7 07 00        	lea	rdx, [rip + 0x7d75b]    # 0x1800e85ab
18006ae50: 4c 8d 75 b8                 	lea	r14, [rbp - 0x48]
18006ae54: 4c 89 f1                    	mov	rcx, r14
18006ae57: e8 44 c2 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006ae5c: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006ae5f: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006ae63: 4c 89 f9                    	mov	rcx, r15
18006ae66: e8 c5 cb 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006ae6b: 4c 89 f1                    	mov	rcx, r14
18006ae6e: 4c 89 fa                    	mov	rdx, r15
18006ae71: e8 ba c2 fa ff              	call	0x180017130 <.text+0x16130>
18006ae76: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006ae7a: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006ae7e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006ae81: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006ae85: 0f 57 f6                    	xorps	xmm6, xmm6
18006ae88: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006ae8b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006ae93: 48 8d 15 18 d7 07 00        	lea	rdx, [rip + 0x7d718]    # 0x1800e85b2
18006ae9a: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006ae9e: e8 dd c8 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006aea3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006aea7: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006aeab: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006aeae: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006aeb2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006aeb5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006aebd: 4c 8d 75 e8                 	lea	r14, [rbp - 0x18]
18006aec1: 4c 89 f1                    	mov	rcx, r14
18006aec4: 89 da                       	mov	edx, ebx
18006aec6: e8 65 cb 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006aecb: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006aecf: 4c 89 f2                    	mov	rdx, r14
18006aed2: e8 59 c2 fa ff              	call	0x180017130 <.text+0x16130>
18006aed7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006aedb: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006aee2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006aee5: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006aee9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006aeec: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006aef4: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006aef8: 0f 84 d1 0a 00 00           	je	0x18006b9cf <.text+0x6a9cf>
18006aefe: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006af05: e9 c9 0a 00 00              	jmp	0x18006b9d3 <.text+0x6a9d3>
18006af0a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006af0e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006af11: 48 89 f1                    	mov	rcx, rsi
18006af14: 45 31 c0                    	xor	r8d, r8d
18006af17: e8 94 ac 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006af1c: 48 89 c7                    	mov	rdi, rax
18006af1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006af22: 48 89 f1                    	mov	rcx, rsi
18006af25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006af2b: 84 c0                       	test	al, al
18006af2d: 0f 85 24 fe ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006af33: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006af36: 4c 8d 05 48 d6 07 00        	lea	r8, [rip + 0x7d648]     # 0x1800e8585
18006af3d: 48 89 f1                    	mov	rcx, rsi
18006af40: 48 89 fa                    	mov	rdx, rdi
18006af43: ff 50 70                    	call	qword ptr [rax + 0x70]
18006af46: e9 0c fe ff ff              	jmp	0x18006ad57 <.text+0x69d57>
18006af4b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006af4f: ba e2 2f 00 00              	mov	edx, 0x2fe2
18006af54: 48 03 10                    	add	rdx, qword ptr [rax]
18006af57: 48 89 f1                    	mov	rcx, rsi
18006af5a: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18006af60: e8 4b ac 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006af65: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18006af69: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006af6c: 48 89 f1                    	mov	rcx, rsi
18006af6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006af75: 84 c0                       	test	al, al
18006af77: 0f 85 da fd ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006af7d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006af81: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006af84: 4d 8d 81 c7 31 00 00        	lea	r8, [r9 + 0x31c7]
18006af8b: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18006af92: c7 44 24 20 0c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10c
18006af9a: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
18006af9e: 48 89 f1                    	mov	rcx, rsi
18006afa1: e8 ea ad 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18006afa6: 49 89 c6                    	mov	r14, rax
18006afa9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006afac: 48 89 f1                    	mov	rcx, rsi
18006afaf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006afb5: 84 c0                       	test	al, al
18006afb7: 0f 85 9a fd ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006afbd: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18006afc1: 48 85 d2                    	test	rdx, rdx
18006afc4: 0f 84 6b 0c 00 00           	je	0x18006bc35 <.text+0x6ac35>
18006afca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006afcd: 48 89 f1                    	mov	rcx, rsi
18006afd0: 4d 89 f0                    	mov	r8, r14
18006afd3: 49 89 f9                    	mov	r9, rdi
18006afd6: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18006afdc: 89 45 00                    	mov	dword ptr [rbp], eax
18006afdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006afe2: 48 89 f1                    	mov	rcx, rsi
18006afe5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006afeb: 84 c0                       	test	al, al
18006afed: 0f 85 64 fd ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006aff3: c7 45 08 ff ff ff ff        	mov	dword ptr [rbp + 0x8], 0xffffffff
18006affa: 83 7d 00 ff                 	cmp	dword ptr [rbp], -0x1
18006affe: 48 89 5d 00                 	mov	qword ptr [rbp], rbx
18006b002: 0f 84 6e 11 00 00           	je	0x18006c176 <.text+0x6b176>
18006b008: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b00c: ba e2 2f 00 00              	mov	edx, 0x2fe2
18006b011: 48 03 10                    	add	rdx, qword ptr [rax]
18006b014: 48 89 f1                    	mov	rcx, rsi
18006b017: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18006b01d: e8 8e ab 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006b022: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18006b026: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b029: 48 89 f1                    	mov	rcx, rsi
18006b02c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b032: 84 c0                       	test	al, al
18006b034: 0f 85 1d fd ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b03a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b03e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006b041: 4d 8d 81 d3 31 00 00        	lea	r8, [r9 + 0x31d3]
18006b048: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18006b04f: c7 44 24 20 0d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10d
18006b057: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
18006b05b: 48 89 f1                    	mov	rcx, rsi
18006b05e: e8 2d ad 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18006b063: 49 89 c6                    	mov	r14, rax
18006b066: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b069: 48 89 f1                    	mov	rcx, rsi
18006b06c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b072: 84 c0                       	test	al, al
18006b074: 0f 85 dd fc ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b07a: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18006b07e: 48 85 d2                    	test	rdx, rdx
18006b081: 0f 84 d7 1c 00 00           	je	0x18006cd5e <.text+0x6bd5e>
18006b087: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b08a: 48 89 f1                    	mov	rcx, rsi
18006b08d: 4d 89 f0                    	mov	r8, r14
18006b090: 49 89 f9                    	mov	r9, rdi
18006b093: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18006b099: 48 89 45 00                 	mov	qword ptr [rbp], rax
18006b09d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b0a0: 48 89 f1                    	mov	rcx, rsi
18006b0a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b0a9: 84 c0                       	test	al, al
18006b0ab: 0f 85 a6 fc ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b0b1: 48 8b 45 00                 	mov	rax, qword ptr [rbp]
18006b0b5: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18006b0b9: 48 85 c0                    	test	rax, rax
18006b0bc: 0f 84 34 24 00 00           	je	0x18006d4f6 <.text+0x6c4f6>
18006b0c2: 48 89 5d 00                 	mov	qword ptr [rbp], rbx
18006b0c6: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18006b0ca: 48 85 db                    	test	rbx, rbx
18006b0cd: 0f 84 2c 28 00 00           	je	0x18006d8ff <.text+0x6c8ff>
18006b0d3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b0d7: ba e2 2f 00 00              	mov	edx, 0x2fe2
18006b0dc: 48 03 10                    	add	rdx, qword ptr [rax]
18006b0df: 48 89 f1                    	mov	rcx, rsi
18006b0e2: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18006b0e8: e8 c3 aa 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006b0ed: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18006b0f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b0f4: 48 89 f1                    	mov	rcx, rsi
18006b0f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b0fd: 84 c0                       	test	al, al
18006b0ff: 0f 85 52 fc ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b105: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b109: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006b10c: 4d 8d 81 8e 0c 00 00        	lea	r8, [r9 + 0xc8e]
18006b113: 49 83 c1 4b                 	add	r9, 0x4b
18006b117: c7 44 24 20 d2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd2
18006b11f: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
18006b123: 48 89 f1                    	mov	rcx, rsi
18006b126: e8 25 ab 04 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18006b12b: 49 89 c6                    	mov	r14, rax
18006b12e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b131: 48 89 f1                    	mov	rcx, rsi
18006b134: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b13a: 84 c0                       	test	al, al
18006b13c: 0f 85 15 fc ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b142: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18006b146: 4c 8b 4d 08                 	mov	r9, qword ptr [rbp + 0x8]
18006b14a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b14d: 48 89 f1                    	mov	rcx, rsi
18006b150: 4d 89 f0                    	mov	r8, r14
18006b153: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
18006b159: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b15c: 48 89 f1                    	mov	rcx, rsi
18006b15f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b165: 84 c0                       	test	al, al
18006b167: 0f 85 ea fb ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b16d: 48 89 5d 00                 	mov	qword ptr [rbp], rbx
18006b171: c7 45 08 01 00 00 00        	mov	dword ptr [rbp + 0x8], 0x1
18006b178: 48 85 db                    	test	rbx, rbx
18006b17b: 0f 84 83 42 00 00           	je	0x18006f404 <.text+0x6e404>
18006b181: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b185: ba e2 2f 00 00              	mov	edx, 0x2fe2
18006b18a: 48 03 10                    	add	rdx, qword ptr [rax]
18006b18d: 48 89 f1                    	mov	rcx, rsi
18006b190: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18006b196: e8 15 aa 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006b19b: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18006b19f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b1a2: 48 89 f1                    	mov	rcx, rsi
18006b1a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b1ab: 84 c0                       	test	al, al
18006b1ad: 0f 85 a4 fb ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b1b3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b1b7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006b1ba: 4d 8d 81 96 0c 00 00        	lea	r8, [r9 + 0xc96]
18006b1c1: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18006b1c8: c7 44 24 20 d3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd3
18006b1d0: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
18006b1d4: 48 89 f1                    	mov	rcx, rsi
18006b1d7: e8 74 aa 04 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18006b1dc: 49 89 c6                    	mov	r14, rax
18006b1df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b1e2: 48 89 f1                    	mov	rcx, rsi
18006b1e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b1eb: 84 c0                       	test	al, al
18006b1ed: 0f 85 64 fb ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b1f3: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18006b1f7: 44 8b 4d 08                 	mov	r9d, dword ptr [rbp + 0x8]
18006b1fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b1fe: 48 89 f1                    	mov	rcx, rsi
18006b201: 4d 89 f0                    	mov	r8, r14
18006b204: ff 90 68 03 00 00           	call	qword ptr [rax + 0x368]
18006b20a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b20d: 48 89 f1                    	mov	rcx, rsi
18006b210: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b216: 84 c0                       	test	al, al
18006b218: 0f 85 39 fb ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b21e: 48 89 5d 00                 	mov	qword ptr [rbp], rbx
18006b222: c7 45 08 00 00 00 00        	mov	dword ptr [rbp + 0x8], 0x0
18006b229: 48 85 db                    	test	rbx, rbx
18006b22c: 0f 84 a0 5a 00 00           	je	0x180070cd2 <.text+0x6fcd2>
18006b232: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b236: ba e2 2f 00 00              	mov	edx, 0x2fe2
18006b23b: 48 03 10                    	add	rdx, qword ptr [rax]
18006b23e: 48 89 f1                    	mov	rcx, rsi
18006b241: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18006b247: e8 64 a9 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006b24c: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18006b250: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b253: 48 89 f1                    	mov	rcx, rsi
18006b256: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b25c: 84 c0                       	test	al, al
18006b25e: 0f 85 f3 fa ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b264: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b268: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006b26b: 4d 8d 81 16 05 00 00        	lea	r8, [r9 + 0x516]
18006b272: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18006b279: c7 44 24 20 d4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd4
18006b281: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
18006b285: 48 89 f1                    	mov	rcx, rsi
18006b288: e8 c3 a9 04 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18006b28d: 49 89 c6                    	mov	r14, rax
18006b290: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b293: 48 89 f1                    	mov	rcx, rsi
18006b296: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b29c: 84 c0                       	test	al, al
18006b29e: 0f 85 b3 fa ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b2a4: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18006b2a8: 44 8b 4d 08                 	mov	r9d, dword ptr [rbp + 0x8]
18006b2ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b2af: 48 89 f1                    	mov	rcx, rsi
18006b2b2: 4d 89 f0                    	mov	r8, r14
18006b2b5: ff 90 68 03 00 00           	call	qword ptr [rax + 0x368]
18006b2bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b2be: 48 89 f1                    	mov	rcx, rsi
18006b2c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b2c7: 84 c0                       	test	al, al
18006b2c9: 0f 85 88 fa ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b2cf: 48 89 5d 00                 	mov	qword ptr [rbp], rbx
18006b2d3: c7 45 08 00 00 00 00        	mov	dword ptr [rbp + 0x8], 0x0
18006b2da: 48 85 db                    	test	rbx, rbx
18006b2dd: 0f 84 ee 75 00 00           	je	0x1800728d1 <.text+0x718d1>
18006b2e3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b2e7: ba e2 2f 00 00              	mov	edx, 0x2fe2
18006b2ec: 48 03 10                    	add	rdx, qword ptr [rax]
18006b2ef: 48 89 f1                    	mov	rcx, rsi
18006b2f2: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18006b2f8: e8 b3 a8 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006b2fd: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18006b301: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b304: 48 89 f1                    	mov	rcx, rsi
18006b307: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b30d: 84 c0                       	test	al, al
18006b30f: 0f 85 42 fa ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b315: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b319: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006b31c: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
18006b323: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18006b32a: c7 44 24 20 d5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd5
18006b332: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
18006b336: 48 89 f1                    	mov	rcx, rsi
18006b339: e8 12 a9 04 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18006b33e: 49 89 c6                    	mov	r14, rax
18006b341: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b344: 48 89 f1                    	mov	rcx, rsi
18006b347: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b34d: 84 c0                       	test	al, al
18006b34f: 0f 85 02 fa ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b355: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18006b359: 44 8b 4d 08                 	mov	r9d, dword ptr [rbp + 0x8]
18006b35d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b360: 48 89 f1                    	mov	rcx, rsi
18006b363: 4d 89 f0                    	mov	r8, r14
18006b366: ff 90 68 03 00 00           	call	qword ptr [rax + 0x368]
18006b36c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b36f: 48 89 f1                    	mov	rcx, rsi
18006b372: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b378: 84 c0                       	test	al, al
18006b37a: 0f 85 d7 f9 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b380: 48 89 5d 00                 	mov	qword ptr [rbp], rbx
18006b384: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b388: ba e2 2f 00 00              	mov	edx, 0x2fe2
18006b38d: 48 03 10                    	add	rdx, qword ptr [rax]
18006b390: 48 89 f1                    	mov	rcx, rsi
18006b393: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18006b399: e8 12 a8 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006b39e: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18006b3a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b3a5: 48 89 f1                    	mov	rcx, rsi
18006b3a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b3ae: 84 c0                       	test	al, al
18006b3b0: 0f 85 a1 f9 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b3b6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b3ba: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006b3bd: 4d 8d 81 e0 31 00 00        	lea	r8, [r9 + 0x31e0]
18006b3c4: 49 81 c1 98 02 00 00        	add	r9, 0x298
18006b3cb: c7 44 24 20 0e 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10e
18006b3d3: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
18006b3d7: 48 89 f1                    	mov	rcx, rsi
18006b3da: e8 b1 a9 04 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18006b3df: 49 89 c6                    	mov	r14, rax
18006b3e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b3e5: 48 89 f1                    	mov	rcx, rsi
18006b3e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b3ee: 84 c0                       	test	al, al
18006b3f0: 0f 85 61 f9 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b3f6: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18006b3fa: 48 85 d2                    	test	rdx, rdx
18006b3fd: 0f 84 8b 95 00 00           	je	0x18007498e <.text+0x7398e>
18006b403: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b406: 48 89 f1                    	mov	rcx, rsi
18006b409: 4d 89 f0                    	mov	r8, r14
18006b40c: 49 89 f9                    	mov	r9, rdi
18006b40f: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18006b415: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b418: 48 89 f1                    	mov	rcx, rsi
18006b41b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b421: 84 c0                       	test	al, al
18006b423: 0f 85 2e f9 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b429: 48 89 5d 00                 	mov	qword ptr [rbp], rbx
18006b42d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b431: ba ed 31 00 00              	mov	edx, 0x31ed
18006b436: 48 03 10                    	add	rdx, qword ptr [rax]
18006b439: 48 89 f1                    	mov	rcx, rsi
18006b43c: 41 b8 8e 00 00 00           	mov	r8d, 0x8e
18006b442: e8 69 a7 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006b447: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006b44b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b44e: 48 89 f1                    	mov	rcx, rsi
18006b451: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b457: 84 c0                       	test	al, al
18006b459: 0f 85 f8 f8 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b45f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b463: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006b466: 4d 8d 81 1f 32 00 00        	lea	r8, [r9 + 0x321f]
18006b46d: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18006b474: c7 44 24 20 d6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd6
18006b47c: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18006b480: 48 89 f1                    	mov	rcx, rsi
18006b483: e8 68 a8 04 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18006b488: 48 89 c7                    	mov	rdi, rax
18006b48b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b48e: 48 89 f1                    	mov	rcx, rsi
18006b491: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b497: 84 c0                       	test	al, al
18006b499: 0f 85 b8 f8 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b49f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b4a2: 48 89 f1                    	mov	rcx, rsi
18006b4a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b4ab: 84 c0                       	test	al, al
18006b4ad: 0f 85 a4 f8 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b4b3: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
18006b4b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b4ba: 48 89 f1                    	mov	rcx, rsi
18006b4bd: 49 89 f8                    	mov	r8, rdi
18006b4c0: ff 90 b0 04 00 00           	call	qword ptr [rax + 0x4b0]
18006b4c6: 89 45 08                    	mov	dword ptr [rbp + 0x8], eax
18006b4c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b4cc: 48 89 f1                    	mov	rcx, rsi
18006b4cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b4d5: 84 c0                       	test	al, al
18006b4d7: 0f 85 7a f8 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b4dd: 48 83 7d 00 00              	cmp	qword ptr [rbp], 0x0
18006b4e2: 75 52                       	jne	0x18006b536 <.text+0x6a536>
18006b4e4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b4e8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006b4eb: 48 89 f1                    	mov	rcx, rsi
18006b4ee: 45 31 c0                    	xor	r8d, r8d
18006b4f1: e8 ba a6 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006b4f6: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006b4fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b4fd: 48 89 f1                    	mov	rcx, rsi
18006b500: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b506: 84 c0                       	test	al, al
18006b508: 0f 85 49 f8 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b50e: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
18006b512: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b515: 4c 8d 05 4f d2 07 00        	lea	r8, [rip + 0x7d24f]     # 0x1800e876b
18006b51c: 48 89 f1                    	mov	rcx, rsi
18006b51f: ff 50 70                    	call	qword ptr [rax + 0x70]
18006b522: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b525: 48 89 f1                    	mov	rcx, rsi
18006b528: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b52e: 84 c0                       	test	al, al
18006b530: 0f 85 21 f8 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b536: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b53a: ba e2 2f 00 00              	mov	edx, 0x2fe2
18006b53f: 48 03 10                    	add	rdx, qword ptr [rax]
18006b542: 48 89 f1                    	mov	rcx, rsi
18006b545: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18006b54b: e8 60 a6 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006b550: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18006b554: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b557: 48 89 f1                    	mov	rcx, rsi
18006b55a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b560: 84 c0                       	test	al, al
18006b562: 0f 85 ef f7 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b568: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b56c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006b56f: 4d 8d 81 1b 28 00 00        	lea	r8, [r9 + 0x281b]
18006b576: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18006b57d: c7 44 24 20 d7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd7
18006b585: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
18006b589: 48 89 f1                    	mov	rcx, rsi
18006b58c: e8 bf a6 04 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18006b591: 48 89 c7                    	mov	rdi, rax
18006b594: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b597: 48 89 f1                    	mov	rcx, rsi
18006b59a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b5a0: 84 c0                       	test	al, al
18006b5a2: 0f 85 af f7 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b5a8: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18006b5ac: 44 8b 4d 08                 	mov	r9d, dword ptr [rbp + 0x8]
18006b5b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b5b3: 48 89 f1                    	mov	rcx, rsi
18006b5b6: 49 89 f8                    	mov	r8, rdi
18006b5b9: ff 90 68 03 00 00           	call	qword ptr [rax + 0x368]
18006b5bf: e9 d4 e4 00 00              	jmp	0x180079a98 <.text+0x78a98>
18006b5c4: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006b5c8: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006b5cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b5ce: 4c 8d 6d 70                 	lea	r13, [rbp + 0x70]
18006b5d2: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006b5d7: 48 89 f1                    	mov	rcx, rsi
18006b5da: 4c 89 f2                    	mov	rdx, r14
18006b5dd: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006b5e3: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006b5e9: 4c 8b 75 08                 	mov	r14, qword ptr [rbp + 0x8]
18006b5ed: 4c 89 75 10                 	mov	qword ptr [rbp + 0x10], r14
18006b5f1: c7 45 18 01 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1
18006b5f8: c7 45 20 67 00 00 00        	mov	dword ptr [rbp + 0x20], 0x67
18006b5ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b602: 48 89 f1                    	mov	rcx, rsi
18006b605: 4c 89 f2                    	mov	rdx, r14
18006b608: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006b60e: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006b612: 41 39 c0                    	cmp	r8d, eax
18006b615: 0f 9c c1                    	setl	cl
18006b618: 45 85 c0                    	test	r8d, r8d
18006b61b: 0f 99 c2                    	setns	dl
18006b61e: 84 d1                       	test	cl, dl
18006b620: 0f 85 f9 00 00 00           	jne	0x18006b71f <.text+0x6a71f>
18006b626: 89 c3                       	mov	ebx, eax
18006b628: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b62c: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006b631: 48 03 10                    	add	rdx, qword ptr [rax]
18006b634: 48 89 f1                    	mov	rcx, rsi
18006b637: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006b63d: e8 6e a5 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006b642: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006b646: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b649: 48 89 f1                    	mov	rcx, rsi
18006b64c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b652: 84 c0                       	test	al, al
18006b654: 0f 85 fd f6 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b65a: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006b65e: 48 8d 15 46 cf 07 00        	lea	rdx, [rip + 0x7cf46]    # 0x1800e85ab
18006b665: 4c 8d 75 b8                 	lea	r14, [rbp - 0x48]
18006b669: 4c 89 f1                    	mov	rcx, r14
18006b66c: e8 2f ba fa ff              	call	0x1800170a0 <.text+0x160a0>
18006b671: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006b674: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006b678: 4c 89 f9                    	mov	rcx, r15
18006b67b: e8 b0 c3 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006b680: 4c 89 f1                    	mov	rcx, r14
18006b683: 4c 89 fa                    	mov	rdx, r15
18006b686: e8 a5 ba fa ff              	call	0x180017130 <.text+0x16130>
18006b68b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006b68f: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006b693: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006b696: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006b69a: 0f 57 f6                    	xorps	xmm6, xmm6
18006b69d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006b6a0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006b6a8: 48 8d 15 03 cf 07 00        	lea	rdx, [rip + 0x7cf03]    # 0x1800e85b2
18006b6af: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006b6b3: e8 c8 c0 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006b6b8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006b6bc: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006b6c0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006b6c3: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006b6c7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006b6ca: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006b6d2: 4c 8d 75 e8                 	lea	r14, [rbp - 0x18]
18006b6d6: 4c 89 f1                    	mov	rcx, r14
18006b6d9: 89 da                       	mov	edx, ebx
18006b6db: e8 50 c3 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006b6e0: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006b6e4: 4c 89 f2                    	mov	rdx, r14
18006b6e7: e8 44 ba fa ff              	call	0x180017130 <.text+0x16130>
18006b6ec: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006b6f0: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006b6f7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006b6fa: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006b6fe: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006b701: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006b709: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006b70d: 0f 84 a3 04 00 00           	je	0x18006bbb6 <.text+0x6abb6>
18006b713: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006b71a: e9 9b 04 00 00              	jmp	0x18006bbba <.text+0x6abba>
18006b71f: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006b723: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006b726: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b729: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006b72e: 48 89 f1                    	mov	rcx, rsi
18006b731: 4c 89 f2                    	mov	rdx, r14
18006b734: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006b73a: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006b740: 4c 8b 75 08                 	mov	r14, qword ptr [rbp + 0x8]
18006b744: 4c 89 75 10                 	mov	qword ptr [rbp + 0x10], r14
18006b748: c7 45 18 02 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2
18006b74f: c7 45 20 46 00 00 00        	mov	dword ptr [rbp + 0x20], 0x46
18006b756: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b759: 48 89 f1                    	mov	rcx, rsi
18006b75c: 4c 89 f2                    	mov	rdx, r14
18006b75f: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006b765: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006b769: 41 39 c0                    	cmp	r8d, eax
18006b76c: 0f 9c c1                    	setl	cl
18006b76f: 45 85 c0                    	test	r8d, r8d
18006b772: 0f 99 c2                    	setns	dl
18006b775: 84 d1                       	test	cl, dl
18006b777: 0f 85 f9 00 00 00           	jne	0x18006b876 <.text+0x6a876>
18006b77d: 89 c3                       	mov	ebx, eax
18006b77f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b783: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006b788: 48 03 10                    	add	rdx, qword ptr [rax]
18006b78b: 48 89 f1                    	mov	rcx, rsi
18006b78e: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006b794: e8 17 a4 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006b799: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006b79d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b7a0: 48 89 f1                    	mov	rcx, rsi
18006b7a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b7a9: 84 c0                       	test	al, al
18006b7ab: 0f 85 a6 f5 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b7b1: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006b7b5: 48 8d 15 ef cd 07 00        	lea	rdx, [rip + 0x7cdef]    # 0x1800e85ab
18006b7bc: 4c 8d 75 b8                 	lea	r14, [rbp - 0x48]
18006b7c0: 4c 89 f1                    	mov	rcx, r14
18006b7c3: e8 d8 b8 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006b7c8: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006b7cb: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006b7cf: 4c 89 f9                    	mov	rcx, r15
18006b7d2: e8 59 c2 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006b7d7: 4c 89 f1                    	mov	rcx, r14
18006b7da: 4c 89 fa                    	mov	rdx, r15
18006b7dd: e8 4e b9 fa ff              	call	0x180017130 <.text+0x16130>
18006b7e2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006b7e6: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006b7ea: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006b7ed: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006b7f1: 0f 57 f6                    	xorps	xmm6, xmm6
18006b7f4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006b7f7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006b7ff: 48 8d 15 ac cd 07 00        	lea	rdx, [rip + 0x7cdac]    # 0x1800e85b2
18006b806: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006b80a: e8 71 bf 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006b80f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006b813: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006b817: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006b81a: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006b81e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006b821: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006b829: 4c 8d 75 e8                 	lea	r14, [rbp - 0x18]
18006b82d: 4c 89 f1                    	mov	rcx, r14
18006b830: 89 da                       	mov	edx, ebx
18006b832: e8 f9 c1 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006b837: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006b83b: 4c 89 f2                    	mov	rdx, r14
18006b83e: e8 ed b8 fa ff              	call	0x180017130 <.text+0x16130>
18006b843: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006b847: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006b84e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006b851: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006b855: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006b858: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006b860: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006b864: 0f 84 5c 05 00 00           	je	0x18006bdc6 <.text+0x6adc6>
18006b86a: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006b871: e9 54 05 00 00              	jmp	0x18006bdca <.text+0x6adca>
18006b876: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006b87a: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006b87d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b880: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006b885: 48 89 f1                    	mov	rcx, rsi
18006b888: 4c 89 f2                    	mov	rdx, r14
18006b88b: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006b891: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006b897: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006b89b: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006b89f: c7 45 18 03 00 00 00        	mov	dword ptr [rbp + 0x18], 0x3
18006b8a6: c7 45 20 8c 00 00 00        	mov	dword ptr [rbp + 0x20], 0x8c
18006b8ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b8b0: 48 89 f1                    	mov	rcx, rsi
18006b8b3: 4c 89 fa                    	mov	rdx, r15
18006b8b6: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006b8bc: 41 89 c6                    	mov	r14d, eax
18006b8bf: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006b8c3: 41 39 c0                    	cmp	r8d, eax
18006b8c6: 0f 9c c0                    	setl	al
18006b8c9: 45 85 c0                    	test	r8d, r8d
18006b8cc: 0f 99 c1                    	setns	cl
18006b8cf: 84 c8                       	test	al, cl
18006b8d1: 0f 85 86 01 00 00           	jne	0x18006ba5d <.text+0x6aa5d>
18006b8d7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006b8db: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006b8e0: 48 03 10                    	add	rdx, qword ptr [rax]
18006b8e3: 48 89 f1                    	mov	rcx, rsi
18006b8e6: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006b8ec: e8 bf a2 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006b8f1: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006b8f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b8f8: 48 89 f1                    	mov	rcx, rsi
18006b8fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006b901: 84 c0                       	test	al, al
18006b903: 0f 85 4e f4 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006b909: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006b90d: 48 8d 15 97 cc 07 00        	lea	rdx, [rip + 0x7cc97]    # 0x1800e85ab
18006b914: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006b918: 48 89 d9                    	mov	rcx, rbx
18006b91b: e8 80 b7 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006b920: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006b923: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006b927: 4c 89 f9                    	mov	rcx, r15
18006b92a: e8 01 c1 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006b92f: 48 89 d9                    	mov	rcx, rbx
18006b932: 4c 89 fa                    	mov	rdx, r15
18006b935: e8 f6 b7 fa ff              	call	0x180017130 <.text+0x16130>
18006b93a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006b93e: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006b942: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006b945: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006b949: 0f 57 f6                    	xorps	xmm6, xmm6
18006b94c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006b94f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006b957: 48 8d 15 54 cc 07 00        	lea	rdx, [rip + 0x7cc54]    # 0x1800e85b2
18006b95e: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006b962: e8 19 be 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006b967: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006b96b: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006b96f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006b972: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006b976: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006b979: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006b981: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006b985: 48 89 d9                    	mov	rcx, rbx
18006b988: 44 89 f2                    	mov	edx, r14d
18006b98b: e8 a0 c0 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006b990: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006b994: 48 89 da                    	mov	rdx, rbx
18006b997: e8 94 b7 fa ff              	call	0x180017130 <.text+0x16130>
18006b99c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006b9a0: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006b9a7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006b9aa: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006b9ae: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006b9b1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006b9b9: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006b9bd: 0f 84 db 05 00 00           	je	0x18006bf9e <.text+0x6af9e>
18006b9c3: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006b9ca: e9 d3 05 00 00              	jmp	0x18006bfa2 <.text+0x6afa2>
18006b9cf: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006b9d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006b9d6: 48 89 f1                    	mov	rcx, rsi
18006b9d9: 48 89 fa                    	mov	rdx, rdi
18006b9dc: ff 50 70                    	call	qword ptr [rax + 0x70]
18006b9df: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006b9e3: 75 1d                       	jne	0x18006ba02 <.text+0x6aa02>
18006b9e5: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006b9e9: 75 29                       	jne	0x18006ba14 <.text+0x6aa14>
18006b9eb: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006b9ef: 75 32                       	jne	0x18006ba23 <.text+0x6aa23>
18006b9f1: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006b9f5: 75 3b                       	jne	0x18006ba32 <.text+0x6aa32>
18006b9f7: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006b9fb: 75 48                       	jne	0x18006ba45 <.text+0x6aa45>
18006b9fd: e9 18 7b 00 00              	jmp	0x18007351a <.text+0x7251a>
18006ba02: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006ba09: e8 52 bd 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ba0e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006ba12: 74 d7                       	je	0x18006b9eb <.text+0x6a9eb>
18006ba14: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006ba18: e8 43 bd 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ba1d: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006ba21: 74 ce                       	je	0x18006b9f1 <.text+0x6a9f1>
18006ba23: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006ba27: e8 34 bd 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ba2c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006ba30: 74 c5                       	je	0x18006b9f7 <.text+0x6a9f7>
18006ba32: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006ba36: e8 25 bd 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ba3b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006ba3f: 0f 84 d5 7a 00 00           	je	0x18007351a <.text+0x7251a>
18006ba45: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
18006ba49: e8 12 bd 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ba4e: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
18006ba52: 0f 84 ff f2 ff ff           	je	0x18006ad57 <.text+0x69d57>
18006ba58: e9 c7 7a 00 00              	jmp	0x180073524 <.text+0x72524>
18006ba5d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006ba61: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006ba64: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ba67: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006ba6c: 48 89 f1                    	mov	rcx, rsi
18006ba6f: 4c 89 fa                    	mov	rdx, r15
18006ba72: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006ba78: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006ba7e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006ba82: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006ba86: c7 45 18 04 00 00 00        	mov	dword ptr [rbp + 0x18], 0x4
18006ba8d: c7 45 20 a9 00 00 00        	mov	dword ptr [rbp + 0x20], 0xa9
18006ba94: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ba97: 48 89 f1                    	mov	rcx, rsi
18006ba9a: 4c 89 fa                    	mov	rdx, r15
18006ba9d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006baa3: 41 89 c6                    	mov	r14d, eax
18006baa6: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006baaa: 41 39 c0                    	cmp	r8d, eax
18006baad: 0f 9c c0                    	setl	al
18006bab0: 45 85 c0                    	test	r8d, r8d
18006bab3: 0f 99 c1                    	setns	cl
18006bab6: 84 c8                       	test	al, cl
18006bab8: 0f 85 af 01 00 00           	jne	0x18006bc6d <.text+0x6ac6d>
18006babe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006bac2: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006bac7: 48 03 10                    	add	rdx, qword ptr [rax]
18006baca: 48 89 f1                    	mov	rcx, rsi
18006bacd: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006bad3: e8 d8 a0 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006bad8: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006badc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006badf: 48 89 f1                    	mov	rcx, rsi
18006bae2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006bae8: 84 c0                       	test	al, al
18006baea: 0f 85 67 f2 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006baf0: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006baf4: 48 8d 15 b0 ca 07 00        	lea	rdx, [rip + 0x7cab0]    # 0x1800e85ab
18006bafb: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006baff: 48 89 d9                    	mov	rcx, rbx
18006bb02: e8 99 b5 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006bb07: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006bb0a: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006bb0e: 4c 89 f9                    	mov	rcx, r15
18006bb11: e8 1a bf 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006bb16: 48 89 d9                    	mov	rcx, rbx
18006bb19: 4c 89 fa                    	mov	rdx, r15
18006bb1c: e8 0f b6 fa ff              	call	0x180017130 <.text+0x16130>
18006bb21: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006bb25: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006bb29: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006bb2c: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006bb30: 0f 57 f6                    	xorps	xmm6, xmm6
18006bb33: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006bb36: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006bb3e: 48 8d 15 6d ca 07 00        	lea	rdx, [rip + 0x7ca6d]    # 0x1800e85b2
18006bb45: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006bb49: e8 32 bc 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006bb4e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006bb52: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006bb56: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006bb59: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006bb5d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006bb60: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006bb68: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006bb6c: 48 89 d9                    	mov	rcx, rbx
18006bb6f: 44 89 f2                    	mov	edx, r14d
18006bb72: e8 b9 be 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006bb77: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006bb7b: 48 89 da                    	mov	rdx, rbx
18006bb7e: e8 ad b5 fa ff              	call	0x180017130 <.text+0x16130>
18006bb83: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006bb87: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006bb8e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006bb91: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006bb95: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006bb98: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006bba0: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006bba4: 0f 84 1f 07 00 00           	je	0x18006c2c9 <.text+0x6b2c9>
18006bbaa: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006bbb1: e9 17 07 00 00              	jmp	0x18006c2cd <.text+0x6b2cd>
18006bbb6: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006bbba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006bbbd: 48 89 f1                    	mov	rcx, rsi
18006bbc0: 48 89 fa                    	mov	rdx, rdi
18006bbc3: ff 50 70                    	call	qword ptr [rax + 0x70]
18006bbc6: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006bbca: 75 21                       	jne	0x18006bbed <.text+0x6abed>
18006bbcc: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006bbd0: 75 2d                       	jne	0x18006bbff <.text+0x6abff>
18006bbd2: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006bbd6: 75 36                       	jne	0x18006bc0e <.text+0x6ac0e>
18006bbd8: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006bbdc: 75 3f                       	jne	0x18006bc1d <.text+0x6ac1d>
18006bbde: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006bbe2: 0f 84 32 79 00 00           	je	0x18007351a <.text+0x7251a>
18006bbe8: e9 24 79 00 00              	jmp	0x180073511 <.text+0x72511>
18006bbed: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006bbf4: e8 67 bb 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006bbf9: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006bbfd: 74 d3                       	je	0x18006bbd2 <.text+0x6abd2>
18006bbff: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006bc03: e8 58 bb 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006bc08: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006bc0c: 74 ca                       	je	0x18006bbd8 <.text+0x6abd8>
18006bc0e: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006bc12: e8 49 bb 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006bc17: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006bc1b: 74 c1                       	je	0x18006bbde <.text+0x6abde>
18006bc1d: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006bc21: e8 3a bb 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006bc26: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006bc2a: 0f 85 e1 78 00 00           	jne	0x180073511 <.text+0x72511>
18006bc30: e9 e5 78 00 00              	jmp	0x18007351a <.text+0x7251a>
18006bc35: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006bc39: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006bc3c: 48 89 f1                    	mov	rcx, rsi
18006bc3f: 45 31 c0                    	xor	r8d, r8d
18006bc42: e8 69 9f 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006bc47: 48 89 c7                    	mov	rdi, rax
18006bc4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006bc4d: 48 89 f1                    	mov	rcx, rsi
18006bc50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006bc56: 84 c0                       	test	al, al
18006bc58: 0f 85 f9 f0 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006bc5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006bc61: 4c 8d 05 bb c9 07 00        	lea	r8, [rip + 0x7c9bb]     # 0x1800e8623
18006bc68: e9 d0 f2 ff ff              	jmp	0x18006af3d <.text+0x69f3d>
18006bc6d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006bc71: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006bc74: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006bc77: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006bc7c: 48 89 f1                    	mov	rcx, rsi
18006bc7f: 4c 89 fa                    	mov	rdx, r15
18006bc82: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006bc88: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006bc8e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006bc92: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006bc96: c7 45 18 05 00 00 00        	mov	dword ptr [rbp + 0x18], 0x5
18006bc9d: c7 45 20 33 00 00 00        	mov	dword ptr [rbp + 0x20], 0x33
18006bca4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006bca7: 48 89 f1                    	mov	rcx, rsi
18006bcaa: 4c 89 fa                    	mov	rdx, r15
18006bcad: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006bcb3: 41 89 c6                    	mov	r14d, eax
18006bcb6: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006bcba: 41 39 c0                    	cmp	r8d, eax
18006bcbd: 0f 9c c0                    	setl	al
18006bcc0: 45 85 c0                    	test	r8d, r8d
18006bcc3: 0f 99 c1                    	setns	cl
18006bcc6: 84 c8                       	test	al, cl
18006bcc8: 0f 85 77 01 00 00           	jne	0x18006be45 <.text+0x6ae45>
18006bcce: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006bcd2: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006bcd7: 48 03 10                    	add	rdx, qword ptr [rax]
18006bcda: 48 89 f1                    	mov	rcx, rsi
18006bcdd: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006bce3: e8 c8 9e 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006bce8: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006bcec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006bcef: 48 89 f1                    	mov	rcx, rsi
18006bcf2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006bcf8: 84 c0                       	test	al, al
18006bcfa: 0f 85 57 f0 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006bd00: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006bd04: 48 8d 15 a0 c8 07 00        	lea	rdx, [rip + 0x7c8a0]    # 0x1800e85ab
18006bd0b: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006bd0f: 48 89 d9                    	mov	rcx, rbx
18006bd12: e8 89 b3 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006bd17: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006bd1a: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006bd1e: 4c 89 f9                    	mov	rcx, r15
18006bd21: e8 0a bd 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006bd26: 48 89 d9                    	mov	rcx, rbx
18006bd29: 4c 89 fa                    	mov	rdx, r15
18006bd2c: e8 ff b3 fa ff              	call	0x180017130 <.text+0x16130>
18006bd31: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006bd35: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006bd39: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006bd3c: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006bd40: 0f 57 f6                    	xorps	xmm6, xmm6
18006bd43: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006bd46: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006bd4e: 48 8d 15 5d c8 07 00        	lea	rdx, [rip + 0x7c85d]    # 0x1800e85b2
18006bd55: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006bd59: e8 22 ba 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006bd5e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006bd62: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006bd66: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006bd69: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006bd6d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006bd70: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006bd78: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006bd7c: 48 89 d9                    	mov	rcx, rbx
18006bd7f: 44 89 f2                    	mov	edx, r14d
18006bd82: e8 a9 bc 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006bd87: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006bd8b: 48 89 da                    	mov	rdx, rbx
18006bd8e: e8 9d b3 fa ff              	call	0x180017130 <.text+0x16130>
18006bd93: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006bd97: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006bd9e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006bda1: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006bda5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006bda8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006bdb0: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006bdb4: 0f 84 44 08 00 00           	je	0x18006c5fe <.text+0x6b5fe>
18006bdba: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006bdc1: e9 3c 08 00 00              	jmp	0x18006c602 <.text+0x6b602>
18006bdc6: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006bdca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006bdcd: 48 89 f1                    	mov	rcx, rsi
18006bdd0: 48 89 fa                    	mov	rdx, rdi
18006bdd3: ff 50 70                    	call	qword ptr [rax + 0x70]
18006bdd6: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006bdda: 75 21                       	jne	0x18006bdfd <.text+0x6adfd>
18006bddc: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006bde0: 75 2d                       	jne	0x18006be0f <.text+0x6ae0f>
18006bde2: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006bde6: 75 36                       	jne	0x18006be1e <.text+0x6ae1e>
18006bde8: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006bdec: 75 3f                       	jne	0x18006be2d <.text+0x6ae2d>
18006bdee: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006bdf2: 0f 84 22 77 00 00           	je	0x18007351a <.text+0x7251a>
18006bdf8: e9 14 77 00 00              	jmp	0x180073511 <.text+0x72511>
18006bdfd: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006be04: e8 57 b9 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006be09: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006be0d: 74 d3                       	je	0x18006bde2 <.text+0x6ade2>
18006be0f: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006be13: e8 48 b9 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006be18: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006be1c: 74 ca                       	je	0x18006bde8 <.text+0x6ade8>
18006be1e: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006be22: e8 39 b9 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006be27: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006be2b: 74 c1                       	je	0x18006bdee <.text+0x6adee>
18006be2d: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006be31: e8 2a b9 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006be36: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006be3a: 0f 85 d1 76 00 00           	jne	0x180073511 <.text+0x72511>
18006be40: e9 d5 76 00 00              	jmp	0x18007351a <.text+0x7251a>
18006be45: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006be49: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006be4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006be4f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006be54: 48 89 f1                    	mov	rcx, rsi
18006be57: 4c 89 fa                    	mov	rdx, r15
18006be5a: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006be60: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006be66: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006be6a: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006be6e: c7 45 18 06 00 00 00        	mov	dword ptr [rbp + 0x18], 0x6
18006be75: c7 45 20 cc 00 00 00        	mov	dword ptr [rbp + 0x20], 0xcc
18006be7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006be7f: 48 89 f1                    	mov	rcx, rsi
18006be82: 4c 89 fa                    	mov	rdx, r15
18006be85: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006be8b: 41 89 c6                    	mov	r14d, eax
18006be8e: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006be92: 41 39 c0                    	cmp	r8d, eax
18006be95: 0f 9c c0                    	setl	al
18006be98: 45 85 c0                    	test	r8d, r8d
18006be9b: 0f 99 c1                    	setns	cl
18006be9e: 84 c8                       	test	al, cl
18006bea0: 0f 85 77 01 00 00           	jne	0x18006c01d <.text+0x6b01d>
18006bea6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006beaa: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006beaf: 48 03 10                    	add	rdx, qword ptr [rax]
18006beb2: 48 89 f1                    	mov	rcx, rsi
18006beb5: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006bebb: e8 f0 9c 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006bec0: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006bec4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006bec7: 48 89 f1                    	mov	rcx, rsi
18006beca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006bed0: 84 c0                       	test	al, al
18006bed2: 0f 85 7f ee ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006bed8: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006bedc: 48 8d 15 c8 c6 07 00        	lea	rdx, [rip + 0x7c6c8]    # 0x1800e85ab
18006bee3: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006bee7: 48 89 d9                    	mov	rcx, rbx
18006beea: e8 b1 b1 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006beef: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006bef2: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006bef6: 4c 89 f9                    	mov	rcx, r15
18006bef9: e8 32 bb 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006befe: 48 89 d9                    	mov	rcx, rbx
18006bf01: 4c 89 fa                    	mov	rdx, r15
18006bf04: e8 27 b2 fa ff              	call	0x180017130 <.text+0x16130>
18006bf09: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006bf0d: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006bf11: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006bf14: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006bf18: 0f 57 f6                    	xorps	xmm6, xmm6
18006bf1b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006bf1e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006bf26: 48 8d 15 85 c6 07 00        	lea	rdx, [rip + 0x7c685]    # 0x1800e85b2
18006bf2d: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006bf31: e8 4a b8 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006bf36: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006bf3a: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006bf3e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006bf41: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006bf45: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006bf48: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006bf50: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006bf54: 48 89 d9                    	mov	rcx, rbx
18006bf57: 44 89 f2                    	mov	edx, r14d
18006bf5a: e8 d1 ba 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006bf5f: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006bf63: 48 89 da                    	mov	rdx, rbx
18006bf66: e8 c5 b1 fa ff              	call	0x180017130 <.text+0x16130>
18006bf6b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006bf6f: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006bf76: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006bf79: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006bf7d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006bf80: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006bf88: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006bf8c: 0f 84 9d 09 00 00           	je	0x18006c92f <.text+0x6b92f>
18006bf92: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006bf99: e9 95 09 00 00              	jmp	0x18006c933 <.text+0x6b933>
18006bf9e: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006bfa2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006bfa5: 48 89 f1                    	mov	rcx, rsi
18006bfa8: 48 89 fa                    	mov	rdx, rdi
18006bfab: ff 50 70                    	call	qword ptr [rax + 0x70]
18006bfae: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006bfb2: 75 21                       	jne	0x18006bfd5 <.text+0x6afd5>
18006bfb4: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006bfb8: 75 2d                       	jne	0x18006bfe7 <.text+0x6afe7>
18006bfba: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006bfbe: 75 36                       	jne	0x18006bff6 <.text+0x6aff6>
18006bfc0: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006bfc4: 75 3f                       	jne	0x18006c005 <.text+0x6b005>
18006bfc6: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006bfca: 0f 84 4a 75 00 00           	je	0x18007351a <.text+0x7251a>
18006bfd0: e9 3c 75 00 00              	jmp	0x180073511 <.text+0x72511>
18006bfd5: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006bfdc: e8 7f b7 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006bfe1: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006bfe5: 74 d3                       	je	0x18006bfba <.text+0x6afba>
18006bfe7: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006bfeb: e8 70 b7 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006bff0: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006bff4: 74 ca                       	je	0x18006bfc0 <.text+0x6afc0>
18006bff6: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006bffa: e8 61 b7 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006bfff: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006c003: 74 c1                       	je	0x18006bfc6 <.text+0x6afc6>
18006c005: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006c009: e8 52 b7 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c00e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006c012: 0f 85 f9 74 00 00           	jne	0x180073511 <.text+0x72511>
18006c018: e9 fd 74 00 00              	jmp	0x18007351a <.text+0x7251a>
18006c01d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006c021: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006c024: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c027: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006c02c: 48 89 f1                    	mov	rcx, rsi
18006c02f: 4c 89 fa                    	mov	rdx, r15
18006c032: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006c038: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006c03e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006c042: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006c046: c7 45 18 07 00 00 00        	mov	dword ptr [rbp + 0x18], 0x7
18006c04d: c7 45 20 5f 00 00 00        	mov	dword ptr [rbp + 0x20], 0x5f
18006c054: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c057: 48 89 f1                    	mov	rcx, rsi
18006c05a: 4c 89 fa                    	mov	rdx, r15
18006c05d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006c063: 41 89 c6                    	mov	r14d, eax
18006c066: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006c06a: 41 39 c0                    	cmp	r8d, eax
18006c06d: 0f 9c c0                    	setl	al
18006c070: 45 85 c0                    	test	r8d, r8d
18006c073: 0f 99 c1                    	setns	cl
18006c076: 84 c8                       	test	al, cl
18006c078: 0f 85 ca 02 00 00           	jne	0x18006c348 <.text+0x6b348>
18006c07e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006c082: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006c087: 48 03 10                    	add	rdx, qword ptr [rax]
18006c08a: 48 89 f1                    	mov	rcx, rsi
18006c08d: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006c093: e8 18 9b 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006c098: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006c09c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c09f: 48 89 f1                    	mov	rcx, rsi
18006c0a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006c0a8: 84 c0                       	test	al, al
18006c0aa: 0f 85 a7 ec ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006c0b0: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006c0b4: 48 8d 15 f0 c4 07 00        	lea	rdx, [rip + 0x7c4f0]    # 0x1800e85ab
18006c0bb: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006c0bf: 48 89 d9                    	mov	rcx, rbx
18006c0c2: e8 d9 af fa ff              	call	0x1800170a0 <.text+0x160a0>
18006c0c7: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006c0ca: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006c0ce: 4c 89 f9                    	mov	rcx, r15
18006c0d1: e8 5a b9 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006c0d6: 48 89 d9                    	mov	rcx, rbx
18006c0d9: 4c 89 fa                    	mov	rdx, r15
18006c0dc: e8 4f b0 fa ff              	call	0x180017130 <.text+0x16130>
18006c0e1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c0e5: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006c0e9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c0ec: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006c0f0: 0f 57 f6                    	xorps	xmm6, xmm6
18006c0f3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c0f6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c0fe: 48 8d 15 ad c4 07 00        	lea	rdx, [rip + 0x7c4ad]    # 0x1800e85b2
18006c105: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006c109: e8 72 b6 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006c10e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c112: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006c116: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c119: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006c11d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c120: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c128: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006c12c: 48 89 d9                    	mov	rcx, rbx
18006c12f: 44 89 f2                    	mov	edx, r14d
18006c132: e8 f9 b8 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006c137: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006c13b: 48 89 da                    	mov	rdx, rbx
18006c13e: e8 ed af fa ff              	call	0x180017130 <.text+0x16130>
18006c143: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c147: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006c14e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c151: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006c155: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c158: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c160: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006c164: 0f 84 f6 0a 00 00           	je	0x18006cc60 <.text+0x6bc60>
18006c16a: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006c171: e9 ee 0a 00 00              	jmp	0x18006cc64 <.text+0x6bc64>
18006c176: c7 45 08 34 00 00 00        	mov	dword ptr [rbp + 0x8], 0x34
18006c17d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c180: 48 89 f1                    	mov	rcx, rsi
18006c183: ba 34 00 00 00              	mov	edx, 0x34
18006c188: ff 90 80 05 00 00           	call	qword ptr [rax + 0x580]
18006c18e: 49 89 c7                    	mov	r15, rax
18006c191: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18006c195: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18006c199: c7 45 18 00 00 00 00        	mov	dword ptr [rbp + 0x18], 0x0
18006c1a0: c7 45 20 b5 00 00 00        	mov	dword ptr [rbp + 0x20], 0xb5
18006c1a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c1aa: 48 89 f1                    	mov	rcx, rsi
18006c1ad: 4c 89 fa                    	mov	rdx, r15
18006c1b0: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006c1b6: 41 89 c6                    	mov	r14d, eax
18006c1b9: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006c1bd: 41 39 c0                    	cmp	r8d, eax
18006c1c0: 0f 9c c0                    	setl	al
18006c1c3: 45 85 c0                    	test	r8d, r8d
18006c1c6: 0f 99 c1                    	setns	cl
18006c1c9: 84 c8                       	test	al, cl
18006c1cb: 0f 85 d0 02 00 00           	jne	0x18006c4a1 <.text+0x6b4a1>
18006c1d1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006c1d5: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006c1da: 48 03 10                    	add	rdx, qword ptr [rax]
18006c1dd: 48 89 f1                    	mov	rcx, rsi
18006c1e0: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006c1e6: e8 c5 99 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006c1eb: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006c1ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c1f2: 48 89 f1                    	mov	rcx, rsi
18006c1f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006c1fb: 84 c0                       	test	al, al
18006c1fd: 0f 85 54 eb ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006c203: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006c207: 48 8d 15 9d c3 07 00        	lea	rdx, [rip + 0x7c39d]    # 0x1800e85ab
18006c20e: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006c212: 48 89 d9                    	mov	rcx, rbx
18006c215: e8 86 ae fa ff              	call	0x1800170a0 <.text+0x160a0>
18006c21a: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006c21d: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006c221: 4c 89 f9                    	mov	rcx, r15
18006c224: e8 07 b8 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006c229: 48 89 d9                    	mov	rcx, rbx
18006c22c: 4c 89 fa                    	mov	rdx, r15
18006c22f: e8 fc ae fa ff              	call	0x180017130 <.text+0x16130>
18006c234: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c238: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006c23c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c23f: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006c243: 0f 57 f6                    	xorps	xmm6, xmm6
18006c246: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c249: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c251: 48 8d 15 5a c3 07 00        	lea	rdx, [rip + 0x7c35a]    # 0x1800e85b2
18006c258: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006c25c: e8 1f b5 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006c261: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c265: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006c269: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c26c: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006c270: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c273: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c27b: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006c27f: 48 89 d9                    	mov	rcx, rbx
18006c282: 44 89 f2                    	mov	edx, r14d
18006c285: e8 a6 b7 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006c28a: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006c28e: 48 89 da                    	mov	rdx, rbx
18006c291: e8 9a ae fa ff              	call	0x180017130 <.text+0x16130>
18006c296: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c29a: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006c2a1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c2a4: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006c2a8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c2ab: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c2b3: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006c2b7: 0f 84 22 0a 00 00           	je	0x18006ccdf <.text+0x6bcdf>
18006c2bd: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006c2c4: e9 1a 0a 00 00              	jmp	0x18006cce3 <.text+0x6bce3>
18006c2c9: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006c2cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c2d0: 48 89 f1                    	mov	rcx, rsi
18006c2d3: 48 89 fa                    	mov	rdx, rdi
18006c2d6: ff 50 70                    	call	qword ptr [rax + 0x70]
18006c2d9: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006c2dd: 75 21                       	jne	0x18006c300 <.text+0x6b300>
18006c2df: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006c2e3: 75 2d                       	jne	0x18006c312 <.text+0x6b312>
18006c2e5: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006c2e9: 75 36                       	jne	0x18006c321 <.text+0x6b321>
18006c2eb: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006c2ef: 75 3f                       	jne	0x18006c330 <.text+0x6b330>
18006c2f1: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006c2f5: 0f 84 1f 72 00 00           	je	0x18007351a <.text+0x7251a>
18006c2fb: e9 11 72 00 00              	jmp	0x180073511 <.text+0x72511>
18006c300: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006c307: e8 54 b4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c30c: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006c310: 74 d3                       	je	0x18006c2e5 <.text+0x6b2e5>
18006c312: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006c316: e8 45 b4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c31b: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006c31f: 74 ca                       	je	0x18006c2eb <.text+0x6b2eb>
18006c321: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006c325: e8 36 b4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c32a: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006c32e: 74 c1                       	je	0x18006c2f1 <.text+0x6b2f1>
18006c330: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006c334: e8 27 b4 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c339: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006c33d: 0f 85 ce 71 00 00           	jne	0x180073511 <.text+0x72511>
18006c343: e9 d2 71 00 00              	jmp	0x18007351a <.text+0x7251a>
18006c348: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006c34c: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006c34f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c352: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006c357: 48 89 f1                    	mov	rcx, rsi
18006c35a: 4c 89 fa                    	mov	rdx, r15
18006c35d: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006c363: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006c369: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006c36d: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006c371: c7 45 18 08 00 00 00        	mov	dword ptr [rbp + 0x18], 0x8
18006c378: c7 45 20 05 00 00 00        	mov	dword ptr [rbp + 0x20], 0x5
18006c37f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c382: 48 89 f1                    	mov	rcx, rsi
18006c385: 4c 89 fa                    	mov	rdx, r15
18006c388: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006c38e: 41 89 c6                    	mov	r14d, eax
18006c391: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006c395: 41 39 c0                    	cmp	r8d, eax
18006c398: 0f 9c c0                    	setl	al
18006c39b: 45 85 c0                    	test	r8d, r8d
18006c39e: 0f 99 c1                    	setns	cl
18006c3a1: 84 c8                       	test	al, cl
18006c3a3: 0f 85 d4 02 00 00           	jne	0x18006c67d <.text+0x6b67d>
18006c3a9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006c3ad: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006c3b2: 48 03 10                    	add	rdx, qword ptr [rax]
18006c3b5: 48 89 f1                    	mov	rcx, rsi
18006c3b8: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006c3be: e8 ed 97 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006c3c3: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006c3c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c3ca: 48 89 f1                    	mov	rcx, rsi
18006c3cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006c3d3: 84 c0                       	test	al, al
18006c3d5: 0f 85 7c e9 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006c3db: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006c3df: 48 8d 15 c5 c1 07 00        	lea	rdx, [rip + 0x7c1c5]    # 0x1800e85ab
18006c3e6: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006c3ea: 48 89 d9                    	mov	rcx, rbx
18006c3ed: e8 ae ac fa ff              	call	0x1800170a0 <.text+0x160a0>
18006c3f2: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006c3f5: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006c3f9: 4c 89 f9                    	mov	rcx, r15
18006c3fc: e8 2f b6 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006c401: 48 89 d9                    	mov	rcx, rbx
18006c404: 4c 89 fa                    	mov	rdx, r15
18006c407: e8 24 ad fa ff              	call	0x180017130 <.text+0x16130>
18006c40c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c410: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006c414: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c417: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006c41b: 0f 57 f6                    	xorps	xmm6, xmm6
18006c41e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c421: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c429: 48 8d 15 82 c1 07 00        	lea	rdx, [rip + 0x7c182]    # 0x1800e85b2
18006c430: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006c434: e8 47 b3 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006c439: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c43d: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006c441: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c444: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006c448: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c44b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c453: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006c457: 48 89 d9                    	mov	rcx, rbx
18006c45a: 44 89 f2                    	mov	edx, r14d
18006c45d: e8 ce b5 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006c462: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006c466: 48 89 da                    	mov	rdx, rbx
18006c469: e8 c2 ac fa ff              	call	0x180017130 <.text+0x16130>
18006c46e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c472: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006c479: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c47c: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006c480: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c483: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c48b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006c48f: 0f 84 b3 0b 00 00           	je	0x18006d048 <.text+0x6c048>
18006c495: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006c49c: e9 ab 0b 00 00              	jmp	0x18006d04c <.text+0x6c04c>
18006c4a1: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006c4a5: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006c4a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c4ab: 4c 8d 6d 70                 	lea	r13, [rbp + 0x70]
18006c4af: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006c4b4: 48 89 f1                    	mov	rcx, rsi
18006c4b7: 4c 89 fa                    	mov	rdx, r15
18006c4ba: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006c4c0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006c4c6: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006c4ca: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006c4ce: c7 45 18 01 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1
18006c4d5: c7 45 20 9d 00 00 00        	mov	dword ptr [rbp + 0x20], 0x9d
18006c4dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c4df: 48 89 f1                    	mov	rcx, rsi
18006c4e2: 4c 89 fa                    	mov	rdx, r15
18006c4e5: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006c4eb: 41 89 c6                    	mov	r14d, eax
18006c4ee: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006c4f2: 41 39 c0                    	cmp	r8d, eax
18006c4f5: 0f 9c c0                    	setl	al
18006c4f8: 45 85 c0                    	test	r8d, r8d
18006c4fb: 0f 99 c1                    	setns	cl
18006c4fe: 84 c8                       	test	al, cl
18006c500: 0f 85 d0 02 00 00           	jne	0x18006c7d6 <.text+0x6b7d6>
18006c506: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006c50a: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006c50f: 48 03 10                    	add	rdx, qword ptr [rax]
18006c512: 48 89 f1                    	mov	rcx, rsi
18006c515: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006c51b: e8 90 96 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006c520: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006c524: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c527: 48 89 f1                    	mov	rcx, rsi
18006c52a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006c530: 84 c0                       	test	al, al
18006c532: 0f 85 1f e8 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006c538: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006c53c: 48 8d 15 68 c0 07 00        	lea	rdx, [rip + 0x7c068]    # 0x1800e85ab
18006c543: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006c547: 48 89 d9                    	mov	rcx, rbx
18006c54a: e8 51 ab fa ff              	call	0x1800170a0 <.text+0x160a0>
18006c54f: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006c552: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006c556: 4c 89 f9                    	mov	rcx, r15
18006c559: e8 d2 b4 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006c55e: 48 89 d9                    	mov	rcx, rbx
18006c561: 4c 89 fa                    	mov	rdx, r15
18006c564: e8 c7 ab fa ff              	call	0x180017130 <.text+0x16130>
18006c569: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c56d: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006c571: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c574: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006c578: 0f 57 f6                    	xorps	xmm6, xmm6
18006c57b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c57e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c586: 48 8d 15 25 c0 07 00        	lea	rdx, [rip + 0x7c025]    # 0x1800e85b2
18006c58d: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006c591: e8 ea b1 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006c596: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c59a: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006c59e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c5a1: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006c5a5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c5a8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c5b0: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006c5b4: 48 89 d9                    	mov	rcx, rbx
18006c5b7: 44 89 f2                    	mov	edx, r14d
18006c5ba: e8 71 b4 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006c5bf: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006c5c3: 48 89 da                    	mov	rdx, rbx
18006c5c6: e8 65 ab fa ff              	call	0x180017130 <.text+0x16130>
18006c5cb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c5cf: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006c5d6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c5d9: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006c5dd: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c5e0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c5e8: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006c5ec: 0f 84 d5 0a 00 00           	je	0x18006d0c7 <.text+0x6c0c7>
18006c5f2: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006c5f9: e9 cd 0a 00 00              	jmp	0x18006d0cb <.text+0x6c0cb>
18006c5fe: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006c602: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c605: 48 89 f1                    	mov	rcx, rsi
18006c608: 48 89 fa                    	mov	rdx, rdi
18006c60b: ff 50 70                    	call	qword ptr [rax + 0x70]
18006c60e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006c612: 75 21                       	jne	0x18006c635 <.text+0x6b635>
18006c614: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006c618: 75 2d                       	jne	0x18006c647 <.text+0x6b647>
18006c61a: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006c61e: 75 36                       	jne	0x18006c656 <.text+0x6b656>
18006c620: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006c624: 75 3f                       	jne	0x18006c665 <.text+0x6b665>
18006c626: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006c62a: 0f 84 ea 6e 00 00           	je	0x18007351a <.text+0x7251a>
18006c630: e9 dc 6e 00 00              	jmp	0x180073511 <.text+0x72511>
18006c635: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006c63c: e8 1f b1 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c641: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006c645: 74 d3                       	je	0x18006c61a <.text+0x6b61a>
18006c647: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006c64b: e8 10 b1 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c650: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006c654: 74 ca                       	je	0x18006c620 <.text+0x6b620>
18006c656: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006c65a: e8 01 b1 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c65f: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006c663: 74 c1                       	je	0x18006c626 <.text+0x6b626>
18006c665: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006c669: e8 f2 b0 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c66e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006c672: 0f 85 99 6e 00 00           	jne	0x180073511 <.text+0x72511>
18006c678: e9 9d 6e 00 00              	jmp	0x18007351a <.text+0x7251a>
18006c67d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006c681: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006c684: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c687: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006c68c: 48 89 f1                    	mov	rcx, rsi
18006c68f: 4c 89 fa                    	mov	rdx, r15
18006c692: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006c698: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006c69e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006c6a2: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006c6a6: c7 45 18 09 00 00 00        	mov	dword ptr [rbp + 0x18], 0x9
18006c6ad: c7 45 20 21 00 00 00        	mov	dword ptr [rbp + 0x20], 0x21
18006c6b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c6b7: 48 89 f1                    	mov	rcx, rsi
18006c6ba: 4c 89 fa                    	mov	rdx, r15
18006c6bd: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006c6c3: 41 89 c6                    	mov	r14d, eax
18006c6c6: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006c6ca: 41 39 c0                    	cmp	r8d, eax
18006c6cd: 0f 9c c0                    	setl	al
18006c6d0: 45 85 c0                    	test	r8d, r8d
18006c6d3: 0f 99 c1                    	setns	cl
18006c6d6: 84 c8                       	test	al, cl
18006c6d8: 0f 85 d0 02 00 00           	jne	0x18006c9ae <.text+0x6b9ae>
18006c6de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006c6e2: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006c6e7: 48 03 10                    	add	rdx, qword ptr [rax]
18006c6ea: 48 89 f1                    	mov	rcx, rsi
18006c6ed: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006c6f3: e8 b8 94 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006c6f8: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006c6fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c6ff: 48 89 f1                    	mov	rcx, rsi
18006c702: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006c708: 84 c0                       	test	al, al
18006c70a: 0f 85 47 e6 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006c710: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006c714: 48 8d 15 90 be 07 00        	lea	rdx, [rip + 0x7be90]    # 0x1800e85ab
18006c71b: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006c71f: 48 89 d9                    	mov	rcx, rbx
18006c722: e8 79 a9 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006c727: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006c72a: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006c72e: 4c 89 f9                    	mov	rcx, r15
18006c731: e8 fa b2 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006c736: 48 89 d9                    	mov	rcx, rbx
18006c739: 4c 89 fa                    	mov	rdx, r15
18006c73c: e8 ef a9 fa ff              	call	0x180017130 <.text+0x16130>
18006c741: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c745: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006c749: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c74c: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006c750: 0f 57 f6                    	xorps	xmm6, xmm6
18006c753: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c756: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c75e: 48 8d 15 4d be 07 00        	lea	rdx, [rip + 0x7be4d]    # 0x1800e85b2
18006c765: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006c769: e8 12 b0 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006c76e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c772: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006c776: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c779: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006c77d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c780: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c788: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006c78c: 48 89 d9                    	mov	rcx, rbx
18006c78f: 44 89 f2                    	mov	edx, r14d
18006c792: e8 99 b2 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006c797: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006c79b: 48 89 da                    	mov	rdx, rbx
18006c79e: e8 8d a9 fa ff              	call	0x180017130 <.text+0x16130>
18006c7a3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c7a7: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006c7ae: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c7b1: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006c7b5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c7b8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c7c0: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006c7c4: 0f 84 2e 0c 00 00           	je	0x18006d3f8 <.text+0x6c3f8>
18006c7ca: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006c7d1: e9 26 0c 00 00              	jmp	0x18006d3fc <.text+0x6c3fc>
18006c7d6: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006c7da: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006c7dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c7e0: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006c7e5: 48 89 f1                    	mov	rcx, rsi
18006c7e8: 4c 89 fa                    	mov	rdx, r15
18006c7eb: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006c7f1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006c7f7: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006c7fb: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006c7ff: c7 45 18 02 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2
18006c806: c7 45 20 1d 00 00 00        	mov	dword ptr [rbp + 0x20], 0x1d
18006c80d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c810: 48 89 f1                    	mov	rcx, rsi
18006c813: 4c 89 fa                    	mov	rdx, r15
18006c816: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006c81c: 41 89 c6                    	mov	r14d, eax
18006c81f: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006c823: 41 39 c0                    	cmp	r8d, eax
18006c826: 0f 9c c0                    	setl	al
18006c829: 45 85 c0                    	test	r8d, r8d
18006c82c: 0f 99 c1                    	setns	cl
18006c82f: 84 c8                       	test	al, cl
18006c831: 0f 85 d0 02 00 00           	jne	0x18006cb07 <.text+0x6bb07>
18006c837: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006c83b: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006c840: 48 03 10                    	add	rdx, qword ptr [rax]
18006c843: 48 89 f1                    	mov	rcx, rsi
18006c846: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006c84c: e8 5f 93 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006c851: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006c855: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c858: 48 89 f1                    	mov	rcx, rsi
18006c85b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006c861: 84 c0                       	test	al, al
18006c863: 0f 85 ee e4 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006c869: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006c86d: 48 8d 15 37 bd 07 00        	lea	rdx, [rip + 0x7bd37]    # 0x1800e85ab
18006c874: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006c878: 48 89 d9                    	mov	rcx, rbx
18006c87b: e8 20 a8 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006c880: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006c883: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006c887: 4c 89 f9                    	mov	rcx, r15
18006c88a: e8 a1 b1 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006c88f: 48 89 d9                    	mov	rcx, rbx
18006c892: 4c 89 fa                    	mov	rdx, r15
18006c895: e8 96 a8 fa ff              	call	0x180017130 <.text+0x16130>
18006c89a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c89e: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006c8a2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c8a5: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006c8a9: 0f 57 f6                    	xorps	xmm6, xmm6
18006c8ac: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c8af: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c8b7: 48 8d 15 f4 bc 07 00        	lea	rdx, [rip + 0x7bcf4]    # 0x1800e85b2
18006c8be: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006c8c2: e8 b9 ae 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006c8c7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c8cb: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006c8cf: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c8d2: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006c8d6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c8d9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c8e1: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006c8e5: 48 89 d9                    	mov	rcx, rbx
18006c8e8: 44 89 f2                    	mov	edx, r14d
18006c8eb: e8 40 b1 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006c8f0: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006c8f4: 48 89 da                    	mov	rdx, rbx
18006c8f7: e8 34 a8 fa ff              	call	0x180017130 <.text+0x16130>
18006c8fc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006c900: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006c907: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006c90a: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006c90e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006c911: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006c919: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006c91d: 0f 84 54 0b 00 00           	je	0x18006d477 <.text+0x6c477>
18006c923: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006c92a: e9 4c 0b 00 00              	jmp	0x18006d47b <.text+0x6c47b>
18006c92f: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006c933: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c936: 48 89 f1                    	mov	rcx, rsi
18006c939: 48 89 fa                    	mov	rdx, rdi
18006c93c: ff 50 70                    	call	qword ptr [rax + 0x70]
18006c93f: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006c943: 75 21                       	jne	0x18006c966 <.text+0x6b966>
18006c945: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006c949: 75 2d                       	jne	0x18006c978 <.text+0x6b978>
18006c94b: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006c94f: 75 36                       	jne	0x18006c987 <.text+0x6b987>
18006c951: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006c955: 75 3f                       	jne	0x18006c996 <.text+0x6b996>
18006c957: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006c95b: 0f 84 b9 6b 00 00           	je	0x18007351a <.text+0x7251a>
18006c961: e9 ab 6b 00 00              	jmp	0x180073511 <.text+0x72511>
18006c966: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006c96d: e8 ee ad 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c972: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006c976: 74 d3                       	je	0x18006c94b <.text+0x6b94b>
18006c978: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006c97c: e8 df ad 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c981: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006c985: 74 ca                       	je	0x18006c951 <.text+0x6b951>
18006c987: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006c98b: e8 d0 ad 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c990: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006c994: 74 c1                       	je	0x18006c957 <.text+0x6b957>
18006c996: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006c99a: e8 c1 ad 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006c99f: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006c9a3: 0f 85 68 6b 00 00           	jne	0x180073511 <.text+0x72511>
18006c9a9: e9 6c 6b 00 00              	jmp	0x18007351a <.text+0x7251a>
18006c9ae: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006c9b2: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006c9b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c9b8: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006c9bd: 48 89 f1                    	mov	rcx, rsi
18006c9c0: 4c 89 fa                    	mov	rdx, r15
18006c9c3: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006c9c9: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006c9cf: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006c9d3: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006c9d7: c7 45 18 0a 00 00 00        	mov	dword ptr [rbp + 0x18], 0xa
18006c9de: c7 45 20 5b 00 00 00        	mov	dword ptr [rbp + 0x20], 0x5b
18006c9e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006c9e8: 48 89 f1                    	mov	rcx, rsi
18006c9eb: 4c 89 fa                    	mov	rdx, r15
18006c9ee: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006c9f4: 41 89 c6                    	mov	r14d, eax
18006c9f7: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006c9fb: 41 39 c0                    	cmp	r8d, eax
18006c9fe: 0f 9c c0                    	setl	al
18006ca01: 45 85 c0                    	test	r8d, r8d
18006ca04: 0f 99 c1                    	setns	cl
18006ca07: 84 c8                       	test	al, cl
18006ca09: 0f 85 87 03 00 00           	jne	0x18006cd96 <.text+0x6bd96>
18006ca0f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006ca13: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006ca18: 48 03 10                    	add	rdx, qword ptr [rax]
18006ca1b: 48 89 f1                    	mov	rcx, rsi
18006ca1e: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006ca24: e8 87 91 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006ca29: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006ca2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ca30: 48 89 f1                    	mov	rcx, rsi
18006ca33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ca39: 84 c0                       	test	al, al
18006ca3b: 0f 85 16 e3 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006ca41: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006ca45: 48 8d 15 5f bb 07 00        	lea	rdx, [rip + 0x7bb5f]    # 0x1800e85ab
18006ca4c: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006ca50: 48 89 d9                    	mov	rcx, rbx
18006ca53: e8 48 a6 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006ca58: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006ca5b: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006ca5f: 4c 89 f9                    	mov	rcx, r15
18006ca62: e8 c9 af 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006ca67: 48 89 d9                    	mov	rcx, rbx
18006ca6a: 4c 89 fa                    	mov	rdx, r15
18006ca6d: e8 be a6 fa ff              	call	0x180017130 <.text+0x16130>
18006ca72: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006ca76: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006ca7a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006ca7d: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006ca81: 0f 57 f6                    	xorps	xmm6, xmm6
18006ca84: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006ca87: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006ca8f: 48 8d 15 1c bb 07 00        	lea	rdx, [rip + 0x7bb1c]    # 0x1800e85b2
18006ca96: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006ca9a: e8 e1 ac 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006ca9f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006caa3: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006caa7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006caaa: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006caae: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006cab1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006cab9: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006cabd: 48 89 d9                    	mov	rcx, rbx
18006cac0: 44 89 f2                    	mov	edx, r14d
18006cac3: e8 68 af 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006cac8: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006cacc: 48 89 da                    	mov	rdx, rbx
18006cacf: e8 5c a6 fa ff              	call	0x180017130 <.text+0x16130>
18006cad4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006cad8: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006cadf: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006cae2: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006cae6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006cae9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006caf1: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006caf5: 0f 84 5b 0e 00 00           	je	0x18006d956 <.text+0x6c956>
18006cafb: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006cb02: e9 53 0e 00 00              	jmp	0x18006d95a <.text+0x6c95a>
18006cb07: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006cb0b: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006cb0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006cb11: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006cb16: 48 89 f1                    	mov	rcx, rsi
18006cb19: 4c 89 fa                    	mov	rdx, r15
18006cb1c: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006cb22: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006cb28: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006cb2c: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006cb30: c7 45 18 03 00 00 00        	mov	dword ptr [rbp + 0x18], 0x3
18006cb37: c7 45 20 7e 00 00 00        	mov	dword ptr [rbp + 0x20], 0x7e
18006cb3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006cb41: 48 89 f1                    	mov	rcx, rsi
18006cb44: 4c 89 fa                    	mov	rdx, r15
18006cb47: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006cb4d: 41 89 c6                    	mov	r14d, eax
18006cb50: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006cb54: 41 39 c0                    	cmp	r8d, eax
18006cb57: 0f 9c c0                    	setl	al
18006cb5a: 45 85 c0                    	test	r8d, r8d
18006cb5d: 0f 99 c1                    	setns	cl
18006cb60: 84 c8                       	test	al, cl
18006cb62: 0f 85 87 03 00 00           	jne	0x18006ceef <.text+0x6beef>
18006cb68: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006cb6c: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006cb71: 48 03 10                    	add	rdx, qword ptr [rax]
18006cb74: 48 89 f1                    	mov	rcx, rsi
18006cb77: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006cb7d: e8 2e 90 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006cb82: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006cb86: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006cb89: 48 89 f1                    	mov	rcx, rsi
18006cb8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006cb92: 84 c0                       	test	al, al
18006cb94: 0f 85 bd e1 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006cb9a: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006cb9e: 48 8d 15 06 ba 07 00        	lea	rdx, [rip + 0x7ba06]    # 0x1800e85ab
18006cba5: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006cba9: 48 89 d9                    	mov	rcx, rbx
18006cbac: e8 ef a4 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006cbb1: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006cbb4: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006cbb8: 4c 89 f9                    	mov	rcx, r15
18006cbbb: e8 70 ae 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006cbc0: 48 89 d9                    	mov	rcx, rbx
18006cbc3: 4c 89 fa                    	mov	rdx, r15
18006cbc6: e8 65 a5 fa ff              	call	0x180017130 <.text+0x16130>
18006cbcb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006cbcf: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006cbd3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006cbd6: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006cbda: 0f 57 f6                    	xorps	xmm6, xmm6
18006cbdd: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006cbe0: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006cbe8: 48 8d 15 c3 b9 07 00        	lea	rdx, [rip + 0x7b9c3]    # 0x1800e85b2
18006cbef: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006cbf3: e8 88 ab 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006cbf8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006cbfc: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006cc00: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006cc03: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006cc07: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006cc0a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006cc12: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006cc16: 48 89 d9                    	mov	rcx, rbx
18006cc19: 44 89 f2                    	mov	edx, r14d
18006cc1c: e8 0f ae 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006cc21: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006cc25: 48 89 da                    	mov	rdx, rbx
18006cc28: e8 03 a5 fa ff              	call	0x180017130 <.text+0x16130>
18006cc2d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006cc31: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006cc38: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006cc3b: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006cc3f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006cc42: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006cc4a: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006cc4e: 0f 84 81 0d 00 00           	je	0x18006d9d5 <.text+0x6c9d5>
18006cc54: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006cc5b: e9 79 0d 00 00              	jmp	0x18006d9d9 <.text+0x6c9d9>
18006cc60: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006cc64: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006cc67: 48 89 f1                    	mov	rcx, rsi
18006cc6a: 48 89 fa                    	mov	rdx, rdi
18006cc6d: ff 50 70                    	call	qword ptr [rax + 0x70]
18006cc70: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006cc74: 75 21                       	jne	0x18006cc97 <.text+0x6bc97>
18006cc76: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006cc7a: 75 2d                       	jne	0x18006cca9 <.text+0x6bca9>
18006cc7c: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006cc80: 75 36                       	jne	0x18006ccb8 <.text+0x6bcb8>
18006cc82: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006cc86: 75 3f                       	jne	0x18006ccc7 <.text+0x6bcc7>
18006cc88: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006cc8c: 0f 84 88 68 00 00           	je	0x18007351a <.text+0x7251a>
18006cc92: e9 7a 68 00 00              	jmp	0x180073511 <.text+0x72511>
18006cc97: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006cc9e: e8 bd aa 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006cca3: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006cca7: 74 d3                       	je	0x18006cc7c <.text+0x6bc7c>
18006cca9: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006ccad: e8 ae aa 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ccb2: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006ccb6: 74 ca                       	je	0x18006cc82 <.text+0x6bc82>
18006ccb8: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006ccbc: e8 9f aa 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ccc1: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006ccc5: 74 c1                       	je	0x18006cc88 <.text+0x6bc88>
18006ccc7: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006cccb: e8 90 aa 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ccd0: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006ccd4: 0f 85 37 68 00 00           	jne	0x180073511 <.text+0x72511>
18006ccda: e9 3b 68 00 00              	jmp	0x18007351a <.text+0x7251a>
18006ccdf: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006cce3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006cce6: 48 89 f1                    	mov	rcx, rsi
18006cce9: 48 89 fa                    	mov	rdx, rdi
18006ccec: ff 50 70                    	call	qword ptr [rax + 0x70]
18006ccef: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006ccf3: 75 21                       	jne	0x18006cd16 <.text+0x6bd16>
18006ccf5: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006ccf9: 75 2d                       	jne	0x18006cd28 <.text+0x6bd28>
18006ccfb: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006ccff: 75 36                       	jne	0x18006cd37 <.text+0x6bd37>
18006cd01: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006cd05: 75 3f                       	jne	0x18006cd46 <.text+0x6bd46>
18006cd07: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006cd0b: 0f 84 09 68 00 00           	je	0x18007351a <.text+0x7251a>
18006cd11: e9 fb 67 00 00              	jmp	0x180073511 <.text+0x72511>
18006cd16: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006cd1d: e8 3e aa 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006cd22: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006cd26: 74 d3                       	je	0x18006ccfb <.text+0x6bcfb>
18006cd28: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006cd2c: e8 2f aa 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006cd31: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006cd35: 74 ca                       	je	0x18006cd01 <.text+0x6bd01>
18006cd37: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006cd3b: e8 20 aa 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006cd40: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006cd44: 74 c1                       	je	0x18006cd07 <.text+0x6bd07>
18006cd46: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006cd4a: e8 11 aa 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006cd4f: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006cd53: 0f 85 b8 67 00 00           	jne	0x180073511 <.text+0x72511>
18006cd59: e9 bc 67 00 00              	jmp	0x18007351a <.text+0x7251a>
18006cd5e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006cd62: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006cd65: 48 89 f1                    	mov	rcx, rsi
18006cd68: 45 31 c0                    	xor	r8d, r8d
18006cd6b: e8 40 8e 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006cd70: 48 89 c7                    	mov	rdi, rax
18006cd73: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006cd76: 48 89 f1                    	mov	rcx, rsi
18006cd79: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006cd7f: 84 c0                       	test	al, al
18006cd81: 0f 85 d0 df ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006cd87: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006cd8a: 4c 8d 05 dc b8 07 00        	lea	r8, [rip + 0x7b8dc]     # 0x1800e866d
18006cd91: e9 a7 e1 ff ff              	jmp	0x18006af3d <.text+0x69f3d>
18006cd96: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006cd9a: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006cd9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006cda0: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006cda5: 48 89 f1                    	mov	rcx, rsi
18006cda8: 4c 89 fa                    	mov	rdx, r15
18006cdab: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006cdb1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006cdb7: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006cdbb: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006cdbf: c7 45 18 0b 00 00 00        	mov	dword ptr [rbp + 0x18], 0xb
18006cdc6: c7 45 20 51 00 00 00        	mov	dword ptr [rbp + 0x20], 0x51
18006cdcd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006cdd0: 48 89 f1                    	mov	rcx, rsi
18006cdd3: 4c 89 fa                    	mov	rdx, r15
18006cdd6: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006cddc: 41 89 c6                    	mov	r14d, eax
18006cddf: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006cde3: 41 39 c0                    	cmp	r8d, eax
18006cde6: 0f 9c c0                    	setl	al
18006cde9: 45 85 c0                    	test	r8d, r8d
18006cdec: 0f 99 c1                    	setns	cl
18006cdef: 84 c8                       	test	al, cl
18006cdf1: 0f 85 4f 03 00 00           	jne	0x18006d146 <.text+0x6c146>
18006cdf7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006cdfb: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006ce00: 48 03 10                    	add	rdx, qword ptr [rax]
18006ce03: 48 89 f1                    	mov	rcx, rsi
18006ce06: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006ce0c: e8 9f 8d 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006ce11: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006ce15: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ce18: 48 89 f1                    	mov	rcx, rsi
18006ce1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ce21: 84 c0                       	test	al, al
18006ce23: 0f 85 2e df ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006ce29: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006ce2d: 48 8d 15 77 b7 07 00        	lea	rdx, [rip + 0x7b777]    # 0x1800e85ab
18006ce34: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006ce38: 48 89 d9                    	mov	rcx, rbx
18006ce3b: e8 60 a2 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006ce40: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006ce43: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006ce47: 4c 89 f9                    	mov	rcx, r15
18006ce4a: e8 e1 ab 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006ce4f: 48 89 d9                    	mov	rcx, rbx
18006ce52: 4c 89 fa                    	mov	rdx, r15
18006ce55: e8 d6 a2 fa ff              	call	0x180017130 <.text+0x16130>
18006ce5a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006ce5e: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006ce62: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006ce65: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006ce69: 0f 57 f6                    	xorps	xmm6, xmm6
18006ce6c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006ce6f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006ce77: 48 8d 15 34 b7 07 00        	lea	rdx, [rip + 0x7b734]    # 0x1800e85b2
18006ce7e: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006ce82: e8 f9 a8 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006ce87: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006ce8b: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006ce8f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006ce92: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006ce96: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006ce99: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006cea1: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006cea5: 48 89 d9                    	mov	rcx, rbx
18006cea8: 44 89 f2                    	mov	edx, r14d
18006ceab: e8 80 ab 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006ceb0: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006ceb4: 48 89 da                    	mov	rdx, rbx
18006ceb7: e8 74 a2 fa ff              	call	0x180017130 <.text+0x16130>
18006cebc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006cec0: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006cec7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006ceca: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006cece: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006ced1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006ced9: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006cedd: 0f 84 80 0f 00 00           	je	0x18006de63 <.text+0x6ce63>
18006cee3: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006ceea: e9 78 0f 00 00              	jmp	0x18006de67 <.text+0x6ce67>
18006ceef: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006cef3: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006cef6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006cef9: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006cefe: 48 89 f1                    	mov	rcx, rsi
18006cf01: 4c 89 fa                    	mov	rdx, r15
18006cf04: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006cf0a: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006cf10: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006cf14: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006cf18: c7 45 18 04 00 00 00        	mov	dword ptr [rbp + 0x18], 0x4
18006cf1f: c7 45 20 1a 00 00 00        	mov	dword ptr [rbp + 0x20], 0x1a
18006cf26: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006cf29: 48 89 f1                    	mov	rcx, rsi
18006cf2c: 4c 89 fa                    	mov	rdx, r15
18006cf2f: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006cf35: 41 89 c6                    	mov	r14d, eax
18006cf38: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006cf3c: 41 39 c0                    	cmp	r8d, eax
18006cf3f: 0f 9c c0                    	setl	al
18006cf42: 45 85 c0                    	test	r8d, r8d
18006cf45: 0f 99 c1                    	setns	cl
18006cf48: 84 c8                       	test	al, cl
18006cf4a: 0f 85 4f 03 00 00           	jne	0x18006d29f <.text+0x6c29f>
18006cf50: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006cf54: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006cf59: 48 03 10                    	add	rdx, qword ptr [rax]
18006cf5c: 48 89 f1                    	mov	rcx, rsi
18006cf5f: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006cf65: e8 46 8c 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006cf6a: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006cf6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006cf71: 48 89 f1                    	mov	rcx, rsi
18006cf74: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006cf7a: 84 c0                       	test	al, al
18006cf7c: 0f 85 d5 dd ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006cf82: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006cf86: 48 8d 15 1e b6 07 00        	lea	rdx, [rip + 0x7b61e]    # 0x1800e85ab
18006cf8d: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006cf91: 48 89 d9                    	mov	rcx, rbx
18006cf94: e8 07 a1 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006cf99: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006cf9c: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006cfa0: 4c 89 f9                    	mov	rcx, r15
18006cfa3: e8 88 aa 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006cfa8: 48 89 d9                    	mov	rcx, rbx
18006cfab: 4c 89 fa                    	mov	rdx, r15
18006cfae: e8 7d a1 fa ff              	call	0x180017130 <.text+0x16130>
18006cfb3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006cfb7: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006cfbb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006cfbe: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006cfc2: 0f 57 f6                    	xorps	xmm6, xmm6
18006cfc5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006cfc8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006cfd0: 48 8d 15 db b5 07 00        	lea	rdx, [rip + 0x7b5db]    # 0x1800e85b2
18006cfd7: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006cfdb: e8 a0 a7 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006cfe0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006cfe4: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006cfe8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006cfeb: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006cfef: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006cff2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006cffa: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006cffe: 48 89 d9                    	mov	rcx, rbx
18006d001: 44 89 f2                    	mov	edx, r14d
18006d004: e8 27 aa 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006d009: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006d00d: 48 89 da                    	mov	rdx, rbx
18006d010: e8 1b a1 fa ff              	call	0x180017130 <.text+0x16130>
18006d015: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d019: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006d020: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d023: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006d027: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d02a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d032: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006d036: 0f 84 a6 0e 00 00           	je	0x18006dee2 <.text+0x6cee2>
18006d03c: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006d043: e9 9e 0e 00 00              	jmp	0x18006dee6 <.text+0x6cee6>
18006d048: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006d04c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d04f: 48 89 f1                    	mov	rcx, rsi
18006d052: 48 89 fa                    	mov	rdx, rdi
18006d055: ff 50 70                    	call	qword ptr [rax + 0x70]
18006d058: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006d05c: 75 21                       	jne	0x18006d07f <.text+0x6c07f>
18006d05e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006d062: 75 2d                       	jne	0x18006d091 <.text+0x6c091>
18006d064: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006d068: 75 36                       	jne	0x18006d0a0 <.text+0x6c0a0>
18006d06a: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006d06e: 75 3f                       	jne	0x18006d0af <.text+0x6c0af>
18006d070: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006d074: 0f 84 a0 64 00 00           	je	0x18007351a <.text+0x7251a>
18006d07a: e9 92 64 00 00              	jmp	0x180073511 <.text+0x72511>
18006d07f: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006d086: e8 d5 a6 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d08b: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006d08f: 74 d3                       	je	0x18006d064 <.text+0x6c064>
18006d091: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006d095: e8 c6 a6 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d09a: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006d09e: 74 ca                       	je	0x18006d06a <.text+0x6c06a>
18006d0a0: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006d0a4: e8 b7 a6 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d0a9: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006d0ad: 74 c1                       	je	0x18006d070 <.text+0x6c070>
18006d0af: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006d0b3: e8 a8 a6 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d0b8: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006d0bc: 0f 85 4f 64 00 00           	jne	0x180073511 <.text+0x72511>
18006d0c2: e9 53 64 00 00              	jmp	0x18007351a <.text+0x7251a>
18006d0c7: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006d0cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d0ce: 48 89 f1                    	mov	rcx, rsi
18006d0d1: 48 89 fa                    	mov	rdx, rdi
18006d0d4: ff 50 70                    	call	qword ptr [rax + 0x70]
18006d0d7: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006d0db: 75 21                       	jne	0x18006d0fe <.text+0x6c0fe>
18006d0dd: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006d0e1: 75 2d                       	jne	0x18006d110 <.text+0x6c110>
18006d0e3: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006d0e7: 75 36                       	jne	0x18006d11f <.text+0x6c11f>
18006d0e9: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006d0ed: 75 3f                       	jne	0x18006d12e <.text+0x6c12e>
18006d0ef: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006d0f3: 0f 84 21 64 00 00           	je	0x18007351a <.text+0x7251a>
18006d0f9: e9 13 64 00 00              	jmp	0x180073511 <.text+0x72511>
18006d0fe: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006d105: e8 56 a6 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d10a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006d10e: 74 d3                       	je	0x18006d0e3 <.text+0x6c0e3>
18006d110: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006d114: e8 47 a6 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d119: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006d11d: 74 ca                       	je	0x18006d0e9 <.text+0x6c0e9>
18006d11f: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006d123: e8 38 a6 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d128: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006d12c: 74 c1                       	je	0x18006d0ef <.text+0x6c0ef>
18006d12e: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006d132: e8 29 a6 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d137: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006d13b: 0f 85 d0 63 00 00           	jne	0x180073511 <.text+0x72511>
18006d141: e9 d4 63 00 00              	jmp	0x18007351a <.text+0x7251a>
18006d146: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006d14a: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006d14d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d150: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006d155: 48 89 f1                    	mov	rcx, rsi
18006d158: 4c 89 fa                    	mov	rdx, r15
18006d15b: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006d161: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006d167: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006d16b: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006d16f: c7 45 18 0c 00 00 00        	mov	dword ptr [rbp + 0x18], 0xc
18006d176: c7 45 20 ef 00 00 00        	mov	dword ptr [rbp + 0x20], 0xef
18006d17d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d180: 48 89 f1                    	mov	rcx, rsi
18006d183: 4c 89 fa                    	mov	rdx, r15
18006d186: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006d18c: 41 89 c6                    	mov	r14d, eax
18006d18f: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006d193: 41 39 c0                    	cmp	r8d, eax
18006d196: 0f 9c c0                    	setl	al
18006d199: 45 85 c0                    	test	r8d, r8d
18006d19c: 0f 99 c1                    	setns	cl
18006d19f: 84 c8                       	test	al, cl
18006d1a1: 0f 85 a6 04 00 00           	jne	0x18006d64d <.text+0x6c64d>
18006d1a7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006d1ab: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006d1b0: 48 03 10                    	add	rdx, qword ptr [rax]
18006d1b3: 48 89 f1                    	mov	rcx, rsi
18006d1b6: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006d1bc: e8 ef 89 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006d1c1: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006d1c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d1c8: 48 89 f1                    	mov	rcx, rsi
18006d1cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006d1d1: 84 c0                       	test	al, al
18006d1d3: 0f 85 7e db ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006d1d9: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006d1dd: 48 8d 15 c7 b3 07 00        	lea	rdx, [rip + 0x7b3c7]    # 0x1800e85ab
18006d1e4: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006d1e8: 48 89 d9                    	mov	rcx, rbx
18006d1eb: e8 b0 9e fa ff              	call	0x1800170a0 <.text+0x160a0>
18006d1f0: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006d1f3: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006d1f7: 4c 89 f9                    	mov	rcx, r15
18006d1fa: e8 31 a8 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006d1ff: 48 89 d9                    	mov	rcx, rbx
18006d202: 4c 89 fa                    	mov	rdx, r15
18006d205: e8 26 9f fa ff              	call	0x180017130 <.text+0x16130>
18006d20a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d20e: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006d212: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d215: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006d219: 0f 57 f6                    	xorps	xmm6, xmm6
18006d21c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d21f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d227: 48 8d 15 84 b3 07 00        	lea	rdx, [rip + 0x7b384]    # 0x1800e85b2
18006d22e: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006d232: e8 49 a5 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006d237: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d23b: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006d23f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d242: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006d246: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d249: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d251: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006d255: 48 89 d9                    	mov	rcx, rbx
18006d258: 44 89 f2                    	mov	edx, r14d
18006d25b: e8 d0 a7 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006d260: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006d264: 48 89 da                    	mov	rdx, rbx
18006d267: e8 c4 9e fa ff              	call	0x180017130 <.text+0x16130>
18006d26c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d270: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006d277: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d27a: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006d27e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d281: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d289: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006d28d: 0f 84 d9 10 00 00           	je	0x18006e36c <.text+0x6d36c>
18006d293: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006d29a: e9 d1 10 00 00              	jmp	0x18006e370 <.text+0x6d370>
18006d29f: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006d2a3: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006d2a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d2a9: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006d2ae: 48 89 f1                    	mov	rcx, rsi
18006d2b1: 4c 89 fa                    	mov	rdx, r15
18006d2b4: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006d2ba: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006d2c0: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006d2c4: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006d2c8: c7 45 18 05 00 00 00        	mov	dword ptr [rbp + 0x18], 0x5
18006d2cf: c7 45 20 60 00 00 00        	mov	dword ptr [rbp + 0x20], 0x60
18006d2d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d2d9: 48 89 f1                    	mov	rcx, rsi
18006d2dc: 4c 89 fa                    	mov	rdx, r15
18006d2df: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006d2e5: 41 89 c6                    	mov	r14d, eax
18006d2e8: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006d2ec: 41 39 c0                    	cmp	r8d, eax
18006d2ef: 0f 9c c0                    	setl	al
18006d2f2: 45 85 c0                    	test	r8d, r8d
18006d2f5: 0f 99 c1                    	setns	cl
18006d2f8: 84 c8                       	test	al, cl
18006d2fa: 0f 85 a6 04 00 00           	jne	0x18006d7a6 <.text+0x6c7a6>
18006d300: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006d304: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006d309: 48 03 10                    	add	rdx, qword ptr [rax]
18006d30c: 48 89 f1                    	mov	rcx, rsi
18006d30f: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006d315: e8 96 88 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006d31a: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006d31e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d321: 48 89 f1                    	mov	rcx, rsi
18006d324: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006d32a: 84 c0                       	test	al, al
18006d32c: 0f 85 25 da ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006d332: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006d336: 48 8d 15 6e b2 07 00        	lea	rdx, [rip + 0x7b26e]    # 0x1800e85ab
18006d33d: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006d341: 48 89 d9                    	mov	rcx, rbx
18006d344: e8 57 9d fa ff              	call	0x1800170a0 <.text+0x160a0>
18006d349: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006d34c: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006d350: 4c 89 f9                    	mov	rcx, r15
18006d353: e8 d8 a6 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006d358: 48 89 d9                    	mov	rcx, rbx
18006d35b: 4c 89 fa                    	mov	rdx, r15
18006d35e: e8 cd 9d fa ff              	call	0x180017130 <.text+0x16130>
18006d363: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d367: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006d36b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d36e: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006d372: 0f 57 f6                    	xorps	xmm6, xmm6
18006d375: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d378: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d380: 48 8d 15 2b b2 07 00        	lea	rdx, [rip + 0x7b22b]    # 0x1800e85b2
18006d387: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006d38b: e8 f0 a3 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006d390: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d394: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006d398: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d39b: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006d39f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d3a2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d3aa: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006d3ae: 48 89 d9                    	mov	rcx, rbx
18006d3b1: 44 89 f2                    	mov	edx, r14d
18006d3b4: e8 77 a6 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006d3b9: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006d3bd: 48 89 da                    	mov	rdx, rbx
18006d3c0: e8 6b 9d fa ff              	call	0x180017130 <.text+0x16130>
18006d3c5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d3c9: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006d3d0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d3d3: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006d3d7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d3da: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d3e2: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006d3e6: 0f 84 ff 0f 00 00           	je	0x18006e3eb <.text+0x6d3eb>
18006d3ec: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006d3f3: e9 f7 0f 00 00              	jmp	0x18006e3ef <.text+0x6d3ef>
18006d3f8: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006d3fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d3ff: 48 89 f1                    	mov	rcx, rsi
18006d402: 48 89 fa                    	mov	rdx, rdi
18006d405: ff 50 70                    	call	qword ptr [rax + 0x70]
18006d408: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006d40c: 75 21                       	jne	0x18006d42f <.text+0x6c42f>
18006d40e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006d412: 75 2d                       	jne	0x18006d441 <.text+0x6c441>
18006d414: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006d418: 75 36                       	jne	0x18006d450 <.text+0x6c450>
18006d41a: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006d41e: 75 3f                       	jne	0x18006d45f <.text+0x6c45f>
18006d420: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006d424: 0f 84 f0 60 00 00           	je	0x18007351a <.text+0x7251a>
18006d42a: e9 e2 60 00 00              	jmp	0x180073511 <.text+0x72511>
18006d42f: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006d436: e8 25 a3 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d43b: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006d43f: 74 d3                       	je	0x18006d414 <.text+0x6c414>
18006d441: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006d445: e8 16 a3 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d44a: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006d44e: 74 ca                       	je	0x18006d41a <.text+0x6c41a>
18006d450: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006d454: e8 07 a3 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d459: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006d45d: 74 c1                       	je	0x18006d420 <.text+0x6c420>
18006d45f: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006d463: e8 f8 a2 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d468: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006d46c: 0f 85 9f 60 00 00           	jne	0x180073511 <.text+0x72511>
18006d472: e9 a3 60 00 00              	jmp	0x18007351a <.text+0x7251a>
18006d477: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006d47b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d47e: 48 89 f1                    	mov	rcx, rsi
18006d481: 48 89 fa                    	mov	rdx, rdi
18006d484: ff 50 70                    	call	qword ptr [rax + 0x70]
18006d487: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006d48b: 75 21                       	jne	0x18006d4ae <.text+0x6c4ae>
18006d48d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006d491: 75 2d                       	jne	0x18006d4c0 <.text+0x6c4c0>
18006d493: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006d497: 75 36                       	jne	0x18006d4cf <.text+0x6c4cf>
18006d499: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006d49d: 75 3f                       	jne	0x18006d4de <.text+0x6c4de>
18006d49f: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006d4a3: 0f 84 71 60 00 00           	je	0x18007351a <.text+0x7251a>
18006d4a9: e9 63 60 00 00              	jmp	0x180073511 <.text+0x72511>
18006d4ae: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006d4b5: e8 a6 a2 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d4ba: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006d4be: 74 d3                       	je	0x18006d493 <.text+0x6c493>
18006d4c0: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006d4c4: e8 97 a2 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d4c9: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006d4cd: 74 ca                       	je	0x18006d499 <.text+0x6c499>
18006d4cf: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006d4d3: e8 88 a2 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d4d8: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006d4dc: 74 c1                       	je	0x18006d49f <.text+0x6c49f>
18006d4de: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006d4e2: e8 79 a2 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d4e7: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006d4eb: 0f 85 20 60 00 00           	jne	0x180073511 <.text+0x72511>
18006d4f1: e9 24 60 00 00              	jmp	0x18007351a <.text+0x7251a>
18006d4f6: 48 89 5d 00                 	mov	qword ptr [rbp], rbx
18006d4fa: c7 45 08 34 00 00 00        	mov	dword ptr [rbp + 0x8], 0x34
18006d501: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d504: 48 89 f1                    	mov	rcx, rsi
18006d507: ba 34 00 00 00              	mov	edx, 0x34
18006d50c: ff 90 80 05 00 00           	call	qword ptr [rax + 0x580]
18006d512: 49 89 c7                    	mov	r15, rax
18006d515: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18006d519: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18006d51d: c7 45 18 00 00 00 00        	mov	dword ptr [rbp + 0x18], 0x0
18006d524: c7 45 20 5d 00 00 00        	mov	dword ptr [rbp + 0x20], 0x5d
18006d52b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d52e: 48 89 f1                    	mov	rcx, rsi
18006d531: 4c 89 fa                    	mov	rdx, r15
18006d534: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006d53a: 41 89 c6                    	mov	r14d, eax
18006d53d: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006d541: 41 39 c0                    	cmp	r8d, eax
18006d544: 0f 9c c0                    	setl	al
18006d547: 45 85 c0                    	test	r8d, r8d
18006d54a: 0f 99 c1                    	setns	cl
18006d54d: 84 c8                       	test	al, cl
18006d54f: 0f 85 ff 04 00 00           	jne	0x18006da54 <.text+0x6ca54>
18006d555: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006d559: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006d55e: 48 03 10                    	add	rdx, qword ptr [rax]
18006d561: 48 89 f1                    	mov	rcx, rsi
18006d564: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006d56a: e8 41 86 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006d56f: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006d573: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d576: 48 89 f1                    	mov	rcx, rsi
18006d579: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006d57f: 84 c0                       	test	al, al
18006d581: 0f 85 d0 d7 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006d587: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006d58b: 48 8d 15 19 b0 07 00        	lea	rdx, [rip + 0x7b019]    # 0x1800e85ab
18006d592: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006d596: 48 89 d9                    	mov	rcx, rbx
18006d599: e8 02 9b fa ff              	call	0x1800170a0 <.text+0x160a0>
18006d59e: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006d5a1: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006d5a5: 4c 89 f9                    	mov	rcx, r15
18006d5a8: e8 83 a4 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006d5ad: 48 89 d9                    	mov	rcx, rbx
18006d5b0: 4c 89 fa                    	mov	rdx, r15
18006d5b3: e8 78 9b fa ff              	call	0x180017130 <.text+0x16130>
18006d5b8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d5bc: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006d5c0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d5c3: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006d5c7: 0f 57 f6                    	xorps	xmm6, xmm6
18006d5ca: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d5cd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d5d5: 48 8d 15 d6 af 07 00        	lea	rdx, [rip + 0x7afd6]    # 0x1800e85b2
18006d5dc: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006d5e0: e8 9b a1 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006d5e5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d5e9: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006d5ed: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d5f0: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006d5f4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d5f7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d5ff: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006d603: 48 89 d9                    	mov	rcx, rbx
18006d606: 44 89 f2                    	mov	edx, r14d
18006d609: e8 22 a4 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006d60e: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006d612: 48 89 da                    	mov	rdx, rbx
18006d615: e8 16 9b fa ff              	call	0x180017130 <.text+0x16130>
18006d61a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d61e: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006d625: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d628: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006d62c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d62f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d637: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006d63b: 0f 84 34 12 00 00           	je	0x18006e875 <.text+0x6d875>
18006d641: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006d648: e9 2c 12 00 00              	jmp	0x18006e879 <.text+0x6d879>
18006d64d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006d651: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006d654: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d657: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006d65c: 48 89 f1                    	mov	rcx, rsi
18006d65f: 4c 89 fa                    	mov	rdx, r15
18006d662: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006d668: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006d66e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006d672: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006d676: c7 45 18 0d 00 00 00        	mov	dword ptr [rbp + 0x18], 0xd
18006d67d: c7 45 20 1a 00 00 00        	mov	dword ptr [rbp + 0x20], 0x1a
18006d684: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d687: 48 89 f1                    	mov	rcx, rsi
18006d68a: 4c 89 fa                    	mov	rdx, r15
18006d68d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006d693: 41 89 c6                    	mov	r14d, eax
18006d696: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006d69a: 41 39 c0                    	cmp	r8d, eax
18006d69d: 0f 9c c0                    	setl	al
18006d6a0: 45 85 c0                    	test	r8d, r8d
18006d6a3: 0f 99 c1                    	setns	cl
18006d6a6: 84 c8                       	test	al, cl
18006d6a8: 0f 85 03 05 00 00           	jne	0x18006dbb1 <.text+0x6cbb1>
18006d6ae: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006d6b2: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006d6b7: 48 03 10                    	add	rdx, qword ptr [rax]
18006d6ba: 48 89 f1                    	mov	rcx, rsi
18006d6bd: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006d6c3: e8 e8 84 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006d6c8: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006d6cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d6cf: 48 89 f1                    	mov	rcx, rsi
18006d6d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006d6d8: 84 c0                       	test	al, al
18006d6da: 0f 85 77 d6 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006d6e0: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006d6e4: 48 8d 15 c0 ae 07 00        	lea	rdx, [rip + 0x7aec0]    # 0x1800e85ab
18006d6eb: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006d6ef: 48 89 d9                    	mov	rcx, rbx
18006d6f2: e8 a9 99 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006d6f7: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006d6fa: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006d6fe: 4c 89 f9                    	mov	rcx, r15
18006d701: e8 2a a3 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006d706: 48 89 d9                    	mov	rcx, rbx
18006d709: 4c 89 fa                    	mov	rdx, r15
18006d70c: e8 1f 9a fa ff              	call	0x180017130 <.text+0x16130>
18006d711: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d715: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006d719: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d71c: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006d720: 0f 57 f6                    	xorps	xmm6, xmm6
18006d723: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d726: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d72e: 48 8d 15 7d ae 07 00        	lea	rdx, [rip + 0x7ae7d]    # 0x1800e85b2
18006d735: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006d739: e8 42 a0 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006d73e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d742: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006d746: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d749: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006d74d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d750: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d758: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006d75c: 48 89 d9                    	mov	rcx, rbx
18006d75f: 44 89 f2                    	mov	edx, r14d
18006d762: e8 c9 a2 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006d767: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006d76b: 48 89 da                    	mov	rdx, rbx
18006d76e: e8 bd 99 fa ff              	call	0x180017130 <.text+0x16130>
18006d773: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d777: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006d77e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d781: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006d785: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d788: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d790: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006d794: 0f 84 5a 11 00 00           	je	0x18006e8f4 <.text+0x6d8f4>
18006d79a: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006d7a1: e9 52 11 00 00              	jmp	0x18006e8f8 <.text+0x6d8f8>
18006d7a6: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006d7aa: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006d7ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d7b0: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006d7b5: 48 89 f1                    	mov	rcx, rsi
18006d7b8: 4c 89 fa                    	mov	rdx, r15
18006d7bb: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006d7c1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006d7c7: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006d7cb: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006d7cf: c7 45 18 06 00 00 00        	mov	dword ptr [rbp + 0x18], 0x6
18006d7d6: c7 45 20 a5 00 00 00        	mov	dword ptr [rbp + 0x20], 0xa5
18006d7dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d7e0: 48 89 f1                    	mov	rcx, rsi
18006d7e3: 4c 89 fa                    	mov	rdx, r15
18006d7e6: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006d7ec: 41 89 c6                    	mov	r14d, eax
18006d7ef: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006d7f3: 41 39 c0                    	cmp	r8d, eax
18006d7f6: 0f 9c c0                    	setl	al
18006d7f9: 45 85 c0                    	test	r8d, r8d
18006d7fc: 0f 99 c1                    	setns	cl
18006d7ff: 84 c8                       	test	al, cl
18006d801: 0f 85 03 05 00 00           	jne	0x18006dd0a <.text+0x6cd0a>
18006d807: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006d80b: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006d810: 48 03 10                    	add	rdx, qword ptr [rax]
18006d813: 48 89 f1                    	mov	rcx, rsi
18006d816: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006d81c: e8 8f 83 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006d821: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006d825: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d828: 48 89 f1                    	mov	rcx, rsi
18006d82b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006d831: 84 c0                       	test	al, al
18006d833: 0f 85 1e d5 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006d839: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006d83d: 48 8d 15 67 ad 07 00        	lea	rdx, [rip + 0x7ad67]    # 0x1800e85ab
18006d844: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006d848: 48 89 d9                    	mov	rcx, rbx
18006d84b: e8 50 98 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006d850: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006d853: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006d857: 4c 89 f9                    	mov	rcx, r15
18006d85a: e8 d1 a1 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006d85f: 48 89 d9                    	mov	rcx, rbx
18006d862: 4c 89 fa                    	mov	rdx, r15
18006d865: e8 c6 98 fa ff              	call	0x180017130 <.text+0x16130>
18006d86a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d86e: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006d872: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d875: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006d879: 0f 57 f6                    	xorps	xmm6, xmm6
18006d87c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d87f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d887: 48 8d 15 24 ad 07 00        	lea	rdx, [rip + 0x7ad24]    # 0x1800e85b2
18006d88e: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006d892: e8 e9 9e 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006d897: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d89b: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006d89f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d8a2: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006d8a6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d8a9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d8b1: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006d8b5: 48 89 d9                    	mov	rcx, rbx
18006d8b8: 44 89 f2                    	mov	edx, r14d
18006d8bb: e8 70 a1 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006d8c0: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006d8c4: 48 89 da                    	mov	rdx, rbx
18006d8c7: e8 64 98 fa ff              	call	0x180017130 <.text+0x16130>
18006d8cc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006d8d0: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006d8d7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006d8da: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006d8de: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006d8e1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006d8e9: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006d8ed: 0f 84 80 10 00 00           	je	0x18006e973 <.text+0x6d973>
18006d8f3: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006d8fa: e9 78 10 00 00              	jmp	0x18006e977 <.text+0x6d977>
18006d8ff: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006d903: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006d906: 48 89 f1                    	mov	rcx, rsi
18006d909: 45 31 c0                    	xor	r8d, r8d
18006d90c: e8 9f 82 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006d911: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006d915: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d918: 48 89 f1                    	mov	rcx, rsi
18006d91b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006d921: 84 c0                       	test	al, al
18006d923: 0f 85 2e d4 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006d929: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
18006d92d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d930: 4c 8d 05 81 ad 07 00        	lea	r8, [rip + 0x7ad81]     # 0x1800e86b8
18006d937: 48 89 f1                    	mov	rcx, rsi
18006d93a: ff 50 70                    	call	qword ptr [rax + 0x70]
18006d93d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d940: 48 89 f1                    	mov	rcx, rsi
18006d943: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006d949: 84 c0                       	test	al, al
18006d94b: 0f 85 06 d4 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006d951: e9 7d d7 ff ff              	jmp	0x18006b0d3 <.text+0x6a0d3>
18006d956: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006d95a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d95d: 48 89 f1                    	mov	rcx, rsi
18006d960: 48 89 fa                    	mov	rdx, rdi
18006d963: ff 50 70                    	call	qword ptr [rax + 0x70]
18006d966: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006d96a: 75 21                       	jne	0x18006d98d <.text+0x6c98d>
18006d96c: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006d970: 75 2d                       	jne	0x18006d99f <.text+0x6c99f>
18006d972: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006d976: 75 36                       	jne	0x18006d9ae <.text+0x6c9ae>
18006d978: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006d97c: 75 3f                       	jne	0x18006d9bd <.text+0x6c9bd>
18006d97e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006d982: 0f 84 92 5b 00 00           	je	0x18007351a <.text+0x7251a>
18006d988: e9 84 5b 00 00              	jmp	0x180073511 <.text+0x72511>
18006d98d: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006d994: e8 c7 9d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d999: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006d99d: 74 d3                       	je	0x18006d972 <.text+0x6c972>
18006d99f: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006d9a3: e8 b8 9d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d9a8: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006d9ac: 74 ca                       	je	0x18006d978 <.text+0x6c978>
18006d9ae: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006d9b2: e8 a9 9d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d9b7: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006d9bb: 74 c1                       	je	0x18006d97e <.text+0x6c97e>
18006d9bd: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006d9c1: e8 9a 9d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006d9c6: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006d9ca: 0f 85 41 5b 00 00           	jne	0x180073511 <.text+0x72511>
18006d9d0: e9 45 5b 00 00              	jmp	0x18007351a <.text+0x7251a>
18006d9d5: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006d9d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006d9dc: 48 89 f1                    	mov	rcx, rsi
18006d9df: 48 89 fa                    	mov	rdx, rdi
18006d9e2: ff 50 70                    	call	qword ptr [rax + 0x70]
18006d9e5: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006d9e9: 75 21                       	jne	0x18006da0c <.text+0x6ca0c>
18006d9eb: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006d9ef: 75 2d                       	jne	0x18006da1e <.text+0x6ca1e>
18006d9f1: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006d9f5: 75 36                       	jne	0x18006da2d <.text+0x6ca2d>
18006d9f7: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006d9fb: 75 3f                       	jne	0x18006da3c <.text+0x6ca3c>
18006d9fd: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006da01: 0f 84 13 5b 00 00           	je	0x18007351a <.text+0x7251a>
18006da07: e9 05 5b 00 00              	jmp	0x180073511 <.text+0x72511>
18006da0c: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006da13: e8 48 9d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006da18: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006da1c: 74 d3                       	je	0x18006d9f1 <.text+0x6c9f1>
18006da1e: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006da22: e8 39 9d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006da27: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006da2b: 74 ca                       	je	0x18006d9f7 <.text+0x6c9f7>
18006da2d: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006da31: e8 2a 9d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006da36: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006da3a: 74 c1                       	je	0x18006d9fd <.text+0x6c9fd>
18006da3c: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006da40: e8 1b 9d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006da45: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006da49: 0f 85 c2 5a 00 00           	jne	0x180073511 <.text+0x72511>
18006da4f: e9 c6 5a 00 00              	jmp	0x18007351a <.text+0x7251a>
18006da54: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006da58: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006da5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006da5e: 4c 8d 6d 70                 	lea	r13, [rbp + 0x70]
18006da62: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006da67: 48 89 f1                    	mov	rcx, rsi
18006da6a: 4c 89 fa                    	mov	rdx, r15
18006da6d: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006da73: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006da79: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006da7d: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006da81: c7 45 18 01 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1
18006da88: c7 45 20 d4 00 00 00        	mov	dword ptr [rbp + 0x20], 0xd4
18006da8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006da92: 48 89 f1                    	mov	rcx, rsi
18006da95: 4c 89 fa                    	mov	rdx, r15
18006da98: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006da9e: 41 89 c6                    	mov	r14d, eax
18006daa1: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006daa5: 41 39 c0                    	cmp	r8d, eax
18006daa8: 0f 9c c0                    	setl	al
18006daab: 45 85 c0                    	test	r8d, r8d
18006daae: 0f 99 c1                    	setns	cl
18006dab1: 84 c8                       	test	al, cl
18006dab3: 0f 85 a8 04 00 00           	jne	0x18006df61 <.text+0x6cf61>
18006dab9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006dabd: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006dac2: 48 03 10                    	add	rdx, qword ptr [rax]
18006dac5: 48 89 f1                    	mov	rcx, rsi
18006dac8: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006dace: e8 dd 80 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006dad3: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006dad7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006dada: 48 89 f1                    	mov	rcx, rsi
18006dadd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006dae3: 84 c0                       	test	al, al
18006dae5: 0f 85 6c d2 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006daeb: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006daef: 48 8d 15 b5 aa 07 00        	lea	rdx, [rip + 0x7aab5]    # 0x1800e85ab
18006daf6: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006dafa: 48 89 d9                    	mov	rcx, rbx
18006dafd: e8 9e 95 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006db02: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006db05: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006db09: 4c 89 f9                    	mov	rcx, r15
18006db0c: e8 1f 9f 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006db11: 48 89 d9                    	mov	rcx, rbx
18006db14: 4c 89 fa                    	mov	rdx, r15
18006db17: e8 14 96 fa ff              	call	0x180017130 <.text+0x16130>
18006db1c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006db20: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006db24: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006db27: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006db2b: 0f 57 f6                    	xorps	xmm6, xmm6
18006db2e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006db31: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006db39: 48 8d 15 72 aa 07 00        	lea	rdx, [rip + 0x7aa72]    # 0x1800e85b2
18006db40: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006db44: e8 37 9c 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006db49: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006db4d: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006db51: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006db54: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006db58: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006db5b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006db63: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006db67: 48 89 d9                    	mov	rcx, rbx
18006db6a: 44 89 f2                    	mov	edx, r14d
18006db6d: e8 be 9e 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006db72: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006db76: 48 89 da                    	mov	rdx, rbx
18006db79: e8 b2 95 fa ff              	call	0x180017130 <.text+0x16130>
18006db7e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006db82: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006db89: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006db8c: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006db90: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006db93: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006db9b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006db9f: 0f 84 58 12 00 00           	je	0x18006edfd <.text+0x6ddfd>
18006dba5: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006dbac: e9 50 12 00 00              	jmp	0x18006ee01 <.text+0x6de01>
18006dbb1: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006dbb5: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006dbb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006dbbb: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006dbc0: 48 89 f1                    	mov	rcx, rsi
18006dbc3: 4c 89 fa                    	mov	rdx, r15
18006dbc6: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006dbcc: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006dbd2: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006dbd6: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006dbda: c7 45 18 0e 00 00 00        	mov	dword ptr [rbp + 0x18], 0xe
18006dbe1: c7 45 20 89 00 00 00        	mov	dword ptr [rbp + 0x20], 0x89
18006dbe8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006dbeb: 48 89 f1                    	mov	rcx, rsi
18006dbee: 4c 89 fa                    	mov	rdx, r15
18006dbf1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006dbf7: 41 89 c6                    	mov	r14d, eax
18006dbfa: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006dbfe: 41 39 c0                    	cmp	r8d, eax
18006dc01: 0f 9c c0                    	setl	al
18006dc04: 45 85 c0                    	test	r8d, r8d
18006dc07: 0f 99 c1                    	setns	cl
18006dc0a: 84 c8                       	test	al, cl
18006dc0c: 0f 85 a8 04 00 00           	jne	0x18006e0ba <.text+0x6d0ba>
18006dc12: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006dc16: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006dc1b: 48 03 10                    	add	rdx, qword ptr [rax]
18006dc1e: 48 89 f1                    	mov	rcx, rsi
18006dc21: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006dc27: e8 84 7f 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006dc2c: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006dc30: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006dc33: 48 89 f1                    	mov	rcx, rsi
18006dc36: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006dc3c: 84 c0                       	test	al, al
18006dc3e: 0f 85 13 d1 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006dc44: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006dc48: 48 8d 15 5c a9 07 00        	lea	rdx, [rip + 0x7a95c]    # 0x1800e85ab
18006dc4f: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006dc53: 48 89 d9                    	mov	rcx, rbx
18006dc56: e8 45 94 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006dc5b: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006dc5e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006dc62: 4c 89 f9                    	mov	rcx, r15
18006dc65: e8 c6 9d 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006dc6a: 48 89 d9                    	mov	rcx, rbx
18006dc6d: 4c 89 fa                    	mov	rdx, r15
18006dc70: e8 bb 94 fa ff              	call	0x180017130 <.text+0x16130>
18006dc75: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006dc79: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006dc7d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006dc80: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006dc84: 0f 57 f6                    	xorps	xmm6, xmm6
18006dc87: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006dc8a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006dc92: 48 8d 15 19 a9 07 00        	lea	rdx, [rip + 0x7a919]    # 0x1800e85b2
18006dc99: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006dc9d: e8 de 9a 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006dca2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006dca6: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006dcaa: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006dcad: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006dcb1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006dcb4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006dcbc: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006dcc0: 48 89 d9                    	mov	rcx, rbx
18006dcc3: 44 89 f2                    	mov	edx, r14d
18006dcc6: e8 65 9d 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006dccb: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006dccf: 48 89 da                    	mov	rdx, rbx
18006dcd2: e8 59 94 fa ff              	call	0x180017130 <.text+0x16130>
18006dcd7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006dcdb: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006dce2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006dce5: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006dce9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006dcec: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006dcf4: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006dcf8: 0f 84 7e 11 00 00           	je	0x18006ee7c <.text+0x6de7c>
18006dcfe: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006dd05: e9 76 11 00 00              	jmp	0x18006ee80 <.text+0x6de80>
18006dd0a: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006dd0e: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006dd11: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006dd14: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006dd19: 48 89 f1                    	mov	rcx, rsi
18006dd1c: 4c 89 fa                    	mov	rdx, r15
18006dd1f: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006dd25: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006dd2b: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006dd2f: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006dd33: c7 45 18 07 00 00 00        	mov	dword ptr [rbp + 0x18], 0x7
18006dd3a: c7 45 20 9b 00 00 00        	mov	dword ptr [rbp + 0x20], 0x9b
18006dd41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006dd44: 48 89 f1                    	mov	rcx, rsi
18006dd47: 4c 89 fa                    	mov	rdx, r15
18006dd4a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006dd50: 41 89 c6                    	mov	r14d, eax
18006dd53: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006dd57: 41 39 c0                    	cmp	r8d, eax
18006dd5a: 0f 9c c0                    	setl	al
18006dd5d: 45 85 c0                    	test	r8d, r8d
18006dd60: 0f 99 c1                    	setns	cl
18006dd63: 84 c8                       	test	al, cl
18006dd65: 0f 85 a8 04 00 00           	jne	0x18006e213 <.text+0x6d213>
18006dd6b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006dd6f: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006dd74: 48 03 10                    	add	rdx, qword ptr [rax]
18006dd77: 48 89 f1                    	mov	rcx, rsi
18006dd7a: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006dd80: e8 2b 7e 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006dd85: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006dd89: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006dd8c: 48 89 f1                    	mov	rcx, rsi
18006dd8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006dd95: 84 c0                       	test	al, al
18006dd97: 0f 85 ba cf ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006dd9d: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006dda1: 48 8d 15 03 a8 07 00        	lea	rdx, [rip + 0x7a803]    # 0x1800e85ab
18006dda8: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006ddac: 48 89 d9                    	mov	rcx, rbx
18006ddaf: e8 ec 92 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006ddb4: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006ddb7: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006ddbb: 4c 89 f9                    	mov	rcx, r15
18006ddbe: e8 6d 9c 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006ddc3: 48 89 d9                    	mov	rcx, rbx
18006ddc6: 4c 89 fa                    	mov	rdx, r15
18006ddc9: e8 62 93 fa ff              	call	0x180017130 <.text+0x16130>
18006ddce: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006ddd2: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006ddd6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006ddd9: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006dddd: 0f 57 f6                    	xorps	xmm6, xmm6
18006dde0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006dde3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006ddeb: 48 8d 15 c0 a7 07 00        	lea	rdx, [rip + 0x7a7c0]    # 0x1800e85b2
18006ddf2: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006ddf6: e8 85 99 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006ddfb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006ddff: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006de03: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006de06: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006de0a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006de0d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006de15: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006de19: 48 89 d9                    	mov	rcx, rbx
18006de1c: 44 89 f2                    	mov	edx, r14d
18006de1f: e8 0c 9c 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006de24: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006de28: 48 89 da                    	mov	rdx, rbx
18006de2b: e8 00 93 fa ff              	call	0x180017130 <.text+0x16130>
18006de30: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006de34: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006de3b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006de3e: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006de42: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006de45: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006de4d: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006de51: 0f 84 a4 10 00 00           	je	0x18006eefb <.text+0x6defb>
18006de57: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006de5e: e9 9c 10 00 00              	jmp	0x18006eeff <.text+0x6deff>
18006de63: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006de67: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006de6a: 48 89 f1                    	mov	rcx, rsi
18006de6d: 48 89 fa                    	mov	rdx, rdi
18006de70: ff 50 70                    	call	qword ptr [rax + 0x70]
18006de73: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006de77: 75 21                       	jne	0x18006de9a <.text+0x6ce9a>
18006de79: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006de7d: 75 2d                       	jne	0x18006deac <.text+0x6ceac>
18006de7f: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006de83: 75 36                       	jne	0x18006debb <.text+0x6cebb>
18006de85: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006de89: 75 3f                       	jne	0x18006deca <.text+0x6ceca>
18006de8b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006de8f: 0f 84 85 56 00 00           	je	0x18007351a <.text+0x7251a>
18006de95: e9 77 56 00 00              	jmp	0x180073511 <.text+0x72511>
18006de9a: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006dea1: e8 ba 98 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006dea6: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006deaa: 74 d3                       	je	0x18006de7f <.text+0x6ce7f>
18006deac: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006deb0: e8 ab 98 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006deb5: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006deb9: 74 ca                       	je	0x18006de85 <.text+0x6ce85>
18006debb: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006debf: e8 9c 98 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006dec4: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006dec8: 74 c1                       	je	0x18006de8b <.text+0x6ce8b>
18006deca: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006dece: e8 8d 98 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ded3: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006ded7: 0f 85 34 56 00 00           	jne	0x180073511 <.text+0x72511>
18006dedd: e9 38 56 00 00              	jmp	0x18007351a <.text+0x7251a>
18006dee2: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006dee6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006dee9: 48 89 f1                    	mov	rcx, rsi
18006deec: 48 89 fa                    	mov	rdx, rdi
18006deef: ff 50 70                    	call	qword ptr [rax + 0x70]
18006def2: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006def6: 75 21                       	jne	0x18006df19 <.text+0x6cf19>
18006def8: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006defc: 75 2d                       	jne	0x18006df2b <.text+0x6cf2b>
18006defe: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006df02: 75 36                       	jne	0x18006df3a <.text+0x6cf3a>
18006df04: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006df08: 75 3f                       	jne	0x18006df49 <.text+0x6cf49>
18006df0a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006df0e: 0f 84 06 56 00 00           	je	0x18007351a <.text+0x7251a>
18006df14: e9 f8 55 00 00              	jmp	0x180073511 <.text+0x72511>
18006df19: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006df20: e8 3b 98 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006df25: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006df29: 74 d3                       	je	0x18006defe <.text+0x6cefe>
18006df2b: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006df2f: e8 2c 98 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006df34: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006df38: 74 ca                       	je	0x18006df04 <.text+0x6cf04>
18006df3a: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006df3e: e8 1d 98 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006df43: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006df47: 74 c1                       	je	0x18006df0a <.text+0x6cf0a>
18006df49: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006df4d: e8 0e 98 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006df52: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006df56: 0f 85 b5 55 00 00           	jne	0x180073511 <.text+0x72511>
18006df5c: e9 b9 55 00 00              	jmp	0x18007351a <.text+0x7251a>
18006df61: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006df65: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006df68: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006df6b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006df70: 48 89 f1                    	mov	rcx, rsi
18006df73: 4c 89 fa                    	mov	rdx, r15
18006df76: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006df7c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006df82: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006df86: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006df8a: c7 45 18 02 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2
18006df91: c7 45 20 07 00 00 00        	mov	dword ptr [rbp + 0x20], 0x7
18006df98: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006df9b: 48 89 f1                    	mov	rcx, rsi
18006df9e: 4c 89 fa                    	mov	rdx, r15
18006dfa1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006dfa7: 41 89 c6                    	mov	r14d, eax
18006dfaa: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006dfae: 41 39 c0                    	cmp	r8d, eax
18006dfb1: 0f 9c c0                    	setl	al
18006dfb4: 45 85 c0                    	test	r8d, r8d
18006dfb7: 0f 99 c1                    	setns	cl
18006dfba: 84 c8                       	test	al, cl
18006dfbc: 0f 85 a8 04 00 00           	jne	0x18006e46a <.text+0x6d46a>
18006dfc2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006dfc6: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006dfcb: 48 03 10                    	add	rdx, qword ptr [rax]
18006dfce: 48 89 f1                    	mov	rcx, rsi
18006dfd1: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006dfd7: e8 d4 7b 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006dfdc: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006dfe0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006dfe3: 48 89 f1                    	mov	rcx, rsi
18006dfe6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006dfec: 84 c0                       	test	al, al
18006dfee: 0f 85 63 cd ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006dff4: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006dff8: 48 8d 15 ac a5 07 00        	lea	rdx, [rip + 0x7a5ac]    # 0x1800e85ab
18006dfff: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006e003: 48 89 d9                    	mov	rcx, rbx
18006e006: e8 95 90 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006e00b: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006e00e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006e012: 4c 89 f9                    	mov	rcx, r15
18006e015: e8 16 9a 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006e01a: 48 89 d9                    	mov	rcx, rbx
18006e01d: 4c 89 fa                    	mov	rdx, r15
18006e020: e8 0b 91 fa ff              	call	0x180017130 <.text+0x16130>
18006e025: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e029: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006e02d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e030: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006e034: 0f 57 f6                    	xorps	xmm6, xmm6
18006e037: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e03a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e042: 48 8d 15 69 a5 07 00        	lea	rdx, [rip + 0x7a569]    # 0x1800e85b2
18006e049: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006e04d: e8 2e 97 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006e052: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e056: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006e05a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e05d: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006e061: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e064: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e06c: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006e070: 48 89 d9                    	mov	rcx, rbx
18006e073: 44 89 f2                    	mov	edx, r14d
18006e076: e8 b5 99 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006e07b: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006e07f: 48 89 da                    	mov	rdx, rbx
18006e082: e8 a9 90 fa ff              	call	0x180017130 <.text+0x16130>
18006e087: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e08b: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006e092: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e095: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006e099: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e09c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e0a4: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006e0a8: 0f 84 d7 12 00 00           	je	0x18006f385 <.text+0x6e385>
18006e0ae: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006e0b5: e9 cf 12 00 00              	jmp	0x18006f389 <.text+0x6e389>
18006e0ba: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006e0be: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006e0c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e0c4: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006e0c9: 48 89 f1                    	mov	rcx, rsi
18006e0cc: 4c 89 fa                    	mov	rdx, r15
18006e0cf: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006e0d5: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006e0db: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006e0df: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006e0e3: c7 45 18 0f 00 00 00        	mov	dword ptr [rbp + 0x18], 0xf
18006e0ea: c7 45 20 52 00 00 00        	mov	dword ptr [rbp + 0x20], 0x52
18006e0f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e0f4: 48 89 f1                    	mov	rcx, rsi
18006e0f7: 4c 89 fa                    	mov	rdx, r15
18006e0fa: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006e100: 41 89 c6                    	mov	r14d, eax
18006e103: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006e107: 41 39 c0                    	cmp	r8d, eax
18006e10a: 0f 9c c0                    	setl	al
18006e10d: 45 85 c0                    	test	r8d, r8d
18006e110: 0f 99 c1                    	setns	cl
18006e113: 84 c8                       	test	al, cl
18006e115: 0f 85 a8 04 00 00           	jne	0x18006e5c3 <.text+0x6d5c3>
18006e11b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006e11f: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006e124: 48 03 10                    	add	rdx, qword ptr [rax]
18006e127: 48 89 f1                    	mov	rcx, rsi
18006e12a: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006e130: e8 7b 7a 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006e135: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006e139: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e13c: 48 89 f1                    	mov	rcx, rsi
18006e13f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006e145: 84 c0                       	test	al, al
18006e147: 0f 85 0a cc ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006e14d: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006e151: 48 8d 15 53 a4 07 00        	lea	rdx, [rip + 0x7a453]    # 0x1800e85ab
18006e158: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006e15c: 48 89 d9                    	mov	rcx, rbx
18006e15f: e8 3c 8f fa ff              	call	0x1800170a0 <.text+0x160a0>
18006e164: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006e167: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006e16b: 4c 89 f9                    	mov	rcx, r15
18006e16e: e8 bd 98 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006e173: 48 89 d9                    	mov	rcx, rbx
18006e176: 4c 89 fa                    	mov	rdx, r15
18006e179: e8 b2 8f fa ff              	call	0x180017130 <.text+0x16130>
18006e17e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e182: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006e186: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e189: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006e18d: 0f 57 f6                    	xorps	xmm6, xmm6
18006e190: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e193: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e19b: 48 8d 15 10 a4 07 00        	lea	rdx, [rip + 0x7a410]    # 0x1800e85b2
18006e1a2: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006e1a6: e8 d5 95 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006e1ab: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e1af: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006e1b3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e1b6: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006e1ba: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e1bd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e1c5: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006e1c9: 48 89 d9                    	mov	rcx, rbx
18006e1cc: 44 89 f2                    	mov	edx, r14d
18006e1cf: e8 5c 98 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006e1d4: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006e1d8: 48 89 da                    	mov	rdx, rbx
18006e1db: e8 50 8f fa ff              	call	0x180017130 <.text+0x16130>
18006e1e0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e1e4: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006e1eb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e1ee: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006e1f2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e1f5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e1fd: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006e201: 0f 84 54 12 00 00           	je	0x18006f45b <.text+0x6e45b>
18006e207: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006e20e: e9 4c 12 00 00              	jmp	0x18006f45f <.text+0x6e45f>
18006e213: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006e217: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006e21a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e21d: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006e222: 48 89 f1                    	mov	rcx, rsi
18006e225: 4c 89 fa                    	mov	rdx, r15
18006e228: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006e22e: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006e234: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006e238: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006e23c: c7 45 18 08 00 00 00        	mov	dword ptr [rbp + 0x18], 0x8
18006e243: c7 45 20 af 00 00 00        	mov	dword ptr [rbp + 0x20], 0xaf
18006e24a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e24d: 48 89 f1                    	mov	rcx, rsi
18006e250: 4c 89 fa                    	mov	rdx, r15
18006e253: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006e259: 41 89 c6                    	mov	r14d, eax
18006e25c: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006e260: 41 39 c0                    	cmp	r8d, eax
18006e263: 0f 9c c0                    	setl	al
18006e266: 45 85 c0                    	test	r8d, r8d
18006e269: 0f 99 c1                    	setns	cl
18006e26c: 84 c8                       	test	al, cl
18006e26e: 0f 85 a8 04 00 00           	jne	0x18006e71c <.text+0x6d71c>
18006e274: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006e278: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006e27d: 48 03 10                    	add	rdx, qword ptr [rax]
18006e280: 48 89 f1                    	mov	rcx, rsi
18006e283: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006e289: e8 22 79 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006e28e: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006e292: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e295: 48 89 f1                    	mov	rcx, rsi
18006e298: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006e29e: 84 c0                       	test	al, al
18006e2a0: 0f 85 b1 ca ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006e2a6: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006e2aa: 48 8d 15 fa a2 07 00        	lea	rdx, [rip + 0x7a2fa]    # 0x1800e85ab
18006e2b1: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006e2b5: 48 89 d9                    	mov	rcx, rbx
18006e2b8: e8 e3 8d fa ff              	call	0x1800170a0 <.text+0x160a0>
18006e2bd: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006e2c0: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006e2c4: 4c 89 f9                    	mov	rcx, r15
18006e2c7: e8 64 97 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006e2cc: 48 89 d9                    	mov	rcx, rbx
18006e2cf: 4c 89 fa                    	mov	rdx, r15
18006e2d2: e8 59 8e fa ff              	call	0x180017130 <.text+0x16130>
18006e2d7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e2db: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006e2df: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e2e2: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006e2e6: 0f 57 f6                    	xorps	xmm6, xmm6
18006e2e9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e2ec: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e2f4: 48 8d 15 b7 a2 07 00        	lea	rdx, [rip + 0x7a2b7]    # 0x1800e85b2
18006e2fb: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006e2ff: e8 7c 94 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006e304: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e308: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006e30c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e30f: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006e313: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e316: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e31e: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006e322: 48 89 d9                    	mov	rcx, rbx
18006e325: 44 89 f2                    	mov	edx, r14d
18006e328: e8 03 97 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006e32d: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006e331: 48 89 da                    	mov	rdx, rbx
18006e334: e8 f7 8d fa ff              	call	0x180017130 <.text+0x16130>
18006e339: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e33d: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006e344: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e347: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006e34b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e34e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e356: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006e35a: 0f 84 7a 11 00 00           	je	0x18006f4da <.text+0x6e4da>
18006e360: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006e367: e9 72 11 00 00              	jmp	0x18006f4de <.text+0x6e4de>
18006e36c: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006e370: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e373: 48 89 f1                    	mov	rcx, rsi
18006e376: 48 89 fa                    	mov	rdx, rdi
18006e379: ff 50 70                    	call	qword ptr [rax + 0x70]
18006e37c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006e380: 75 21                       	jne	0x18006e3a3 <.text+0x6d3a3>
18006e382: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006e386: 75 2d                       	jne	0x18006e3b5 <.text+0x6d3b5>
18006e388: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006e38c: 75 36                       	jne	0x18006e3c4 <.text+0x6d3c4>
18006e38e: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006e392: 75 3f                       	jne	0x18006e3d3 <.text+0x6d3d3>
18006e394: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006e398: 0f 84 7c 51 00 00           	je	0x18007351a <.text+0x7251a>
18006e39e: e9 6e 51 00 00              	jmp	0x180073511 <.text+0x72511>
18006e3a3: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006e3aa: e8 b1 93 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e3af: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006e3b3: 74 d3                       	je	0x18006e388 <.text+0x6d388>
18006e3b5: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006e3b9: e8 a2 93 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e3be: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006e3c2: 74 ca                       	je	0x18006e38e <.text+0x6d38e>
18006e3c4: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006e3c8: e8 93 93 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e3cd: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006e3d1: 74 c1                       	je	0x18006e394 <.text+0x6d394>
18006e3d3: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006e3d7: e8 84 93 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e3dc: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006e3e0: 0f 85 2b 51 00 00           	jne	0x180073511 <.text+0x72511>
18006e3e6: e9 2f 51 00 00              	jmp	0x18007351a <.text+0x7251a>
18006e3eb: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006e3ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e3f2: 48 89 f1                    	mov	rcx, rsi
18006e3f5: 48 89 fa                    	mov	rdx, rdi
18006e3f8: ff 50 70                    	call	qword ptr [rax + 0x70]
18006e3fb: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006e3ff: 75 21                       	jne	0x18006e422 <.text+0x6d422>
18006e401: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006e405: 75 2d                       	jne	0x18006e434 <.text+0x6d434>
18006e407: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006e40b: 75 36                       	jne	0x18006e443 <.text+0x6d443>
18006e40d: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006e411: 75 3f                       	jne	0x18006e452 <.text+0x6d452>
18006e413: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006e417: 0f 84 fd 50 00 00           	je	0x18007351a <.text+0x7251a>
18006e41d: e9 ef 50 00 00              	jmp	0x180073511 <.text+0x72511>
18006e422: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006e429: e8 32 93 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e42e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006e432: 74 d3                       	je	0x18006e407 <.text+0x6d407>
18006e434: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006e438: e8 23 93 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e43d: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006e441: 74 ca                       	je	0x18006e40d <.text+0x6d40d>
18006e443: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006e447: e8 14 93 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e44c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006e450: 74 c1                       	je	0x18006e413 <.text+0x6d413>
18006e452: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006e456: e8 05 93 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e45b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006e45f: 0f 85 ac 50 00 00           	jne	0x180073511 <.text+0x72511>
18006e465: e9 b0 50 00 00              	jmp	0x18007351a <.text+0x7251a>
18006e46a: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006e46e: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006e471: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e474: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006e479: 48 89 f1                    	mov	rcx, rsi
18006e47c: 4c 89 fa                    	mov	rdx, r15
18006e47f: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006e485: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006e48b: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006e48f: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006e493: c7 45 18 03 00 00 00        	mov	dword ptr [rbp + 0x18], 0x3
18006e49a: c7 45 20 b6 00 00 00        	mov	dword ptr [rbp + 0x20], 0xb6
18006e4a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e4a4: 48 89 f1                    	mov	rcx, rsi
18006e4a7: 4c 89 fa                    	mov	rdx, r15
18006e4aa: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006e4b0: 41 89 c6                    	mov	r14d, eax
18006e4b3: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006e4b7: 41 39 c0                    	cmp	r8d, eax
18006e4ba: 0f 9c c0                    	setl	al
18006e4bd: 45 85 c0                    	test	r8d, r8d
18006e4c0: 0f 99 c1                    	setns	cl
18006e4c3: 84 c8                       	test	al, cl
18006e4c5: 0f 85 27 05 00 00           	jne	0x18006e9f2 <.text+0x6d9f2>
18006e4cb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006e4cf: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006e4d4: 48 03 10                    	add	rdx, qword ptr [rax]
18006e4d7: 48 89 f1                    	mov	rcx, rsi
18006e4da: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006e4e0: e8 cb 76 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006e4e5: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006e4e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e4ec: 48 89 f1                    	mov	rcx, rsi
18006e4ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006e4f5: 84 c0                       	test	al, al
18006e4f7: 0f 85 5a c8 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006e4fd: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006e501: 48 8d 15 a3 a0 07 00        	lea	rdx, [rip + 0x7a0a3]    # 0x1800e85ab
18006e508: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006e50c: 48 89 d9                    	mov	rcx, rbx
18006e50f: e8 8c 8b fa ff              	call	0x1800170a0 <.text+0x160a0>
18006e514: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006e517: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006e51b: 4c 89 f9                    	mov	rcx, r15
18006e51e: e8 0d 95 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006e523: 48 89 d9                    	mov	rcx, rbx
18006e526: 4c 89 fa                    	mov	rdx, r15
18006e529: e8 02 8c fa ff              	call	0x180017130 <.text+0x16130>
18006e52e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e532: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006e536: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e539: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006e53d: 0f 57 f6                    	xorps	xmm6, xmm6
18006e540: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e543: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e54b: 48 8d 15 60 a0 07 00        	lea	rdx, [rip + 0x7a060]    # 0x1800e85b2
18006e552: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006e556: e8 25 92 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006e55b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e55f: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006e563: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e566: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006e56a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e56d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e575: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006e579: 48 89 d9                    	mov	rcx, rbx
18006e57c: 44 89 f2                    	mov	edx, r14d
18006e57f: e8 ac 94 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006e584: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006e588: 48 89 da                    	mov	rdx, rbx
18006e58b: e8 a0 8b fa ff              	call	0x180017130 <.text+0x16130>
18006e590: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e594: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006e59b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e59e: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006e5a2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e5a5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e5ad: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006e5b1: 0f 84 ad 13 00 00           	je	0x18006f964 <.text+0x6e964>
18006e5b7: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006e5be: e9 a5 13 00 00              	jmp	0x18006f968 <.text+0x6e968>
18006e5c3: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006e5c7: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006e5ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e5cd: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006e5d2: 48 89 f1                    	mov	rcx, rsi
18006e5d5: 4c 89 fa                    	mov	rdx, r15
18006e5d8: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006e5de: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006e5e4: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006e5e8: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006e5ec: c7 45 18 10 00 00 00        	mov	dword ptr [rbp + 0x18], 0x10
18006e5f3: c7 45 20 ef 00 00 00        	mov	dword ptr [rbp + 0x20], 0xef
18006e5fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e5fd: 48 89 f1                    	mov	rcx, rsi
18006e600: 4c 89 fa                    	mov	rdx, r15
18006e603: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006e609: 41 89 c6                    	mov	r14d, eax
18006e60c: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006e610: 41 39 c0                    	cmp	r8d, eax
18006e613: 0f 9c c0                    	setl	al
18006e616: 45 85 c0                    	test	r8d, r8d
18006e619: 0f 99 c1                    	setns	cl
18006e61c: 84 c8                       	test	al, cl
18006e61e: 0f 85 27 05 00 00           	jne	0x18006eb4b <.text+0x6db4b>
18006e624: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006e628: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006e62d: 48 03 10                    	add	rdx, qword ptr [rax]
18006e630: 48 89 f1                    	mov	rcx, rsi
18006e633: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006e639: e8 72 75 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006e63e: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006e642: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e645: 48 89 f1                    	mov	rcx, rsi
18006e648: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006e64e: 84 c0                       	test	al, al
18006e650: 0f 85 01 c7 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006e656: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006e65a: 48 8d 15 4a 9f 07 00        	lea	rdx, [rip + 0x79f4a]    # 0x1800e85ab
18006e661: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006e665: 48 89 d9                    	mov	rcx, rbx
18006e668: e8 33 8a fa ff              	call	0x1800170a0 <.text+0x160a0>
18006e66d: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006e670: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006e674: 4c 89 f9                    	mov	rcx, r15
18006e677: e8 b4 93 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006e67c: 48 89 d9                    	mov	rcx, rbx
18006e67f: 4c 89 fa                    	mov	rdx, r15
18006e682: e8 a9 8a fa ff              	call	0x180017130 <.text+0x16130>
18006e687: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e68b: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006e68f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e692: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006e696: 0f 57 f6                    	xorps	xmm6, xmm6
18006e699: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e69c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e6a4: 48 8d 15 07 9f 07 00        	lea	rdx, [rip + 0x79f07]    # 0x1800e85b2
18006e6ab: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006e6af: e8 cc 90 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006e6b4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e6b8: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006e6bc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e6bf: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006e6c3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e6c6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e6ce: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006e6d2: 48 89 d9                    	mov	rcx, rbx
18006e6d5: 44 89 f2                    	mov	edx, r14d
18006e6d8: e8 53 93 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006e6dd: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006e6e1: 48 89 da                    	mov	rdx, rbx
18006e6e4: e8 47 8a fa ff              	call	0x180017130 <.text+0x16130>
18006e6e9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e6ed: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006e6f4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e6f7: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006e6fb: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e6fe: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e706: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006e70a: 0f 84 d3 12 00 00           	je	0x18006f9e3 <.text+0x6e9e3>
18006e710: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006e717: e9 cb 12 00 00              	jmp	0x18006f9e7 <.text+0x6e9e7>
18006e71c: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006e720: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006e723: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e726: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006e72b: 48 89 f1                    	mov	rcx, rsi
18006e72e: 4c 89 fa                    	mov	rdx, r15
18006e731: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006e737: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006e73d: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006e741: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006e745: c7 45 18 09 00 00 00        	mov	dword ptr [rbp + 0x18], 0x9
18006e74c: c7 45 20 18 00 00 00        	mov	dword ptr [rbp + 0x20], 0x18
18006e753: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e756: 48 89 f1                    	mov	rcx, rsi
18006e759: 4c 89 fa                    	mov	rdx, r15
18006e75c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006e762: 41 89 c6                    	mov	r14d, eax
18006e765: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006e769: 41 39 c0                    	cmp	r8d, eax
18006e76c: 0f 9c c0                    	setl	al
18006e76f: 45 85 c0                    	test	r8d, r8d
18006e772: 0f 99 c1                    	setns	cl
18006e775: 84 c8                       	test	al, cl
18006e777: 0f 85 27 05 00 00           	jne	0x18006eca4 <.text+0x6dca4>
18006e77d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006e781: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006e786: 48 03 10                    	add	rdx, qword ptr [rax]
18006e789: 48 89 f1                    	mov	rcx, rsi
18006e78c: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006e792: e8 19 74 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006e797: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006e79b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e79e: 48 89 f1                    	mov	rcx, rsi
18006e7a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006e7a7: 84 c0                       	test	al, al
18006e7a9: 0f 85 a8 c5 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006e7af: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006e7b3: 48 8d 15 f1 9d 07 00        	lea	rdx, [rip + 0x79df1]    # 0x1800e85ab
18006e7ba: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006e7be: 48 89 d9                    	mov	rcx, rbx
18006e7c1: e8 da 88 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006e7c6: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006e7c9: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006e7cd: 4c 89 f9                    	mov	rcx, r15
18006e7d0: e8 5b 92 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006e7d5: 48 89 d9                    	mov	rcx, rbx
18006e7d8: 4c 89 fa                    	mov	rdx, r15
18006e7db: e8 50 89 fa ff              	call	0x180017130 <.text+0x16130>
18006e7e0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e7e4: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006e7e8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e7eb: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006e7ef: 0f 57 f6                    	xorps	xmm6, xmm6
18006e7f2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e7f5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e7fd: 48 8d 15 ae 9d 07 00        	lea	rdx, [rip + 0x79dae]    # 0x1800e85b2
18006e804: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006e808: e8 73 8f 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006e80d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e811: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006e815: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e818: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006e81c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e81f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e827: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006e82b: 48 89 d9                    	mov	rcx, rbx
18006e82e: 44 89 f2                    	mov	edx, r14d
18006e831: e8 fa 91 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006e836: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006e83a: 48 89 da                    	mov	rdx, rbx
18006e83d: e8 ee 88 fa ff              	call	0x180017130 <.text+0x16130>
18006e842: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006e846: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006e84d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006e850: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006e854: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006e857: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006e85f: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006e863: 0f 84 f9 11 00 00           	je	0x18006fa62 <.text+0x6ea62>
18006e869: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006e870: e9 f1 11 00 00              	jmp	0x18006fa66 <.text+0x6ea66>
18006e875: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006e879: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e87c: 48 89 f1                    	mov	rcx, rsi
18006e87f: 48 89 fa                    	mov	rdx, rdi
18006e882: ff 50 70                    	call	qword ptr [rax + 0x70]
18006e885: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006e889: 75 21                       	jne	0x18006e8ac <.text+0x6d8ac>
18006e88b: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006e88f: 75 2d                       	jne	0x18006e8be <.text+0x6d8be>
18006e891: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006e895: 75 36                       	jne	0x18006e8cd <.text+0x6d8cd>
18006e897: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006e89b: 75 3f                       	jne	0x18006e8dc <.text+0x6d8dc>
18006e89d: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006e8a1: 0f 84 73 4c 00 00           	je	0x18007351a <.text+0x7251a>
18006e8a7: e9 bc 9e 00 00              	jmp	0x180078768 <.text+0x77768>
18006e8ac: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006e8b3: e8 a8 8e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e8b8: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006e8bc: 74 d3                       	je	0x18006e891 <.text+0x6d891>
18006e8be: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006e8c2: e8 99 8e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e8c7: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006e8cb: 74 ca                       	je	0x18006e897 <.text+0x6d897>
18006e8cd: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006e8d1: e8 8a 8e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e8d6: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006e8da: 74 c1                       	je	0x18006e89d <.text+0x6d89d>
18006e8dc: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006e8e0: e8 7b 8e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e8e5: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006e8e9: 0f 85 79 9e 00 00           	jne	0x180078768 <.text+0x77768>
18006e8ef: e9 26 4c 00 00              	jmp	0x18007351a <.text+0x7251a>
18006e8f4: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006e8f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e8fb: 48 89 f1                    	mov	rcx, rsi
18006e8fe: 48 89 fa                    	mov	rdx, rdi
18006e901: ff 50 70                    	call	qword ptr [rax + 0x70]
18006e904: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006e908: 75 21                       	jne	0x18006e92b <.text+0x6d92b>
18006e90a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006e90e: 75 2d                       	jne	0x18006e93d <.text+0x6d93d>
18006e910: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006e914: 75 36                       	jne	0x18006e94c <.text+0x6d94c>
18006e916: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006e91a: 75 3f                       	jne	0x18006e95b <.text+0x6d95b>
18006e91c: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006e920: 0f 84 f4 4b 00 00           	je	0x18007351a <.text+0x7251a>
18006e926: e9 e6 4b 00 00              	jmp	0x180073511 <.text+0x72511>
18006e92b: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006e932: e8 29 8e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e937: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006e93b: 74 d3                       	je	0x18006e910 <.text+0x6d910>
18006e93d: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006e941: e8 1a 8e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e946: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006e94a: 74 ca                       	je	0x18006e916 <.text+0x6d916>
18006e94c: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006e950: e8 0b 8e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e955: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006e959: 74 c1                       	je	0x18006e91c <.text+0x6d91c>
18006e95b: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006e95f: e8 fc 8d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e964: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006e968: 0f 85 a3 4b 00 00           	jne	0x180073511 <.text+0x72511>
18006e96e: e9 a7 4b 00 00              	jmp	0x18007351a <.text+0x7251a>
18006e973: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006e977: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e97a: 48 89 f1                    	mov	rcx, rsi
18006e97d: 48 89 fa                    	mov	rdx, rdi
18006e980: ff 50 70                    	call	qword ptr [rax + 0x70]
18006e983: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006e987: 75 21                       	jne	0x18006e9aa <.text+0x6d9aa>
18006e989: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006e98d: 75 2d                       	jne	0x18006e9bc <.text+0x6d9bc>
18006e98f: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006e993: 75 36                       	jne	0x18006e9cb <.text+0x6d9cb>
18006e995: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006e999: 75 3f                       	jne	0x18006e9da <.text+0x6d9da>
18006e99b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006e99f: 0f 84 75 4b 00 00           	je	0x18007351a <.text+0x7251a>
18006e9a5: e9 67 4b 00 00              	jmp	0x180073511 <.text+0x72511>
18006e9aa: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006e9b1: e8 aa 8d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e9b6: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006e9ba: 74 d3                       	je	0x18006e98f <.text+0x6d98f>
18006e9bc: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006e9c0: e8 9b 8d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e9c5: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006e9c9: 74 ca                       	je	0x18006e995 <.text+0x6d995>
18006e9cb: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006e9cf: e8 8c 8d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e9d4: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006e9d8: 74 c1                       	je	0x18006e99b <.text+0x6d99b>
18006e9da: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006e9de: e8 7d 8d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006e9e3: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006e9e7: 0f 85 24 4b 00 00           	jne	0x180073511 <.text+0x72511>
18006e9ed: e9 28 4b 00 00              	jmp	0x18007351a <.text+0x7251a>
18006e9f2: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006e9f6: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006e9f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006e9fc: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006ea01: 48 89 f1                    	mov	rcx, rsi
18006ea04: 4c 89 fa                    	mov	rdx, r15
18006ea07: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006ea0d: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006ea13: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006ea17: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006ea1b: c7 45 18 04 00 00 00        	mov	dword ptr [rbp + 0x18], 0x4
18006ea22: c7 45 20 83 00 00 00        	mov	dword ptr [rbp + 0x20], 0x83
18006ea29: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ea2c: 48 89 f1                    	mov	rcx, rsi
18006ea2f: 4c 89 fa                    	mov	rdx, r15
18006ea32: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006ea38: 41 89 c6                    	mov	r14d, eax
18006ea3b: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006ea3f: 41 39 c0                    	cmp	r8d, eax
18006ea42: 0f 9c c0                    	setl	al
18006ea45: 45 85 c0                    	test	r8d, r8d
18006ea48: 0f 99 c1                    	setns	cl
18006ea4b: 84 c8                       	test	al, cl
18006ea4d: 0f 85 27 05 00 00           	jne	0x18006ef7a <.text+0x6df7a>
18006ea53: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006ea57: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006ea5c: 48 03 10                    	add	rdx, qword ptr [rax]
18006ea5f: 48 89 f1                    	mov	rcx, rsi
18006ea62: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006ea68: e8 43 71 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006ea6d: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006ea71: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ea74: 48 89 f1                    	mov	rcx, rsi
18006ea77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ea7d: 84 c0                       	test	al, al
18006ea7f: 0f 85 d2 c2 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006ea85: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006ea89: 48 8d 15 1b 9b 07 00        	lea	rdx, [rip + 0x79b1b]    # 0x1800e85ab
18006ea90: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006ea94: 48 89 d9                    	mov	rcx, rbx
18006ea97: e8 04 86 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006ea9c: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006ea9f: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006eaa3: 4c 89 f9                    	mov	rcx, r15
18006eaa6: e8 85 8f 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006eaab: 48 89 d9                    	mov	rcx, rbx
18006eaae: 4c 89 fa                    	mov	rdx, r15
18006eab1: e8 7a 86 fa ff              	call	0x180017130 <.text+0x16130>
18006eab6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006eaba: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006eabe: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006eac1: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006eac5: 0f 57 f6                    	xorps	xmm6, xmm6
18006eac8: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006eacb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006ead3: 48 8d 15 d8 9a 07 00        	lea	rdx, [rip + 0x79ad8]    # 0x1800e85b2
18006eada: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006eade: e8 9d 8c 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006eae3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006eae7: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006eaeb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006eaee: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006eaf2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006eaf5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006eafd: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006eb01: 48 89 d9                    	mov	rcx, rbx
18006eb04: 44 89 f2                    	mov	edx, r14d
18006eb07: e8 24 8f 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006eb0c: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006eb10: 48 89 da                    	mov	rdx, rbx
18006eb13: e8 18 86 fa ff              	call	0x180017130 <.text+0x16130>
18006eb18: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006eb1c: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006eb23: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006eb26: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006eb2a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006eb2d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006eb35: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006eb39: 0f 84 ad 13 00 00           	je	0x18006feec <.text+0x6eeec>
18006eb3f: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006eb46: e9 a5 13 00 00              	jmp	0x18006fef0 <.text+0x6eef0>
18006eb4b: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006eb4f: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006eb52: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006eb55: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006eb5a: 48 89 f1                    	mov	rcx, rsi
18006eb5d: 4c 89 fa                    	mov	rdx, r15
18006eb60: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006eb66: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006eb6c: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006eb70: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006eb74: c7 45 18 11 00 00 00        	mov	dword ptr [rbp + 0x18], 0x11
18006eb7b: c7 45 20 04 00 00 00        	mov	dword ptr [rbp + 0x20], 0x4
18006eb82: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006eb85: 48 89 f1                    	mov	rcx, rsi
18006eb88: 4c 89 fa                    	mov	rdx, r15
18006eb8b: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006eb91: 41 89 c6                    	mov	r14d, eax
18006eb94: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006eb98: 41 39 c0                    	cmp	r8d, eax
18006eb9b: 0f 9c c0                    	setl	al
18006eb9e: 45 85 c0                    	test	r8d, r8d
18006eba1: 0f 99 c1                    	setns	cl
18006eba4: 84 c8                       	test	al, cl
18006eba6: 0f 85 27 05 00 00           	jne	0x18006f0d3 <.text+0x6e0d3>
18006ebac: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006ebb0: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006ebb5: 48 03 10                    	add	rdx, qword ptr [rax]
18006ebb8: 48 89 f1                    	mov	rcx, rsi
18006ebbb: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006ebc1: e8 ea 6f 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006ebc6: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006ebca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ebcd: 48 89 f1                    	mov	rcx, rsi
18006ebd0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ebd6: 84 c0                       	test	al, al
18006ebd8: 0f 85 79 c1 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006ebde: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006ebe2: 48 8d 15 c2 99 07 00        	lea	rdx, [rip + 0x799c2]    # 0x1800e85ab
18006ebe9: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006ebed: 48 89 d9                    	mov	rcx, rbx
18006ebf0: e8 ab 84 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006ebf5: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006ebf8: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006ebfc: 4c 89 f9                    	mov	rcx, r15
18006ebff: e8 2c 8e 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006ec04: 48 89 d9                    	mov	rcx, rbx
18006ec07: 4c 89 fa                    	mov	rdx, r15
18006ec0a: e8 21 85 fa ff              	call	0x180017130 <.text+0x16130>
18006ec0f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006ec13: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006ec17: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006ec1a: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006ec1e: 0f 57 f6                    	xorps	xmm6, xmm6
18006ec21: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006ec24: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006ec2c: 48 8d 15 7f 99 07 00        	lea	rdx, [rip + 0x7997f]    # 0x1800e85b2
18006ec33: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006ec37: e8 44 8b 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006ec3c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006ec40: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006ec44: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006ec47: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006ec4b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006ec4e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006ec56: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006ec5a: 48 89 d9                    	mov	rcx, rbx
18006ec5d: 44 89 f2                    	mov	edx, r14d
18006ec60: e8 cb 8d 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006ec65: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006ec69: 48 89 da                    	mov	rdx, rbx
18006ec6c: e8 bf 84 fa ff              	call	0x180017130 <.text+0x16130>
18006ec71: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006ec75: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006ec7c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006ec7f: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006ec83: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006ec86: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006ec8e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006ec92: 0f 84 d3 12 00 00           	je	0x18006ff6b <.text+0x6ef6b>
18006ec98: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006ec9f: e9 cb 12 00 00              	jmp	0x18006ff6f <.text+0x6ef6f>
18006eca4: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006eca8: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006ecab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ecae: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006ecb3: 48 89 f1                    	mov	rcx, rsi
18006ecb6: 4c 89 fa                    	mov	rdx, r15
18006ecb9: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006ecbf: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006ecc5: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006ecc9: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006eccd: c7 45 18 0a 00 00 00        	mov	dword ptr [rbp + 0x18], 0xa
18006ecd4: c7 45 20 91 00 00 00        	mov	dword ptr [rbp + 0x20], 0x91
18006ecdb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ecde: 48 89 f1                    	mov	rcx, rsi
18006ece1: 4c 89 fa                    	mov	rdx, r15
18006ece4: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006ecea: 41 89 c6                    	mov	r14d, eax
18006eced: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006ecf1: 41 39 c0                    	cmp	r8d, eax
18006ecf4: 0f 9c c0                    	setl	al
18006ecf7: 45 85 c0                    	test	r8d, r8d
18006ecfa: 0f 99 c1                    	setns	cl
18006ecfd: 84 c8                       	test	al, cl
18006ecff: 0f 85 27 05 00 00           	jne	0x18006f22c <.text+0x6e22c>
18006ed05: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006ed09: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006ed0e: 48 03 10                    	add	rdx, qword ptr [rax]
18006ed11: 48 89 f1                    	mov	rcx, rsi
18006ed14: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006ed1a: e8 91 6e 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006ed1f: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006ed23: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ed26: 48 89 f1                    	mov	rcx, rsi
18006ed29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006ed2f: 84 c0                       	test	al, al
18006ed31: 0f 85 20 c0 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006ed37: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006ed3b: 48 8d 15 69 98 07 00        	lea	rdx, [rip + 0x79869]    # 0x1800e85ab
18006ed42: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006ed46: 48 89 d9                    	mov	rcx, rbx
18006ed49: e8 52 83 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006ed4e: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006ed51: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006ed55: 4c 89 f9                    	mov	rcx, r15
18006ed58: e8 d3 8c 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006ed5d: 48 89 d9                    	mov	rcx, rbx
18006ed60: 4c 89 fa                    	mov	rdx, r15
18006ed63: e8 c8 83 fa ff              	call	0x180017130 <.text+0x16130>
18006ed68: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006ed6c: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006ed70: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006ed73: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006ed77: 0f 57 f6                    	xorps	xmm6, xmm6
18006ed7a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006ed7d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006ed85: 48 8d 15 26 98 07 00        	lea	rdx, [rip + 0x79826]    # 0x1800e85b2
18006ed8c: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006ed90: e8 eb 89 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006ed95: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006ed99: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006ed9d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006eda0: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006eda4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006eda7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006edaf: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006edb3: 48 89 d9                    	mov	rcx, rbx
18006edb6: 44 89 f2                    	mov	edx, r14d
18006edb9: e8 72 8c 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006edbe: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006edc2: 48 89 da                    	mov	rdx, rbx
18006edc5: e8 66 83 fa ff              	call	0x180017130 <.text+0x16130>
18006edca: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006edce: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006edd5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006edd8: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006eddc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006eddf: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006ede7: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006edeb: 0f 84 f9 11 00 00           	je	0x18006ffea <.text+0x6efea>
18006edf1: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006edf8: e9 f1 11 00 00              	jmp	0x18006ffee <.text+0x6efee>
18006edfd: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006ee01: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ee04: 48 89 f1                    	mov	rcx, rsi
18006ee07: 48 89 fa                    	mov	rdx, rdi
18006ee0a: ff 50 70                    	call	qword ptr [rax + 0x70]
18006ee0d: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006ee11: 75 21                       	jne	0x18006ee34 <.text+0x6de34>
18006ee13: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006ee17: 75 2d                       	jne	0x18006ee46 <.text+0x6de46>
18006ee19: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006ee1d: 75 36                       	jne	0x18006ee55 <.text+0x6de55>
18006ee1f: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006ee23: 75 3f                       	jne	0x18006ee64 <.text+0x6de64>
18006ee25: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006ee29: 0f 84 eb 46 00 00           	je	0x18007351a <.text+0x7251a>
18006ee2f: e9 34 99 00 00              	jmp	0x180078768 <.text+0x77768>
18006ee34: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006ee3b: e8 20 89 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ee40: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006ee44: 74 d3                       	je	0x18006ee19 <.text+0x6de19>
18006ee46: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006ee4a: e8 11 89 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ee4f: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006ee53: 74 ca                       	je	0x18006ee1f <.text+0x6de1f>
18006ee55: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006ee59: e8 02 89 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ee5e: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006ee62: 74 c1                       	je	0x18006ee25 <.text+0x6de25>
18006ee64: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006ee68: e8 f3 88 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ee6d: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006ee71: 0f 85 f1 98 00 00           	jne	0x180078768 <.text+0x77768>
18006ee77: e9 9e 46 00 00              	jmp	0x18007351a <.text+0x7251a>
18006ee7c: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006ee80: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ee83: 48 89 f1                    	mov	rcx, rsi
18006ee86: 48 89 fa                    	mov	rdx, rdi
18006ee89: ff 50 70                    	call	qword ptr [rax + 0x70]
18006ee8c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006ee90: 75 21                       	jne	0x18006eeb3 <.text+0x6deb3>
18006ee92: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006ee96: 75 2d                       	jne	0x18006eec5 <.text+0x6dec5>
18006ee98: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006ee9c: 75 36                       	jne	0x18006eed4 <.text+0x6ded4>
18006ee9e: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006eea2: 75 3f                       	jne	0x18006eee3 <.text+0x6dee3>
18006eea4: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006eea8: 0f 84 6c 46 00 00           	je	0x18007351a <.text+0x7251a>
18006eeae: e9 5e 46 00 00              	jmp	0x180073511 <.text+0x72511>
18006eeb3: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006eeba: e8 a1 88 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006eebf: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006eec3: 74 d3                       	je	0x18006ee98 <.text+0x6de98>
18006eec5: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006eec9: e8 92 88 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006eece: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006eed2: 74 ca                       	je	0x18006ee9e <.text+0x6de9e>
18006eed4: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006eed8: e8 83 88 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006eedd: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006eee1: 74 c1                       	je	0x18006eea4 <.text+0x6dea4>
18006eee3: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006eee7: e8 74 88 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006eeec: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006eef0: 0f 85 1b 46 00 00           	jne	0x180073511 <.text+0x72511>
18006eef6: e9 1f 46 00 00              	jmp	0x18007351a <.text+0x7251a>
18006eefb: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006eeff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ef02: 48 89 f1                    	mov	rcx, rsi
18006ef05: 48 89 fa                    	mov	rdx, rdi
18006ef08: ff 50 70                    	call	qword ptr [rax + 0x70]
18006ef0b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006ef0f: 75 21                       	jne	0x18006ef32 <.text+0x6df32>
18006ef11: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006ef15: 75 2d                       	jne	0x18006ef44 <.text+0x6df44>
18006ef17: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006ef1b: 75 36                       	jne	0x18006ef53 <.text+0x6df53>
18006ef1d: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006ef21: 75 3f                       	jne	0x18006ef62 <.text+0x6df62>
18006ef23: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006ef27: 0f 84 ed 45 00 00           	je	0x18007351a <.text+0x7251a>
18006ef2d: e9 df 45 00 00              	jmp	0x180073511 <.text+0x72511>
18006ef32: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006ef39: e8 22 88 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ef3e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006ef42: 74 d3                       	je	0x18006ef17 <.text+0x6df17>
18006ef44: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006ef48: e8 13 88 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ef4d: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006ef51: 74 ca                       	je	0x18006ef1d <.text+0x6df1d>
18006ef53: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006ef57: e8 04 88 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ef5c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006ef60: 74 c1                       	je	0x18006ef23 <.text+0x6df23>
18006ef62: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006ef66: e8 f5 87 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ef6b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006ef6f: 0f 85 9c 45 00 00           	jne	0x180073511 <.text+0x72511>
18006ef75: e9 a0 45 00 00              	jmp	0x18007351a <.text+0x7251a>
18006ef7a: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006ef7e: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006ef81: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ef84: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006ef89: 48 89 f1                    	mov	rcx, rsi
18006ef8c: 4c 89 fa                    	mov	rdx, r15
18006ef8f: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006ef95: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006ef9b: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006ef9f: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006efa3: c7 45 18 05 00 00 00        	mov	dword ptr [rbp + 0x18], 0x5
18006efaa: c7 45 20 4f 00 00 00        	mov	dword ptr [rbp + 0x20], 0x4f
18006efb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006efb4: 48 89 f1                    	mov	rcx, rsi
18006efb7: 4c 89 fa                    	mov	rdx, r15
18006efba: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006efc0: 41 89 c6                    	mov	r14d, eax
18006efc3: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006efc7: 41 39 c0                    	cmp	r8d, eax
18006efca: 0f 9c c0                    	setl	al
18006efcd: 45 85 c0                    	test	r8d, r8d
18006efd0: 0f 99 c1                    	setns	cl
18006efd3: 84 c8                       	test	al, cl
18006efd5: 0f 85 7e 05 00 00           	jne	0x18006f559 <.text+0x6e559>
18006efdb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006efdf: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006efe4: 48 03 10                    	add	rdx, qword ptr [rax]
18006efe7: 48 89 f1                    	mov	rcx, rsi
18006efea: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006eff0: e8 bb 6b 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006eff5: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006eff9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006effc: 48 89 f1                    	mov	rcx, rsi
18006efff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006f005: 84 c0                       	test	al, al
18006f007: 0f 85 4a bd ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006f00d: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006f011: 48 8d 15 93 95 07 00        	lea	rdx, [rip + 0x79593]    # 0x1800e85ab
18006f018: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006f01c: 48 89 d9                    	mov	rcx, rbx
18006f01f: e8 7c 80 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006f024: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006f027: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006f02b: 4c 89 f9                    	mov	rcx, r15
18006f02e: e8 fd 89 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006f033: 48 89 d9                    	mov	rcx, rbx
18006f036: 4c 89 fa                    	mov	rdx, r15
18006f039: e8 f2 80 fa ff              	call	0x180017130 <.text+0x16130>
18006f03e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f042: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006f046: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f049: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006f04d: 0f 57 f6                    	xorps	xmm6, xmm6
18006f050: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f053: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f05b: 48 8d 15 50 95 07 00        	lea	rdx, [rip + 0x79550]    # 0x1800e85b2
18006f062: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006f066: e8 15 87 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006f06b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f06f: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006f073: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f076: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006f07a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f07d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f085: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006f089: 48 89 d9                    	mov	rcx, rbx
18006f08c: 44 89 f2                    	mov	edx, r14d
18006f08f: e8 9c 89 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006f094: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006f098: 48 89 da                    	mov	rdx, rbx
18006f09b: e8 90 80 fa ff              	call	0x180017130 <.text+0x16130>
18006f0a0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f0a4: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006f0ab: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f0ae: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006f0b2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f0b5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f0bd: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006f0c1: 0f 84 ad 13 00 00           	je	0x180070474 <.text+0x6f474>
18006f0c7: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006f0ce: e9 a5 13 00 00              	jmp	0x180070478 <.text+0x6f478>
18006f0d3: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006f0d7: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006f0da: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f0dd: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006f0e2: 48 89 f1                    	mov	rcx, rsi
18006f0e5: 4c 89 fa                    	mov	rdx, r15
18006f0e8: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006f0ee: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006f0f4: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006f0f8: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006f0fc: c7 45 18 12 00 00 00        	mov	dword ptr [rbp + 0x18], 0x12
18006f103: c7 45 20 94 00 00 00        	mov	dword ptr [rbp + 0x20], 0x94
18006f10a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f10d: 48 89 f1                    	mov	rcx, rsi
18006f110: 4c 89 fa                    	mov	rdx, r15
18006f113: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006f119: 41 89 c6                    	mov	r14d, eax
18006f11c: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006f120: 41 39 c0                    	cmp	r8d, eax
18006f123: 0f 9c c0                    	setl	al
18006f126: 45 85 c0                    	test	r8d, r8d
18006f129: 0f 99 c1                    	setns	cl
18006f12c: 84 c8                       	test	al, cl
18006f12e: 0f 85 7e 05 00 00           	jne	0x18006f6b2 <.text+0x6e6b2>
18006f134: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006f138: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006f13d: 48 03 10                    	add	rdx, qword ptr [rax]
18006f140: 48 89 f1                    	mov	rcx, rsi
18006f143: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006f149: e8 62 6a 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006f14e: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006f152: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f155: 48 89 f1                    	mov	rcx, rsi
18006f158: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006f15e: 84 c0                       	test	al, al
18006f160: 0f 85 f1 bb ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006f166: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006f16a: 48 8d 15 3a 94 07 00        	lea	rdx, [rip + 0x7943a]    # 0x1800e85ab
18006f171: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006f175: 48 89 d9                    	mov	rcx, rbx
18006f178: e8 23 7f fa ff              	call	0x1800170a0 <.text+0x160a0>
18006f17d: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006f180: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006f184: 4c 89 f9                    	mov	rcx, r15
18006f187: e8 a4 88 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006f18c: 48 89 d9                    	mov	rcx, rbx
18006f18f: 4c 89 fa                    	mov	rdx, r15
18006f192: e8 99 7f fa ff              	call	0x180017130 <.text+0x16130>
18006f197: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f19b: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006f19f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f1a2: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006f1a6: 0f 57 f6                    	xorps	xmm6, xmm6
18006f1a9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f1ac: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f1b4: 48 8d 15 f7 93 07 00        	lea	rdx, [rip + 0x793f7]    # 0x1800e85b2
18006f1bb: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006f1bf: e8 bc 85 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006f1c4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f1c8: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006f1cc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f1cf: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006f1d3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f1d6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f1de: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006f1e2: 48 89 d9                    	mov	rcx, rbx
18006f1e5: 44 89 f2                    	mov	edx, r14d
18006f1e8: e8 43 88 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006f1ed: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006f1f1: 48 89 da                    	mov	rdx, rbx
18006f1f4: e8 37 7f fa ff              	call	0x180017130 <.text+0x16130>
18006f1f9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f1fd: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006f204: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f207: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006f20b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f20e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f216: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006f21a: 0f 84 d3 12 00 00           	je	0x1800704f3 <.text+0x6f4f3>
18006f220: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006f227: e9 cb 12 00 00              	jmp	0x1800704f7 <.text+0x6f4f7>
18006f22c: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006f230: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006f233: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f236: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006f23b: 48 89 f1                    	mov	rcx, rsi
18006f23e: 4c 89 fa                    	mov	rdx, r15
18006f241: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006f247: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006f24d: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006f251: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006f255: c7 45 18 0b 00 00 00        	mov	dword ptr [rbp + 0x18], 0xb
18006f25c: c7 45 20 4b 00 00 00        	mov	dword ptr [rbp + 0x20], 0x4b
18006f263: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f266: 48 89 f1                    	mov	rcx, rsi
18006f269: 4c 89 fa                    	mov	rdx, r15
18006f26c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006f272: 41 89 c6                    	mov	r14d, eax
18006f275: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006f279: 41 39 c0                    	cmp	r8d, eax
18006f27c: 0f 9c c0                    	setl	al
18006f27f: 45 85 c0                    	test	r8d, r8d
18006f282: 0f 99 c1                    	setns	cl
18006f285: 84 c8                       	test	al, cl
18006f287: 0f 85 7e 05 00 00           	jne	0x18006f80b <.text+0x6e80b>
18006f28d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006f291: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006f296: 48 03 10                    	add	rdx, qword ptr [rax]
18006f299: 48 89 f1                    	mov	rcx, rsi
18006f29c: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006f2a2: e8 09 69 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006f2a7: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006f2ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f2ae: 48 89 f1                    	mov	rcx, rsi
18006f2b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006f2b7: 84 c0                       	test	al, al
18006f2b9: 0f 85 98 ba ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006f2bf: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006f2c3: 48 8d 15 e1 92 07 00        	lea	rdx, [rip + 0x792e1]    # 0x1800e85ab
18006f2ca: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006f2ce: 48 89 d9                    	mov	rcx, rbx
18006f2d1: e8 ca 7d fa ff              	call	0x1800170a0 <.text+0x160a0>
18006f2d6: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006f2d9: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006f2dd: 4c 89 f9                    	mov	rcx, r15
18006f2e0: e8 4b 87 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006f2e5: 48 89 d9                    	mov	rcx, rbx
18006f2e8: 4c 89 fa                    	mov	rdx, r15
18006f2eb: e8 40 7e fa ff              	call	0x180017130 <.text+0x16130>
18006f2f0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f2f4: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006f2f8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f2fb: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006f2ff: 0f 57 f6                    	xorps	xmm6, xmm6
18006f302: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f305: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f30d: 48 8d 15 9e 92 07 00        	lea	rdx, [rip + 0x7929e]    # 0x1800e85b2
18006f314: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006f318: e8 63 84 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006f31d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f321: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006f325: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f328: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006f32c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f32f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f337: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006f33b: 48 89 d9                    	mov	rcx, rbx
18006f33e: 44 89 f2                    	mov	edx, r14d
18006f341: e8 ea 86 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006f346: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006f34a: 48 89 da                    	mov	rdx, rbx
18006f34d: e8 de 7d fa ff              	call	0x180017130 <.text+0x16130>
18006f352: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f356: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006f35d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f360: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006f364: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f367: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f36f: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006f373: 0f 84 f9 11 00 00           	je	0x180070572 <.text+0x6f572>
18006f379: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006f380: e9 f1 11 00 00              	jmp	0x180070576 <.text+0x6f576>
18006f385: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006f389: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f38c: 48 89 f1                    	mov	rcx, rsi
18006f38f: 48 89 fa                    	mov	rdx, rdi
18006f392: ff 50 70                    	call	qword ptr [rax + 0x70]
18006f395: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006f399: 75 21                       	jne	0x18006f3bc <.text+0x6e3bc>
18006f39b: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006f39f: 75 2d                       	jne	0x18006f3ce <.text+0x6e3ce>
18006f3a1: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006f3a5: 75 36                       	jne	0x18006f3dd <.text+0x6e3dd>
18006f3a7: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006f3ab: 75 3f                       	jne	0x18006f3ec <.text+0x6e3ec>
18006f3ad: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006f3b1: 0f 84 63 41 00 00           	je	0x18007351a <.text+0x7251a>
18006f3b7: e9 ac 93 00 00              	jmp	0x180078768 <.text+0x77768>
18006f3bc: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006f3c3: e8 98 83 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f3c8: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006f3cc: 74 d3                       	je	0x18006f3a1 <.text+0x6e3a1>
18006f3ce: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006f3d2: e8 89 83 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f3d7: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006f3db: 74 ca                       	je	0x18006f3a7 <.text+0x6e3a7>
18006f3dd: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006f3e1: e8 7a 83 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f3e6: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006f3ea: 74 c1                       	je	0x18006f3ad <.text+0x6e3ad>
18006f3ec: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006f3f0: e8 6b 83 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f3f5: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006f3f9: 0f 85 69 93 00 00           	jne	0x180078768 <.text+0x77768>
18006f3ff: e9 16 41 00 00              	jmp	0x18007351a <.text+0x7251a>
18006f404: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006f408: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006f40b: 48 89 f1                    	mov	rcx, rsi
18006f40e: 45 31 c0                    	xor	r8d, r8d
18006f411: e8 9a 67 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006f416: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006f41a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f41d: 48 89 f1                    	mov	rcx, rsi
18006f420: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006f426: 84 c0                       	test	al, al
18006f428: 0f 85 29 b9 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006f42e: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
18006f432: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f435: 4c 8d 05 96 92 07 00        	lea	r8, [rip + 0x79296]     # 0x1800e86d2
18006f43c: 48 89 f1                    	mov	rcx, rsi
18006f43f: ff 50 70                    	call	qword ptr [rax + 0x70]
18006f442: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f445: 48 89 f1                    	mov	rcx, rsi
18006f448: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006f44e: 84 c0                       	test	al, al
18006f450: 0f 85 01 b9 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006f456: e9 26 bd ff ff              	jmp	0x18006b181 <.text+0x6a181>
18006f45b: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006f45f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f462: 48 89 f1                    	mov	rcx, rsi
18006f465: 48 89 fa                    	mov	rdx, rdi
18006f468: ff 50 70                    	call	qword ptr [rax + 0x70]
18006f46b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006f46f: 75 21                       	jne	0x18006f492 <.text+0x6e492>
18006f471: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006f475: 75 2d                       	jne	0x18006f4a4 <.text+0x6e4a4>
18006f477: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006f47b: 75 36                       	jne	0x18006f4b3 <.text+0x6e4b3>
18006f47d: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006f481: 75 3f                       	jne	0x18006f4c2 <.text+0x6e4c2>
18006f483: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006f487: 0f 84 8d 40 00 00           	je	0x18007351a <.text+0x7251a>
18006f48d: e9 7f 40 00 00              	jmp	0x180073511 <.text+0x72511>
18006f492: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006f499: e8 c2 82 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f49e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006f4a2: 74 d3                       	je	0x18006f477 <.text+0x6e477>
18006f4a4: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006f4a8: e8 b3 82 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f4ad: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006f4b1: 74 ca                       	je	0x18006f47d <.text+0x6e47d>
18006f4b3: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006f4b7: e8 a4 82 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f4bc: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006f4c0: 74 c1                       	je	0x18006f483 <.text+0x6e483>
18006f4c2: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006f4c6: e8 95 82 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f4cb: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006f4cf: 0f 85 3c 40 00 00           	jne	0x180073511 <.text+0x72511>
18006f4d5: e9 40 40 00 00              	jmp	0x18007351a <.text+0x7251a>
18006f4da: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006f4de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f4e1: 48 89 f1                    	mov	rcx, rsi
18006f4e4: 48 89 fa                    	mov	rdx, rdi
18006f4e7: ff 50 70                    	call	qword ptr [rax + 0x70]
18006f4ea: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006f4ee: 75 21                       	jne	0x18006f511 <.text+0x6e511>
18006f4f0: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006f4f4: 75 2d                       	jne	0x18006f523 <.text+0x6e523>
18006f4f6: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006f4fa: 75 36                       	jne	0x18006f532 <.text+0x6e532>
18006f4fc: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006f500: 75 3f                       	jne	0x18006f541 <.text+0x6e541>
18006f502: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006f506: 0f 84 0e 40 00 00           	je	0x18007351a <.text+0x7251a>
18006f50c: e9 00 40 00 00              	jmp	0x180073511 <.text+0x72511>
18006f511: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006f518: e8 43 82 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f51d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006f521: 74 d3                       	je	0x18006f4f6 <.text+0x6e4f6>
18006f523: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006f527: e8 34 82 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f52c: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006f530: 74 ca                       	je	0x18006f4fc <.text+0x6e4fc>
18006f532: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006f536: e8 25 82 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f53b: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006f53f: 74 c1                       	je	0x18006f502 <.text+0x6e502>
18006f541: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006f545: e8 16 82 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f54a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006f54e: 0f 85 bd 3f 00 00           	jne	0x180073511 <.text+0x72511>
18006f554: e9 c1 3f 00 00              	jmp	0x18007351a <.text+0x7251a>
18006f559: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006f55d: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006f560: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f563: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006f568: 48 89 f1                    	mov	rcx, rsi
18006f56b: 4c 89 fa                    	mov	rdx, r15
18006f56e: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006f574: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006f57a: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006f57e: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006f582: c7 45 18 06 00 00 00        	mov	dword ptr [rbp + 0x18], 0x6
18006f589: c7 45 20 71 00 00 00        	mov	dword ptr [rbp + 0x20], 0x71
18006f590: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f593: 48 89 f1                    	mov	rcx, rsi
18006f596: 4c 89 fa                    	mov	rdx, r15
18006f599: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006f59f: 41 89 c6                    	mov	r14d, eax
18006f5a2: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006f5a6: 41 39 c0                    	cmp	r8d, eax
18006f5a9: 0f 9c c0                    	setl	al
18006f5ac: 45 85 c0                    	test	r8d, r8d
18006f5af: 0f 99 c1                    	setns	cl
18006f5b2: 84 c8                       	test	al, cl
18006f5b4: 0f 85 27 05 00 00           	jne	0x18006fae1 <.text+0x6eae1>
18006f5ba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006f5be: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006f5c3: 48 03 10                    	add	rdx, qword ptr [rax]
18006f5c6: 48 89 f1                    	mov	rcx, rsi
18006f5c9: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006f5cf: e8 dc 65 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006f5d4: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006f5d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f5db: 48 89 f1                    	mov	rcx, rsi
18006f5de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006f5e4: 84 c0                       	test	al, al
18006f5e6: 0f 85 6b b7 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006f5ec: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006f5f0: 48 8d 15 b4 8f 07 00        	lea	rdx, [rip + 0x78fb4]    # 0x1800e85ab
18006f5f7: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006f5fb: 48 89 d9                    	mov	rcx, rbx
18006f5fe: e8 9d 7a fa ff              	call	0x1800170a0 <.text+0x160a0>
18006f603: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006f606: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006f60a: 4c 89 f9                    	mov	rcx, r15
18006f60d: e8 1e 84 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006f612: 48 89 d9                    	mov	rcx, rbx
18006f615: 4c 89 fa                    	mov	rdx, r15
18006f618: e8 13 7b fa ff              	call	0x180017130 <.text+0x16130>
18006f61d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f621: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006f625: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f628: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006f62c: 0f 57 f6                    	xorps	xmm6, xmm6
18006f62f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f632: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f63a: 48 8d 15 71 8f 07 00        	lea	rdx, [rip + 0x78f71]    # 0x1800e85b2
18006f641: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006f645: e8 36 81 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006f64a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f64e: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006f652: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f655: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006f659: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f65c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f664: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006f668: 48 89 d9                    	mov	rcx, rbx
18006f66b: 44 89 f2                    	mov	edx, r14d
18006f66e: e8 bd 83 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006f673: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006f677: 48 89 da                    	mov	rdx, rbx
18006f67a: e8 b1 7a fa ff              	call	0x180017130 <.text+0x16130>
18006f67f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f683: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006f68a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f68d: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006f691: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f694: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f69c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006f6a0: 0f 84 56 13 00 00           	je	0x1800709fc <.text+0x6f9fc>
18006f6a6: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006f6ad: e9 4e 13 00 00              	jmp	0x180070a00 <.text+0x6fa00>
18006f6b2: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006f6b6: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006f6b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f6bc: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006f6c1: 48 89 f1                    	mov	rcx, rsi
18006f6c4: 4c 89 fa                    	mov	rdx, r15
18006f6c7: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006f6cd: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006f6d3: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006f6d7: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006f6db: c7 45 18 13 00 00 00        	mov	dword ptr [rbp + 0x18], 0x13
18006f6e2: c7 45 20 cf 00 00 00        	mov	dword ptr [rbp + 0x20], 0xcf
18006f6e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f6ec: 48 89 f1                    	mov	rcx, rsi
18006f6ef: 4c 89 fa                    	mov	rdx, r15
18006f6f2: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006f6f8: 41 89 c6                    	mov	r14d, eax
18006f6fb: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006f6ff: 41 39 c0                    	cmp	r8d, eax
18006f702: 0f 9c c0                    	setl	al
18006f705: 45 85 c0                    	test	r8d, r8d
18006f708: 0f 99 c1                    	setns	cl
18006f70b: 84 c8                       	test	al, cl
18006f70d: 0f 85 27 05 00 00           	jne	0x18006fc3a <.text+0x6ec3a>
18006f713: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006f717: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006f71c: 48 03 10                    	add	rdx, qword ptr [rax]
18006f71f: 48 89 f1                    	mov	rcx, rsi
18006f722: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006f728: e8 83 64 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006f72d: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006f731: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f734: 48 89 f1                    	mov	rcx, rsi
18006f737: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006f73d: 84 c0                       	test	al, al
18006f73f: 0f 85 12 b6 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006f745: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006f749: 48 8d 15 5b 8e 07 00        	lea	rdx, [rip + 0x78e5b]    # 0x1800e85ab
18006f750: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006f754: 48 89 d9                    	mov	rcx, rbx
18006f757: e8 44 79 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006f75c: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006f75f: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006f763: 4c 89 f9                    	mov	rcx, r15
18006f766: e8 c5 82 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006f76b: 48 89 d9                    	mov	rcx, rbx
18006f76e: 4c 89 fa                    	mov	rdx, r15
18006f771: e8 ba 79 fa ff              	call	0x180017130 <.text+0x16130>
18006f776: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f77a: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006f77e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f781: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006f785: 0f 57 f6                    	xorps	xmm6, xmm6
18006f788: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f78b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f793: 48 8d 15 18 8e 07 00        	lea	rdx, [rip + 0x78e18]    # 0x1800e85b2
18006f79a: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006f79e: e8 dd 7f 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006f7a3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f7a7: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006f7ab: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f7ae: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006f7b2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f7b5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f7bd: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006f7c1: 48 89 d9                    	mov	rcx, rbx
18006f7c4: 44 89 f2                    	mov	edx, r14d
18006f7c7: e8 64 82 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006f7cc: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006f7d0: 48 89 da                    	mov	rdx, rbx
18006f7d3: e8 58 79 fa ff              	call	0x180017130 <.text+0x16130>
18006f7d8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f7dc: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006f7e3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f7e6: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006f7ea: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f7ed: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f7f5: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006f7f9: 0f 84 7c 12 00 00           	je	0x180070a7b <.text+0x6fa7b>
18006f7ff: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006f806: e9 74 12 00 00              	jmp	0x180070a7f <.text+0x6fa7f>
18006f80b: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006f80f: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006f812: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f815: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006f81a: 48 89 f1                    	mov	rcx, rsi
18006f81d: 4c 89 fa                    	mov	rdx, r15
18006f820: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006f826: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006f82c: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006f830: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006f834: c7 45 18 0c 00 00 00        	mov	dword ptr [rbp + 0x18], 0xc
18006f83b: c7 45 20 5c 00 00 00        	mov	dword ptr [rbp + 0x20], 0x5c
18006f842: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f845: 48 89 f1                    	mov	rcx, rsi
18006f848: 4c 89 fa                    	mov	rdx, r15
18006f84b: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006f851: 41 89 c6                    	mov	r14d, eax
18006f854: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006f858: 41 39 c0                    	cmp	r8d, eax
18006f85b: 0f 9c c0                    	setl	al
18006f85e: 45 85 c0                    	test	r8d, r8d
18006f861: 0f 99 c1                    	setns	cl
18006f864: 84 c8                       	test	al, cl
18006f866: 0f 85 27 05 00 00           	jne	0x18006fd93 <.text+0x6ed93>
18006f86c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006f870: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006f875: 48 03 10                    	add	rdx, qword ptr [rax]
18006f878: 48 89 f1                    	mov	rcx, rsi
18006f87b: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006f881: e8 2a 63 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006f886: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006f88a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f88d: 48 89 f1                    	mov	rcx, rsi
18006f890: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006f896: 84 c0                       	test	al, al
18006f898: 0f 85 b9 b4 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006f89e: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006f8a2: 48 8d 15 02 8d 07 00        	lea	rdx, [rip + 0x78d02]    # 0x1800e85ab
18006f8a9: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006f8ad: 48 89 d9                    	mov	rcx, rbx
18006f8b0: e8 eb 77 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006f8b5: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006f8b8: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006f8bc: 4c 89 f9                    	mov	rcx, r15
18006f8bf: e8 6c 81 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006f8c4: 48 89 d9                    	mov	rcx, rbx
18006f8c7: 4c 89 fa                    	mov	rdx, r15
18006f8ca: e8 61 78 fa ff              	call	0x180017130 <.text+0x16130>
18006f8cf: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f8d3: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006f8d7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f8da: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006f8de: 0f 57 f6                    	xorps	xmm6, xmm6
18006f8e1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f8e4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f8ec: 48 8d 15 bf 8c 07 00        	lea	rdx, [rip + 0x78cbf]    # 0x1800e85b2
18006f8f3: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006f8f7: e8 84 7e 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006f8fc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f900: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006f904: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f907: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006f90b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f90e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f916: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006f91a: 48 89 d9                    	mov	rcx, rbx
18006f91d: 44 89 f2                    	mov	edx, r14d
18006f920: e8 0b 81 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006f925: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006f929: 48 89 da                    	mov	rdx, rbx
18006f92c: e8 ff 77 fa ff              	call	0x180017130 <.text+0x16130>
18006f931: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006f935: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006f93c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006f93f: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006f943: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006f946: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006f94e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006f952: 0f 84 a2 11 00 00           	je	0x180070afa <.text+0x6fafa>
18006f958: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006f95f: e9 9a 11 00 00              	jmp	0x180070afe <.text+0x6fafe>
18006f964: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006f968: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f96b: 48 89 f1                    	mov	rcx, rsi
18006f96e: 48 89 fa                    	mov	rdx, rdi
18006f971: ff 50 70                    	call	qword ptr [rax + 0x70]
18006f974: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006f978: 75 21                       	jne	0x18006f99b <.text+0x6e99b>
18006f97a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006f97e: 75 2d                       	jne	0x18006f9ad <.text+0x6e9ad>
18006f980: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006f984: 75 36                       	jne	0x18006f9bc <.text+0x6e9bc>
18006f986: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006f98a: 75 3f                       	jne	0x18006f9cb <.text+0x6e9cb>
18006f98c: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006f990: 0f 84 84 3b 00 00           	je	0x18007351a <.text+0x7251a>
18006f996: e9 cd 8d 00 00              	jmp	0x180078768 <.text+0x77768>
18006f99b: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006f9a2: e8 b9 7d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f9a7: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006f9ab: 74 d3                       	je	0x18006f980 <.text+0x6e980>
18006f9ad: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006f9b1: e8 aa 7d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f9b6: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006f9ba: 74 ca                       	je	0x18006f986 <.text+0x6e986>
18006f9bc: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006f9c0: e8 9b 7d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f9c5: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006f9c9: 74 c1                       	je	0x18006f98c <.text+0x6e98c>
18006f9cb: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006f9cf: e8 8c 7d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006f9d4: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006f9d8: 0f 85 8a 8d 00 00           	jne	0x180078768 <.text+0x77768>
18006f9de: e9 37 3b 00 00              	jmp	0x18007351a <.text+0x7251a>
18006f9e3: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006f9e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006f9ea: 48 89 f1                    	mov	rcx, rsi
18006f9ed: 48 89 fa                    	mov	rdx, rdi
18006f9f0: ff 50 70                    	call	qword ptr [rax + 0x70]
18006f9f3: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006f9f7: 75 21                       	jne	0x18006fa1a <.text+0x6ea1a>
18006f9f9: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006f9fd: 75 2d                       	jne	0x18006fa2c <.text+0x6ea2c>
18006f9ff: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006fa03: 75 36                       	jne	0x18006fa3b <.text+0x6ea3b>
18006fa05: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006fa09: 75 3f                       	jne	0x18006fa4a <.text+0x6ea4a>
18006fa0b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006fa0f: 0f 84 05 3b 00 00           	je	0x18007351a <.text+0x7251a>
18006fa15: e9 f7 3a 00 00              	jmp	0x180073511 <.text+0x72511>
18006fa1a: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006fa21: e8 3a 7d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006fa26: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006fa2a: 74 d3                       	je	0x18006f9ff <.text+0x6e9ff>
18006fa2c: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006fa30: e8 2b 7d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006fa35: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006fa39: 74 ca                       	je	0x18006fa05 <.text+0x6ea05>
18006fa3b: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006fa3f: e8 1c 7d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006fa44: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006fa48: 74 c1                       	je	0x18006fa0b <.text+0x6ea0b>
18006fa4a: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006fa4e: e8 0d 7d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006fa53: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006fa57: 0f 85 b4 3a 00 00           	jne	0x180073511 <.text+0x72511>
18006fa5d: e9 b8 3a 00 00              	jmp	0x18007351a <.text+0x7251a>
18006fa62: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006fa66: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006fa69: 48 89 f1                    	mov	rcx, rsi
18006fa6c: 48 89 fa                    	mov	rdx, rdi
18006fa6f: ff 50 70                    	call	qword ptr [rax + 0x70]
18006fa72: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006fa76: 75 21                       	jne	0x18006fa99 <.text+0x6ea99>
18006fa78: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006fa7c: 75 2d                       	jne	0x18006faab <.text+0x6eaab>
18006fa7e: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006fa82: 75 36                       	jne	0x18006faba <.text+0x6eaba>
18006fa84: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006fa88: 75 3f                       	jne	0x18006fac9 <.text+0x6eac9>
18006fa8a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006fa8e: 0f 84 86 3a 00 00           	je	0x18007351a <.text+0x7251a>
18006fa94: e9 78 3a 00 00              	jmp	0x180073511 <.text+0x72511>
18006fa99: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006faa0: e8 bb 7c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006faa5: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006faa9: 74 d3                       	je	0x18006fa7e <.text+0x6ea7e>
18006faab: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006faaf: e8 ac 7c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006fab4: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006fab8: 74 ca                       	je	0x18006fa84 <.text+0x6ea84>
18006faba: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006fabe: e8 9d 7c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006fac3: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006fac7: 74 c1                       	je	0x18006fa8a <.text+0x6ea8a>
18006fac9: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006facd: e8 8e 7c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006fad2: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006fad6: 0f 85 35 3a 00 00           	jne	0x180073511 <.text+0x72511>
18006fadc: e9 39 3a 00 00              	jmp	0x18007351a <.text+0x7251a>
18006fae1: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006fae5: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006fae8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006faeb: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006faf0: 48 89 f1                    	mov	rcx, rsi
18006faf3: 4c 89 fa                    	mov	rdx, r15
18006faf6: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006fafc: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006fb02: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006fb06: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006fb0a: c7 45 18 07 00 00 00        	mov	dword ptr [rbp + 0x18], 0x7
18006fb11: c7 45 20 e7 00 00 00        	mov	dword ptr [rbp + 0x20], 0xe7
18006fb18: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006fb1b: 48 89 f1                    	mov	rcx, rsi
18006fb1e: 4c 89 fa                    	mov	rdx, r15
18006fb21: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006fb27: 41 89 c6                    	mov	r14d, eax
18006fb2a: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006fb2e: 41 39 c0                    	cmp	r8d, eax
18006fb31: 0f 9c c0                    	setl	al
18006fb34: 45 85 c0                    	test	r8d, r8d
18006fb37: 0f 99 c1                    	setns	cl
18006fb3a: 84 c8                       	test	al, cl
18006fb3c: 0f 85 27 05 00 00           	jne	0x180070069 <.text+0x6f069>
18006fb42: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006fb46: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006fb4b: 48 03 10                    	add	rdx, qword ptr [rax]
18006fb4e: 48 89 f1                    	mov	rcx, rsi
18006fb51: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006fb57: e8 54 60 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006fb5c: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006fb60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006fb63: 48 89 f1                    	mov	rcx, rsi
18006fb66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006fb6c: 84 c0                       	test	al, al
18006fb6e: 0f 85 e3 b1 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006fb74: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006fb78: 48 8d 15 2c 8a 07 00        	lea	rdx, [rip + 0x78a2c]    # 0x1800e85ab
18006fb7f: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006fb83: 48 89 d9                    	mov	rcx, rbx
18006fb86: e8 15 75 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006fb8b: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006fb8e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006fb92: 4c 89 f9                    	mov	rcx, r15
18006fb95: e8 96 7e 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006fb9a: 48 89 d9                    	mov	rcx, rbx
18006fb9d: 4c 89 fa                    	mov	rdx, r15
18006fba0: e8 8b 75 fa ff              	call	0x180017130 <.text+0x16130>
18006fba5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006fba9: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006fbad: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006fbb0: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006fbb4: 0f 57 f6                    	xorps	xmm6, xmm6
18006fbb7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006fbba: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006fbc2: 48 8d 15 e9 89 07 00        	lea	rdx, [rip + 0x789e9]    # 0x1800e85b2
18006fbc9: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006fbcd: e8 ae 7b 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006fbd2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006fbd6: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006fbda: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006fbdd: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006fbe1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006fbe4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006fbec: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006fbf0: 48 89 d9                    	mov	rcx, rbx
18006fbf3: 44 89 f2                    	mov	edx, r14d
18006fbf6: e8 35 7e 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006fbfb: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006fbff: 48 89 da                    	mov	rdx, rbx
18006fc02: e8 29 75 fa ff              	call	0x180017130 <.text+0x16130>
18006fc07: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006fc0b: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006fc12: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006fc15: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006fc19: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006fc1c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006fc24: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006fc28: 0f 84 ad 13 00 00           	je	0x180070fdb <.text+0x6ffdb>
18006fc2e: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006fc35: e9 a5 13 00 00              	jmp	0x180070fdf <.text+0x6ffdf>
18006fc3a: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006fc3e: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006fc41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006fc44: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006fc49: 48 89 f1                    	mov	rcx, rsi
18006fc4c: 4c 89 fa                    	mov	rdx, r15
18006fc4f: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006fc55: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006fc5b: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006fc5f: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006fc63: c7 45 18 14 00 00 00        	mov	dword ptr [rbp + 0x18], 0x14
18006fc6a: c7 45 20 6c 00 00 00        	mov	dword ptr [rbp + 0x20], 0x6c
18006fc71: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006fc74: 48 89 f1                    	mov	rcx, rsi
18006fc77: 4c 89 fa                    	mov	rdx, r15
18006fc7a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006fc80: 41 89 c6                    	mov	r14d, eax
18006fc83: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006fc87: 41 39 c0                    	cmp	r8d, eax
18006fc8a: 0f 9c c0                    	setl	al
18006fc8d: 45 85 c0                    	test	r8d, r8d
18006fc90: 0f 99 c1                    	setns	cl
18006fc93: 84 c8                       	test	al, cl
18006fc95: 0f 85 27 05 00 00           	jne	0x1800701c2 <.text+0x6f1c2>
18006fc9b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006fc9f: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006fca4: 48 03 10                    	add	rdx, qword ptr [rax]
18006fca7: 48 89 f1                    	mov	rcx, rsi
18006fcaa: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006fcb0: e8 fb 5e 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006fcb5: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006fcb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006fcbc: 48 89 f1                    	mov	rcx, rsi
18006fcbf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006fcc5: 84 c0                       	test	al, al
18006fcc7: 0f 85 8a b0 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006fccd: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006fcd1: 48 8d 15 d3 88 07 00        	lea	rdx, [rip + 0x788d3]    # 0x1800e85ab
18006fcd8: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006fcdc: 48 89 d9                    	mov	rcx, rbx
18006fcdf: e8 bc 73 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006fce4: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006fce7: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006fceb: 4c 89 f9                    	mov	rcx, r15
18006fcee: e8 3d 7d 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006fcf3: 48 89 d9                    	mov	rcx, rbx
18006fcf6: 4c 89 fa                    	mov	rdx, r15
18006fcf9: e8 32 74 fa ff              	call	0x180017130 <.text+0x16130>
18006fcfe: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006fd02: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006fd06: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006fd09: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006fd0d: 0f 57 f6                    	xorps	xmm6, xmm6
18006fd10: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006fd13: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006fd1b: 48 8d 15 90 88 07 00        	lea	rdx, [rip + 0x78890]    # 0x1800e85b2
18006fd22: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006fd26: e8 55 7a 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006fd2b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006fd2f: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006fd33: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006fd36: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006fd3a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006fd3d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006fd45: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006fd49: 48 89 d9                    	mov	rcx, rbx
18006fd4c: 44 89 f2                    	mov	edx, r14d
18006fd4f: e8 dc 7c 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006fd54: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006fd58: 48 89 da                    	mov	rdx, rbx
18006fd5b: e8 d0 73 fa ff              	call	0x180017130 <.text+0x16130>
18006fd60: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006fd64: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006fd6b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006fd6e: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006fd72: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006fd75: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006fd7d: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006fd81: 0f 84 d3 12 00 00           	je	0x18007105a <.text+0x7005a>
18006fd87: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006fd8e: e9 cb 12 00 00              	jmp	0x18007105e <.text+0x7005e>
18006fd93: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18006fd97: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18006fd9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006fd9d: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18006fda2: 48 89 f1                    	mov	rcx, rsi
18006fda5: 4c 89 fa                    	mov	rdx, r15
18006fda8: 41 b9 01 00 00 00           	mov	r9d, 0x1
18006fdae: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18006fdb4: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18006fdb8: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18006fdbc: c7 45 18 0d 00 00 00        	mov	dword ptr [rbp + 0x18], 0xd
18006fdc3: c7 45 20 d2 00 00 00        	mov	dword ptr [rbp + 0x20], 0xd2
18006fdca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006fdcd: 48 89 f1                    	mov	rcx, rsi
18006fdd0: 4c 89 fa                    	mov	rdx, r15
18006fdd3: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18006fdd9: 41 89 c6                    	mov	r14d, eax
18006fddc: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18006fde0: 41 39 c0                    	cmp	r8d, eax
18006fde3: 0f 9c c0                    	setl	al
18006fde6: 45 85 c0                    	test	r8d, r8d
18006fde9: 0f 99 c1                    	setns	cl
18006fdec: 84 c8                       	test	al, cl
18006fdee: 0f 85 27 05 00 00           	jne	0x18007031b <.text+0x6f31b>
18006fdf4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18006fdf8: ba 1a 0e 00 00              	mov	edx, 0xe1a
18006fdfd: 48 03 10                    	add	rdx, qword ptr [rax]
18006fe00: 48 89 f1                    	mov	rcx, rsi
18006fe03: 41 b8 31 00 00 00           	mov	r8d, 0x31
18006fe09: e8 a2 5d 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006fe0e: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18006fe12: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006fe15: 48 89 f1                    	mov	rcx, rsi
18006fe18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006fe1e: 84 c0                       	test	al, al
18006fe20: 0f 85 31 af ff ff           	jne	0x18006ad57 <.text+0x69d57>
18006fe26: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18006fe2a: 48 8d 15 7a 87 07 00        	lea	rdx, [rip + 0x7877a]    # 0x1800e85ab
18006fe31: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18006fe35: 48 89 d9                    	mov	rcx, rbx
18006fe38: e8 63 72 fa ff              	call	0x1800170a0 <.text+0x160a0>
18006fe3d: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18006fe40: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18006fe44: 4c 89 f9                    	mov	rcx, r15
18006fe47: e8 e4 7b 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006fe4c: 48 89 d9                    	mov	rcx, rbx
18006fe4f: 4c 89 fa                    	mov	rdx, r15
18006fe52: e8 d9 72 fa ff              	call	0x180017130 <.text+0x16130>
18006fe57: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006fe5b: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18006fe5f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006fe62: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18006fe66: 0f 57 f6                    	xorps	xmm6, xmm6
18006fe69: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006fe6c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006fe74: 48 8d 15 37 87 07 00        	lea	rdx, [rip + 0x78737]    # 0x1800e85b2
18006fe7b: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18006fe7f: e8 fc 78 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18006fe84: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006fe88: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18006fe8c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006fe8f: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18006fe93: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006fe96: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006fe9e: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18006fea2: 48 89 d9                    	mov	rcx, rbx
18006fea5: 44 89 f2                    	mov	edx, r14d
18006fea8: e8 83 7b 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18006fead: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18006feb1: 48 89 da                    	mov	rdx, rbx
18006feb4: e8 77 72 fa ff              	call	0x180017130 <.text+0x16130>
18006feb9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18006febd: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18006fec4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18006fec7: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18006fecb: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18006fece: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18006fed6: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006feda: 0f 84 f9 11 00 00           	je	0x1800710d9 <.text+0x700d9>
18006fee0: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18006fee7: e9 f1 11 00 00              	jmp	0x1800710dd <.text+0x700dd>
18006feec: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006fef0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006fef3: 48 89 f1                    	mov	rcx, rsi
18006fef6: 48 89 fa                    	mov	rdx, rdi
18006fef9: ff 50 70                    	call	qword ptr [rax + 0x70]
18006fefc: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006ff00: 75 21                       	jne	0x18006ff23 <.text+0x6ef23>
18006ff02: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006ff06: 75 2d                       	jne	0x18006ff35 <.text+0x6ef35>
18006ff08: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006ff0c: 75 36                       	jne	0x18006ff44 <.text+0x6ef44>
18006ff0e: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006ff12: 75 3f                       	jne	0x18006ff53 <.text+0x6ef53>
18006ff14: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006ff18: 0f 84 fc 35 00 00           	je	0x18007351a <.text+0x7251a>
18006ff1e: e9 45 88 00 00              	jmp	0x180078768 <.text+0x77768>
18006ff23: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006ff2a: e8 31 78 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ff2f: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006ff33: 74 d3                       	je	0x18006ff08 <.text+0x6ef08>
18006ff35: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006ff39: e8 22 78 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ff3e: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006ff42: 74 ca                       	je	0x18006ff0e <.text+0x6ef0e>
18006ff44: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006ff48: e8 13 78 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ff4d: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006ff51: 74 c1                       	je	0x18006ff14 <.text+0x6ef14>
18006ff53: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006ff57: e8 04 78 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ff5c: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006ff60: 0f 85 02 88 00 00           	jne	0x180078768 <.text+0x77768>
18006ff66: e9 af 35 00 00              	jmp	0x18007351a <.text+0x7251a>
18006ff6b: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006ff6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006ff72: 48 89 f1                    	mov	rcx, rsi
18006ff75: 48 89 fa                    	mov	rdx, rdi
18006ff78: ff 50 70                    	call	qword ptr [rax + 0x70]
18006ff7b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006ff7f: 75 21                       	jne	0x18006ffa2 <.text+0x6efa2>
18006ff81: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006ff85: 75 2d                       	jne	0x18006ffb4 <.text+0x6efb4>
18006ff87: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006ff8b: 75 36                       	jne	0x18006ffc3 <.text+0x6efc3>
18006ff8d: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006ff91: 75 3f                       	jne	0x18006ffd2 <.text+0x6efd2>
18006ff93: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006ff97: 0f 84 7d 35 00 00           	je	0x18007351a <.text+0x7251a>
18006ff9d: e9 6f 35 00 00              	jmp	0x180073511 <.text+0x72511>
18006ffa2: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18006ffa9: e8 b2 77 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ffae: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18006ffb2: 74 d3                       	je	0x18006ff87 <.text+0x6ef87>
18006ffb4: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18006ffb8: e8 a3 77 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ffbd: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18006ffc1: 74 ca                       	je	0x18006ff8d <.text+0x6ef8d>
18006ffc3: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18006ffc7: e8 94 77 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ffcc: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18006ffd0: 74 c1                       	je	0x18006ff93 <.text+0x6ef93>
18006ffd2: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18006ffd6: e8 85 77 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18006ffdb: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18006ffdf: 0f 85 2c 35 00 00           	jne	0x180073511 <.text+0x72511>
18006ffe5: e9 30 35 00 00              	jmp	0x18007351a <.text+0x7251a>
18006ffea: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18006ffee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006fff1: 48 89 f1                    	mov	rcx, rsi
18006fff4: 48 89 fa                    	mov	rdx, rdi
18006fff7: ff 50 70                    	call	qword ptr [rax + 0x70]
18006fffa: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18006fffe: 75 21                       	jne	0x180070021 <.text+0x6f021>
180070000: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180070004: 75 2d                       	jne	0x180070033 <.text+0x6f033>
180070006: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007000a: 75 36                       	jne	0x180070042 <.text+0x6f042>
18007000c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180070010: 75 3f                       	jne	0x180070051 <.text+0x6f051>
180070012: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180070016: 0f 84 fe 34 00 00           	je	0x18007351a <.text+0x7251a>
18007001c: e9 f0 34 00 00              	jmp	0x180073511 <.text+0x72511>
180070021: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180070028: e8 33 77 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007002d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180070031: 74 d3                       	je	0x180070006 <.text+0x6f006>
180070033: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180070037: e8 24 77 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007003c: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180070040: 74 ca                       	je	0x18007000c <.text+0x6f00c>
180070042: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180070046: e8 15 77 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007004b: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007004f: 74 c1                       	je	0x180070012 <.text+0x6f012>
180070051: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180070055: e8 06 77 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007005a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007005e: 0f 85 ad 34 00 00           	jne	0x180073511 <.text+0x72511>
180070064: e9 b1 34 00 00              	jmp	0x18007351a <.text+0x7251a>
180070069: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007006d: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180070070: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070073: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180070078: 48 89 f1                    	mov	rcx, rsi
18007007b: 4c 89 fa                    	mov	rdx, r15
18007007e: 41 b9 01 00 00 00           	mov	r9d, 0x1
180070084: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007008a: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007008e: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180070092: c7 45 18 08 00 00 00        	mov	dword ptr [rbp + 0x18], 0x8
180070099: c7 45 20 79 00 00 00        	mov	dword ptr [rbp + 0x20], 0x79
1800700a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800700a3: 48 89 f1                    	mov	rcx, rsi
1800700a6: 4c 89 fa                    	mov	rdx, r15
1800700a9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800700af: 41 89 c6                    	mov	r14d, eax
1800700b2: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800700b6: 41 39 c0                    	cmp	r8d, eax
1800700b9: 0f 9c c0                    	setl	al
1800700bc: 45 85 c0                    	test	r8d, r8d
1800700bf: 0f 99 c1                    	setns	cl
1800700c2: 84 c8                       	test	al, cl
1800700c4: 0f 85 27 05 00 00           	jne	0x1800705f1 <.text+0x6f5f1>
1800700ca: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800700ce: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800700d3: 48 03 10                    	add	rdx, qword ptr [rax]
1800700d6: 48 89 f1                    	mov	rcx, rsi
1800700d9: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800700df: e8 cc 5a 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800700e4: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800700e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800700eb: 48 89 f1                    	mov	rcx, rsi
1800700ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800700f4: 84 c0                       	test	al, al
1800700f6: 0f 85 5b ac ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800700fc: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180070100: 48 8d 15 a4 84 07 00        	lea	rdx, [rip + 0x784a4]    # 0x1800e85ab
180070107: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18007010b: 48 89 d9                    	mov	rcx, rbx
18007010e: e8 8d 6f fa ff              	call	0x1800170a0 <.text+0x160a0>
180070113: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180070116: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18007011a: 4c 89 f9                    	mov	rcx, r15
18007011d: e8 0e 79 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180070122: 48 89 d9                    	mov	rcx, rbx
180070125: 4c 89 fa                    	mov	rdx, r15
180070128: e8 03 70 fa ff              	call	0x180017130 <.text+0x16130>
18007012d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070131: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180070135: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070138: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18007013c: 0f 57 f6                    	xorps	xmm6, xmm6
18007013f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070142: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007014a: 48 8d 15 61 84 07 00        	lea	rdx, [rip + 0x78461]    # 0x1800e85b2
180070151: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180070155: e8 26 76 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007015a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007015e: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180070162: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070165: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180070169: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007016c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070174: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180070178: 48 89 d9                    	mov	rcx, rbx
18007017b: 44 89 f2                    	mov	edx, r14d
18007017e: e8 ad 78 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180070183: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180070187: 48 89 da                    	mov	rdx, rbx
18007018a: e8 a1 6f fa ff              	call	0x180017130 <.text+0x16130>
18007018f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070193: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007019a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007019d: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800701a1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800701a4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800701ac: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800701b0: 0f 84 ad 13 00 00           	je	0x180071563 <.text+0x70563>
1800701b6: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800701bd: e9 a5 13 00 00              	jmp	0x180071567 <.text+0x70567>
1800701c2: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800701c6: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800701c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800701cc: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800701d1: 48 89 f1                    	mov	rcx, rsi
1800701d4: 4c 89 fa                    	mov	rdx, r15
1800701d7: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800701dd: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800701e3: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800701e7: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800701eb: c7 45 18 15 00 00 00        	mov	dword ptr [rbp + 0x18], 0x15
1800701f2: c7 45 20 4f 00 00 00        	mov	dword ptr [rbp + 0x20], 0x4f
1800701f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800701fc: 48 89 f1                    	mov	rcx, rsi
1800701ff: 4c 89 fa                    	mov	rdx, r15
180070202: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180070208: 41 89 c6                    	mov	r14d, eax
18007020b: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007020f: 41 39 c0                    	cmp	r8d, eax
180070212: 0f 9c c0                    	setl	al
180070215: 45 85 c0                    	test	r8d, r8d
180070218: 0f 99 c1                    	setns	cl
18007021b: 84 c8                       	test	al, cl
18007021d: 0f 85 27 05 00 00           	jne	0x18007074a <.text+0x6f74a>
180070223: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180070227: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007022c: 48 03 10                    	add	rdx, qword ptr [rax]
18007022f: 48 89 f1                    	mov	rcx, rsi
180070232: 41 b8 31 00 00 00           	mov	r8d, 0x31
180070238: e8 73 59 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007023d: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180070241: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070244: 48 89 f1                    	mov	rcx, rsi
180070247: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007024d: 84 c0                       	test	al, al
18007024f: 0f 85 02 ab ff ff           	jne	0x18006ad57 <.text+0x69d57>
180070255: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180070259: 48 8d 15 4b 83 07 00        	lea	rdx, [rip + 0x7834b]    # 0x1800e85ab
180070260: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180070264: 48 89 d9                    	mov	rcx, rbx
180070267: e8 34 6e fa ff              	call	0x1800170a0 <.text+0x160a0>
18007026c: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007026f: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180070273: 4c 89 f9                    	mov	rcx, r15
180070276: e8 b5 77 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007027b: 48 89 d9                    	mov	rcx, rbx
18007027e: 4c 89 fa                    	mov	rdx, r15
180070281: e8 aa 6e fa ff              	call	0x180017130 <.text+0x16130>
180070286: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007028a: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18007028e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070291: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180070295: 0f 57 f6                    	xorps	xmm6, xmm6
180070298: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007029b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800702a3: 48 8d 15 08 83 07 00        	lea	rdx, [rip + 0x78308]    # 0x1800e85b2
1800702aa: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800702ae: e8 cd 74 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800702b3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800702b7: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800702bb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800702be: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800702c2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800702c5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800702cd: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800702d1: 48 89 d9                    	mov	rcx, rbx
1800702d4: 44 89 f2                    	mov	edx, r14d
1800702d7: e8 54 77 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800702dc: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
1800702e0: 48 89 da                    	mov	rdx, rbx
1800702e3: e8 48 6e fa ff              	call	0x180017130 <.text+0x16130>
1800702e8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800702ec: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800702f3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800702f6: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800702fa: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800702fd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070305: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070309: 0f 84 d3 12 00 00           	je	0x1800715e2 <.text+0x705e2>
18007030f: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180070316: e9 cb 12 00 00              	jmp	0x1800715e6 <.text+0x705e6>
18007031b: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007031f: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180070322: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070325: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007032a: 48 89 f1                    	mov	rcx, rsi
18007032d: 4c 89 fa                    	mov	rdx, r15
180070330: 41 b9 01 00 00 00           	mov	r9d, 0x1
180070336: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007033c: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180070340: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180070344: c7 45 18 0e 00 00 00        	mov	dword ptr [rbp + 0x18], 0xe
18007034b: c7 45 20 40 00 00 00        	mov	dword ptr [rbp + 0x20], 0x40
180070352: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070355: 48 89 f1                    	mov	rcx, rsi
180070358: 4c 89 fa                    	mov	rdx, r15
18007035b: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180070361: 41 89 c6                    	mov	r14d, eax
180070364: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180070368: 41 39 c0                    	cmp	r8d, eax
18007036b: 0f 9c c0                    	setl	al
18007036e: 45 85 c0                    	test	r8d, r8d
180070371: 0f 99 c1                    	setns	cl
180070374: 84 c8                       	test	al, cl
180070376: 0f 85 27 05 00 00           	jne	0x1800708a3 <.text+0x6f8a3>
18007037c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180070380: ba 1a 0e 00 00              	mov	edx, 0xe1a
180070385: 48 03 10                    	add	rdx, qword ptr [rax]
180070388: 48 89 f1                    	mov	rcx, rsi
18007038b: 41 b8 31 00 00 00           	mov	r8d, 0x31
180070391: e8 1a 58 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180070396: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007039a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007039d: 48 89 f1                    	mov	rcx, rsi
1800703a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800703a6: 84 c0                       	test	al, al
1800703a8: 0f 85 a9 a9 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800703ae: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800703b2: 48 8d 15 f2 81 07 00        	lea	rdx, [rip + 0x781f2]    # 0x1800e85ab
1800703b9: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800703bd: 48 89 d9                    	mov	rcx, rbx
1800703c0: e8 db 6c fa ff              	call	0x1800170a0 <.text+0x160a0>
1800703c5: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800703c8: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800703cc: 4c 89 f9                    	mov	rcx, r15
1800703cf: e8 5c 76 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800703d4: 48 89 d9                    	mov	rcx, rbx
1800703d7: 4c 89 fa                    	mov	rdx, r15
1800703da: e8 51 6d fa ff              	call	0x180017130 <.text+0x16130>
1800703df: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800703e3: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800703e7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800703ea: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800703ee: 0f 57 f6                    	xorps	xmm6, xmm6
1800703f1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800703f4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800703fc: 48 8d 15 af 81 07 00        	lea	rdx, [rip + 0x781af]    # 0x1800e85b2
180070403: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180070407: e8 74 73 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007040c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070410: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180070414: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070417: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18007041b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007041e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070426: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18007042a: 48 89 d9                    	mov	rcx, rbx
18007042d: 44 89 f2                    	mov	edx, r14d
180070430: e8 fb 75 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180070435: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180070439: 48 89 da                    	mov	rdx, rbx
18007043c: e8 ef 6c fa ff              	call	0x180017130 <.text+0x16130>
180070441: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070445: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007044c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007044f: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180070453: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070456: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007045e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070462: 0f 84 f9 11 00 00           	je	0x180071661 <.text+0x70661>
180070468: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18007046f: e9 f1 11 00 00              	jmp	0x180071665 <.text+0x70665>
180070474: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180070478: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007047b: 48 89 f1                    	mov	rcx, rsi
18007047e: 48 89 fa                    	mov	rdx, rdi
180070481: ff 50 70                    	call	qword ptr [rax + 0x70]
180070484: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070488: 75 21                       	jne	0x1800704ab <.text+0x6f4ab>
18007048a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007048e: 75 2d                       	jne	0x1800704bd <.text+0x6f4bd>
180070490: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180070494: 75 36                       	jne	0x1800704cc <.text+0x6f4cc>
180070496: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007049a: 75 3f                       	jne	0x1800704db <.text+0x6f4db>
18007049c: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800704a0: 0f 84 74 30 00 00           	je	0x18007351a <.text+0x7251a>
1800704a6: e9 bd 82 00 00              	jmp	0x180078768 <.text+0x77768>
1800704ab: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800704b2: e8 a9 72 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800704b7: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800704bb: 74 d3                       	je	0x180070490 <.text+0x6f490>
1800704bd: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800704c1: e8 9a 72 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800704c6: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800704ca: 74 ca                       	je	0x180070496 <.text+0x6f496>
1800704cc: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800704d0: e8 8b 72 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800704d5: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800704d9: 74 c1                       	je	0x18007049c <.text+0x6f49c>
1800704db: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800704df: e8 7c 72 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800704e4: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800704e8: 0f 85 7a 82 00 00           	jne	0x180078768 <.text+0x77768>
1800704ee: e9 27 30 00 00              	jmp	0x18007351a <.text+0x7251a>
1800704f3: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800704f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800704fa: 48 89 f1                    	mov	rcx, rsi
1800704fd: 48 89 fa                    	mov	rdx, rdi
180070500: ff 50 70                    	call	qword ptr [rax + 0x70]
180070503: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070507: 75 21                       	jne	0x18007052a <.text+0x6f52a>
180070509: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007050d: 75 2d                       	jne	0x18007053c <.text+0x6f53c>
18007050f: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180070513: 75 36                       	jne	0x18007054b <.text+0x6f54b>
180070515: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180070519: 75 3f                       	jne	0x18007055a <.text+0x6f55a>
18007051b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007051f: 0f 84 f5 2f 00 00           	je	0x18007351a <.text+0x7251a>
180070525: e9 e7 2f 00 00              	jmp	0x180073511 <.text+0x72511>
18007052a: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180070531: e8 2a 72 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070536: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007053a: 74 d3                       	je	0x18007050f <.text+0x6f50f>
18007053c: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180070540: e8 1b 72 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070545: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180070549: 74 ca                       	je	0x180070515 <.text+0x6f515>
18007054b: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18007054f: e8 0c 72 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070554: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180070558: 74 c1                       	je	0x18007051b <.text+0x6f51b>
18007055a: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18007055e: e8 fd 71 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070563: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180070567: 0f 85 a4 2f 00 00           	jne	0x180073511 <.text+0x72511>
18007056d: e9 a8 2f 00 00              	jmp	0x18007351a <.text+0x7251a>
180070572: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180070576: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070579: 48 89 f1                    	mov	rcx, rsi
18007057c: 48 89 fa                    	mov	rdx, rdi
18007057f: ff 50 70                    	call	qword ptr [rax + 0x70]
180070582: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070586: 75 21                       	jne	0x1800705a9 <.text+0x6f5a9>
180070588: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007058c: 75 2d                       	jne	0x1800705bb <.text+0x6f5bb>
18007058e: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180070592: 75 36                       	jne	0x1800705ca <.text+0x6f5ca>
180070594: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180070598: 75 3f                       	jne	0x1800705d9 <.text+0x6f5d9>
18007059a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007059e: 0f 84 76 2f 00 00           	je	0x18007351a <.text+0x7251a>
1800705a4: e9 68 2f 00 00              	jmp	0x180073511 <.text+0x72511>
1800705a9: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800705b0: e8 ab 71 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800705b5: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800705b9: 74 d3                       	je	0x18007058e <.text+0x6f58e>
1800705bb: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800705bf: e8 9c 71 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800705c4: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800705c8: 74 ca                       	je	0x180070594 <.text+0x6f594>
1800705ca: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800705ce: e8 8d 71 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800705d3: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800705d7: 74 c1                       	je	0x18007059a <.text+0x6f59a>
1800705d9: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800705dd: e8 7e 71 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800705e2: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800705e6: 0f 85 25 2f 00 00           	jne	0x180073511 <.text+0x72511>
1800705ec: e9 29 2f 00 00              	jmp	0x18007351a <.text+0x7251a>
1800705f1: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800705f5: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800705f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800705fb: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180070600: 48 89 f1                    	mov	rcx, rsi
180070603: 4c 89 fa                    	mov	rdx, r15
180070606: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007060c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180070612: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180070616: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007061a: c7 45 18 09 00 00 00        	mov	dword ptr [rbp + 0x18], 0x9
180070621: c7 45 20 a0 00 00 00        	mov	dword ptr [rbp + 0x20], 0xa0
180070628: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007062b: 48 89 f1                    	mov	rcx, rsi
18007062e: 4c 89 fa                    	mov	rdx, r15
180070631: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180070637: 41 89 c6                    	mov	r14d, eax
18007063a: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007063e: 41 39 c0                    	cmp	r8d, eax
180070641: 0f 9c c0                    	setl	al
180070644: 45 85 c0                    	test	r8d, r8d
180070647: 0f 99 c1                    	setns	cl
18007064a: 84 c8                       	test	al, cl
18007064c: 0f 85 27 05 00 00           	jne	0x180070b79 <.text+0x6fb79>
180070652: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180070656: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007065b: 48 03 10                    	add	rdx, qword ptr [rax]
18007065e: 48 89 f1                    	mov	rcx, rsi
180070661: 41 b8 31 00 00 00           	mov	r8d, 0x31
180070667: e8 44 55 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007066c: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180070670: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070673: 48 89 f1                    	mov	rcx, rsi
180070676: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007067c: 84 c0                       	test	al, al
18007067e: 0f 85 d3 a6 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180070684: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180070688: 48 8d 15 1c 7f 07 00        	lea	rdx, [rip + 0x77f1c]    # 0x1800e85ab
18007068f: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180070693: 48 89 d9                    	mov	rcx, rbx
180070696: e8 05 6a fa ff              	call	0x1800170a0 <.text+0x160a0>
18007069b: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007069e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800706a2: 4c 89 f9                    	mov	rcx, r15
1800706a5: e8 86 73 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800706aa: 48 89 d9                    	mov	rcx, rbx
1800706ad: 4c 89 fa                    	mov	rdx, r15
1800706b0: e8 7b 6a fa ff              	call	0x180017130 <.text+0x16130>
1800706b5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800706b9: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800706bd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800706c0: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800706c4: 0f 57 f6                    	xorps	xmm6, xmm6
1800706c7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800706ca: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800706d2: 48 8d 15 d9 7e 07 00        	lea	rdx, [rip + 0x77ed9]    # 0x1800e85b2
1800706d9: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800706dd: e8 9e 70 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800706e2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800706e6: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800706ea: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800706ed: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800706f1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800706f4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800706fc: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180070700: 48 89 d9                    	mov	rcx, rbx
180070703: 44 89 f2                    	mov	edx, r14d
180070706: e8 25 73 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007070b: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007070f: 48 89 da                    	mov	rdx, rbx
180070712: e8 19 6a fa ff              	call	0x180017130 <.text+0x16130>
180070717: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007071b: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180070722: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070725: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180070729: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007072c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070734: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070738: 0f 84 ad 13 00 00           	je	0x180071aeb <.text+0x70aeb>
18007073e: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180070745: e9 a5 13 00 00              	jmp	0x180071aef <.text+0x70aef>
18007074a: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007074e: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180070751: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070754: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180070759: 48 89 f1                    	mov	rcx, rsi
18007075c: 4c 89 fa                    	mov	rdx, r15
18007075f: 41 b9 01 00 00 00           	mov	r9d, 0x1
180070765: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007076b: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007076f: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180070773: c7 45 18 16 00 00 00        	mov	dword ptr [rbp + 0x18], 0x16
18007077a: c7 45 20 86 00 00 00        	mov	dword ptr [rbp + 0x20], 0x86
180070781: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070784: 48 89 f1                    	mov	rcx, rsi
180070787: 4c 89 fa                    	mov	rdx, r15
18007078a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180070790: 41 89 c6                    	mov	r14d, eax
180070793: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180070797: 41 39 c0                    	cmp	r8d, eax
18007079a: 0f 9c c0                    	setl	al
18007079d: 45 85 c0                    	test	r8d, r8d
1800707a0: 0f 99 c1                    	setns	cl
1800707a3: 84 c8                       	test	al, cl
1800707a5: 0f 85 7e 05 00 00           	jne	0x180070d29 <.text+0x6fd29>
1800707ab: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800707af: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800707b4: 48 03 10                    	add	rdx, qword ptr [rax]
1800707b7: 48 89 f1                    	mov	rcx, rsi
1800707ba: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800707c0: e8 eb 53 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800707c5: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800707c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800707cc: 48 89 f1                    	mov	rcx, rsi
1800707cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800707d5: 84 c0                       	test	al, al
1800707d7: 0f 85 7a a5 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800707dd: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800707e1: 48 8d 15 c3 7d 07 00        	lea	rdx, [rip + 0x77dc3]    # 0x1800e85ab
1800707e8: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800707ec: 48 89 d9                    	mov	rcx, rbx
1800707ef: e8 ac 68 fa ff              	call	0x1800170a0 <.text+0x160a0>
1800707f4: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800707f7: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800707fb: 4c 89 f9                    	mov	rcx, r15
1800707fe: e8 2d 72 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180070803: 48 89 d9                    	mov	rcx, rbx
180070806: 4c 89 fa                    	mov	rdx, r15
180070809: e8 22 69 fa ff              	call	0x180017130 <.text+0x16130>
18007080e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070812: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180070816: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070819: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18007081d: 0f 57 f6                    	xorps	xmm6, xmm6
180070820: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070823: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007082b: 48 8d 15 80 7d 07 00        	lea	rdx, [rip + 0x77d80]    # 0x1800e85b2
180070832: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180070836: e8 45 6f 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007083b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007083f: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180070843: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070846: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18007084a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007084d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070855: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180070859: 48 89 d9                    	mov	rcx, rbx
18007085c: 44 89 f2                    	mov	edx, r14d
18007085f: e8 cc 71 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180070864: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180070868: 48 89 da                    	mov	rdx, rbx
18007086b: e8 c0 68 fa ff              	call	0x180017130 <.text+0x16130>
180070870: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070874: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007087b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007087e: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180070882: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070885: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007088d: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070891: 0f 84 d3 12 00 00           	je	0x180071b6a <.text+0x70b6a>
180070897: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18007089e: e9 cb 12 00 00              	jmp	0x180071b6e <.text+0x70b6e>
1800708a3: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800708a7: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800708aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800708ad: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800708b2: 48 89 f1                    	mov	rcx, rsi
1800708b5: 4c 89 fa                    	mov	rdx, r15
1800708b8: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800708be: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800708c4: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800708c8: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800708cc: c7 45 18 0f 00 00 00        	mov	dword ptr [rbp + 0x18], 0xf
1800708d3: c7 45 20 2f 00 00 00        	mov	dword ptr [rbp + 0x20], 0x2f
1800708da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800708dd: 48 89 f1                    	mov	rcx, rsi
1800708e0: 4c 89 fa                    	mov	rdx, r15
1800708e3: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800708e9: 41 89 c6                    	mov	r14d, eax
1800708ec: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800708f0: 41 39 c0                    	cmp	r8d, eax
1800708f3: 0f 9c c0                    	setl	al
1800708f6: 45 85 c0                    	test	r8d, r8d
1800708f9: 0f 99 c1                    	setns	cl
1800708fc: 84 c8                       	test	al, cl
1800708fe: 0f 85 7e 05 00 00           	jne	0x180070e82 <.text+0x6fe82>
180070904: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180070908: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007090d: 48 03 10                    	add	rdx, qword ptr [rax]
180070910: 48 89 f1                    	mov	rcx, rsi
180070913: 41 b8 31 00 00 00           	mov	r8d, 0x31
180070919: e8 92 52 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007091e: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180070922: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070925: 48 89 f1                    	mov	rcx, rsi
180070928: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007092e: 84 c0                       	test	al, al
180070930: 0f 85 21 a4 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180070936: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18007093a: 48 8d 15 6a 7c 07 00        	lea	rdx, [rip + 0x77c6a]    # 0x1800e85ab
180070941: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180070945: 48 89 d9                    	mov	rcx, rbx
180070948: e8 53 67 fa ff              	call	0x1800170a0 <.text+0x160a0>
18007094d: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180070950: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180070954: 4c 89 f9                    	mov	rcx, r15
180070957: e8 d4 70 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007095c: 48 89 d9                    	mov	rcx, rbx
18007095f: 4c 89 fa                    	mov	rdx, r15
180070962: e8 c9 67 fa ff              	call	0x180017130 <.text+0x16130>
180070967: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007096b: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18007096f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070972: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180070976: 0f 57 f6                    	xorps	xmm6, xmm6
180070979: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007097c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070984: 48 8d 15 27 7c 07 00        	lea	rdx, [rip + 0x77c27]    # 0x1800e85b2
18007098b: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18007098f: e8 ec 6d 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180070994: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070998: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18007099c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007099f: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800709a3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800709a6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800709ae: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800709b2: 48 89 d9                    	mov	rcx, rbx
1800709b5: 44 89 f2                    	mov	edx, r14d
1800709b8: e8 73 70 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800709bd: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
1800709c1: 48 89 da                    	mov	rdx, rbx
1800709c4: e8 67 67 fa ff              	call	0x180017130 <.text+0x16130>
1800709c9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800709cd: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800709d4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800709d7: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800709db: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800709de: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800709e6: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800709ea: 0f 84 f9 11 00 00           	je	0x180071be9 <.text+0x70be9>
1800709f0: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800709f7: e9 f1 11 00 00              	jmp	0x180071bed <.text+0x70bed>
1800709fc: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180070a00: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070a03: 48 89 f1                    	mov	rcx, rsi
180070a06: 48 89 fa                    	mov	rdx, rdi
180070a09: ff 50 70                    	call	qword ptr [rax + 0x70]
180070a0c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070a10: 75 21                       	jne	0x180070a33 <.text+0x6fa33>
180070a12: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180070a16: 75 2d                       	jne	0x180070a45 <.text+0x6fa45>
180070a18: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180070a1c: 75 36                       	jne	0x180070a54 <.text+0x6fa54>
180070a1e: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180070a22: 75 3f                       	jne	0x180070a63 <.text+0x6fa63>
180070a24: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180070a28: 0f 84 ec 2a 00 00           	je	0x18007351a <.text+0x7251a>
180070a2e: e9 35 7d 00 00              	jmp	0x180078768 <.text+0x77768>
180070a33: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180070a3a: e8 21 6d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070a3f: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180070a43: 74 d3                       	je	0x180070a18 <.text+0x6fa18>
180070a45: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180070a49: e8 12 6d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070a4e: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180070a52: 74 ca                       	je	0x180070a1e <.text+0x6fa1e>
180070a54: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180070a58: e8 03 6d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070a5d: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180070a61: 74 c1                       	je	0x180070a24 <.text+0x6fa24>
180070a63: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180070a67: e8 f4 6c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070a6c: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180070a70: 0f 85 f2 7c 00 00           	jne	0x180078768 <.text+0x77768>
180070a76: e9 9f 2a 00 00              	jmp	0x18007351a <.text+0x7251a>
180070a7b: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180070a7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070a82: 48 89 f1                    	mov	rcx, rsi
180070a85: 48 89 fa                    	mov	rdx, rdi
180070a88: ff 50 70                    	call	qword ptr [rax + 0x70]
180070a8b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070a8f: 75 21                       	jne	0x180070ab2 <.text+0x6fab2>
180070a91: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180070a95: 75 2d                       	jne	0x180070ac4 <.text+0x6fac4>
180070a97: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180070a9b: 75 36                       	jne	0x180070ad3 <.text+0x6fad3>
180070a9d: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180070aa1: 75 3f                       	jne	0x180070ae2 <.text+0x6fae2>
180070aa3: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180070aa7: 0f 84 6d 2a 00 00           	je	0x18007351a <.text+0x7251a>
180070aad: e9 5f 2a 00 00              	jmp	0x180073511 <.text+0x72511>
180070ab2: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180070ab9: e8 a2 6c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070abe: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180070ac2: 74 d3                       	je	0x180070a97 <.text+0x6fa97>
180070ac4: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180070ac8: e8 93 6c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070acd: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180070ad1: 74 ca                       	je	0x180070a9d <.text+0x6fa9d>
180070ad3: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180070ad7: e8 84 6c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070adc: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180070ae0: 74 c1                       	je	0x180070aa3 <.text+0x6faa3>
180070ae2: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180070ae6: e8 75 6c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070aeb: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180070aef: 0f 85 1c 2a 00 00           	jne	0x180073511 <.text+0x72511>
180070af5: e9 20 2a 00 00              	jmp	0x18007351a <.text+0x7251a>
180070afa: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180070afe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070b01: 48 89 f1                    	mov	rcx, rsi
180070b04: 48 89 fa                    	mov	rdx, rdi
180070b07: ff 50 70                    	call	qword ptr [rax + 0x70]
180070b0a: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070b0e: 75 21                       	jne	0x180070b31 <.text+0x6fb31>
180070b10: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180070b14: 75 2d                       	jne	0x180070b43 <.text+0x6fb43>
180070b16: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180070b1a: 75 36                       	jne	0x180070b52 <.text+0x6fb52>
180070b1c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180070b20: 75 3f                       	jne	0x180070b61 <.text+0x6fb61>
180070b22: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180070b26: 0f 84 ee 29 00 00           	je	0x18007351a <.text+0x7251a>
180070b2c: e9 e0 29 00 00              	jmp	0x180073511 <.text+0x72511>
180070b31: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180070b38: e8 23 6c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070b3d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180070b41: 74 d3                       	je	0x180070b16 <.text+0x6fb16>
180070b43: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180070b47: e8 14 6c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070b4c: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180070b50: 74 ca                       	je	0x180070b1c <.text+0x6fb1c>
180070b52: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180070b56: e8 05 6c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070b5b: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180070b5f: 74 c1                       	je	0x180070b22 <.text+0x6fb22>
180070b61: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180070b65: e8 f6 6b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180070b6a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180070b6e: 0f 85 9d 29 00 00           	jne	0x180073511 <.text+0x72511>
180070b74: e9 a1 29 00 00              	jmp	0x18007351a <.text+0x7251a>
180070b79: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180070b7d: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180070b80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070b83: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180070b88: 48 89 f1                    	mov	rcx, rsi
180070b8b: 4c 89 fa                    	mov	rdx, r15
180070b8e: 41 b9 01 00 00 00           	mov	r9d, 0x1
180070b94: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180070b9a: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180070b9e: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180070ba2: c7 45 18 0a 00 00 00        	mov	dword ptr [rbp + 0x18], 0xa
180070ba9: c7 45 20 16 00 00 00        	mov	dword ptr [rbp + 0x20], 0x16
180070bb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070bb3: 48 89 f1                    	mov	rcx, rsi
180070bb6: 4c 89 fa                    	mov	rdx, r15
180070bb9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180070bbf: 41 89 c6                    	mov	r14d, eax
180070bc2: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180070bc6: 41 39 c0                    	cmp	r8d, eax
180070bc9: 0f 9c c0                    	setl	al
180070bcc: 45 85 c0                    	test	r8d, r8d
180070bcf: 0f 99 c1                    	setns	cl
180070bd2: 84 c8                       	test	al, cl
180070bd4: 0f 85 7e 05 00 00           	jne	0x180071158 <.text+0x70158>
180070bda: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180070bde: ba 1a 0e 00 00              	mov	edx, 0xe1a
180070be3: 48 03 10                    	add	rdx, qword ptr [rax]
180070be6: 48 89 f1                    	mov	rcx, rsi
180070be9: 41 b8 31 00 00 00           	mov	r8d, 0x31
180070bef: e8 bc 4f 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180070bf4: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180070bf8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070bfb: 48 89 f1                    	mov	rcx, rsi
180070bfe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180070c04: 84 c0                       	test	al, al
180070c06: 0f 85 4b a1 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180070c0c: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180070c10: 48 8d 15 94 79 07 00        	lea	rdx, [rip + 0x77994]    # 0x1800e85ab
180070c17: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180070c1b: 48 89 d9                    	mov	rcx, rbx
180070c1e: e8 7d 64 fa ff              	call	0x1800170a0 <.text+0x160a0>
180070c23: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180070c26: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180070c2a: 4c 89 f9                    	mov	rcx, r15
180070c2d: e8 fe 6d 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180070c32: 48 89 d9                    	mov	rcx, rbx
180070c35: 4c 89 fa                    	mov	rdx, r15
180070c38: e8 f3 64 fa ff              	call	0x180017130 <.text+0x16130>
180070c3d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070c41: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180070c45: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070c48: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180070c4c: 0f 57 f6                    	xorps	xmm6, xmm6
180070c4f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070c52: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070c5a: 48 8d 15 51 79 07 00        	lea	rdx, [rip + 0x77951]    # 0x1800e85b2
180070c61: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180070c65: e8 16 6b 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180070c6a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070c6e: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180070c72: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070c75: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180070c79: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070c7c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070c84: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180070c88: 48 89 d9                    	mov	rcx, rbx
180070c8b: 44 89 f2                    	mov	edx, r14d
180070c8e: e8 9d 6d 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180070c93: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180070c97: 48 89 da                    	mov	rdx, rbx
180070c9a: e8 91 64 fa ff              	call	0x180017130 <.text+0x16130>
180070c9f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070ca3: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180070caa: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070cad: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180070cb1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070cb4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070cbc: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070cc0: 0f 84 ad 13 00 00           	je	0x180072073 <.text+0x71073>
180070cc6: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180070ccd: e9 a5 13 00 00              	jmp	0x180072077 <.text+0x71077>
180070cd2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180070cd6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180070cd9: 48 89 f1                    	mov	rcx, rsi
180070cdc: 45 31 c0                    	xor	r8d, r8d
180070cdf: e8 cc 4e 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180070ce4: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180070ce8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070ceb: 48 89 f1                    	mov	rcx, rsi
180070cee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180070cf4: 84 c0                       	test	al, al
180070cf6: 0f 85 5b a0 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180070cfc: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
180070d00: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070d03: 4c 8d 05 e2 79 07 00        	lea	r8, [rip + 0x779e2]     # 0x1800e86ec
180070d0a: 48 89 f1                    	mov	rcx, rsi
180070d0d: ff 50 70                    	call	qword ptr [rax + 0x70]
180070d10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070d13: 48 89 f1                    	mov	rcx, rsi
180070d16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180070d1c: 84 c0                       	test	al, al
180070d1e: 0f 85 33 a0 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180070d24: e9 09 a5 ff ff              	jmp	0x18006b232 <.text+0x6a232>
180070d29: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180070d2d: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180070d30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070d33: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180070d38: 48 89 f1                    	mov	rcx, rsi
180070d3b: 4c 89 fa                    	mov	rdx, r15
180070d3e: 41 b9 01 00 00 00           	mov	r9d, 0x1
180070d44: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180070d4a: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180070d4e: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180070d52: c7 45 18 17 00 00 00        	mov	dword ptr [rbp + 0x18], 0x17
180070d59: c7 45 20 a2 00 00 00        	mov	dword ptr [rbp + 0x20], 0xa2
180070d60: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070d63: 48 89 f1                    	mov	rcx, rsi
180070d66: 4c 89 fa                    	mov	rdx, r15
180070d69: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180070d6f: 41 89 c6                    	mov	r14d, eax
180070d72: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180070d76: 41 39 c0                    	cmp	r8d, eax
180070d79: 0f 9c c0                    	setl	al
180070d7c: 45 85 c0                    	test	r8d, r8d
180070d7f: 0f 99 c1                    	setns	cl
180070d82: 84 c8                       	test	al, cl
180070d84: 0f 85 27 05 00 00           	jne	0x1800712b1 <.text+0x702b1>
180070d8a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180070d8e: ba 1a 0e 00 00              	mov	edx, 0xe1a
180070d93: 48 03 10                    	add	rdx, qword ptr [rax]
180070d96: 48 89 f1                    	mov	rcx, rsi
180070d99: 41 b8 31 00 00 00           	mov	r8d, 0x31
180070d9f: e8 0c 4e 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180070da4: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180070da8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070dab: 48 89 f1                    	mov	rcx, rsi
180070dae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180070db4: 84 c0                       	test	al, al
180070db6: 0f 85 9b 9f ff ff           	jne	0x18006ad57 <.text+0x69d57>
180070dbc: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180070dc0: 48 8d 15 e4 77 07 00        	lea	rdx, [rip + 0x777e4]    # 0x1800e85ab
180070dc7: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180070dcb: 48 89 d9                    	mov	rcx, rbx
180070dce: e8 cd 62 fa ff              	call	0x1800170a0 <.text+0x160a0>
180070dd3: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180070dd6: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180070dda: 4c 89 f9                    	mov	rcx, r15
180070ddd: e8 4e 6c 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180070de2: 48 89 d9                    	mov	rcx, rbx
180070de5: 4c 89 fa                    	mov	rdx, r15
180070de8: e8 43 63 fa ff              	call	0x180017130 <.text+0x16130>
180070ded: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070df1: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180070df5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070df8: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180070dfc: 0f 57 f6                    	xorps	xmm6, xmm6
180070dff: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070e02: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070e0a: 48 8d 15 a1 77 07 00        	lea	rdx, [rip + 0x777a1]    # 0x1800e85b2
180070e11: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180070e15: e8 66 69 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180070e1a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070e1e: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180070e22: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070e25: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180070e29: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070e2c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070e34: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180070e38: 48 89 d9                    	mov	rcx, rbx
180070e3b: 44 89 f2                    	mov	edx, r14d
180070e3e: e8 ed 6b 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180070e43: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180070e47: 48 89 da                    	mov	rdx, rbx
180070e4a: e8 e1 62 fa ff              	call	0x180017130 <.text+0x16130>
180070e4f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070e53: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180070e5a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070e5d: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180070e61: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070e64: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070e6c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070e70: 0f 84 7c 12 00 00           	je	0x1800720f2 <.text+0x710f2>
180070e76: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180070e7d: e9 74 12 00 00              	jmp	0x1800720f6 <.text+0x710f6>
180070e82: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180070e86: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180070e89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070e8c: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180070e91: 48 89 f1                    	mov	rcx, rsi
180070e94: 4c 89 fa                    	mov	rdx, r15
180070e97: 41 b9 01 00 00 00           	mov	r9d, 0x1
180070e9d: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180070ea3: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180070ea7: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180070eab: c7 45 18 10 00 00 00        	mov	dword ptr [rbp + 0x18], 0x10
180070eb2: c7 45 20 82 00 00 00        	mov	dword ptr [rbp + 0x20], 0x82
180070eb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070ebc: 48 89 f1                    	mov	rcx, rsi
180070ebf: 4c 89 fa                    	mov	rdx, r15
180070ec2: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180070ec8: 41 89 c6                    	mov	r14d, eax
180070ecb: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180070ecf: 41 39 c0                    	cmp	r8d, eax
180070ed2: 0f 9c c0                    	setl	al
180070ed5: 45 85 c0                    	test	r8d, r8d
180070ed8: 0f 99 c1                    	setns	cl
180070edb: 84 c8                       	test	al, cl
180070edd: 0f 85 27 05 00 00           	jne	0x18007140a <.text+0x7040a>
180070ee3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180070ee7: ba 1a 0e 00 00              	mov	edx, 0xe1a
180070eec: 48 03 10                    	add	rdx, qword ptr [rax]
180070eef: 48 89 f1                    	mov	rcx, rsi
180070ef2: 41 b8 31 00 00 00           	mov	r8d, 0x31
180070ef8: e8 b3 4c 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180070efd: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180070f01: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070f04: 48 89 f1                    	mov	rcx, rsi
180070f07: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180070f0d: 84 c0                       	test	al, al
180070f0f: 0f 85 42 9e ff ff           	jne	0x18006ad57 <.text+0x69d57>
180070f15: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180070f19: 48 8d 15 8b 76 07 00        	lea	rdx, [rip + 0x7768b]    # 0x1800e85ab
180070f20: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180070f24: 48 89 d9                    	mov	rcx, rbx
180070f27: e8 74 61 fa ff              	call	0x1800170a0 <.text+0x160a0>
180070f2c: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180070f2f: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180070f33: 4c 89 f9                    	mov	rcx, r15
180070f36: e8 f5 6a 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180070f3b: 48 89 d9                    	mov	rcx, rbx
180070f3e: 4c 89 fa                    	mov	rdx, r15
180070f41: e8 ea 61 fa ff              	call	0x180017130 <.text+0x16130>
180070f46: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070f4a: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180070f4e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070f51: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180070f55: 0f 57 f6                    	xorps	xmm6, xmm6
180070f58: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070f5b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070f63: 48 8d 15 48 76 07 00        	lea	rdx, [rip + 0x77648]    # 0x1800e85b2
180070f6a: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180070f6e: e8 0d 68 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180070f73: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070f77: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180070f7b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070f7e: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180070f82: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070f85: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070f8d: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180070f91: 48 89 d9                    	mov	rcx, rbx
180070f94: 44 89 f2                    	mov	edx, r14d
180070f97: e8 94 6a 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180070f9c: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180070fa0: 48 89 da                    	mov	rdx, rbx
180070fa3: e8 88 61 fa ff              	call	0x180017130 <.text+0x16130>
180070fa8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180070fac: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180070fb3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180070fb6: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180070fba: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180070fbd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180070fc5: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070fc9: 0f 84 a2 11 00 00           	je	0x180072171 <.text+0x71171>
180070fcf: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180070fd6: e9 9a 11 00 00              	jmp	0x180072175 <.text+0x71175>
180070fdb: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180070fdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180070fe2: 48 89 f1                    	mov	rcx, rsi
180070fe5: 48 89 fa                    	mov	rdx, rdi
180070fe8: ff 50 70                    	call	qword ptr [rax + 0x70]
180070feb: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180070fef: 75 21                       	jne	0x180071012 <.text+0x70012>
180070ff1: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180070ff5: 75 2d                       	jne	0x180071024 <.text+0x70024>
180070ff7: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180070ffb: 75 36                       	jne	0x180071033 <.text+0x70033>
180070ffd: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071001: 75 3f                       	jne	0x180071042 <.text+0x70042>
180071003: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180071007: 0f 84 0d 25 00 00           	je	0x18007351a <.text+0x7251a>
18007100d: e9 56 77 00 00              	jmp	0x180078768 <.text+0x77768>
180071012: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180071019: e8 42 67 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007101e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180071022: 74 d3                       	je	0x180070ff7 <.text+0x6fff7>
180071024: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180071028: e8 33 67 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007102d: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180071031: 74 ca                       	je	0x180070ffd <.text+0x6fffd>
180071033: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180071037: e8 24 67 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007103c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071040: 74 c1                       	je	0x180071003 <.text+0x70003>
180071042: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180071046: e8 15 67 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007104b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007104f: 0f 85 13 77 00 00           	jne	0x180078768 <.text+0x77768>
180071055: e9 c0 24 00 00              	jmp	0x18007351a <.text+0x7251a>
18007105a: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18007105e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071061: 48 89 f1                    	mov	rcx, rsi
180071064: 48 89 fa                    	mov	rdx, rdi
180071067: ff 50 70                    	call	qword ptr [rax + 0x70]
18007106a: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007106e: 75 21                       	jne	0x180071091 <.text+0x70091>
180071070: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180071074: 75 2d                       	jne	0x1800710a3 <.text+0x700a3>
180071076: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007107a: 75 36                       	jne	0x1800710b2 <.text+0x700b2>
18007107c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071080: 75 3f                       	jne	0x1800710c1 <.text+0x700c1>
180071082: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180071086: 0f 84 8e 24 00 00           	je	0x18007351a <.text+0x7251a>
18007108c: e9 80 24 00 00              	jmp	0x180073511 <.text+0x72511>
180071091: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180071098: e8 c3 66 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007109d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800710a1: 74 d3                       	je	0x180071076 <.text+0x70076>
1800710a3: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800710a7: e8 b4 66 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800710ac: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800710b0: 74 ca                       	je	0x18007107c <.text+0x7007c>
1800710b2: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800710b6: e8 a5 66 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800710bb: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800710bf: 74 c1                       	je	0x180071082 <.text+0x70082>
1800710c1: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800710c5: e8 96 66 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800710ca: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800710ce: 0f 85 3d 24 00 00           	jne	0x180073511 <.text+0x72511>
1800710d4: e9 41 24 00 00              	jmp	0x18007351a <.text+0x7251a>
1800710d9: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800710dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800710e0: 48 89 f1                    	mov	rcx, rsi
1800710e3: 48 89 fa                    	mov	rdx, rdi
1800710e6: ff 50 70                    	call	qword ptr [rax + 0x70]
1800710e9: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800710ed: 75 21                       	jne	0x180071110 <.text+0x70110>
1800710ef: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800710f3: 75 2d                       	jne	0x180071122 <.text+0x70122>
1800710f5: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800710f9: 75 36                       	jne	0x180071131 <.text+0x70131>
1800710fb: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800710ff: 75 3f                       	jne	0x180071140 <.text+0x70140>
180071101: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180071105: 0f 84 0f 24 00 00           	je	0x18007351a <.text+0x7251a>
18007110b: e9 01 24 00 00              	jmp	0x180073511 <.text+0x72511>
180071110: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180071117: e8 44 66 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007111c: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180071120: 74 d3                       	je	0x1800710f5 <.text+0x700f5>
180071122: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180071126: e8 35 66 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007112b: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007112f: 74 ca                       	je	0x1800710fb <.text+0x700fb>
180071131: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180071135: e8 26 66 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007113a: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007113e: 74 c1                       	je	0x180071101 <.text+0x70101>
180071140: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180071144: e8 17 66 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071149: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007114d: 0f 85 be 23 00 00           	jne	0x180073511 <.text+0x72511>
180071153: e9 c2 23 00 00              	jmp	0x18007351a <.text+0x7251a>
180071158: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007115c: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007115f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071162: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180071167: 48 89 f1                    	mov	rcx, rsi
18007116a: 4c 89 fa                    	mov	rdx, r15
18007116d: 41 b9 01 00 00 00           	mov	r9d, 0x1
180071173: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180071179: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007117d: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180071181: c7 45 18 0b 00 00 00        	mov	dword ptr [rbp + 0x18], 0xb
180071188: c7 45 20 b2 00 00 00        	mov	dword ptr [rbp + 0x20], 0xb2
18007118f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071192: 48 89 f1                    	mov	rcx, rsi
180071195: 4c 89 fa                    	mov	rdx, r15
180071198: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007119e: 41 89 c6                    	mov	r14d, eax
1800711a1: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800711a5: 41 39 c0                    	cmp	r8d, eax
1800711a8: 0f 9c c0                    	setl	al
1800711ab: 45 85 c0                    	test	r8d, r8d
1800711ae: 0f 99 c1                    	setns	cl
1800711b1: 84 c8                       	test	al, cl
1800711b3: 0f 85 27 05 00 00           	jne	0x1800716e0 <.text+0x706e0>
1800711b9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800711bd: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800711c2: 48 03 10                    	add	rdx, qword ptr [rax]
1800711c5: 48 89 f1                    	mov	rcx, rsi
1800711c8: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800711ce: e8 dd 49 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800711d3: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800711d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800711da: 48 89 f1                    	mov	rcx, rsi
1800711dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800711e3: 84 c0                       	test	al, al
1800711e5: 0f 85 6c 9b ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800711eb: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800711ef: 48 8d 15 b5 73 07 00        	lea	rdx, [rip + 0x773b5]    # 0x1800e85ab
1800711f6: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800711fa: 48 89 d9                    	mov	rcx, rbx
1800711fd: e8 9e 5e fa ff              	call	0x1800170a0 <.text+0x160a0>
180071202: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180071205: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180071209: 4c 89 f9                    	mov	rcx, r15
18007120c: e8 1f 68 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180071211: 48 89 d9                    	mov	rcx, rbx
180071214: 4c 89 fa                    	mov	rdx, r15
180071217: e8 14 5f fa ff              	call	0x180017130 <.text+0x16130>
18007121c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071220: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180071224: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071227: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18007122b: 0f 57 f6                    	xorps	xmm6, xmm6
18007122e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071231: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071239: 48 8d 15 72 73 07 00        	lea	rdx, [rip + 0x77372]    # 0x1800e85b2
180071240: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180071244: e8 37 65 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180071249: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007124d: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180071251: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071254: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180071258: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007125b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071263: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180071267: 48 89 d9                    	mov	rcx, rbx
18007126a: 44 89 f2                    	mov	edx, r14d
18007126d: e8 be 67 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180071272: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180071276: 48 89 da                    	mov	rdx, rbx
180071279: e8 b2 5e fa ff              	call	0x180017130 <.text+0x16130>
18007127e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071282: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180071289: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007128c: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180071290: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071293: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007129b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007129f: 0f 84 56 13 00 00           	je	0x1800725fb <.text+0x715fb>
1800712a5: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800712ac: e9 4e 13 00 00              	jmp	0x1800725ff <.text+0x715ff>
1800712b1: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800712b5: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800712b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800712bb: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800712c0: 48 89 f1                    	mov	rcx, rsi
1800712c3: 4c 89 fa                    	mov	rdx, r15
1800712c6: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800712cc: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800712d2: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800712d6: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800712da: c7 45 18 18 00 00 00        	mov	dword ptr [rbp + 0x18], 0x18
1800712e1: c7 45 20 74 00 00 00        	mov	dword ptr [rbp + 0x20], 0x74
1800712e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800712eb: 48 89 f1                    	mov	rcx, rsi
1800712ee: 4c 89 fa                    	mov	rdx, r15
1800712f1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800712f7: 41 89 c6                    	mov	r14d, eax
1800712fa: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800712fe: 41 39 c0                    	cmp	r8d, eax
180071301: 0f 9c c0                    	setl	al
180071304: 45 85 c0                    	test	r8d, r8d
180071307: 0f 99 c1                    	setns	cl
18007130a: 84 c8                       	test	al, cl
18007130c: 0f 85 27 05 00 00           	jne	0x180071839 <.text+0x70839>
180071312: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180071316: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007131b: 48 03 10                    	add	rdx, qword ptr [rax]
18007131e: 48 89 f1                    	mov	rcx, rsi
180071321: 41 b8 31 00 00 00           	mov	r8d, 0x31
180071327: e8 84 48 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007132c: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180071330: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071333: 48 89 f1                    	mov	rcx, rsi
180071336: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007133c: 84 c0                       	test	al, al
18007133e: 0f 85 13 9a ff ff           	jne	0x18006ad57 <.text+0x69d57>
180071344: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180071348: 48 8d 15 5c 72 07 00        	lea	rdx, [rip + 0x7725c]    # 0x1800e85ab
18007134f: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180071353: 48 89 d9                    	mov	rcx, rbx
180071356: e8 45 5d fa ff              	call	0x1800170a0 <.text+0x160a0>
18007135b: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007135e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180071362: 4c 89 f9                    	mov	rcx, r15
180071365: e8 c6 66 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007136a: 48 89 d9                    	mov	rcx, rbx
18007136d: 4c 89 fa                    	mov	rdx, r15
180071370: e8 bb 5d fa ff              	call	0x180017130 <.text+0x16130>
180071375: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071379: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18007137d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071380: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180071384: 0f 57 f6                    	xorps	xmm6, xmm6
180071387: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007138a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071392: 48 8d 15 19 72 07 00        	lea	rdx, [rip + 0x77219]    # 0x1800e85b2
180071399: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18007139d: e8 de 63 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800713a2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800713a6: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800713aa: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800713ad: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800713b1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800713b4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800713bc: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800713c0: 48 89 d9                    	mov	rcx, rbx
1800713c3: 44 89 f2                    	mov	edx, r14d
1800713c6: e8 65 66 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800713cb: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
1800713cf: 48 89 da                    	mov	rdx, rbx
1800713d2: e8 59 5d fa ff              	call	0x180017130 <.text+0x16130>
1800713d7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800713db: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800713e2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800713e5: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800713e9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800713ec: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800713f4: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800713f8: 0f 84 7c 12 00 00           	je	0x18007267a <.text+0x7167a>
1800713fe: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180071405: e9 74 12 00 00              	jmp	0x18007267e <.text+0x7167e>
18007140a: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007140e: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180071411: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071414: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180071419: 48 89 f1                    	mov	rcx, rsi
18007141c: 4c 89 fa                    	mov	rdx, r15
18007141f: 41 b9 01 00 00 00           	mov	r9d, 0x1
180071425: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007142b: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007142f: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180071433: c7 45 18 11 00 00 00        	mov	dword ptr [rbp + 0x18], 0x11
18007143a: c7 45 20 a7 00 00 00        	mov	dword ptr [rbp + 0x20], 0xa7
180071441: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071444: 48 89 f1                    	mov	rcx, rsi
180071447: 4c 89 fa                    	mov	rdx, r15
18007144a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180071450: 41 89 c6                    	mov	r14d, eax
180071453: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180071457: 41 39 c0                    	cmp	r8d, eax
18007145a: 0f 9c c0                    	setl	al
18007145d: 45 85 c0                    	test	r8d, r8d
180071460: 0f 99 c1                    	setns	cl
180071463: 84 c8                       	test	al, cl
180071465: 0f 85 27 05 00 00           	jne	0x180071992 <.text+0x70992>
18007146b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007146f: ba 1a 0e 00 00              	mov	edx, 0xe1a
180071474: 48 03 10                    	add	rdx, qword ptr [rax]
180071477: 48 89 f1                    	mov	rcx, rsi
18007147a: 41 b8 31 00 00 00           	mov	r8d, 0x31
180071480: e8 2b 47 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180071485: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180071489: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007148c: 48 89 f1                    	mov	rcx, rsi
18007148f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180071495: 84 c0                       	test	al, al
180071497: 0f 85 ba 98 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18007149d: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800714a1: 48 8d 15 03 71 07 00        	lea	rdx, [rip + 0x77103]    # 0x1800e85ab
1800714a8: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800714ac: 48 89 d9                    	mov	rcx, rbx
1800714af: e8 ec 5b fa ff              	call	0x1800170a0 <.text+0x160a0>
1800714b4: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800714b7: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800714bb: 4c 89 f9                    	mov	rcx, r15
1800714be: e8 6d 65 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800714c3: 48 89 d9                    	mov	rcx, rbx
1800714c6: 4c 89 fa                    	mov	rdx, r15
1800714c9: e8 62 5c fa ff              	call	0x180017130 <.text+0x16130>
1800714ce: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800714d2: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800714d6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800714d9: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800714dd: 0f 57 f6                    	xorps	xmm6, xmm6
1800714e0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800714e3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800714eb: 48 8d 15 c0 70 07 00        	lea	rdx, [rip + 0x770c0]    # 0x1800e85b2
1800714f2: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800714f6: e8 85 62 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800714fb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800714ff: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180071503: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071506: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18007150a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007150d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071515: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180071519: 48 89 d9                    	mov	rcx, rbx
18007151c: 44 89 f2                    	mov	edx, r14d
18007151f: e8 0c 65 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180071524: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180071528: 48 89 da                    	mov	rdx, rbx
18007152b: e8 00 5c fa ff              	call	0x180017130 <.text+0x16130>
180071530: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071534: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007153b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007153e: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180071542: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071545: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007154d: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180071551: 0f 84 a2 11 00 00           	je	0x1800726f9 <.text+0x716f9>
180071557: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18007155e: e9 9a 11 00 00              	jmp	0x1800726fd <.text+0x716fd>
180071563: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180071567: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007156a: 48 89 f1                    	mov	rcx, rsi
18007156d: 48 89 fa                    	mov	rdx, rdi
180071570: ff 50 70                    	call	qword ptr [rax + 0x70]
180071573: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180071577: 75 21                       	jne	0x18007159a <.text+0x7059a>
180071579: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007157d: 75 2d                       	jne	0x1800715ac <.text+0x705ac>
18007157f: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180071583: 75 36                       	jne	0x1800715bb <.text+0x705bb>
180071585: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071589: 75 3f                       	jne	0x1800715ca <.text+0x705ca>
18007158b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007158f: 0f 84 85 1f 00 00           	je	0x18007351a <.text+0x7251a>
180071595: e9 ce 71 00 00              	jmp	0x180078768 <.text+0x77768>
18007159a: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800715a1: e8 ba 61 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800715a6: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800715aa: 74 d3                       	je	0x18007157f <.text+0x7057f>
1800715ac: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800715b0: e8 ab 61 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800715b5: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800715b9: 74 ca                       	je	0x180071585 <.text+0x70585>
1800715bb: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800715bf: e8 9c 61 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800715c4: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800715c8: 74 c1                       	je	0x18007158b <.text+0x7058b>
1800715ca: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800715ce: e8 8d 61 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800715d3: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800715d7: 0f 85 8b 71 00 00           	jne	0x180078768 <.text+0x77768>
1800715dd: e9 38 1f 00 00              	jmp	0x18007351a <.text+0x7251a>
1800715e2: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800715e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800715e9: 48 89 f1                    	mov	rcx, rsi
1800715ec: 48 89 fa                    	mov	rdx, rdi
1800715ef: ff 50 70                    	call	qword ptr [rax + 0x70]
1800715f2: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800715f6: 75 21                       	jne	0x180071619 <.text+0x70619>
1800715f8: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800715fc: 75 2d                       	jne	0x18007162b <.text+0x7062b>
1800715fe: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180071602: 75 36                       	jne	0x18007163a <.text+0x7063a>
180071604: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071608: 75 3f                       	jne	0x180071649 <.text+0x70649>
18007160a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007160e: 0f 84 06 1f 00 00           	je	0x18007351a <.text+0x7251a>
180071614: e9 f8 1e 00 00              	jmp	0x180073511 <.text+0x72511>
180071619: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180071620: e8 3b 61 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071625: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180071629: 74 d3                       	je	0x1800715fe <.text+0x705fe>
18007162b: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18007162f: e8 2c 61 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071634: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180071638: 74 ca                       	je	0x180071604 <.text+0x70604>
18007163a: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18007163e: e8 1d 61 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071643: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071647: 74 c1                       	je	0x18007160a <.text+0x7060a>
180071649: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18007164d: e8 0e 61 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071652: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180071656: 0f 85 b5 1e 00 00           	jne	0x180073511 <.text+0x72511>
18007165c: e9 b9 1e 00 00              	jmp	0x18007351a <.text+0x7251a>
180071661: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180071665: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071668: 48 89 f1                    	mov	rcx, rsi
18007166b: 48 89 fa                    	mov	rdx, rdi
18007166e: ff 50 70                    	call	qword ptr [rax + 0x70]
180071671: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180071675: 75 21                       	jne	0x180071698 <.text+0x70698>
180071677: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007167b: 75 2d                       	jne	0x1800716aa <.text+0x706aa>
18007167d: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180071681: 75 36                       	jne	0x1800716b9 <.text+0x706b9>
180071683: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071687: 75 3f                       	jne	0x1800716c8 <.text+0x706c8>
180071689: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007168d: 0f 84 87 1e 00 00           	je	0x18007351a <.text+0x7251a>
180071693: e9 79 1e 00 00              	jmp	0x180073511 <.text+0x72511>
180071698: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18007169f: e8 bc 60 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800716a4: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800716a8: 74 d3                       	je	0x18007167d <.text+0x7067d>
1800716aa: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800716ae: e8 ad 60 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800716b3: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800716b7: 74 ca                       	je	0x180071683 <.text+0x70683>
1800716b9: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800716bd: e8 9e 60 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800716c2: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800716c6: 74 c1                       	je	0x180071689 <.text+0x70689>
1800716c8: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800716cc: e8 8f 60 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800716d1: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800716d5: 0f 85 36 1e 00 00           	jne	0x180073511 <.text+0x72511>
1800716db: e9 3a 1e 00 00              	jmp	0x18007351a <.text+0x7251a>
1800716e0: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800716e4: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800716e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800716ea: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800716ef: 48 89 f1                    	mov	rcx, rsi
1800716f2: 4c 89 fa                    	mov	rdx, r15
1800716f5: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800716fb: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180071701: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180071705: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180071709: c7 45 18 0c 00 00 00        	mov	dword ptr [rbp + 0x18], 0xc
180071710: c7 45 20 73 00 00 00        	mov	dword ptr [rbp + 0x20], 0x73
180071717: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007171a: 48 89 f1                    	mov	rcx, rsi
18007171d: 4c 89 fa                    	mov	rdx, r15
180071720: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180071726: 41 89 c6                    	mov	r14d, eax
180071729: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007172d: 41 39 c0                    	cmp	r8d, eax
180071730: 0f 9c c0                    	setl	al
180071733: 45 85 c0                    	test	r8d, r8d
180071736: 0f 99 c1                    	setns	cl
180071739: 84 c8                       	test	al, cl
18007173b: 0f 85 27 05 00 00           	jne	0x180071c68 <.text+0x70c68>
180071741: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180071745: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007174a: 48 03 10                    	add	rdx, qword ptr [rax]
18007174d: 48 89 f1                    	mov	rcx, rsi
180071750: 41 b8 31 00 00 00           	mov	r8d, 0x31
180071756: e8 55 44 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007175b: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007175f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071762: 48 89 f1                    	mov	rcx, rsi
180071765: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007176b: 84 c0                       	test	al, al
18007176d: 0f 85 e4 95 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180071773: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180071777: 48 8d 15 2d 6e 07 00        	lea	rdx, [rip + 0x76e2d]    # 0x1800e85ab
18007177e: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180071782: 48 89 d9                    	mov	rcx, rbx
180071785: e8 16 59 fa ff              	call	0x1800170a0 <.text+0x160a0>
18007178a: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007178d: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180071791: 4c 89 f9                    	mov	rcx, r15
180071794: e8 97 62 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180071799: 48 89 d9                    	mov	rcx, rbx
18007179c: 4c 89 fa                    	mov	rdx, r15
18007179f: e8 8c 59 fa ff              	call	0x180017130 <.text+0x16130>
1800717a4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800717a8: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800717ac: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800717af: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800717b3: 0f 57 f6                    	xorps	xmm6, xmm6
1800717b6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800717b9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800717c1: 48 8d 15 ea 6d 07 00        	lea	rdx, [rip + 0x76dea]    # 0x1800e85b2
1800717c8: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800717cc: e8 af 5f 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800717d1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800717d5: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800717d9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800717dc: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800717e0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800717e3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800717eb: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800717ef: 48 89 d9                    	mov	rcx, rbx
1800717f2: 44 89 f2                    	mov	edx, r14d
1800717f5: e8 36 62 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800717fa: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
1800717fe: 48 89 da                    	mov	rdx, rbx
180071801: e8 2a 59 fa ff              	call	0x180017130 <.text+0x16130>
180071806: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007180a: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180071811: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071814: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180071818: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007181b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071823: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180071827: 0f 84 49 13 00 00           	je	0x180072b76 <.text+0x71b76>
18007182d: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180071834: e9 41 13 00 00              	jmp	0x180072b7a <.text+0x71b7a>
180071839: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007183d: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180071840: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071843: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180071848: 48 89 f1                    	mov	rcx, rsi
18007184b: 4c 89 fa                    	mov	rdx, r15
18007184e: 41 b9 01 00 00 00           	mov	r9d, 0x1
180071854: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007185a: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007185e: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180071862: c7 45 18 19 00 00 00        	mov	dword ptr [rbp + 0x18], 0x19
180071869: c7 45 20 e2 00 00 00        	mov	dword ptr [rbp + 0x20], 0xe2
180071870: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071873: 48 89 f1                    	mov	rcx, rsi
180071876: 4c 89 fa                    	mov	rdx, r15
180071879: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007187f: 41 89 c6                    	mov	r14d, eax
180071882: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180071886: 41 39 c0                    	cmp	r8d, eax
180071889: 0f 9c c0                    	setl	al
18007188c: 45 85 c0                    	test	r8d, r8d
18007188f: 0f 99 c1                    	setns	cl
180071892: 84 c8                       	test	al, cl
180071894: 0f 85 27 05 00 00           	jne	0x180071dc1 <.text+0x70dc1>
18007189a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007189e: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800718a3: 48 03 10                    	add	rdx, qword ptr [rax]
1800718a6: 48 89 f1                    	mov	rcx, rsi
1800718a9: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800718af: e8 fc 42 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800718b4: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800718b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800718bb: 48 89 f1                    	mov	rcx, rsi
1800718be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800718c4: 84 c0                       	test	al, al
1800718c6: 0f 85 8b 94 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800718cc: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800718d0: 48 8d 15 d4 6c 07 00        	lea	rdx, [rip + 0x76cd4]    # 0x1800e85ab
1800718d7: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800718db: 48 89 d9                    	mov	rcx, rbx
1800718de: e8 bd 57 fa ff              	call	0x1800170a0 <.text+0x160a0>
1800718e3: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800718e6: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800718ea: 4c 89 f9                    	mov	rcx, r15
1800718ed: e8 3e 61 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800718f2: 48 89 d9                    	mov	rcx, rbx
1800718f5: 4c 89 fa                    	mov	rdx, r15
1800718f8: e8 33 58 fa ff              	call	0x180017130 <.text+0x16130>
1800718fd: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071901: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180071905: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071908: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18007190c: 0f 57 f6                    	xorps	xmm6, xmm6
18007190f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071912: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007191a: 48 8d 15 91 6c 07 00        	lea	rdx, [rip + 0x76c91]    # 0x1800e85b2
180071921: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180071925: e8 56 5e 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007192a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007192e: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180071932: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071935: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180071939: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007193c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071944: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180071948: 48 89 d9                    	mov	rcx, rbx
18007194b: 44 89 f2                    	mov	edx, r14d
18007194e: e8 dd 60 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180071953: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180071957: 48 89 da                    	mov	rdx, rbx
18007195a: e8 d1 57 fa ff              	call	0x180017130 <.text+0x16130>
18007195f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071963: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007196a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007196d: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180071971: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071974: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007197c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180071980: 0f 84 6f 12 00 00           	je	0x180072bf5 <.text+0x71bf5>
180071986: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18007198d: e9 67 12 00 00              	jmp	0x180072bf9 <.text+0x71bf9>
180071992: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180071996: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180071999: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007199c: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800719a1: 48 89 f1                    	mov	rcx, rsi
1800719a4: 4c 89 fa                    	mov	rdx, r15
1800719a7: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800719ad: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800719b3: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800719b7: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800719bb: c7 45 18 12 00 00 00        	mov	dword ptr [rbp + 0x18], 0x12
1800719c2: c7 45 20 18 00 00 00        	mov	dword ptr [rbp + 0x20], 0x18
1800719c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800719cc: 48 89 f1                    	mov	rcx, rsi
1800719cf: 4c 89 fa                    	mov	rdx, r15
1800719d2: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800719d8: 41 89 c6                    	mov	r14d, eax
1800719db: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800719df: 41 39 c0                    	cmp	r8d, eax
1800719e2: 0f 9c c0                    	setl	al
1800719e5: 45 85 c0                    	test	r8d, r8d
1800719e8: 0f 99 c1                    	setns	cl
1800719eb: 84 c8                       	test	al, cl
1800719ed: 0f 85 27 05 00 00           	jne	0x180071f1a <.text+0x70f1a>
1800719f3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800719f7: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800719fc: 48 03 10                    	add	rdx, qword ptr [rax]
1800719ff: 48 89 f1                    	mov	rcx, rsi
180071a02: 41 b8 31 00 00 00           	mov	r8d, 0x31
180071a08: e8 a3 41 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180071a0d: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180071a11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071a14: 48 89 f1                    	mov	rcx, rsi
180071a17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180071a1d: 84 c0                       	test	al, al
180071a1f: 0f 85 32 93 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180071a25: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180071a29: 48 8d 15 7b 6b 07 00        	lea	rdx, [rip + 0x76b7b]    # 0x1800e85ab
180071a30: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180071a34: 48 89 d9                    	mov	rcx, rbx
180071a37: e8 64 56 fa ff              	call	0x1800170a0 <.text+0x160a0>
180071a3c: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180071a3f: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180071a43: 4c 89 f9                    	mov	rcx, r15
180071a46: e8 e5 5f 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180071a4b: 48 89 d9                    	mov	rcx, rbx
180071a4e: 4c 89 fa                    	mov	rdx, r15
180071a51: e8 da 56 fa ff              	call	0x180017130 <.text+0x16130>
180071a56: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071a5a: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180071a5e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071a61: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180071a65: 0f 57 f6                    	xorps	xmm6, xmm6
180071a68: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071a6b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071a73: 48 8d 15 38 6b 07 00        	lea	rdx, [rip + 0x76b38]    # 0x1800e85b2
180071a7a: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180071a7e: e8 fd 5c 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180071a83: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071a87: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180071a8b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071a8e: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180071a92: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071a95: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071a9d: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180071aa1: 48 89 d9                    	mov	rcx, rbx
180071aa4: 44 89 f2                    	mov	edx, r14d
180071aa7: e8 84 5f 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180071aac: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180071ab0: 48 89 da                    	mov	rdx, rbx
180071ab3: e8 78 56 fa ff              	call	0x180017130 <.text+0x16130>
180071ab8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071abc: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180071ac3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071ac6: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180071aca: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071acd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071ad5: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180071ad9: 0f 84 95 11 00 00           	je	0x180072c74 <.text+0x71c74>
180071adf: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180071ae6: e9 8d 11 00 00              	jmp	0x180072c78 <.text+0x71c78>
180071aeb: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180071aef: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071af2: 48 89 f1                    	mov	rcx, rsi
180071af5: 48 89 fa                    	mov	rdx, rdi
180071af8: ff 50 70                    	call	qword ptr [rax + 0x70]
180071afb: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180071aff: 75 21                       	jne	0x180071b22 <.text+0x70b22>
180071b01: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180071b05: 75 2d                       	jne	0x180071b34 <.text+0x70b34>
180071b07: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180071b0b: 75 36                       	jne	0x180071b43 <.text+0x70b43>
180071b0d: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071b11: 75 3f                       	jne	0x180071b52 <.text+0x70b52>
180071b13: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180071b17: 0f 84 fd 19 00 00           	je	0x18007351a <.text+0x7251a>
180071b1d: e9 46 6c 00 00              	jmp	0x180078768 <.text+0x77768>
180071b22: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180071b29: e8 32 5c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071b2e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180071b32: 74 d3                       	je	0x180071b07 <.text+0x70b07>
180071b34: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180071b38: e8 23 5c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071b3d: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180071b41: 74 ca                       	je	0x180071b0d <.text+0x70b0d>
180071b43: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180071b47: e8 14 5c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071b4c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071b50: 74 c1                       	je	0x180071b13 <.text+0x70b13>
180071b52: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180071b56: e8 05 5c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071b5b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180071b5f: 0f 85 03 6c 00 00           	jne	0x180078768 <.text+0x77768>
180071b65: e9 b0 19 00 00              	jmp	0x18007351a <.text+0x7251a>
180071b6a: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180071b6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071b71: 48 89 f1                    	mov	rcx, rsi
180071b74: 48 89 fa                    	mov	rdx, rdi
180071b77: ff 50 70                    	call	qword ptr [rax + 0x70]
180071b7a: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180071b7e: 75 21                       	jne	0x180071ba1 <.text+0x70ba1>
180071b80: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180071b84: 75 2d                       	jne	0x180071bb3 <.text+0x70bb3>
180071b86: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180071b8a: 75 36                       	jne	0x180071bc2 <.text+0x70bc2>
180071b8c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071b90: 75 3f                       	jne	0x180071bd1 <.text+0x70bd1>
180071b92: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180071b96: 0f 84 7e 19 00 00           	je	0x18007351a <.text+0x7251a>
180071b9c: e9 70 19 00 00              	jmp	0x180073511 <.text+0x72511>
180071ba1: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180071ba8: e8 b3 5b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071bad: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180071bb1: 74 d3                       	je	0x180071b86 <.text+0x70b86>
180071bb3: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180071bb7: e8 a4 5b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071bbc: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180071bc0: 74 ca                       	je	0x180071b8c <.text+0x70b8c>
180071bc2: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180071bc6: e8 95 5b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071bcb: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071bcf: 74 c1                       	je	0x180071b92 <.text+0x70b92>
180071bd1: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180071bd5: e8 86 5b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071bda: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180071bde: 0f 85 2d 19 00 00           	jne	0x180073511 <.text+0x72511>
180071be4: e9 31 19 00 00              	jmp	0x18007351a <.text+0x7251a>
180071be9: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180071bed: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071bf0: 48 89 f1                    	mov	rcx, rsi
180071bf3: 48 89 fa                    	mov	rdx, rdi
180071bf6: ff 50 70                    	call	qword ptr [rax + 0x70]
180071bf9: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180071bfd: 75 21                       	jne	0x180071c20 <.text+0x70c20>
180071bff: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180071c03: 75 2d                       	jne	0x180071c32 <.text+0x70c32>
180071c05: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180071c09: 75 36                       	jne	0x180071c41 <.text+0x70c41>
180071c0b: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071c0f: 75 3f                       	jne	0x180071c50 <.text+0x70c50>
180071c11: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180071c15: 0f 84 ff 18 00 00           	je	0x18007351a <.text+0x7251a>
180071c1b: e9 f1 18 00 00              	jmp	0x180073511 <.text+0x72511>
180071c20: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180071c27: e8 34 5b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071c2c: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180071c30: 74 d3                       	je	0x180071c05 <.text+0x70c05>
180071c32: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180071c36: e8 25 5b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071c3b: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180071c3f: 74 ca                       	je	0x180071c0b <.text+0x70c0b>
180071c41: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180071c45: e8 16 5b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071c4a: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180071c4e: 74 c1                       	je	0x180071c11 <.text+0x70c11>
180071c50: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180071c54: e8 07 5b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180071c59: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180071c5d: 0f 85 ae 18 00 00           	jne	0x180073511 <.text+0x72511>
180071c63: e9 b2 18 00 00              	jmp	0x18007351a <.text+0x7251a>
180071c68: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180071c6c: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180071c6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071c72: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180071c77: 48 89 f1                    	mov	rcx, rsi
180071c7a: 4c 89 fa                    	mov	rdx, r15
180071c7d: 41 b9 01 00 00 00           	mov	r9d, 0x1
180071c83: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180071c89: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180071c8d: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180071c91: c7 45 18 0d 00 00 00        	mov	dword ptr [rbp + 0x18], 0xd
180071c98: c7 45 20 29 00 00 00        	mov	dword ptr [rbp + 0x20], 0x29
180071c9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071ca2: 48 89 f1                    	mov	rcx, rsi
180071ca5: 4c 89 fa                    	mov	rdx, r15
180071ca8: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180071cae: 41 89 c6                    	mov	r14d, eax
180071cb1: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180071cb5: 41 39 c0                    	cmp	r8d, eax
180071cb8: 0f 9c c0                    	setl	al
180071cbb: 45 85 c0                    	test	r8d, r8d
180071cbe: 0f 99 c1                    	setns	cl
180071cc1: 84 c8                       	test	al, cl
180071cc3: 0f 85 27 05 00 00           	jne	0x1800721f0 <.text+0x711f0>
180071cc9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180071ccd: ba 1a 0e 00 00              	mov	edx, 0xe1a
180071cd2: 48 03 10                    	add	rdx, qword ptr [rax]
180071cd5: 48 89 f1                    	mov	rcx, rsi
180071cd8: 41 b8 31 00 00 00           	mov	r8d, 0x31
180071cde: e8 cd 3e 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180071ce3: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180071ce7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071cea: 48 89 f1                    	mov	rcx, rsi
180071ced: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180071cf3: 84 c0                       	test	al, al
180071cf5: 0f 85 5c 90 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180071cfb: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180071cff: 48 8d 15 a5 68 07 00        	lea	rdx, [rip + 0x768a5]    # 0x1800e85ab
180071d06: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180071d0a: 48 89 d9                    	mov	rcx, rbx
180071d0d: e8 8e 53 fa ff              	call	0x1800170a0 <.text+0x160a0>
180071d12: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180071d15: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180071d19: 4c 89 f9                    	mov	rcx, r15
180071d1c: e8 0f 5d 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180071d21: 48 89 d9                    	mov	rcx, rbx
180071d24: 4c 89 fa                    	mov	rdx, r15
180071d27: e8 04 54 fa ff              	call	0x180017130 <.text+0x16130>
180071d2c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071d30: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180071d34: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071d37: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180071d3b: 0f 57 f6                    	xorps	xmm6, xmm6
180071d3e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071d41: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071d49: 48 8d 15 62 68 07 00        	lea	rdx, [rip + 0x76862]    # 0x1800e85b2
180071d50: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180071d54: e8 27 5a 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180071d59: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071d5d: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180071d61: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071d64: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180071d68: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071d6b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071d73: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180071d77: 48 89 d9                    	mov	rcx, rbx
180071d7a: 44 89 f2                    	mov	edx, r14d
180071d7d: e8 ae 5c 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180071d82: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180071d86: 48 89 da                    	mov	rdx, rbx
180071d89: e8 a2 53 fa ff              	call	0x180017130 <.text+0x16130>
180071d8e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071d92: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180071d99: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071d9c: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180071da0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071da3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071dab: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180071daf: 0f 84 2f 11 00 00           	je	0x180072ee4 <.text+0x71ee4>
180071db5: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180071dbc: e9 27 11 00 00              	jmp	0x180072ee8 <.text+0x71ee8>
180071dc1: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180071dc5: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180071dc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071dcb: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180071dd0: 48 89 f1                    	mov	rcx, rsi
180071dd3: 4c 89 fa                    	mov	rdx, r15
180071dd6: 41 b9 01 00 00 00           	mov	r9d, 0x1
180071ddc: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180071de2: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180071de6: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180071dea: c7 45 18 1a 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1a
180071df1: c7 45 20 66 00 00 00        	mov	dword ptr [rbp + 0x20], 0x66
180071df8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071dfb: 48 89 f1                    	mov	rcx, rsi
180071dfe: 4c 89 fa                    	mov	rdx, r15
180071e01: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180071e07: 41 89 c6                    	mov	r14d, eax
180071e0a: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180071e0e: 41 39 c0                    	cmp	r8d, eax
180071e11: 0f 9c c0                    	setl	al
180071e14: 45 85 c0                    	test	r8d, r8d
180071e17: 0f 99 c1                    	setns	cl
180071e1a: 84 c8                       	test	al, cl
180071e1c: 0f 85 27 05 00 00           	jne	0x180072349 <.text+0x71349>
180071e22: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180071e26: ba 1a 0e 00 00              	mov	edx, 0xe1a
180071e2b: 48 03 10                    	add	rdx, qword ptr [rax]
180071e2e: 48 89 f1                    	mov	rcx, rsi
180071e31: 41 b8 31 00 00 00           	mov	r8d, 0x31
180071e37: e8 74 3d 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180071e3c: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180071e40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071e43: 48 89 f1                    	mov	rcx, rsi
180071e46: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180071e4c: 84 c0                       	test	al, al
180071e4e: 0f 85 03 8f ff ff           	jne	0x18006ad57 <.text+0x69d57>
180071e54: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180071e58: 48 8d 15 4c 67 07 00        	lea	rdx, [rip + 0x7674c]    # 0x1800e85ab
180071e5f: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180071e63: 48 89 d9                    	mov	rcx, rbx
180071e66: e8 35 52 fa ff              	call	0x1800170a0 <.text+0x160a0>
180071e6b: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180071e6e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180071e72: 4c 89 f9                    	mov	rcx, r15
180071e75: e8 b6 5b 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180071e7a: 48 89 d9                    	mov	rcx, rbx
180071e7d: 4c 89 fa                    	mov	rdx, r15
180071e80: e8 ab 52 fa ff              	call	0x180017130 <.text+0x16130>
180071e85: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071e89: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180071e8d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071e90: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180071e94: 0f 57 f6                    	xorps	xmm6, xmm6
180071e97: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071e9a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071ea2: 48 8d 15 09 67 07 00        	lea	rdx, [rip + 0x76709]    # 0x1800e85b2
180071ea9: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180071ead: e8 ce 58 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180071eb2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071eb6: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180071eba: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071ebd: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180071ec1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071ec4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071ecc: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180071ed0: 48 89 d9                    	mov	rcx, rbx
180071ed3: 44 89 f2                    	mov	edx, r14d
180071ed6: e8 55 5b 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180071edb: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180071edf: 48 89 da                    	mov	rdx, rbx
180071ee2: e8 49 52 fa ff              	call	0x180017130 <.text+0x16130>
180071ee7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071eeb: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180071ef2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071ef5: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180071ef9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071efc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071f04: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180071f08: 0f 84 55 10 00 00           	je	0x180072f63 <.text+0x71f63>
180071f0e: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180071f15: e9 4d 10 00 00              	jmp	0x180072f67 <.text+0x71f67>
180071f1a: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180071f1e: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180071f21: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071f24: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180071f29: 48 89 f1                    	mov	rcx, rsi
180071f2c: 4c 89 fa                    	mov	rdx, r15
180071f2f: 41 b9 01 00 00 00           	mov	r9d, 0x1
180071f35: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180071f3b: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180071f3f: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180071f43: c7 45 18 13 00 00 00        	mov	dword ptr [rbp + 0x18], 0x13
180071f4a: c7 45 20 fb 00 00 00        	mov	dword ptr [rbp + 0x20], 0xfb
180071f51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071f54: 48 89 f1                    	mov	rcx, rsi
180071f57: 4c 89 fa                    	mov	rdx, r15
180071f5a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180071f60: 41 89 c6                    	mov	r14d, eax
180071f63: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180071f67: 41 39 c0                    	cmp	r8d, eax
180071f6a: 0f 9c c0                    	setl	al
180071f6d: 45 85 c0                    	test	r8d, r8d
180071f70: 0f 99 c1                    	setns	cl
180071f73: 84 c8                       	test	al, cl
180071f75: 0f 85 27 05 00 00           	jne	0x1800724a2 <.text+0x714a2>
180071f7b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180071f7f: ba 1a 0e 00 00              	mov	edx, 0xe1a
180071f84: 48 03 10                    	add	rdx, qword ptr [rax]
180071f87: 48 89 f1                    	mov	rcx, rsi
180071f8a: 41 b8 31 00 00 00           	mov	r8d, 0x31
180071f90: e8 1b 3c 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180071f95: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180071f99: 48 8b 06                    	mov	rax, qword ptr [rsi]
180071f9c: 48 89 f1                    	mov	rcx, rsi
180071f9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180071fa5: 84 c0                       	test	al, al
180071fa7: 0f 85 aa 8d ff ff           	jne	0x18006ad57 <.text+0x69d57>
180071fad: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180071fb1: 48 8d 15 f3 65 07 00        	lea	rdx, [rip + 0x765f3]    # 0x1800e85ab
180071fb8: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180071fbc: 48 89 d9                    	mov	rcx, rbx
180071fbf: e8 dc 50 fa ff              	call	0x1800170a0 <.text+0x160a0>
180071fc4: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180071fc7: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180071fcb: 4c 89 f9                    	mov	rcx, r15
180071fce: e8 5d 5a 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180071fd3: 48 89 d9                    	mov	rcx, rbx
180071fd6: 4c 89 fa                    	mov	rdx, r15
180071fd9: e8 52 51 fa ff              	call	0x180017130 <.text+0x16130>
180071fde: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180071fe2: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180071fe6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180071fe9: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180071fed: 0f 57 f6                    	xorps	xmm6, xmm6
180071ff0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180071ff3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180071ffb: 48 8d 15 b0 65 07 00        	lea	rdx, [rip + 0x765b0]    # 0x1800e85b2
180072002: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180072006: e8 75 57 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007200b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007200f: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180072013: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180072016: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18007201a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007201d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180072025: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180072029: 48 89 d9                    	mov	rcx, rbx
18007202c: 44 89 f2                    	mov	edx, r14d
18007202f: e8 fc 59 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180072034: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180072038: 48 89 da                    	mov	rdx, rbx
18007203b: e8 f0 50 fa ff              	call	0x180017130 <.text+0x16130>
180072040: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180072044: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007204b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007204e: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180072052: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180072055: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007205d: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072061: 0f 84 7b 0f 00 00           	je	0x180072fe2 <.text+0x71fe2>
180072067: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18007206e: e9 73 0f 00 00              	jmp	0x180072fe6 <.text+0x71fe6>
180072073: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180072077: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007207a: 48 89 f1                    	mov	rcx, rsi
18007207d: 48 89 fa                    	mov	rdx, rdi
180072080: ff 50 70                    	call	qword ptr [rax + 0x70]
180072083: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072087: 75 21                       	jne	0x1800720aa <.text+0x710aa>
180072089: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007208d: 75 2d                       	jne	0x1800720bc <.text+0x710bc>
18007208f: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072093: 75 36                       	jne	0x1800720cb <.text+0x710cb>
180072095: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072099: 75 3f                       	jne	0x1800720da <.text+0x710da>
18007209b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007209f: 0f 84 75 14 00 00           	je	0x18007351a <.text+0x7251a>
1800720a5: e9 be 66 00 00              	jmp	0x180078768 <.text+0x77768>
1800720aa: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800720b1: e8 aa 56 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800720b6: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800720ba: 74 d3                       	je	0x18007208f <.text+0x7108f>
1800720bc: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800720c0: e8 9b 56 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800720c5: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800720c9: 74 ca                       	je	0x180072095 <.text+0x71095>
1800720cb: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800720cf: e8 8c 56 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800720d4: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800720d8: 74 c1                       	je	0x18007209b <.text+0x7109b>
1800720da: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800720de: e8 7d 56 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800720e3: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800720e7: 0f 85 7b 66 00 00           	jne	0x180078768 <.text+0x77768>
1800720ed: e9 28 14 00 00              	jmp	0x18007351a <.text+0x7251a>
1800720f2: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800720f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800720f9: 48 89 f1                    	mov	rcx, rsi
1800720fc: 48 89 fa                    	mov	rdx, rdi
1800720ff: ff 50 70                    	call	qword ptr [rax + 0x70]
180072102: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072106: 75 21                       	jne	0x180072129 <.text+0x71129>
180072108: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007210c: 75 2d                       	jne	0x18007213b <.text+0x7113b>
18007210e: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072112: 75 36                       	jne	0x18007214a <.text+0x7114a>
180072114: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072118: 75 3f                       	jne	0x180072159 <.text+0x71159>
18007211a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007211e: 0f 84 f6 13 00 00           	je	0x18007351a <.text+0x7251a>
180072124: e9 e8 13 00 00              	jmp	0x180073511 <.text+0x72511>
180072129: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180072130: e8 2b 56 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072135: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072139: 74 d3                       	je	0x18007210e <.text+0x7110e>
18007213b: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18007213f: e8 1c 56 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072144: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072148: 74 ca                       	je	0x180072114 <.text+0x71114>
18007214a: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18007214e: e8 0d 56 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072153: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072157: 74 c1                       	je	0x18007211a <.text+0x7111a>
180072159: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18007215d: e8 fe 55 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072162: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072166: 0f 85 a5 13 00 00           	jne	0x180073511 <.text+0x72511>
18007216c: e9 a9 13 00 00              	jmp	0x18007351a <.text+0x7251a>
180072171: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180072175: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072178: 48 89 f1                    	mov	rcx, rsi
18007217b: 48 89 fa                    	mov	rdx, rdi
18007217e: ff 50 70                    	call	qword ptr [rax + 0x70]
180072181: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072185: 75 21                       	jne	0x1800721a8 <.text+0x711a8>
180072187: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007218b: 75 2d                       	jne	0x1800721ba <.text+0x711ba>
18007218d: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072191: 75 36                       	jne	0x1800721c9 <.text+0x711c9>
180072193: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072197: 75 3f                       	jne	0x1800721d8 <.text+0x711d8>
180072199: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007219d: 0f 84 77 13 00 00           	je	0x18007351a <.text+0x7251a>
1800721a3: e9 69 13 00 00              	jmp	0x180073511 <.text+0x72511>
1800721a8: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800721af: e8 ac 55 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800721b4: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800721b8: 74 d3                       	je	0x18007218d <.text+0x7118d>
1800721ba: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800721be: e8 9d 55 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800721c3: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800721c7: 74 ca                       	je	0x180072193 <.text+0x71193>
1800721c9: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800721cd: e8 8e 55 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800721d2: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800721d6: 74 c1                       	je	0x180072199 <.text+0x71199>
1800721d8: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800721dc: e8 7f 55 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800721e1: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800721e5: 0f 85 26 13 00 00           	jne	0x180073511 <.text+0x72511>
1800721eb: e9 2a 13 00 00              	jmp	0x18007351a <.text+0x7251a>
1800721f0: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800721f4: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800721f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800721fa: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800721ff: 48 89 f1                    	mov	rcx, rsi
180072202: 4c 89 fa                    	mov	rdx, r15
180072205: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007220b: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180072211: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180072215: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180072219: c7 45 18 0e 00 00 00        	mov	dword ptr [rbp + 0x18], 0xe
180072220: c7 45 20 bb 00 00 00        	mov	dword ptr [rbp + 0x20], 0xbb
180072227: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007222a: 48 89 f1                    	mov	rcx, rsi
18007222d: 4c 89 fa                    	mov	rdx, r15
180072230: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180072236: 41 89 c6                    	mov	r14d, eax
180072239: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007223d: 41 39 c0                    	cmp	r8d, eax
180072240: 0f 9c c0                    	setl	al
180072243: 45 85 c0                    	test	r8d, r8d
180072246: 0f 99 c1                    	setns	cl
180072249: 84 c8                       	test	al, cl
18007224b: 0f 85 27 05 00 00           	jne	0x180072778 <.text+0x71778>
180072251: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180072255: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007225a: 48 03 10                    	add	rdx, qword ptr [rax]
18007225d: 48 89 f1                    	mov	rcx, rsi
180072260: 41 b8 31 00 00 00           	mov	r8d, 0x31
180072266: e8 45 39 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007226b: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007226f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072272: 48 89 f1                    	mov	rcx, rsi
180072275: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007227b: 84 c0                       	test	al, al
18007227d: 0f 85 d4 8a ff ff           	jne	0x18006ad57 <.text+0x69d57>
180072283: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180072287: 48 8d 15 1d 63 07 00        	lea	rdx, [rip + 0x7631d]    # 0x1800e85ab
18007228e: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180072292: 48 89 d9                    	mov	rcx, rbx
180072295: e8 06 4e fa ff              	call	0x1800170a0 <.text+0x160a0>
18007229a: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007229d: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800722a1: 4c 89 f9                    	mov	rcx, r15
1800722a4: e8 87 57 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800722a9: 48 89 d9                    	mov	rcx, rbx
1800722ac: 4c 89 fa                    	mov	rdx, r15
1800722af: e8 7c 4e fa ff              	call	0x180017130 <.text+0x16130>
1800722b4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800722b8: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800722bc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800722bf: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800722c3: 0f 57 f6                    	xorps	xmm6, xmm6
1800722c6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800722c9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800722d1: 48 8d 15 da 62 07 00        	lea	rdx, [rip + 0x762da]    # 0x1800e85b2
1800722d8: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800722dc: e8 9f 54 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800722e1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800722e5: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800722e9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800722ec: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800722f0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800722f3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800722fb: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800722ff: 48 89 d9                    	mov	rcx, rbx
180072302: 44 89 f2                    	mov	edx, r14d
180072305: e8 26 57 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007230a: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007230e: 48 89 da                    	mov	rdx, rbx
180072311: e8 1a 4e fa ff              	call	0x180017130 <.text+0x16130>
180072316: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007231a: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180072321: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180072324: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180072328: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007232b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180072333: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072337: 0f 84 6e 10 00 00           	je	0x1800733ab <.text+0x723ab>
18007233d: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180072344: e9 66 10 00 00              	jmp	0x1800733af <.text+0x723af>
180072349: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007234d: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180072350: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072353: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180072358: 48 89 f1                    	mov	rcx, rsi
18007235b: 4c 89 fa                    	mov	rdx, r15
18007235e: 41 b9 01 00 00 00           	mov	r9d, 0x1
180072364: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007236a: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007236e: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180072372: c7 45 18 1b 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1b
180072379: c7 45 20 21 00 00 00        	mov	dword ptr [rbp + 0x20], 0x21
180072380: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072383: 48 89 f1                    	mov	rcx, rsi
180072386: 4c 89 fa                    	mov	rdx, r15
180072389: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007238f: 41 89 c6                    	mov	r14d, eax
180072392: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180072396: 41 39 c0                    	cmp	r8d, eax
180072399: 0f 9c c0                    	setl	al
18007239c: 45 85 c0                    	test	r8d, r8d
18007239f: 0f 99 c1                    	setns	cl
1800723a2: 84 c8                       	test	al, cl
1800723a4: 0f 85 7e 05 00 00           	jne	0x180072928 <.text+0x71928>
1800723aa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800723ae: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800723b3: 48 03 10                    	add	rdx, qword ptr [rax]
1800723b6: 48 89 f1                    	mov	rcx, rsi
1800723b9: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800723bf: e8 ec 37 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800723c4: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800723c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800723cb: 48 89 f1                    	mov	rcx, rsi
1800723ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800723d4: 84 c0                       	test	al, al
1800723d6: 0f 85 7b 89 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800723dc: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800723e0: 48 8d 15 c4 61 07 00        	lea	rdx, [rip + 0x761c4]    # 0x1800e85ab
1800723e7: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800723eb: 48 89 d9                    	mov	rcx, rbx
1800723ee: e8 ad 4c fa ff              	call	0x1800170a0 <.text+0x160a0>
1800723f3: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800723f6: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800723fa: 4c 89 f9                    	mov	rcx, r15
1800723fd: e8 2e 56 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180072402: 48 89 d9                    	mov	rcx, rbx
180072405: 4c 89 fa                    	mov	rdx, r15
180072408: e8 23 4d fa ff              	call	0x180017130 <.text+0x16130>
18007240d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180072411: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180072415: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180072418: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18007241c: 0f 57 f6                    	xorps	xmm6, xmm6
18007241f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180072422: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007242a: 48 8d 15 81 61 07 00        	lea	rdx, [rip + 0x76181]    # 0x1800e85b2
180072431: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180072435: e8 46 53 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007243a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007243e: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180072442: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180072445: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180072449: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007244c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180072454: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180072458: 48 89 d9                    	mov	rcx, rbx
18007245b: 44 89 f2                    	mov	edx, r14d
18007245e: e8 cd 55 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180072463: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180072467: 48 89 da                    	mov	rdx, rbx
18007246a: e8 c1 4c fa ff              	call	0x180017130 <.text+0x16130>
18007246f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180072473: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007247a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007247d: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180072481: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180072484: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007248c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072490: 0f 84 94 0f 00 00           	je	0x18007342a <.text+0x7242a>
180072496: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18007249d: e9 8c 0f 00 00              	jmp	0x18007342e <.text+0x7242e>
1800724a2: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800724a6: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800724a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800724ac: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800724b1: 48 89 f1                    	mov	rcx, rsi
1800724b4: 4c 89 fa                    	mov	rdx, r15
1800724b7: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800724bd: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800724c3: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800724c7: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800724cb: c7 45 18 14 00 00 00        	mov	dword ptr [rbp + 0x18], 0x14
1800724d2: c7 45 20 8b 00 00 00        	mov	dword ptr [rbp + 0x20], 0x8b
1800724d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800724dc: 48 89 f1                    	mov	rcx, rsi
1800724df: 4c 89 fa                    	mov	rdx, r15
1800724e2: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800724e8: 41 89 c6                    	mov	r14d, eax
1800724eb: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800724ef: 41 39 c0                    	cmp	r8d, eax
1800724f2: 0f 9c c0                    	setl	al
1800724f5: 45 85 c0                    	test	r8d, r8d
1800724f8: 0f 99 c1                    	setns	cl
1800724fb: 84 c8                       	test	al, cl
1800724fd: 0f 85 7e 05 00 00           	jne	0x180072a81 <.text+0x71a81>
180072503: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180072507: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007250c: 48 03 10                    	add	rdx, qword ptr [rax]
18007250f: 48 89 f1                    	mov	rcx, rsi
180072512: 41 b8 31 00 00 00           	mov	r8d, 0x31
180072518: e8 93 36 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007251d: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180072521: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072524: 48 89 f1                    	mov	rcx, rsi
180072527: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007252d: 84 c0                       	test	al, al
18007252f: 0f 85 22 88 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180072535: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180072539: 48 8d 15 6b 60 07 00        	lea	rdx, [rip + 0x7606b]    # 0x1800e85ab
180072540: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180072544: 48 89 d9                    	mov	rcx, rbx
180072547: e8 54 4b fa ff              	call	0x1800170a0 <.text+0x160a0>
18007254c: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007254f: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180072553: 4c 89 f9                    	mov	rcx, r15
180072556: e8 d5 54 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007255b: 48 89 d9                    	mov	rcx, rbx
18007255e: 4c 89 fa                    	mov	rdx, r15
180072561: e8 ca 4b fa ff              	call	0x180017130 <.text+0x16130>
180072566: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007256a: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18007256e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180072571: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180072575: 0f 57 f6                    	xorps	xmm6, xmm6
180072578: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007257b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180072583: 48 8d 15 28 60 07 00        	lea	rdx, [rip + 0x76028]    # 0x1800e85b2
18007258a: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18007258e: e8 ed 51 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180072593: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180072597: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18007259b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007259e: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800725a2: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800725a5: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800725ad: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800725b1: 48 89 d9                    	mov	rcx, rbx
1800725b4: 44 89 f2                    	mov	edx, r14d
1800725b7: e8 74 54 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800725bc: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
1800725c0: 48 89 da                    	mov	rdx, rbx
1800725c3: e8 68 4b fa ff              	call	0x180017130 <.text+0x16130>
1800725c8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800725cc: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800725d3: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800725d6: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800725da: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800725dd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800725e5: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800725e9: 0f 84 b3 0e 00 00           	je	0x1800734a2 <.text+0x724a2>
1800725ef: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800725f6: e9 ab 0e 00 00              	jmp	0x1800734a6 <.text+0x724a6>
1800725fb: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800725ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072602: 48 89 f1                    	mov	rcx, rsi
180072605: 48 89 fa                    	mov	rdx, rdi
180072608: ff 50 70                    	call	qword ptr [rax + 0x70]
18007260b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007260f: 75 21                       	jne	0x180072632 <.text+0x71632>
180072611: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072615: 75 2d                       	jne	0x180072644 <.text+0x71644>
180072617: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007261b: 75 36                       	jne	0x180072653 <.text+0x71653>
18007261d: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072621: 75 3f                       	jne	0x180072662 <.text+0x71662>
180072623: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072627: 0f 84 ed 0e 00 00           	je	0x18007351a <.text+0x7251a>
18007262d: e9 36 61 00 00              	jmp	0x180078768 <.text+0x77768>
180072632: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180072639: e8 22 51 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007263e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072642: 74 d3                       	je	0x180072617 <.text+0x71617>
180072644: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180072648: e8 13 51 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007264d: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072651: 74 ca                       	je	0x18007261d <.text+0x7161d>
180072653: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180072657: e8 04 51 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007265c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072660: 74 c1                       	je	0x180072623 <.text+0x71623>
180072662: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180072666: e8 f5 50 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007266b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007266f: 0f 85 f3 60 00 00           	jne	0x180078768 <.text+0x77768>
180072675: e9 a0 0e 00 00              	jmp	0x18007351a <.text+0x7251a>
18007267a: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18007267e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072681: 48 89 f1                    	mov	rcx, rsi
180072684: 48 89 fa                    	mov	rdx, rdi
180072687: ff 50 70                    	call	qword ptr [rax + 0x70]
18007268a: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007268e: 75 21                       	jne	0x1800726b1 <.text+0x716b1>
180072690: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072694: 75 2d                       	jne	0x1800726c3 <.text+0x716c3>
180072696: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007269a: 75 36                       	jne	0x1800726d2 <.text+0x716d2>
18007269c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800726a0: 75 3f                       	jne	0x1800726e1 <.text+0x716e1>
1800726a2: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800726a6: 0f 84 6e 0e 00 00           	je	0x18007351a <.text+0x7251a>
1800726ac: e9 60 0e 00 00              	jmp	0x180073511 <.text+0x72511>
1800726b1: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800726b8: e8 a3 50 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800726bd: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800726c1: 74 d3                       	je	0x180072696 <.text+0x71696>
1800726c3: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800726c7: e8 94 50 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800726cc: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800726d0: 74 ca                       	je	0x18007269c <.text+0x7169c>
1800726d2: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800726d6: e8 85 50 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800726db: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800726df: 74 c1                       	je	0x1800726a2 <.text+0x716a2>
1800726e1: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800726e5: e8 76 50 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800726ea: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800726ee: 0f 85 1d 0e 00 00           	jne	0x180073511 <.text+0x72511>
1800726f4: e9 21 0e 00 00              	jmp	0x18007351a <.text+0x7251a>
1800726f9: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800726fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072700: 48 89 f1                    	mov	rcx, rsi
180072703: 48 89 fa                    	mov	rdx, rdi
180072706: ff 50 70                    	call	qword ptr [rax + 0x70]
180072709: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007270d: 75 21                       	jne	0x180072730 <.text+0x71730>
18007270f: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072713: 75 2d                       	jne	0x180072742 <.text+0x71742>
180072715: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072719: 75 36                       	jne	0x180072751 <.text+0x71751>
18007271b: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007271f: 75 3f                       	jne	0x180072760 <.text+0x71760>
180072721: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072725: 0f 84 ef 0d 00 00           	je	0x18007351a <.text+0x7251a>
18007272b: e9 e1 0d 00 00              	jmp	0x180073511 <.text+0x72511>
180072730: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180072737: e8 24 50 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007273c: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072740: 74 d3                       	je	0x180072715 <.text+0x71715>
180072742: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180072746: e8 15 50 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007274b: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007274f: 74 ca                       	je	0x18007271b <.text+0x7171b>
180072751: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180072755: e8 06 50 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007275a: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007275e: 74 c1                       	je	0x180072721 <.text+0x71721>
180072760: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180072764: e8 f7 4f 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072769: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007276d: 0f 85 9e 0d 00 00           	jne	0x180073511 <.text+0x72511>
180072773: e9 a2 0d 00 00              	jmp	0x18007351a <.text+0x7251a>
180072778: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007277c: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007277f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072782: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180072787: 48 89 f1                    	mov	rcx, rsi
18007278a: 4c 89 fa                    	mov	rdx, r15
18007278d: 41 b9 01 00 00 00           	mov	r9d, 0x1
180072793: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180072799: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007279d: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800727a1: c7 45 18 0f 00 00 00        	mov	dword ptr [rbp + 0x18], 0xf
1800727a8: c7 45 20 84 00 00 00        	mov	dword ptr [rbp + 0x20], 0x84
1800727af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800727b2: 48 89 f1                    	mov	rcx, rsi
1800727b5: 4c 89 fa                    	mov	rdx, r15
1800727b8: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800727be: 41 89 c6                    	mov	r14d, eax
1800727c1: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800727c5: 41 39 c0                    	cmp	r8d, eax
1800727c8: 0f 9c c0                    	setl	al
1800727cb: 45 85 c0                    	test	r8d, r8d
1800727ce: 0f 99 c1                    	setns	cl
1800727d1: 84 c8                       	test	al, cl
1800727d3: 0f 85 1a 05 00 00           	jne	0x180072cf3 <.text+0x71cf3>
1800727d9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800727dd: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800727e2: 48 03 10                    	add	rdx, qword ptr [rax]
1800727e5: 48 89 f1                    	mov	rcx, rsi
1800727e8: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800727ee: e8 bd 33 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800727f3: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800727f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800727fa: 48 89 f1                    	mov	rcx, rsi
1800727fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180072803: 84 c0                       	test	al, al
180072805: 0f 85 4c 85 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18007280b: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18007280f: 48 8d 15 95 5d 07 00        	lea	rdx, [rip + 0x75d95]    # 0x1800e85ab
180072816: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18007281a: 48 89 d9                    	mov	rcx, rbx
18007281d: e8 7e 48 fa ff              	call	0x1800170a0 <.text+0x160a0>
180072822: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180072825: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180072829: 4c 89 f9                    	mov	rcx, r15
18007282c: e8 ff 51 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180072831: 48 89 d9                    	mov	rcx, rbx
180072834: 4c 89 fa                    	mov	rdx, r15
180072837: e8 f4 48 fa ff              	call	0x180017130 <.text+0x16130>
18007283c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180072840: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180072844: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180072847: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18007284b: 0f 57 f6                    	xorps	xmm6, xmm6
18007284e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180072851: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180072859: 48 8d 15 52 5d 07 00        	lea	rdx, [rip + 0x75d52]    # 0x1800e85b2
180072860: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180072864: e8 17 4f 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180072869: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007286d: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180072871: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180072874: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180072878: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007287b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180072883: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180072887: 48 89 d9                    	mov	rcx, rbx
18007288a: 44 89 f2                    	mov	edx, r14d
18007288d: e8 9e 51 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180072892: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180072896: 48 89 da                    	mov	rdx, rbx
180072899: e8 92 48 fa ff              	call	0x180017130 <.text+0x16130>
18007289e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800728a2: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800728a9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800728ac: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800728b0: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800728b3: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800728bb: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800728bf: 0f 84 b7 0f 00 00           	je	0x18007387c <.text+0x7287c>
1800728c5: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800728cc: e9 af 0f 00 00              	jmp	0x180073880 <.text+0x72880>
1800728d1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800728d5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800728d8: 48 89 f1                    	mov	rcx, rsi
1800728db: 45 31 c0                    	xor	r8d, r8d
1800728de: e8 cd 32 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800728e3: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800728e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800728ea: 48 89 f1                    	mov	rcx, rsi
1800728ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800728f3: 84 c0                       	test	al, al
1800728f5: 0f 85 5c 84 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800728fb: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
1800728ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072902: 4c 8d 05 fd 5d 07 00        	lea	r8, [rip + 0x75dfd]     # 0x1800e8706
180072909: 48 89 f1                    	mov	rcx, rsi
18007290c: ff 50 70                    	call	qword ptr [rax + 0x70]
18007290f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072912: 48 89 f1                    	mov	rcx, rsi
180072915: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007291b: 84 c0                       	test	al, al
18007291d: 0f 85 34 84 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180072923: e9 bb 89 ff ff              	jmp	0x18006b2e3 <.text+0x6a2e3>
180072928: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007292c: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007292f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072932: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180072937: 48 89 f1                    	mov	rcx, rsi
18007293a: 4c 89 fa                    	mov	rdx, r15
18007293d: 41 b9 01 00 00 00           	mov	r9d, 0x1
180072943: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180072949: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007294d: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180072951: c7 45 18 1c 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1c
180072958: c7 45 20 1d 00 00 00        	mov	dword ptr [rbp + 0x20], 0x1d
18007295f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072962: 48 89 f1                    	mov	rcx, rsi
180072965: 4c 89 fa                    	mov	rdx, r15
180072968: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007296e: 41 89 c6                    	mov	r14d, eax
180072971: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180072975: 41 39 c0                    	cmp	r8d, eax
180072978: 0f 9c c0                    	setl	al
18007297b: 45 85 c0                    	test	r8d, r8d
18007297e: 0f 99 c1                    	setns	cl
180072981: 84 c8                       	test	al, cl
180072983: 0f 85 c3 04 00 00           	jne	0x180072e4c <.text+0x71e4c>
180072989: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007298d: ba 1a 0e 00 00              	mov	edx, 0xe1a
180072992: 48 03 10                    	add	rdx, qword ptr [rax]
180072995: 48 89 f1                    	mov	rcx, rsi
180072998: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007299e: e8 0d 32 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800729a3: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800729a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800729aa: 48 89 f1                    	mov	rcx, rsi
1800729ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800729b3: 84 c0                       	test	al, al
1800729b5: 0f 85 9c 83 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800729bb: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800729bf: 48 8d 15 e5 5b 07 00        	lea	rdx, [rip + 0x75be5]    # 0x1800e85ab
1800729c6: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800729ca: 48 89 d9                    	mov	rcx, rbx
1800729cd: e8 ce 46 fa ff              	call	0x1800170a0 <.text+0x160a0>
1800729d2: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800729d5: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800729d9: 4c 89 f9                    	mov	rcx, r15
1800729dc: e8 4f 50 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800729e1: 48 89 d9                    	mov	rcx, rbx
1800729e4: 4c 89 fa                    	mov	rdx, r15
1800729e7: e8 44 47 fa ff              	call	0x180017130 <.text+0x16130>
1800729ec: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800729f0: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800729f4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800729f7: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800729fb: 0f 57 f6                    	xorps	xmm6, xmm6
1800729fe: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180072a01: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180072a09: 48 8d 15 a2 5b 07 00        	lea	rdx, [rip + 0x75ba2]    # 0x1800e85b2
180072a10: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180072a14: e8 67 4d 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180072a19: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180072a1d: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180072a21: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180072a24: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180072a28: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180072a2b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180072a33: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180072a37: 48 89 d9                    	mov	rcx, rbx
180072a3a: 44 89 f2                    	mov	edx, r14d
180072a3d: e8 ee 4f 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180072a42: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180072a46: 48 89 da                    	mov	rdx, rbx
180072a49: e8 e2 46 fa ff              	call	0x180017130 <.text+0x16130>
180072a4e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180072a52: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180072a59: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180072a5c: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180072a60: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180072a63: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180072a6b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072a6f: 0f 84 86 0e 00 00           	je	0x1800738fb <.text+0x728fb>
180072a75: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180072a7c: e9 7e 0e 00 00              	jmp	0x1800738ff <.text+0x728ff>
180072a81: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180072a85: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180072a88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072a8b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180072a90: 48 89 f1                    	mov	rcx, rsi
180072a93: 4c 89 fa                    	mov	rdx, r15
180072a96: 41 b9 01 00 00 00           	mov	r9d, 0x1
180072a9c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180072aa2: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180072aa6: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180072aaa: c7 45 18 15 00 00 00        	mov	dword ptr [rbp + 0x18], 0x15
180072ab1: c7 45 20 76 00 00 00        	mov	dword ptr [rbp + 0x20], 0x76
180072ab8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072abb: 48 89 f1                    	mov	rcx, rsi
180072abe: 4c 89 fa                    	mov	rdx, r15
180072ac1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180072ac7: 41 89 c6                    	mov	r14d, eax
180072aca: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180072ace: 41 39 c0                    	cmp	r8d, eax
180072ad1: 0f 9c c0                    	setl	al
180072ad4: 45 85 c0                    	test	r8d, r8d
180072ad7: 0f 99 c1                    	setns	cl
180072ada: 84 c8                       	test	al, cl
180072adc: 74 61                       	je	0x180072b3f <.text+0x71b3f>
180072ade: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180072ae2: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180072ae5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072ae8: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180072aed: 48 89 f1                    	mov	rcx, rsi
180072af0: 4c 89 fa                    	mov	rdx, r15
180072af3: 41 b9 01 00 00 00           	mov	r9d, 0x1
180072af9: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180072aff: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180072b03: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180072b07: c7 45 18 16 00 00 00        	mov	dword ptr [rbp + 0x18], 0x16
180072b0e: c7 45 20 2f 00 00 00        	mov	dword ptr [rbp + 0x20], 0x2f
180072b15: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072b18: 48 89 f1                    	mov	rcx, rsi
180072b1b: 4c 89 fa                    	mov	rdx, r15
180072b1e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180072b24: 41 89 c6                    	mov	r14d, eax
180072b27: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180072b2b: 41 39 c0                    	cmp	r8d, eax
180072b2e: 0f 9c c0                    	setl	al
180072b31: 45 85 c0                    	test	r8d, r8d
180072b34: 0f 99 c1                    	setns	cl
180072b37: 84 c8                       	test	al, cl
180072b39: 0f 85 13 07 00 00           	jne	0x180073252 <.text+0x72252>
180072b3f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180072b43: ba 1a 0e 00 00              	mov	edx, 0xe1a
180072b48: 48 03 10                    	add	rdx, qword ptr [rax]
180072b4b: 48 89 f1                    	mov	rcx, rsi
180072b4e: 41 b8 31 00 00 00           	mov	r8d, 0x31
180072b54: e8 57 30 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180072b59: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180072b5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072b60: 48 89 f1                    	mov	rcx, rsi
180072b63: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180072b69: 84 c0                       	test	al, al
180072b6b: 0f 85 e6 81 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180072b71: e9 67 67 00 00              	jmp	0x1800792dd <.text+0x782dd>
180072b76: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180072b7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072b7d: 48 89 f1                    	mov	rcx, rsi
180072b80: 48 89 fa                    	mov	rdx, rdi
180072b83: ff 50 70                    	call	qword ptr [rax + 0x70]
180072b86: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072b8a: 75 21                       	jne	0x180072bad <.text+0x71bad>
180072b8c: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072b90: 75 2d                       	jne	0x180072bbf <.text+0x71bbf>
180072b92: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072b96: 75 36                       	jne	0x180072bce <.text+0x71bce>
180072b98: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072b9c: 75 3f                       	jne	0x180072bdd <.text+0x71bdd>
180072b9e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072ba2: 0f 84 72 09 00 00           	je	0x18007351a <.text+0x7251a>
180072ba8: e9 bb 5b 00 00              	jmp	0x180078768 <.text+0x77768>
180072bad: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180072bb4: e8 a7 4b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072bb9: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072bbd: 74 d3                       	je	0x180072b92 <.text+0x71b92>
180072bbf: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180072bc3: e8 98 4b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072bc8: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072bcc: 74 ca                       	je	0x180072b98 <.text+0x71b98>
180072bce: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180072bd2: e8 89 4b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072bd7: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072bdb: 74 c1                       	je	0x180072b9e <.text+0x71b9e>
180072bdd: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180072be1: e8 7a 4b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072be6: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072bea: 0f 85 78 5b 00 00           	jne	0x180078768 <.text+0x77768>
180072bf0: e9 25 09 00 00              	jmp	0x18007351a <.text+0x7251a>
180072bf5: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180072bf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072bfc: 48 89 f1                    	mov	rcx, rsi
180072bff: 48 89 fa                    	mov	rdx, rdi
180072c02: ff 50 70                    	call	qword ptr [rax + 0x70]
180072c05: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072c09: 75 21                       	jne	0x180072c2c <.text+0x71c2c>
180072c0b: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072c0f: 75 2d                       	jne	0x180072c3e <.text+0x71c3e>
180072c11: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072c15: 75 36                       	jne	0x180072c4d <.text+0x71c4d>
180072c17: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072c1b: 75 3f                       	jne	0x180072c5c <.text+0x71c5c>
180072c1d: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072c21: 0f 84 f3 08 00 00           	je	0x18007351a <.text+0x7251a>
180072c27: e9 e5 08 00 00              	jmp	0x180073511 <.text+0x72511>
180072c2c: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180072c33: e8 28 4b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072c38: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072c3c: 74 d3                       	je	0x180072c11 <.text+0x71c11>
180072c3e: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180072c42: e8 19 4b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072c47: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072c4b: 74 ca                       	je	0x180072c17 <.text+0x71c17>
180072c4d: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180072c51: e8 0a 4b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072c56: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072c5a: 74 c1                       	je	0x180072c1d <.text+0x71c1d>
180072c5c: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180072c60: e8 fb 4a 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072c65: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072c69: 0f 85 a2 08 00 00           	jne	0x180073511 <.text+0x72511>
180072c6f: e9 a6 08 00 00              	jmp	0x18007351a <.text+0x7251a>
180072c74: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180072c78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072c7b: 48 89 f1                    	mov	rcx, rsi
180072c7e: 48 89 fa                    	mov	rdx, rdi
180072c81: ff 50 70                    	call	qword ptr [rax + 0x70]
180072c84: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072c88: 75 21                       	jne	0x180072cab <.text+0x71cab>
180072c8a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072c8e: 75 2d                       	jne	0x180072cbd <.text+0x71cbd>
180072c90: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072c94: 75 36                       	jne	0x180072ccc <.text+0x71ccc>
180072c96: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072c9a: 75 3f                       	jne	0x180072cdb <.text+0x71cdb>
180072c9c: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072ca0: 0f 84 74 08 00 00           	je	0x18007351a <.text+0x7251a>
180072ca6: e9 66 08 00 00              	jmp	0x180073511 <.text+0x72511>
180072cab: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180072cb2: e8 a9 4a 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072cb7: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072cbb: 74 d3                       	je	0x180072c90 <.text+0x71c90>
180072cbd: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180072cc1: e8 9a 4a 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072cc6: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072cca: 74 ca                       	je	0x180072c96 <.text+0x71c96>
180072ccc: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180072cd0: e8 8b 4a 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072cd5: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072cd9: 74 c1                       	je	0x180072c9c <.text+0x71c9c>
180072cdb: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180072cdf: e8 7c 4a 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072ce4: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072ce8: 0f 85 23 08 00 00           	jne	0x180073511 <.text+0x72511>
180072cee: e9 27 08 00 00              	jmp	0x18007351a <.text+0x7251a>
180072cf3: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180072cf7: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180072cfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072cfd: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180072d02: 48 89 f1                    	mov	rcx, rsi
180072d05: 4c 89 fa                    	mov	rdx, r15
180072d08: 41 b9 01 00 00 00           	mov	r9d, 0x1
180072d0e: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180072d14: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180072d18: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180072d1c: c7 45 18 10 00 00 00        	mov	dword ptr [rbp + 0x18], 0x10
180072d23: c7 45 20 6e 00 00 00        	mov	dword ptr [rbp + 0x20], 0x6e
180072d2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072d2d: 48 89 f1                    	mov	rcx, rsi
180072d30: 4c 89 fa                    	mov	rdx, r15
180072d33: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180072d39: 41 89 c6                    	mov	r14d, eax
180072d3c: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180072d40: 41 39 c0                    	cmp	r8d, eax
180072d43: 0f 9c c0                    	setl	al
180072d46: 45 85 c0                    	test	r8d, r8d
180072d49: 0f 99 c1                    	setns	cl
180072d4c: 84 c8                       	test	al, cl
180072d4e: 0f 85 0d 03 00 00           	jne	0x180073061 <.text+0x72061>
180072d54: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180072d58: ba 1a 0e 00 00              	mov	edx, 0xe1a
180072d5d: 48 03 10                    	add	rdx, qword ptr [rax]
180072d60: 48 89 f1                    	mov	rcx, rsi
180072d63: 41 b8 31 00 00 00           	mov	r8d, 0x31
180072d69: e8 42 2e 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180072d6e: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180072d72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072d75: 48 89 f1                    	mov	rcx, rsi
180072d78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180072d7e: 84 c0                       	test	al, al
180072d80: 0f 85 d1 7f ff ff           	jne	0x18006ad57 <.text+0x69d57>
180072d86: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180072d8a: 48 8d 15 1a 58 07 00        	lea	rdx, [rip + 0x7581a]    # 0x1800e85ab
180072d91: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180072d95: 48 89 d9                    	mov	rcx, rbx
180072d98: e8 03 43 fa ff              	call	0x1800170a0 <.text+0x160a0>
180072d9d: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180072da0: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180072da4: 4c 89 f9                    	mov	rcx, r15
180072da7: e8 84 4c 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180072dac: 48 89 d9                    	mov	rcx, rbx
180072daf: 4c 89 fa                    	mov	rdx, r15
180072db2: e8 79 43 fa ff              	call	0x180017130 <.text+0x16130>
180072db7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180072dbb: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180072dbf: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180072dc2: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180072dc6: 0f 57 f6                    	xorps	xmm6, xmm6
180072dc9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180072dcc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180072dd4: 48 8d 15 d7 57 07 00        	lea	rdx, [rip + 0x757d7]    # 0x1800e85b2
180072ddb: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180072ddf: e8 9c 49 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180072de4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180072de8: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180072dec: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180072def: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180072df3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180072df6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180072dfe: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180072e02: 48 89 d9                    	mov	rcx, rbx
180072e05: 44 89 f2                    	mov	edx, r14d
180072e08: e8 23 4c 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180072e0d: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180072e11: 48 89 da                    	mov	rdx, rbx
180072e14: e8 17 43 fa ff              	call	0x180017130 <.text+0x16130>
180072e19: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180072e1d: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180072e24: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180072e27: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180072e2b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180072e2e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180072e36: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072e3a: 0f 84 76 0e 00 00           	je	0x180073cb6 <.text+0x72cb6>
180072e40: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180072e47: e9 6e 0e 00 00              	jmp	0x180073cba <.text+0x72cba>
180072e4c: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180072e50: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180072e53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072e56: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180072e5b: 48 89 f1                    	mov	rcx, rsi
180072e5e: 4c 89 fa                    	mov	rdx, r15
180072e61: 41 b9 01 00 00 00           	mov	r9d, 0x1
180072e67: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180072e6d: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180072e71: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180072e75: c7 45 18 1d 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1d
180072e7c: c7 45 20 6d 00 00 00        	mov	dword ptr [rbp + 0x20], 0x6d
180072e83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072e86: 48 89 f1                    	mov	rcx, rsi
180072e89: 4c 89 fa                    	mov	rdx, r15
180072e8c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180072e92: 41 89 c6                    	mov	r14d, eax
180072e95: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180072e99: 41 39 c0                    	cmp	r8d, eax
180072e9c: 0f 9c c0                    	setl	al
180072e9f: 45 85 c0                    	test	r8d, r8d
180072ea2: 0f 99 c1                    	setns	cl
180072ea5: 84 c8                       	test	al, cl
180072ea7: 0f 85 0d 03 00 00           	jne	0x1800731ba <.text+0x721ba>
180072ead: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180072eb1: ba 1a 0e 00 00              	mov	edx, 0xe1a
180072eb6: 48 03 10                    	add	rdx, qword ptr [rax]
180072eb9: 48 89 f1                    	mov	rcx, rsi
180072ebc: 41 b8 31 00 00 00           	mov	r8d, 0x31
180072ec2: e8 e9 2c 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180072ec7: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180072ecb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072ece: 48 89 f1                    	mov	rcx, rsi
180072ed1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180072ed7: 84 c0                       	test	al, al
180072ed9: 0f 85 78 7e ff ff           	jne	0x18006ad57 <.text+0x69d57>
180072edf: e9 f9 63 00 00              	jmp	0x1800792dd <.text+0x782dd>
180072ee4: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180072ee8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072eeb: 48 89 f1                    	mov	rcx, rsi
180072eee: 48 89 fa                    	mov	rdx, rdi
180072ef1: ff 50 70                    	call	qword ptr [rax + 0x70]
180072ef4: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072ef8: 75 21                       	jne	0x180072f1b <.text+0x71f1b>
180072efa: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072efe: 75 2d                       	jne	0x180072f2d <.text+0x71f2d>
180072f00: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072f04: 75 36                       	jne	0x180072f3c <.text+0x71f3c>
180072f06: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072f0a: 75 3f                       	jne	0x180072f4b <.text+0x71f4b>
180072f0c: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072f10: 0f 84 04 06 00 00           	je	0x18007351a <.text+0x7251a>
180072f16: e9 4d 58 00 00              	jmp	0x180078768 <.text+0x77768>
180072f1b: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180072f22: e8 39 48 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072f27: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072f2b: 74 d3                       	je	0x180072f00 <.text+0x71f00>
180072f2d: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180072f31: e8 2a 48 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072f36: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072f3a: 74 ca                       	je	0x180072f06 <.text+0x71f06>
180072f3c: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180072f40: e8 1b 48 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072f45: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072f49: 74 c1                       	je	0x180072f0c <.text+0x71f0c>
180072f4b: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180072f4f: e8 0c 48 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072f54: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072f58: 0f 85 0a 58 00 00           	jne	0x180078768 <.text+0x77768>
180072f5e: e9 b7 05 00 00              	jmp	0x18007351a <.text+0x7251a>
180072f63: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180072f67: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072f6a: 48 89 f1                    	mov	rcx, rsi
180072f6d: 48 89 fa                    	mov	rdx, rdi
180072f70: ff 50 70                    	call	qword ptr [rax + 0x70]
180072f73: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072f77: 75 21                       	jne	0x180072f9a <.text+0x71f9a>
180072f79: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072f7d: 75 2d                       	jne	0x180072fac <.text+0x71fac>
180072f7f: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072f83: 75 36                       	jne	0x180072fbb <.text+0x71fbb>
180072f85: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072f89: 75 3f                       	jne	0x180072fca <.text+0x71fca>
180072f8b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072f8f: 0f 84 85 05 00 00           	je	0x18007351a <.text+0x7251a>
180072f95: e9 77 05 00 00              	jmp	0x180073511 <.text+0x72511>
180072f9a: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180072fa1: e8 ba 47 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072fa6: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072faa: 74 d3                       	je	0x180072f7f <.text+0x71f7f>
180072fac: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180072fb0: e8 ab 47 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072fb5: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180072fb9: 74 ca                       	je	0x180072f85 <.text+0x71f85>
180072fbb: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180072fbf: e8 9c 47 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072fc4: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180072fc8: 74 c1                       	je	0x180072f8b <.text+0x71f8b>
180072fca: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180072fce: e8 8d 47 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180072fd3: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180072fd7: 0f 85 34 05 00 00           	jne	0x180073511 <.text+0x72511>
180072fdd: e9 38 05 00 00              	jmp	0x18007351a <.text+0x7251a>
180072fe2: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180072fe6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180072fe9: 48 89 f1                    	mov	rcx, rsi
180072fec: 48 89 fa                    	mov	rdx, rdi
180072fef: ff 50 70                    	call	qword ptr [rax + 0x70]
180072ff2: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180072ff6: 75 21                       	jne	0x180073019 <.text+0x72019>
180072ff8: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180072ffc: 75 2d                       	jne	0x18007302b <.text+0x7202b>
180072ffe: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180073002: 75 36                       	jne	0x18007303a <.text+0x7203a>
180073004: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180073008: 75 3f                       	jne	0x180073049 <.text+0x72049>
18007300a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007300e: 0f 84 06 05 00 00           	je	0x18007351a <.text+0x7251a>
180073014: e9 f8 04 00 00              	jmp	0x180073511 <.text+0x72511>
180073019: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180073020: e8 3b 47 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180073025: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180073029: 74 d3                       	je	0x180072ffe <.text+0x71ffe>
18007302b: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18007302f: e8 2c 47 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180073034: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180073038: 74 ca                       	je	0x180073004 <.text+0x72004>
18007303a: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18007303e: e8 1d 47 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180073043: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180073047: 74 c1                       	je	0x18007300a <.text+0x7200a>
180073049: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18007304d: e8 0e 47 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180073052: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180073056: 0f 85 b5 04 00 00           	jne	0x180073511 <.text+0x72511>
18007305c: e9 b9 04 00 00              	jmp	0x18007351a <.text+0x7251a>
180073061: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180073065: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180073068: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007306b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180073070: 48 89 f1                    	mov	rcx, rsi
180073073: 4c 89 fa                    	mov	rdx, r15
180073076: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007307c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180073082: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180073086: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007308a: c7 45 18 11 00 00 00        	mov	dword ptr [rbp + 0x18], 0x11
180073091: c7 45 20 47 00 00 00        	mov	dword ptr [rbp + 0x20], 0x47
180073098: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007309b: 48 89 f1                    	mov	rcx, rsi
18007309e: 4c 89 fa                    	mov	rdx, r15
1800730a1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800730a7: 41 89 c6                    	mov	r14d, eax
1800730aa: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800730ae: 41 39 c0                    	cmp	r8d, eax
1800730b1: 0f 9c c0                    	setl	al
1800730b4: 45 85 c0                    	test	r8d, r8d
1800730b7: 0f 99 c1                    	setns	cl
1800730ba: 84 c8                       	test	al, cl
1800730bc: 0f 85 70 04 00 00           	jne	0x180073532 <.text+0x72532>
1800730c2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800730c6: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800730cb: 48 03 10                    	add	rdx, qword ptr [rax]
1800730ce: 48 89 f1                    	mov	rcx, rsi
1800730d1: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800730d7: e8 d4 2a 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800730dc: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800730e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800730e3: 48 89 f1                    	mov	rcx, rsi
1800730e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800730ec: 84 c0                       	test	al, al
1800730ee: 0f 85 63 7c ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800730f4: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800730f8: 48 8d 15 ac 54 07 00        	lea	rdx, [rip + 0x754ac]    # 0x1800e85ab
1800730ff: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180073103: 48 89 d9                    	mov	rcx, rbx
180073106: e8 95 3f fa ff              	call	0x1800170a0 <.text+0x160a0>
18007310b: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007310e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180073112: 4c 89 f9                    	mov	rcx, r15
180073115: e8 16 49 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007311a: 48 89 d9                    	mov	rcx, rbx
18007311d: 4c 89 fa                    	mov	rdx, r15
180073120: e8 0b 40 fa ff              	call	0x180017130 <.text+0x16130>
180073125: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073129: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18007312d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073130: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180073134: 0f 57 f6                    	xorps	xmm6, xmm6
180073137: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007313a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073142: 48 8d 15 69 54 07 00        	lea	rdx, [rip + 0x75469]    # 0x1800e85b2
180073149: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18007314d: e8 2e 46 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180073152: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073156: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18007315a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007315d: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180073161: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073164: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007316c: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180073170: 48 89 d9                    	mov	rcx, rbx
180073173: 44 89 f2                    	mov	edx, r14d
180073176: e8 b5 48 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007317b: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007317f: 48 89 da                    	mov	rdx, rbx
180073182: e8 a9 3f fa ff              	call	0x180017130 <.text+0x16130>
180073187: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007318b: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180073192: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073195: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180073199: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007319c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800731a4: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800731a8: 0f 84 d1 0e 00 00           	je	0x18007407f <.text+0x7307f>
1800731ae: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800731b5: e9 c9 0e 00 00              	jmp	0x180074083 <.text+0x73083>
1800731ba: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800731be: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800731c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800731c4: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800731c9: 48 89 f1                    	mov	rcx, rsi
1800731cc: 4c 89 fa                    	mov	rdx, r15
1800731cf: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800731d5: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800731db: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800731df: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800731e3: c7 45 18 1e 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1e
1800731ea: c7 45 20 dc 00 00 00        	mov	dword ptr [rbp + 0x20], 0xdc
1800731f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800731f4: 48 89 f1                    	mov	rcx, rsi
1800731f7: 4c 89 fa                    	mov	rdx, r15
1800731fa: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180073200: 41 89 c6                    	mov	r14d, eax
180073203: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180073207: 41 39 c0                    	cmp	r8d, eax
18007320a: 0f 9c c0                    	setl	al
18007320d: 45 85 c0                    	test	r8d, r8d
180073210: 0f 99 c1                    	setns	cl
180073213: 84 c8                       	test	al, cl
180073215: 0f 85 70 04 00 00           	jne	0x18007368b <.text+0x7268b>
18007321b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007321f: ba 1a 0e 00 00              	mov	edx, 0xe1a
180073224: 48 03 10                    	add	rdx, qword ptr [rax]
180073227: 48 89 f1                    	mov	rcx, rsi
18007322a: 41 b8 31 00 00 00           	mov	r8d, 0x31
180073230: e8 7b 29 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180073235: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180073239: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007323c: 48 89 f1                    	mov	rcx, rsi
18007323f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180073245: 84 c0                       	test	al, al
180073247: 0f 85 0a 7b ff ff           	jne	0x18006ad57 <.text+0x69d57>
18007324d: e9 8b 60 00 00              	jmp	0x1800792dd <.text+0x782dd>
180073252: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180073256: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180073259: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007325c: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180073261: 48 89 f1                    	mov	rcx, rsi
180073264: 4c 89 fa                    	mov	rdx, r15
180073267: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007326d: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180073273: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180073277: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007327b: c7 45 18 17 00 00 00        	mov	dword ptr [rbp + 0x18], 0x17
180073282: c7 45 20 48 00 00 00        	mov	dword ptr [rbp + 0x20], 0x48
180073289: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007328c: 48 89 f1                    	mov	rcx, rsi
18007328f: 4c 89 fa                    	mov	rdx, r15
180073292: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180073298: 41 89 c6                    	mov	r14d, eax
18007329b: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007329f: 41 39 c0                    	cmp	r8d, eax
1800732a2: 0f 9c c0                    	setl	al
1800732a5: 45 85 c0                    	test	r8d, r8d
1800732a8: 0f 99 c1                    	setns	cl
1800732ab: 84 c8                       	test	al, cl
1800732ad: 0f 85 70 04 00 00           	jne	0x180073723 <.text+0x72723>
1800732b3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800732b7: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800732bc: 48 03 10                    	add	rdx, qword ptr [rax]
1800732bf: 48 89 f1                    	mov	rcx, rsi
1800732c2: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800732c8: e8 e3 28 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800732cd: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800732d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800732d4: 48 89 f1                    	mov	rcx, rsi
1800732d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800732dd: 84 c0                       	test	al, al
1800732df: 0f 85 72 7a ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800732e5: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800732e9: 48 8d 15 bb 52 07 00        	lea	rdx, [rip + 0x752bb]    # 0x1800e85ab
1800732f0: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800732f4: 48 89 d9                    	mov	rcx, rbx
1800732f7: e8 a4 3d fa ff              	call	0x1800170a0 <.text+0x160a0>
1800732fc: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800732ff: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180073303: 4c 89 f9                    	mov	rcx, r15
180073306: e8 25 47 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007330b: 48 89 d9                    	mov	rcx, rbx
18007330e: 4c 89 fa                    	mov	rdx, r15
180073311: e8 1a 3e fa ff              	call	0x180017130 <.text+0x16130>
180073316: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007331a: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18007331e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073321: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180073325: 0f 57 f6                    	xorps	xmm6, xmm6
180073328: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007332b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073333: 48 8d 15 78 52 07 00        	lea	rdx, [rip + 0x75278]    # 0x1800e85b2
18007333a: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18007333e: e8 3d 44 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180073343: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073347: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18007334b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007334e: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180073352: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073355: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007335d: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180073361: 48 89 d9                    	mov	rcx, rbx
180073364: 44 89 f2                    	mov	edx, r14d
180073367: e8 c4 46 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007336c: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180073370: 48 89 da                    	mov	rdx, rbx
180073373: e8 b8 3d fa ff              	call	0x180017130 <.text+0x16130>
180073378: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007337c: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180073383: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073386: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18007338a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007338d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073395: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180073399: 0f 84 5f 0d 00 00           	je	0x1800740fe <.text+0x730fe>
18007339f: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800733a6: e9 57 0d 00 00              	jmp	0x180074102 <.text+0x73102>
1800733ab: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800733af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800733b2: 48 89 f1                    	mov	rcx, rsi
1800733b5: 48 89 fa                    	mov	rdx, rdi
1800733b8: ff 50 70                    	call	qword ptr [rax + 0x70]
1800733bb: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800733bf: 75 21                       	jne	0x1800733e2 <.text+0x723e2>
1800733c1: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800733c5: 75 2d                       	jne	0x1800733f4 <.text+0x723f4>
1800733c7: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800733cb: 75 36                       	jne	0x180073403 <.text+0x72403>
1800733cd: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800733d1: 75 3f                       	jne	0x180073412 <.text+0x72412>
1800733d3: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800733d7: 0f 84 3d 01 00 00           	je	0x18007351a <.text+0x7251a>
1800733dd: e9 86 53 00 00              	jmp	0x180078768 <.text+0x77768>
1800733e2: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800733e9: e8 72 43 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800733ee: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800733f2: 74 d3                       	je	0x1800733c7 <.text+0x723c7>
1800733f4: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800733f8: e8 63 43 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800733fd: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180073401: 74 ca                       	je	0x1800733cd <.text+0x723cd>
180073403: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180073407: e8 54 43 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007340c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180073410: 74 c1                       	je	0x1800733d3 <.text+0x723d3>
180073412: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180073416: e8 45 43 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007341b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007341f: 0f 85 43 53 00 00           	jne	0x180078768 <.text+0x77768>
180073425: e9 f0 00 00 00              	jmp	0x18007351a <.text+0x7251a>
18007342a: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18007342e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073431: 48 89 f1                    	mov	rcx, rsi
180073434: 48 89 fa                    	mov	rdx, rdi
180073437: ff 50 70                    	call	qword ptr [rax + 0x70]
18007343a: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007343e: 75 21                       	jne	0x180073461 <.text+0x72461>
180073440: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180073444: 75 2d                       	jne	0x180073473 <.text+0x72473>
180073446: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007344a: 75 36                       	jne	0x180073482 <.text+0x72482>
18007344c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180073450: 75 3f                       	jne	0x180073491 <.text+0x72491>
180073452: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180073456: 0f 84 be 00 00 00           	je	0x18007351a <.text+0x7251a>
18007345c: e9 b0 00 00 00              	jmp	0x180073511 <.text+0x72511>
180073461: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180073468: e8 f3 42 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007346d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180073471: 74 d3                       	je	0x180073446 <.text+0x72446>
180073473: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180073477: e8 e4 42 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007347c: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180073480: 74 ca                       	je	0x18007344c <.text+0x7244c>
180073482: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180073486: e8 d5 42 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007348b: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007348f: 74 c1                       	je	0x180073452 <.text+0x72452>
180073491: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180073495: e8 c6 42 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007349a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007349e: 75 71                       	jne	0x180073511 <.text+0x72511>
1800734a0: eb 78                       	jmp	0x18007351a <.text+0x7251a>
1800734a2: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800734a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800734a9: 48 89 f1                    	mov	rcx, rsi
1800734ac: 48 89 fa                    	mov	rdx, rdi
1800734af: ff 50 70                    	call	qword ptr [rax + 0x70]
1800734b2: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800734b6: 75 1a                       	jne	0x1800734d2 <.text+0x724d2>
1800734b8: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800734bc: 75 26                       	jne	0x1800734e4 <.text+0x724e4>
1800734be: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800734c2: 75 2f                       	jne	0x1800734f3 <.text+0x724f3>
1800734c4: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800734c8: 75 38                       	jne	0x180073502 <.text+0x72502>
1800734ca: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800734ce: 74 4a                       	je	0x18007351a <.text+0x7251a>
1800734d0: eb 3f                       	jmp	0x180073511 <.text+0x72511>
1800734d2: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800734d9: e8 82 42 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800734de: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800734e2: 74 da                       	je	0x1800734be <.text+0x724be>
1800734e4: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800734e8: e8 73 42 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800734ed: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800734f1: 74 d1                       	je	0x1800734c4 <.text+0x724c4>
1800734f3: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800734f7: e8 64 42 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800734fc: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180073500: 74 c8                       	je	0x1800734ca <.text+0x724ca>
180073502: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180073506: e8 55 42 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007350b: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007350f: 74 09                       	je	0x18007351a <.text+0x7251a>
180073511: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
180073515: e8 46 42 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007351a: f6 45 b8 01                 	test	byte ptr [rbp - 0x48], 0x1
18007351e: 0f 84 33 78 ff ff           	je	0x18006ad57 <.text+0x69d57>
180073524: 48 8b 4d c8                 	mov	rcx, qword ptr [rbp - 0x38]
180073528: e8 33 42 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007352d: e9 25 78 ff ff              	jmp	0x18006ad57 <.text+0x69d57>
180073532: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180073536: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180073539: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007353c: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180073541: 48 89 f1                    	mov	rcx, rsi
180073544: 4c 89 fa                    	mov	rdx, r15
180073547: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007354d: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180073553: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180073557: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007355b: c7 45 18 12 00 00 00        	mov	dword ptr [rbp + 0x18], 0x12
180073562: c7 45 20 69 00 00 00        	mov	dword ptr [rbp + 0x20], 0x69
180073569: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007356c: 48 89 f1                    	mov	rcx, rsi
18007356f: 4c 89 fa                    	mov	rdx, r15
180073572: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180073578: 41 89 c6                    	mov	r14d, eax
18007357b: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007357f: 41 39 c0                    	cmp	r8d, eax
180073582: 0f 9c c0                    	setl	al
180073585: 45 85 c0                    	test	r8d, r8d
180073588: 0f 99 c1                    	setns	cl
18007358b: 84 c8                       	test	al, cl
18007358d: 0f 85 d9 03 00 00           	jne	0x18007396c <.text+0x7296c>
180073593: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180073597: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007359c: 48 03 10                    	add	rdx, qword ptr [rax]
18007359f: 48 89 f1                    	mov	rcx, rsi
1800735a2: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800735a8: e8 03 26 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800735ad: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800735b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800735b4: 48 89 f1                    	mov	rcx, rsi
1800735b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800735bd: 84 c0                       	test	al, al
1800735bf: 0f 85 92 77 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800735c5: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800735c9: 48 8d 15 db 4f 07 00        	lea	rdx, [rip + 0x74fdb]    # 0x1800e85ab
1800735d0: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800735d4: 48 89 d9                    	mov	rcx, rbx
1800735d7: e8 c4 3a fa ff              	call	0x1800170a0 <.text+0x160a0>
1800735dc: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800735df: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800735e3: 4c 89 f9                    	mov	rcx, r15
1800735e6: e8 45 44 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800735eb: 48 89 d9                    	mov	rcx, rbx
1800735ee: 4c 89 fa                    	mov	rdx, r15
1800735f1: e8 3a 3b fa ff              	call	0x180017130 <.text+0x16130>
1800735f6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800735fa: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800735fe: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073601: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180073605: 0f 57 f6                    	xorps	xmm6, xmm6
180073608: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007360b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073613: 48 8d 15 98 4f 07 00        	lea	rdx, [rip + 0x74f98]    # 0x1800e85b2
18007361a: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18007361e: e8 5d 41 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180073623: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073627: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18007362b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007362e: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180073632: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073635: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007363d: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180073641: 48 89 d9                    	mov	rcx, rbx
180073644: 44 89 f2                    	mov	edx, r14d
180073647: e8 e4 43 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007364c: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180073650: 48 89 da                    	mov	rdx, rbx
180073653: e8 d8 3a fa ff              	call	0x180017130 <.text+0x16130>
180073658: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007365c: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180073663: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073666: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18007366a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007366d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073675: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180073679: 0f 84 48 0e 00 00           	je	0x1800744c7 <.text+0x734c7>
18007367f: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180073686: e9 40 0e 00 00              	jmp	0x1800744cb <.text+0x734cb>
18007368b: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007368f: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180073692: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073695: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007369a: 48 89 f1                    	mov	rcx, rsi
18007369d: 4c 89 fa                    	mov	rdx, r15
1800736a0: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800736a6: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800736ac: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800736b0: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800736b4: c7 45 18 1f 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1f
1800736bb: c7 45 20 e2 00 00 00        	mov	dword ptr [rbp + 0x20], 0xe2
1800736c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800736c5: 48 89 f1                    	mov	rcx, rsi
1800736c8: 4c 89 fa                    	mov	rdx, r15
1800736cb: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800736d1: 41 89 c6                    	mov	r14d, eax
1800736d4: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800736d8: 41 39 c0                    	cmp	r8d, eax
1800736db: 0f 9c c0                    	setl	al
1800736de: 45 85 c0                    	test	r8d, r8d
1800736e1: 0f 99 c1                    	setns	cl
1800736e4: 84 c8                       	test	al, cl
1800736e6: 0f 85 d9 03 00 00           	jne	0x180073ac5 <.text+0x72ac5>
1800736ec: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800736f0: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800736f5: 48 03 10                    	add	rdx, qword ptr [rax]
1800736f8: 48 89 f1                    	mov	rcx, rsi
1800736fb: 41 b8 31 00 00 00           	mov	r8d, 0x31
180073701: e8 aa 24 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180073706: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007370a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007370d: 48 89 f1                    	mov	rcx, rsi
180073710: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180073716: 84 c0                       	test	al, al
180073718: 0f 85 39 76 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18007371e: e9 ba 5b 00 00              	jmp	0x1800792dd <.text+0x782dd>
180073723: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180073727: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007372a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007372d: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180073732: 48 89 f1                    	mov	rcx, rsi
180073735: 4c 89 fa                    	mov	rdx, r15
180073738: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007373e: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180073744: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180073748: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007374c: c7 45 18 18 00 00 00        	mov	dword ptr [rbp + 0x18], 0x18
180073753: c7 45 20 43 00 00 00        	mov	dword ptr [rbp + 0x20], 0x43
18007375a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007375d: 48 89 f1                    	mov	rcx, rsi
180073760: 4c 89 fa                    	mov	rdx, r15
180073763: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180073769: 41 89 c6                    	mov	r14d, eax
18007376c: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180073770: 41 39 c0                    	cmp	r8d, eax
180073773: 0f 9c c0                    	setl	al
180073776: 45 85 c0                    	test	r8d, r8d
180073779: 0f 99 c1                    	setns	cl
18007377c: 84 c8                       	test	al, cl
18007377e: 0f 85 d9 03 00 00           	jne	0x180073b5d <.text+0x72b5d>
180073784: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180073788: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007378d: 48 03 10                    	add	rdx, qword ptr [rax]
180073790: 48 89 f1                    	mov	rcx, rsi
180073793: 41 b8 31 00 00 00           	mov	r8d, 0x31
180073799: e8 12 24 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007379e: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800737a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800737a5: 48 89 f1                    	mov	rcx, rsi
1800737a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800737ae: 84 c0                       	test	al, al
1800737b0: 0f 85 a1 75 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800737b6: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800737ba: 48 8d 15 ea 4d 07 00        	lea	rdx, [rip + 0x74dea]    # 0x1800e85ab
1800737c1: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800737c5: 48 89 d9                    	mov	rcx, rbx
1800737c8: e8 d3 38 fa ff              	call	0x1800170a0 <.text+0x160a0>
1800737cd: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800737d0: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800737d4: 4c 89 f9                    	mov	rcx, r15
1800737d7: e8 54 42 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800737dc: 48 89 d9                    	mov	rcx, rbx
1800737df: 4c 89 fa                    	mov	rdx, r15
1800737e2: e8 49 39 fa ff              	call	0x180017130 <.text+0x16130>
1800737e7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800737eb: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800737ef: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800737f2: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800737f6: 0f 57 f6                    	xorps	xmm6, xmm6
1800737f9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800737fc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073804: 48 8d 15 a7 4d 07 00        	lea	rdx, [rip + 0x74da7]    # 0x1800e85b2
18007380b: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18007380f: e8 6c 3f 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180073814: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073818: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18007381c: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007381f: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180073823: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073826: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007382e: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180073832: 48 89 d9                    	mov	rcx, rbx
180073835: 44 89 f2                    	mov	edx, r14d
180073838: e8 f3 41 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007383d: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180073841: 48 89 da                    	mov	rdx, rbx
180073844: e8 e7 38 fa ff              	call	0x180017130 <.text+0x16130>
180073849: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007384d: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180073854: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073857: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18007385b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007385e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073866: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007386a: 0f 84 d6 0c 00 00           	je	0x180074546 <.text+0x73546>
180073870: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180073877: e9 ce 0c 00 00              	jmp	0x18007454a <.text+0x7354a>
18007387c: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180073880: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073883: 48 89 f1                    	mov	rcx, rsi
180073886: 48 89 fa                    	mov	rdx, rdi
180073889: ff 50 70                    	call	qword ptr [rax + 0x70]
18007388c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180073890: 75 21                       	jne	0x1800738b3 <.text+0x728b3>
180073892: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180073896: 75 2d                       	jne	0x1800738c5 <.text+0x728c5>
180073898: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007389c: 75 36                       	jne	0x1800738d4 <.text+0x728d4>
18007389e: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800738a2: 75 3f                       	jne	0x1800738e3 <.text+0x728e3>
1800738a4: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800738a8: 0f 84 6c fc ff ff           	je	0x18007351a <.text+0x7251a>
1800738ae: e9 b5 4e 00 00              	jmp	0x180078768 <.text+0x77768>
1800738b3: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800738ba: e8 a1 3e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800738bf: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800738c3: 74 d3                       	je	0x180073898 <.text+0x72898>
1800738c5: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800738c9: e8 92 3e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800738ce: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800738d2: 74 ca                       	je	0x18007389e <.text+0x7289e>
1800738d4: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800738d8: e8 83 3e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800738dd: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800738e1: 74 c1                       	je	0x1800738a4 <.text+0x728a4>
1800738e3: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800738e7: e8 74 3e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800738ec: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800738f0: 0f 85 72 4e 00 00           	jne	0x180078768 <.text+0x77768>
1800738f6: e9 1f fc ff ff              	jmp	0x18007351a <.text+0x7251a>
1800738fb: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800738ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073902: 48 89 f1                    	mov	rcx, rsi
180073905: 48 89 fa                    	mov	rdx, rdi
180073908: ff 50 70                    	call	qword ptr [rax + 0x70]
18007390b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007390f: 75 18                       	jne	0x180073929 <.text+0x72929>
180073911: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180073915: 75 24                       	jne	0x18007393b <.text+0x7293b>
180073917: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007391b: 75 2d                       	jne	0x18007394a <.text+0x7294a>
18007391d: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180073921: 0f 85 d8 5a 00 00           	jne	0x1800793ff <.text+0x783ff>
180073927: eb 34                       	jmp	0x18007395d <.text+0x7295d>
180073929: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180073930: e8 2b 3e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180073935: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180073939: 74 dc                       	je	0x180073917 <.text+0x72917>
18007393b: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18007393f: e8 1c 3e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180073944: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180073948: 74 d3                       	je	0x18007391d <.text+0x7291d>
18007394a: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18007394e: e8 0d 3e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180073953: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180073957: 0f 85 a2 5a 00 00           	jne	0x1800793ff <.text+0x783ff>
18007395d: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180073961: 0f 84 b3 fb ff ff           	je	0x18007351a <.text+0x7251a>
180073967: e9 a6 5a 00 00              	jmp	0x180079412 <.text+0x78412>
18007396c: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180073970: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180073973: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073976: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007397b: 48 89 f1                    	mov	rcx, rsi
18007397e: 4c 89 fa                    	mov	rdx, r15
180073981: 41 b9 01 00 00 00           	mov	r9d, 0x1
180073987: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007398d: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180073991: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180073995: c7 45 18 13 00 00 00        	mov	dword ptr [rbp + 0x18], 0x13
18007399c: c7 45 20 bc 00 00 00        	mov	dword ptr [rbp + 0x20], 0xbc
1800739a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800739a6: 48 89 f1                    	mov	rcx, rsi
1800739a9: 4c 89 fa                    	mov	rdx, r15
1800739ac: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800739b2: 41 89 c6                    	mov	r14d, eax
1800739b5: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800739b9: 41 39 c0                    	cmp	r8d, eax
1800739bc: 0f 9c c0                    	setl	al
1800739bf: 45 85 c0                    	test	r8d, r8d
1800739c2: 0f 99 c1                    	setns	cl
1800739c5: 84 c8                       	test	al, cl
1800739c7: 0f 85 68 03 00 00           	jne	0x180073d35 <.text+0x72d35>
1800739cd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800739d1: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800739d6: 48 03 10                    	add	rdx, qword ptr [rax]
1800739d9: 48 89 f1                    	mov	rcx, rsi
1800739dc: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800739e2: e8 c9 21 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800739e7: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800739eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800739ee: 48 89 f1                    	mov	rcx, rsi
1800739f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800739f7: 84 c0                       	test	al, al
1800739f9: 0f 85 58 73 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800739ff: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180073a03: 48 8d 15 a1 4b 07 00        	lea	rdx, [rip + 0x74ba1]    # 0x1800e85ab
180073a0a: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180073a0e: 48 89 d9                    	mov	rcx, rbx
180073a11: e8 8a 36 fa ff              	call	0x1800170a0 <.text+0x160a0>
180073a16: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180073a19: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180073a1d: 4c 89 f9                    	mov	rcx, r15
180073a20: e8 0b 40 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180073a25: 48 89 d9                    	mov	rcx, rbx
180073a28: 4c 89 fa                    	mov	rdx, r15
180073a2b: e8 00 37 fa ff              	call	0x180017130 <.text+0x16130>
180073a30: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073a34: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180073a38: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073a3b: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180073a3f: 0f 57 f6                    	xorps	xmm6, xmm6
180073a42: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073a45: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073a4d: 48 8d 15 5e 4b 07 00        	lea	rdx, [rip + 0x74b5e]    # 0x1800e85b2
180073a54: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180073a58: e8 23 3d 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180073a5d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073a61: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180073a65: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073a68: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180073a6c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073a6f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073a77: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180073a7b: 48 89 d9                    	mov	rcx, rbx
180073a7e: 44 89 f2                    	mov	edx, r14d
180073a81: e8 aa 3f 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180073a86: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180073a8a: 48 89 da                    	mov	rdx, rbx
180073a8d: e8 9e 36 fa ff              	call	0x180017130 <.text+0x16130>
180073a92: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073a96: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180073a9d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073aa0: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180073aa4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073aa7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073aaf: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180073ab3: 0f 84 56 0e 00 00           	je	0x18007490f <.text+0x7390f>
180073ab9: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180073ac0: e9 4e 0e 00 00              	jmp	0x180074913 <.text+0x73913>
180073ac5: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180073ac9: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180073acc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073acf: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180073ad4: 48 89 f1                    	mov	rcx, rsi
180073ad7: 4c 89 fa                    	mov	rdx, r15
180073ada: 41 b9 01 00 00 00           	mov	r9d, 0x1
180073ae0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180073ae6: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180073aea: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180073aee: c7 45 18 20 00 00 00        	mov	dword ptr [rbp + 0x18], 0x20
180073af5: c7 45 20 41 00 00 00        	mov	dword ptr [rbp + 0x20], 0x41
180073afc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073aff: 48 89 f1                    	mov	rcx, rsi
180073b02: 4c 89 fa                    	mov	rdx, r15
180073b05: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180073b0b: 41 89 c6                    	mov	r14d, eax
180073b0e: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180073b12: 41 39 c0                    	cmp	r8d, eax
180073b15: 0f 9c c0                    	setl	al
180073b18: 45 85 c0                    	test	r8d, r8d
180073b1b: 0f 99 c1                    	setns	cl
180073b1e: 84 c8                       	test	al, cl
180073b20: 0f 85 68 03 00 00           	jne	0x180073e8e <.text+0x72e8e>
180073b26: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180073b2a: ba 1a 0e 00 00              	mov	edx, 0xe1a
180073b2f: 48 03 10                    	add	rdx, qword ptr [rax]
180073b32: 48 89 f1                    	mov	rcx, rsi
180073b35: 41 b8 31 00 00 00           	mov	r8d, 0x31
180073b3b: e8 70 20 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180073b40: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180073b44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073b47: 48 89 f1                    	mov	rcx, rsi
180073b4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180073b50: 84 c0                       	test	al, al
180073b52: 0f 85 ff 71 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180073b58: e9 80 57 00 00              	jmp	0x1800792dd <.text+0x782dd>
180073b5d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180073b61: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180073b64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073b67: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180073b6c: 48 89 f1                    	mov	rcx, rsi
180073b6f: 4c 89 fa                    	mov	rdx, r15
180073b72: 41 b9 01 00 00 00           	mov	r9d, 0x1
180073b78: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180073b7e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180073b82: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180073b86: c7 45 18 19 00 00 00        	mov	dword ptr [rbp + 0x18], 0x19
180073b8d: c7 45 20 b6 00 00 00        	mov	dword ptr [rbp + 0x20], 0xb6
180073b94: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073b97: 48 89 f1                    	mov	rcx, rsi
180073b9a: 4c 89 fa                    	mov	rdx, r15
180073b9d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180073ba3: 41 89 c6                    	mov	r14d, eax
180073ba6: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180073baa: 41 39 c0                    	cmp	r8d, eax
180073bad: 0f 9c c0                    	setl	al
180073bb0: 45 85 c0                    	test	r8d, r8d
180073bb3: 0f 99 c1                    	setns	cl
180073bb6: 84 c8                       	test	al, cl
180073bb8: 0f 85 68 03 00 00           	jne	0x180073f26 <.text+0x72f26>
180073bbe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180073bc2: ba 1a 0e 00 00              	mov	edx, 0xe1a
180073bc7: 48 03 10                    	add	rdx, qword ptr [rax]
180073bca: 48 89 f1                    	mov	rcx, rsi
180073bcd: 41 b8 31 00 00 00           	mov	r8d, 0x31
180073bd3: e8 d8 1f 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180073bd8: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180073bdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073bdf: 48 89 f1                    	mov	rcx, rsi
180073be2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180073be8: 84 c0                       	test	al, al
180073bea: 0f 85 67 71 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180073bf0: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180073bf4: 48 8d 15 b0 49 07 00        	lea	rdx, [rip + 0x749b0]    # 0x1800e85ab
180073bfb: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180073bff: 48 89 d9                    	mov	rcx, rbx
180073c02: e8 99 34 fa ff              	call	0x1800170a0 <.text+0x160a0>
180073c07: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180073c0a: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180073c0e: 4c 89 f9                    	mov	rcx, r15
180073c11: e8 1a 3e 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180073c16: 48 89 d9                    	mov	rcx, rbx
180073c19: 4c 89 fa                    	mov	rdx, r15
180073c1c: e8 0f 35 fa ff              	call	0x180017130 <.text+0x16130>
180073c21: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073c25: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180073c29: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073c2c: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180073c30: 0f 57 f6                    	xorps	xmm6, xmm6
180073c33: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073c36: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073c3e: 48 8d 15 6d 49 07 00        	lea	rdx, [rip + 0x7496d]    # 0x1800e85b2
180073c45: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180073c49: e8 32 3b 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180073c4e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073c52: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180073c56: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073c59: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180073c5d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073c60: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073c68: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180073c6c: 48 89 d9                    	mov	rcx, rbx
180073c6f: 44 89 f2                    	mov	edx, r14d
180073c72: e8 b9 3d 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180073c77: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180073c7b: 48 89 da                    	mov	rdx, rbx
180073c7e: e8 ad 34 fa ff              	call	0x180017130 <.text+0x16130>
180073c83: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073c87: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180073c8e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073c91: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180073c95: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073c98: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073ca0: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180073ca4: 0f 84 1c 0d 00 00           	je	0x1800749c6 <.text+0x739c6>
180073caa: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180073cb1: e9 14 0d 00 00              	jmp	0x1800749ca <.text+0x739ca>
180073cb6: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180073cba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073cbd: 48 89 f1                    	mov	rcx, rsi
180073cc0: 48 89 fa                    	mov	rdx, rdi
180073cc3: ff 50 70                    	call	qword ptr [rax + 0x70]
180073cc6: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180073cca: 75 21                       	jne	0x180073ced <.text+0x72ced>
180073ccc: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180073cd0: 75 2d                       	jne	0x180073cff <.text+0x72cff>
180073cd2: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180073cd6: 75 36                       	jne	0x180073d0e <.text+0x72d0e>
180073cd8: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180073cdc: 75 3f                       	jne	0x180073d1d <.text+0x72d1d>
180073cde: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180073ce2: 0f 84 32 f8 ff ff           	je	0x18007351a <.text+0x7251a>
180073ce8: e9 7b 4a 00 00              	jmp	0x180078768 <.text+0x77768>
180073ced: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180073cf4: e8 67 3a 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180073cf9: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180073cfd: 74 d3                       	je	0x180073cd2 <.text+0x72cd2>
180073cff: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180073d03: e8 58 3a 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180073d08: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180073d0c: 74 ca                       	je	0x180073cd8 <.text+0x72cd8>
180073d0e: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180073d12: e8 49 3a 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180073d17: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180073d1b: 74 c1                       	je	0x180073cde <.text+0x72cde>
180073d1d: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180073d21: e8 3a 3a 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180073d26: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180073d2a: 0f 85 38 4a 00 00           	jne	0x180078768 <.text+0x77768>
180073d30: e9 e5 f7 ff ff              	jmp	0x18007351a <.text+0x7251a>
180073d35: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180073d39: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180073d3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073d3f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180073d44: 48 89 f1                    	mov	rcx, rsi
180073d47: 4c 89 fa                    	mov	rdx, r15
180073d4a: 41 b9 01 00 00 00           	mov	r9d, 0x1
180073d50: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180073d56: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180073d5a: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180073d5e: c7 45 18 14 00 00 00        	mov	dword ptr [rbp + 0x18], 0x14
180073d65: c7 45 20 36 00 00 00        	mov	dword ptr [rbp + 0x20], 0x36
180073d6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073d6f: 48 89 f1                    	mov	rcx, rsi
180073d72: 4c 89 fa                    	mov	rdx, r15
180073d75: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180073d7b: 41 89 c6                    	mov	r14d, eax
180073d7e: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180073d82: 41 39 c0                    	cmp	r8d, eax
180073d85: 0f 9c c0                    	setl	al
180073d88: 45 85 c0                    	test	r8d, r8d
180073d8b: 0f 99 c1                    	setns	cl
180073d8e: 84 c8                       	test	al, cl
180073d90: 0f 85 e7 03 00 00           	jne	0x18007417d <.text+0x7317d>
180073d96: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180073d9a: ba 1a 0e 00 00              	mov	edx, 0xe1a
180073d9f: 48 03 10                    	add	rdx, qword ptr [rax]
180073da2: 48 89 f1                    	mov	rcx, rsi
180073da5: 41 b8 31 00 00 00           	mov	r8d, 0x31
180073dab: e8 00 1e 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180073db0: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180073db4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073db7: 48 89 f1                    	mov	rcx, rsi
180073dba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180073dc0: 84 c0                       	test	al, al
180073dc2: 0f 85 8f 6f ff ff           	jne	0x18006ad57 <.text+0x69d57>
180073dc8: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180073dcc: 48 8d 15 d8 47 07 00        	lea	rdx, [rip + 0x747d8]    # 0x1800e85ab
180073dd3: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180073dd7: 48 89 d9                    	mov	rcx, rbx
180073dda: e8 c1 32 fa ff              	call	0x1800170a0 <.text+0x160a0>
180073ddf: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180073de2: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180073de6: 4c 89 f9                    	mov	rcx, r15
180073de9: e8 42 3c 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180073dee: 48 89 d9                    	mov	rcx, rbx
180073df1: 4c 89 fa                    	mov	rdx, r15
180073df4: e8 37 33 fa ff              	call	0x180017130 <.text+0x16130>
180073df9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073dfd: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180073e01: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073e04: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180073e08: 0f 57 f6                    	xorps	xmm6, xmm6
180073e0b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073e0e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073e16: 48 8d 15 95 47 07 00        	lea	rdx, [rip + 0x74795]    # 0x1800e85b2
180073e1d: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180073e21: e8 5a 39 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180073e26: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073e2a: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180073e2e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073e31: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180073e35: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073e38: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073e40: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180073e44: 48 89 d9                    	mov	rcx, rbx
180073e47: 44 89 f2                    	mov	edx, r14d
180073e4a: e8 e1 3b 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180073e4f: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180073e53: 48 89 da                    	mov	rdx, rbx
180073e56: e8 d5 32 fa ff              	call	0x180017130 <.text+0x16130>
180073e5b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073e5f: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180073e66: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073e69: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180073e6d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073e70: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180073e78: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180073e7c: 0f 84 0d 0f 00 00           	je	0x180074d8f <.text+0x73d8f>
180073e82: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180073e89: e9 05 0f 00 00              	jmp	0x180074d93 <.text+0x73d93>
180073e8e: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180073e92: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180073e95: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073e98: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180073e9d: 48 89 f1                    	mov	rcx, rsi
180073ea0: 4c 89 fa                    	mov	rdx, r15
180073ea3: 41 b9 01 00 00 00           	mov	r9d, 0x1
180073ea9: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180073eaf: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180073eb3: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180073eb7: c7 45 18 21 00 00 00        	mov	dword ptr [rbp + 0x18], 0x21
180073ebe: c7 45 20 c1 00 00 00        	mov	dword ptr [rbp + 0x20], 0xc1
180073ec5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073ec8: 48 89 f1                    	mov	rcx, rsi
180073ecb: 4c 89 fa                    	mov	rdx, r15
180073ece: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180073ed4: 41 89 c6                    	mov	r14d, eax
180073ed7: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180073edb: 41 39 c0                    	cmp	r8d, eax
180073ede: 0f 9c c0                    	setl	al
180073ee1: 45 85 c0                    	test	r8d, r8d
180073ee4: 0f 99 c1                    	setns	cl
180073ee7: 84 c8                       	test	al, cl
180073ee9: 0f 85 e7 03 00 00           	jne	0x1800742d6 <.text+0x732d6>
180073eef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180073ef3: ba 1a 0e 00 00              	mov	edx, 0xe1a
180073ef8: 48 03 10                    	add	rdx, qword ptr [rax]
180073efb: 48 89 f1                    	mov	rcx, rsi
180073efe: 41 b8 31 00 00 00           	mov	r8d, 0x31
180073f04: e8 a7 1c 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180073f09: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180073f0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073f10: 48 89 f1                    	mov	rcx, rsi
180073f13: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180073f19: 84 c0                       	test	al, al
180073f1b: 0f 85 36 6e ff ff           	jne	0x18006ad57 <.text+0x69d57>
180073f21: e9 b7 53 00 00              	jmp	0x1800792dd <.text+0x782dd>
180073f26: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180073f2a: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180073f2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073f30: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180073f35: 48 89 f1                    	mov	rcx, rsi
180073f38: 4c 89 fa                    	mov	rdx, r15
180073f3b: 41 b9 01 00 00 00           	mov	r9d, 0x1
180073f41: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180073f47: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180073f4b: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180073f4f: c7 45 18 1a 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1a
180073f56: c7 45 20 f1 00 00 00        	mov	dword ptr [rbp + 0x20], 0xf1
180073f5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073f60: 48 89 f1                    	mov	rcx, rsi
180073f63: 4c 89 fa                    	mov	rdx, r15
180073f66: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180073f6c: 41 89 c6                    	mov	r14d, eax
180073f6f: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180073f73: 41 39 c0                    	cmp	r8d, eax
180073f76: 0f 9c c0                    	setl	al
180073f79: 45 85 c0                    	test	r8d, r8d
180073f7c: 0f 99 c1                    	setns	cl
180073f7f: 84 c8                       	test	al, cl
180073f81: 0f 85 e7 03 00 00           	jne	0x18007436e <.text+0x7336e>
180073f87: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180073f8b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180073f90: 48 03 10                    	add	rdx, qword ptr [rax]
180073f93: 48 89 f1                    	mov	rcx, rsi
180073f96: 41 b8 31 00 00 00           	mov	r8d, 0x31
180073f9c: e8 0f 1c 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180073fa1: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180073fa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180073fa8: 48 89 f1                    	mov	rcx, rsi
180073fab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180073fb1: 84 c0                       	test	al, al
180073fb3: 0f 85 9e 6d ff ff           	jne	0x18006ad57 <.text+0x69d57>
180073fb9: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180073fbd: 48 8d 15 e7 45 07 00        	lea	rdx, [rip + 0x745e7]    # 0x1800e85ab
180073fc4: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180073fc8: 48 89 d9                    	mov	rcx, rbx
180073fcb: e8 d0 30 fa ff              	call	0x1800170a0 <.text+0x160a0>
180073fd0: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180073fd3: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180073fd7: 4c 89 f9                    	mov	rcx, r15
180073fda: e8 51 3a 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180073fdf: 48 89 d9                    	mov	rcx, rbx
180073fe2: 4c 89 fa                    	mov	rdx, r15
180073fe5: e8 46 31 fa ff              	call	0x180017130 <.text+0x16130>
180073fea: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180073fee: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180073ff2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180073ff5: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180073ff9: 0f 57 f6                    	xorps	xmm6, xmm6
180073ffc: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180073fff: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074007: 48 8d 15 a4 45 07 00        	lea	rdx, [rip + 0x745a4]    # 0x1800e85b2
18007400e: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180074012: e8 69 37 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180074017: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007401b: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18007401f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074022: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180074026: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074029: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074031: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180074035: 48 89 d9                    	mov	rcx, rbx
180074038: 44 89 f2                    	mov	edx, r14d
18007403b: e8 f0 39 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180074040: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180074044: 48 89 da                    	mov	rdx, rbx
180074047: e8 e4 30 fa ff              	call	0x180017130 <.text+0x16130>
18007404c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074050: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180074057: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007405a: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18007405e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074061: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074069: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007406d: 0f 84 9b 0d 00 00           	je	0x180074e0e <.text+0x73e0e>
180074073: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18007407a: e9 93 0d 00 00              	jmp	0x180074e12 <.text+0x73e12>
18007407f: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180074083: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074086: 48 89 f1                    	mov	rcx, rsi
180074089: 48 89 fa                    	mov	rdx, rdi
18007408c: ff 50 70                    	call	qword ptr [rax + 0x70]
18007408f: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180074093: 75 21                       	jne	0x1800740b6 <.text+0x730b6>
180074095: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180074099: 75 2d                       	jne	0x1800740c8 <.text+0x730c8>
18007409b: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007409f: 75 36                       	jne	0x1800740d7 <.text+0x730d7>
1800740a1: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800740a5: 75 3f                       	jne	0x1800740e6 <.text+0x730e6>
1800740a7: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800740ab: 0f 84 69 f4 ff ff           	je	0x18007351a <.text+0x7251a>
1800740b1: e9 b2 46 00 00              	jmp	0x180078768 <.text+0x77768>
1800740b6: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800740bd: e8 9e 36 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800740c2: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800740c6: 74 d3                       	je	0x18007409b <.text+0x7309b>
1800740c8: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800740cc: e8 8f 36 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800740d1: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800740d5: 74 ca                       	je	0x1800740a1 <.text+0x730a1>
1800740d7: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800740db: e8 80 36 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800740e0: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800740e4: 74 c1                       	je	0x1800740a7 <.text+0x730a7>
1800740e6: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800740ea: e8 71 36 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800740ef: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800740f3: 0f 85 6f 46 00 00           	jne	0x180078768 <.text+0x77768>
1800740f9: e9 1c f4 ff ff              	jmp	0x18007351a <.text+0x7251a>
1800740fe: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180074102: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074105: 48 89 f1                    	mov	rcx, rsi
180074108: 48 89 fa                    	mov	rdx, rdi
18007410b: ff 50 70                    	call	qword ptr [rax + 0x70]
18007410e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180074112: 75 21                       	jne	0x180074135 <.text+0x73135>
180074114: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180074118: 75 2d                       	jne	0x180074147 <.text+0x73147>
18007411a: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007411e: 75 36                       	jne	0x180074156 <.text+0x73156>
180074120: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180074124: 75 3f                       	jne	0x180074165 <.text+0x73165>
180074126: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007412a: 0f 85 15 79 ff ff           	jne	0x18006ba45 <.text+0x6aa45>
180074130: e9 e5 f3 ff ff              	jmp	0x18007351a <.text+0x7251a>
180074135: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18007413c: e8 1f 36 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074141: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180074145: 74 d3                       	je	0x18007411a <.text+0x7311a>
180074147: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18007414b: e8 10 36 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074150: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180074154: 74 ca                       	je	0x180074120 <.text+0x73120>
180074156: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18007415a: e8 01 36 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007415f: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180074163: 74 c1                       	je	0x180074126 <.text+0x73126>
180074165: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180074169: e8 f2 35 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007416e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180074172: 0f 84 a2 f3 ff ff           	je	0x18007351a <.text+0x7251a>
180074178: e9 c8 78 ff ff              	jmp	0x18006ba45 <.text+0x6aa45>
18007417d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180074181: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180074184: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074187: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007418c: 48 89 f1                    	mov	rcx, rsi
18007418f: 4c 89 fa                    	mov	rdx, r15
180074192: 41 b9 01 00 00 00           	mov	r9d, 0x1
180074198: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007419e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800741a2: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800741a6: c7 45 18 15 00 00 00        	mov	dword ptr [rbp + 0x18], 0x15
1800741ad: c7 45 20 3e 00 00 00        	mov	dword ptr [rbp + 0x20], 0x3e
1800741b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800741b7: 48 89 f1                    	mov	rcx, rsi
1800741ba: 4c 89 fa                    	mov	rdx, r15
1800741bd: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800741c3: 41 89 c6                    	mov	r14d, eax
1800741c6: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800741ca: 41 39 c0                    	cmp	r8d, eax
1800741cd: 0f 9c c0                    	setl	al
1800741d0: 45 85 c0                    	test	r8d, r8d
1800741d3: 0f 99 c1                    	setns	cl
1800741d6: 84 c8                       	test	al, cl
1800741d8: 0f 85 e7 03 00 00           	jne	0x1800745c5 <.text+0x735c5>
1800741de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800741e2: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800741e7: 48 03 10                    	add	rdx, qword ptr [rax]
1800741ea: 48 89 f1                    	mov	rcx, rsi
1800741ed: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800741f3: e8 b8 19 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800741f8: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800741fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800741ff: 48 89 f1                    	mov	rcx, rsi
180074202: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180074208: 84 c0                       	test	al, al
18007420a: 0f 85 47 6b ff ff           	jne	0x18006ad57 <.text+0x69d57>
180074210: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180074214: 48 8d 15 90 43 07 00        	lea	rdx, [rip + 0x74390]    # 0x1800e85ab
18007421b: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18007421f: 48 89 d9                    	mov	rcx, rbx
180074222: e8 79 2e fa ff              	call	0x1800170a0 <.text+0x160a0>
180074227: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007422a: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18007422e: 4c 89 f9                    	mov	rcx, r15
180074231: e8 fa 37 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180074236: 48 89 d9                    	mov	rcx, rbx
180074239: 4c 89 fa                    	mov	rdx, r15
18007423c: e8 ef 2e fa ff              	call	0x180017130 <.text+0x16130>
180074241: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074245: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180074249: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007424c: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180074250: 0f 57 f6                    	xorps	xmm6, xmm6
180074253: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074256: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007425e: 48 8d 15 4d 43 07 00        	lea	rdx, [rip + 0x7434d]    # 0x1800e85b2
180074265: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180074269: e8 12 35 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007426e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074272: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180074276: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074279: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18007427d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074280: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074288: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18007428c: 48 89 d9                    	mov	rcx, rbx
18007428f: 44 89 f2                    	mov	edx, r14d
180074292: e8 99 37 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180074297: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007429b: 48 89 da                    	mov	rdx, rbx
18007429e: e8 8d 2e fa ff              	call	0x180017130 <.text+0x16130>
1800742a3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800742a7: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800742ae: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800742b1: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800742b5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800742b8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800742c0: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800742c4: 0f 84 0d 0f 00 00           	je	0x1800751d7 <.text+0x741d7>
1800742ca: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800742d1: e9 05 0f 00 00              	jmp	0x1800751db <.text+0x741db>
1800742d6: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800742da: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800742dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800742e0: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800742e5: 48 89 f1                    	mov	rcx, rsi
1800742e8: 4c 89 fa                    	mov	rdx, r15
1800742eb: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800742f1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800742f7: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800742fb: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800742ff: c7 45 18 22 00 00 00        	mov	dword ptr [rbp + 0x18], 0x22
180074306: c7 45 20 93 00 00 00        	mov	dword ptr [rbp + 0x20], 0x93
18007430d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074310: 48 89 f1                    	mov	rcx, rsi
180074313: 4c 89 fa                    	mov	rdx, r15
180074316: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007431c: 41 89 c6                    	mov	r14d, eax
18007431f: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180074323: 41 39 c0                    	cmp	r8d, eax
180074326: 0f 9c c0                    	setl	al
180074329: 45 85 c0                    	test	r8d, r8d
18007432c: 0f 99 c1                    	setns	cl
18007432f: 84 c8                       	test	al, cl
180074331: 0f 85 e7 03 00 00           	jne	0x18007471e <.text+0x7371e>
180074337: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007433b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180074340: 48 03 10                    	add	rdx, qword ptr [rax]
180074343: 48 89 f1                    	mov	rcx, rsi
180074346: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007434c: e8 5f 18 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180074351: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180074355: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074358: 48 89 f1                    	mov	rcx, rsi
18007435b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180074361: 84 c0                       	test	al, al
180074363: 0f 85 ee 69 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180074369: e9 6f 4f 00 00              	jmp	0x1800792dd <.text+0x782dd>
18007436e: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180074372: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180074375: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074378: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007437d: 48 89 f1                    	mov	rcx, rsi
180074380: 4c 89 fa                    	mov	rdx, r15
180074383: 41 b9 01 00 00 00           	mov	r9d, 0x1
180074389: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007438f: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180074393: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180074397: c7 45 18 1b 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1b
18007439e: c7 45 20 9b 00 00 00        	mov	dword ptr [rbp + 0x20], 0x9b
1800743a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800743a8: 48 89 f1                    	mov	rcx, rsi
1800743ab: 4c 89 fa                    	mov	rdx, r15
1800743ae: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800743b4: 41 89 c6                    	mov	r14d, eax
1800743b7: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800743bb: 41 39 c0                    	cmp	r8d, eax
1800743be: 0f 9c c0                    	setl	al
1800743c1: 45 85 c0                    	test	r8d, r8d
1800743c4: 0f 99 c1                    	setns	cl
1800743c7: 84 c8                       	test	al, cl
1800743c9: 0f 85 e7 03 00 00           	jne	0x1800747b6 <.text+0x737b6>
1800743cf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800743d3: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800743d8: 48 03 10                    	add	rdx, qword ptr [rax]
1800743db: 48 89 f1                    	mov	rcx, rsi
1800743de: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800743e4: e8 c7 17 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800743e9: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800743ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800743f0: 48 89 f1                    	mov	rcx, rsi
1800743f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800743f9: 84 c0                       	test	al, al
1800743fb: 0f 85 56 69 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180074401: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180074405: 48 8d 15 9f 41 07 00        	lea	rdx, [rip + 0x7419f]    # 0x1800e85ab
18007440c: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180074410: 48 89 d9                    	mov	rcx, rbx
180074413: e8 88 2c fa ff              	call	0x1800170a0 <.text+0x160a0>
180074418: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007441b: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18007441f: 4c 89 f9                    	mov	rcx, r15
180074422: e8 09 36 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180074427: 48 89 d9                    	mov	rcx, rbx
18007442a: 4c 89 fa                    	mov	rdx, r15
18007442d: e8 fe 2c fa ff              	call	0x180017130 <.text+0x16130>
180074432: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074436: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18007443a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007443d: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180074441: 0f 57 f6                    	xorps	xmm6, xmm6
180074444: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074447: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007444f: 48 8d 15 5c 41 07 00        	lea	rdx, [rip + 0x7415c]    # 0x1800e85b2
180074456: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18007445a: e8 21 33 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007445f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074463: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180074467: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007446a: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18007446e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074471: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074479: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18007447d: 48 89 d9                    	mov	rcx, rbx
180074480: 44 89 f2                    	mov	edx, r14d
180074483: e8 a8 35 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180074488: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007448c: 48 89 da                    	mov	rdx, rbx
18007448f: e8 9c 2c fa ff              	call	0x180017130 <.text+0x16130>
180074494: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074498: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007449f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800744a2: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800744a6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800744a9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800744b1: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800744b5: 0f 84 9b 0d 00 00           	je	0x180075256 <.text+0x74256>
1800744bb: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800744c2: e9 93 0d 00 00              	jmp	0x18007525a <.text+0x7425a>
1800744c7: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800744cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800744ce: 48 89 f1                    	mov	rcx, rsi
1800744d1: 48 89 fa                    	mov	rdx, rdi
1800744d4: ff 50 70                    	call	qword ptr [rax + 0x70]
1800744d7: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800744db: 75 21                       	jne	0x1800744fe <.text+0x734fe>
1800744dd: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800744e1: 75 2d                       	jne	0x180074510 <.text+0x73510>
1800744e3: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800744e7: 75 36                       	jne	0x18007451f <.text+0x7351f>
1800744e9: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800744ed: 75 3f                       	jne	0x18007452e <.text+0x7352e>
1800744ef: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800744f3: 0f 84 21 f0 ff ff           	je	0x18007351a <.text+0x7251a>
1800744f9: e9 6a 42 00 00              	jmp	0x180078768 <.text+0x77768>
1800744fe: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180074505: e8 56 32 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007450a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007450e: 74 d3                       	je	0x1800744e3 <.text+0x734e3>
180074510: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180074514: e8 47 32 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074519: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007451d: 74 ca                       	je	0x1800744e9 <.text+0x734e9>
18007451f: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180074523: e8 38 32 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074528: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007452c: 74 c1                       	je	0x1800744ef <.text+0x734ef>
18007452e: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180074532: e8 29 32 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074537: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007453b: 0f 85 27 42 00 00           	jne	0x180078768 <.text+0x77768>
180074541: e9 d4 ef ff ff              	jmp	0x18007351a <.text+0x7251a>
180074546: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18007454a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007454d: 48 89 f1                    	mov	rcx, rsi
180074550: 48 89 fa                    	mov	rdx, rdi
180074553: ff 50 70                    	call	qword ptr [rax + 0x70]
180074556: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007455a: 75 21                       	jne	0x18007457d <.text+0x7357d>
18007455c: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180074560: 75 2d                       	jne	0x18007458f <.text+0x7358f>
180074562: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180074566: 75 36                       	jne	0x18007459e <.text+0x7359e>
180074568: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007456c: 75 3f                       	jne	0x1800745ad <.text+0x735ad>
18007456e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180074572: 0f 84 a2 ef ff ff           	je	0x18007351a <.text+0x7251a>
180074578: e9 eb 41 00 00              	jmp	0x180078768 <.text+0x77768>
18007457d: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180074584: e8 d7 31 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074589: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007458d: 74 d3                       	je	0x180074562 <.text+0x73562>
18007458f: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180074593: e8 c8 31 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074598: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007459c: 74 ca                       	je	0x180074568 <.text+0x73568>
18007459e: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800745a2: e8 b9 31 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800745a7: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800745ab: 74 c1                       	je	0x18007456e <.text+0x7356e>
1800745ad: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800745b1: e8 aa 31 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800745b6: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800745ba: 0f 85 a8 41 00 00           	jne	0x180078768 <.text+0x77768>
1800745c0: e9 55 ef ff ff              	jmp	0x18007351a <.text+0x7251a>
1800745c5: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800745c9: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800745cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800745cf: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800745d4: 48 89 f1                    	mov	rcx, rsi
1800745d7: 4c 89 fa                    	mov	rdx, r15
1800745da: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800745e0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800745e6: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800745ea: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800745ee: c7 45 18 16 00 00 00        	mov	dword ptr [rbp + 0x18], 0x16
1800745f5: c7 45 20 bd 00 00 00        	mov	dword ptr [rbp + 0x20], 0xbd
1800745fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800745ff: 48 89 f1                    	mov	rcx, rsi
180074602: 4c 89 fa                    	mov	rdx, r15
180074605: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007460b: 41 89 c6                    	mov	r14d, eax
18007460e: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180074612: 41 39 c0                    	cmp	r8d, eax
180074615: 0f 9c c0                    	setl	al
180074618: 45 85 c0                    	test	r8d, r8d
18007461b: 0f 99 c1                    	setns	cl
18007461e: 84 c8                       	test	al, cl
180074620: 0f 85 1f 04 00 00           	jne	0x180074a45 <.text+0x73a45>
180074626: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007462a: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007462f: 48 03 10                    	add	rdx, qword ptr [rax]
180074632: 48 89 f1                    	mov	rcx, rsi
180074635: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007463b: e8 70 15 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180074640: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180074644: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074647: 48 89 f1                    	mov	rcx, rsi
18007464a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180074650: 84 c0                       	test	al, al
180074652: 0f 85 ff 66 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180074658: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18007465c: 48 8d 15 48 3f 07 00        	lea	rdx, [rip + 0x73f48]    # 0x1800e85ab
180074663: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180074667: 48 89 d9                    	mov	rcx, rbx
18007466a: e8 31 2a fa ff              	call	0x1800170a0 <.text+0x160a0>
18007466f: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180074672: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180074676: 4c 89 f9                    	mov	rcx, r15
180074679: e8 b2 33 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007467e: 48 89 d9                    	mov	rcx, rbx
180074681: 4c 89 fa                    	mov	rdx, r15
180074684: e8 a7 2a fa ff              	call	0x180017130 <.text+0x16130>
180074689: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007468d: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180074691: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074694: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180074698: 0f 57 f6                    	xorps	xmm6, xmm6
18007469b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007469e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800746a6: 48 8d 15 05 3f 07 00        	lea	rdx, [rip + 0x73f05]    # 0x1800e85b2
1800746ad: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800746b1: e8 ca 30 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800746b6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800746ba: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800746be: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800746c1: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800746c5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800746c8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800746d0: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800746d4: 48 89 d9                    	mov	rcx, rbx
1800746d7: 44 89 f2                    	mov	edx, r14d
1800746da: e8 51 33 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800746df: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
1800746e3: 48 89 da                    	mov	rdx, rbx
1800746e6: e8 45 2a fa ff              	call	0x180017130 <.text+0x16130>
1800746eb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800746ef: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800746f6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800746f9: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800746fd: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074700: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074708: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007470c: 0f 84 0d 0f 00 00           	je	0x18007561f <.text+0x7461f>
180074712: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180074719: e9 05 0f 00 00              	jmp	0x180075623 <.text+0x74623>
18007471e: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180074722: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180074725: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074728: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007472d: 48 89 f1                    	mov	rcx, rsi
180074730: 4c 89 fa                    	mov	rdx, r15
180074733: 41 b9 01 00 00 00           	mov	r9d, 0x1
180074739: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007473f: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180074743: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180074747: c7 45 18 23 00 00 00        	mov	dword ptr [rbp + 0x18], 0x23
18007474e: c7 45 20 89 00 00 00        	mov	dword ptr [rbp + 0x20], 0x89
180074755: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074758: 48 89 f1                    	mov	rcx, rsi
18007475b: 4c 89 fa                    	mov	rdx, r15
18007475e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180074764: 41 89 c6                    	mov	r14d, eax
180074767: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007476b: 41 39 c0                    	cmp	r8d, eax
18007476e: 0f 9c c0                    	setl	al
180074771: 45 85 c0                    	test	r8d, r8d
180074774: 0f 99 c1                    	setns	cl
180074777: 84 c8                       	test	al, cl
180074779: 0f 85 1f 04 00 00           	jne	0x180074b9e <.text+0x73b9e>
18007477f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180074783: ba 1a 0e 00 00              	mov	edx, 0xe1a
180074788: 48 03 10                    	add	rdx, qword ptr [rax]
18007478b: 48 89 f1                    	mov	rcx, rsi
18007478e: 41 b8 31 00 00 00           	mov	r8d, 0x31
180074794: e8 17 14 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180074799: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007479d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800747a0: 48 89 f1                    	mov	rcx, rsi
1800747a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800747a9: 84 c0                       	test	al, al
1800747ab: 0f 85 a6 65 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800747b1: e9 27 4b 00 00              	jmp	0x1800792dd <.text+0x782dd>
1800747b6: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800747ba: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800747bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800747c0: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800747c5: 48 89 f1                    	mov	rcx, rsi
1800747c8: 4c 89 fa                    	mov	rdx, r15
1800747cb: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800747d1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800747d7: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800747db: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800747df: c7 45 18 1c 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1c
1800747e6: c7 45 20 9c 00 00 00        	mov	dword ptr [rbp + 0x20], 0x9c
1800747ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800747f0: 48 89 f1                    	mov	rcx, rsi
1800747f3: 4c 89 fa                    	mov	rdx, r15
1800747f6: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800747fc: 41 89 c6                    	mov	r14d, eax
1800747ff: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180074803: 41 39 c0                    	cmp	r8d, eax
180074806: 0f 9c c0                    	setl	al
180074809: 45 85 c0                    	test	r8d, r8d
18007480c: 0f 99 c1                    	setns	cl
18007480f: 84 c8                       	test	al, cl
180074811: 0f 85 1f 04 00 00           	jne	0x180074c36 <.text+0x73c36>
180074817: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007481b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180074820: 48 03 10                    	add	rdx, qword ptr [rax]
180074823: 48 89 f1                    	mov	rcx, rsi
180074826: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007482c: e8 7f 13 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180074831: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180074835: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074838: 48 89 f1                    	mov	rcx, rsi
18007483b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180074841: 84 c0                       	test	al, al
180074843: 0f 85 0e 65 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180074849: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18007484d: 48 8d 15 57 3d 07 00        	lea	rdx, [rip + 0x73d57]    # 0x1800e85ab
180074854: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180074858: 48 89 d9                    	mov	rcx, rbx
18007485b: e8 40 28 fa ff              	call	0x1800170a0 <.text+0x160a0>
180074860: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180074863: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180074867: 4c 89 f9                    	mov	rcx, r15
18007486a: e8 c1 31 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007486f: 48 89 d9                    	mov	rcx, rbx
180074872: 4c 89 fa                    	mov	rdx, r15
180074875: e8 b6 28 fa ff              	call	0x180017130 <.text+0x16130>
18007487a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007487e: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180074882: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074885: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180074889: 0f 57 f6                    	xorps	xmm6, xmm6
18007488c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007488f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074897: 48 8d 15 14 3d 07 00        	lea	rdx, [rip + 0x73d14]    # 0x1800e85b2
18007489e: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800748a2: e8 d9 2e 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800748a7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800748ab: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800748af: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800748b2: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800748b6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800748b9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800748c1: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800748c5: 48 89 d9                    	mov	rcx, rbx
1800748c8: 44 89 f2                    	mov	edx, r14d
1800748cb: e8 60 31 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800748d0: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
1800748d4: 48 89 da                    	mov	rdx, rbx
1800748d7: e8 54 28 fa ff              	call	0x180017130 <.text+0x16130>
1800748dc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800748e0: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800748e7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800748ea: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800748ee: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800748f1: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800748f9: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800748fd: 0f 84 9b 0d 00 00           	je	0x18007569e <.text+0x7469e>
180074903: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18007490a: e9 93 0d 00 00              	jmp	0x1800756a2 <.text+0x746a2>
18007490f: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180074913: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074916: 48 89 f1                    	mov	rcx, rsi
180074919: 48 89 fa                    	mov	rdx, rdi
18007491c: ff 50 70                    	call	qword ptr [rax + 0x70]
18007491f: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180074923: 75 21                       	jne	0x180074946 <.text+0x73946>
180074925: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180074929: 75 2d                       	jne	0x180074958 <.text+0x73958>
18007492b: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007492f: 75 36                       	jne	0x180074967 <.text+0x73967>
180074931: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180074935: 75 3f                       	jne	0x180074976 <.text+0x73976>
180074937: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007493b: 0f 84 d9 eb ff ff           	je	0x18007351a <.text+0x7251a>
180074941: e9 22 3e 00 00              	jmp	0x180078768 <.text+0x77768>
180074946: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18007494d: e8 0e 2e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074952: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180074956: 74 d3                       	je	0x18007492b <.text+0x7392b>
180074958: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18007495c: e8 ff 2d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074961: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180074965: 74 ca                       	je	0x180074931 <.text+0x73931>
180074967: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18007496b: e8 f0 2d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074970: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180074974: 74 c1                       	je	0x180074937 <.text+0x73937>
180074976: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18007497a: e8 e1 2d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007497f: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180074983: 0f 85 df 3d 00 00           	jne	0x180078768 <.text+0x77768>
180074989: e9 8c eb ff ff              	jmp	0x18007351a <.text+0x7251a>
18007498e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180074992: 48 8b 10                    	mov	rdx, qword ptr [rax]
180074995: 48 89 f1                    	mov	rcx, rsi
180074998: 45 31 c0                    	xor	r8d, r8d
18007499b: e8 10 12 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800749a0: 48 89 c7                    	mov	rdi, rax
1800749a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800749a6: 48 89 f1                    	mov	rcx, rsi
1800749a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800749af: 84 c0                       	test	al, al
1800749b1: 0f 85 a0 63 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800749b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800749ba: 4c 8d 05 5f 3d 07 00        	lea	r8, [rip + 0x73d5f]     # 0x1800e8720
1800749c1: e9 77 65 ff ff              	jmp	0x18006af3d <.text+0x69f3d>
1800749c6: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800749ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800749cd: 48 89 f1                    	mov	rcx, rsi
1800749d0: 48 89 fa                    	mov	rdx, rdi
1800749d3: ff 50 70                    	call	qword ptr [rax + 0x70]
1800749d6: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800749da: 75 21                       	jne	0x1800749fd <.text+0x739fd>
1800749dc: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800749e0: 75 2d                       	jne	0x180074a0f <.text+0x73a0f>
1800749e2: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800749e6: 75 36                       	jne	0x180074a1e <.text+0x73a1e>
1800749e8: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800749ec: 75 3f                       	jne	0x180074a2d <.text+0x73a2d>
1800749ee: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800749f2: 0f 84 22 eb ff ff           	je	0x18007351a <.text+0x7251a>
1800749f8: e9 6b 3d 00 00              	jmp	0x180078768 <.text+0x77768>
1800749fd: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180074a04: e8 57 2d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074a09: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180074a0d: 74 d3                       	je	0x1800749e2 <.text+0x739e2>
180074a0f: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180074a13: e8 48 2d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074a18: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180074a1c: 74 ca                       	je	0x1800749e8 <.text+0x739e8>
180074a1e: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180074a22: e8 39 2d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074a27: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180074a2b: 74 c1                       	je	0x1800749ee <.text+0x739ee>
180074a2d: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180074a31: e8 2a 2d 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074a36: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180074a3a: 0f 85 28 3d 00 00           	jne	0x180078768 <.text+0x77768>
180074a40: e9 d5 ea ff ff              	jmp	0x18007351a <.text+0x7251a>
180074a45: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180074a49: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180074a4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074a4f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180074a54: 48 89 f1                    	mov	rcx, rsi
180074a57: 4c 89 fa                    	mov	rdx, r15
180074a5a: 41 b9 01 00 00 00           	mov	r9d, 0x1
180074a60: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180074a66: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180074a6a: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180074a6e: c7 45 18 17 00 00 00        	mov	dword ptr [rbp + 0x18], 0x17
180074a75: c7 45 20 3a 00 00 00        	mov	dword ptr [rbp + 0x20], 0x3a
180074a7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074a7f: 48 89 f1                    	mov	rcx, rsi
180074a82: 4c 89 fa                    	mov	rdx, r15
180074a85: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180074a8b: 41 89 c6                    	mov	r14d, eax
180074a8e: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180074a92: 41 39 c0                    	cmp	r8d, eax
180074a95: 0f 9c c0                    	setl	al
180074a98: 45 85 c0                    	test	r8d, r8d
180074a9b: 0f 99 c1                    	setns	cl
180074a9e: 84 c8                       	test	al, cl
180074aa0: 0f 85 e7 03 00 00           	jne	0x180074e8d <.text+0x73e8d>
180074aa6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180074aaa: ba 1a 0e 00 00              	mov	edx, 0xe1a
180074aaf: 48 03 10                    	add	rdx, qword ptr [rax]
180074ab2: 48 89 f1                    	mov	rcx, rsi
180074ab5: 41 b8 31 00 00 00           	mov	r8d, 0x31
180074abb: e8 f0 10 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180074ac0: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180074ac4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074ac7: 48 89 f1                    	mov	rcx, rsi
180074aca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180074ad0: 84 c0                       	test	al, al
180074ad2: 0f 85 7f 62 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180074ad8: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180074adc: 48 8d 15 c8 3a 07 00        	lea	rdx, [rip + 0x73ac8]    # 0x1800e85ab
180074ae3: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180074ae7: 48 89 d9                    	mov	rcx, rbx
180074aea: e8 b1 25 fa ff              	call	0x1800170a0 <.text+0x160a0>
180074aef: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180074af2: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180074af6: 4c 89 f9                    	mov	rcx, r15
180074af9: e8 32 2f 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180074afe: 48 89 d9                    	mov	rcx, rbx
180074b01: 4c 89 fa                    	mov	rdx, r15
180074b04: e8 27 26 fa ff              	call	0x180017130 <.text+0x16130>
180074b09: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074b0d: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180074b11: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074b14: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180074b18: 0f 57 f6                    	xorps	xmm6, xmm6
180074b1b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074b1e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074b26: 48 8d 15 85 3a 07 00        	lea	rdx, [rip + 0x73a85]    # 0x1800e85b2
180074b2d: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180074b31: e8 4a 2c 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180074b36: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074b3a: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180074b3e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074b41: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180074b45: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074b48: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074b50: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180074b54: 48 89 d9                    	mov	rcx, rbx
180074b57: 44 89 f2                    	mov	edx, r14d
180074b5a: e8 d1 2e 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180074b5f: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180074b63: 48 89 da                    	mov	rdx, rbx
180074b66: e8 c5 25 fa ff              	call	0x180017130 <.text+0x16130>
180074b6b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074b6f: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180074b76: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074b79: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180074b7d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074b80: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074b88: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180074b8c: 0f 84 7c 0d 00 00           	je	0x18007590e <.text+0x7490e>
180074b92: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180074b99: e9 74 0d 00 00              	jmp	0x180075912 <.text+0x74912>
180074b9e: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180074ba2: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180074ba5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074ba8: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180074bad: 48 89 f1                    	mov	rcx, rsi
180074bb0: 4c 89 fa                    	mov	rdx, r15
180074bb3: 41 b9 01 00 00 00           	mov	r9d, 0x1
180074bb9: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180074bbf: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180074bc3: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180074bc7: c7 45 18 24 00 00 00        	mov	dword ptr [rbp + 0x18], 0x24
180074bce: c7 45 20 74 00 00 00        	mov	dword ptr [rbp + 0x20], 0x74
180074bd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074bd8: 48 89 f1                    	mov	rcx, rsi
180074bdb: 4c 89 fa                    	mov	rdx, r15
180074bde: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180074be4: 41 89 c6                    	mov	r14d, eax
180074be7: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180074beb: 41 39 c0                    	cmp	r8d, eax
180074bee: 0f 9c c0                    	setl	al
180074bf1: 45 85 c0                    	test	r8d, r8d
180074bf4: 0f 99 c1                    	setns	cl
180074bf7: 84 c8                       	test	al, cl
180074bf9: 0f 85 e7 03 00 00           	jne	0x180074fe6 <.text+0x73fe6>
180074bff: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180074c03: ba 1a 0e 00 00              	mov	edx, 0xe1a
180074c08: 48 03 10                    	add	rdx, qword ptr [rax]
180074c0b: 48 89 f1                    	mov	rcx, rsi
180074c0e: 41 b8 31 00 00 00           	mov	r8d, 0x31
180074c14: e8 97 0f 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180074c19: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180074c1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074c20: 48 89 f1                    	mov	rcx, rsi
180074c23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180074c29: 84 c0                       	test	al, al
180074c2b: 0f 85 26 61 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180074c31: e9 a7 46 00 00              	jmp	0x1800792dd <.text+0x782dd>
180074c36: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180074c3a: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180074c3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074c40: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180074c45: 48 89 f1                    	mov	rcx, rsi
180074c48: 4c 89 fa                    	mov	rdx, r15
180074c4b: 41 b9 01 00 00 00           	mov	r9d, 0x1
180074c51: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180074c57: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180074c5b: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180074c5f: c7 45 18 1d 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1d
180074c66: c7 45 20 f5 00 00 00        	mov	dword ptr [rbp + 0x20], 0xf5
180074c6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074c70: 48 89 f1                    	mov	rcx, rsi
180074c73: 4c 89 fa                    	mov	rdx, r15
180074c76: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180074c7c: 41 89 c6                    	mov	r14d, eax
180074c7f: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180074c83: 41 39 c0                    	cmp	r8d, eax
180074c86: 0f 9c c0                    	setl	al
180074c89: 45 85 c0                    	test	r8d, r8d
180074c8c: 0f 99 c1                    	setns	cl
180074c8f: 84 c8                       	test	al, cl
180074c91: 0f 85 e7 03 00 00           	jne	0x18007507e <.text+0x7407e>
180074c97: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180074c9b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180074ca0: 48 03 10                    	add	rdx, qword ptr [rax]
180074ca3: 48 89 f1                    	mov	rcx, rsi
180074ca6: 41 b8 31 00 00 00           	mov	r8d, 0x31
180074cac: e8 ff 0e 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180074cb1: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180074cb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074cb8: 48 89 f1                    	mov	rcx, rsi
180074cbb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180074cc1: 84 c0                       	test	al, al
180074cc3: 0f 85 8e 60 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180074cc9: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180074ccd: 48 8d 15 d7 38 07 00        	lea	rdx, [rip + 0x738d7]    # 0x1800e85ab
180074cd4: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180074cd8: 48 89 d9                    	mov	rcx, rbx
180074cdb: e8 c0 23 fa ff              	call	0x1800170a0 <.text+0x160a0>
180074ce0: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180074ce3: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180074ce7: 4c 89 f9                    	mov	rcx, r15
180074cea: e8 41 2d 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180074cef: 48 89 d9                    	mov	rcx, rbx
180074cf2: 4c 89 fa                    	mov	rdx, r15
180074cf5: e8 36 24 fa ff              	call	0x180017130 <.text+0x16130>
180074cfa: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074cfe: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180074d02: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074d05: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180074d09: 0f 57 f6                    	xorps	xmm6, xmm6
180074d0c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074d0f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074d17: 48 8d 15 94 38 07 00        	lea	rdx, [rip + 0x73894]    # 0x1800e85b2
180074d1e: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180074d22: e8 59 2a 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180074d27: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074d2b: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180074d2f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074d32: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180074d36: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074d39: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074d41: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180074d45: 48 89 d9                    	mov	rcx, rbx
180074d48: 44 89 f2                    	mov	edx, r14d
180074d4b: e8 e0 2c 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180074d50: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180074d54: 48 89 da                    	mov	rdx, rbx
180074d57: e8 d4 23 fa ff              	call	0x180017130 <.text+0x16130>
180074d5c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074d60: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180074d67: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074d6a: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180074d6e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074d71: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074d79: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180074d7d: 0f 84 7f 0d 00 00           	je	0x180075b02 <.text+0x74b02>
180074d83: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180074d8a: e9 77 0d 00 00              	jmp	0x180075b06 <.text+0x74b06>
180074d8f: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180074d93: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074d96: 48 89 f1                    	mov	rcx, rsi
180074d99: 48 89 fa                    	mov	rdx, rdi
180074d9c: ff 50 70                    	call	qword ptr [rax + 0x70]
180074d9f: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180074da3: 75 21                       	jne	0x180074dc6 <.text+0x73dc6>
180074da5: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180074da9: 75 2d                       	jne	0x180074dd8 <.text+0x73dd8>
180074dab: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180074daf: 75 36                       	jne	0x180074de7 <.text+0x73de7>
180074db1: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180074db5: 75 3f                       	jne	0x180074df6 <.text+0x73df6>
180074db7: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180074dbb: 0f 84 59 e7 ff ff           	je	0x18007351a <.text+0x7251a>
180074dc1: e9 a2 39 00 00              	jmp	0x180078768 <.text+0x77768>
180074dc6: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180074dcd: e8 8e 29 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074dd2: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180074dd6: 74 d3                       	je	0x180074dab <.text+0x73dab>
180074dd8: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180074ddc: e8 7f 29 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074de1: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180074de5: 74 ca                       	je	0x180074db1 <.text+0x73db1>
180074de7: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180074deb: e8 70 29 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074df0: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180074df4: 74 c1                       	je	0x180074db7 <.text+0x73db7>
180074df6: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180074dfa: e8 61 29 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074dff: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180074e03: 0f 85 5f 39 00 00           	jne	0x180078768 <.text+0x77768>
180074e09: e9 0c e7 ff ff              	jmp	0x18007351a <.text+0x7251a>
180074e0e: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180074e12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074e15: 48 89 f1                    	mov	rcx, rsi
180074e18: 48 89 fa                    	mov	rdx, rdi
180074e1b: ff 50 70                    	call	qword ptr [rax + 0x70]
180074e1e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180074e22: 75 21                       	jne	0x180074e45 <.text+0x73e45>
180074e24: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180074e28: 75 2d                       	jne	0x180074e57 <.text+0x73e57>
180074e2a: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180074e2e: 75 36                       	jne	0x180074e66 <.text+0x73e66>
180074e30: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180074e34: 75 3f                       	jne	0x180074e75 <.text+0x73e75>
180074e36: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180074e3a: 0f 84 da e6 ff ff           	je	0x18007351a <.text+0x7251a>
180074e40: e9 23 39 00 00              	jmp	0x180078768 <.text+0x77768>
180074e45: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180074e4c: e8 0f 29 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074e51: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180074e55: 74 d3                       	je	0x180074e2a <.text+0x73e2a>
180074e57: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180074e5b: e8 00 29 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074e60: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180074e64: 74 ca                       	je	0x180074e30 <.text+0x73e30>
180074e66: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180074e6a: e8 f1 28 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074e6f: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180074e73: 74 c1                       	je	0x180074e36 <.text+0x73e36>
180074e75: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180074e79: e8 e2 28 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180074e7e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180074e82: 0f 85 e0 38 00 00           	jne	0x180078768 <.text+0x77768>
180074e88: e9 8d e6 ff ff              	jmp	0x18007351a <.text+0x7251a>
180074e8d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180074e91: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180074e94: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074e97: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180074e9c: 48 89 f1                    	mov	rcx, rsi
180074e9f: 4c 89 fa                    	mov	rdx, r15
180074ea2: 41 b9 01 00 00 00           	mov	r9d, 0x1
180074ea8: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180074eae: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180074eb2: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180074eb6: c7 45 18 18 00 00 00        	mov	dword ptr [rbp + 0x18], 0x18
180074ebd: c7 45 20 90 00 00 00        	mov	dword ptr [rbp + 0x20], 0x90
180074ec4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074ec7: 48 89 f1                    	mov	rcx, rsi
180074eca: 4c 89 fa                    	mov	rdx, r15
180074ecd: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180074ed3: 41 89 c6                    	mov	r14d, eax
180074ed6: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180074eda: 41 39 c0                    	cmp	r8d, eax
180074edd: 0f 9c c0                    	setl	al
180074ee0: 45 85 c0                    	test	r8d, r8d
180074ee3: 0f 99 c1                    	setns	cl
180074ee6: 84 c8                       	test	al, cl
180074ee8: 0f 85 e7 03 00 00           	jne	0x1800752d5 <.text+0x742d5>
180074eee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180074ef2: ba 1a 0e 00 00              	mov	edx, 0xe1a
180074ef7: 48 03 10                    	add	rdx, qword ptr [rax]
180074efa: 48 89 f1                    	mov	rcx, rsi
180074efd: 41 b8 31 00 00 00           	mov	r8d, 0x31
180074f03: e8 a8 0c 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180074f08: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180074f0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074f0f: 48 89 f1                    	mov	rcx, rsi
180074f12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180074f18: 84 c0                       	test	al, al
180074f1a: 0f 85 37 5e ff ff           	jne	0x18006ad57 <.text+0x69d57>
180074f20: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180074f24: 48 8d 15 80 36 07 00        	lea	rdx, [rip + 0x73680]    # 0x1800e85ab
180074f2b: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180074f2f: 48 89 d9                    	mov	rcx, rbx
180074f32: e8 69 21 fa ff              	call	0x1800170a0 <.text+0x160a0>
180074f37: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180074f3a: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180074f3e: 4c 89 f9                    	mov	rcx, r15
180074f41: e8 ea 2a 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180074f46: 48 89 d9                    	mov	rcx, rbx
180074f49: 4c 89 fa                    	mov	rdx, r15
180074f4c: e8 df 21 fa ff              	call	0x180017130 <.text+0x16130>
180074f51: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074f55: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180074f59: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074f5c: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180074f60: 0f 57 f6                    	xorps	xmm6, xmm6
180074f63: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074f66: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074f6e: 48 8d 15 3d 36 07 00        	lea	rdx, [rip + 0x7363d]    # 0x1800e85b2
180074f75: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180074f79: e8 02 28 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180074f7e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074f82: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180074f86: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074f89: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180074f8d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074f90: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074f98: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180074f9c: 48 89 d9                    	mov	rcx, rbx
180074f9f: 44 89 f2                    	mov	edx, r14d
180074fa2: e8 89 2a 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180074fa7: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180074fab: 48 89 da                    	mov	rdx, rbx
180074fae: e8 7d 21 fa ff              	call	0x180017130 <.text+0x16130>
180074fb3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180074fb7: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180074fbe: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180074fc1: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180074fc5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180074fc8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180074fd0: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180074fd4: 0f 84 98 0d 00 00           	je	0x180075d72 <.text+0x74d72>
180074fda: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180074fe1: e9 90 0d 00 00              	jmp	0x180075d76 <.text+0x74d76>
180074fe6: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180074fea: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180074fed: 48 8b 06                    	mov	rax, qword ptr [rsi]
180074ff0: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180074ff5: 48 89 f1                    	mov	rcx, rsi
180074ff8: 4c 89 fa                    	mov	rdx, r15
180074ffb: 41 b9 01 00 00 00           	mov	r9d, 0x1
180075001: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180075007: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007500b: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007500f: c7 45 18 25 00 00 00        	mov	dword ptr [rbp + 0x18], 0x25
180075016: c7 45 20 d5 00 00 00        	mov	dword ptr [rbp + 0x20], 0xd5
18007501d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075020: 48 89 f1                    	mov	rcx, rsi
180075023: 4c 89 fa                    	mov	rdx, r15
180075026: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007502c: 41 89 c6                    	mov	r14d, eax
18007502f: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180075033: 41 39 c0                    	cmp	r8d, eax
180075036: 0f 9c c0                    	setl	al
180075039: 45 85 c0                    	test	r8d, r8d
18007503c: 0f 99 c1                    	setns	cl
18007503f: 84 c8                       	test	al, cl
180075041: 0f 85 e7 03 00 00           	jne	0x18007542e <.text+0x7442e>
180075047: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007504b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180075050: 48 03 10                    	add	rdx, qword ptr [rax]
180075053: 48 89 f1                    	mov	rcx, rsi
180075056: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007505c: e8 4f 0b 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180075061: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180075065: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075068: 48 89 f1                    	mov	rcx, rsi
18007506b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180075071: 84 c0                       	test	al, al
180075073: 0f 85 de 5c ff ff           	jne	0x18006ad57 <.text+0x69d57>
180075079: e9 5f 42 00 00              	jmp	0x1800792dd <.text+0x782dd>
18007507e: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180075082: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180075085: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075088: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007508d: 48 89 f1                    	mov	rcx, rsi
180075090: 4c 89 fa                    	mov	rdx, r15
180075093: 41 b9 01 00 00 00           	mov	r9d, 0x1
180075099: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007509f: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800750a3: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800750a7: c7 45 18 1e 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1e
1800750ae: c7 45 20 1f 00 00 00        	mov	dword ptr [rbp + 0x20], 0x1f
1800750b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800750b8: 48 89 f1                    	mov	rcx, rsi
1800750bb: 4c 89 fa                    	mov	rdx, r15
1800750be: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800750c4: 41 89 c6                    	mov	r14d, eax
1800750c7: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800750cb: 41 39 c0                    	cmp	r8d, eax
1800750ce: 0f 9c c0                    	setl	al
1800750d1: 45 85 c0                    	test	r8d, r8d
1800750d4: 0f 99 c1                    	setns	cl
1800750d7: 84 c8                       	test	al, cl
1800750d9: 0f 85 e7 03 00 00           	jne	0x1800754c6 <.text+0x744c6>
1800750df: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800750e3: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800750e8: 48 03 10                    	add	rdx, qword ptr [rax]
1800750eb: 48 89 f1                    	mov	rcx, rsi
1800750ee: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800750f4: e8 b7 0a 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800750f9: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800750fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075100: 48 89 f1                    	mov	rcx, rsi
180075103: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180075109: 84 c0                       	test	al, al
18007510b: 0f 85 46 5c ff ff           	jne	0x18006ad57 <.text+0x69d57>
180075111: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180075115: 48 8d 15 8f 34 07 00        	lea	rdx, [rip + 0x7348f]    # 0x1800e85ab
18007511c: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180075120: 48 89 d9                    	mov	rcx, rbx
180075123: e8 78 1f fa ff              	call	0x1800170a0 <.text+0x160a0>
180075128: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007512b: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
18007512f: 4c 89 f9                    	mov	rcx, r15
180075132: e8 f9 28 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180075137: 48 89 d9                    	mov	rcx, rbx
18007513a: 4c 89 fa                    	mov	rdx, r15
18007513d: e8 ee 1f fa ff              	call	0x180017130 <.text+0x16130>
180075142: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075146: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18007514a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007514d: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180075151: 0f 57 f6                    	xorps	xmm6, xmm6
180075154: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075157: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007515f: 48 8d 15 4c 34 07 00        	lea	rdx, [rip + 0x7344c]    # 0x1800e85b2
180075166: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18007516a: e8 11 26 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007516f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075173: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180075177: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007517a: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18007517e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075181: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075189: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18007518d: 48 89 d9                    	mov	rcx, rbx
180075190: 44 89 f2                    	mov	edx, r14d
180075193: e8 98 28 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180075198: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007519c: 48 89 da                    	mov	rdx, rbx
18007519f: e8 8c 1f fa ff              	call	0x180017130 <.text+0x16130>
1800751a4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800751a8: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800751af: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800751b2: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800751b6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800751b9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800751c1: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800751c5: 0f 84 9b 0d 00 00           	je	0x180075f66 <.text+0x74f66>
1800751cb: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800751d2: e9 93 0d 00 00              	jmp	0x180075f6a <.text+0x74f6a>
1800751d7: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800751db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800751de: 48 89 f1                    	mov	rcx, rsi
1800751e1: 48 89 fa                    	mov	rdx, rdi
1800751e4: ff 50 70                    	call	qword ptr [rax + 0x70]
1800751e7: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800751eb: 75 21                       	jne	0x18007520e <.text+0x7420e>
1800751ed: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800751f1: 75 2d                       	jne	0x180075220 <.text+0x74220>
1800751f3: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800751f7: 75 36                       	jne	0x18007522f <.text+0x7422f>
1800751f9: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800751fd: 75 3f                       	jne	0x18007523e <.text+0x7423e>
1800751ff: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180075203: 0f 84 11 e3 ff ff           	je	0x18007351a <.text+0x7251a>
180075209: e9 5a 35 00 00              	jmp	0x180078768 <.text+0x77768>
18007520e: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180075215: e8 46 25 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007521a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007521e: 74 d3                       	je	0x1800751f3 <.text+0x741f3>
180075220: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180075224: e8 37 25 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075229: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007522d: 74 ca                       	je	0x1800751f9 <.text+0x741f9>
18007522f: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180075233: e8 28 25 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075238: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007523c: 74 c1                       	je	0x1800751ff <.text+0x741ff>
18007523e: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180075242: e8 19 25 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075247: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007524b: 0f 85 17 35 00 00           	jne	0x180078768 <.text+0x77768>
180075251: e9 c4 e2 ff ff              	jmp	0x18007351a <.text+0x7251a>
180075256: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18007525a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007525d: 48 89 f1                    	mov	rcx, rsi
180075260: 48 89 fa                    	mov	rdx, rdi
180075263: ff 50 70                    	call	qword ptr [rax + 0x70]
180075266: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007526a: 75 21                       	jne	0x18007528d <.text+0x7428d>
18007526c: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180075270: 75 2d                       	jne	0x18007529f <.text+0x7429f>
180075272: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180075276: 75 36                       	jne	0x1800752ae <.text+0x742ae>
180075278: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007527c: 75 3f                       	jne	0x1800752bd <.text+0x742bd>
18007527e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180075282: 0f 84 92 e2 ff ff           	je	0x18007351a <.text+0x7251a>
180075288: e9 db 34 00 00              	jmp	0x180078768 <.text+0x77768>
18007528d: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180075294: e8 c7 24 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075299: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007529d: 74 d3                       	je	0x180075272 <.text+0x74272>
18007529f: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800752a3: e8 b8 24 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800752a8: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800752ac: 74 ca                       	je	0x180075278 <.text+0x74278>
1800752ae: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800752b2: e8 a9 24 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800752b7: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800752bb: 74 c1                       	je	0x18007527e <.text+0x7427e>
1800752bd: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800752c1: e8 9a 24 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800752c6: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800752ca: 0f 85 98 34 00 00           	jne	0x180078768 <.text+0x77768>
1800752d0: e9 45 e2 ff ff              	jmp	0x18007351a <.text+0x7251a>
1800752d5: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800752d9: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800752dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800752df: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800752e4: 48 89 f1                    	mov	rcx, rsi
1800752e7: 4c 89 fa                    	mov	rdx, r15
1800752ea: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800752f0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800752f6: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800752fa: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800752fe: c7 45 18 19 00 00 00        	mov	dword ptr [rbp + 0x18], 0x19
180075305: c7 45 20 7c 00 00 00        	mov	dword ptr [rbp + 0x20], 0x7c
18007530c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007530f: 48 89 f1                    	mov	rcx, rsi
180075312: 4c 89 fa                    	mov	rdx, r15
180075315: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007531b: 41 89 c6                    	mov	r14d, eax
18007531e: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180075322: 41 39 c0                    	cmp	r8d, eax
180075325: 0f 9c c0                    	setl	al
180075328: 45 85 c0                    	test	r8d, r8d
18007532b: 0f 99 c1                    	setns	cl
18007532e: 84 c8                       	test	al, cl
180075330: 0f 85 e7 03 00 00           	jne	0x18007571d <.text+0x7471d>
180075336: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007533a: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007533f: 48 03 10                    	add	rdx, qword ptr [rax]
180075342: 48 89 f1                    	mov	rcx, rsi
180075345: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007534b: e8 60 08 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180075350: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180075354: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075357: 48 89 f1                    	mov	rcx, rsi
18007535a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180075360: 84 c0                       	test	al, al
180075362: 0f 85 ef 59 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180075368: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18007536c: 48 8d 15 38 32 07 00        	lea	rdx, [rip + 0x73238]    # 0x1800e85ab
180075373: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180075377: 48 89 d9                    	mov	rcx, rbx
18007537a: e8 21 1d fa ff              	call	0x1800170a0 <.text+0x160a0>
18007537f: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180075382: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180075386: 4c 89 f9                    	mov	rcx, r15
180075389: e8 a2 26 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007538e: 48 89 d9                    	mov	rcx, rbx
180075391: 4c 89 fa                    	mov	rdx, r15
180075394: e8 97 1d fa ff              	call	0x180017130 <.text+0x16130>
180075399: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007539d: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800753a1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800753a4: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800753a8: 0f 57 f6                    	xorps	xmm6, xmm6
1800753ab: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800753ae: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800753b6: 48 8d 15 f5 31 07 00        	lea	rdx, [rip + 0x731f5]    # 0x1800e85b2
1800753bd: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800753c1: e8 ba 23 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800753c6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800753ca: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800753ce: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800753d1: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800753d5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800753d8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800753e0: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800753e4: 48 89 d9                    	mov	rcx, rbx
1800753e7: 44 89 f2                    	mov	edx, r14d
1800753ea: e8 41 26 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800753ef: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
1800753f3: 48 89 da                    	mov	rdx, rbx
1800753f6: e8 35 1d fa ff              	call	0x180017130 <.text+0x16130>
1800753fb: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800753ff: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180075406: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075409: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18007540d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075410: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075418: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007541c: 0f 84 1c 0d 00 00           	je	0x18007613e <.text+0x7513e>
180075422: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180075429: e9 14 0d 00 00              	jmp	0x180076142 <.text+0x75142>
18007542e: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180075432: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180075435: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075438: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007543d: 48 89 f1                    	mov	rcx, rsi
180075440: 4c 89 fa                    	mov	rdx, r15
180075443: 41 b9 01 00 00 00           	mov	r9d, 0x1
180075449: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007544f: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180075453: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180075457: c7 45 18 26 00 00 00        	mov	dword ptr [rbp + 0x18], 0x26
18007545e: c7 45 20 9a 00 00 00        	mov	dword ptr [rbp + 0x20], 0x9a
180075465: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075468: 48 89 f1                    	mov	rcx, rsi
18007546b: 4c 89 fa                    	mov	rdx, r15
18007546e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180075474: 41 89 c6                    	mov	r14d, eax
180075477: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007547b: 41 39 c0                    	cmp	r8d, eax
18007547e: 0f 9c c0                    	setl	al
180075481: 45 85 c0                    	test	r8d, r8d
180075484: 0f 99 c1                    	setns	cl
180075487: 84 c8                       	test	al, cl
180075489: 0f 85 e7 03 00 00           	jne	0x180075876 <.text+0x74876>
18007548f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180075493: ba 1a 0e 00 00              	mov	edx, 0xe1a
180075498: 48 03 10                    	add	rdx, qword ptr [rax]
18007549b: 48 89 f1                    	mov	rcx, rsi
18007549e: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800754a4: e8 07 07 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800754a9: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800754ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800754b0: 48 89 f1                    	mov	rcx, rsi
1800754b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800754b9: 84 c0                       	test	al, al
1800754bb: 0f 85 96 58 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800754c1: e9 17 3e 00 00              	jmp	0x1800792dd <.text+0x782dd>
1800754c6: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800754ca: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800754cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800754d0: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800754d5: 48 89 f1                    	mov	rcx, rsi
1800754d8: 4c 89 fa                    	mov	rdx, r15
1800754db: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800754e1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800754e7: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800754eb: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800754ef: c7 45 18 1f 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1f
1800754f6: c7 45 20 68 00 00 00        	mov	dword ptr [rbp + 0x20], 0x68
1800754fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075500: 48 89 f1                    	mov	rcx, rsi
180075503: 4c 89 fa                    	mov	rdx, r15
180075506: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007550c: 41 89 c6                    	mov	r14d, eax
18007550f: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180075513: 41 39 c0                    	cmp	r8d, eax
180075516: 0f 9c c0                    	setl	al
180075519: 45 85 c0                    	test	r8d, r8d
18007551c: 0f 99 c1                    	setns	cl
18007551f: 84 c8                       	test	al, cl
180075521: 0f 85 2e 04 00 00           	jne	0x180075955 <.text+0x74955>
180075527: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007552b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180075530: 48 03 10                    	add	rdx, qword ptr [rax]
180075533: 48 89 f1                    	mov	rcx, rsi
180075536: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007553c: e8 6f 06 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180075541: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180075545: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075548: 48 89 f1                    	mov	rcx, rsi
18007554b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180075551: 84 c0                       	test	al, al
180075553: 0f 85 fe 57 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180075559: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18007555d: 48 8d 15 47 30 07 00        	lea	rdx, [rip + 0x73047]    # 0x1800e85ab
180075564: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180075568: 48 89 d9                    	mov	rcx, rbx
18007556b: e8 30 1b fa ff              	call	0x1800170a0 <.text+0x160a0>
180075570: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180075573: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180075577: 4c 89 f9                    	mov	rcx, r15
18007557a: e8 b1 24 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007557f: 48 89 d9                    	mov	rcx, rbx
180075582: 4c 89 fa                    	mov	rdx, r15
180075585: e8 a6 1b fa ff              	call	0x180017130 <.text+0x16130>
18007558a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007558e: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180075592: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075595: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180075599: 0f 57 f6                    	xorps	xmm6, xmm6
18007559c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007559f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800755a7: 48 8d 15 04 30 07 00        	lea	rdx, [rip + 0x73004]    # 0x1800e85b2
1800755ae: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800755b2: e8 c9 21 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800755b7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800755bb: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800755bf: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800755c2: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800755c6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800755c9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800755d1: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800755d5: 48 89 d9                    	mov	rcx, rbx
1800755d8: 44 89 f2                    	mov	edx, r14d
1800755db: e8 50 24 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800755e0: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
1800755e4: 48 89 da                    	mov	rdx, rbx
1800755e7: e8 44 1b fa ff              	call	0x180017130 <.text+0x16130>
1800755ec: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800755f0: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800755f7: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800755fa: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800755fe: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075601: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075609: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007560d: 0f 84 b7 0d 00 00           	je	0x1800763ca <.text+0x753ca>
180075613: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18007561a: e9 af 0d 00 00              	jmp	0x1800763ce <.text+0x753ce>
18007561f: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180075623: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075626: 48 89 f1                    	mov	rcx, rsi
180075629: 48 89 fa                    	mov	rdx, rdi
18007562c: ff 50 70                    	call	qword ptr [rax + 0x70]
18007562f: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180075633: 75 21                       	jne	0x180075656 <.text+0x74656>
180075635: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180075639: 75 2d                       	jne	0x180075668 <.text+0x74668>
18007563b: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007563f: 75 36                       	jne	0x180075677 <.text+0x74677>
180075641: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180075645: 75 3f                       	jne	0x180075686 <.text+0x74686>
180075647: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007564b: 0f 84 c9 de ff ff           	je	0x18007351a <.text+0x7251a>
180075651: e9 12 31 00 00              	jmp	0x180078768 <.text+0x77768>
180075656: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18007565d: e8 fe 20 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075662: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180075666: 74 d3                       	je	0x18007563b <.text+0x7463b>
180075668: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18007566c: e8 ef 20 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075671: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180075675: 74 ca                       	je	0x180075641 <.text+0x74641>
180075677: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18007567b: e8 e0 20 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075680: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180075684: 74 c1                       	je	0x180075647 <.text+0x74647>
180075686: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18007568a: e8 d1 20 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007568f: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180075693: 0f 85 cf 30 00 00           	jne	0x180078768 <.text+0x77768>
180075699: e9 7c de ff ff              	jmp	0x18007351a <.text+0x7251a>
18007569e: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800756a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800756a5: 48 89 f1                    	mov	rcx, rsi
1800756a8: 48 89 fa                    	mov	rdx, rdi
1800756ab: ff 50 70                    	call	qword ptr [rax + 0x70]
1800756ae: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800756b2: 75 21                       	jne	0x1800756d5 <.text+0x746d5>
1800756b4: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800756b8: 75 2d                       	jne	0x1800756e7 <.text+0x746e7>
1800756ba: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800756be: 75 36                       	jne	0x1800756f6 <.text+0x746f6>
1800756c0: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800756c4: 75 3f                       	jne	0x180075705 <.text+0x74705>
1800756c6: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800756ca: 0f 84 4a de ff ff           	je	0x18007351a <.text+0x7251a>
1800756d0: e9 93 30 00 00              	jmp	0x180078768 <.text+0x77768>
1800756d5: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800756dc: e8 7f 20 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800756e1: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800756e5: 74 d3                       	je	0x1800756ba <.text+0x746ba>
1800756e7: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800756eb: e8 70 20 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800756f0: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800756f4: 74 ca                       	je	0x1800756c0 <.text+0x746c0>
1800756f6: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800756fa: e8 61 20 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800756ff: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180075703: 74 c1                       	je	0x1800756c6 <.text+0x746c6>
180075705: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180075709: e8 52 20 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007570e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180075712: 0f 85 50 30 00 00           	jne	0x180078768 <.text+0x77768>
180075718: e9 fd dd ff ff              	jmp	0x18007351a <.text+0x7251a>
18007571d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180075721: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180075724: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075727: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007572c: 48 89 f1                    	mov	rcx, rsi
18007572f: 4c 89 fa                    	mov	rdx, r15
180075732: 41 b9 01 00 00 00           	mov	r9d, 0x1
180075738: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007573e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180075742: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180075746: c7 45 18 1a 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1a
18007574d: c7 45 20 6e 00 00 00        	mov	dword ptr [rbp + 0x20], 0x6e
180075754: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075757: 48 89 f1                    	mov	rcx, rsi
18007575a: 4c 89 fa                    	mov	rdx, r15
18007575d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180075763: 41 89 c6                    	mov	r14d, eax
180075766: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007576a: 41 39 c0                    	cmp	r8d, eax
18007576d: 0f 9c c0                    	setl	al
180075770: 45 85 c0                    	test	r8d, r8d
180075773: 0f 99 c1                    	setns	cl
180075776: 84 c8                       	test	al, cl
180075778: 0f 85 03 04 00 00           	jne	0x180075b81 <.text+0x74b81>
18007577e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180075782: ba 1a 0e 00 00              	mov	edx, 0xe1a
180075787: 48 03 10                    	add	rdx, qword ptr [rax]
18007578a: 48 89 f1                    	mov	rcx, rsi
18007578d: 41 b8 31 00 00 00           	mov	r8d, 0x31
180075793: e8 18 04 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180075798: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007579c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007579f: 48 89 f1                    	mov	rcx, rsi
1800757a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800757a8: 84 c0                       	test	al, al
1800757aa: 0f 85 a7 55 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800757b0: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800757b4: 48 8d 15 f0 2d 07 00        	lea	rdx, [rip + 0x72df0]    # 0x1800e85ab
1800757bb: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800757bf: 48 89 d9                    	mov	rcx, rbx
1800757c2: e8 d9 18 fa ff              	call	0x1800170a0 <.text+0x160a0>
1800757c7: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800757ca: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800757ce: 4c 89 f9                    	mov	rcx, r15
1800757d1: e8 5a 22 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800757d6: 48 89 d9                    	mov	rcx, rbx
1800757d9: 4c 89 fa                    	mov	rdx, r15
1800757dc: e8 4f 19 fa ff              	call	0x180017130 <.text+0x16130>
1800757e1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800757e5: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800757e9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800757ec: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800757f0: 0f 57 f6                    	xorps	xmm6, xmm6
1800757f3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800757f6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800757fe: 48 8d 15 ad 2d 07 00        	lea	rdx, [rip + 0x72dad]    # 0x1800e85b2
180075805: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180075809: e8 72 1f 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007580e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075812: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180075816: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075819: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18007581d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075820: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075828: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18007582c: 48 89 d9                    	mov	rcx, rbx
18007582f: 44 89 f2                    	mov	edx, r14d
180075832: e8 f9 21 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180075837: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007583b: 48 89 da                    	mov	rdx, rbx
18007583e: e8 ed 18 fa ff              	call	0x180017130 <.text+0x16130>
180075843: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075847: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007584e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075851: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180075855: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075858: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075860: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180075864: 0f 84 38 0d 00 00           	je	0x1800765a2 <.text+0x755a2>
18007586a: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180075871: e9 30 0d 00 00              	jmp	0x1800765a6 <.text+0x755a6>
180075876: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007587a: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007587d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075880: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180075885: 48 89 f1                    	mov	rcx, rsi
180075888: 4c 89 fa                    	mov	rdx, r15
18007588b: 41 b9 01 00 00 00           	mov	r9d, 0x1
180075891: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180075897: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007589b: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007589f: c7 45 18 27 00 00 00        	mov	dword ptr [rbp + 0x18], 0x27
1800758a6: c7 45 20 fd 00 00 00        	mov	dword ptr [rbp + 0x20], 0xfd
1800758ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800758b0: 48 89 f1                    	mov	rcx, rsi
1800758b3: 4c 89 fa                    	mov	rdx, r15
1800758b6: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800758bc: 41 89 c6                    	mov	r14d, eax
1800758bf: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800758c3: 41 39 c0                    	cmp	r8d, eax
1800758c6: 0f 9c c0                    	setl	al
1800758c9: 45 85 c0                    	test	r8d, r8d
1800758cc: 0f 99 c1                    	setns	cl
1800758cf: 84 c8                       	test	al, cl
1800758d1: 0f 85 03 04 00 00           	jne	0x180075cda <.text+0x74cda>
1800758d7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800758db: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800758e0: 48 03 10                    	add	rdx, qword ptr [rax]
1800758e3: 48 89 f1                    	mov	rcx, rsi
1800758e6: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800758ec: e8 bf 02 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800758f1: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800758f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800758f8: 48 89 f1                    	mov	rcx, rsi
1800758fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180075901: 84 c0                       	test	al, al
180075903: 0f 85 4e 54 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180075909: e9 cf 39 00 00              	jmp	0x1800792dd <.text+0x782dd>
18007590e: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180075912: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075915: 48 89 f1                    	mov	rcx, rsi
180075918: 48 89 fa                    	mov	rdx, rdi
18007591b: ff 50 70                    	call	qword ptr [rax + 0x70]
18007591e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180075922: 0f 85 86 01 00 00           	jne	0x180075aae <.text+0x74aae>
180075928: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007592c: 0f 85 92 01 00 00           	jne	0x180075ac4 <.text+0x74ac4>
180075932: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180075936: 0f 85 9b 01 00 00           	jne	0x180075ad7 <.text+0x74ad7>
18007593c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180075940: 0f 85 a4 01 00 00           	jne	0x180075aea <.text+0x74aea>
180075946: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007594a: 0f 84 ca db ff ff           	je	0x18007351a <.text+0x7251a>
180075950: e9 13 2e 00 00              	jmp	0x180078768 <.text+0x77768>
180075955: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180075959: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007595c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007595f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180075964: 48 89 f1                    	mov	rcx, rsi
180075967: 4c 89 fa                    	mov	rdx, r15
18007596a: 41 b9 01 00 00 00           	mov	r9d, 0x1
180075970: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180075976: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007597a: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007597e: c7 45 18 20 00 00 00        	mov	dword ptr [rbp + 0x18], 0x20
180075985: c7 45 20 7f 00 00 00        	mov	dword ptr [rbp + 0x20], 0x7f
18007598c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007598f: 48 89 f1                    	mov	rcx, rsi
180075992: 4c 89 fa                    	mov	rdx, r15
180075995: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007599b: 41 89 c6                    	mov	r14d, eax
18007599e: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800759a2: 41 39 c0                    	cmp	r8d, eax
1800759a5: 0f 9c c0                    	setl	al
1800759a8: 45 85 c0                    	test	r8d, r8d
1800759ab: 0f 99 c1                    	setns	cl
1800759ae: 84 c8                       	test	al, cl
1800759b0: 0f 85 03 04 00 00           	jne	0x180075db9 <.text+0x74db9>
1800759b6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800759ba: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800759bf: 48 03 10                    	add	rdx, qword ptr [rax]
1800759c2: 48 89 f1                    	mov	rcx, rsi
1800759c5: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800759cb: e8 e0 01 04 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800759d0: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800759d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800759d7: 48 89 f1                    	mov	rcx, rsi
1800759da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800759e0: 84 c0                       	test	al, al
1800759e2: 0f 85 6f 53 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800759e8: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800759ec: 48 8d 15 b8 2b 07 00        	lea	rdx, [rip + 0x72bb8]    # 0x1800e85ab
1800759f3: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800759f7: 48 89 d9                    	mov	rcx, rbx
1800759fa: e8 a1 16 fa ff              	call	0x1800170a0 <.text+0x160a0>
1800759ff: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180075a02: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180075a06: 4c 89 f9                    	mov	rcx, r15
180075a09: e8 22 20 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180075a0e: 48 89 d9                    	mov	rcx, rbx
180075a11: 4c 89 fa                    	mov	rdx, r15
180075a14: e8 17 17 fa ff              	call	0x180017130 <.text+0x16130>
180075a19: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075a1d: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180075a21: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075a24: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180075a28: 0f 57 f6                    	xorps	xmm6, xmm6
180075a2b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075a2e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075a36: 48 8d 15 75 2b 07 00        	lea	rdx, [rip + 0x72b75]    # 0x1800e85b2
180075a3d: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180075a41: e8 3a 1d 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180075a46: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075a4a: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180075a4e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075a51: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180075a55: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075a58: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075a60: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180075a64: 48 89 d9                    	mov	rcx, rbx
180075a67: 44 89 f2                    	mov	edx, r14d
180075a6a: e8 c1 1f 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180075a6f: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180075a73: 48 89 da                    	mov	rdx, rbx
180075a76: e8 b5 16 fa ff              	call	0x180017130 <.text+0x16130>
180075a7b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075a7f: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180075a86: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075a89: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180075a8d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075a90: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075a98: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180075a9c: 0f 84 8c 0d 00 00           	je	0x18007682e <.text+0x7582e>
180075aa2: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180075aa9: e9 84 0d 00 00              	jmp	0x180076832 <.text+0x75832>
180075aae: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180075ab5: e8 a6 1c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075aba: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180075abe: 0f 84 6e fe ff ff           	je	0x180075932 <.text+0x74932>
180075ac4: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180075ac8: e8 93 1c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075acd: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180075ad1: 0f 84 65 fe ff ff           	je	0x18007593c <.text+0x7493c>
180075ad7: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180075adb: e8 80 1c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075ae0: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180075ae4: 0f 84 5c fe ff ff           	je	0x180075946 <.text+0x74946>
180075aea: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180075aee: e8 6d 1c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075af3: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180075af7: 0f 85 6b 2c 00 00           	jne	0x180078768 <.text+0x77768>
180075afd: e9 18 da ff ff              	jmp	0x18007351a <.text+0x7251a>
180075b02: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180075b06: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075b09: 48 89 f1                    	mov	rcx, rsi
180075b0c: 48 89 fa                    	mov	rdx, rdi
180075b0f: ff 50 70                    	call	qword ptr [rax + 0x70]
180075b12: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180075b16: 75 21                       	jne	0x180075b39 <.text+0x74b39>
180075b18: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180075b1c: 75 2d                       	jne	0x180075b4b <.text+0x74b4b>
180075b1e: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180075b22: 75 36                       	jne	0x180075b5a <.text+0x74b5a>
180075b24: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180075b28: 75 3f                       	jne	0x180075b69 <.text+0x74b69>
180075b2a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180075b2e: 0f 84 e6 d9 ff ff           	je	0x18007351a <.text+0x7251a>
180075b34: e9 2f 2c 00 00              	jmp	0x180078768 <.text+0x77768>
180075b39: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180075b40: e8 1b 1c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075b45: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180075b49: 74 d3                       	je	0x180075b1e <.text+0x74b1e>
180075b4b: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180075b4f: e8 0c 1c 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075b54: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180075b58: 74 ca                       	je	0x180075b24 <.text+0x74b24>
180075b5a: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180075b5e: e8 fd 1b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075b63: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180075b67: 74 c1                       	je	0x180075b2a <.text+0x74b2a>
180075b69: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180075b6d: e8 ee 1b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075b72: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180075b76: 0f 85 ec 2b 00 00           	jne	0x180078768 <.text+0x77768>
180075b7c: e9 99 d9 ff ff              	jmp	0x18007351a <.text+0x7251a>
180075b81: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180075b85: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180075b88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075b8b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180075b90: 48 89 f1                    	mov	rcx, rsi
180075b93: 4c 89 fa                    	mov	rdx, r15
180075b96: 41 b9 01 00 00 00           	mov	r9d, 0x1
180075b9c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180075ba2: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180075ba6: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180075baa: c7 45 18 1b 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1b
180075bb1: c7 45 20 09 00 00 00        	mov	dword ptr [rbp + 0x20], 0x9
180075bb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075bbb: 48 89 f1                    	mov	rcx, rsi
180075bbe: 4c 89 fa                    	mov	rdx, r15
180075bc1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180075bc7: 41 89 c6                    	mov	r14d, eax
180075bca: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180075bce: 41 39 c0                    	cmp	r8d, eax
180075bd1: 0f 9c c0                    	setl	al
180075bd4: 45 85 c0                    	test	r8d, r8d
180075bd7: 0f 99 c1                    	setns	cl
180075bda: 84 c8                       	test	al, cl
180075bdc: 0f 85 03 04 00 00           	jne	0x180075fe5 <.text+0x74fe5>
180075be2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180075be6: ba 1a 0e 00 00              	mov	edx, 0xe1a
180075beb: 48 03 10                    	add	rdx, qword ptr [rax]
180075bee: 48 89 f1                    	mov	rcx, rsi
180075bf1: 41 b8 31 00 00 00           	mov	r8d, 0x31
180075bf7: e8 b4 ff 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180075bfc: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180075c00: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075c03: 48 89 f1                    	mov	rcx, rsi
180075c06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180075c0c: 84 c0                       	test	al, al
180075c0e: 0f 85 43 51 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180075c14: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180075c18: 48 8d 15 8c 29 07 00        	lea	rdx, [rip + 0x7298c]    # 0x1800e85ab
180075c1f: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180075c23: 48 89 d9                    	mov	rcx, rbx
180075c26: e8 75 14 fa ff              	call	0x1800170a0 <.text+0x160a0>
180075c2b: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180075c2e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180075c32: 4c 89 f9                    	mov	rcx, r15
180075c35: e8 f6 1d 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180075c3a: 48 89 d9                    	mov	rcx, rbx
180075c3d: 4c 89 fa                    	mov	rdx, r15
180075c40: e8 eb 14 fa ff              	call	0x180017130 <.text+0x16130>
180075c45: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075c49: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180075c4d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075c50: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180075c54: 0f 57 f6                    	xorps	xmm6, xmm6
180075c57: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075c5a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075c62: 48 8d 15 49 29 07 00        	lea	rdx, [rip + 0x72949]    # 0x1800e85b2
180075c69: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180075c6d: e8 0e 1b 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180075c72: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075c76: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180075c7a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075c7d: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180075c81: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075c84: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075c8c: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180075c90: 48 89 d9                    	mov	rcx, rbx
180075c93: 44 89 f2                    	mov	edx, r14d
180075c96: e8 95 1d 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180075c9b: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180075c9f: 48 89 da                    	mov	rdx, rbx
180075ca2: e8 89 14 fa ff              	call	0x180017130 <.text+0x16130>
180075ca7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075cab: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180075cb2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075cb5: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180075cb9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075cbc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075cc4: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180075cc8: 0f 84 df 0b 00 00           	je	0x1800768ad <.text+0x758ad>
180075cce: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180075cd5: e9 d7 0b 00 00              	jmp	0x1800768b1 <.text+0x758b1>
180075cda: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180075cde: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180075ce1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075ce4: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180075ce9: 48 89 f1                    	mov	rcx, rsi
180075cec: 4c 89 fa                    	mov	rdx, r15
180075cef: 41 b9 01 00 00 00           	mov	r9d, 0x1
180075cf5: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180075cfb: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180075cff: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180075d03: c7 45 18 28 00 00 00        	mov	dword ptr [rbp + 0x18], 0x28
180075d0a: c7 45 20 40 00 00 00        	mov	dword ptr [rbp + 0x20], 0x40
180075d11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075d14: 48 89 f1                    	mov	rcx, rsi
180075d17: 4c 89 fa                    	mov	rdx, r15
180075d1a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180075d20: 41 89 c6                    	mov	r14d, eax
180075d23: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180075d27: 41 39 c0                    	cmp	r8d, eax
180075d2a: 0f 9c c0                    	setl	al
180075d2d: 45 85 c0                    	test	r8d, r8d
180075d30: 0f 99 c1                    	setns	cl
180075d33: 84 c8                       	test	al, cl
180075d35: 0f 85 4a 04 00 00           	jne	0x180076185 <.text+0x75185>
180075d3b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180075d3f: ba 1a 0e 00 00              	mov	edx, 0xe1a
180075d44: 48 03 10                    	add	rdx, qword ptr [rax]
180075d47: 48 89 f1                    	mov	rcx, rsi
180075d4a: 41 b8 31 00 00 00           	mov	r8d, 0x31
180075d50: e8 5b fe 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180075d55: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180075d59: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075d5c: 48 89 f1                    	mov	rcx, rsi
180075d5f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180075d65: 84 c0                       	test	al, al
180075d67: 0f 85 ea 4f ff ff           	jne	0x18006ad57 <.text+0x69d57>
180075d6d: e9 6b 35 00 00              	jmp	0x1800792dd <.text+0x782dd>
180075d72: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180075d76: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075d79: 48 89 f1                    	mov	rcx, rsi
180075d7c: 48 89 fa                    	mov	rdx, rdi
180075d7f: ff 50 70                    	call	qword ptr [rax + 0x70]
180075d82: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180075d86: 0f 85 86 01 00 00           	jne	0x180075f12 <.text+0x74f12>
180075d8c: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180075d90: 0f 85 92 01 00 00           	jne	0x180075f28 <.text+0x74f28>
180075d96: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180075d9a: 0f 85 9b 01 00 00           	jne	0x180075f3b <.text+0x74f3b>
180075da0: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180075da4: 0f 85 a4 01 00 00           	jne	0x180075f4e <.text+0x74f4e>
180075daa: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180075dae: 0f 84 66 d7 ff ff           	je	0x18007351a <.text+0x7251a>
180075db4: e9 af 29 00 00              	jmp	0x180078768 <.text+0x77768>
180075db9: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180075dbd: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180075dc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075dc3: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180075dc8: 48 89 f1                    	mov	rcx, rsi
180075dcb: 4c 89 fa                    	mov	rdx, r15
180075dce: 41 b9 01 00 00 00           	mov	r9d, 0x1
180075dd4: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180075dda: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180075dde: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180075de2: c7 45 18 21 00 00 00        	mov	dword ptr [rbp + 0x18], 0x21
180075de9: c7 45 20 09 00 00 00        	mov	dword ptr [rbp + 0x20], 0x9
180075df0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075df3: 48 89 f1                    	mov	rcx, rsi
180075df6: 4c 89 fa                    	mov	rdx, r15
180075df9: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180075dff: 41 89 c6                    	mov	r14d, eax
180075e02: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180075e06: 41 39 c0                    	cmp	r8d, eax
180075e09: 0f 9c c0                    	setl	al
180075e0c: 45 85 c0                    	test	r8d, r8d
180075e0f: 0f 99 c1                    	setns	cl
180075e12: 84 c8                       	test	al, cl
180075e14: 0f 85 03 04 00 00           	jne	0x18007621d <.text+0x7521d>
180075e1a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180075e1e: ba 1a 0e 00 00              	mov	edx, 0xe1a
180075e23: 48 03 10                    	add	rdx, qword ptr [rax]
180075e26: 48 89 f1                    	mov	rcx, rsi
180075e29: 41 b8 31 00 00 00           	mov	r8d, 0x31
180075e2f: e8 7c fd 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180075e34: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180075e38: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075e3b: 48 89 f1                    	mov	rcx, rsi
180075e3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180075e44: 84 c0                       	test	al, al
180075e46: 0f 85 0b 4f ff ff           	jne	0x18006ad57 <.text+0x69d57>
180075e4c: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180075e50: 48 8d 15 54 27 07 00        	lea	rdx, [rip + 0x72754]    # 0x1800e85ab
180075e57: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180075e5b: 48 89 d9                    	mov	rcx, rbx
180075e5e: e8 3d 12 fa ff              	call	0x1800170a0 <.text+0x160a0>
180075e63: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180075e66: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180075e6a: 4c 89 f9                    	mov	rcx, r15
180075e6d: e8 be 1b 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180075e72: 48 89 d9                    	mov	rcx, rbx
180075e75: 4c 89 fa                    	mov	rdx, r15
180075e78: e8 b3 12 fa ff              	call	0x180017130 <.text+0x16130>
180075e7d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075e81: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180075e85: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075e88: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180075e8c: 0f 57 f6                    	xorps	xmm6, xmm6
180075e8f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075e92: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075e9a: 48 8d 15 11 27 07 00        	lea	rdx, [rip + 0x72711]    # 0x1800e85b2
180075ea1: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180075ea5: e8 d6 18 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180075eaa: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075eae: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180075eb2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075eb5: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180075eb9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075ebc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075ec4: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180075ec8: 48 89 d9                    	mov	rcx, rbx
180075ecb: 44 89 f2                    	mov	edx, r14d
180075ece: e8 5d 1b 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180075ed3: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180075ed7: 48 89 da                    	mov	rdx, rbx
180075eda: e8 51 12 fa ff              	call	0x180017130 <.text+0x16130>
180075edf: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180075ee3: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180075eea: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180075eed: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180075ef1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180075ef4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180075efc: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180075f00: 0f 84 8c 0d 00 00           	je	0x180076c92 <.text+0x75c92>
180075f06: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180075f0d: e9 84 0d 00 00              	jmp	0x180076c96 <.text+0x75c96>
180075f12: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180075f19: e8 42 18 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075f1e: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180075f22: 0f 84 6e fe ff ff           	je	0x180075d96 <.text+0x74d96>
180075f28: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180075f2c: e8 2f 18 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075f31: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180075f35: 0f 84 65 fe ff ff           	je	0x180075da0 <.text+0x74da0>
180075f3b: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180075f3f: e8 1c 18 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075f44: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180075f48: 0f 84 5c fe ff ff           	je	0x180075daa <.text+0x74daa>
180075f4e: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180075f52: e8 09 18 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075f57: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180075f5b: 0f 85 07 28 00 00           	jne	0x180078768 <.text+0x77768>
180075f61: e9 b4 d5 ff ff              	jmp	0x18007351a <.text+0x7251a>
180075f66: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180075f6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075f6d: 48 89 f1                    	mov	rcx, rsi
180075f70: 48 89 fa                    	mov	rdx, rdi
180075f73: ff 50 70                    	call	qword ptr [rax + 0x70]
180075f76: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180075f7a: 75 21                       	jne	0x180075f9d <.text+0x74f9d>
180075f7c: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180075f80: 75 2d                       	jne	0x180075faf <.text+0x74faf>
180075f82: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180075f86: 75 36                       	jne	0x180075fbe <.text+0x74fbe>
180075f88: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180075f8c: 75 3f                       	jne	0x180075fcd <.text+0x74fcd>
180075f8e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180075f92: 0f 84 82 d5 ff ff           	je	0x18007351a <.text+0x7251a>
180075f98: e9 cb 27 00 00              	jmp	0x180078768 <.text+0x77768>
180075f9d: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180075fa4: e8 b7 17 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075fa9: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180075fad: 74 d3                       	je	0x180075f82 <.text+0x74f82>
180075faf: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180075fb3: e8 a8 17 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075fb8: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180075fbc: 74 ca                       	je	0x180075f88 <.text+0x74f88>
180075fbe: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180075fc2: e8 99 17 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075fc7: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180075fcb: 74 c1                       	je	0x180075f8e <.text+0x74f8e>
180075fcd: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180075fd1: e8 8a 17 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180075fd6: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180075fda: 0f 85 88 27 00 00           	jne	0x180078768 <.text+0x77768>
180075fe0: e9 35 d5 ff ff              	jmp	0x18007351a <.text+0x7251a>
180075fe5: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180075fe9: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180075fec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180075fef: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180075ff4: 48 89 f1                    	mov	rcx, rsi
180075ff7: 4c 89 fa                    	mov	rdx, r15
180075ffa: 41 b9 01 00 00 00           	mov	r9d, 0x1
180076000: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180076006: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007600a: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007600e: c7 45 18 1c 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1c
180076015: c7 45 20 54 00 00 00        	mov	dword ptr [rbp + 0x20], 0x54
18007601c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007601f: 48 89 f1                    	mov	rcx, rsi
180076022: 4c 89 fa                    	mov	rdx, r15
180076025: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007602b: 41 89 c6                    	mov	r14d, eax
18007602e: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180076032: 41 39 c0                    	cmp	r8d, eax
180076035: 0f 9c c0                    	setl	al
180076038: 45 85 c0                    	test	r8d, r8d
18007603b: 0f 99 c1                    	setns	cl
18007603e: 84 c8                       	test	al, cl
180076040: 0f 85 03 04 00 00           	jne	0x180076449 <.text+0x75449>
180076046: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007604a: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007604f: 48 03 10                    	add	rdx, qword ptr [rax]
180076052: 48 89 f1                    	mov	rcx, rsi
180076055: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007605b: e8 50 fb 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180076060: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180076064: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076067: 48 89 f1                    	mov	rcx, rsi
18007606a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180076070: 84 c0                       	test	al, al
180076072: 0f 85 df 4c ff ff           	jne	0x18006ad57 <.text+0x69d57>
180076078: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18007607c: 48 8d 15 28 25 07 00        	lea	rdx, [rip + 0x72528]    # 0x1800e85ab
180076083: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180076087: 48 89 d9                    	mov	rcx, rbx
18007608a: e8 11 10 fa ff              	call	0x1800170a0 <.text+0x160a0>
18007608f: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180076092: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180076096: 4c 89 f9                    	mov	rcx, r15
180076099: e8 92 19 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007609e: 48 89 d9                    	mov	rcx, rbx
1800760a1: 4c 89 fa                    	mov	rdx, r15
1800760a4: e8 87 10 fa ff              	call	0x180017130 <.text+0x16130>
1800760a9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800760ad: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800760b1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800760b4: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800760b8: 0f 57 f6                    	xorps	xmm6, xmm6
1800760bb: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800760be: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800760c6: 48 8d 15 e5 24 07 00        	lea	rdx, [rip + 0x724e5]    # 0x1800e85b2
1800760cd: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800760d1: e8 aa 16 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800760d6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800760da: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800760de: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800760e1: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800760e5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800760e8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800760f0: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
1800760f4: 48 89 d9                    	mov	rcx, rbx
1800760f7: 44 89 f2                    	mov	edx, r14d
1800760fa: e8 31 19 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800760ff: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180076103: 48 89 da                    	mov	rdx, rbx
180076106: e8 25 10 fa ff              	call	0x180017130 <.text+0x16130>
18007610b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007610f: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180076116: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076119: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18007611d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076120: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180076128: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007612c: 0f 84 a7 0b 00 00           	je	0x180076cd9 <.text+0x75cd9>
180076132: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180076139: e9 9f 0b 00 00              	jmp	0x180076cdd <.text+0x75cdd>
18007613e: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180076142: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076145: 48 89 f1                    	mov	rcx, rsi
180076148: 48 89 fa                    	mov	rdx, rdi
18007614b: ff 50 70                    	call	qword ptr [rax + 0x70]
18007614e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076152: 0f 85 1e 02 00 00           	jne	0x180076376 <.text+0x75376>
180076158: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007615c: 0f 85 2a 02 00 00           	jne	0x18007638c <.text+0x7538c>
180076162: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180076166: 0f 85 33 02 00 00           	jne	0x18007639f <.text+0x7539f>
18007616c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180076170: 0f 85 3c 02 00 00           	jne	0x1800763b2 <.text+0x753b2>
180076176: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007617a: 0f 84 9a d3 ff ff           	je	0x18007351a <.text+0x7251a>
180076180: e9 e3 25 00 00              	jmp	0x180078768 <.text+0x77768>
180076185: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180076189: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007618c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007618f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180076194: 48 89 f1                    	mov	rcx, rsi
180076197: 4c 89 fa                    	mov	rdx, r15
18007619a: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800761a0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800761a6: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800761aa: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800761ae: c7 45 18 29 00 00 00        	mov	dword ptr [rbp + 0x18], 0x29
1800761b5: c7 45 20 96 00 00 00        	mov	dword ptr [rbp + 0x20], 0x96
1800761bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800761bf: 48 89 f1                    	mov	rcx, rsi
1800761c2: 4c 89 fa                    	mov	rdx, r15
1800761c5: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800761cb: 41 89 c6                    	mov	r14d, eax
1800761ce: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800761d2: 41 39 c0                    	cmp	r8d, eax
1800761d5: 0f 9c c0                    	setl	al
1800761d8: 45 85 c0                    	test	r8d, r8d
1800761db: 0f 99 c1                    	setns	cl
1800761de: 84 c8                       	test	al, cl
1800761e0: 0f 85 03 04 00 00           	jne	0x1800765e9 <.text+0x755e9>
1800761e6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800761ea: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800761ef: 48 03 10                    	add	rdx, qword ptr [rax]
1800761f2: 48 89 f1                    	mov	rcx, rsi
1800761f5: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800761fb: e8 b0 f9 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180076200: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180076204: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076207: 48 89 f1                    	mov	rcx, rsi
18007620a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180076210: 84 c0                       	test	al, al
180076212: 0f 85 3f 4b ff ff           	jne	0x18006ad57 <.text+0x69d57>
180076218: e9 c0 30 00 00              	jmp	0x1800792dd <.text+0x782dd>
18007621d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180076221: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180076224: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076227: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007622c: 48 89 f1                    	mov	rcx, rsi
18007622f: 4c 89 fa                    	mov	rdx, r15
180076232: 41 b9 01 00 00 00           	mov	r9d, 0x1
180076238: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007623e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180076242: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180076246: c7 45 18 22 00 00 00        	mov	dword ptr [rbp + 0x18], 0x22
18007624d: c7 45 20 17 00 00 00        	mov	dword ptr [rbp + 0x20], 0x17
180076254: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076257: 48 89 f1                    	mov	rcx, rsi
18007625a: 4c 89 fa                    	mov	rdx, r15
18007625d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180076263: 41 89 c6                    	mov	r14d, eax
180076266: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007626a: 41 39 c0                    	cmp	r8d, eax
18007626d: 0f 9c c0                    	setl	al
180076270: 45 85 c0                    	test	r8d, r8d
180076273: 0f 99 c1                    	setns	cl
180076276: 84 c8                       	test	al, cl
180076278: 0f 85 03 04 00 00           	jne	0x180076681 <.text+0x75681>
18007627e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180076282: ba 1a 0e 00 00              	mov	edx, 0xe1a
180076287: 48 03 10                    	add	rdx, qword ptr [rax]
18007628a: 48 89 f1                    	mov	rcx, rsi
18007628d: 41 b8 31 00 00 00           	mov	r8d, 0x31
180076293: e8 18 f9 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180076298: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007629c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007629f: 48 89 f1                    	mov	rcx, rsi
1800762a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800762a8: 84 c0                       	test	al, al
1800762aa: 0f 85 a7 4a ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800762b0: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800762b4: 48 8d 15 f0 22 07 00        	lea	rdx, [rip + 0x722f0]    # 0x1800e85ab
1800762bb: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800762bf: 48 89 d9                    	mov	rcx, rbx
1800762c2: e8 d9 0d fa ff              	call	0x1800170a0 <.text+0x160a0>
1800762c7: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800762ca: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800762ce: 4c 89 f9                    	mov	rcx, r15
1800762d1: e8 5a 17 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800762d6: 48 89 d9                    	mov	rcx, rbx
1800762d9: 4c 89 fa                    	mov	rdx, r15
1800762dc: e8 4f 0e fa ff              	call	0x180017130 <.text+0x16130>
1800762e1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800762e5: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800762e9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800762ec: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800762f0: 0f 57 f6                    	xorps	xmm6, xmm6
1800762f3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800762f6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800762fe: 48 8d 15 ad 22 07 00        	lea	rdx, [rip + 0x722ad]    # 0x1800e85b2
180076305: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180076309: e8 72 14 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007630e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076312: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180076316: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076319: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18007631d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076320: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180076328: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18007632c: 48 89 d9                    	mov	rcx, rbx
18007632f: 44 89 f2                    	mov	edx, r14d
180076332: e8 f9 16 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180076337: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007633b: 48 89 da                    	mov	rdx, rbx
18007633e: e8 ed 0d fa ff              	call	0x180017130 <.text+0x16130>
180076343: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076347: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007634e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076351: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180076355: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076358: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180076360: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076364: 0f 84 b6 09 00 00           	je	0x180076d20 <.text+0x75d20>
18007636a: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180076371: e9 ae 09 00 00              	jmp	0x180076d24 <.text+0x75d24>
180076376: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18007637d: e8 de 13 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180076382: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180076386: 0f 84 d6 fd ff ff           	je	0x180076162 <.text+0x75162>
18007638c: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180076390: e8 cb 13 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180076395: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180076399: 0f 84 cd fd ff ff           	je	0x18007616c <.text+0x7516c>
18007639f: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800763a3: e8 b8 13 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800763a8: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800763ac: 0f 84 c4 fd ff ff           	je	0x180076176 <.text+0x75176>
1800763b2: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800763b6: e8 a5 13 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800763bb: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800763bf: 0f 85 a3 23 00 00           	jne	0x180078768 <.text+0x77768>
1800763c5: e9 50 d1 ff ff              	jmp	0x18007351a <.text+0x7251a>
1800763ca: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800763ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800763d1: 48 89 f1                    	mov	rcx, rsi
1800763d4: 48 89 fa                    	mov	rdx, rdi
1800763d7: ff 50 70                    	call	qword ptr [rax + 0x70]
1800763da: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800763de: 75 21                       	jne	0x180076401 <.text+0x75401>
1800763e0: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800763e4: 75 2d                       	jne	0x180076413 <.text+0x75413>
1800763e6: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800763ea: 75 36                       	jne	0x180076422 <.text+0x75422>
1800763ec: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800763f0: 75 3f                       	jne	0x180076431 <.text+0x75431>
1800763f2: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800763f6: 0f 84 1e d1 ff ff           	je	0x18007351a <.text+0x7251a>
1800763fc: e9 67 23 00 00              	jmp	0x180078768 <.text+0x77768>
180076401: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180076408: e8 53 13 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007640d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180076411: 74 d3                       	je	0x1800763e6 <.text+0x753e6>
180076413: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180076417: e8 44 13 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007641c: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180076420: 74 ca                       	je	0x1800763ec <.text+0x753ec>
180076422: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180076426: e8 35 13 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007642b: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007642f: 74 c1                       	je	0x1800763f2 <.text+0x753f2>
180076431: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180076435: e8 26 13 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007643a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007643e: 0f 85 24 23 00 00           	jne	0x180078768 <.text+0x77768>
180076444: e9 d1 d0 ff ff              	jmp	0x18007351a <.text+0x7251a>
180076449: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007644d: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180076450: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076453: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180076458: 48 89 f1                    	mov	rcx, rsi
18007645b: 4c 89 fa                    	mov	rdx, r15
18007645e: 41 b9 01 00 00 00           	mov	r9d, 0x1
180076464: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007646a: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007646e: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180076472: c7 45 18 1d 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1d
180076479: c7 45 20 61 00 00 00        	mov	dword ptr [rbp + 0x20], 0x61
180076480: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076483: 48 89 f1                    	mov	rcx, rsi
180076486: 4c 89 fa                    	mov	rdx, r15
180076489: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007648f: 41 89 c6                    	mov	r14d, eax
180076492: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180076496: 41 39 c0                    	cmp	r8d, eax
180076499: 0f 9c c0                    	setl	al
18007649c: 45 85 c0                    	test	r8d, r8d
18007649f: 0f 99 c1                    	setns	cl
1800764a2: 84 c8                       	test	al, cl
1800764a4: 0f 85 4a 04 00 00           	jne	0x1800768f4 <.text+0x758f4>
1800764aa: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800764ae: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800764b3: 48 03 10                    	add	rdx, qword ptr [rax]
1800764b6: 48 89 f1                    	mov	rcx, rsi
1800764b9: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800764bf: e8 ec f6 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800764c4: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800764c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800764cb: 48 89 f1                    	mov	rcx, rsi
1800764ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800764d4: 84 c0                       	test	al, al
1800764d6: 0f 85 7b 48 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800764dc: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800764e0: 48 8d 15 c4 20 07 00        	lea	rdx, [rip + 0x720c4]    # 0x1800e85ab
1800764e7: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800764eb: 48 89 d9                    	mov	rcx, rbx
1800764ee: e8 ad 0b fa ff              	call	0x1800170a0 <.text+0x160a0>
1800764f3: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800764f6: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800764fa: 4c 89 f9                    	mov	rcx, r15
1800764fd: e8 2e 15 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180076502: 48 89 d9                    	mov	rcx, rbx
180076505: 4c 89 fa                    	mov	rdx, r15
180076508: e8 23 0c fa ff              	call	0x180017130 <.text+0x16130>
18007650d: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076511: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180076515: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076518: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18007651c: 0f 57 f6                    	xorps	xmm6, xmm6
18007651f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076522: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007652a: 48 8d 15 81 20 07 00        	lea	rdx, [rip + 0x72081]    # 0x1800e85b2
180076531: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180076535: e8 46 12 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007653a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007653e: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180076542: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076545: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180076549: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007654c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180076554: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180076558: 48 89 d9                    	mov	rcx, rbx
18007655b: 44 89 f2                    	mov	edx, r14d
18007655e: e8 cd 14 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180076563: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180076567: 48 89 da                    	mov	rdx, rbx
18007656a: e8 c1 0b fa ff              	call	0x180017130 <.text+0x16130>
18007656f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076573: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007657a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007657d: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180076581: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076584: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007658c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076590: 0f 84 d1 07 00 00           	je	0x180076d67 <.text+0x75d67>
180076596: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18007659d: e9 c9 07 00 00              	jmp	0x180076d6b <.text+0x75d6b>
1800765a2: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800765a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800765a9: 48 89 f1                    	mov	rcx, rsi
1800765ac: 48 89 fa                    	mov	rdx, rdi
1800765af: ff 50 70                    	call	qword ptr [rax + 0x70]
1800765b2: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800765b6: 0f 85 1e 02 00 00           	jne	0x1800767da <.text+0x757da>
1800765bc: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800765c0: 0f 85 2a 02 00 00           	jne	0x1800767f0 <.text+0x757f0>
1800765c6: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800765ca: 0f 85 33 02 00 00           	jne	0x180076803 <.text+0x75803>
1800765d0: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800765d4: 0f 85 3c 02 00 00           	jne	0x180076816 <.text+0x75816>
1800765da: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800765de: 0f 84 36 cf ff ff           	je	0x18007351a <.text+0x7251a>
1800765e4: e9 7f 21 00 00              	jmp	0x180078768 <.text+0x77768>
1800765e9: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800765ed: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800765f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800765f3: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800765f8: 48 89 f1                    	mov	rcx, rsi
1800765fb: 4c 89 fa                    	mov	rdx, r15
1800765fe: 41 b9 01 00 00 00           	mov	r9d, 0x1
180076604: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007660a: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007660e: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180076612: c7 45 18 2a 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2a
180076619: c7 45 20 72 00 00 00        	mov	dword ptr [rbp + 0x20], 0x72
180076620: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076623: 48 89 f1                    	mov	rcx, rsi
180076626: 4c 89 fa                    	mov	rdx, r15
180076629: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007662f: 41 89 c6                    	mov	r14d, eax
180076632: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180076636: 41 39 c0                    	cmp	r8d, eax
180076639: 0f 9c c0                    	setl	al
18007663c: 45 85 c0                    	test	r8d, r8d
18007663f: 0f 99 c1                    	setns	cl
180076642: 84 c8                       	test	al, cl
180076644: 0f 85 03 04 00 00           	jne	0x180076a4d <.text+0x75a4d>
18007664a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007664e: ba 1a 0e 00 00              	mov	edx, 0xe1a
180076653: 48 03 10                    	add	rdx, qword ptr [rax]
180076656: 48 89 f1                    	mov	rcx, rsi
180076659: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007665f: e8 4c f5 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180076664: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180076668: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007666b: 48 89 f1                    	mov	rcx, rsi
18007666e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180076674: 84 c0                       	test	al, al
180076676: 0f 85 db 46 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18007667c: e9 5c 2c 00 00              	jmp	0x1800792dd <.text+0x782dd>
180076681: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180076685: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180076688: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007668b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180076690: 48 89 f1                    	mov	rcx, rsi
180076693: 4c 89 fa                    	mov	rdx, r15
180076696: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007669c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800766a2: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800766a6: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800766aa: c7 45 18 23 00 00 00        	mov	dword ptr [rbp + 0x18], 0x23
1800766b1: c7 45 20 b4 00 00 00        	mov	dword ptr [rbp + 0x20], 0xb4
1800766b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800766bb: 48 89 f1                    	mov	rcx, rsi
1800766be: 4c 89 fa                    	mov	rdx, r15
1800766c1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800766c7: 41 89 c6                    	mov	r14d, eax
1800766ca: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800766ce: 41 39 c0                    	cmp	r8d, eax
1800766d1: 0f 9c c0                    	setl	al
1800766d4: 45 85 c0                    	test	r8d, r8d
1800766d7: 0f 99 c1                    	setns	cl
1800766da: 84 c8                       	test	al, cl
1800766dc: 0f 85 03 04 00 00           	jne	0x180076ae5 <.text+0x75ae5>
1800766e2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800766e6: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800766eb: 48 03 10                    	add	rdx, qword ptr [rax]
1800766ee: 48 89 f1                    	mov	rcx, rsi
1800766f1: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800766f7: e8 b4 f4 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800766fc: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180076700: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076703: 48 89 f1                    	mov	rcx, rsi
180076706: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007670c: 84 c0                       	test	al, al
18007670e: 0f 85 43 46 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180076714: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180076718: 48 8d 15 8c 1e 07 00        	lea	rdx, [rip + 0x71e8c]    # 0x1800e85ab
18007671f: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180076723: 48 89 d9                    	mov	rcx, rbx
180076726: e8 75 09 fa ff              	call	0x1800170a0 <.text+0x160a0>
18007672b: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007672e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180076732: 4c 89 f9                    	mov	rcx, r15
180076735: e8 f6 12 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007673a: 48 89 d9                    	mov	rcx, rbx
18007673d: 4c 89 fa                    	mov	rdx, r15
180076740: e8 eb 09 fa ff              	call	0x180017130 <.text+0x16130>
180076745: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076749: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18007674d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076750: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180076754: 0f 57 f6                    	xorps	xmm6, xmm6
180076757: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007675a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180076762: 48 8d 15 49 1e 07 00        	lea	rdx, [rip + 0x71e49]    # 0x1800e85b2
180076769: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18007676d: e8 0e 10 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180076772: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076776: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18007677a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007677d: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180076781: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076784: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007678c: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180076790: 48 89 d9                    	mov	rcx, rbx
180076793: 44 89 f2                    	mov	edx, r14d
180076796: e8 95 12 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007679b: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007679f: 48 89 da                    	mov	rdx, rbx
1800767a2: e8 89 09 fa ff              	call	0x180017130 <.text+0x16130>
1800767a7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800767ab: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800767b2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800767b5: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800767b9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800767bc: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800767c4: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800767c8: 0f 84 e0 05 00 00           	je	0x180076dae <.text+0x75dae>
1800767ce: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800767d5: e9 d8 05 00 00              	jmp	0x180076db2 <.text+0x75db2>
1800767da: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800767e1: e8 7a 0f 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800767e6: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800767ea: 0f 84 d6 fd ff ff           	je	0x1800765c6 <.text+0x755c6>
1800767f0: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800767f4: e8 67 0f 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800767f9: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800767fd: 0f 84 cd fd ff ff           	je	0x1800765d0 <.text+0x755d0>
180076803: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180076807: e8 54 0f 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007680c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180076810: 0f 84 c4 fd ff ff           	je	0x1800765da <.text+0x755da>
180076816: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18007681a: e8 41 0f 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007681f: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180076823: 0f 85 3f 1f 00 00           	jne	0x180078768 <.text+0x77768>
180076829: e9 ec cc ff ff              	jmp	0x18007351a <.text+0x7251a>
18007682e: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180076832: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076835: 48 89 f1                    	mov	rcx, rsi
180076838: 48 89 fa                    	mov	rdx, rdi
18007683b: ff 50 70                    	call	qword ptr [rax + 0x70]
18007683e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076842: 75 21                       	jne	0x180076865 <.text+0x75865>
180076844: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180076848: 75 2d                       	jne	0x180076877 <.text+0x75877>
18007684a: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007684e: 75 36                       	jne	0x180076886 <.text+0x75886>
180076850: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180076854: 75 3f                       	jne	0x180076895 <.text+0x75895>
180076856: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007685a: 0f 84 ba cc ff ff           	je	0x18007351a <.text+0x7251a>
180076860: e9 03 1f 00 00              	jmp	0x180078768 <.text+0x77768>
180076865: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18007686c: e8 ef 0e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180076871: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180076875: 74 d3                       	je	0x18007684a <.text+0x7584a>
180076877: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18007687b: e8 e0 0e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180076880: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180076884: 74 ca                       	je	0x180076850 <.text+0x75850>
180076886: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18007688a: e8 d1 0e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007688f: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180076893: 74 c1                       	je	0x180076856 <.text+0x75856>
180076895: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180076899: e8 c2 0e 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007689e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800768a2: 0f 85 c0 1e 00 00           	jne	0x180078768 <.text+0x77768>
1800768a8: e9 6d cc ff ff              	jmp	0x18007351a <.text+0x7251a>
1800768ad: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800768b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800768b4: 48 89 f1                    	mov	rcx, rsi
1800768b7: 48 89 fa                    	mov	rdx, rdi
1800768ba: ff 50 70                    	call	qword ptr [rax + 0x70]
1800768bd: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800768c1: 0f 85 77 03 00 00           	jne	0x180076c3e <.text+0x75c3e>
1800768c7: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800768cb: 0f 85 83 03 00 00           	jne	0x180076c54 <.text+0x75c54>
1800768d1: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800768d5: 0f 85 8c 03 00 00           	jne	0x180076c67 <.text+0x75c67>
1800768db: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800768df: 0f 85 95 03 00 00           	jne	0x180076c7a <.text+0x75c7a>
1800768e5: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800768e9: 0f 84 2b cc ff ff           	je	0x18007351a <.text+0x7251a>
1800768ef: e9 74 1e 00 00              	jmp	0x180078768 <.text+0x77768>
1800768f4: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800768f8: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800768fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800768fe: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180076903: 48 89 f1                    	mov	rcx, rsi
180076906: 4c 89 fa                    	mov	rdx, r15
180076909: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007690f: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180076915: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180076919: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007691d: c7 45 18 1e 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1e
180076924: c7 45 20 b1 00 00 00        	mov	dword ptr [rbp + 0x20], 0xb1
18007692b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007692e: 48 89 f1                    	mov	rcx, rsi
180076931: 4c 89 fa                    	mov	rdx, r15
180076934: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007693a: 41 89 c6                    	mov	r14d, eax
18007693d: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180076941: 41 39 c0                    	cmp	r8d, eax
180076944: 0f 9c c0                    	setl	al
180076947: 45 85 c0                    	test	r8d, r8d
18007694a: 0f 99 c1                    	setns	cl
18007694d: 84 c8                       	test	al, cl
18007694f: 0f 85 a0 04 00 00           	jne	0x180076df5 <.text+0x75df5>
180076955: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180076959: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007695e: 48 03 10                    	add	rdx, qword ptr [rax]
180076961: 48 89 f1                    	mov	rcx, rsi
180076964: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007696a: e8 41 f2 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007696f: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180076973: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076976: 48 89 f1                    	mov	rcx, rsi
180076979: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007697f: 84 c0                       	test	al, al
180076981: 0f 85 d0 43 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180076987: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18007698b: 48 8d 15 19 1c 07 00        	lea	rdx, [rip + 0x71c19]    # 0x1800e85ab
180076992: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180076996: 48 89 d9                    	mov	rcx, rbx
180076999: e8 02 07 fa ff              	call	0x1800170a0 <.text+0x160a0>
18007699e: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800769a1: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800769a5: 4c 89 f9                    	mov	rcx, r15
1800769a8: e8 83 10 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800769ad: 48 89 d9                    	mov	rcx, rbx
1800769b0: 4c 89 fa                    	mov	rdx, r15
1800769b3: e8 78 07 fa ff              	call	0x180017130 <.text+0x16130>
1800769b8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800769bc: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800769c0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800769c3: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800769c7: 0f 57 f6                    	xorps	xmm6, xmm6
1800769ca: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800769cd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800769d5: 48 8d 15 d6 1b 07 00        	lea	rdx, [rip + 0x71bd6]    # 0x1800e85b2
1800769dc: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800769e0: e8 9b 0d 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800769e5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800769e9: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800769ed: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800769f0: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800769f4: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800769f7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800769ff: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180076a03: 48 89 d9                    	mov	rcx, rbx
180076a06: 44 89 f2                    	mov	edx, r14d
180076a09: e8 22 10 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180076a0e: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180076a12: 48 89 da                    	mov	rdx, rbx
180076a15: e8 16 07 fa ff              	call	0x180017130 <.text+0x16130>
180076a1a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076a1e: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180076a25: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076a28: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180076a2c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076a2f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180076a37: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076a3b: 0f 84 0d 05 00 00           	je	0x180076f4e <.text+0x75f4e>
180076a41: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180076a48: e9 05 05 00 00              	jmp	0x180076f52 <.text+0x75f52>
180076a4d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180076a51: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180076a54: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076a57: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180076a5c: 48 89 f1                    	mov	rcx, rsi
180076a5f: 4c 89 fa                    	mov	rdx, r15
180076a62: 41 b9 01 00 00 00           	mov	r9d, 0x1
180076a68: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180076a6e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180076a72: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180076a76: c7 45 18 2b 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2b
180076a7d: c7 45 20 e7 00 00 00        	mov	dword ptr [rbp + 0x20], 0xe7
180076a84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076a87: 48 89 f1                    	mov	rcx, rsi
180076a8a: 4c 89 fa                    	mov	rdx, r15
180076a8d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180076a93: 41 89 c6                    	mov	r14d, eax
180076a96: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180076a9a: 41 39 c0                    	cmp	r8d, eax
180076a9d: 0f 9c c0                    	setl	al
180076aa0: 45 85 c0                    	test	r8d, r8d
180076aa3: 0f 99 c1                    	setns	cl
180076aa6: 84 c8                       	test	al, cl
180076aa8: 0f 85 e7 04 00 00           	jne	0x180076f95 <.text+0x75f95>
180076aae: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180076ab2: ba 1a 0e 00 00              	mov	edx, 0xe1a
180076ab7: 48 03 10                    	add	rdx, qword ptr [rax]
180076aba: 48 89 f1                    	mov	rcx, rsi
180076abd: 41 b8 31 00 00 00           	mov	r8d, 0x31
180076ac3: e8 e8 f0 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180076ac8: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180076acc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076acf: 48 89 f1                    	mov	rcx, rsi
180076ad2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180076ad8: 84 c0                       	test	al, al
180076ada: 0f 85 77 42 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180076ae0: e9 f8 27 00 00              	jmp	0x1800792dd <.text+0x782dd>
180076ae5: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180076ae9: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180076aec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076aef: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180076af4: 48 89 f1                    	mov	rcx, rsi
180076af7: 4c 89 fa                    	mov	rdx, r15
180076afa: 41 b9 01 00 00 00           	mov	r9d, 0x1
180076b00: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180076b06: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180076b0a: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180076b0e: c7 45 18 24 00 00 00        	mov	dword ptr [rbp + 0x18], 0x24
180076b15: c7 45 20 7d 00 00 00        	mov	dword ptr [rbp + 0x20], 0x7d
180076b1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076b1f: 48 89 f1                    	mov	rcx, rsi
180076b22: 4c 89 fa                    	mov	rdx, r15
180076b25: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180076b2b: 41 89 c6                    	mov	r14d, eax
180076b2e: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180076b32: 41 39 c0                    	cmp	r8d, eax
180076b35: 0f 9c c0                    	setl	al
180076b38: 45 85 c0                    	test	r8d, r8d
180076b3b: 0f 99 c1                    	setns	cl
180076b3e: 84 c8                       	test	al, cl
180076b40: 0f 85 e7 04 00 00           	jne	0x18007702d <.text+0x7602d>
180076b46: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180076b4a: ba 1a 0e 00 00              	mov	edx, 0xe1a
180076b4f: 48 03 10                    	add	rdx, qword ptr [rax]
180076b52: 48 89 f1                    	mov	rcx, rsi
180076b55: 41 b8 31 00 00 00           	mov	r8d, 0x31
180076b5b: e8 50 f0 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180076b60: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180076b64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076b67: 48 89 f1                    	mov	rcx, rsi
180076b6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180076b70: 84 c0                       	test	al, al
180076b72: 0f 85 df 41 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180076b78: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180076b7c: 48 8d 15 28 1a 07 00        	lea	rdx, [rip + 0x71a28]    # 0x1800e85ab
180076b83: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180076b87: 48 89 d9                    	mov	rcx, rbx
180076b8a: e8 11 05 fa ff              	call	0x1800170a0 <.text+0x160a0>
180076b8f: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180076b92: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180076b96: 4c 89 f9                    	mov	rcx, r15
180076b99: e8 92 0e 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180076b9e: 48 89 d9                    	mov	rcx, rbx
180076ba1: 4c 89 fa                    	mov	rdx, r15
180076ba4: e8 87 05 fa ff              	call	0x180017130 <.text+0x16130>
180076ba9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076bad: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180076bb1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076bb4: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180076bb8: 0f 57 f6                    	xorps	xmm6, xmm6
180076bbb: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076bbe: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180076bc6: 48 8d 15 e5 19 07 00        	lea	rdx, [rip + 0x719e5]    # 0x1800e85b2
180076bcd: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180076bd1: e8 aa 0b 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180076bd6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076bda: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180076bde: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076be1: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180076be5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076be8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180076bf0: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180076bf4: 48 89 d9                    	mov	rcx, rbx
180076bf7: 44 89 f2                    	mov	edx, r14d
180076bfa: e8 31 0e 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180076bff: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180076c03: 48 89 da                    	mov	rdx, rbx
180076c06: e8 25 05 fa ff              	call	0x180017130 <.text+0x16130>
180076c0b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076c0f: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180076c16: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076c19: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180076c1d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076c20: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180076c28: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076c2c: 0f 84 54 05 00 00           	je	0x180077186 <.text+0x76186>
180076c32: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180076c39: e9 4c 05 00 00              	jmp	0x18007718a <.text+0x7618a>
180076c3e: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180076c45: e8 16 0b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180076c4a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180076c4e: 0f 84 7d fc ff ff           	je	0x1800768d1 <.text+0x758d1>
180076c54: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180076c58: e8 03 0b 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180076c5d: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180076c61: 0f 84 74 fc ff ff           	je	0x1800768db <.text+0x758db>
180076c67: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180076c6b: e8 f0 0a 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180076c70: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180076c74: 0f 84 6b fc ff ff           	je	0x1800768e5 <.text+0x758e5>
180076c7a: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180076c7e: e8 dd 0a 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180076c83: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180076c87: 0f 85 db 1a 00 00           	jne	0x180078768 <.text+0x77768>
180076c8d: e9 88 c8 ff ff              	jmp	0x18007351a <.text+0x7251a>
180076c92: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180076c96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076c99: 48 89 f1                    	mov	rcx, rsi
180076c9c: 48 89 fa                    	mov	rdx, rdi
180076c9f: ff 50 70                    	call	qword ptr [rax + 0x70]
180076ca2: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076ca6: 0f 85 21 05 00 00           	jne	0x1800771cd <.text+0x761cd>
180076cac: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180076cb0: 0f 85 2d 05 00 00           	jne	0x1800771e3 <.text+0x761e3>
180076cb6: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180076cba: 0f 85 36 05 00 00           	jne	0x1800771f6 <.text+0x761f6>
180076cc0: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180076cc4: 0f 85 3f 05 00 00           	jne	0x180077209 <.text+0x76209>
180076cca: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180076cce: 0f 84 46 c8 ff ff           	je	0x18007351a <.text+0x7251a>
180076cd4: e9 8f 1a 00 00              	jmp	0x180078768 <.text+0x77768>
180076cd9: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180076cdd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076ce0: 48 89 f1                    	mov	rcx, rsi
180076ce3: 48 89 fa                    	mov	rdx, rdi
180076ce6: ff 50 70                    	call	qword ptr [rax + 0x70]
180076ce9: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076ced: 0f 85 2e 05 00 00           	jne	0x180077221 <.text+0x76221>
180076cf3: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180076cf7: 0f 85 3a 05 00 00           	jne	0x180077237 <.text+0x76237>
180076cfd: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180076d01: 0f 85 43 05 00 00           	jne	0x18007724a <.text+0x7624a>
180076d07: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180076d0b: 0f 85 4c 05 00 00           	jne	0x18007725d <.text+0x7625d>
180076d11: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180076d15: 0f 84 ff c7 ff ff           	je	0x18007351a <.text+0x7251a>
180076d1b: e9 48 1a 00 00              	jmp	0x180078768 <.text+0x77768>
180076d20: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180076d24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076d27: 48 89 f1                    	mov	rcx, rsi
180076d2a: 48 89 fa                    	mov	rdx, rdi
180076d2d: ff 50 70                    	call	qword ptr [rax + 0x70]
180076d30: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076d34: 0f 85 3b 05 00 00           	jne	0x180077275 <.text+0x76275>
180076d3a: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180076d3e: 0f 85 47 05 00 00           	jne	0x18007728b <.text+0x7628b>
180076d44: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180076d48: 0f 85 50 05 00 00           	jne	0x18007729e <.text+0x7629e>
180076d4e: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180076d52: 0f 85 59 05 00 00           	jne	0x1800772b1 <.text+0x762b1>
180076d58: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180076d5c: 0f 84 b8 c7 ff ff           	je	0x18007351a <.text+0x7251a>
180076d62: e9 01 1a 00 00              	jmp	0x180078768 <.text+0x77768>
180076d67: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180076d6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076d6e: 48 89 f1                    	mov	rcx, rsi
180076d71: 48 89 fa                    	mov	rdx, rdi
180076d74: ff 50 70                    	call	qword ptr [rax + 0x70]
180076d77: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076d7b: 0f 85 48 05 00 00           	jne	0x1800772c9 <.text+0x762c9>
180076d81: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180076d85: 0f 85 54 05 00 00           	jne	0x1800772df <.text+0x762df>
180076d8b: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180076d8f: 0f 85 5d 05 00 00           	jne	0x1800772f2 <.text+0x762f2>
180076d95: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180076d99: 0f 85 66 05 00 00           	jne	0x180077305 <.text+0x76305>
180076d9f: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180076da3: 0f 84 71 c7 ff ff           	je	0x18007351a <.text+0x7251a>
180076da9: e9 ba 19 00 00              	jmp	0x180078768 <.text+0x77768>
180076dae: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180076db2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076db5: 48 89 f1                    	mov	rcx, rsi
180076db8: 48 89 fa                    	mov	rdx, rdi
180076dbb: ff 50 70                    	call	qword ptr [rax + 0x70]
180076dbe: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076dc2: 0f 85 55 05 00 00           	jne	0x18007731d <.text+0x7631d>
180076dc8: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180076dcc: 0f 85 61 05 00 00           	jne	0x180077333 <.text+0x76333>
180076dd2: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180076dd6: 0f 85 6a 05 00 00           	jne	0x180077346 <.text+0x76346>
180076ddc: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180076de0: 0f 85 73 05 00 00           	jne	0x180077359 <.text+0x76359>
180076de6: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180076dea: 0f 84 2a c7 ff ff           	je	0x18007351a <.text+0x7251a>
180076df0: e9 73 19 00 00              	jmp	0x180078768 <.text+0x77768>
180076df5: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180076df9: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180076dfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076dff: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180076e04: 48 89 f1                    	mov	rcx, rsi
180076e07: 4c 89 fa                    	mov	rdx, r15
180076e0a: 41 b9 01 00 00 00           	mov	r9d, 0x1
180076e10: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180076e16: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180076e1a: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180076e1e: c7 45 18 1f 00 00 00        	mov	dword ptr [rbp + 0x18], 0x1f
180076e25: c7 45 20 7c 00 00 00        	mov	dword ptr [rbp + 0x20], 0x7c
180076e2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076e2f: 48 89 f1                    	mov	rcx, rsi
180076e32: 4c 89 fa                    	mov	rdx, r15
180076e35: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180076e3b: 41 89 c6                    	mov	r14d, eax
180076e3e: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180076e42: 41 39 c0                    	cmp	r8d, eax
180076e45: 0f 9c c0                    	setl	al
180076e48: 45 85 c0                    	test	r8d, r8d
180076e4b: 0f 99 c1                    	setns	cl
180076e4e: 84 c8                       	test	al, cl
180076e50: 0f 85 1b 05 00 00           	jne	0x180077371 <.text+0x76371>
180076e56: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180076e5a: ba 1a 0e 00 00              	mov	edx, 0xe1a
180076e5f: 48 03 10                    	add	rdx, qword ptr [rax]
180076e62: 48 89 f1                    	mov	rcx, rsi
180076e65: 41 b8 31 00 00 00           	mov	r8d, 0x31
180076e6b: e8 40 ed 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180076e70: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180076e74: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076e77: 48 89 f1                    	mov	rcx, rsi
180076e7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180076e80: 84 c0                       	test	al, al
180076e82: 0f 85 cf 3e ff ff           	jne	0x18006ad57 <.text+0x69d57>
180076e88: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180076e8c: 48 8d 15 18 17 07 00        	lea	rdx, [rip + 0x71718]    # 0x1800e85ab
180076e93: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180076e97: 48 89 d9                    	mov	rcx, rbx
180076e9a: e8 01 02 fa ff              	call	0x1800170a0 <.text+0x160a0>
180076e9f: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180076ea2: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180076ea6: 4c 89 f9                    	mov	rcx, r15
180076ea9: e8 82 0b 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180076eae: 48 89 d9                    	mov	rcx, rbx
180076eb1: 4c 89 fa                    	mov	rdx, r15
180076eb4: e8 77 02 fa ff              	call	0x180017130 <.text+0x16130>
180076eb9: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076ebd: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180076ec1: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076ec4: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180076ec8: 0f 57 f6                    	xorps	xmm6, xmm6
180076ecb: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076ece: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180076ed6: 48 8d 15 d5 16 07 00        	lea	rdx, [rip + 0x716d5]    # 0x1800e85b2
180076edd: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180076ee1: e8 9a 08 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180076ee6: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076eea: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180076eee: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076ef1: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180076ef5: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076ef8: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180076f00: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180076f04: 48 89 d9                    	mov	rcx, rbx
180076f07: 44 89 f2                    	mov	edx, r14d
180076f0a: e8 21 0b 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180076f0f: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180076f13: 48 89 da                    	mov	rdx, rbx
180076f16: e8 15 02 fa ff              	call	0x180017130 <.text+0x16130>
180076f1b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180076f1f: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180076f26: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180076f29: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180076f2d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180076f30: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180076f38: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076f3c: 0f 84 88 05 00 00           	je	0x1800774ca <.text+0x764ca>
180076f42: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180076f49: e9 80 05 00 00              	jmp	0x1800774ce <.text+0x764ce>
180076f4e: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180076f52: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076f55: 48 89 f1                    	mov	rcx, rsi
180076f58: 48 89 fa                    	mov	rdx, rdi
180076f5b: ff 50 70                    	call	qword ptr [rax + 0x70]
180076f5e: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180076f62: 0f 85 a9 05 00 00           	jne	0x180077511 <.text+0x76511>
180076f68: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180076f6c: 0f 85 b5 05 00 00           	jne	0x180077527 <.text+0x76527>
180076f72: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180076f76: 0f 85 be 05 00 00           	jne	0x18007753a <.text+0x7653a>
180076f7c: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180076f80: 0f 85 c7 05 00 00           	jne	0x18007754d <.text+0x7654d>
180076f86: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180076f8a: 0f 84 8a c5 ff ff           	je	0x18007351a <.text+0x7251a>
180076f90: e9 d3 17 00 00              	jmp	0x180078768 <.text+0x77768>
180076f95: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180076f99: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180076f9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076f9f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180076fa4: 48 89 f1                    	mov	rcx, rsi
180076fa7: 4c 89 fa                    	mov	rdx, r15
180076faa: 41 b9 01 00 00 00           	mov	r9d, 0x1
180076fb0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180076fb6: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180076fba: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180076fbe: c7 45 18 2c 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2c
180076fc5: c7 45 20 5a 00 00 00        	mov	dword ptr [rbp + 0x20], 0x5a
180076fcc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180076fcf: 48 89 f1                    	mov	rcx, rsi
180076fd2: 4c 89 fa                    	mov	rdx, r15
180076fd5: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180076fdb: 41 89 c6                    	mov	r14d, eax
180076fde: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180076fe2: 41 39 c0                    	cmp	r8d, eax
180076fe5: 0f 9c c0                    	setl	al
180076fe8: 45 85 c0                    	test	r8d, r8d
180076feb: 0f 99 c1                    	setns	cl
180076fee: 84 c8                       	test	al, cl
180076ff0: 0f 85 6f 05 00 00           	jne	0x180077565 <.text+0x76565>
180076ff6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180076ffa: ba 1a 0e 00 00              	mov	edx, 0xe1a
180076fff: 48 03 10                    	add	rdx, qword ptr [rax]
180077002: 48 89 f1                    	mov	rcx, rsi
180077005: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007700b: e8 a0 eb 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180077010: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180077014: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077017: 48 89 f1                    	mov	rcx, rsi
18007701a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180077020: 84 c0                       	test	al, al
180077022: 0f 85 2f 3d ff ff           	jne	0x18006ad57 <.text+0x69d57>
180077028: e9 b0 22 00 00              	jmp	0x1800792dd <.text+0x782dd>
18007702d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077031: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077034: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077037: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007703c: 48 89 f1                    	mov	rcx, rsi
18007703f: 4c 89 fa                    	mov	rdx, r15
180077042: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077048: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007704e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077052: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077056: c7 45 18 25 00 00 00        	mov	dword ptr [rbp + 0x18], 0x25
18007705d: c7 45 20 df 00 00 00        	mov	dword ptr [rbp + 0x20], 0xdf
180077064: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077067: 48 89 f1                    	mov	rcx, rsi
18007706a: 4c 89 fa                    	mov	rdx, r15
18007706d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077073: 41 89 c6                    	mov	r14d, eax
180077076: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007707a: 41 39 c0                    	cmp	r8d, eax
18007707d: 0f 9c c0                    	setl	al
180077080: 45 85 c0                    	test	r8d, r8d
180077083: 0f 99 c1                    	setns	cl
180077086: 84 c8                       	test	al, cl
180077088: 0f 85 6f 05 00 00           	jne	0x1800775fd <.text+0x765fd>
18007708e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180077092: ba 1a 0e 00 00              	mov	edx, 0xe1a
180077097: 48 03 10                    	add	rdx, qword ptr [rax]
18007709a: 48 89 f1                    	mov	rcx, rsi
18007709d: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800770a3: e8 08 eb 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800770a8: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800770ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800770af: 48 89 f1                    	mov	rcx, rsi
1800770b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800770b8: 84 c0                       	test	al, al
1800770ba: 0f 85 97 3c ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800770c0: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800770c4: 48 8d 15 e0 14 07 00        	lea	rdx, [rip + 0x714e0]    # 0x1800e85ab
1800770cb: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800770cf: 48 89 d9                    	mov	rcx, rbx
1800770d2: e8 c9 ff f9 ff              	call	0x1800170a0 <.text+0x160a0>
1800770d7: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800770da: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800770de: 4c 89 f9                    	mov	rcx, r15
1800770e1: e8 4a 09 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800770e6: 48 89 d9                    	mov	rcx, rbx
1800770e9: 4c 89 fa                    	mov	rdx, r15
1800770ec: e8 3f 00 fa ff              	call	0x180017130 <.text+0x16130>
1800770f1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800770f5: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800770f9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800770fc: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180077100: 0f 57 f6                    	xorps	xmm6, xmm6
180077103: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180077106: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007710e: 48 8d 15 9d 14 07 00        	lea	rdx, [rip + 0x7149d]    # 0x1800e85b2
180077115: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180077119: e8 62 06 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007711e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180077122: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180077126: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180077129: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18007712d: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180077130: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180077138: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18007713c: 48 89 d9                    	mov	rcx, rbx
18007713f: 44 89 f2                    	mov	edx, r14d
180077142: e8 e9 08 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180077147: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007714b: 48 89 da                    	mov	rdx, rbx
18007714e: e8 dd ff f9 ff              	call	0x180017130 <.text+0x16130>
180077153: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180077157: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007715e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180077161: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180077165: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180077168: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180077170: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180077174: 0f 84 dc 05 00 00           	je	0x180077756 <.text+0x76756>
18007717a: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180077181: e9 d4 05 00 00              	jmp	0x18007775a <.text+0x7675a>
180077186: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18007718a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007718d: 48 89 f1                    	mov	rcx, rsi
180077190: 48 89 fa                    	mov	rdx, rdi
180077193: ff 50 70                    	call	qword ptr [rax + 0x70]
180077196: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007719a: 0f 85 fd 05 00 00           	jne	0x18007779d <.text+0x7679d>
1800771a0: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800771a4: 0f 85 09 06 00 00           	jne	0x1800777b3 <.text+0x767b3>
1800771aa: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800771ae: 0f 85 12 06 00 00           	jne	0x1800777c6 <.text+0x767c6>
1800771b4: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800771b8: 0f 85 1b 06 00 00           	jne	0x1800777d9 <.text+0x767d9>
1800771be: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800771c2: 0f 84 52 c3 ff ff           	je	0x18007351a <.text+0x7251a>
1800771c8: e9 9b 15 00 00              	jmp	0x180078768 <.text+0x77768>
1800771cd: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800771d4: e8 87 05 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800771d9: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800771dd: 0f 84 d3 fa ff ff           	je	0x180076cb6 <.text+0x75cb6>
1800771e3: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800771e7: e8 74 05 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800771ec: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800771f0: 0f 84 ca fa ff ff           	je	0x180076cc0 <.text+0x75cc0>
1800771f6: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800771fa: e8 61 05 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800771ff: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180077203: 0f 84 c1 fa ff ff           	je	0x180076cca <.text+0x75cca>
180077209: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18007720d: e8 4e 05 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180077212: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180077216: 0f 85 4c 15 00 00           	jne	0x180078768 <.text+0x77768>
18007721c: e9 f9 c2 ff ff              	jmp	0x18007351a <.text+0x7251a>
180077221: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180077228: e8 33 05 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007722d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180077231: 0f 84 c6 fa ff ff           	je	0x180076cfd <.text+0x75cfd>
180077237: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18007723b: e8 20 05 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180077240: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180077244: 0f 84 bd fa ff ff           	je	0x180076d07 <.text+0x75d07>
18007724a: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18007724e: e8 0d 05 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180077253: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180077257: 0f 84 b4 fa ff ff           	je	0x180076d11 <.text+0x75d11>
18007725d: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180077261: e8 fa 04 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180077266: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007726a: 0f 85 f8 14 00 00           	jne	0x180078768 <.text+0x77768>
180077270: e9 a5 c2 ff ff              	jmp	0x18007351a <.text+0x7251a>
180077275: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18007727c: e8 df 04 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180077281: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180077285: 0f 84 b9 fa ff ff           	je	0x180076d44 <.text+0x75d44>
18007728b: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18007728f: e8 cc 04 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180077294: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180077298: 0f 84 b0 fa ff ff           	je	0x180076d4e <.text+0x75d4e>
18007729e: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800772a2: e8 b9 04 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800772a7: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800772ab: 0f 84 a7 fa ff ff           	je	0x180076d58 <.text+0x75d58>
1800772b1: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800772b5: e8 a6 04 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800772ba: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800772be: 0f 85 a4 14 00 00           	jne	0x180078768 <.text+0x77768>
1800772c4: e9 51 c2 ff ff              	jmp	0x18007351a <.text+0x7251a>
1800772c9: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800772d0: e8 8b 04 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800772d5: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800772d9: 0f 84 ac fa ff ff           	je	0x180076d8b <.text+0x75d8b>
1800772df: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800772e3: e8 78 04 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800772e8: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800772ec: 0f 84 a3 fa ff ff           	je	0x180076d95 <.text+0x75d95>
1800772f2: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800772f6: e8 65 04 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800772fb: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800772ff: 0f 84 9a fa ff ff           	je	0x180076d9f <.text+0x75d9f>
180077305: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180077309: e8 52 04 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007730e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180077312: 0f 85 50 14 00 00           	jne	0x180078768 <.text+0x77768>
180077318: e9 fd c1 ff ff              	jmp	0x18007351a <.text+0x7251a>
18007731d: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180077324: e8 37 04 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180077329: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007732d: 0f 84 9f fa ff ff           	je	0x180076dd2 <.text+0x75dd2>
180077333: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180077337: e8 24 04 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007733c: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180077340: 0f 84 96 fa ff ff           	je	0x180076ddc <.text+0x75ddc>
180077346: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18007734a: e8 11 04 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007734f: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180077353: 0f 84 8d fa ff ff           	je	0x180076de6 <.text+0x75de6>
180077359: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18007735d: e8 fe 03 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180077362: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180077366: 0f 85 fc 13 00 00           	jne	0x180078768 <.text+0x77768>
18007736c: e9 a9 c1 ff ff              	jmp	0x18007351a <.text+0x7251a>
180077371: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077375: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077378: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007737b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077380: 48 89 f1                    	mov	rcx, rsi
180077383: 4c 89 fa                    	mov	rdx, r15
180077386: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007738c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077392: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077396: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007739a: c7 45 18 20 00 00 00        	mov	dword ptr [rbp + 0x18], 0x20
1800773a1: c7 45 20 7e 00 00 00        	mov	dword ptr [rbp + 0x20], 0x7e
1800773a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800773ab: 48 89 f1                    	mov	rcx, rsi
1800773ae: 4c 89 fa                    	mov	rdx, r15
1800773b1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800773b7: 41 89 c6                    	mov	r14d, eax
1800773ba: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800773be: 41 39 c0                    	cmp	r8d, eax
1800773c1: 0f 9c c0                    	setl	al
1800773c4: 45 85 c0                    	test	r8d, r8d
1800773c7: 0f 99 c1                    	setns	cl
1800773ca: 84 c8                       	test	al, cl
1800773cc: 0f 85 1f 04 00 00           	jne	0x1800777f1 <.text+0x767f1>
1800773d2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800773d6: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800773db: 48 03 10                    	add	rdx, qword ptr [rax]
1800773de: 48 89 f1                    	mov	rcx, rsi
1800773e1: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800773e7: e8 c4 e7 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800773ec: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800773f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800773f3: 48 89 f1                    	mov	rcx, rsi
1800773f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800773fc: 84 c0                       	test	al, al
1800773fe: 0f 85 53 39 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180077404: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180077408: 48 8d 15 9c 11 07 00        	lea	rdx, [rip + 0x7119c]    # 0x1800e85ab
18007740f: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180077413: 48 89 d9                    	mov	rcx, rbx
180077416: e8 85 fc f9 ff              	call	0x1800170a0 <.text+0x160a0>
18007741b: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007741e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180077422: 4c 89 f9                    	mov	rcx, r15
180077425: e8 06 06 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007742a: 48 89 d9                    	mov	rcx, rbx
18007742d: 4c 89 fa                    	mov	rdx, r15
180077430: e8 fb fc f9 ff              	call	0x180017130 <.text+0x16130>
180077435: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180077439: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
18007743d: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180077440: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180077444: 0f 57 f6                    	xorps	xmm6, xmm6
180077447: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007744a: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180077452: 48 8d 15 59 11 07 00        	lea	rdx, [rip + 0x71159]    # 0x1800e85b2
180077459: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
18007745d: e8 1e 03 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180077462: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180077466: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18007746a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007746d: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180077471: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180077474: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007747c: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180077480: 48 89 d9                    	mov	rcx, rbx
180077483: 44 89 f2                    	mov	edx, r14d
180077486: e8 a5 05 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007748b: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007748f: 48 89 da                    	mov	rdx, rbx
180077492: e8 99 fc f9 ff              	call	0x180017130 <.text+0x16130>
180077497: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007749b: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
1800774a2: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800774a5: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
1800774a9: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800774ac: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800774b4: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800774b8: 0f 84 8c 04 00 00           	je	0x18007794a <.text+0x7694a>
1800774be: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
1800774c5: e9 84 04 00 00              	jmp	0x18007794e <.text+0x7694e>
1800774ca: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800774ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800774d1: 48 89 f1                    	mov	rcx, rsi
1800774d4: 48 89 fa                    	mov	rdx, rdi
1800774d7: ff 50 70                    	call	qword ptr [rax + 0x70]
1800774da: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800774de: 0f 85 ad 04 00 00           	jne	0x180077991 <.text+0x76991>
1800774e4: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800774e8: 0f 85 b9 04 00 00           	jne	0x1800779a7 <.text+0x769a7>
1800774ee: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800774f2: 0f 85 c2 04 00 00           	jne	0x1800779ba <.text+0x769ba>
1800774f8: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800774fc: 0f 85 cb 04 00 00           	jne	0x1800779cd <.text+0x769cd>
180077502: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180077506: 0f 84 0e c0 ff ff           	je	0x18007351a <.text+0x7251a>
18007750c: e9 57 12 00 00              	jmp	0x180078768 <.text+0x77768>
180077511: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180077518: e8 43 02 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007751d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180077521: 0f 84 4b fa ff ff           	je	0x180076f72 <.text+0x75f72>
180077527: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
18007752b: e8 30 02 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180077530: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180077534: 0f 84 42 fa ff ff           	je	0x180076f7c <.text+0x75f7c>
18007753a: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18007753e: e8 1d 02 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180077543: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180077547: 0f 84 39 fa ff ff           	je	0x180076f86 <.text+0x75f86>
18007754d: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180077551: e8 0a 02 04 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180077556: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007755a: 0f 85 08 12 00 00           	jne	0x180078768 <.text+0x77768>
180077560: e9 b5 bf ff ff              	jmp	0x18007351a <.text+0x7251a>
180077565: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077569: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007756c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007756f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077574: 48 89 f1                    	mov	rcx, rsi
180077577: 4c 89 fa                    	mov	rdx, r15
18007757a: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077580: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077586: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007758a: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007758e: c7 45 18 2d 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2d
180077595: c7 45 20 65 00 00 00        	mov	dword ptr [rbp + 0x20], 0x65
18007759c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007759f: 48 89 f1                    	mov	rcx, rsi
1800775a2: 4c 89 fa                    	mov	rdx, r15
1800775a5: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800775ab: 41 89 c6                    	mov	r14d, eax
1800775ae: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800775b2: 41 39 c0                    	cmp	r8d, eax
1800775b5: 0f 9c c0                    	setl	al
1800775b8: 45 85 c0                    	test	r8d, r8d
1800775bb: 0f 99 c1                    	setns	cl
1800775be: 84 c8                       	test	al, cl
1800775c0: 0f 85 1f 04 00 00           	jne	0x1800779e5 <.text+0x769e5>
1800775c6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800775ca: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800775cf: 48 03 10                    	add	rdx, qword ptr [rax]
1800775d2: 48 89 f1                    	mov	rcx, rsi
1800775d5: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800775db: e8 d0 e5 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800775e0: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800775e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800775e7: 48 89 f1                    	mov	rcx, rsi
1800775ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800775f0: 84 c0                       	test	al, al
1800775f2: 0f 85 5f 37 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800775f8: e9 e0 1c 00 00              	jmp	0x1800792dd <.text+0x782dd>
1800775fd: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077601: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077604: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077607: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007760c: 48 89 f1                    	mov	rcx, rsi
18007760f: 4c 89 fa                    	mov	rdx, r15
180077612: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077618: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007761e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077622: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077626: c7 45 18 26 00 00 00        	mov	dword ptr [rbp + 0x18], 0x26
18007762d: c7 45 20 cd 00 00 00        	mov	dword ptr [rbp + 0x20], 0xcd
180077634: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077637: 48 89 f1                    	mov	rcx, rsi
18007763a: 4c 89 fa                    	mov	rdx, r15
18007763d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077643: 41 89 c6                    	mov	r14d, eax
180077646: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007764a: 41 39 c0                    	cmp	r8d, eax
18007764d: 0f 9c c0                    	setl	al
180077650: 45 85 c0                    	test	r8d, r8d
180077653: 0f 99 c1                    	setns	cl
180077656: 84 c8                       	test	al, cl
180077658: 0f 85 1f 04 00 00           	jne	0x180077a7d <.text+0x76a7d>
18007765e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180077662: ba 1a 0e 00 00              	mov	edx, 0xe1a
180077667: 48 03 10                    	add	rdx, qword ptr [rax]
18007766a: 48 89 f1                    	mov	rcx, rsi
18007766d: 41 b8 31 00 00 00           	mov	r8d, 0x31
180077673: e8 38 e5 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180077678: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007767c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007767f: 48 89 f1                    	mov	rcx, rsi
180077682: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180077688: 84 c0                       	test	al, al
18007768a: 0f 85 c7 36 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180077690: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180077694: 48 8d 15 10 0f 07 00        	lea	rdx, [rip + 0x70f10]    # 0x1800e85ab
18007769b: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
18007769f: 48 89 d9                    	mov	rcx, rbx
1800776a2: e8 f9 f9 f9 ff              	call	0x1800170a0 <.text+0x160a0>
1800776a7: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800776aa: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800776ae: 4c 89 f9                    	mov	rcx, r15
1800776b1: e8 7a 03 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800776b6: 48 89 d9                    	mov	rcx, rbx
1800776b9: 4c 89 fa                    	mov	rdx, r15
1800776bc: e8 6f fa f9 ff              	call	0x180017130 <.text+0x16130>
1800776c1: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800776c5: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800776c9: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800776cc: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800776d0: 0f 57 f6                    	xorps	xmm6, xmm6
1800776d3: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800776d6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800776de: 48 8d 15 cd 0e 07 00        	lea	rdx, [rip + 0x70ecd]    # 0x1800e85b2
1800776e5: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800776e9: e8 92 00 04 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800776ee: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800776f2: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800776f6: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800776f9: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800776fd: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180077700: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180077708: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18007770c: 48 89 d9                    	mov	rcx, rbx
18007770f: 44 89 f2                    	mov	edx, r14d
180077712: e8 19 03 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180077717: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007771b: 48 89 da                    	mov	rdx, rbx
18007771e: e8 0d fa f9 ff              	call	0x180017130 <.text+0x16130>
180077723: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180077727: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007772e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180077731: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180077735: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180077738: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180077740: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180077744: 0f 84 18 09 00 00           	je	0x180078062 <.text+0x77062>
18007774a: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180077751: e9 10 09 00 00              	jmp	0x180078066 <.text+0x77066>
180077756: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18007775a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007775d: 48 89 f1                    	mov	rcx, rsi
180077760: 48 89 fa                    	mov	rdx, rdi
180077763: ff 50 70                    	call	qword ptr [rax + 0x70]
180077766: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007776a: 0f 85 39 09 00 00           	jne	0x1800780a9 <.text+0x770a9>
180077770: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180077774: 0f 85 45 09 00 00           	jne	0x1800780bf <.text+0x770bf>
18007777a: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007777e: 0f 85 4e 09 00 00           	jne	0x1800780d2 <.text+0x770d2>
180077784: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180077788: 0f 85 57 09 00 00           	jne	0x1800780e5 <.text+0x770e5>
18007778e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180077792: 0f 84 82 bd ff ff           	je	0x18007351a <.text+0x7251a>
180077798: e9 cb 0f 00 00              	jmp	0x180078768 <.text+0x77768>
18007779d: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800777a4: e8 b7 ff 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800777a9: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800777ad: 0f 84 f7 f9 ff ff           	je	0x1800771aa <.text+0x761aa>
1800777b3: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800777b7: e8 a4 ff 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800777bc: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800777c0: 0f 84 ee f9 ff ff           	je	0x1800771b4 <.text+0x761b4>
1800777c6: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800777ca: e8 91 ff 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800777cf: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800777d3: 0f 84 e5 f9 ff ff           	je	0x1800771be <.text+0x761be>
1800777d9: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800777dd: e8 7e ff 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800777e2: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800777e6: 0f 85 7c 0f 00 00           	jne	0x180078768 <.text+0x77768>
1800777ec: e9 29 bd ff ff              	jmp	0x18007351a <.text+0x7251a>
1800777f1: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800777f5: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800777f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800777fb: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077800: 48 89 f1                    	mov	rcx, rsi
180077803: 4c 89 fa                    	mov	rdx, r15
180077806: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007780c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077812: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077816: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007781a: c7 45 18 21 00 00 00        	mov	dword ptr [rbp + 0x18], 0x21
180077821: c7 45 20 4c 00 00 00        	mov	dword ptr [rbp + 0x20], 0x4c
180077828: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007782b: 48 89 f1                    	mov	rcx, rsi
18007782e: 4c 89 fa                    	mov	rdx, r15
180077831: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077837: 41 89 c6                    	mov	r14d, eax
18007783a: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007783e: 41 39 c0                    	cmp	r8d, eax
180077841: 0f 9c c0                    	setl	al
180077844: 45 85 c0                    	test	r8d, r8d
180077847: 0f 99 c1                    	setns	cl
18007784a: 84 c8                       	test	al, cl
18007784c: 0f 85 ab 08 00 00           	jne	0x1800780fd <.text+0x770fd>
180077852: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180077856: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007785b: 48 03 10                    	add	rdx, qword ptr [rax]
18007785e: 48 89 f1                    	mov	rcx, rsi
180077861: 41 b8 31 00 00 00           	mov	r8d, 0x31
180077867: e8 44 e3 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007786c: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180077870: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077873: 48 89 f1                    	mov	rcx, rsi
180077876: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007787c: 84 c0                       	test	al, al
18007787e: 0f 85 d3 34 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180077884: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180077888: 48 8d 15 1c 0d 07 00        	lea	rdx, [rip + 0x70d1c]    # 0x1800e85ab
18007788f: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180077893: 48 89 d9                    	mov	rcx, rbx
180077896: e8 05 f8 f9 ff              	call	0x1800170a0 <.text+0x160a0>
18007789b: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
18007789e: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800778a2: 4c 89 f9                    	mov	rcx, r15
1800778a5: e8 86 01 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800778aa: 48 89 d9                    	mov	rcx, rbx
1800778ad: 4c 89 fa                    	mov	rdx, r15
1800778b0: e8 7b f8 f9 ff              	call	0x180017130 <.text+0x16130>
1800778b5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800778b9: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800778bd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800778c0: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800778c4: 0f 57 f6                    	xorps	xmm6, xmm6
1800778c7: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800778ca: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800778d2: 48 8d 15 d9 0c 07 00        	lea	rdx, [rip + 0x70cd9]    # 0x1800e85b2
1800778d9: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800778dd: e8 9e fe 03 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800778e2: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800778e6: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800778ea: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800778ed: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
1800778f1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800778f4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800778fc: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180077900: 48 89 d9                    	mov	rcx, rbx
180077903: 44 89 f2                    	mov	edx, r14d
180077906: e8 25 01 04 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007790b: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
18007790f: 48 89 da                    	mov	rdx, rbx
180077912: e8 19 f8 f9 ff              	call	0x180017130 <.text+0x16130>
180077917: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007791b: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180077922: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180077925: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180077929: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007792c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180077934: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180077938: 0f 84 57 08 00 00           	je	0x180078195 <.text+0x77195>
18007793e: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180077945: e9 4f 08 00 00              	jmp	0x180078199 <.text+0x77199>
18007794a: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18007794e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077951: 48 89 f1                    	mov	rcx, rsi
180077954: 48 89 fa                    	mov	rdx, rdi
180077957: ff 50 70                    	call	qword ptr [rax + 0x70]
18007795a: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007795e: 0f 85 6e 08 00 00           	jne	0x1800781d2 <.text+0x771d2>
180077964: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180077968: 0f 85 7a 08 00 00           	jne	0x1800781e8 <.text+0x771e8>
18007796e: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180077972: 0f 85 83 08 00 00           	jne	0x1800781fb <.text+0x771fb>
180077978: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007797c: 0f 85 8c 08 00 00           	jne	0x18007820e <.text+0x7720e>
180077982: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180077986: 0f 84 8e bb ff ff           	je	0x18007351a <.text+0x7251a>
18007798c: e9 d7 0d 00 00              	jmp	0x180078768 <.text+0x77768>
180077991: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180077998: e8 c3 fd 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007799d: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800779a1: 0f 84 47 fb ff ff           	je	0x1800774ee <.text+0x764ee>
1800779a7: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800779ab: e8 b0 fd 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800779b0: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800779b4: 0f 84 3e fb ff ff           	je	0x1800774f8 <.text+0x764f8>
1800779ba: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800779be: e8 9d fd 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800779c3: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800779c7: 0f 84 35 fb ff ff           	je	0x180077502 <.text+0x76502>
1800779cd: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800779d1: e8 8a fd 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800779d6: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800779da: 0f 85 88 0d 00 00           	jne	0x180078768 <.text+0x77768>
1800779e0: e9 35 bb ff ff              	jmp	0x18007351a <.text+0x7251a>
1800779e5: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800779e9: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800779ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800779ef: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800779f4: 48 89 f1                    	mov	rcx, rsi
1800779f7: 4c 89 fa                    	mov	rdx, r15
1800779fa: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077a00: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077a06: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077a0a: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077a0e: c7 45 18 2e 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2e
180077a15: c7 45 20 68 00 00 00        	mov	dword ptr [rbp + 0x20], 0x68
180077a1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077a1f: 48 89 f1                    	mov	rcx, rsi
180077a22: 4c 89 fa                    	mov	rdx, r15
180077a25: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077a2b: 41 89 c6                    	mov	r14d, eax
180077a2e: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077a32: 41 39 c0                    	cmp	r8d, eax
180077a35: 0f 9c c0                    	setl	al
180077a38: 45 85 c0                    	test	r8d, r8d
180077a3b: 0f 99 c1                    	setns	cl
180077a3e: 84 c8                       	test	al, cl
180077a40: 0f 85 e0 07 00 00           	jne	0x180078226 <.text+0x77226>
180077a46: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180077a4a: ba 1a 0e 00 00              	mov	edx, 0xe1a
180077a4f: 48 03 10                    	add	rdx, qword ptr [rax]
180077a52: 48 89 f1                    	mov	rcx, rsi
180077a55: 41 b8 31 00 00 00           	mov	r8d, 0x31
180077a5b: e8 50 e1 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180077a60: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180077a64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077a67: 48 89 f1                    	mov	rcx, rsi
180077a6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180077a70: 84 c0                       	test	al, al
180077a72: 0f 85 df 32 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180077a78: e9 60 18 00 00              	jmp	0x1800792dd <.text+0x782dd>
180077a7d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077a81: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077a84: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077a87: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077a8c: 48 89 f1                    	mov	rcx, rsi
180077a8f: 4c 89 fa                    	mov	rdx, r15
180077a92: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077a98: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077a9e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077aa2: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077aa6: c7 45 18 27 00 00 00        	mov	dword ptr [rbp + 0x18], 0x27
180077aad: c7 45 20 85 00 00 00        	mov	dword ptr [rbp + 0x20], 0x85
180077ab4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077ab7: 48 89 f1                    	mov	rcx, rsi
180077aba: 4c 89 fa                    	mov	rdx, r15
180077abd: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077ac3: 41 89 c6                    	mov	r14d, eax
180077ac6: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077aca: 41 39 c0                    	cmp	r8d, eax
180077acd: 0f 9c c0                    	setl	al
180077ad0: 45 85 c0                    	test	r8d, r8d
180077ad3: 0f 99 c1                    	setns	cl
180077ad6: 84 c8                       	test	al, cl
180077ad8: 0f 84 61 b0 ff ff           	je	0x180072b3f <.text+0x71b3f>
180077ade: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077ae2: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077ae5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077ae8: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077aed: 48 89 f1                    	mov	rcx, rsi
180077af0: 4c 89 fa                    	mov	rdx, r15
180077af3: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077af9: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077aff: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077b03: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077b07: c7 45 18 28 00 00 00        	mov	dword ptr [rbp + 0x18], 0x28
180077b0e: c7 45 20 87 00 00 00        	mov	dword ptr [rbp + 0x20], 0x87
180077b15: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077b18: 48 89 f1                    	mov	rcx, rsi
180077b1b: 4c 89 fa                    	mov	rdx, r15
180077b1e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077b24: 41 89 c6                    	mov	r14d, eax
180077b27: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077b2b: 41 39 c0                    	cmp	r8d, eax
180077b2e: 0f 9c c0                    	setl	al
180077b31: 45 85 c0                    	test	r8d, r8d
180077b34: 0f 99 c1                    	setns	cl
180077b37: 84 c8                       	test	al, cl
180077b39: 0f 84 00 b0 ff ff           	je	0x180072b3f <.text+0x71b3f>
180077b3f: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077b43: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077b46: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077b49: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077b4e: 48 89 f1                    	mov	rcx, rsi
180077b51: 4c 89 fa                    	mov	rdx, r15
180077b54: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077b5a: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077b60: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077b64: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077b68: c7 45 18 29 00 00 00        	mov	dword ptr [rbp + 0x18], 0x29
180077b6f: c7 45 20 7d 00 00 00        	mov	dword ptr [rbp + 0x20], 0x7d
180077b76: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077b79: 48 89 f1                    	mov	rcx, rsi
180077b7c: 4c 89 fa                    	mov	rdx, r15
180077b7f: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077b85: 41 89 c6                    	mov	r14d, eax
180077b88: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077b8c: 41 39 c0                    	cmp	r8d, eax
180077b8f: 0f 9c c0                    	setl	al
180077b92: 45 85 c0                    	test	r8d, r8d
180077b95: 0f 99 c1                    	setns	cl
180077b98: 84 c8                       	test	al, cl
180077b9a: 0f 84 9f af ff ff           	je	0x180072b3f <.text+0x71b3f>
180077ba0: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077ba4: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077ba7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077baa: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077baf: 48 89 f1                    	mov	rcx, rsi
180077bb2: 4c 89 fa                    	mov	rdx, r15
180077bb5: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077bbb: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077bc1: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077bc5: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077bc9: c7 45 18 2a 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2a
180077bd0: c7 45 20 d5 00 00 00        	mov	dword ptr [rbp + 0x20], 0xd5
180077bd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077bda: 48 89 f1                    	mov	rcx, rsi
180077bdd: 4c 89 fa                    	mov	rdx, r15
180077be0: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077be6: 41 89 c6                    	mov	r14d, eax
180077be9: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077bed: 41 39 c0                    	cmp	r8d, eax
180077bf0: 0f 9c c0                    	setl	al
180077bf3: 45 85 c0                    	test	r8d, r8d
180077bf6: 0f 99 c1                    	setns	cl
180077bf9: 84 c8                       	test	al, cl
180077bfb: 0f 84 3e af ff ff           	je	0x180072b3f <.text+0x71b3f>
180077c01: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077c05: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077c08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077c0b: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077c10: 48 89 f1                    	mov	rcx, rsi
180077c13: 4c 89 fa                    	mov	rdx, r15
180077c16: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077c1c: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077c22: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077c26: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077c2a: c7 45 18 2b 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2b
180077c31: c7 45 20 3a 00 00 00        	mov	dword ptr [rbp + 0x20], 0x3a
180077c38: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077c3b: 48 89 f1                    	mov	rcx, rsi
180077c3e: 4c 89 fa                    	mov	rdx, r15
180077c41: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077c47: 41 89 c6                    	mov	r14d, eax
180077c4a: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077c4e: 41 39 c0                    	cmp	r8d, eax
180077c51: 0f 9c c0                    	setl	al
180077c54: 45 85 c0                    	test	r8d, r8d
180077c57: 0f 99 c1                    	setns	cl
180077c5a: 84 c8                       	test	al, cl
180077c5c: 0f 84 dd ae ff ff           	je	0x180072b3f <.text+0x71b3f>
180077c62: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077c66: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077c69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077c6c: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077c71: 48 89 f1                    	mov	rcx, rsi
180077c74: 4c 89 fa                    	mov	rdx, r15
180077c77: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077c7d: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077c83: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077c87: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077c8b: c7 45 18 2c 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2c
180077c92: c7 45 20 f8 00 00 00        	mov	dword ptr [rbp + 0x20], 0xf8
180077c99: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077c9c: 48 89 f1                    	mov	rcx, rsi
180077c9f: 4c 89 fa                    	mov	rdx, r15
180077ca2: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077ca8: 41 89 c6                    	mov	r14d, eax
180077cab: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077caf: 41 39 c0                    	cmp	r8d, eax
180077cb2: 0f 9c c0                    	setl	al
180077cb5: 45 85 c0                    	test	r8d, r8d
180077cb8: 0f 99 c1                    	setns	cl
180077cbb: 84 c8                       	test	al, cl
180077cbd: 0f 84 7c ae ff ff           	je	0x180072b3f <.text+0x71b3f>
180077cc3: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077cc7: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077cca: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077ccd: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077cd2: 48 89 f1                    	mov	rcx, rsi
180077cd5: 4c 89 fa                    	mov	rdx, r15
180077cd8: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077cde: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077ce4: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077ce8: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077cec: c7 45 18 2d 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2d
180077cf3: c7 45 20 87 00 00 00        	mov	dword ptr [rbp + 0x20], 0x87
180077cfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077cfd: 48 89 f1                    	mov	rcx, rsi
180077d00: 4c 89 fa                    	mov	rdx, r15
180077d03: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077d09: 41 89 c6                    	mov	r14d, eax
180077d0c: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077d10: 41 39 c0                    	cmp	r8d, eax
180077d13: 0f 9c c0                    	setl	al
180077d16: 45 85 c0                    	test	r8d, r8d
180077d19: 0f 99 c1                    	setns	cl
180077d1c: 84 c8                       	test	al, cl
180077d1e: 0f 84 1b ae ff ff           	je	0x180072b3f <.text+0x71b3f>
180077d24: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077d28: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077d2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077d2e: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077d33: 48 89 f1                    	mov	rcx, rsi
180077d36: 4c 89 fa                    	mov	rdx, r15
180077d39: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077d3f: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077d45: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077d49: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077d4d: c7 45 18 2e 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2e
180077d54: c7 45 20 b3 00 00 00        	mov	dword ptr [rbp + 0x20], 0xb3
180077d5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077d5e: 48 89 f1                    	mov	rcx, rsi
180077d61: 4c 89 fa                    	mov	rdx, r15
180077d64: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077d6a: 41 89 c6                    	mov	r14d, eax
180077d6d: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077d71: 41 39 c0                    	cmp	r8d, eax
180077d74: 0f 9c c0                    	setl	al
180077d77: 45 85 c0                    	test	r8d, r8d
180077d7a: 0f 99 c1                    	setns	cl
180077d7d: 84 c8                       	test	al, cl
180077d7f: 0f 84 ba ad ff ff           	je	0x180072b3f <.text+0x71b3f>
180077d85: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077d89: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077d8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077d8f: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077d94: 48 89 f1                    	mov	rcx, rsi
180077d97: 4c 89 fa                    	mov	rdx, r15
180077d9a: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077da0: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077da6: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077daa: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077dae: c7 45 18 2f 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2f
180077db5: c7 45 20 cf 00 00 00        	mov	dword ptr [rbp + 0x20], 0xcf
180077dbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077dbf: 48 89 f1                    	mov	rcx, rsi
180077dc2: 4c 89 fa                    	mov	rdx, r15
180077dc5: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077dcb: 41 89 c6                    	mov	r14d, eax
180077dce: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077dd2: 41 39 c0                    	cmp	r8d, eax
180077dd5: 0f 9c c0                    	setl	al
180077dd8: 45 85 c0                    	test	r8d, r8d
180077ddb: 0f 99 c1                    	setns	cl
180077dde: 84 c8                       	test	al, cl
180077de0: 0f 84 59 ad ff ff           	je	0x180072b3f <.text+0x71b3f>
180077de6: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077dea: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077ded: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077df0: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077df5: 48 89 f1                    	mov	rcx, rsi
180077df8: 4c 89 fa                    	mov	rdx, r15
180077dfb: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077e01: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077e07: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077e0b: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077e0f: c7 45 18 30 00 00 00        	mov	dword ptr [rbp + 0x18], 0x30
180077e16: c7 45 20 d9 00 00 00        	mov	dword ptr [rbp + 0x20], 0xd9
180077e1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077e20: 48 89 f1                    	mov	rcx, rsi
180077e23: 4c 89 fa                    	mov	rdx, r15
180077e26: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077e2c: 41 89 c6                    	mov	r14d, eax
180077e2f: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077e33: 41 39 c0                    	cmp	r8d, eax
180077e36: 0f 9c c0                    	setl	al
180077e39: 45 85 c0                    	test	r8d, r8d
180077e3c: 0f 99 c1                    	setns	cl
180077e3f: 84 c8                       	test	al, cl
180077e41: 0f 84 f8 ac ff ff           	je	0x180072b3f <.text+0x71b3f>
180077e47: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077e4b: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077e4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077e51: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077e56: 48 89 f1                    	mov	rcx, rsi
180077e59: 4c 89 fa                    	mov	rdx, r15
180077e5c: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077e62: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077e68: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077e6c: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077e70: c7 45 18 31 00 00 00        	mov	dword ptr [rbp + 0x18], 0x31
180077e77: c7 45 20 5a 00 00 00        	mov	dword ptr [rbp + 0x20], 0x5a
180077e7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077e81: 48 89 f1                    	mov	rcx, rsi
180077e84: 4c 89 fa                    	mov	rdx, r15
180077e87: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077e8d: 41 89 c6                    	mov	r14d, eax
180077e90: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077e94: 41 39 c0                    	cmp	r8d, eax
180077e97: 0f 9c c0                    	setl	al
180077e9a: 45 85 c0                    	test	r8d, r8d
180077e9d: 0f 99 c1                    	setns	cl
180077ea0: 84 c8                       	test	al, cl
180077ea2: 0f 84 97 ac ff ff           	je	0x180072b3f <.text+0x71b3f>
180077ea8: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077eac: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077eaf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077eb2: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077eb7: 48 89 f1                    	mov	rcx, rsi
180077eba: 4c 89 fa                    	mov	rdx, r15
180077ebd: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077ec3: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077ec9: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077ecd: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077ed1: c7 45 18 32 00 00 00        	mov	dword ptr [rbp + 0x18], 0x32
180077ed8: c7 45 20 73 00 00 00        	mov	dword ptr [rbp + 0x20], 0x73
180077edf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077ee2: 48 89 f1                    	mov	rcx, rsi
180077ee5: 4c 89 fa                    	mov	rdx, r15
180077ee8: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077eee: 41 89 c6                    	mov	r14d, eax
180077ef1: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077ef5: 41 39 c0                    	cmp	r8d, eax
180077ef8: 0f 9c c0                    	setl	al
180077efb: 45 85 c0                    	test	r8d, r8d
180077efe: 0f 99 c1                    	setns	cl
180077f01: 84 c8                       	test	al, cl
180077f03: 0f 84 36 ac ff ff           	je	0x180072b3f <.text+0x71b3f>
180077f09: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180077f0d: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180077f10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077f13: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180077f18: 48 89 f1                    	mov	rcx, rsi
180077f1b: 4c 89 fa                    	mov	rdx, r15
180077f1e: 41 b9 01 00 00 00           	mov	r9d, 0x1
180077f24: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180077f2a: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180077f2e: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180077f32: c7 45 18 33 00 00 00        	mov	dword ptr [rbp + 0x18], 0x33
180077f39: c7 45 20 d6 00 00 00        	mov	dword ptr [rbp + 0x20], 0xd6
180077f40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077f43: 48 89 f1                    	mov	rcx, rsi
180077f46: 4c 89 fa                    	mov	rdx, r15
180077f49: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180077f4f: 41 89 c6                    	mov	r14d, eax
180077f52: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180077f56: 41 39 c0                    	cmp	r8d, eax
180077f59: 0f 9c c0                    	setl	al
180077f5c: 45 85 c0                    	test	r8d, r8d
180077f5f: 0f 99 c1                    	setns	cl
180077f62: 84 c8                       	test	al, cl
180077f64: 0f 85 54 03 00 00           	jne	0x1800782be <.text+0x772be>
180077f6a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180077f6e: ba 1a 0e 00 00              	mov	edx, 0xe1a
180077f73: 48 03 10                    	add	rdx, qword ptr [rax]
180077f76: 48 89 f1                    	mov	rcx, rsi
180077f79: 41 b8 31 00 00 00           	mov	r8d, 0x31
180077f7f: e8 2c dc 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180077f84: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180077f88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180077f8b: 48 89 f1                    	mov	rcx, rsi
180077f8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180077f94: 84 c0                       	test	al, al
180077f96: 0f 85 bb 2d ff ff           	jne	0x18006ad57 <.text+0x69d57>
180077f9c: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180077fa0: 48 8d 15 04 06 07 00        	lea	rdx, [rip + 0x70604]    # 0x1800e85ab
180077fa7: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180077fab: 48 89 d9                    	mov	rcx, rbx
180077fae: e8 ed f0 f9 ff              	call	0x1800170a0 <.text+0x160a0>
180077fb3: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180077fb6: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180077fba: 4c 89 f9                    	mov	rcx, r15
180077fbd: e8 6e fa 03 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180077fc2: 48 89 d9                    	mov	rcx, rbx
180077fc5: 4c 89 fa                    	mov	rdx, r15
180077fc8: e8 63 f1 f9 ff              	call	0x180017130 <.text+0x16130>
180077fcd: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180077fd1: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180077fd5: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180077fd8: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180077fdc: 0f 57 f6                    	xorps	xmm6, xmm6
180077fdf: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180077fe2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180077fea: 48 8d 15 c1 05 07 00        	lea	rdx, [rip + 0x705c1]    # 0x1800e85b2
180077ff1: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180077ff5: e8 86 f7 03 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180077ffa: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180077ffe: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180078002: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180078005: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180078009: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007800c: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180078014: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180078018: 48 89 d9                    	mov	rcx, rbx
18007801b: 44 89 f2                    	mov	edx, r14d
18007801e: e8 0d fa 03 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180078023: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180078027: 48 89 da                    	mov	rdx, rbx
18007802a: e8 01 f1 f9 ff              	call	0x180017130 <.text+0x16130>
18007802f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180078033: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007803a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007803d: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180078041: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180078044: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007804c: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180078050: 0f 84 7f 04 00 00           	je	0x1800784d5 <.text+0x774d5>
180078056: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18007805d: e9 77 04 00 00              	jmp	0x1800784d9 <.text+0x774d9>
180078062: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180078066: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078069: 48 89 f1                    	mov	rcx, rsi
18007806c: 48 89 fa                    	mov	rdx, rdi
18007806f: ff 50 70                    	call	qword ptr [rax + 0x70]
180078072: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180078076: 0f 85 a0 04 00 00           	jne	0x18007851c <.text+0x7751c>
18007807c: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180078080: 0f 85 ac 04 00 00           	jne	0x180078532 <.text+0x77532>
180078086: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007808a: 0f 85 b5 04 00 00           	jne	0x180078545 <.text+0x77545>
180078090: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180078094: 0f 85 be 04 00 00           	jne	0x180078558 <.text+0x77558>
18007809a: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007809e: 0f 84 76 b4 ff ff           	je	0x18007351a <.text+0x7251a>
1800780a4: e9 bf 06 00 00              	jmp	0x180078768 <.text+0x77768>
1800780a9: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800780b0: e8 ab f6 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800780b5: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800780b9: 0f 84 bb f6 ff ff           	je	0x18007777a <.text+0x7677a>
1800780bf: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800780c3: e8 98 f6 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800780c8: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800780cc: 0f 84 b2 f6 ff ff           	je	0x180077784 <.text+0x76784>
1800780d2: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800780d6: e8 85 f6 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800780db: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800780df: 0f 84 a9 f6 ff ff           	je	0x18007778e <.text+0x7678e>
1800780e5: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800780e9: e8 72 f6 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800780ee: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800780f2: 0f 85 70 06 00 00           	jne	0x180078768 <.text+0x77768>
1800780f8: e9 1d b4 ff ff              	jmp	0x18007351a <.text+0x7251a>
1800780fd: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180078101: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180078104: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078107: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007810c: 48 89 f1                    	mov	rcx, rsi
18007810f: 4c 89 fa                    	mov	rdx, r15
180078112: 41 b9 01 00 00 00           	mov	r9d, 0x1
180078118: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007811e: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180078122: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180078126: c7 45 18 22 00 00 00        	mov	dword ptr [rbp + 0x18], 0x22
18007812d: c7 45 20 34 00 00 00        	mov	dword ptr [rbp + 0x20], 0x34
180078134: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078137: 48 89 f1                    	mov	rcx, rsi
18007813a: 4c 89 fa                    	mov	rdx, r15
18007813d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180078143: 41 89 c6                    	mov	r14d, eax
180078146: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007814a: 41 39 c0                    	cmp	r8d, eax
18007814d: 0f 9c c0                    	setl	al
180078150: 45 85 c0                    	test	r8d, r8d
180078153: 0f 99 c1                    	setns	cl
180078156: 84 c8                       	test	al, cl
180078158: 0f 85 12 04 00 00           	jne	0x180078570 <.text+0x77570>
18007815e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078162: ba 1a 0e 00 00              	mov	edx, 0xe1a
180078167: 48 03 10                    	add	rdx, qword ptr [rax]
18007816a: 48 89 f1                    	mov	rcx, rsi
18007816d: 41 b8 31 00 00 00           	mov	r8d, 0x31
180078173: e8 38 da 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078178: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007817c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007817f: 48 89 f1                    	mov	rcx, rsi
180078182: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078188: 84 c0                       	test	al, al
18007818a: 0f 85 c7 2b ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078190: e9 48 11 00 00              	jmp	0x1800792dd <.text+0x782dd>
180078195: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180078199: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007819c: 48 89 f1                    	mov	rcx, rsi
18007819f: 48 89 fa                    	mov	rdx, rdi
1800781a2: ff 50 70                    	call	qword ptr [rax + 0x70]
1800781a5: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800781a9: 0f 85 59 04 00 00           	jne	0x180078608 <.text+0x77608>
1800781af: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800781b3: 0f 85 65 04 00 00           	jne	0x18007861e <.text+0x7761e>
1800781b9: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800781bd: 0f 85 6e 04 00 00           	jne	0x180078631 <.text+0x77631>
1800781c3: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800781c7: 0f 85 32 12 00 00           	jne	0x1800793ff <.text+0x783ff>
1800781cd: e9 72 04 00 00              	jmp	0x180078644 <.text+0x77644>
1800781d2: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800781d9: e8 82 f5 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800781de: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800781e2: 0f 84 86 f7 ff ff           	je	0x18007796e <.text+0x7696e>
1800781e8: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800781ec: e8 6f f5 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800781f1: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800781f5: 0f 84 7d f7 ff ff           	je	0x180077978 <.text+0x76978>
1800781fb: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800781ff: e8 5c f5 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078204: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180078208: 0f 84 74 f7 ff ff           	je	0x180077982 <.text+0x76982>
18007820e: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180078212: e8 49 f5 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078217: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007821b: 0f 85 47 05 00 00           	jne	0x180078768 <.text+0x77768>
180078221: e9 f4 b2 ff ff              	jmp	0x18007351a <.text+0x7251a>
180078226: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007822a: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007822d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078230: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180078235: 48 89 f1                    	mov	rcx, rsi
180078238: 4c 89 fa                    	mov	rdx, r15
18007823b: 41 b9 01 00 00 00           	mov	r9d, 0x1
180078241: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180078247: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007824b: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007824f: c7 45 18 2f 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2f
180078256: c7 45 20 93 00 00 00        	mov	dword ptr [rbp + 0x20], 0x93
18007825d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078260: 48 89 f1                    	mov	rcx, rsi
180078263: 4c 89 fa                    	mov	rdx, r15
180078266: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007826c: 41 89 c6                    	mov	r14d, eax
18007826f: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180078273: 41 39 c0                    	cmp	r8d, eax
180078276: 0f 9c c0                    	setl	al
180078279: 45 85 c0                    	test	r8d, r8d
18007827c: 0f 99 c1                    	setns	cl
18007827f: 84 c8                       	test	al, cl
180078281: 0f 85 cc 03 00 00           	jne	0x180078653 <.text+0x77653>
180078287: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007828b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180078290: 48 03 10                    	add	rdx, qword ptr [rax]
180078293: 48 89 f1                    	mov	rcx, rsi
180078296: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007829c: e8 0f d9 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800782a1: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800782a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800782a8: 48 89 f1                    	mov	rcx, rsi
1800782ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800782b1: 84 c0                       	test	al, al
1800782b3: 0f 85 9e 2a ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800782b9: e9 1f 10 00 00              	jmp	0x1800792dd <.text+0x782dd>
1800782be: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800782c2: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800782c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800782c8: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800782cd: 48 89 f1                    	mov	rcx, rsi
1800782d0: 4c 89 fa                    	mov	rdx, r15
1800782d3: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800782d9: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800782df: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800782e3: ba 8e 2a 00 00              	mov	edx, 0x2a8e
1800782e8: 48 03 10                    	add	rdx, qword ptr [rax]
1800782eb: 48 89 f1                    	mov	rcx, rsi
1800782ee: 41 b8 81 00 00 00           	mov	r8d, 0x81
1800782f4: e8 b7 d8 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800782f9: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800782fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078300: 48 89 f1                    	mov	rcx, rsi
180078303: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078309: 84 c0                       	test	al, al
18007830b: 0f 85 46 2a ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078311: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078315: 4c 8b 08                    	mov	r9, qword ptr [rax]
180078318: 4d 8d 81 ab 2a 00 00        	lea	r8, [r9 + 0x2aab]
18007831f: 49 81 c1 ad 2a 00 00        	add	r9, 0x2aad
180078326: c7 44 24 20 d5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd5
18007832e: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
180078332: 48 89 f1                    	mov	rcx, rsi
180078335: e8 f6 da 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007833a: 49 89 c6                    	mov	r14, rax
18007833d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078340: 48 89 f1                    	mov	rcx, rsi
180078343: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078349: 84 c0                       	test	al, al
18007834b: 0f 85 06 2a ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078351: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
180078355: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078358: 48 89 f1                    	mov	rcx, rsi
18007835b: 4d 89 f0                    	mov	r8, r14
18007835e: 49 89 f9                    	mov	r9, rdi
180078361: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180078367: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18007836b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007836e: 48 89 f1                    	mov	rcx, rsi
180078371: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078377: 84 c0                       	test	al, al
180078379: 0f 85 d8 29 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18007837f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078383: ba 59 04 00 00              	mov	edx, 0x459
180078388: 48 03 10                    	add	rdx, qword ptr [rax]
18007838b: 48 89 f1                    	mov	rcx, rsi
18007838e: 41 b8 0f 00 00 00           	mov	r8d, 0xf
180078394: e8 17 d8 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078399: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007839d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800783a0: 48 89 f1                    	mov	rcx, rsi
1800783a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800783a9: 84 c0                       	test	al, al
1800783ab: 0f 85 a6 29 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800783b1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800783b5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800783b8: 4d 8d 81 9d 31 00 00        	lea	r8, [r9 + 0x319d]
1800783bf: 49 81 c1 a9 31 00 00        	add	r9, 0x31a9
1800783c6: c7 44 24 20 0a 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10a
1800783ce: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
1800783d2: 48 89 f1                    	mov	rcx, rsi
1800783d5: e8 b6 d9 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800783da: 49 89 c6                    	mov	r14, rax
1800783dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800783e0: 48 89 f1                    	mov	rcx, rsi
1800783e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800783e9: 84 c0                       	test	al, al
1800783eb: 0f 85 66 29 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800783f1: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800783f5: 48 85 d2                    	test	rdx, rdx
1800783f8: 0f 84 ed 02 00 00           	je	0x1800786eb <.text+0x776eb>
1800783fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078401: 48 89 f1                    	mov	rcx, rsi
180078404: 4d 89 f0                    	mov	r8, r14
180078407: 49 89 f9                    	mov	r9, rdi
18007840a: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180078410: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078413: 48 89 f1                    	mov	rcx, rsi
180078416: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007841c: 84 c0                       	test	al, al
18007841e: 0f 85 33 29 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078424: 48 89 5d 00                 	mov	qword ptr [rbp], rbx
180078428: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007842c: ba 59 04 00 00              	mov	edx, 0x459
180078431: 48 03 10                    	add	rdx, qword ptr [rax]
180078434: 48 89 f1                    	mov	rcx, rsi
180078437: 41 b8 0f 00 00 00           	mov	r8d, 0xf
18007843d: e8 6e d7 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078442: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180078446: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078449: 48 89 f1                    	mov	rcx, rsi
18007844c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078452: 84 c0                       	test	al, al
180078454: 0f 85 fd 28 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18007845a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007845e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180078461: 4d 8d 81 bf 31 00 00        	lea	r8, [r9 + 0x31bf]
180078468: 49 81 c1 98 02 00 00        	add	r9, 0x298
18007846f: c7 44 24 20 0b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10b
180078477: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
18007847b: 48 89 f1                    	mov	rcx, rsi
18007847e: e8 0d d9 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180078483: 48 89 c3                    	mov	rbx, rax
180078486: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078489: 48 89 f1                    	mov	rcx, rsi
18007848c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078492: 84 c0                       	test	al, al
180078494: 0f 85 bd 28 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18007849a: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007849e: 48 85 d2                    	test	rdx, rdx
1800784a1: 0f 85 df 15 00 00           	jne	0x180079a86 <.text+0x78a86>
1800784a7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800784ab: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800784ae: 48 89 f1                    	mov	rcx, rsi
1800784b1: 45 31 c0                    	xor	r8d, r8d
1800784b4: e8 f7 d6 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800784b9: 48 89 c7                    	mov	rdi, rax
1800784bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800784bf: 48 89 f1                    	mov	rcx, rsi
1800784c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800784c8: 84 c0                       	test	al, al
1800784ca: 0f 85 87 28 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800784d0: e9 89 16 00 00              	jmp	0x180079b5e <.text+0x78b5e>
1800784d5: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800784d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800784dc: 48 89 f1                    	mov	rcx, rsi
1800784df: 48 89 fa                    	mov	rdx, rdi
1800784e2: ff 50 70                    	call	qword ptr [rax + 0x70]
1800784e5: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800784e9: 0f 85 2a 02 00 00           	jne	0x180078719 <.text+0x77719>
1800784ef: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800784f3: 0f 85 36 02 00 00           	jne	0x18007872f <.text+0x7772f>
1800784f9: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800784fd: 0f 85 3f 02 00 00           	jne	0x180078742 <.text+0x77742>
180078503: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180078507: 0f 85 48 02 00 00           	jne	0x180078755 <.text+0x77755>
18007850d: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180078511: 0f 84 03 b0 ff ff           	je	0x18007351a <.text+0x7251a>
180078517: e9 4c 02 00 00              	jmp	0x180078768 <.text+0x77768>
18007851c: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180078523: e8 38 f2 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078528: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
18007852c: 0f 84 54 fb ff ff           	je	0x180078086 <.text+0x77086>
180078532: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180078536: e8 25 f2 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007853b: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007853f: 0f 84 4b fb ff ff           	je	0x180078090 <.text+0x77090>
180078545: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180078549: e8 12 f2 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007854e: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180078552: 0f 84 42 fb ff ff           	je	0x18007809a <.text+0x7709a>
180078558: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
18007855c: e8 ff f1 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078561: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180078565: 0f 85 fd 01 00 00           	jne	0x180078768 <.text+0x77768>
18007856b: e9 aa af ff ff              	jmp	0x18007351a <.text+0x7251a>
180078570: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180078574: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180078577: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007857a: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007857f: 48 89 f1                    	mov	rcx, rsi
180078582: 4c 89 fa                    	mov	rdx, r15
180078585: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007858b: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180078591: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180078595: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180078599: c7 45 18 23 00 00 00        	mov	dword ptr [rbp + 0x18], 0x23
1800785a0: c7 45 20 7f 00 00 00        	mov	dword ptr [rbp + 0x20], 0x7f
1800785a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800785aa: 48 89 f1                    	mov	rcx, rsi
1800785ad: 4c 89 fa                    	mov	rdx, r15
1800785b0: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800785b6: 41 89 c6                    	mov	r14d, eax
1800785b9: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800785bd: 41 39 c0                    	cmp	r8d, eax
1800785c0: 0f 9c c0                    	setl	al
1800785c3: 45 85 c0                    	test	r8d, r8d
1800785c6: 0f 99 c1                    	setns	cl
1800785c9: 84 c8                       	test	al, cl
1800785cb: 0f 85 a5 01 00 00           	jne	0x180078776 <.text+0x77776>
1800785d1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800785d5: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800785da: 48 03 10                    	add	rdx, qword ptr [rax]
1800785dd: 48 89 f1                    	mov	rcx, rsi
1800785e0: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800785e6: e8 c5 d5 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800785eb: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800785ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800785f2: 48 89 f1                    	mov	rcx, rsi
1800785f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800785fb: 84 c0                       	test	al, al
1800785fd: 0f 85 54 27 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078603: e9 d5 0c 00 00              	jmp	0x1800792dd <.text+0x782dd>
180078608: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
18007860f: e8 4c f1 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078614: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180078618: 0f 84 9b fb ff ff           	je	0x1800781b9 <.text+0x771b9>
18007861e: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180078622: e8 39 f1 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078627: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007862b: 0f 84 92 fb ff ff           	je	0x1800781c3 <.text+0x771c3>
180078631: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180078635: e8 26 f1 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007863a: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007863e: 0f 85 bb 0d 00 00           	jne	0x1800793ff <.text+0x783ff>
180078644: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180078648: 0f 84 cc ae ff ff           	je	0x18007351a <.text+0x7251a>
18007864e: e9 bf 0d 00 00              	jmp	0x180079412 <.text+0x78412>
180078653: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180078657: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007865a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007865d: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180078662: 48 89 f1                    	mov	rcx, rsi
180078665: 4c 89 fa                    	mov	rdx, r15
180078668: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007866e: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180078674: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180078678: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007867c: c7 45 18 30 00 00 00        	mov	dword ptr [rbp + 0x18], 0x30
180078683: c7 45 20 76 00 00 00        	mov	dword ptr [rbp + 0x20], 0x76
18007868a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007868d: 48 89 f1                    	mov	rcx, rsi
180078690: 4c 89 fa                    	mov	rdx, r15
180078693: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180078699: 41 89 c6                    	mov	r14d, eax
18007869c: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800786a0: 41 39 c0                    	cmp	r8d, eax
1800786a3: 0f 9c c0                    	setl	al
1800786a6: 45 85 c0                    	test	r8d, r8d
1800786a9: 0f 99 c1                    	setns	cl
1800786ac: 84 c8                       	test	al, cl
1800786ae: 0f 85 5a 01 00 00           	jne	0x18007880e <.text+0x7780e>
1800786b4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800786b8: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800786bd: 48 03 10                    	add	rdx, qword ptr [rax]
1800786c0: 48 89 f1                    	mov	rcx, rsi
1800786c3: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800786c9: e8 e2 d4 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800786ce: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800786d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800786d5: 48 89 f1                    	mov	rcx, rsi
1800786d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800786de: 84 c0                       	test	al, al
1800786e0: 0f 85 71 26 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800786e6: e9 f2 0b 00 00              	jmp	0x1800792dd <.text+0x782dd>
1800786eb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800786ef: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800786f2: 48 89 f1                    	mov	rcx, rsi
1800786f5: 45 31 c0                    	xor	r8d, r8d
1800786f8: e8 b3 d4 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800786fd: 48 89 c7                    	mov	rdi, rax
180078700: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078703: 48 89 f1                    	mov	rcx, rsi
180078706: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007870c: 84 c0                       	test	al, al
18007870e: 0f 85 43 26 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078714: e9 0d 14 00 00              	jmp	0x180079b26 <.text+0x78b26>
180078719: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180078720: e8 3b f0 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078725: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180078729: 0f 84 ca fd ff ff           	je	0x1800784f9 <.text+0x774f9>
18007872f: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180078733: e8 28 f0 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078738: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007873c: 0f 84 c1 fd ff ff           	je	0x180078503 <.text+0x77503>
180078742: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180078746: e8 15 f0 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007874b: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
18007874f: 0f 84 b8 fd ff ff           	je	0x18007850d <.text+0x7750d>
180078755: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180078759: e8 02 f0 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007875e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180078762: 0f 84 b2 ad ff ff           	je	0x18007351a <.text+0x7251a>
180078768: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
18007876c: e8 ef ef 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078771: e9 a4 ad ff ff              	jmp	0x18007351a <.text+0x7251a>
180078776: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007877a: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007877d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078780: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180078785: 48 89 f1                    	mov	rcx, rsi
180078788: 4c 89 fa                    	mov	rdx, r15
18007878b: 41 b9 01 00 00 00           	mov	r9d, 0x1
180078791: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180078797: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007879b: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007879f: c7 45 18 24 00 00 00        	mov	dword ptr [rbp + 0x18], 0x24
1800787a6: c7 45 20 3e 00 00 00        	mov	dword ptr [rbp + 0x20], 0x3e
1800787ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800787b0: 48 89 f1                    	mov	rcx, rsi
1800787b3: 4c 89 fa                    	mov	rdx, r15
1800787b6: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800787bc: 41 89 c6                    	mov	r14d, eax
1800787bf: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800787c3: 41 39 c0                    	cmp	r8d, eax
1800787c6: 0f 9c c0                    	setl	al
1800787c9: 45 85 c0                    	test	r8d, r8d
1800787cc: 0f 99 c1                    	setns	cl
1800787cf: 84 c8                       	test	al, cl
1800787d1: 0f 85 cf 00 00 00           	jne	0x1800788a6 <.text+0x778a6>
1800787d7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800787db: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800787e0: 48 03 10                    	add	rdx, qword ptr [rax]
1800787e3: 48 89 f1                    	mov	rcx, rsi
1800787e6: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800787ec: e8 bf d3 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800787f1: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800787f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800787f8: 48 89 f1                    	mov	rcx, rsi
1800787fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078801: 84 c0                       	test	al, al
180078803: 0f 85 4e 25 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078809: e9 cf 0a 00 00              	jmp	0x1800792dd <.text+0x782dd>
18007880e: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180078812: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180078815: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078818: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007881d: 48 89 f1                    	mov	rcx, rsi
180078820: 4c 89 fa                    	mov	rdx, r15
180078823: 41 b9 01 00 00 00           	mov	r9d, 0x1
180078829: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007882f: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180078833: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180078837: c7 45 18 31 00 00 00        	mov	dword ptr [rbp + 0x18], 0x31
18007883e: c7 45 20 09 00 00 00        	mov	dword ptr [rbp + 0x20], 0x9
180078845: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078848: 48 89 f1                    	mov	rcx, rsi
18007884b: 4c 89 fa                    	mov	rdx, r15
18007884e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180078854: 41 89 c6                    	mov	r14d, eax
180078857: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007885b: 41 39 c0                    	cmp	r8d, eax
18007885e: 0f 9c c0                    	setl	al
180078861: 45 85 c0                    	test	r8d, r8d
180078864: 0f 99 c1                    	setns	cl
180078867: 84 c8                       	test	al, cl
180078869: 0f 85 cf 00 00 00           	jne	0x18007893e <.text+0x7793e>
18007886f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078873: ba 1a 0e 00 00              	mov	edx, 0xe1a
180078878: 48 03 10                    	add	rdx, qword ptr [rax]
18007887b: 48 89 f1                    	mov	rcx, rsi
18007887e: 41 b8 31 00 00 00           	mov	r8d, 0x31
180078884: e8 27 d3 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078889: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007888d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078890: 48 89 f1                    	mov	rcx, rsi
180078893: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078899: 84 c0                       	test	al, al
18007889b: 0f 85 b6 24 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800788a1: e9 37 0a 00 00              	jmp	0x1800792dd <.text+0x782dd>
1800788a6: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800788aa: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800788ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800788b0: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800788b5: 48 89 f1                    	mov	rcx, rsi
1800788b8: 4c 89 fa                    	mov	rdx, r15
1800788bb: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800788c1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800788c7: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800788cb: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800788cf: c7 45 18 25 00 00 00        	mov	dword ptr [rbp + 0x18], 0x25
1800788d6: c7 45 20 bf 00 00 00        	mov	dword ptr [rbp + 0x20], 0xbf
1800788dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800788e0: 48 89 f1                    	mov	rcx, rsi
1800788e3: 4c 89 fa                    	mov	rdx, r15
1800788e6: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800788ec: 41 89 c6                    	mov	r14d, eax
1800788ef: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800788f3: 41 39 c0                    	cmp	r8d, eax
1800788f6: 0f 9c c0                    	setl	al
1800788f9: 45 85 c0                    	test	r8d, r8d
1800788fc: 0f 99 c1                    	setns	cl
1800788ff: 84 c8                       	test	al, cl
180078901: 0f 85 cf 00 00 00           	jne	0x1800789d6 <.text+0x779d6>
180078907: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007890b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180078910: 48 03 10                    	add	rdx, qword ptr [rax]
180078913: 48 89 f1                    	mov	rcx, rsi
180078916: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007891c: e8 8f d2 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078921: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180078925: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078928: 48 89 f1                    	mov	rcx, rsi
18007892b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078931: 84 c0                       	test	al, al
180078933: 0f 85 1e 24 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078939: e9 9f 09 00 00              	jmp	0x1800792dd <.text+0x782dd>
18007893e: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180078942: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180078945: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078948: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007894d: 48 89 f1                    	mov	rcx, rsi
180078950: 4c 89 fa                    	mov	rdx, r15
180078953: 41 b9 01 00 00 00           	mov	r9d, 0x1
180078959: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007895f: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180078963: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180078967: c7 45 18 32 00 00 00        	mov	dword ptr [rbp + 0x18], 0x32
18007896e: c7 45 20 ba 00 00 00        	mov	dword ptr [rbp + 0x20], 0xba
180078975: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078978: 48 89 f1                    	mov	rcx, rsi
18007897b: 4c 89 fa                    	mov	rdx, r15
18007897e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180078984: 41 89 c6                    	mov	r14d, eax
180078987: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007898b: 41 39 c0                    	cmp	r8d, eax
18007898e: 0f 9c c0                    	setl	al
180078991: 45 85 c0                    	test	r8d, r8d
180078994: 0f 99 c1                    	setns	cl
180078997: 84 c8                       	test	al, cl
180078999: 0f 85 cf 00 00 00           	jne	0x180078a6e <.text+0x77a6e>
18007899f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800789a3: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800789a8: 48 03 10                    	add	rdx, qword ptr [rax]
1800789ab: 48 89 f1                    	mov	rcx, rsi
1800789ae: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800789b4: e8 f7 d1 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800789b9: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800789bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800789c0: 48 89 f1                    	mov	rcx, rsi
1800789c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800789c9: 84 c0                       	test	al, al
1800789cb: 0f 85 86 23 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800789d1: e9 07 09 00 00              	jmp	0x1800792dd <.text+0x782dd>
1800789d6: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800789da: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800789dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800789e0: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800789e5: 48 89 f1                    	mov	rcx, rsi
1800789e8: 4c 89 fa                    	mov	rdx, r15
1800789eb: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800789f1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800789f7: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800789fb: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800789ff: c7 45 18 26 00 00 00        	mov	dword ptr [rbp + 0x18], 0x26
180078a06: c7 45 20 82 00 00 00        	mov	dword ptr [rbp + 0x20], 0x82
180078a0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078a10: 48 89 f1                    	mov	rcx, rsi
180078a13: 4c 89 fa                    	mov	rdx, r15
180078a16: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180078a1c: 41 89 c6                    	mov	r14d, eax
180078a1f: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180078a23: 41 39 c0                    	cmp	r8d, eax
180078a26: 0f 9c c0                    	setl	al
180078a29: 45 85 c0                    	test	r8d, r8d
180078a2c: 0f 99 c1                    	setns	cl
180078a2f: 84 c8                       	test	al, cl
180078a31: 0f 85 90 01 00 00           	jne	0x180078bc7 <.text+0x77bc7>
180078a37: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078a3b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180078a40: 48 03 10                    	add	rdx, qword ptr [rax]
180078a43: 48 89 f1                    	mov	rcx, rsi
180078a46: 41 b8 31 00 00 00           	mov	r8d, 0x31
180078a4c: e8 5f d1 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078a51: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180078a55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078a58: 48 89 f1                    	mov	rcx, rsi
180078a5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078a61: 84 c0                       	test	al, al
180078a63: 0f 85 ee 22 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078a69: e9 6f 08 00 00              	jmp	0x1800792dd <.text+0x782dd>
180078a6e: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180078a72: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180078a75: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078a78: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180078a7d: 48 89 f1                    	mov	rcx, rsi
180078a80: 4c 89 fa                    	mov	rdx, r15
180078a83: 41 b9 01 00 00 00           	mov	r9d, 0x1
180078a89: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180078a8f: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180078a93: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180078a97: c7 45 18 33 00 00 00        	mov	dword ptr [rbp + 0x18], 0x33
180078a9e: c7 45 20 98 00 00 00        	mov	dword ptr [rbp + 0x20], 0x98
180078aa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078aa8: 48 89 f1                    	mov	rcx, rsi
180078aab: 4c 89 fa                    	mov	rdx, r15
180078aae: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180078ab4: 41 89 c6                    	mov	r14d, eax
180078ab7: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180078abb: 41 39 c0                    	cmp	r8d, eax
180078abe: 0f 9c c0                    	setl	al
180078ac1: 45 85 c0                    	test	r8d, r8d
180078ac4: 0f 99 c1                    	setns	cl
180078ac7: 84 c8                       	test	al, cl
180078ac9: 0f 85 90 01 00 00           	jne	0x180078c5f <.text+0x77c5f>
180078acf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078ad3: ba 1a 0e 00 00              	mov	edx, 0xe1a
180078ad8: 48 03 10                    	add	rdx, qword ptr [rax]
180078adb: 48 89 f1                    	mov	rcx, rsi
180078ade: 41 b8 31 00 00 00           	mov	r8d, 0x31
180078ae4: e8 c7 d0 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078ae9: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180078aed: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078af0: 48 89 f1                    	mov	rcx, rsi
180078af3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078af9: 84 c0                       	test	al, al
180078afb: 0f 85 56 22 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078b01: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
180078b05: 48 8d 15 9f fa 06 00        	lea	rdx, [rip + 0x6fa9f]    # 0x1800e85ab
180078b0c: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180078b10: 48 89 d9                    	mov	rcx, rbx
180078b13: e8 88 e5 f9 ff              	call	0x1800170a0 <.text+0x160a0>
180078b18: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
180078b1b: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
180078b1f: 4c 89 f9                    	mov	rcx, r15
180078b22: e8 09 ef 03 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180078b27: 48 89 d9                    	mov	rcx, rbx
180078b2a: 4c 89 fa                    	mov	rdx, r15
180078b2d: e8 fe e5 f9 ff              	call	0x180017130 <.text+0x16130>
180078b32: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180078b36: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180078b3a: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180078b3d: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
180078b41: 0f 57 f6                    	xorps	xmm6, xmm6
180078b44: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180078b47: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180078b4f: 48 8d 15 5c fa 06 00        	lea	rdx, [rip + 0x6fa5c]    # 0x1800e85b2
180078b56: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180078b5a: e8 21 ec 03 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180078b5f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180078b63: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180078b67: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180078b6a: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180078b6e: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180078b71: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180078b79: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180078b7d: 48 89 d9                    	mov	rcx, rbx
180078b80: 44 89 f2                    	mov	edx, r14d
180078b83: e8 a8 ee 03 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180078b88: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180078b8c: 48 89 da                    	mov	rdx, rbx
180078b8f: e8 9c e5 f9 ff              	call	0x180017130 <.text+0x16130>
180078b94: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180078b98: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180078b9f: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180078ba2: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180078ba6: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180078ba9: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180078bb1: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180078bb5: 0f 84 b0 02 00 00           	je	0x180078e6b <.text+0x77e6b>
180078bbb: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180078bc2: e9 a8 02 00 00              	jmp	0x180078e6f <.text+0x77e6f>
180078bc7: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180078bcb: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180078bce: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078bd1: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180078bd6: 48 89 f1                    	mov	rcx, rsi
180078bd9: 4c 89 fa                    	mov	rdx, r15
180078bdc: 41 b9 01 00 00 00           	mov	r9d, 0x1
180078be2: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180078be8: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180078bec: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180078bf0: c7 45 18 27 00 00 00        	mov	dword ptr [rbp + 0x18], 0x27
180078bf7: c7 45 20 9e 00 00 00        	mov	dword ptr [rbp + 0x20], 0x9e
180078bfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078c01: 48 89 f1                    	mov	rcx, rsi
180078c04: 4c 89 fa                    	mov	rdx, r15
180078c07: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180078c0d: 41 89 c6                    	mov	r14d, eax
180078c10: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180078c14: 41 39 c0                    	cmp	r8d, eax
180078c17: 0f 9c c0                    	setl	al
180078c1a: 45 85 c0                    	test	r8d, r8d
180078c1d: 0f 99 c1                    	setns	cl
180078c20: 84 c8                       	test	al, cl
180078c22: 0f 85 8a 02 00 00           	jne	0x180078eb2 <.text+0x77eb2>
180078c28: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078c2c: ba 1a 0e 00 00              	mov	edx, 0xe1a
180078c31: 48 03 10                    	add	rdx, qword ptr [rax]
180078c34: 48 89 f1                    	mov	rcx, rsi
180078c37: 41 b8 31 00 00 00           	mov	r8d, 0x31
180078c3d: e8 6e cf 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078c42: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180078c46: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078c49: 48 89 f1                    	mov	rcx, rsi
180078c4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078c52: 84 c0                       	test	al, al
180078c54: 0f 85 fd 20 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078c5a: e9 7e 06 00 00              	jmp	0x1800792dd <.text+0x782dd>
180078c5f: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180078c63: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180078c66: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078c69: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180078c6e: 48 89 f1                    	mov	rcx, rsi
180078c71: 4c 89 fa                    	mov	rdx, r15
180078c74: 41 b9 01 00 00 00           	mov	r9d, 0x1
180078c7a: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180078c80: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078c84: ba 8e 2a 00 00              	mov	edx, 0x2a8e
180078c89: 48 03 10                    	add	rdx, qword ptr [rax]
180078c8c: 48 89 f1                    	mov	rcx, rsi
180078c8f: 41 b8 81 00 00 00           	mov	r8d, 0x81
180078c95: e8 16 cf 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078c9a: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180078c9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078ca1: 48 89 f1                    	mov	rcx, rsi
180078ca4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078caa: 84 c0                       	test	al, al
180078cac: 0f 85 a5 20 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078cb2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078cb6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180078cb9: 4d 8d 81 ab 2a 00 00        	lea	r8, [r9 + 0x2aab]
180078cc0: 49 81 c1 ad 2a 00 00        	add	r9, 0x2aad
180078cc7: c7 44 24 20 d5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd5
180078ccf: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
180078cd3: 48 89 f1                    	mov	rcx, rsi
180078cd6: e8 55 d1 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180078cdb: 49 89 c6                    	mov	r14, rax
180078cde: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078ce1: 48 89 f1                    	mov	rcx, rsi
180078ce4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078cea: 84 c0                       	test	al, al
180078cec: 0f 85 65 20 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078cf2: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
180078cf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078cf9: 48 89 f1                    	mov	rcx, rsi
180078cfc: 4d 89 f0                    	mov	r8, r14
180078cff: 49 89 f9                    	mov	r9, rdi
180078d02: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180078d08: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
180078d0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078d0f: 48 89 f1                    	mov	rcx, rsi
180078d12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078d18: 84 c0                       	test	al, al
180078d1a: 0f 85 37 20 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078d20: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078d24: ba 59 04 00 00              	mov	edx, 0x459
180078d29: 48 03 10                    	add	rdx, qword ptr [rax]
180078d2c: 48 89 f1                    	mov	rcx, rsi
180078d2f: 41 b8 0f 00 00 00           	mov	r8d, 0xf
180078d35: e8 76 ce 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078d3a: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180078d3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078d41: 48 89 f1                    	mov	rcx, rsi
180078d44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078d4a: 84 c0                       	test	al, al
180078d4c: 0f 85 05 20 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078d52: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078d56: 4c 8b 08                    	mov	r9, qword ptr [rax]
180078d59: 4d 8d 81 9d 31 00 00        	lea	r8, [r9 + 0x319d]
180078d60: 49 81 c1 a9 31 00 00        	add	r9, 0x31a9
180078d67: c7 44 24 20 0a 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10a
180078d6f: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
180078d73: 48 89 f1                    	mov	rcx, rsi
180078d76: e8 15 d0 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180078d7b: 49 89 c6                    	mov	r14, rax
180078d7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078d81: 48 89 f1                    	mov	rcx, rsi
180078d84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078d8a: 84 c0                       	test	al, al
180078d8c: 0f 85 c5 1f ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078d92: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180078d96: 48 85 d2                    	test	rdx, rdx
180078d99: 0f 84 ab 01 00 00           	je	0x180078f4a <.text+0x77f4a>
180078d9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078da2: 48 89 f1                    	mov	rcx, rsi
180078da5: 4d 89 f0                    	mov	r8, r14
180078da8: 49 89 f9                    	mov	r9, rdi
180078dab: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180078db1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078db4: 48 89 f1                    	mov	rcx, rsi
180078db7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078dbd: 84 c0                       	test	al, al
180078dbf: 0f 85 92 1f ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078dc5: 48 89 5d 00                 	mov	qword ptr [rbp], rbx
180078dc9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078dcd: ba 59 04 00 00              	mov	edx, 0x459
180078dd2: 48 03 10                    	add	rdx, qword ptr [rax]
180078dd5: 48 89 f1                    	mov	rcx, rsi
180078dd8: 41 b8 0f 00 00 00           	mov	r8d, 0xf
180078dde: e8 cd cd 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078de3: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180078de7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078dea: 48 89 f1                    	mov	rcx, rsi
180078ded: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078df3: 84 c0                       	test	al, al
180078df5: 0f 85 5c 1f ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078dfb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078dff: 4c 8b 08                    	mov	r9, qword ptr [rax]
180078e02: 4d 8d 81 bf 31 00 00        	lea	r8, [r9 + 0x31bf]
180078e09: 49 81 c1 98 02 00 00        	add	r9, 0x298
180078e10: c7 44 24 20 0b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10b
180078e18: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
180078e1c: 48 89 f1                    	mov	rcx, rsi
180078e1f: e8 6c cf 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180078e24: 48 89 c3                    	mov	rbx, rax
180078e27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078e2a: 48 89 f1                    	mov	rcx, rsi
180078e2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078e33: 84 c0                       	test	al, al
180078e35: 0f 85 1c 1f ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078e3b: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180078e3f: 48 85 d2                    	test	rdx, rdx
180078e42: 0f 84 30 01 00 00           	je	0x180078f78 <.text+0x77f78>
180078e48: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078e4b: 48 89 f1                    	mov	rcx, rsi
180078e4e: 49 89 d8                    	mov	r8, rbx
180078e51: 49 89 f9                    	mov	r9, rdi
180078e54: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180078e5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078e5d: 48 89 f1                    	mov	rcx, rsi
180078e60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078e66: e9 ec 1e ff ff              	jmp	0x18006ad57 <.text+0x69d57>
180078e6b: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
180078e6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078e72: 48 89 f1                    	mov	rcx, rsi
180078e75: 48 89 fa                    	mov	rdx, rdi
180078e78: ff 50 70                    	call	qword ptr [rax + 0x70]
180078e7b: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180078e7f: 0f 85 21 01 00 00           	jne	0x180078fa6 <.text+0x77fa6>
180078e85: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180078e89: 0f 85 2d 01 00 00           	jne	0x180078fbc <.text+0x77fbc>
180078e8f: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180078e93: 0f 85 36 01 00 00           	jne	0x180078fcf <.text+0x77fcf>
180078e99: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180078e9d: 0f 85 3f 01 00 00           	jne	0x180078fe2 <.text+0x77fe2>
180078ea3: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180078ea7: 0f 84 6d a6 ff ff           	je	0x18007351a <.text+0x7251a>
180078ead: e9 5f a6 ff ff              	jmp	0x180073511 <.text+0x72511>
180078eb2: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180078eb6: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180078eb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078ebc: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180078ec1: 48 89 f1                    	mov	rcx, rsi
180078ec4: 4c 89 fa                    	mov	rdx, r15
180078ec7: 41 b9 01 00 00 00           	mov	r9d, 0x1
180078ecd: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180078ed3: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180078ed7: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180078edb: c7 45 18 28 00 00 00        	mov	dword ptr [rbp + 0x18], 0x28
180078ee2: c7 45 20 87 00 00 00        	mov	dword ptr [rbp + 0x20], 0x87
180078ee9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078eec: 48 89 f1                    	mov	rcx, rsi
180078eef: 4c 89 fa                    	mov	rdx, r15
180078ef2: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180078ef8: 41 89 c6                    	mov	r14d, eax
180078efb: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180078eff: 41 39 c0                    	cmp	r8d, eax
180078f02: 0f 9c c0                    	setl	al
180078f05: 45 85 c0                    	test	r8d, r8d
180078f08: 0f 99 c1                    	setns	cl
180078f0b: 84 c8                       	test	al, cl
180078f0d: 0f 85 e7 00 00 00           	jne	0x180078ffa <.text+0x77ffa>
180078f13: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078f17: ba 1a 0e 00 00              	mov	edx, 0xe1a
180078f1c: 48 03 10                    	add	rdx, qword ptr [rax]
180078f1f: 48 89 f1                    	mov	rcx, rsi
180078f22: 41 b8 31 00 00 00           	mov	r8d, 0x31
180078f28: e8 83 cc 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078f2d: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180078f31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078f34: 48 89 f1                    	mov	rcx, rsi
180078f37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078f3d: 84 c0                       	test	al, al
180078f3f: 0f 85 12 1e ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078f45: e9 93 03 00 00              	jmp	0x1800792dd <.text+0x782dd>
180078f4a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078f4e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180078f51: 48 89 f1                    	mov	rcx, rsi
180078f54: 45 31 c0                    	xor	r8d, r8d
180078f57: e8 54 cc 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078f5c: 48 89 c7                    	mov	rdi, rax
180078f5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078f62: 48 89 f1                    	mov	rcx, rsi
180078f65: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078f6b: 84 c0                       	test	al, al
180078f6d: 0f 85 e4 1d ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078f73: e9 ae 0b 00 00              	jmp	0x180079b26 <.text+0x78b26>
180078f78: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180078f7c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180078f7f: 48 89 f1                    	mov	rcx, rsi
180078f82: 45 31 c0                    	xor	r8d, r8d
180078f85: e8 26 cc 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180078f8a: 48 89 c7                    	mov	rdi, rax
180078f8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180078f90: 48 89 f1                    	mov	rcx, rsi
180078f93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180078f99: 84 c0                       	test	al, al
180078f9b: 0f 85 b6 1d ff ff           	jne	0x18006ad57 <.text+0x69d57>
180078fa1: e9 b8 0b 00 00              	jmp	0x180079b5e <.text+0x78b5e>
180078fa6: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180078fad: e8 ae e7 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078fb2: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180078fb6: 0f 84 d3 fe ff ff           	je	0x180078e8f <.text+0x77e8f>
180078fbc: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180078fc0: e8 9b e7 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078fc5: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180078fc9: 0f 84 ca fe ff ff           	je	0x180078e99 <.text+0x77e99>
180078fcf: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180078fd3: e8 88 e7 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078fd8: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180078fdc: 0f 84 c1 fe ff ff           	je	0x180078ea3 <.text+0x77ea3>
180078fe2: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180078fe6: e8 75 e7 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180078feb: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180078fef: 0f 85 1c a5 ff ff           	jne	0x180073511 <.text+0x72511>
180078ff5: e9 20 a5 ff ff              	jmp	0x18007351a <.text+0x7251a>
180078ffa: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180078ffe: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180079001: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079004: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180079009: 48 89 f1                    	mov	rcx, rsi
18007900c: 4c 89 fa                    	mov	rdx, r15
18007900f: 41 b9 01 00 00 00           	mov	r9d, 0x1
180079015: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007901b: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007901f: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180079023: c7 45 18 29 00 00 00        	mov	dword ptr [rbp + 0x18], 0x29
18007902a: c7 45 20 b3 00 00 00        	mov	dword ptr [rbp + 0x20], 0xb3
180079031: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079034: 48 89 f1                    	mov	rcx, rsi
180079037: 4c 89 fa                    	mov	rdx, r15
18007903a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180079040: 41 89 c6                    	mov	r14d, eax
180079043: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180079047: 41 39 c0                    	cmp	r8d, eax
18007904a: 0f 9c c0                    	setl	al
18007904d: 45 85 c0                    	test	r8d, r8d
180079050: 0f 99 c1                    	setns	cl
180079053: 84 c8                       	test	al, cl
180079055: 75 37                       	jne	0x18007908e <.text+0x7808e>
180079057: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007905b: ba 1a 0e 00 00              	mov	edx, 0xe1a
180079060: 48 03 10                    	add	rdx, qword ptr [rax]
180079063: 48 89 f1                    	mov	rcx, rsi
180079066: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007906c: e8 3f cb 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079071: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180079075: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079078: 48 89 f1                    	mov	rcx, rsi
18007907b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079081: 84 c0                       	test	al, al
180079083: 0f 85 ce 1c ff ff           	jne	0x18006ad57 <.text+0x69d57>
180079089: e9 4f 02 00 00              	jmp	0x1800792dd <.text+0x782dd>
18007908e: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180079092: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180079095: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079098: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007909d: 48 89 f1                    	mov	rcx, rsi
1800790a0: 4c 89 fa                    	mov	rdx, r15
1800790a3: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800790a9: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800790af: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800790b3: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800790b7: c7 45 18 2a 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2a
1800790be: c7 45 20 12 00 00 00        	mov	dword ptr [rbp + 0x20], 0x12
1800790c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800790c8: 48 89 f1                    	mov	rcx, rsi
1800790cb: 4c 89 fa                    	mov	rdx, r15
1800790ce: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800790d4: 41 89 c6                    	mov	r14d, eax
1800790d7: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800790db: 41 39 c0                    	cmp	r8d, eax
1800790de: 0f 9c c0                    	setl	al
1800790e1: 45 85 c0                    	test	r8d, r8d
1800790e4: 0f 99 c1                    	setns	cl
1800790e7: 84 c8                       	test	al, cl
1800790e9: 75 37                       	jne	0x180079122 <.text+0x78122>
1800790eb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800790ef: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800790f4: 48 03 10                    	add	rdx, qword ptr [rax]
1800790f7: 48 89 f1                    	mov	rcx, rsi
1800790fa: 41 b8 31 00 00 00           	mov	r8d, 0x31
180079100: e8 ab ca 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079105: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180079109: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007910c: 48 89 f1                    	mov	rcx, rsi
18007910f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079115: 84 c0                       	test	al, al
180079117: 0f 85 3a 1c ff ff           	jne	0x18006ad57 <.text+0x69d57>
18007911d: e9 bb 01 00 00              	jmp	0x1800792dd <.text+0x782dd>
180079122: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180079126: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180079129: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007912c: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180079131: 48 89 f1                    	mov	rcx, rsi
180079134: 4c 89 fa                    	mov	rdx, r15
180079137: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007913d: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180079143: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180079147: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007914b: c7 45 18 2b 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2b
180079152: c7 45 20 22 00 00 00        	mov	dword ptr [rbp + 0x20], 0x22
180079159: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007915c: 48 89 f1                    	mov	rcx, rsi
18007915f: 4c 89 fa                    	mov	rdx, r15
180079162: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180079168: 41 89 c6                    	mov	r14d, eax
18007916b: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007916f: 41 39 c0                    	cmp	r8d, eax
180079172: 0f 9c c0                    	setl	al
180079175: 45 85 c0                    	test	r8d, r8d
180079178: 0f 99 c1                    	setns	cl
18007917b: 84 c8                       	test	al, cl
18007917d: 75 37                       	jne	0x1800791b6 <.text+0x781b6>
18007917f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180079183: ba 1a 0e 00 00              	mov	edx, 0xe1a
180079188: 48 03 10                    	add	rdx, qword ptr [rax]
18007918b: 48 89 f1                    	mov	rcx, rsi
18007918e: 41 b8 31 00 00 00           	mov	r8d, 0x31
180079194: e8 17 ca 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079199: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007919d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800791a0: 48 89 f1                    	mov	rcx, rsi
1800791a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800791a9: 84 c0                       	test	al, al
1800791ab: 0f 85 a6 1b ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800791b1: e9 27 01 00 00              	jmp	0x1800792dd <.text+0x782dd>
1800791b6: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800791ba: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800791bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800791c0: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800791c5: 48 89 f1                    	mov	rcx, rsi
1800791c8: 4c 89 fa                    	mov	rdx, r15
1800791cb: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800791d1: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800791d7: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800791db: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800791df: c7 45 18 2c 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2c
1800791e6: c7 45 20 9a 00 00 00        	mov	dword ptr [rbp + 0x20], 0x9a
1800791ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800791f0: 48 89 f1                    	mov	rcx, rsi
1800791f3: 4c 89 fa                    	mov	rdx, r15
1800791f6: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800791fc: 41 89 c6                    	mov	r14d, eax
1800791ff: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180079203: 41 39 c0                    	cmp	r8d, eax
180079206: 0f 9c c0                    	setl	al
180079209: 45 85 c0                    	test	r8d, r8d
18007920c: 0f 99 c1                    	setns	cl
18007920f: 84 c8                       	test	al, cl
180079211: 75 37                       	jne	0x18007924a <.text+0x7824a>
180079213: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180079217: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007921c: 48 03 10                    	add	rdx, qword ptr [rax]
18007921f: 48 89 f1                    	mov	rcx, rsi
180079222: 41 b8 31 00 00 00           	mov	r8d, 0x31
180079228: e8 83 c9 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007922d: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180079231: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079234: 48 89 f1                    	mov	rcx, rsi
180079237: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007923d: 84 c0                       	test	al, al
18007923f: 0f 85 12 1b ff ff           	jne	0x18006ad57 <.text+0x69d57>
180079245: e9 93 00 00 00              	jmp	0x1800792dd <.text+0x782dd>
18007924a: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007924e: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180079251: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079254: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180079259: 48 89 f1                    	mov	rcx, rsi
18007925c: 4c 89 fa                    	mov	rdx, r15
18007925f: 41 b9 01 00 00 00           	mov	r9d, 0x1
180079265: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
18007926b: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007926f: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180079273: c7 45 18 2d 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2d
18007927a: c7 45 20 c9 00 00 00        	mov	dword ptr [rbp + 0x20], 0xc9
180079281: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079284: 48 89 f1                    	mov	rcx, rsi
180079287: 4c 89 fa                    	mov	rdx, r15
18007928a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180079290: 41 89 c6                    	mov	r14d, eax
180079293: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180079297: 41 39 c0                    	cmp	r8d, eax
18007929a: 0f 9c c0                    	setl	al
18007929d: 45 85 c0                    	test	r8d, r8d
1800792a0: 0f 99 c1                    	setns	cl
1800792a3: 84 c8                       	test	al, cl
1800792a5: 0f 85 75 01 00 00           	jne	0x180079420 <.text+0x78420>
1800792ab: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800792af: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800792b4: 48 03 10                    	add	rdx, qword ptr [rax]
1800792b7: 48 89 f1                    	mov	rcx, rsi
1800792ba: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800792c0: e8 eb c8 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800792c5: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800792c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800792cc: 48 89 f1                    	mov	rcx, rsi
1800792cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800792d5: 84 c0                       	test	al, al
1800792d7: 0f 85 7a 1a ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800792dd: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
1800792e1: 48 8d 15 c3 f2 06 00        	lea	rdx, [rip + 0x6f2c3]    # 0x1800e85ab
1800792e8: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800792ec: 48 89 d9                    	mov	rcx, rbx
1800792ef: e8 ac dd f9 ff              	call	0x1800170a0 <.text+0x160a0>
1800792f4: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800792f7: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800792fb: 4c 89 f9                    	mov	rcx, r15
1800792fe: e8 2d e7 03 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180079303: 48 89 d9                    	mov	rcx, rbx
180079306: 4c 89 fa                    	mov	rdx, r15
180079309: e8 22 de f9 ff              	call	0x180017130 <.text+0x16130>
18007930e: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180079312: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180079316: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180079319: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
18007931d: 0f 57 f6                    	xorps	xmm6, xmm6
180079320: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180079323: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007932b: 48 8d 15 80 f2 06 00        	lea	rdx, [rip + 0x6f280]    # 0x1800e85b2
180079332: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
180079336: e8 45 e4 03 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18007933b: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007933f: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180079343: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180079346: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18007934a: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007934d: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180079355: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180079359: 48 89 d9                    	mov	rcx, rbx
18007935c: 44 89 f2                    	mov	edx, r14d
18007935f: e8 cc e6 03 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180079364: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180079368: 48 89 da                    	mov	rdx, rbx
18007936b: e8 c0 dd f9 ff              	call	0x180017130 <.text+0x16130>
180079370: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180079374: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
18007937b: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18007937e: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
180079382: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180079385: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007938d: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
180079391: 74 09                       	je	0x18007939c <.text+0x7839c>
180079393: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18007939a: eb 04                       	jmp	0x1800793a0 <.text+0x783a0>
18007939c: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
1800793a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800793a3: 48 89 f1                    	mov	rcx, rsi
1800793a6: 48 89 fa                    	mov	rdx, rdi
1800793a9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800793ac: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
1800793b0: 75 1d                       	jne	0x1800793cf <.text+0x783cf>
1800793b2: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800793b6: 75 29                       	jne	0x1800793e1 <.text+0x783e1>
1800793b8: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800793bc: 75 32                       	jne	0x1800793f0 <.text+0x783f0>
1800793be: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800793c2: 75 3b                       	jne	0x1800793ff <.text+0x783ff>
1800793c4: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
1800793c8: 75 48                       	jne	0x180079412 <.text+0x78412>
1800793ca: e9 4b a1 ff ff              	jmp	0x18007351a <.text+0x7251a>
1800793cf: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
1800793d6: e8 85 e3 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800793db: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
1800793df: 74 d7                       	je	0x1800793b8 <.text+0x783b8>
1800793e1: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
1800793e5: e8 76 e3 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800793ea: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
1800793ee: 74 ce                       	je	0x1800793be <.text+0x783be>
1800793f0: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
1800793f4: e8 67 e3 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800793f9: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800793fd: 74 c5                       	je	0x1800793c4 <.text+0x783c4>
1800793ff: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180079403: e8 58 e3 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180079408: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
18007940c: 0f 84 08 a1 ff ff           	je	0x18007351a <.text+0x7251a>
180079412: 48 8b 4d e0                 	mov	rcx, qword ptr [rbp - 0x20]
180079416: e8 45 e3 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18007941b: e9 fa a0 ff ff              	jmp	0x18007351a <.text+0x7251a>
180079420: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180079424: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180079427: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007942a: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007942f: 48 89 f1                    	mov	rcx, rsi
180079432: 4c 89 fa                    	mov	rdx, r15
180079435: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007943b: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180079441: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180079445: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180079449: c7 45 18 2e 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2e
180079450: c7 45 20 a3 00 00 00        	mov	dword ptr [rbp + 0x20], 0xa3
180079457: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007945a: 48 89 f1                    	mov	rcx, rsi
18007945d: 4c 89 fa                    	mov	rdx, r15
180079460: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180079466: 41 89 c6                    	mov	r14d, eax
180079469: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
18007946d: 41 39 c0                    	cmp	r8d, eax
180079470: 0f 9c c0                    	setl	al
180079473: 45 85 c0                    	test	r8d, r8d
180079476: 0f 99 c1                    	setns	cl
180079479: 84 c8                       	test	al, cl
18007947b: 75 37                       	jne	0x1800794b4 <.text+0x784b4>
18007947d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180079481: ba 1a 0e 00 00              	mov	edx, 0xe1a
180079486: 48 03 10                    	add	rdx, qword ptr [rax]
180079489: 48 89 f1                    	mov	rcx, rsi
18007948c: 41 b8 31 00 00 00           	mov	r8d, 0x31
180079492: e8 19 c7 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079497: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007949b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007949e: 48 89 f1                    	mov	rcx, rsi
1800794a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800794a7: 84 c0                       	test	al, al
1800794a9: 0f 85 a8 18 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800794af: e9 e3 02 00 00              	jmp	0x180079797 <.text+0x78797>
1800794b4: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800794b8: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800794bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800794be: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800794c3: 48 89 f1                    	mov	rcx, rsi
1800794c6: 4c 89 fa                    	mov	rdx, r15
1800794c9: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800794cf: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800794d5: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
1800794d9: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
1800794dd: c7 45 18 2f 00 00 00        	mov	dword ptr [rbp + 0x18], 0x2f
1800794e4: c7 45 20 41 00 00 00        	mov	dword ptr [rbp + 0x20], 0x41
1800794eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800794ee: 48 89 f1                    	mov	rcx, rsi
1800794f1: 4c 89 fa                    	mov	rdx, r15
1800794f4: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800794fa: 41 89 c6                    	mov	r14d, eax
1800794fd: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180079501: 41 39 c0                    	cmp	r8d, eax
180079504: 0f 9c c0                    	setl	al
180079507: 45 85 c0                    	test	r8d, r8d
18007950a: 0f 99 c1                    	setns	cl
18007950d: 84 c8                       	test	al, cl
18007950f: 75 37                       	jne	0x180079548 <.text+0x78548>
180079511: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180079515: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007951a: 48 03 10                    	add	rdx, qword ptr [rax]
18007951d: 48 89 f1                    	mov	rcx, rsi
180079520: 41 b8 31 00 00 00           	mov	r8d, 0x31
180079526: e8 85 c6 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007952b: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18007952f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079532: 48 89 f1                    	mov	rcx, rsi
180079535: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007953b: 84 c0                       	test	al, al
18007953d: 0f 85 14 18 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180079543: e9 4f 02 00 00              	jmp	0x180079797 <.text+0x78797>
180079548: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
18007954c: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007954f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079552: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180079557: 48 89 f1                    	mov	rcx, rsi
18007955a: 4c 89 fa                    	mov	rdx, r15
18007955d: 41 b9 01 00 00 00           	mov	r9d, 0x1
180079563: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180079569: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
18007956d: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180079571: c7 45 18 30 00 00 00        	mov	dword ptr [rbp + 0x18], 0x30
180079578: c7 45 20 c8 00 00 00        	mov	dword ptr [rbp + 0x20], 0xc8
18007957f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079582: 48 89 f1                    	mov	rcx, rsi
180079585: 4c 89 fa                    	mov	rdx, r15
180079588: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007958e: 41 89 c6                    	mov	r14d, eax
180079591: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180079595: 41 39 c0                    	cmp	r8d, eax
180079598: 0f 9c c0                    	setl	al
18007959b: 45 85 c0                    	test	r8d, r8d
18007959e: 0f 99 c1                    	setns	cl
1800795a1: 84 c8                       	test	al, cl
1800795a3: 75 37                       	jne	0x1800795dc <.text+0x785dc>
1800795a5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800795a9: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800795ae: 48 03 10                    	add	rdx, qword ptr [rax]
1800795b1: 48 89 f1                    	mov	rcx, rsi
1800795b4: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800795ba: e8 f1 c5 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800795bf: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800795c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800795c6: 48 89 f1                    	mov	rcx, rsi
1800795c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800795cf: 84 c0                       	test	al, al
1800795d1: 0f 85 80 17 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800795d7: e9 bb 01 00 00              	jmp	0x180079797 <.text+0x78797>
1800795dc: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800795e0: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800795e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800795e6: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800795eb: 48 89 f1                    	mov	rcx, rsi
1800795ee: 4c 89 fa                    	mov	rdx, r15
1800795f1: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800795f7: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800795fd: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180079601: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180079605: c7 45 18 31 00 00 00        	mov	dword ptr [rbp + 0x18], 0x31
18007960c: c7 45 20 8b 00 00 00        	mov	dword ptr [rbp + 0x20], 0x8b
180079613: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079616: 48 89 f1                    	mov	rcx, rsi
180079619: 4c 89 fa                    	mov	rdx, r15
18007961c: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180079622: 41 89 c6                    	mov	r14d, eax
180079625: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180079629: 41 39 c0                    	cmp	r8d, eax
18007962c: 0f 9c c0                    	setl	al
18007962f: 45 85 c0                    	test	r8d, r8d
180079632: 0f 99 c1                    	setns	cl
180079635: 84 c8                       	test	al, cl
180079637: 75 37                       	jne	0x180079670 <.text+0x78670>
180079639: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007963d: ba 1a 0e 00 00              	mov	edx, 0xe1a
180079642: 48 03 10                    	add	rdx, qword ptr [rax]
180079645: 48 89 f1                    	mov	rcx, rsi
180079648: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007964e: e8 5d c5 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079653: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180079657: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007965a: 48 89 f1                    	mov	rcx, rsi
18007965d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079663: 84 c0                       	test	al, al
180079665: 0f 85 ec 16 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18007966b: e9 27 01 00 00              	jmp	0x180079797 <.text+0x78797>
180079670: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180079674: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
180079677: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007967a: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
18007967f: 48 89 f1                    	mov	rcx, rsi
180079682: 4c 89 fa                    	mov	rdx, r15
180079685: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007968b: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180079691: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180079695: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
180079699: c7 45 18 32 00 00 00        	mov	dword ptr [rbp + 0x18], 0x32
1800796a0: c7 45 20 93 00 00 00        	mov	dword ptr [rbp + 0x20], 0x93
1800796a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800796aa: 48 89 f1                    	mov	rcx, rsi
1800796ad: 4c 89 fa                    	mov	rdx, r15
1800796b0: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800796b6: 41 89 c6                    	mov	r14d, eax
1800796b9: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
1800796bd: 41 39 c0                    	cmp	r8d, eax
1800796c0: 0f 9c c0                    	setl	al
1800796c3: 45 85 c0                    	test	r8d, r8d
1800796c6: 0f 99 c1                    	setns	cl
1800796c9: 84 c8                       	test	al, cl
1800796cb: 75 37                       	jne	0x180079704 <.text+0x78704>
1800796cd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800796d1: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800796d6: 48 03 10                    	add	rdx, qword ptr [rax]
1800796d9: 48 89 f1                    	mov	rcx, rsi
1800796dc: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800796e2: e8 c9 c4 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800796e7: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800796eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800796ee: 48 89 f1                    	mov	rcx, rsi
1800796f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800796f7: 84 c0                       	test	al, al
1800796f9: 0f 85 58 16 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800796ff: e9 93 00 00 00              	jmp	0x180079797 <.text+0x78797>
180079704: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
180079708: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
18007970b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007970e: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
180079713: 48 89 f1                    	mov	rcx, rsi
180079716: 4c 89 fa                    	mov	rdx, r15
180079719: 41 b9 01 00 00 00           	mov	r9d, 0x1
18007971f: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
180079725: 4c 8b 7d 08                 	mov	r15, qword ptr [rbp + 0x8]
180079729: 4c 89 7d 10                 	mov	qword ptr [rbp + 0x10], r15
18007972d: c7 45 18 33 00 00 00        	mov	dword ptr [rbp + 0x18], 0x33
180079734: c7 45 20 be 00 00 00        	mov	dword ptr [rbp + 0x20], 0xbe
18007973b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007973e: 48 89 f1                    	mov	rcx, rsi
180079741: 4c 89 fa                    	mov	rdx, r15
180079744: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18007974a: 41 89 c6                    	mov	r14d, eax
18007974d: 44 8b 45 18                 	mov	r8d, dword ptr [rbp + 0x18]
180079751: 41 39 c0                    	cmp	r8d, eax
180079754: 0f 9c c0                    	setl	al
180079757: 45 85 c0                    	test	r8d, r8d
18007975a: 0f 99 c1                    	setns	cl
18007975d: 84 c8                       	test	al, cl
18007975f: 0f 85 38 01 00 00           	jne	0x18007989d <.text+0x7889d>
180079765: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180079769: ba 1a 0e 00 00              	mov	edx, 0xe1a
18007976e: 48 03 10                    	add	rdx, qword ptr [rax]
180079771: 48 89 f1                    	mov	rcx, rsi
180079774: 41 b8 31 00 00 00           	mov	r8d, 0x31
18007977a: e8 31 c4 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007977f: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
180079783: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079786: 48 89 f1                    	mov	rcx, rsi
180079789: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007978f: 84 c0                       	test	al, al
180079791: 0f 85 c0 15 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180079797: 48 8b 7d 68                 	mov	rdi, qword ptr [rbp + 0x68]
18007979b: 48 8d 15 09 ee 06 00        	lea	rdx, [rip + 0x6ee09]    # 0x1800e85ab
1800797a2: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
1800797a6: 48 89 d9                    	mov	rcx, rbx
1800797a9: e8 f2 d8 f9 ff              	call	0x1800170a0 <.text+0x160a0>
1800797ae: 8b 55 18                    	mov	edx, dword ptr [rbp + 0x18]
1800797b1: 4c 8d 7d d0                 	lea	r15, [rbp - 0x30]
1800797b5: 4c 89 f9                    	mov	rcx, r15
1800797b8: e8 73 e2 03 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800797bd: 48 89 d9                    	mov	rcx, rbx
1800797c0: 4c 89 fa                    	mov	rdx, r15
1800797c3: e8 68 d9 f9 ff              	call	0x180017130 <.text+0x16130>
1800797c8: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800797cc: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800797d0: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800797d3: 0f 29 45 50                 	movaps	xmmword ptr [rbp + 0x50], xmm0
1800797d7: 0f 57 f6                    	xorps	xmm6, xmm6
1800797da: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
1800797dd: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800797e5: 48 8d 15 c6 ed 06 00        	lea	rdx, [rip + 0x6edc6]    # 0x1800e85b2
1800797ec: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800797f0: e8 8b df 03 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800797f5: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800797f9: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
1800797fd: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180079800: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180079804: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
180079807: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18007980f: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180079813: 48 89 d9                    	mov	rcx, rbx
180079816: 44 89 f2                    	mov	edx, r14d
180079819: e8 12 e2 03 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18007981e: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180079822: 48 89 da                    	mov	rdx, rbx
180079825: e8 06 d9 f9 ff              	call	0x180017130 <.text+0x16130>
18007982a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18007982e: 48 89 8d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rcx
180079835: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180079838: 0f 29 45 70                 	movaps	xmmword ptr [rbp + 0x70], xmm0
18007983c: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18007983f: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180079847: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007984b: 74 09                       	je	0x180079856 <.text+0x78856>
18007984d: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
180079854: eb 04                       	jmp	0x18007985a <.text+0x7885a>
180079856: 4c 8d 45 71                 	lea	r8, [rbp + 0x71]
18007985a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007985d: 48 89 f1                    	mov	rcx, rsi
180079860: 48 89 fa                    	mov	rdx, rdi
180079863: ff 50 70                    	call	qword ptr [rax + 0x70]
180079866: f6 45 70 01                 	test	byte ptr [rbp + 0x70], 0x1
18007986a: 0f 85 39 02 00 00           	jne	0x180079aa9 <.text+0x78aa9>
180079870: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180079874: 0f 85 45 02 00 00           	jne	0x180079abf <.text+0x78abf>
18007987a: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18007987e: 0f 85 4e 02 00 00           	jne	0x180079ad2 <.text+0x78ad2>
180079884: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180079888: 0f 85 57 02 00 00           	jne	0x180079ae5 <.text+0x78ae5>
18007988e: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180079892: 0f 84 82 9c ff ff           	je	0x18007351a <.text+0x7251a>
180079898: e9 a8 21 ff ff              	jmp	0x18006ba45 <.text+0x6aa45>
18007989d: 0f b6 45 20                 	movzx	eax, byte ptr [rbp + 0x20]
1800798a1: 88 45 70                    	mov	byte ptr [rbp + 0x70], al
1800798a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800798a7: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800798ac: 48 89 f1                    	mov	rcx, rsi
1800798af: 4c 89 fa                    	mov	rdx, r15
1800798b2: 41 b9 01 00 00 00           	mov	r9d, 0x1
1800798b8: ff 90 80 06 00 00           	call	qword ptr [rax + 0x680]
1800798be: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800798c2: ba 8e 2a 00 00              	mov	edx, 0x2a8e
1800798c7: 48 03 10                    	add	rdx, qword ptr [rax]
1800798ca: 48 89 f1                    	mov	rcx, rsi
1800798cd: 41 b8 81 00 00 00           	mov	r8d, 0x81
1800798d3: e8 d8 c2 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800798d8: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800798dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800798df: 48 89 f1                    	mov	rcx, rsi
1800798e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800798e8: 84 c0                       	test	al, al
1800798ea: 0f 85 67 14 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800798f0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800798f4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800798f7: 4d 8d 81 ab 2a 00 00        	lea	r8, [r9 + 0x2aab]
1800798fe: 49 81 c1 ad 2a 00 00        	add	r9, 0x2aad
180079905: c7 44 24 20 d5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd5
18007990d: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
180079911: 48 89 f1                    	mov	rcx, rsi
180079914: e8 17 c5 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180079919: 49 89 c6                    	mov	r14, rax
18007991c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007991f: 48 89 f1                    	mov	rcx, rsi
180079922: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079928: 84 c0                       	test	al, al
18007992a: 0f 85 27 14 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180079930: 48 8b 55 68                 	mov	rdx, qword ptr [rbp + 0x68]
180079934: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079937: 48 89 f1                    	mov	rcx, rsi
18007993a: 4d 89 f0                    	mov	r8, r14
18007993d: 49 89 f9                    	mov	r9, rdi
180079940: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180079946: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18007994a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007994d: 48 89 f1                    	mov	rcx, rsi
180079950: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079956: 84 c0                       	test	al, al
180079958: 0f 85 f9 13 ff ff           	jne	0x18006ad57 <.text+0x69d57>
18007995e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180079962: ba 59 04 00 00              	mov	edx, 0x459
180079967: 48 03 10                    	add	rdx, qword ptr [rax]
18007996a: 48 89 f1                    	mov	rcx, rsi
18007996d: 41 b8 0f 00 00 00           	mov	r8d, 0xf
180079973: e8 38 c2 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079978: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007997c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007997f: 48 89 f1                    	mov	rcx, rsi
180079982: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079988: 84 c0                       	test	al, al
18007998a: 0f 85 c7 13 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180079990: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180079994: 4c 8b 08                    	mov	r9, qword ptr [rax]
180079997: 4d 8d 81 9d 31 00 00        	lea	r8, [r9 + 0x319d]
18007999e: 49 81 c1 a9 31 00 00        	add	r9, 0x31a9
1800799a5: c7 44 24 20 0a 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10a
1800799ad: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
1800799b1: 48 89 f1                    	mov	rcx, rsi
1800799b4: e8 d7 c3 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800799b9: 49 89 c6                    	mov	r14, rax
1800799bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800799bf: 48 89 f1                    	mov	rcx, rsi
1800799c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800799c8: 84 c0                       	test	al, al
1800799ca: 0f 85 87 13 ff ff           	jne	0x18006ad57 <.text+0x69d57>
1800799d0: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800799d4: 48 85 d2                    	test	rdx, rdx
1800799d7: 0f 84 20 01 00 00           	je	0x180079afd <.text+0x78afd>
1800799dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800799e0: 48 89 f1                    	mov	rcx, rsi
1800799e3: 4d 89 f0                    	mov	r8, r14
1800799e6: 49 89 f9                    	mov	r9, rdi
1800799e9: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800799ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800799f2: 48 89 f1                    	mov	rcx, rsi
1800799f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800799fb: 84 c0                       	test	al, al
1800799fd: 0f 85 54 13 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180079a03: 48 89 5d 00                 	mov	qword ptr [rbp], rbx
180079a07: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180079a0b: ba 59 04 00 00              	mov	edx, 0x459
180079a10: 48 03 10                    	add	rdx, qword ptr [rax]
180079a13: 48 89 f1                    	mov	rcx, rsi
180079a16: 41 b8 0f 00 00 00           	mov	r8d, 0xf
180079a1c: e8 8f c1 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079a21: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180079a25: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079a28: 48 89 f1                    	mov	rcx, rsi
180079a2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079a31: 84 c0                       	test	al, al
180079a33: 0f 85 1e 13 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180079a39: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180079a3d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180079a40: 4d 8d 81 bf 31 00 00        	lea	r8, [r9 + 0x31bf]
180079a47: 49 81 c1 98 02 00 00        	add	r9, 0x298
180079a4e: c7 44 24 20 0b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10b
180079a56: 48 8d 55 b0                 	lea	rdx, [rbp - 0x50]
180079a5a: 48 89 f1                    	mov	rcx, rsi
180079a5d: e8 2e c3 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180079a62: 48 89 c3                    	mov	rbx, rax
180079a65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079a68: 48 89 f1                    	mov	rcx, rsi
180079a6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079a71: 84 c0                       	test	al, al
180079a73: 0f 85 de 12 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180079a79: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180079a7d: 48 85 d2                    	test	rdx, rdx
180079a80: 0f 84 af 00 00 00           	je	0x180079b35 <.text+0x78b35>
180079a86: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079a89: 48 89 f1                    	mov	rcx, rsi
180079a8c: 49 89 d8                    	mov	r8, rbx
180079a8f: 49 89 f9                    	mov	r9, rdi
180079a92: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180079a98: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079a9b: 48 89 f1                    	mov	rcx, rsi
180079a9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079aa4: e9 ae 12 ff ff              	jmp	0x18006ad57 <.text+0x69d57>
180079aa9: 48 8b 8d 80 00 00 00        	mov	rcx, qword ptr [rbp + 0x80]
180079ab0: e8 ab dc 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180079ab5: f6 45 e8 01                 	test	byte ptr [rbp - 0x18], 0x1
180079ab9: 0f 84 bb fd ff ff           	je	0x18007987a <.text+0x7887a>
180079abf: 48 8b 4d f8                 	mov	rcx, qword ptr [rbp - 0x8]
180079ac3: e8 98 dc 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180079ac8: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180079acc: 0f 84 b2 fd ff ff           	je	0x180079884 <.text+0x78884>
180079ad2: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180079ad6: e8 85 dc 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180079adb: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180079adf: 0f 84 a9 fd ff ff           	je	0x18007988e <.text+0x7888e>
180079ae5: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180079ae9: e8 72 dc 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180079aee: f6 45 d0 01                 	test	byte ptr [rbp - 0x30], 0x1
180079af2: 0f 84 22 9a ff ff           	je	0x18007351a <.text+0x7251a>
180079af8: e9 48 1f ff ff              	jmp	0x18006ba45 <.text+0x6aa45>
180079afd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180079b01: 48 8b 10                    	mov	rdx, qword ptr [rax]
180079b04: 48 89 f1                    	mov	rcx, rsi
180079b07: 45 31 c0                    	xor	r8d, r8d
180079b0a: e8 a1 c0 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079b0f: 48 89 c7                    	mov	rdi, rax
180079b12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079b15: 48 89 f1                    	mov	rcx, rsi
180079b18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079b1e: 84 c0                       	test	al, al
180079b20: 0f 85 31 12 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180079b26: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079b29: 4c 8d 05 9d ea 06 00        	lea	r8, [rip + 0x6ea9d]     # 0x1800e85cd
180079b30: e9 08 14 ff ff              	jmp	0x18006af3d <.text+0x69f3d>
180079b35: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180079b39: 48 8b 10                    	mov	rdx, qword ptr [rax]
180079b3c: 48 89 f1                    	mov	rcx, rsi
180079b3f: 45 31 c0                    	xor	r8d, r8d
180079b42: e8 69 c0 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079b47: 48 89 c7                    	mov	rdi, rax
180079b4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079b4d: 48 89 f1                    	mov	rcx, rsi
180079b50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079b56: 84 c0                       	test	al, al
180079b58: 0f 85 f9 11 ff ff           	jne	0x18006ad57 <.text+0x69d57>
180079b5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079b61: 4c 8d 05 95 ea 06 00        	lea	r8, [rip + 0x6ea95]     # 0x1800e85fd
180079b68: e9 d0 13 ff ff              	jmp	0x18006af3d <.text+0x69f3d>
