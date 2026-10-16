; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: findPlacePos()Lnet/minecraft/class_2338;
; VA: 0x18007a8f0
; RVA: 0x7a8f0..0x7c7b2
; Static LLVM x86-64 disassembly; not executed.

18007a8f0: 55                          	push	rbp
18007a8f1: 41 57                       	push	r15
18007a8f3: 41 56                       	push	r14
18007a8f5: 41 55                       	push	r13
18007a8f7: 41 54                       	push	r12
18007a8f9: 56                          	push	rsi
18007a8fa: 57                          	push	rdi
18007a8fb: 53                          	push	rbx
18007a8fc: 48 81 ec b8 00 00 00        	sub	rsp, 0xb8
18007a903: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18007a90b: 66 44 0f 29 4d 20           	movapd	xmmword ptr [rbp + 0x20], xmm9
18007a911: 66 44 0f 29 45 10           	movapd	xmmword ptr [rbp + 0x10], xmm8
18007a917: 66 0f 29 7d 00              	movapd	xmmword ptr [rbp], xmm7
18007a91c: 0f 29 75 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm6
18007a920: 48 89 d7                    	mov	rdi, rdx
18007a923: 48 89 ce                    	mov	rsi, rcx
18007a926: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
18007a92e: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
18007a932: 48 85 d2                    	test	rdx, rdx
18007a935: 0f 84 81 1a 00 00           	je	0x18007c3bc <.text+0x7b3bc>
18007a93b: 4c 8b 25 46 57 06 00        	mov	r12, qword ptr [rip + 0x65746] # 0x1800e0088
18007a942: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007a946: ba e2 2f 00 00              	mov	edx, 0x2fe2
18007a94b: 48 03 10                    	add	rdx, qword ptr [rax]
18007a94e: 48 89 f1                    	mov	rcx, rsi
18007a951: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007a957: e8 54 b2 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a95c: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007a960: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a963: 48 89 f1                    	mov	rcx, rsi
18007a966: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a96c: 84 c0                       	test	al, al
18007a96e: 0f 85 a1 1a 00 00           	jne	0x18007c415 <.text+0x7b415>
18007a974: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007a978: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007a97b: 4d 8d 81 bb 03 00 00        	lea	r8, [r9 + 0x3bb]
18007a982: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18007a989: c7 44 24 20 d9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd9
18007a991: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007a995: 48 89 f1                    	mov	rcx, rsi
18007a998: e8 b3 b2 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007a99d: 48 89 c3                    	mov	rbx, rax
18007a9a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a9a3: 48 89 f1                    	mov	rcx, rsi
18007a9a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a9ac: 84 c0                       	test	al, al
18007a9ae: 0f 85 61 1a 00 00           	jne	0x18007c415 <.text+0x7b415>
18007a9b4: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007a9b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a9bb: 48 89 f1                    	mov	rcx, rsi
18007a9be: 49 89 d8                    	mov	r8, rbx
18007a9c1: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007a9c7: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007a9cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a9ce: 48 89 f1                    	mov	rcx, rsi
18007a9d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a9d7: 84 c0                       	test	al, al
18007a9d9: 0f 85 36 1a 00 00           	jne	0x18007c415 <.text+0x7b415>
18007a9df: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007a9e3: ba 3d 02 00 00              	mov	edx, 0x23d
18007a9e8: 48 03 10                    	add	rdx, qword ptr [rax]
18007a9eb: 48 89 f1                    	mov	rcx, rsi
18007a9ee: 41 b8 06 00 00 00           	mov	r8d, 0x6
18007a9f4: e8 b7 b1 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a9f9: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007a9fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007aa00: 48 89 f1                    	mov	rcx, rsi
18007aa03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007aa09: 84 c0                       	test	al, al
18007aa0b: 0f 85 04 1a 00 00           	jne	0x18007c415 <.text+0x7b415>
18007aa11: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007aa15: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007aa18: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18007aa1f: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18007aa26: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18007aa2e: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007aa32: 48 89 f1                    	mov	rcx, rsi
18007aa35: e8 56 b3 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007aa3a: 49 89 c6                    	mov	r14, rax
18007aa3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007aa40: 48 89 f1                    	mov	rcx, rsi
18007aa43: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007aa49: 84 c0                       	test	al, al
18007aa4b: 0f 85 c4 19 00 00           	jne	0x18007c415 <.text+0x7b415>
18007aa51: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007aa55: 48 85 d2                    	test	rdx, rdx
18007aa58: 0f 84 e3 19 00 00           	je	0x18007c441 <.text+0x7b441>
18007aa5e: 48 8d 5d c8                 	lea	rbx, [rbp - 0x38]
18007aa62: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007aa65: 48 89 f1                    	mov	rcx, rsi
18007aa68: 4d 89 f0                    	mov	r8, r14
18007aa6b: 49 89 d9                    	mov	r9, rbx
18007aa6e: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18007aa74: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18007aa79: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007aa7c: 48 89 f1                    	mov	rcx, rsi
18007aa7f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007aa85: 84 c0                       	test	al, al
18007aa87: 0f 85 88 19 00 00           	jne	0x18007c415 <.text+0x7b415>
18007aa8d: f2 0f 10 75 c0              	movsd	xmm6, qword ptr [rbp - 0x40]
18007aa92: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18007aa96: 48 85 ff                    	test	rdi, rdi
18007aa99: 0f 84 df 19 00 00           	je	0x18007c47e <.text+0x7b47e>
18007aa9f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007aaa3: ba e2 2f 00 00              	mov	edx, 0x2fe2
18007aaa8: 48 03 10                    	add	rdx, qword ptr [rax]
18007aaab: 48 89 f1                    	mov	rcx, rsi
18007aaae: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007aab4: e8 f7 b0 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007aab9: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007aabd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007aac0: 48 89 f1                    	mov	rcx, rsi
18007aac3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007aac9: 84 c0                       	test	al, al
18007aacb: 0f 85 44 19 00 00           	jne	0x18007c415 <.text+0x7b415>
18007aad1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007aad5: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007aad8: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
18007aadf: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18007aae6: c7 44 24 20 da 00 00 00     	mov	dword ptr [rsp + 0x20], 0xda
18007aaee: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007aaf2: 48 89 f1                    	mov	rcx, rsi
18007aaf5: e8 56 b1 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007aafa: 49 89 c6                    	mov	r14, rax
18007aafd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ab00: 48 89 f1                    	mov	rcx, rsi
18007ab03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ab09: 84 c0                       	test	al, al
18007ab0b: 0f 85 04 19 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ab11: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007ab15: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ab18: 48 89 f1                    	mov	rcx, rsi
18007ab1b: 4d 89 f0                    	mov	r8, r14
18007ab1e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007ab24: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007ab28: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ab2b: 48 89 f1                    	mov	rcx, rsi
18007ab2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ab34: 84 c0                       	test	al, al
18007ab36: 0f 85 d9 18 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ab3c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ab40: ba 3d 02 00 00              	mov	edx, 0x23d
18007ab45: 48 03 10                    	add	rdx, qword ptr [rax]
18007ab48: 48 89 f1                    	mov	rcx, rsi
18007ab4b: 41 b8 06 00 00 00           	mov	r8d, 0x6
18007ab51: e8 5a b0 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ab56: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007ab5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ab5d: 48 89 f1                    	mov	rcx, rsi
18007ab60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ab66: 84 c0                       	test	al, al
18007ab68: 0f 85 a7 18 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ab6e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ab72: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007ab75: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18007ab7c: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18007ab83: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18007ab8b: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007ab8f: 48 89 f1                    	mov	rcx, rsi
18007ab92: e8 f9 b1 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007ab97: 49 89 c6                    	mov	r14, rax
18007ab9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ab9d: 48 89 f1                    	mov	rcx, rsi
18007aba0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007aba6: 84 c0                       	test	al, al
18007aba8: 0f 85 67 18 00 00           	jne	0x18007c415 <.text+0x7b415>
18007abae: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007abb2: 48 85 d2                    	test	rdx, rdx
18007abb5: 0f 84 86 18 00 00           	je	0x18007c441 <.text+0x7b441>
18007abbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007abbe: 48 89 f1                    	mov	rcx, rsi
18007abc1: 4d 89 f0                    	mov	r8, r14
18007abc4: 49 89 d9                    	mov	r9, rbx
18007abc7: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18007abcd: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18007abd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007abd5: 48 89 f1                    	mov	rcx, rsi
18007abd8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007abde: 84 c0                       	test	al, al
18007abe0: 0f 85 2f 18 00 00           	jne	0x18007c415 <.text+0x7b415>
18007abe6: f2 0f 10 7d c0              	movsd	xmm7, qword ptr [rbp - 0x40]
18007abeb: f2 0f 11 75 c0              	movsd	qword ptr [rbp - 0x40], xmm6
18007abf0: 0f 57 c0                    	xorps	xmm0, xmm0
18007abf3: f2 0f 5a c6                 	cvtsd2ss	xmm0, xmm6
18007abf7: f3 0f 11 45 c0              	movss	dword ptr [rbp - 0x40], xmm0
18007abfc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ac00: ba b4 04 00 00              	mov	edx, 0x4b4
18007ac05: 48 03 10                    	add	rdx, qword ptr [rax]
18007ac08: 48 89 f1                    	mov	rcx, rsi
18007ac0b: 41 b8 11 00 00 00           	mov	r8d, 0x11
18007ac11: e8 9a af 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ac16: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007ac1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ac1d: 48 89 f1                    	mov	rcx, rsi
18007ac20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ac26: 84 c0                       	test	al, al
18007ac28: 0f 85 e7 17 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ac2e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ac32: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007ac35: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007ac39: 49 81 c1 3b 32 00 00        	add	r9, 0x323b
18007ac40: c7 44 24 20 10 01 00 00     	mov	dword ptr [rsp + 0x20], 0x110
18007ac48: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007ac4c: 48 89 f1                    	mov	rcx, rsi
18007ac4f: e8 dc b1 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007ac54: 49 89 c6                    	mov	r14, rax
18007ac57: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ac5a: 48 89 f1                    	mov	rcx, rsi
18007ac5d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ac63: 84 c0                       	test	al, al
18007ac65: 0f 85 aa 17 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ac6b: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007ac6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ac72: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18007ac76: 48 89 f1                    	mov	rcx, rsi
18007ac79: 4d 89 f0                    	mov	r8, r14
18007ac7c: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18007ac82: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007ac86: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ac89: 48 89 f1                    	mov	rcx, rsi
18007ac8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ac92: 84 c0                       	test	al, al
18007ac94: 0f 85 7b 17 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ac9a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ac9e: ba 54 32 00 00              	mov	edx, 0x3254
18007aca3: 48 03 10                    	add	rdx, qword ptr [rax]
18007aca6: 48 89 f1                    	mov	rcx, rsi
18007aca9: 41 b8 8f 00 00 00           	mov	r8d, 0x8f
18007acaf: e8 fc ae 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007acb4: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007acb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007acbb: 48 89 f1                    	mov	rcx, rsi
18007acbe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007acc4: 84 c0                       	test	al, al
18007acc6: 0f 85 49 17 00 00           	jne	0x18007c415 <.text+0x7b415>
18007accc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007acd0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007acd3: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
18007acda: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
18007ace1: c7 44 24 20 11 01 00 00     	mov	dword ptr [rsp + 0x20], 0x111
18007ace9: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007aced: 48 89 f1                    	mov	rcx, rsi
18007acf0: e8 9b b0 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007acf5: 49 89 c6                    	mov	r14, rax
18007acf8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007acfb: 48 89 f1                    	mov	rcx, rsi
18007acfe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ad04: 84 c0                       	test	al, al
18007ad06: 0f 85 09 17 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ad0c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007ad10: 48 85 d2                    	test	rdx, rdx
18007ad13: 0f 84 bf 17 00 00           	je	0x18007c4d8 <.text+0x7b4d8>
18007ad19: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ad1c: 48 89 f1                    	mov	rcx, rsi
18007ad1f: 4d 89 f0                    	mov	r8, r14
18007ad22: 49 89 d9                    	mov	r9, rbx
18007ad25: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007ad2b: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007ad2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ad32: 48 89 f1                    	mov	rcx, rsi
18007ad35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ad3b: 84 c0                       	test	al, al
18007ad3d: 0f 85 d2 16 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ad43: 4c 8b 75 c0                 	mov	r14, qword ptr [rbp - 0x40]
18007ad47: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ad4b: b9 c2 18 00 00              	mov	ecx, 0x18c2
18007ad50: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007ad53: 48 01 ca                    	add	rdx, rcx
18007ad56: 48 89 f1                    	mov	rcx, rsi
18007ad59: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18007ad5f: e8 4c ae 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ad64: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007ad68: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ad6b: 48 89 f1                    	mov	rcx, rsi
18007ad6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ad74: 84 c0                       	test	al, al
18007ad76: 0f 85 99 16 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ad7c: f2 44 0f 10 05 c3 db 06 00  	movsd	xmm8, qword ptr [rip + 0x6dbc3] # 0x1800e8948
18007ad85: 48 c7 45 a8 00 00 00 00     	mov	qword ptr [rbp - 0x58], 0x0
18007ad8d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ad91: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007ad94: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
18007ad9b: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18007ada2: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
18007adaa: 48 89 f1                    	mov	rcx, rsi
18007adad: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007adb1: e8 da af 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007adb6: 49 89 c5                    	mov	r13, rax
18007adb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007adbc: 48 89 f1                    	mov	rcx, rsi
18007adbf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007adc5: 84 c0                       	test	al, al
18007adc7: 0f 85 48 16 00 00           	jne	0x18007c415 <.text+0x7b415>
18007adcd: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007add1: 48 85 d2                    	test	rdx, rdx
18007add4: 0f 84 39 17 00 00           	je	0x18007c513 <.text+0x7b513>
18007adda: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007addd: 48 89 f1                    	mov	rcx, rsi
18007ade0: 4d 89 e8                    	mov	r8, r13
18007ade3: 49 89 d9                    	mov	r9, rbx
18007ade6: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18007adec: 0f b6 c0                    	movzx	eax, al
18007adef: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18007adf2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007adf5: 48 89 f1                    	mov	rcx, rsi
18007adf8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007adfe: 84 c0                       	test	al, al
18007ae00: 0f 85 0f 16 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ae06: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18007ae0a: 0f 84 3e 17 00 00           	je	0x18007c54e <.text+0x7b54e>
18007ae10: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18007ae14: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ae18: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007ae1b: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
18007ae22: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
18007ae29: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
18007ae31: 48 89 f1                    	mov	rcx, rsi
18007ae34: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007ae38: e8 53 af 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007ae3d: 49 89 c5                    	mov	r13, rax
18007ae40: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ae43: 48 89 f1                    	mov	rcx, rsi
18007ae46: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ae4c: 84 c0                       	test	al, al
18007ae4e: 0f 85 c1 15 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ae54: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007ae58: 48 85 d2                    	test	rdx, rdx
18007ae5b: 0f 84 f6 16 00 00           	je	0x18007c557 <.text+0x7b557>
18007ae61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ae64: 48 89 f1                    	mov	rcx, rsi
18007ae67: 4d 89 e8                    	mov	r8, r13
18007ae6a: 49 89 d9                    	mov	r9, rbx
18007ae6d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007ae73: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007ae77: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ae7a: 48 89 f1                    	mov	rcx, rsi
18007ae7d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ae83: 84 c0                       	test	al, al
18007ae85: 0f 85 8a 15 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ae8b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ae8f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007ae92: b8 c6 02 00 00              	mov	eax, 0x2c6
18007ae97: 48 01 c2                    	add	rdx, rax
18007ae9a: 48 89 f1                    	mov	rcx, rsi
18007ae9d: 41 b8 09 00 00 00           	mov	r8d, 0x9
18007aea3: e8 08 ad 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007aea8: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007aeac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007aeaf: 48 89 f1                    	mov	rcx, rsi
18007aeb2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007aeb8: 84 c0                       	test	al, al
18007aeba: 0f 85 55 15 00 00           	jne	0x18007c415 <.text+0x7b415>
18007aec0: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007aec4: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
18007aec8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007aecb: 48 89 f1                    	mov	rcx, rsi
18007aece: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18007aed4: 84 c0                       	test	al, al
18007aed6: 0f 84 b6 16 00 00           	je	0x18007c592 <.text+0x7b592>
18007aedc: 4c 8b 7d c0                 	mov	r15, qword ptr [rbp - 0x40]
18007aee0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007aee4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007aee7: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18007aeec: 48 01 c2                    	add	rdx, rax
18007aeef: 48 89 f1                    	mov	rcx, rsi
18007aef2: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007aef8: e8 b3 ac 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007aefd: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007af01: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007af04: 48 89 f1                    	mov	rcx, rsi
18007af07: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007af0d: 84 c0                       	test	al, al
18007af0f: 0f 85 00 15 00 00           	jne	0x18007c415 <.text+0x7b415>
18007af15: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007af19: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007af1c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007af20: 49 83 c1 6a                 	add	r9, 0x6a
18007af24: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18007af2c: 48 89 f1                    	mov	rcx, rsi
18007af2f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007af33: e8 b8 ad 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007af38: 49 89 c5                    	mov	r13, rax
18007af3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007af3e: 48 89 f1                    	mov	rcx, rsi
18007af41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007af47: 84 c0                       	test	al, al
18007af49: 0f 85 c6 14 00 00           	jne	0x18007c415 <.text+0x7b415>
18007af4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007af52: 48 89 f1                    	mov	rcx, rsi
18007af55: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007af5b: 84 c0                       	test	al, al
18007af5d: 0f 85 b2 14 00 00           	jne	0x18007c415 <.text+0x7b415>
18007af63: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007af67: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007af6a: 48 89 f1                    	mov	rcx, rsi
18007af6d: 4d 89 e8                    	mov	r8, r13
18007af70: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007af76: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007af7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007af7d: 48 89 f1                    	mov	rcx, rsi
18007af80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007af86: 84 c0                       	test	al, al
18007af88: 0f 85 87 14 00 00           	jne	0x18007c415 <.text+0x7b415>
18007af8e: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18007af93: 75 52                       	jne	0x18007afe7 <.text+0x79fe7>
18007af95: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007af99: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007af9c: 48 89 f1                    	mov	rcx, rsi
18007af9f: 45 31 c0                    	xor	r8d, r8d
18007afa2: e8 09 ac 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007afa7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007afab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007afae: 48 89 f1                    	mov	rcx, rsi
18007afb1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007afb7: 84 c0                       	test	al, al
18007afb9: 0f 85 56 14 00 00           	jne	0x18007c415 <.text+0x7b415>
18007afbf: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007afc3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007afc6: 48 89 f1                    	mov	rcx, rsi
18007afc9: 4c 8d 05 53 da 06 00        	lea	r8, [rip + 0x6da53]     # 0x1800e8a23
18007afd0: ff 50 70                    	call	qword ptr [rax + 0x70]
18007afd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007afd6: 48 89 f1                    	mov	rcx, rsi
18007afd9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007afdf: 84 c0                       	test	al, al
18007afe1: 0f 85 2e 14 00 00           	jne	0x18007c415 <.text+0x7b415>
18007afe7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007afeb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007afee: b8 84 00 00 00              	mov	eax, 0x84
18007aff3: 48 01 c2                    	add	rdx, rax
18007aff6: 48 89 f1                    	mov	rcx, rsi
18007aff9: 41 b8 02 00 00 00           	mov	r8d, 0x2
18007afff: e8 ac ab 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b004: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007b008: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b00b: 48 89 f1                    	mov	rcx, rsi
18007b00e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b014: 84 c0                       	test	al, al
18007b016: 0f 85 f9 13 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b01c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b020: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b023: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18007b02a: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18007b031: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18007b039: 48 89 f1                    	mov	rcx, rsi
18007b03c: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007b040: e8 0b ac 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007b045: 49 89 c5                    	mov	r13, rax
18007b048: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b04b: 48 89 f1                    	mov	rcx, rsi
18007b04e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b054: 84 c0                       	test	al, al
18007b056: 0f 85 b9 13 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b05c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007b060: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b063: 48 89 f1                    	mov	rcx, rsi
18007b066: 4d 89 e8                    	mov	r8, r13
18007b069: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007b06f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007b073: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b076: 48 89 f1                    	mov	rcx, rsi
18007b079: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b07f: 84 c0                       	test	al, al
18007b081: 0f 85 8e 13 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b087: 4c 89 7d c8                 	mov	qword ptr [rbp - 0x38], r15
18007b08b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b08f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b092: b8 c6 02 00 00              	mov	eax, 0x2c6
18007b097: 48 01 c2                    	add	rdx, rax
18007b09a: 48 89 f1                    	mov	rcx, rsi
18007b09d: 41 b8 09 00 00 00           	mov	r8d, 0x9
18007b0a3: e8 08 ab 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b0a8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007b0ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b0af: 48 89 f1                    	mov	rcx, rsi
18007b0b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b0b8: 84 c0                       	test	al, al
18007b0ba: 0f 85 55 13 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b0c0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b0c4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b0c7: 4d 8d 81 68 32 00 00        	lea	r8, [r9 + 0x3268]
18007b0ce: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18007b0d5: c7 44 24 20 12 01 00 00     	mov	dword ptr [rsp + 0x20], 0x112
18007b0dd: 48 89 f1                    	mov	rcx, rsi
18007b0e0: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007b0e4: e8 a7 ac 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007b0e9: 49 89 c5                    	mov	r13, rax
18007b0ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b0ef: 48 89 f1                    	mov	rcx, rsi
18007b0f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b0f8: 84 c0                       	test	al, al
18007b0fa: 0f 85 15 13 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b100: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007b104: 48 85 d2                    	test	rdx, rdx
18007b107: 0f 84 cd 14 00 00           	je	0x18007c5da <.text+0x7b5da>
18007b10d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b110: 48 89 f1                    	mov	rcx, rsi
18007b113: 4d 89 e8                    	mov	r8, r13
18007b116: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
18007b11a: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007b120: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007b124: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b127: 48 89 f1                    	mov	rcx, rsi
18007b12a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b130: 84 c0                       	test	al, al
18007b132: 0f 85 dd 12 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b138: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b13c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b13f: b8 c1 00 00 00              	mov	eax, 0xc1
18007b144: 48 01 c2                    	add	rdx, rax
18007b147: 48 89 f1                    	mov	rcx, rsi
18007b14a: 41 b8 03 00 00 00           	mov	r8d, 0x3
18007b150: e8 5b aa 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b155: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007b159: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b15c: 48 89 f1                    	mov	rcx, rsi
18007b15f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b165: 84 c0                       	test	al, al
18007b167: 0f 85 a8 12 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b16d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b171: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b174: 4d 8d 81 d9 00 00 00        	lea	r8, [r9 + 0xd9]
18007b17b: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18007b182: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18007b18a: 48 89 f1                    	mov	rcx, rsi
18007b18d: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007b191: e8 fa ab 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007b196: 49 89 c5                    	mov	r13, rax
18007b199: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b19c: 48 89 f1                    	mov	rcx, rsi
18007b19f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b1a5: 84 c0                       	test	al, al
18007b1a7: 0f 85 68 12 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b1ad: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007b1b1: 48 85 d2                    	test	rdx, rdx
18007b1b4: 0f 84 5b 14 00 00           	je	0x18007c615 <.text+0x7b615>
18007b1ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b1bd: 48 89 f1                    	mov	rcx, rsi
18007b1c0: 4d 89 e8                    	mov	r8, r13
18007b1c3: 49 89 d9                    	mov	r9, rbx
18007b1c6: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18007b1cc: 0f b6 c0                    	movzx	eax, al
18007b1cf: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18007b1d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b1d5: 48 89 f1                    	mov	rcx, rsi
18007b1d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b1de: 84 c0                       	test	al, al
18007b1e0: 0f 85 2f 12 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b1e6: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18007b1ea: 0f 84 cf 03 00 00           	je	0x18007b5bf <.text+0x7a5bf>
18007b1f0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b1f4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b1f7: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18007b1fc: 48 01 c2                    	add	rdx, rax
18007b1ff: 48 89 f1                    	mov	rcx, rsi
18007b202: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007b208: e8 a3 a9 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b20d: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007b211: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b214: 48 89 f1                    	mov	rcx, rsi
18007b217: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b21d: 84 c0                       	test	al, al
18007b21f: 0f 85 f0 11 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b225: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b229: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b22c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007b230: 49 83 c1 6a                 	add	r9, 0x6a
18007b234: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18007b23c: 48 89 f1                    	mov	rcx, rsi
18007b23f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007b243: e8 a8 aa 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007b248: 49 89 c5                    	mov	r13, rax
18007b24b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b24e: 48 89 f1                    	mov	rcx, rsi
18007b251: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b257: 84 c0                       	test	al, al
18007b259: 0f 85 b6 11 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b25f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b262: 48 89 f1                    	mov	rcx, rsi
18007b265: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b26b: 84 c0                       	test	al, al
18007b26d: 0f 85 a2 11 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b273: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007b277: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b27a: 48 89 f1                    	mov	rcx, rsi
18007b27d: 4d 89 e8                    	mov	r8, r13
18007b280: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007b286: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007b28a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b28d: 48 89 f1                    	mov	rcx, rsi
18007b290: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b296: 84 c0                       	test	al, al
18007b298: 0f 85 77 11 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b29e: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18007b2a3: 75 52                       	jne	0x18007b2f7 <.text+0x7a2f7>
18007b2a5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b2a9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b2ac: 48 89 f1                    	mov	rcx, rsi
18007b2af: 45 31 c0                    	xor	r8d, r8d
18007b2b2: e8 f9 a8 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b2b7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007b2bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b2be: 48 89 f1                    	mov	rcx, rsi
18007b2c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b2c7: 84 c0                       	test	al, al
18007b2c9: 0f 85 46 11 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b2cf: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007b2d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b2d6: 48 89 f1                    	mov	rcx, rsi
18007b2d9: 4c 8d 05 43 d7 06 00        	lea	r8, [rip + 0x6d743]     # 0x1800e8a23
18007b2e0: ff 50 70                    	call	qword ptr [rax + 0x70]
18007b2e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b2e6: 48 89 f1                    	mov	rcx, rsi
18007b2e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b2ef: 84 c0                       	test	al, al
18007b2f1: 0f 85 1e 11 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b2f7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b2fb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b2fe: b8 84 00 00 00              	mov	eax, 0x84
18007b303: 48 01 c2                    	add	rdx, rax
18007b306: 48 89 f1                    	mov	rcx, rsi
18007b309: 41 b8 02 00 00 00           	mov	r8d, 0x2
18007b30f: e8 9c a8 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b314: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007b318: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b31b: 48 89 f1                    	mov	rcx, rsi
18007b31e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b324: 84 c0                       	test	al, al
18007b326: 0f 85 e9 10 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b32c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b330: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b333: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18007b33a: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18007b341: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18007b349: 48 89 f1                    	mov	rcx, rsi
18007b34c: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007b350: e8 fb a8 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007b355: 49 89 c5                    	mov	r13, rax
18007b358: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b35b: 48 89 f1                    	mov	rcx, rsi
18007b35e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b364: 84 c0                       	test	al, al
18007b366: 0f 85 a9 10 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b36c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007b370: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b373: 48 89 f1                    	mov	rcx, rsi
18007b376: 4d 89 e8                    	mov	r8, r13
18007b379: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007b37f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007b383: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b386: 48 89 f1                    	mov	rcx, rsi
18007b389: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b38f: 84 c0                       	test	al, al
18007b391: 0f 85 7e 10 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b397: 4c 89 7d c8                 	mov	qword ptr [rbp - 0x38], r15
18007b39b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b39f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b3a2: b8 c1 00 00 00              	mov	eax, 0xc1
18007b3a7: 48 01 c2                    	add	rdx, rax
18007b3aa: 48 89 f1                    	mov	rcx, rsi
18007b3ad: 41 b8 03 00 00 00           	mov	r8d, 0x3
18007b3b3: e8 f8 a7 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b3b8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007b3bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b3bf: 48 89 f1                    	mov	rcx, rsi
18007b3c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b3c8: 84 c0                       	test	al, al
18007b3ca: 0f 85 45 10 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b3d0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b3d4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b3d7: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
18007b3de: 49 81 c1 18 13 00 00        	add	r9, 0x1318
18007b3e5: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18007b3ed: 48 89 f1                    	mov	rcx, rsi
18007b3f0: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007b3f4: e8 97 a9 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007b3f9: 49 89 c5                    	mov	r13, rax
18007b3fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b3ff: 48 89 f1                    	mov	rcx, rsi
18007b402: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b408: 84 c0                       	test	al, al
18007b40a: 0f 85 05 10 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b410: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007b414: 48 85 d2                    	test	rdx, rdx
18007b417: 0f 84 33 12 00 00           	je	0x18007c650 <.text+0x7b650>
18007b41d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b420: 48 89 f1                    	mov	rcx, rsi
18007b423: 4d 89 e8                    	mov	r8, r13
18007b426: 49 89 d9                    	mov	r9, rbx
18007b429: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007b42f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007b433: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b436: 48 89 f1                    	mov	rcx, rsi
18007b439: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b43f: 84 c0                       	test	al, al
18007b441: 0f 85 ce 0f 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b447: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b44b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b44e: b8 4f 13 00 00              	mov	eax, 0x134f
18007b453: 48 01 c2                    	add	rdx, rax
18007b456: 48 89 f1                    	mov	rcx, rsi
18007b459: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
18007b45f: e8 4c a7 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b464: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007b468: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b46b: 48 89 f1                    	mov	rcx, rsi
18007b46e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b474: 84 c0                       	test	al, al
18007b476: 0f 85 99 0f 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b47c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b480: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b483: 4d 8d 81 14 16 00 00        	lea	r8, [r9 + 0x1614]
18007b48a: 49 81 c1 21 16 00 00        	add	r9, 0x1621
18007b491: c7 44 24 20 60 00 00 00     	mov	dword ptr [rsp + 0x20], 0x60
18007b499: 48 89 f1                    	mov	rcx, rsi
18007b49c: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007b4a0: e8 eb a8 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007b4a5: 49 89 c5                    	mov	r13, rax
18007b4a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b4ab: 48 89 f1                    	mov	rcx, rsi
18007b4ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b4b4: 84 c0                       	test	al, al
18007b4b6: 0f 85 59 0f 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b4bc: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007b4c0: 48 85 d2                    	test	rdx, rdx
18007b4c3: 0f 84 c2 11 00 00           	je	0x18007c68b <.text+0x7b68b>
18007b4c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b4cc: 48 89 f1                    	mov	rcx, rsi
18007b4cf: 4d 89 e8                    	mov	r8, r13
18007b4d2: 49 89 d9                    	mov	r9, rbx
18007b4d5: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007b4db: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007b4df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b4e2: 48 89 f1                    	mov	rcx, rsi
18007b4e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b4eb: 84 c0                       	test	al, al
18007b4ed: 0f 85 22 0f 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b4f3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b4f7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b4fa: b8 91 0b 00 00              	mov	eax, 0xb91
18007b4ff: 48 01 c2                    	add	rdx, rax
18007b502: 48 89 f1                    	mov	rcx, rsi
18007b505: 41 b8 29 00 00 00           	mov	r8d, 0x29
18007b50b: e8 a0 a6 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b510: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007b514: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b517: 48 89 f1                    	mov	rcx, rsi
18007b51a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b520: 84 c0                       	test	al, al
18007b522: 0f 85 ed 0e 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b528: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b52c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b52f: 4d 8d 81 9e 2f 00 00        	lea	r8, [r9 + 0x2f9e]
18007b536: 49 81 c1 b6 0b 00 00        	add	r9, 0xbb6
18007b53d: c7 44 24 20 c3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc3
18007b545: 48 89 f1                    	mov	rcx, rsi
18007b548: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007b54c: e8 9f a7 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007b551: 49 89 c5                    	mov	r13, rax
18007b554: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b557: 48 89 f1                    	mov	rcx, rsi
18007b55a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b560: 84 c0                       	test	al, al
18007b562: 0f 85 ad 0e 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b568: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b56b: 48 89 f1                    	mov	rcx, rsi
18007b56e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b574: 84 c0                       	test	al, al
18007b576: 0f 85 99 0e 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b57c: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007b580: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b583: 48 89 f1                    	mov	rcx, rsi
18007b586: 4d 89 e8                    	mov	r8, r13
18007b589: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007b58f: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007b593: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b596: 48 89 f1                    	mov	rcx, rsi
18007b599: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b59f: 84 c0                       	test	al, al
18007b5a1: 0f 85 6e 0e 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b5a7: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007b5ab: 4c 8b 45 c8                 	mov	r8, qword ptr [rbp - 0x38]
18007b5af: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b5b2: 48 89 f1                    	mov	rcx, rsi
18007b5b5: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18007b5bb: 84 c0                       	test	al, al
18007b5bd: 74 44                       	je	0x18007b603 <.text+0x7a603>
18007b5bf: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18007b5c3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b5c7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b5ca: b8 c2 18 00 00              	mov	eax, 0x18c2
18007b5cf: 48 01 c2                    	add	rdx, rax
18007b5d2: 48 89 f1                    	mov	rcx, rsi
18007b5d5: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18007b5db: e8 d0 a5 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b5e0: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007b5e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b5e7: 48 89 f1                    	mov	rcx, rsi
18007b5ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b5f0: 41 bd 00 00 00 00           	mov	r13d, 0x0
18007b5f6: 84 c0                       	test	al, al
18007b5f8: 0f 84 8f f7 ff ff           	je	0x18007ad8d <.text+0x79d8d>
18007b5fe: e9 15 0e 00 00              	jmp	0x18007c418 <.text+0x7b418>
18007b603: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b607: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b60a: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18007b60f: 48 01 c2                    	add	rdx, rax
18007b612: 48 89 f1                    	mov	rcx, rsi
18007b615: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007b61b: e8 90 a5 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b620: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007b624: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b627: 48 89 f1                    	mov	rcx, rsi
18007b62a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b630: 84 c0                       	test	al, al
18007b632: 0f 85 dd 0d 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b638: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b63c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b63f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007b643: 49 83 c1 6a                 	add	r9, 0x6a
18007b647: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18007b64f: 48 89 f1                    	mov	rcx, rsi
18007b652: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007b656: e8 95 a6 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007b65b: 49 89 c5                    	mov	r13, rax
18007b65e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b661: 48 89 f1                    	mov	rcx, rsi
18007b664: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b66a: 84 c0                       	test	al, al
18007b66c: 0f 85 a3 0d 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b672: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b675: 48 89 f1                    	mov	rcx, rsi
18007b678: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b67e: 84 c0                       	test	al, al
18007b680: 0f 85 8f 0d 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b686: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007b68a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b68d: 48 89 f1                    	mov	rcx, rsi
18007b690: 4d 89 e8                    	mov	r8, r13
18007b693: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007b699: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007b69d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b6a0: 48 89 f1                    	mov	rcx, rsi
18007b6a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b6a9: 84 c0                       	test	al, al
18007b6ab: 0f 85 64 0d 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b6b1: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18007b6b6: 75 52                       	jne	0x18007b70a <.text+0x7a70a>
18007b6b8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b6bc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b6bf: 48 89 f1                    	mov	rcx, rsi
18007b6c2: 45 31 c0                    	xor	r8d, r8d
18007b6c5: e8 e6 a4 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b6ca: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007b6ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b6d1: 48 89 f1                    	mov	rcx, rsi
18007b6d4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b6da: 84 c0                       	test	al, al
18007b6dc: 0f 85 33 0d 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b6e2: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007b6e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b6e9: 48 89 f1                    	mov	rcx, rsi
18007b6ec: 4c 8d 05 30 d3 06 00        	lea	r8, [rip + 0x6d330]     # 0x1800e8a23
18007b6f3: ff 50 70                    	call	qword ptr [rax + 0x70]
18007b6f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b6f9: 48 89 f1                    	mov	rcx, rsi
18007b6fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b702: 84 c0                       	test	al, al
18007b704: 0f 85 0b 0d 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b70a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b70e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b711: b8 84 00 00 00              	mov	eax, 0x84
18007b716: 48 01 c2                    	add	rdx, rax
18007b719: 48 89 f1                    	mov	rcx, rsi
18007b71c: 41 b8 02 00 00 00           	mov	r8d, 0x2
18007b722: e8 89 a4 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b727: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007b72b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b72e: 48 89 f1                    	mov	rcx, rsi
18007b731: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b737: 84 c0                       	test	al, al
18007b739: 0f 85 d6 0c 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b73f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b743: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b746: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18007b74d: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18007b754: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18007b75c: 48 89 f1                    	mov	rcx, rsi
18007b75f: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007b763: e8 e8 a4 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007b768: 49 89 c5                    	mov	r13, rax
18007b76b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b76e: 48 89 f1                    	mov	rcx, rsi
18007b771: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b777: 84 c0                       	test	al, al
18007b779: 0f 85 96 0c 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b77f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007b783: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b786: 48 89 f1                    	mov	rcx, rsi
18007b789: 4d 89 e8                    	mov	r8, r13
18007b78c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007b792: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007b796: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b799: 48 89 f1                    	mov	rcx, rsi
18007b79c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b7a2: 84 c0                       	test	al, al
18007b7a4: 0f 85 6b 0c 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b7aa: 4c 89 7d c8                 	mov	qword ptr [rbp - 0x38], r15
18007b7ae: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b7b2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b7b5: b8 c1 00 00 00              	mov	eax, 0xc1
18007b7ba: 48 01 c2                    	add	rdx, rax
18007b7bd: 48 89 f1                    	mov	rcx, rsi
18007b7c0: 41 b8 03 00 00 00           	mov	r8d, 0x3
18007b7c6: e8 e5 a3 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b7cb: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007b7cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b7d2: 48 89 f1                    	mov	rcx, rsi
18007b7d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b7db: 84 c0                       	test	al, al
18007b7dd: 0f 85 32 0c 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b7e3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b7e7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b7ea: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
18007b7f1: 49 81 c1 18 13 00 00        	add	r9, 0x1318
18007b7f8: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18007b800: 48 89 f1                    	mov	rcx, rsi
18007b803: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007b807: e8 84 a5 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007b80c: 49 89 c5                    	mov	r13, rax
18007b80f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b812: 48 89 f1                    	mov	rcx, rsi
18007b815: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b81b: 84 c0                       	test	al, al
18007b81d: 0f 85 f2 0b 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b823: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007b827: 48 85 d2                    	test	rdx, rdx
18007b82a: 0f 84 20 0e 00 00           	je	0x18007c650 <.text+0x7b650>
18007b830: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b833: 48 89 f1                    	mov	rcx, rsi
18007b836: 4d 89 e8                    	mov	r8, r13
18007b839: 49 89 d9                    	mov	r9, rbx
18007b83c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007b842: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007b846: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b849: 48 89 f1                    	mov	rcx, rsi
18007b84c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b852: 84 c0                       	test	al, al
18007b854: 0f 85 bb 0b 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b85a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b85e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b861: b8 4f 13 00 00              	mov	eax, 0x134f
18007b866: 48 01 c2                    	add	rdx, rax
18007b869: 48 89 f1                    	mov	rcx, rsi
18007b86c: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
18007b872: e8 39 a3 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b877: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007b87b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b87e: 48 89 f1                    	mov	rcx, rsi
18007b881: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b887: 84 c0                       	test	al, al
18007b889: 0f 85 86 0b 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b88f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b893: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b896: 4d 8d 81 14 16 00 00        	lea	r8, [r9 + 0x1614]
18007b89d: 49 81 c1 21 16 00 00        	add	r9, 0x1621
18007b8a4: c7 44 24 20 60 00 00 00     	mov	dword ptr [rsp + 0x20], 0x60
18007b8ac: 48 89 f1                    	mov	rcx, rsi
18007b8af: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007b8b3: e8 d8 a4 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007b8b8: 49 89 c5                    	mov	r13, rax
18007b8bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b8be: 48 89 f1                    	mov	rcx, rsi
18007b8c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b8c7: 84 c0                       	test	al, al
18007b8c9: 0f 85 46 0b 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b8cf: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007b8d3: 48 85 d2                    	test	rdx, rdx
18007b8d6: 0f 84 af 0d 00 00           	je	0x18007c68b <.text+0x7b68b>
18007b8dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b8df: 48 89 f1                    	mov	rcx, rsi
18007b8e2: 4d 89 e8                    	mov	r8, r13
18007b8e5: 49 89 d9                    	mov	r9, rbx
18007b8e8: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007b8ee: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007b8f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b8f5: 48 89 f1                    	mov	rcx, rsi
18007b8f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b8fe: 84 c0                       	test	al, al
18007b900: 0f 85 0f 0b 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b906: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b90a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b90d: b8 75 32 00 00              	mov	eax, 0x3275
18007b912: 48 01 c2                    	add	rdx, rax
18007b915: 48 89 f1                    	mov	rcx, rsi
18007b918: 41 b8 90 00 00 00           	mov	r8d, 0x90
18007b91e: e8 8d a2 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b923: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007b927: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b92a: 48 89 f1                    	mov	rcx, rsi
18007b92d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b933: 84 c0                       	test	al, al
18007b935: 0f 85 da 0a 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b93b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007b93f: 48 85 d2                    	test	rdx, rdx
18007b942: 74 18                       	je	0x18007b95c <.text+0x7a95c>
18007b944: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
18007b948: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b94b: 48 89 f1                    	mov	rcx, rsi
18007b94e: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18007b954: 84 c0                       	test	al, al
18007b956: 0f 85 63 fc ff ff           	jne	0x18007b5bf <.text+0x7a5bf>
18007b95c: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18007b960: 4c 89 7d c8                 	mov	qword ptr [rbp - 0x38], r15
18007b964: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b968: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007b96b: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18007b970: 48 01 c2                    	add	rdx, rax
18007b973: 48 89 f1                    	mov	rcx, rsi
18007b976: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007b97c: e8 2f a2 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007b981: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007b985: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b988: 48 89 f1                    	mov	rcx, rsi
18007b98b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b991: 84 c0                       	test	al, al
18007b993: 0f 85 7c 0a 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b999: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007b99d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007b9a0: 4d 8d 81 8e 32 00 00        	lea	r8, [r9 + 0x328e]
18007b9a7: 49 81 c1 99 32 00 00        	add	r9, 0x3299
18007b9ae: c7 44 24 20 13 01 00 00     	mov	dword ptr [rsp + 0x20], 0x113
18007b9b6: 48 89 f1                    	mov	rcx, rsi
18007b9b9: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007b9bd: e8 ce a3 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007b9c2: 49 89 c5                    	mov	r13, rax
18007b9c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b9c8: 48 89 f1                    	mov	rcx, rsi
18007b9cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007b9d1: 84 c0                       	test	al, al
18007b9d3: 0f 85 3c 0a 00 00           	jne	0x18007c415 <.text+0x7b415>
18007b9d9: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007b9dd: 48 85 d2                    	test	rdx, rdx
18007b9e0: 0f 84 e0 0c 00 00           	je	0x18007c6c6 <.text+0x7b6c6>
18007b9e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007b9e9: 48 89 f1                    	mov	rcx, rsi
18007b9ec: 4d 89 e8                    	mov	r8, r13
18007b9ef: 49 89 d9                    	mov	r9, rbx
18007b9f2: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18007b9f8: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18007b9fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ba00: 48 89 f1                    	mov	rcx, rsi
18007ba03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ba09: 84 c0                       	test	al, al
18007ba0b: 0f 85 04 0a 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ba11: f2 44 0f 10 4d c0           	movsd	xmm9, qword ptr [rbp - 0x40]
18007ba17: f2 0f 11 75 c8              	movsd	qword ptr [rbp - 0x38], xmm6
18007ba1c: 66 44 0f 2e ce              	ucomisd	xmm9, xmm6
18007ba21: 0f 87 98 fb ff ff           	ja	0x18007b5bf <.text+0x7a5bf>
18007ba27: f2 0f 11 7d c8              	movsd	qword ptr [rbp - 0x38], xmm7
18007ba2c: 66 41 0f 2e f9              	ucomisd	xmm7, xmm9
18007ba31: 0f 87 88 fb ff ff           	ja	0x18007b5bf <.text+0x7a5bf>
18007ba37: 4c 89 7d c0                 	mov	qword ptr [rbp - 0x40], r15
18007ba3b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ba3f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007ba42: b8 c6 02 00 00              	mov	eax, 0x2c6
18007ba47: 48 01 c2                    	add	rdx, rax
18007ba4a: 48 89 f1                    	mov	rcx, rsi
18007ba4d: 41 b8 09 00 00 00           	mov	r8d, 0x9
18007ba53: e8 58 a1 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ba58: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007ba5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ba5f: 48 89 f1                    	mov	rcx, rsi
18007ba62: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ba68: 84 c0                       	test	al, al
18007ba6a: 0f 85 a5 09 00 00           	jne	0x18007c415 <.text+0x7b415>
18007ba70: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007ba74: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007ba77: 4d 8d 81 f2 2d 00 00        	lea	r8, [r9 + 0x2df2]
18007ba7e: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18007ba85: c7 44 24 20 f0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf0
18007ba8d: 48 89 f1                    	mov	rcx, rsi
18007ba90: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007ba94: e8 f7 a2 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007ba99: 49 89 c5                    	mov	r13, rax
18007ba9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ba9f: 48 89 f1                    	mov	rcx, rsi
18007baa2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007baa8: 84 c0                       	test	al, al
18007baaa: 0f 85 65 09 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bab0: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007bab4: 48 85 d2                    	test	rdx, rdx
18007bab7: 0f 84 44 0c 00 00           	je	0x18007c701 <.text+0x7b701>
18007babd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bac0: 48 89 f1                    	mov	rcx, rsi
18007bac3: 4d 89 e8                    	mov	r8, r13
18007bac6: 49 89 d9                    	mov	r9, rbx
18007bac9: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007bacf: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007bad3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bad6: 48 89 f1                    	mov	rcx, rsi
18007bad9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007badf: 84 c0                       	test	al, al
18007bae1: 0f 85 2e 09 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bae7: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18007baeb: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18007baef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007baf3: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007baf6: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18007bafb: 48 01 c2                    	add	rdx, rax
18007bafe: 48 89 f1                    	mov	rcx, rsi
18007bb01: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007bb07: e8 a4 a0 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007bb0c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007bb10: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bb13: 48 89 f1                    	mov	rcx, rsi
18007bb16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bb1c: 84 c0                       	test	al, al
18007bb1e: 0f 85 f1 08 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bb24: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007bb28: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007bb2b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007bb2f: 49 83 c1 6a                 	add	r9, 0x6a
18007bb33: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18007bb3b: 48 89 f1                    	mov	rcx, rsi
18007bb3e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007bb42: e8 a9 a1 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007bb47: 49 89 c5                    	mov	r13, rax
18007bb4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bb4d: 48 89 f1                    	mov	rcx, rsi
18007bb50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bb56: 84 c0                       	test	al, al
18007bb58: 0f 85 b7 08 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bb5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bb61: 48 89 f1                    	mov	rcx, rsi
18007bb64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bb6a: 84 c0                       	test	al, al
18007bb6c: 0f 85 a3 08 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bb72: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007bb76: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bb79: 48 89 f1                    	mov	rcx, rsi
18007bb7c: 4d 89 e8                    	mov	r8, r13
18007bb7f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007bb85: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007bb89: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bb8c: 48 89 f1                    	mov	rcx, rsi
18007bb8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bb95: 84 c0                       	test	al, al
18007bb97: 0f 85 78 08 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bb9d: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18007bba2: 75 52                       	jne	0x18007bbf6 <.text+0x7abf6>
18007bba4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007bba8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007bbab: 48 89 f1                    	mov	rcx, rsi
18007bbae: 45 31 c0                    	xor	r8d, r8d
18007bbb1: e8 fa 9f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007bbb6: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007bbba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bbbd: 48 89 f1                    	mov	rcx, rsi
18007bbc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bbc6: 84 c0                       	test	al, al
18007bbc8: 0f 85 47 08 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bbce: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007bbd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bbd5: 48 89 f1                    	mov	rcx, rsi
18007bbd8: 4c 8d 05 44 ce 06 00        	lea	r8, [rip + 0x6ce44]     # 0x1800e8a23
18007bbdf: ff 50 70                    	call	qword ptr [rax + 0x70]
18007bbe2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bbe5: 48 89 f1                    	mov	rcx, rsi
18007bbe8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bbee: 84 c0                       	test	al, al
18007bbf0: 0f 85 1f 08 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bbf6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007bbfa: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007bbfd: b8 84 00 00 00              	mov	eax, 0x84
18007bc02: 48 01 c2                    	add	rdx, rax
18007bc05: 48 89 f1                    	mov	rcx, rsi
18007bc08: 41 b8 02 00 00 00           	mov	r8d, 0x2
18007bc0e: e8 9d 9f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007bc13: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007bc17: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bc1a: 48 89 f1                    	mov	rcx, rsi
18007bc1d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bc23: 84 c0                       	test	al, al
18007bc25: 0f 85 ea 07 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bc2b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007bc2f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007bc32: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18007bc39: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18007bc40: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18007bc48: 48 89 f1                    	mov	rcx, rsi
18007bc4b: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007bc4f: e8 fc 9f 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007bc54: 49 89 c5                    	mov	r13, rax
18007bc57: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bc5a: 48 89 f1                    	mov	rcx, rsi
18007bc5d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bc63: 84 c0                       	test	al, al
18007bc65: 0f 85 aa 07 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bc6b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007bc6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bc72: 48 89 f1                    	mov	rcx, rsi
18007bc75: 4d 89 e8                    	mov	r8, r13
18007bc78: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007bc7e: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007bc82: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bc85: 48 89 f1                    	mov	rcx, rsi
18007bc88: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bc8e: 84 c0                       	test	al, al
18007bc90: 0f 85 7f 07 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bc96: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18007bc9a: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007bc9e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007bca2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007bca5: b8 c1 00 00 00              	mov	eax, 0xc1
18007bcaa: 48 01 c2                    	add	rdx, rax
18007bcad: 48 89 f1                    	mov	rcx, rsi
18007bcb0: 41 b8 03 00 00 00           	mov	r8d, 0x3
18007bcb6: e8 f5 9e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007bcbb: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007bcbf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bcc2: 48 89 f1                    	mov	rcx, rsi
18007bcc5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bccb: 84 c0                       	test	al, al
18007bccd: 0f 85 42 07 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bcd3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007bcd7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007bcda: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
18007bce1: 49 81 c1 18 13 00 00        	add	r9, 0x1318
18007bce8: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18007bcf0: 48 89 f1                    	mov	rcx, rsi
18007bcf3: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007bcf7: e8 94 a0 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007bcfc: 49 89 c5                    	mov	r13, rax
18007bcff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bd02: 48 89 f1                    	mov	rcx, rsi
18007bd05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bd0b: 84 c0                       	test	al, al
18007bd0d: 0f 85 02 07 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bd13: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007bd17: 48 85 d2                    	test	rdx, rdx
18007bd1a: 0f 84 30 09 00 00           	je	0x18007c650 <.text+0x7b650>
18007bd20: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bd23: 48 89 f1                    	mov	rcx, rsi
18007bd26: 4d 89 e8                    	mov	r8, r13
18007bd29: 49 89 d9                    	mov	r9, rbx
18007bd2c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007bd32: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007bd36: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bd39: 48 89 f1                    	mov	rcx, rsi
18007bd3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bd42: 84 c0                       	test	al, al
18007bd44: 0f 85 cb 06 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bd4a: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18007bd4e: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18007bd52: 4c 89 7d c0                 	mov	qword ptr [rbp - 0x40], r15
18007bd56: c7 45 c8 00 00 00 00        	mov	dword ptr [rbp - 0x38], 0x0
18007bd5d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007bd61: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007bd64: b8 b4 04 00 00              	mov	eax, 0x4b4
18007bd69: 48 01 c2                    	add	rdx, rax
18007bd6c: 48 89 f1                    	mov	rcx, rsi
18007bd6f: 41 b8 11 00 00 00           	mov	r8d, 0x11
18007bd75: e8 36 9e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007bd7a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007bd7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bd81: 48 89 f1                    	mov	rcx, rsi
18007bd84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bd8a: 84 c0                       	test	al, al
18007bd8c: 0f 85 83 06 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bd92: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007bd96: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007bd99: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007bd9d: 49 81 c1 90 2e 00 00        	add	r9, 0x2e90
18007bda4: c7 44 24 20 14 01 00 00     	mov	dword ptr [rsp + 0x20], 0x114
18007bdac: 48 89 f1                    	mov	rcx, rsi
18007bdaf: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007bdb3: e8 78 a0 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007bdb8: 49 89 c5                    	mov	r13, rax
18007bdbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bdbe: 48 89 f1                    	mov	rcx, rsi
18007bdc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bdc7: 84 c0                       	test	al, al
18007bdc9: 0f 85 46 06 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bdcf: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007bdd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bdd6: 48 89 f1                    	mov	rcx, rsi
18007bdd9: 4d 89 e8                    	mov	r8, r13
18007bddc: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18007bde0: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18007bde6: 0f b6 c0                    	movzx	eax, al
18007bde9: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18007bdec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bdef: 48 89 f1                    	mov	rcx, rsi
18007bdf2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bdf8: 84 c0                       	test	al, al
18007bdfa: 0f 85 15 06 00 00           	jne	0x18007c415 <.text+0x7b415>
18007be00: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18007be04: 0f 84 e0 02 00 00           	je	0x18007c0ea <.text+0x7b0ea>
18007be0a: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18007be0e: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007be12: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007be16: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007be19: b8 9e 0c 00 00              	mov	eax, 0xc9e
18007be1e: 48 01 c2                    	add	rdx, rax
18007be21: 48 89 f1                    	mov	rcx, rsi
18007be24: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18007be2a: e8 81 9d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007be2f: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007be33: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007be36: 48 89 f1                    	mov	rcx, rsi
18007be39: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007be3f: 84 c0                       	test	al, al
18007be41: 0f 85 ce 05 00 00           	jne	0x18007c415 <.text+0x7b415>
18007be47: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007be4b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007be4e: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
18007be55: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
18007be5c: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
18007be64: 48 89 f1                    	mov	rcx, rsi
18007be67: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007be6b: e8 80 9e 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007be70: 49 89 c5                    	mov	r13, rax
18007be73: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007be76: 48 89 f1                    	mov	rcx, rsi
18007be79: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007be7f: 84 c0                       	test	al, al
18007be81: 0f 85 8e 05 00 00           	jne	0x18007c415 <.text+0x7b415>
18007be87: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007be8a: 48 89 f1                    	mov	rcx, rsi
18007be8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007be93: 84 c0                       	test	al, al
18007be95: 0f 85 7a 05 00 00           	jne	0x18007c415 <.text+0x7b415>
18007be9b: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007be9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bea2: 48 89 f1                    	mov	rcx, rsi
18007bea5: 4d 89 e8                    	mov	r8, r13
18007bea8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007beae: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007beb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007beb5: 48 89 f1                    	mov	rcx, rsi
18007beb8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bebe: 84 c0                       	test	al, al
18007bec0: 0f 85 4f 05 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bec6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007beca: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007becd: b8 b4 04 00 00              	mov	eax, 0x4b4
18007bed2: 48 01 c2                    	add	rdx, rax
18007bed5: 48 89 f1                    	mov	rcx, rsi
18007bed8: 41 b8 11 00 00 00           	mov	r8d, 0x11
18007bede: e8 cd 9c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007bee3: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007bee7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007beea: 48 89 f1                    	mov	rcx, rsi
18007beed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bef3: 84 c0                       	test	al, al
18007bef5: 0f 85 1a 05 00 00           	jne	0x18007c415 <.text+0x7b415>
18007befb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007beff: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007bf02: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18007bf09: 49 81 c1 aa 2f 00 00        	add	r9, 0x2faa
18007bf10: c7 44 24 20 ff 00 00 00     	mov	dword ptr [rsp + 0x20], 0xff
18007bf18: 48 89 f1                    	mov	rcx, rsi
18007bf1b: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007bf1f: e8 0c 9f 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007bf24: 49 89 c5                    	mov	r13, rax
18007bf27: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bf2a: 48 89 f1                    	mov	rcx, rsi
18007bf2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bf33: 84 c0                       	test	al, al
18007bf35: 0f 85 da 04 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bf3b: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007bf3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bf42: 48 89 f1                    	mov	rcx, rsi
18007bf45: 4d 89 e8                    	mov	r8, r13
18007bf48: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18007bf4c: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18007bf52: 0f b6 c0                    	movzx	eax, al
18007bf55: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18007bf58: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bf5b: 48 89 f1                    	mov	rcx, rsi
18007bf5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bf64: 84 c0                       	test	al, al
18007bf66: 0f 85 a9 04 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bf6c: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18007bf70: 0f 84 74 01 00 00           	je	0x18007c0ea <.text+0x7b0ea>
18007bf76: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18007bf7a: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007bf7e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007bf82: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007bf85: b8 b4 04 00 00              	mov	eax, 0x4b4
18007bf8a: 48 01 c2                    	add	rdx, rax
18007bf8d: 48 89 f1                    	mov	rcx, rsi
18007bf90: 41 b8 11 00 00 00           	mov	r8d, 0x11
18007bf96: e8 15 9c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007bf9b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007bf9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bfa2: 48 89 f1                    	mov	rcx, rsi
18007bfa5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bfab: 84 c0                       	test	al, al
18007bfad: 0f 85 62 04 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bfb3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007bfb7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007bfba: 4d 8d 81 70 0d 00 00        	lea	r8, [r9 + 0xd70]
18007bfc1: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18007bfc8: c7 44 24 20 15 01 00 00     	mov	dword ptr [rsp + 0x20], 0x115
18007bfd0: 48 89 f1                    	mov	rcx, rsi
18007bfd3: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007bfd7: e8 54 9e 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007bfdc: 49 89 c5                    	mov	r13, rax
18007bfdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bfe2: 48 89 f1                    	mov	rcx, rsi
18007bfe5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007bfeb: 84 c0                       	test	al, al
18007bfed: 0f 85 22 04 00 00           	jne	0x18007c415 <.text+0x7b415>
18007bff3: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007bff7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007bffa: 48 89 f1                    	mov	rcx, rsi
18007bffd: 4d 89 e8                    	mov	r8, r13
18007c000: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18007c004: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18007c00a: 0f b6 c0                    	movzx	eax, al
18007c00d: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18007c010: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c013: 48 89 f1                    	mov	rcx, rsi
18007c016: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c01c: 84 c0                       	test	al, al
18007c01e: 0f 85 f1 03 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c024: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18007c028: 0f 84 bc 00 00 00           	je	0x18007c0ea <.text+0x7b0ea>
18007c02e: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18007c032: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007c036: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c03a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c03d: b8 4f 13 00 00              	mov	eax, 0x134f
18007c042: 48 01 c2                    	add	rdx, rax
18007c045: 48 89 f1                    	mov	rcx, rsi
18007c048: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
18007c04e: e8 5d 9b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c053: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007c057: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c05a: 48 89 f1                    	mov	rcx, rsi
18007c05d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c063: 84 c0                       	test	al, al
18007c065: 0f 85 aa 03 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c06b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c06f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007c072: 4d 8d 81 b7 32 00 00        	lea	r8, [r9 + 0x32b7]
18007c079: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18007c080: c7 44 24 20 16 01 00 00     	mov	dword ptr [rsp + 0x20], 0x116
18007c088: 48 89 f1                    	mov	rcx, rsi
18007c08b: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007c08f: e8 fc 9c 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007c094: 49 89 c5                    	mov	r13, rax
18007c097: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c09a: 48 89 f1                    	mov	rcx, rsi
18007c09d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c0a3: 84 c0                       	test	al, al
18007c0a5: 0f 85 6a 03 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c0ab: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007c0af: 48 85 d2                    	test	rdx, rdx
18007c0b2: 0f 84 84 06 00 00           	je	0x18007c73c <.text+0x7b73c>
18007c0b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c0bb: 48 89 f1                    	mov	rcx, rsi
18007c0be: 4d 89 e8                    	mov	r8, r13
18007c0c1: 49 89 d9                    	mov	r9, rbx
18007c0c4: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18007c0ca: 0f b6 c0                    	movzx	eax, al
18007c0cd: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18007c0d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c0d3: 48 89 f1                    	mov	rcx, rsi
18007c0d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c0dc: 84 c0                       	test	al, al
18007c0de: 0f 85 31 03 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c0e4: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18007c0e8: 74 44                       	je	0x18007c12e <.text+0x7b12e>
18007c0ea: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18007c0ee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c0f2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c0f5: b8 c2 18 00 00              	mov	eax, 0x18c2
18007c0fa: 48 01 c2                    	add	rdx, rax
18007c0fd: 48 89 f1                    	mov	rcx, rsi
18007c100: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18007c106: e8 a5 9a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c10b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007c10f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c112: 48 89 f1                    	mov	rcx, rsi
18007c115: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c11b: 41 bd 00 00 00 00           	mov	r13d, 0x0
18007c121: 84 c0                       	test	al, al
18007c123: 0f 84 64 ec ff ff           	je	0x18007ad8d <.text+0x79d8d>
18007c129: e9 ea 02 00 00              	jmp	0x18007c418 <.text+0x7b418>
18007c12e: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18007c132: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18007c136: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c13a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c13d: b8 e2 2f 00 00              	mov	eax, 0x2fe2
18007c142: 48 01 c2                    	add	rdx, rax
18007c145: 48 89 f1                    	mov	rcx, rsi
18007c148: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007c14e: e8 5d 9a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c153: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007c157: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c15a: 48 89 f1                    	mov	rcx, rsi
18007c15d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c163: 84 c0                       	test	al, al
18007c165: 0f 85 aa 02 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c16b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c16f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007c172: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007c176: 49 83 c1 6a                 	add	r9, 0x6a
18007c17a: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18007c182: 48 89 f1                    	mov	rcx, rsi
18007c185: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007c189: e8 62 9b 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007c18e: 49 89 c5                    	mov	r13, rax
18007c191: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c194: 48 89 f1                    	mov	rcx, rsi
18007c197: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c19d: 84 c0                       	test	al, al
18007c19f: 0f 85 70 02 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c1a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c1a8: 48 89 f1                    	mov	rcx, rsi
18007c1ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c1b1: 84 c0                       	test	al, al
18007c1b3: 0f 85 5c 02 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c1b9: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007c1bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c1c0: 48 89 f1                    	mov	rcx, rsi
18007c1c3: 4d 89 e8                    	mov	r8, r13
18007c1c6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007c1cc: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007c1d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c1d3: 48 89 f1                    	mov	rcx, rsi
18007c1d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c1dc: 84 c0                       	test	al, al
18007c1de: 0f 85 31 02 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c1e4: 48 83 7d c8 00              	cmp	qword ptr [rbp - 0x38], 0x0
18007c1e9: 75 52                       	jne	0x18007c23d <.text+0x7b23d>
18007c1eb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c1ef: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c1f2: 48 89 f1                    	mov	rcx, rsi
18007c1f5: 45 31 c0                    	xor	r8d, r8d
18007c1f8: e8 b3 99 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c1fd: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007c201: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c204: 48 89 f1                    	mov	rcx, rsi
18007c207: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c20d: 84 c0                       	test	al, al
18007c20f: 0f 85 00 02 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c215: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007c219: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c21c: 48 89 f1                    	mov	rcx, rsi
18007c21f: 4c 8d 05 fd c7 06 00        	lea	r8, [rip + 0x6c7fd]     # 0x1800e8a23
18007c226: ff 50 70                    	call	qword ptr [rax + 0x70]
18007c229: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c22c: 48 89 f1                    	mov	rcx, rsi
18007c22f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c235: 84 c0                       	test	al, al
18007c237: 0f 85 d8 01 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c23d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c241: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c244: b8 84 00 00 00              	mov	eax, 0x84
18007c249: 48 01 c2                    	add	rdx, rax
18007c24c: 48 89 f1                    	mov	rcx, rsi
18007c24f: 41 b8 02 00 00 00           	mov	r8d, 0x2
18007c255: e8 56 99 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c25a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007c25e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c261: 48 89 f1                    	mov	rcx, rsi
18007c264: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c26a: 84 c0                       	test	al, al
18007c26c: 0f 85 a3 01 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c272: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c276: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007c279: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18007c280: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18007c287: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18007c28f: 48 89 f1                    	mov	rcx, rsi
18007c292: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007c296: e8 b5 99 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007c29b: 49 89 c5                    	mov	r13, rax
18007c29e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c2a1: 48 89 f1                    	mov	rcx, rsi
18007c2a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c2aa: 84 c0                       	test	al, al
18007c2ac: 0f 85 63 01 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c2b2: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007c2b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c2b9: 48 89 f1                    	mov	rcx, rsi
18007c2bc: 4d 89 e8                    	mov	r8, r13
18007c2bf: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007c2c5: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007c2c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c2cc: 48 89 f1                    	mov	rcx, rsi
18007c2cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c2d5: 84 c0                       	test	al, al
18007c2d7: 0f 85 38 01 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c2dd: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18007c2e1: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18007c2e5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c2e9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c2ec: b8 4f 13 00 00              	mov	eax, 0x134f
18007c2f1: 48 01 c2                    	add	rdx, rax
18007c2f4: 48 89 f1                    	mov	rcx, rsi
18007c2f7: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
18007c2fd: e8 ae 98 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c302: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18007c306: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c309: 48 89 f1                    	mov	rcx, rsi
18007c30c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c312: 84 c0                       	test	al, al
18007c314: 0f 85 fb 00 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c31a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c31e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007c321: 4d 8d 81 c4 32 00 00        	lea	r8, [r9 + 0x32c4]
18007c328: 49 81 c1 d1 32 00 00        	add	r9, 0x32d1
18007c32f: c7 44 24 20 17 01 00 00     	mov	dword ptr [rsp + 0x20], 0x117
18007c337: 48 89 f1                    	mov	rcx, rsi
18007c33a: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18007c33e: e8 4d 9a 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007c343: 49 89 c5                    	mov	r13, rax
18007c346: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c349: 48 89 f1                    	mov	rcx, rsi
18007c34c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c352: 84 c0                       	test	al, al
18007c354: 0f 85 bb 00 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c35a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18007c35e: 48 85 d2                    	test	rdx, rdx
18007c361: 0f 84 10 04 00 00           	je	0x18007c777 <.text+0x7b777>
18007c367: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c36a: 48 89 f1                    	mov	rcx, rsi
18007c36d: 4d 89 e8                    	mov	r8, r13
18007c370: 49 89 d9                    	mov	r9, rbx
18007c373: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18007c379: 0f b6 c0                    	movzx	eax, al
18007c37c: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18007c37f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c382: 48 89 f1                    	mov	rcx, rsi
18007c385: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c38b: 84 c0                       	test	al, al
18007c38d: 0f 85 82 00 00 00           	jne	0x18007c415 <.text+0x7b415>
18007c393: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18007c397: 0f 84 4d fd ff ff           	je	0x18007c0ea <.text+0x7b0ea>
18007c39d: f2 44 0f 11 45 c8           	movsd	qword ptr [rbp - 0x38], xmm8
18007c3a3: 66 45 0f 2e c1              	ucomisd	xmm8, xmm9
18007c3a8: 0f 86 3c fd ff ff           	jbe	0x18007c0ea <.text+0x7b0ea>
18007c3ae: 4c 89 7d a8                 	mov	qword ptr [rbp - 0x58], r15
18007c3b2: 66 45 0f 28 c1              	movapd	xmm8, xmm9
18007c3b7: e9 2e fd ff ff              	jmp	0x18007c0ea <.text+0x7b0ea>
18007c3bc: 48 8b 05 c5 3c 06 00        	mov	rax, qword ptr [rip + 0x63cc5] # 0x1800e0088
18007c3c3: 48 8b 00                    	mov	rax, qword ptr [rax]
18007c3c6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c3c9: 45 31 ed                    	xor	r13d, r13d
18007c3cc: 48 89 f1                    	mov	rcx, rsi
18007c3cf: 45 31 c0                    	xor	r8d, r8d
18007c3d2: e8 d9 97 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c3d7: 48 89 c3                    	mov	rbx, rax
18007c3da: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007c3de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c3e1: 48 89 f1                    	mov	rcx, rsi
18007c3e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c3ea: 84 c0                       	test	al, al
18007c3ec: 75 2a                       	jne	0x18007c418 <.text+0x7b418>
18007c3ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c3f1: 4c 8d 05 58 c5 06 00        	lea	r8, [rip + 0x6c558]     # 0x1800e8950
18007c3f8: 48 89 f1                    	mov	rcx, rsi
18007c3fb: 48 89 da                    	mov	rdx, rbx
18007c3fe: ff 50 70                    	call	qword ptr [rax + 0x70]
18007c401: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c404: 48 89 f1                    	mov	rcx, rsi
18007c407: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c40d: 84 c0                       	test	al, al
18007c40f: 0f 84 26 e5 ff ff           	je	0x18007a93b <.text+0x7993b>
18007c415: 45 31 ed                    	xor	r13d, r13d
18007c418: 4c 89 e8                    	mov	rax, r13
18007c41b: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
18007c41f: 0f 28 7d 00                 	movaps	xmm7, xmmword ptr [rbp]
18007c423: 44 0f 28 45 10              	movaps	xmm8, xmmword ptr [rbp + 0x10]
18007c428: 44 0f 28 4d 20              	movaps	xmm9, xmmword ptr [rbp + 0x20]
18007c42d: 48 81 c4 b8 00 00 00        	add	rsp, 0xb8
18007c434: 5b                          	pop	rbx
18007c435: 5f                          	pop	rdi
18007c436: 5e                          	pop	rsi
18007c437: 41 5c                       	pop	r12
18007c439: 41 5d                       	pop	r13
18007c43b: 41 5e                       	pop	r14
18007c43d: 41 5f                       	pop	r15
18007c43f: 5d                          	pop	rbp
18007c440: c3                          	ret
18007c441: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c445: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c448: 45 31 ed                    	xor	r13d, r13d
18007c44b: 48 89 f1                    	mov	rcx, rsi
18007c44e: 45 31 c0                    	xor	r8d, r8d
18007c451: e8 5a 97 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c456: 48 89 c7                    	mov	rdi, rax
18007c459: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c45c: 48 89 f1                    	mov	rcx, rsi
18007c45f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c465: 84 c0                       	test	al, al
18007c467: 75 af                       	jne	0x18007c418 <.text+0x7b418>
18007c469: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c46c: 4c 8d 05 f5 c4 06 00        	lea	r8, [rip + 0x6c4f5]     # 0x1800e8968
18007c473: 48 89 f1                    	mov	rcx, rsi
18007c476: 48 89 fa                    	mov	rdx, rdi
18007c479: ff 50 70                    	call	qword ptr [rax + 0x70]
18007c47c: eb 97                       	jmp	0x18007c415 <.text+0x7b415>
18007c47e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c482: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c485: 45 31 ed                    	xor	r13d, r13d
18007c488: 48 89 f1                    	mov	rcx, rsi
18007c48b: 45 31 c0                    	xor	r8d, r8d
18007c48e: e8 1d 97 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c493: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007c497: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c49a: 48 89 f1                    	mov	rcx, rsi
18007c49d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c4a3: 84 c0                       	test	al, al
18007c4a5: 0f 85 6d ff ff ff           	jne	0x18007c418 <.text+0x7b418>
18007c4ab: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007c4af: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c4b2: 4c 8d 05 d1 c4 06 00        	lea	r8, [rip + 0x6c4d1]     # 0x1800e898a
18007c4b9: 48 89 f1                    	mov	rcx, rsi
18007c4bc: ff 50 70                    	call	qword ptr [rax + 0x70]
18007c4bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c4c2: 48 89 f1                    	mov	rcx, rsi
18007c4c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c4cb: 84 c0                       	test	al, al
18007c4cd: 0f 85 42 ff ff ff           	jne	0x18007c415 <.text+0x7b415>
18007c4d3: e9 c7 e5 ff ff              	jmp	0x18007aa9f <.text+0x79a9f>
18007c4d8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c4dc: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c4df: 45 31 ed                    	xor	r13d, r13d
18007c4e2: 48 89 f1                    	mov	rcx, rsi
18007c4e5: 45 31 c0                    	xor	r8d, r8d
18007c4e8: e8 c3 96 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c4ed: 48 89 c7                    	mov	rdi, rax
18007c4f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c4f3: 48 89 f1                    	mov	rcx, rsi
18007c4f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c4fc: 84 c0                       	test	al, al
18007c4fe: 0f 85 14 ff ff ff           	jne	0x18007c418 <.text+0x7b418>
18007c504: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c507: 4c 8d 05 94 c4 06 00        	lea	r8, [rip + 0x6c494]     # 0x1800e89a2
18007c50e: e9 60 ff ff ff              	jmp	0x18007c473 <.text+0x7b473>
18007c513: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c517: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c51a: 45 31 ed                    	xor	r13d, r13d
18007c51d: 48 89 f1                    	mov	rcx, rsi
18007c520: 45 31 c0                    	xor	r8d, r8d
18007c523: e8 88 96 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c528: 48 89 c7                    	mov	rdi, rax
18007c52b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c52e: 48 89 f1                    	mov	rcx, rsi
18007c531: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c537: 84 c0                       	test	al, al
18007c539: 0f 85 d9 fe ff ff           	jne	0x18007c418 <.text+0x7b418>
18007c53f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c542: 4c 8d 05 86 c4 06 00        	lea	r8, [rip + 0x6c486]     # 0x1800e89cf
18007c549: e9 25 ff ff ff              	jmp	0x18007c473 <.text+0x7b473>
18007c54e: 4c 8b 6d a8                 	mov	r13, qword ptr [rbp - 0x58]
18007c552: e9 c1 fe ff ff              	jmp	0x18007c418 <.text+0x7b418>
18007c557: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c55b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c55e: 45 31 ed                    	xor	r13d, r13d
18007c561: 48 89 f1                    	mov	rcx, rsi
18007c564: 45 31 c0                    	xor	r8d, r8d
18007c567: e8 44 96 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c56c: 48 89 c7                    	mov	rdi, rax
18007c56f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c572: 48 89 f1                    	mov	rcx, rsi
18007c575: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c57b: 84 c0                       	test	al, al
18007c57d: 0f 85 95 fe ff ff           	jne	0x18007c418 <.text+0x7b418>
18007c583: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c586: 4c 8d 05 6d c4 06 00        	lea	r8, [rip + 0x6c46d]     # 0x1800e89fa
18007c58d: e9 e1 fe ff ff              	jmp	0x18007c473 <.text+0x7b473>
18007c592: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c596: ba 3f 0b 00 00              	mov	edx, 0xb3f
18007c59b: 48 03 10                    	add	rdx, qword ptr [rax]
18007c59e: 48 89 f1                    	mov	rcx, rsi
18007c5a1: 41 b8 28 00 00 00           	mov	r8d, 0x28
18007c5a7: e8 04 96 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c5ac: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007c5b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c5b3: 48 89 f1                    	mov	rcx, rsi
18007c5b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c5bc: 84 c0                       	test	al, al
18007c5be: 0f 85 51 fe ff ff           	jne	0x18007c415 <.text+0x7b415>
18007c5c4: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18007c5c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c5cb: 4c 8d 05 50 c4 06 00        	lea	r8, [rip + 0x6c450]     # 0x1800e8a22
18007c5d2: 48 89 f1                    	mov	rcx, rsi
18007c5d5: e9 9f fe ff ff              	jmp	0x18007c479 <.text+0x7b479>
18007c5da: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c5de: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c5e1: 45 31 ed                    	xor	r13d, r13d
18007c5e4: 48 89 f1                    	mov	rcx, rsi
18007c5e7: 45 31 c0                    	xor	r8d, r8d
18007c5ea: e8 c1 95 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c5ef: 48 89 c7                    	mov	rdi, rax
18007c5f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c5f5: 48 89 f1                    	mov	rcx, rsi
18007c5f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c5fe: 84 c0                       	test	al, al
18007c600: 0f 85 12 fe ff ff           	jne	0x18007c418 <.text+0x7b418>
18007c606: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c609: 4c 8d 05 32 c4 06 00        	lea	r8, [rip + 0x6c432]     # 0x1800e8a42
18007c610: e9 5e fe ff ff              	jmp	0x18007c473 <.text+0x7b473>
18007c615: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c619: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c61c: 45 31 ed                    	xor	r13d, r13d
18007c61f: 48 89 f1                    	mov	rcx, rsi
18007c622: 45 31 c0                    	xor	r8d, r8d
18007c625: e8 86 95 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c62a: 48 89 c7                    	mov	rdi, rax
18007c62d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c630: 48 89 f1                    	mov	rcx, rsi
18007c633: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c639: 84 c0                       	test	al, al
18007c63b: 0f 85 d7 fd ff ff           	jne	0x18007c418 <.text+0x7b418>
18007c641: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c644: 4c 8d 05 2d c4 06 00        	lea	r8, [rip + 0x6c42d]     # 0x1800e8a78
18007c64b: e9 23 fe ff ff              	jmp	0x18007c473 <.text+0x7b473>
18007c650: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c654: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c657: 45 31 ed                    	xor	r13d, r13d
18007c65a: 48 89 f1                    	mov	rcx, rsi
18007c65d: 45 31 c0                    	xor	r8d, r8d
18007c660: e8 4b 95 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c665: 48 89 c7                    	mov	rdi, rax
18007c668: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c66b: 48 89 f1                    	mov	rcx, rsi
18007c66e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c674: 84 c0                       	test	al, al
18007c676: 0f 85 9c fd ff ff           	jne	0x18007c418 <.text+0x7b418>
18007c67c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c67f: 4c 8d 05 3f c4 06 00        	lea	r8, [rip + 0x6c43f]     # 0x1800e8ac5
18007c686: e9 e8 fd ff ff              	jmp	0x18007c473 <.text+0x7b473>
18007c68b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c68f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c692: 45 31 ed                    	xor	r13d, r13d
18007c695: 48 89 f1                    	mov	rcx, rsi
18007c698: 45 31 c0                    	xor	r8d, r8d
18007c69b: e8 10 95 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c6a0: 48 89 c7                    	mov	rdi, rax
18007c6a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c6a6: 48 89 f1                    	mov	rcx, rsi
18007c6a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c6af: 84 c0                       	test	al, al
18007c6b1: 0f 85 61 fd ff ff           	jne	0x18007c418 <.text+0x7b418>
18007c6b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c6ba: 4c 8d 05 50 c4 06 00        	lea	r8, [rip + 0x6c450]     # 0x1800e8b11
18007c6c1: e9 ad fd ff ff              	jmp	0x18007c473 <.text+0x7b473>
18007c6c6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c6ca: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c6cd: 45 31 ed                    	xor	r13d, r13d
18007c6d0: 48 89 f1                    	mov	rcx, rsi
18007c6d3: 45 31 c0                    	xor	r8d, r8d
18007c6d6: e8 d5 94 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c6db: 48 89 c7                    	mov	rdi, rax
18007c6de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c6e1: 48 89 f1                    	mov	rcx, rsi
18007c6e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c6ea: 84 c0                       	test	al, al
18007c6ec: 0f 85 26 fd ff ff           	jne	0x18007c418 <.text+0x7b418>
18007c6f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c6f5: 4c 8d 05 4b c4 06 00        	lea	r8, [rip + 0x6c44b]     # 0x1800e8b47
18007c6fc: e9 72 fd ff ff              	jmp	0x18007c473 <.text+0x7b473>
18007c701: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c705: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c708: 45 31 ed                    	xor	r13d, r13d
18007c70b: 48 89 f1                    	mov	rcx, rsi
18007c70e: 45 31 c0                    	xor	r8d, r8d
18007c711: e8 9a 94 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c716: 48 89 c7                    	mov	rdi, rax
18007c719: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c71c: 48 89 f1                    	mov	rcx, rsi
18007c71f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c725: 84 c0                       	test	al, al
18007c727: 0f 85 eb fc ff ff           	jne	0x18007c418 <.text+0x7b418>
18007c72d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c730: 4c 8d 05 71 c4 06 00        	lea	r8, [rip + 0x6c471]     # 0x1800e8ba8
18007c737: e9 37 fd ff ff              	jmp	0x18007c473 <.text+0x7b473>
18007c73c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c740: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c743: 45 31 ed                    	xor	r13d, r13d
18007c746: 48 89 f1                    	mov	rcx, rsi
18007c749: 45 31 c0                    	xor	r8d, r8d
18007c74c: e8 5f 94 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c751: 48 89 c7                    	mov	rdi, rax
18007c754: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c757: 48 89 f1                    	mov	rcx, rsi
18007c75a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c760: 84 c0                       	test	al, al
18007c762: 0f 85 b0 fc ff ff           	jne	0x18007c418 <.text+0x7b418>
18007c768: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c76b: 4c 8d 05 6c c4 06 00        	lea	r8, [rip + 0x6c46c]     # 0x1800e8bde
18007c772: e9 fc fc ff ff              	jmp	0x18007c473 <.text+0x7b473>
18007c777: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18007c77b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007c77e: 45 31 ed                    	xor	r13d, r13d
18007c781: 48 89 f1                    	mov	rcx, rsi
18007c784: 45 31 c0                    	xor	r8d, r8d
18007c787: e8 24 94 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c78c: 48 89 c7                    	mov	rdi, rax
18007c78f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c792: 48 89 f1                    	mov	rcx, rsi
18007c795: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c79b: 84 c0                       	test	al, al
18007c79d: 0f 85 75 fc ff ff           	jne	0x18007c418 <.text+0x7b418>
18007c7a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c7a6: 4c 8d 05 67 c4 06 00        	lea	r8, [rip + 0x6c467]     # 0x1800e8c14
18007c7ad: e9 c1 fc ff ff              	jmp	0x18007c473 <.text+0x7b473>
