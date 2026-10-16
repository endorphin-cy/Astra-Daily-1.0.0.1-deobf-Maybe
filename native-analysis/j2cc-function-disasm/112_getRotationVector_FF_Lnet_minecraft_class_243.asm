; Java class: dev.Astra.mod.modules.impl.i.ElytraFly
; Method: getRotationVector(FF)Lnet/minecraft/class_243;
; VA: 0x18003d3e0
; RVA: 0x3d3e0..0x3d823
; Static LLVM x86-64 disassembly; not executed.

18003d3e0: 55                          	push	rbp
18003d3e1: 41 56                       	push	r14
18003d3e3: 56                          	push	rsi
18003d3e4: 57                          	push	rdi
18003d3e5: 53                          	push	rbx
18003d3e6: 48 81 ec c0 00 00 00        	sub	rsp, 0xc0
18003d3ed: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18003d3f5: 44 0f 29 4d 30              	movaps	xmmword ptr [rbp + 0x30], xmm9
18003d3fa: 44 0f 29 45 20              	movaps	xmmword ptr [rbp + 0x20], xmm8
18003d3ff: 0f 29 7d 10                 	movaps	xmmword ptr [rbp + 0x10], xmm7
18003d403: 0f 29 75 00                 	movaps	xmmword ptr [rbp], xmm6
18003d407: 0f 28 f2                    	movaps	xmm6, xmm2
18003d40a: 48 89 ce                    	mov	rsi, rcx
18003d40d: f3 0f 59 1d 2f 8a 0a 00     	mulss	xmm3, dword ptr [rip + 0xa8a2f] # 0x1800e5e44
18003d415: f3 0f 11 5d b0              	movss	dword ptr [rbp - 0x50], xmm3
18003d41a: 4c 8b 75 b0                 	mov	r14, qword ptr [rbp - 0x50]
18003d41e: 4c 89 75 b8                 	mov	qword ptr [rbp - 0x48], r14
18003d422: 48 8b 1d 5f 2c 0a 00        	mov	rbx, qword ptr [rip + 0xa2c5f] # 0x1800e0088
18003d429: 48 8b 03                    	mov	rax, qword ptr [rbx]
18003d42c: ba 90 03 00 00              	mov	edx, 0x390
18003d431: 48 03 10                    	add	rdx, qword ptr [rax]
18003d434: 41 b8 0c 00 00 00           	mov	r8d, 0xc
18003d43a: e8 71 87 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d43f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003d443: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d446: 48 89 f1                    	mov	rcx, rsi
18003d449: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d44f: 84 c0                       	test	al, al
18003d451: 0f 85 2e 03 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d457: 48 8b 03                    	mov	rax, qword ptr [rbx]
18003d45a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003d45d: 4d 8d 81 02 28 00 00        	lea	r8, [r9 + 0x2802]
18003d464: 49 81 c1 b6 03 00 00        	add	r9, 0x3b6
18003d46b: c7 44 24 20 c2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc2
18003d473: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003d477: 48 89 f1                    	mov	rcx, rsi
18003d47a: e8 b1 89 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003d47f: 48 89 c7                    	mov	rdi, rax
18003d482: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d485: 48 89 f1                    	mov	rcx, rsi
18003d488: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d48e: 84 c0                       	test	al, al
18003d490: 0f 85 ef 02 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d496: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003d49a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d49d: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18003d4a1: 48 89 f1                    	mov	rcx, rsi
18003d4a4: 49 89 f8                    	mov	r8, rdi
18003d4a7: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
18003d4ad: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
18003d4b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d4b5: 48 89 f1                    	mov	rcx, rsi
18003d4b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d4be: 84 c0                       	test	al, al
18003d4c0: 0f 85 bf 02 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d4c6: f3 0f 10 7d b0              	movss	xmm7, dword ptr [rbp - 0x50]
18003d4cb: 44 89 75 b0                 	mov	dword ptr [rbp - 0x50], r14d
18003d4cf: 48 8b 03                    	mov	rax, qword ptr [rbx]
18003d4d2: ba 90 03 00 00              	mov	edx, 0x390
18003d4d7: 48 03 10                    	add	rdx, qword ptr [rax]
18003d4da: 48 89 f1                    	mov	rcx, rsi
18003d4dd: 41 b8 0c 00 00 00           	mov	r8d, 0xc
18003d4e3: e8 c8 86 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d4e8: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003d4ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d4ef: 48 89 f1                    	mov	rcx, rsi
18003d4f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d4f8: 84 c0                       	test	al, al
18003d4fa: 0f 85 85 02 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d500: 48 8b 03                    	mov	rax, qword ptr [rbx]
18003d503: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003d506: 4d 8d 81 f5 27 00 00        	lea	r8, [r9 + 0x27f5]
18003d50d: 49 81 c1 b6 03 00 00        	add	r9, 0x3b6
18003d514: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
18003d51c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003d520: 48 89 f1                    	mov	rcx, rsi
18003d523: e8 08 89 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003d528: 48 89 c7                    	mov	rdi, rax
18003d52b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d52e: 48 89 f1                    	mov	rcx, rsi
18003d531: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d537: 84 c0                       	test	al, al
18003d539: 0f 85 46 02 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d53f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003d543: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d546: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18003d54a: 48 89 f1                    	mov	rcx, rsi
18003d54d: 49 89 f8                    	mov	r8, rdi
18003d550: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
18003d556: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
18003d55b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d55e: 48 89 f1                    	mov	rcx, rsi
18003d561: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d567: 84 c0                       	test	al, al
18003d569: 0f 85 16 02 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d56f: f3 0f 59 35 c9 88 0a 00     	mulss	xmm6, dword ptr [rip + 0xa88c9] # 0x1800e5e40
18003d577: f3 44 0f 10 45 b0           	movss	xmm8, dword ptr [rbp - 0x50]
18003d57d: f3 0f 11 75 b0              	movss	dword ptr [rbp - 0x50], xmm6
18003d582: 48 8b 03                    	mov	rax, qword ptr [rbx]
18003d585: ba 90 03 00 00              	mov	edx, 0x390
18003d58a: 48 03 10                    	add	rdx, qword ptr [rax]
18003d58d: 48 89 f1                    	mov	rcx, rsi
18003d590: 41 b8 0c 00 00 00           	mov	r8d, 0xc
18003d596: e8 15 86 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d59b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003d59f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d5a2: 48 89 f1                    	mov	rcx, rsi
18003d5a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d5ab: 84 c0                       	test	al, al
18003d5ad: 0f 85 d2 01 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d5b3: 48 8b 03                    	mov	rax, qword ptr [rbx]
18003d5b6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003d5b9: 4d 8d 81 02 28 00 00        	lea	r8, [r9 + 0x2802]
18003d5c0: 49 81 c1 b6 03 00 00        	add	r9, 0x3b6
18003d5c7: c7 44 24 20 c2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc2
18003d5cf: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003d5d3: 48 89 f1                    	mov	rcx, rsi
18003d5d6: e8 55 88 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003d5db: 48 89 c7                    	mov	rdi, rax
18003d5de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d5e1: 48 89 f1                    	mov	rcx, rsi
18003d5e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d5ea: 84 c0                       	test	al, al
18003d5ec: 0f 85 93 01 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d5f2: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003d5f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d5f9: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18003d5fd: 48 89 f1                    	mov	rcx, rsi
18003d600: 49 89 f8                    	mov	r8, rdi
18003d603: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
18003d609: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
18003d60e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d611: 48 89 f1                    	mov	rcx, rsi
18003d614: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d61a: 84 c0                       	test	al, al
18003d61c: 0f 85 63 01 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d622: f3 44 0f 10 4d b0           	movss	xmm9, dword ptr [rbp - 0x50]
18003d628: f3 0f 11 75 b0              	movss	dword ptr [rbp - 0x50], xmm6
18003d62d: 48 8b 03                    	mov	rax, qword ptr [rbx]
18003d630: ba 90 03 00 00              	mov	edx, 0x390
18003d635: 48 03 10                    	add	rdx, qword ptr [rax]
18003d638: 48 89 f1                    	mov	rcx, rsi
18003d63b: 41 b8 0c 00 00 00           	mov	r8d, 0xc
18003d641: e8 6a 85 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d646: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003d64a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d64d: 48 89 f1                    	mov	rcx, rsi
18003d650: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d656: 84 c0                       	test	al, al
18003d658: 0f 85 27 01 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d65e: 48 8b 03                    	mov	rax, qword ptr [rbx]
18003d661: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003d664: 4d 8d 81 f5 27 00 00        	lea	r8, [r9 + 0x27f5]
18003d66b: 49 81 c1 b6 03 00 00        	add	r9, 0x3b6
18003d672: c7 44 24 20 c1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc1
18003d67a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003d67e: 48 89 f1                    	mov	rcx, rsi
18003d681: e8 aa 87 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003d686: 48 89 c7                    	mov	rdi, rax
18003d689: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d68c: 48 89 f1                    	mov	rcx, rsi
18003d68f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d695: 84 c0                       	test	al, al
18003d697: 0f 85 e8 00 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d69d: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003d6a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d6a4: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18003d6a8: 48 89 f1                    	mov	rcx, rsi
18003d6ab: 49 89 f8                    	mov	r8, rdi
18003d6ae: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
18003d6b4: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
18003d6b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d6bc: 48 89 f1                    	mov	rcx, rsi
18003d6bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d6c5: 84 c0                       	test	al, al
18003d6c7: 0f 85 b8 00 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d6cd: f3 0f 10 75 b0              	movss	xmm6, dword ptr [rbp - 0x50]
18003d6d2: 48 8b 03                    	mov	rax, qword ptr [rbx]
18003d6d5: ba 4f 03 00 00              	mov	edx, 0x34f
18003d6da: 48 03 10                    	add	rdx, qword ptr [rax]
18003d6dd: 48 89 f1                    	mov	rcx, rsi
18003d6e0: 41 b8 0b 00 00 00           	mov	r8d, 0xb
18003d6e6: e8 c5 84 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d6eb: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003d6ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d6f2: 48 89 f1                    	mov	rcx, rsi
18003d6f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d6fb: 84 c0                       	test	al, al
18003d6fd: 0f 85 82 00 00 00           	jne	0x18003d785 <.text+0x3c785>
18003d703: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003d707: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d70a: 48 89 f1                    	mov	rcx, rsi
18003d70d: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18003d713: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003d717: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18003d71b: f3 45 0f 59 c1              	mulss	xmm8, xmm9
18003d720: 0f 57 35 29 87 0a 00        	xorps	xmm6, xmmword ptr [rip + 0xa8729] # 0x1800e5e50
18003d727: 44 0f 14 c6                 	unpcklps	xmm8, xmm6              # xmm8 = xmm8[0],xmm6[0],xmm8[1],xmm6[1]
18003d72b: 41 0f 5a c0                 	cvtps2pd	xmm0, xmm8
18003d72f: 0f 29 45 c0                 	movaps	xmmword ptr [rbp - 0x40], xmm0
18003d733: f3 44 0f 11 4d d8           	movss	dword ptr [rbp - 0x28], xmm9
18003d739: f3 41 0f 59 f9              	mulss	xmm7, xmm9
18003d73e: 0f 57 c0                    	xorps	xmm0, xmm0
18003d741: f3 0f 5a c7                 	cvtss2sd	xmm0, xmm7
18003d745: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
18003d74a: 48 8b 03                    	mov	rax, qword ptr [rbx]
18003d74d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003d750: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18003d757: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
18003d75e: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
18003d766: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003d76a: 48 89 f1                    	mov	rcx, rsi
18003d76d: e8 1e 86 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003d772: 48 89 c7                    	mov	rdi, rax
18003d775: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d778: 48 89 f1                    	mov	rcx, rsi
18003d77b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d781: 84 c0                       	test	al, al
18003d783: 74 22                       	je	0x18003d7a7 <.text+0x3c7a7>
18003d785: 31 c0                       	xor	eax, eax
18003d787: 0f 28 75 00                 	movaps	xmm6, xmmword ptr [rbp]
18003d78b: 0f 28 7d 10                 	movaps	xmm7, xmmword ptr [rbp + 0x10]
18003d78f: 44 0f 28 45 20              	movaps	xmm8, xmmword ptr [rbp + 0x20]
18003d794: 44 0f 28 4d 30              	movaps	xmm9, xmmword ptr [rbp + 0x30]
18003d799: 48 81 c4 c0 00 00 00        	add	rsp, 0xc0
18003d7a0: 5b                          	pop	rbx
18003d7a1: 5f                          	pop	rdi
18003d7a2: 5e                          	pop	rsi
18003d7a3: 41 5e                       	pop	r14
18003d7a5: 5d                          	pop	rbp
18003d7a6: c3                          	ret
18003d7a7: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18003d7ab: 48 85 d2                    	test	rdx, rdx
18003d7ae: 74 33                       	je	0x18003d7e3 <.text+0x3c7e3>
18003d7b0: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
18003d7b4: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
18003d7b8: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18003d7bb: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18003d7c0: 48 89 f1                    	mov	rcx, rsi
18003d7c3: 49 89 f9                    	mov	r9, rdi
18003d7c6: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
18003d7cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d7d0: 48 89 f1                    	mov	rcx, rsi
18003d7d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d7d9: 84 c0                       	test	al, al
18003d7db: 75 a8                       	jne	0x18003d785 <.text+0x3c785>
18003d7dd: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18003d7e1: eb a4                       	jmp	0x18003d787 <.text+0x3c787>
18003d7e3: 48 8b 03                    	mov	rax, qword ptr [rbx]
18003d7e6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003d7e9: 48 89 f1                    	mov	rcx, rsi
18003d7ec: 45 31 c0                    	xor	r8d, r8d
18003d7ef: e8 bc 83 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d7f4: 48 89 c7                    	mov	rdi, rax
18003d7f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d7fa: 48 89 f1                    	mov	rcx, rsi
18003d7fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d803: 84 c0                       	test	al, al
18003d805: 0f 85 7a ff ff ff           	jne	0x18003d785 <.text+0x3c785>
18003d80b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d80e: 4c 8d 05 4b 86 0a 00        	lea	r8, [rip + 0xa864b]     # 0x1800e5e60
18003d815: 48 89 f1                    	mov	rcx, rsi
18003d818: 48 89 fa                    	mov	rdx, rdi
18003d81b: ff 50 70                    	call	qword ptr [rax + 0x70]
18003d81e: e9 62 ff ff ff              	jmp	0x18003d785 <.text+0x3c785>
