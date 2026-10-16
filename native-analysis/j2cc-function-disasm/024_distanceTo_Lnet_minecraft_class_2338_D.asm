; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: distanceTo(Lnet/minecraft/class_2338;)D
; VA: 0x18007c810
; RVA: 0x7c810..0x7d24c
; Static LLVM x86-64 disassembly; not executed.

18007c810: 55                          	push	rbp
18007c811: 41 57                       	push	r15
18007c813: 41 56                       	push	r14
18007c815: 56                          	push	rsi
18007c816: 57                          	push	rdi
18007c817: 53                          	push	rbx
18007c818: 48 83 ec 68                 	sub	rsp, 0x68
18007c81c: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
18007c821: 0f 29 75 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm6
18007c825: 4c 89 c3                    	mov	rbx, r8
18007c828: 48 89 ce                    	mov	rsi, rcx
18007c82b: 48 c7 45 c8 00 00 00 00     	mov	qword ptr [rbp - 0x38], 0x0
18007c833: 48 89 55 d0                 	mov	qword ptr [rbp - 0x30], rdx
18007c837: 48 85 d2                    	test	rdx, rdx
18007c83a: 0f 84 95 04 00 00           	je	0x18007ccd5 <.text+0x7bcd5>
18007c840: 4c 8b 3d 41 38 06 00        	mov	r15, qword ptr [rip + 0x63841] # 0x1800e0088
18007c847: 49 8b 07                    	mov	rax, qword ptr [r15]
18007c84a: ba e2 2f 00 00              	mov	edx, 0x2fe2
18007c84f: 48 03 10                    	add	rdx, qword ptr [rax]
18007c852: 48 89 f1                    	mov	rcx, rsi
18007c855: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007c85b: e8 50 93 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c860: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007c864: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c867: 48 89 f1                    	mov	rcx, rsi
18007c86a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c870: 0f 57 f6                    	xorps	xmm6, xmm6
18007c873: 84 c0                       	test	al, al
18007c875: 0f 85 b3 04 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007c87b: 49 8b 07                    	mov	rax, qword ptr [r15]
18007c87e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007c881: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
18007c888: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18007c88f: c7 44 24 20 db 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdb
18007c897: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007c89b: 48 89 f1                    	mov	rcx, rsi
18007c89e: e8 ad 93 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007c8a3: 48 89 c7                    	mov	rdi, rax
18007c8a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c8a9: 48 89 f1                    	mov	rcx, rsi
18007c8ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c8b2: 84 c0                       	test	al, al
18007c8b4: 0f 85 74 04 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007c8ba: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007c8be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c8c1: 48 89 f1                    	mov	rcx, rsi
18007c8c4: 49 89 f8                    	mov	r8, rdi
18007c8c7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007c8cd: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18007c8d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c8d4: 48 89 f1                    	mov	rcx, rsi
18007c8d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c8dd: 84 c0                       	test	al, al
18007c8df: 0f 85 49 04 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007c8e5: 49 8b 07                    	mov	rax, qword ptr [r15]
18007c8e8: ba b0 02 00 00              	mov	edx, 0x2b0
18007c8ed: 48 03 10                    	add	rdx, qword ptr [rax]
18007c8f0: 48 89 f1                    	mov	rcx, rsi
18007c8f3: 41 b8 08 00 00 00           	mov	r8d, 0x8
18007c8f9: e8 b2 92 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c8fe: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007c902: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c905: 48 89 f1                    	mov	rcx, rsi
18007c908: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c90e: 84 c0                       	test	al, al
18007c910: 0f 85 18 04 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007c916: 49 8b 07                    	mov	rax, qword ptr [r15]
18007c919: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007c91c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18007c923: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18007c92a: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18007c932: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007c936: 48 89 f1                    	mov	rcx, rsi
18007c939: e8 52 94 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007c93e: 49 89 c6                    	mov	r14, rax
18007c941: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c944: 48 89 f1                    	mov	rcx, rsi
18007c947: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c94d: 84 c0                       	test	al, al
18007c94f: 0f 85 d9 03 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007c955: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007c959: 48 85 d2                    	test	rdx, rdx
18007c95c: 0f 84 e0 03 00 00           	je	0x18007cd42 <.text+0x7bd42>
18007c962: 48 8d 7d d8                 	lea	rdi, [rbp - 0x28]
18007c966: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c969: 48 89 f1                    	mov	rcx, rsi
18007c96c: 4d 89 f0                    	mov	r8, r14
18007c96f: 49 89 f9                    	mov	r9, rdi
18007c972: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18007c978: 0f b6 c0                    	movzx	eax, al
18007c97b: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18007c97e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c981: 48 89 f1                    	mov	rcx, rsi
18007c984: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c98a: 84 c0                       	test	al, al
18007c98c: 0f 85 9c 03 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007c992: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18007c996: 0f 84 df 03 00 00           	je	0x18007cd7b <.text+0x7bd7b>
18007c99c: c7 45 d0 c0 ff ff ff        	mov	dword ptr [rbp - 0x30], 0xffffffc0
18007c9a3: 49 8b 07                    	mov	rax, qword ptr [r15]
18007c9a6: ba e2 2f 00 00              	mov	edx, 0x2fe2
18007c9ab: 48 03 10                    	add	rdx, qword ptr [rax]
18007c9ae: 48 89 f1                    	mov	rcx, rsi
18007c9b1: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007c9b7: e8 f4 91 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007c9bc: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007c9c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c9c3: 48 89 f1                    	mov	rcx, rsi
18007c9c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007c9cc: 84 c0                       	test	al, al
18007c9ce: 0f 85 5a 03 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007c9d4: 49 8b 07                    	mov	rax, qword ptr [r15]
18007c9d7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007c9da: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007c9de: 49 83 c1 6a                 	add	r9, 0x6a
18007c9e2: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18007c9ea: 48 8d 55 c8                 	lea	rdx, [rbp - 0x38]
18007c9ee: 48 89 f1                    	mov	rcx, rsi
18007c9f1: e8 fa 92 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007c9f6: 49 89 c6                    	mov	r14, rax
18007c9f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007c9fc: 48 89 f1                    	mov	rcx, rsi
18007c9ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ca05: 84 c0                       	test	al, al
18007ca07: 0f 85 21 03 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007ca0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ca10: 48 89 f1                    	mov	rcx, rsi
18007ca13: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ca19: 84 c0                       	test	al, al
18007ca1b: 0f 85 0d 03 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007ca21: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007ca25: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ca28: 48 89 f1                    	mov	rcx, rsi
18007ca2b: 4d 89 f0                    	mov	r8, r14
18007ca2e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007ca34: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18007ca38: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ca3b: 48 89 f1                    	mov	rcx, rsi
18007ca3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ca44: 84 c0                       	test	al, al
18007ca46: 0f 85 e2 02 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007ca4c: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18007ca51: 0f 84 6d 06 00 00           	je	0x18007d0c4 <.text+0x7c0c4>
18007ca57: 49 8b 07                    	mov	rax, qword ptr [r15]
18007ca5a: ba 84 00 00 00              	mov	edx, 0x84
18007ca5f: 48 03 10                    	add	rdx, qword ptr [rax]
18007ca62: 48 89 f1                    	mov	rcx, rsi
18007ca65: 41 b8 02 00 00 00           	mov	r8d, 0x2
18007ca6b: e8 40 91 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ca70: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007ca74: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ca77: 48 89 f1                    	mov	rcx, rsi
18007ca7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ca80: 84 c0                       	test	al, al
18007ca82: 0f 85 a6 02 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007ca88: 49 8b 07                    	mov	rax, qword ptr [r15]
18007ca8b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007ca8e: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18007ca95: 49 81 c1 19 01 00 00        	add	r9, 0x119
18007ca9c: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18007caa4: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007caa8: 48 89 f1                    	mov	rcx, rsi
18007caab: e8 a0 91 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007cab0: 49 89 c6                    	mov	r14, rax
18007cab3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cab6: 48 89 f1                    	mov	rcx, rsi
18007cab9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cabf: 84 c0                       	test	al, al
18007cac1: 0f 85 67 02 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007cac7: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007cacb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cace: 48 89 f1                    	mov	rcx, rsi
18007cad1: 4d 89 f0                    	mov	r8, r14
18007cad4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007cada: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18007cade: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cae1: 48 89 f1                    	mov	rcx, rsi
18007cae4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007caea: 84 c0                       	test	al, al
18007caec: 0f 85 3c 02 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007caf2: 49 8b 07                    	mov	rax, qword ptr [r15]
18007caf5: ba 59 01 00 00              	mov	edx, 0x159
18007cafa: 48 03 10                    	add	rdx, qword ptr [rax]
18007cafd: 48 89 f1                    	mov	rcx, rsi
18007cb00: 41 b8 04 00 00 00           	mov	r8d, 0x4
18007cb06: e8 a5 90 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007cb0b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007cb0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cb12: 48 89 f1                    	mov	rcx, rsi
18007cb15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cb1b: 84 c0                       	test	al, al
18007cb1d: 0f 85 0b 02 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007cb23: 49 8b 07                    	mov	rax, qword ptr [r15]
18007cb26: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007cb29: 4d 8d 81 19 03 00 00        	lea	r8, [r9 + 0x319]
18007cb30: 49 81 c1 26 03 00 00        	add	r9, 0x326
18007cb37: c7 44 24 20 4d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4d
18007cb3f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007cb43: 48 89 f1                    	mov	rcx, rsi
18007cb46: e8 45 92 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007cb4b: 49 89 c6                    	mov	r14, rax
18007cb4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cb51: 48 89 f1                    	mov	rcx, rsi
18007cb54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cb5a: 84 c0                       	test	al, al
18007cb5c: 0f 85 cc 01 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007cb62: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007cb66: 48 85 d2                    	test	rdx, rdx
18007cb69: 0f 84 01 06 00 00           	je	0x18007d170 <.text+0x7c170>
18007cb6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cb72: 48 89 f1                    	mov	rcx, rsi
18007cb75: 4d 89 f0                    	mov	r8, r14
18007cb78: 49 89 f9                    	mov	r9, rdi
18007cb7b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007cb81: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18007cb85: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cb88: 48 89 f1                    	mov	rcx, rsi
18007cb8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cb91: 84 c0                       	test	al, al
18007cb93: 0f 85 95 01 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007cb99: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
18007cb9d: 49 8b 07                    	mov	rax, qword ptr [r15]
18007cba0: ba c6 02 00 00              	mov	edx, 0x2c6
18007cba5: 48 03 10                    	add	rdx, qword ptr [rax]
18007cba8: 48 89 f1                    	mov	rcx, rsi
18007cbab: 41 b8 09 00 00 00           	mov	r8d, 0x9
18007cbb1: e8 fa 8f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007cbb6: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007cbba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cbbd: 48 89 f1                    	mov	rcx, rsi
18007cbc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cbc6: 84 c0                       	test	al, al
18007cbc8: 0f 85 60 01 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007cbce: 49 8b 07                    	mov	rax, qword ptr [r15]
18007cbd1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007cbd4: 4d 8d 81 42 03 00 00        	lea	r8, [r9 + 0x342]
18007cbdb: 49 81 c1 26 03 00 00        	add	r9, 0x326
18007cbe2: c7 44 24 20 0c 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc
18007cbea: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007cbee: 48 89 f1                    	mov	rcx, rsi
18007cbf1: e8 9a 91 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007cbf6: 48 89 c3                    	mov	rbx, rax
18007cbf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cbfc: 48 89 f1                    	mov	rcx, rsi
18007cbff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cc05: 84 c0                       	test	al, al
18007cc07: 0f 85 21 01 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007cc0d: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18007cc11: 48 85 d2                    	test	rdx, rdx
18007cc14: 0f 84 8d 05 00 00           	je	0x18007d1a7 <.text+0x7c1a7>
18007cc1a: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18007cc1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cc21: 48 89 f1                    	mov	rcx, rsi
18007cc24: 49 89 d8                    	mov	r8, rbx
18007cc27: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007cc2d: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18007cc31: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cc34: 48 89 f1                    	mov	rcx, rsi
18007cc37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cc3d: 84 c0                       	test	al, al
18007cc3f: 0f 85 e9 00 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007cc45: 49 8b 07                    	mov	rax, qword ptr [r15]
18007cc48: ba 4f 03 00 00              	mov	edx, 0x34f
18007cc4d: 48 03 10                    	add	rdx, qword ptr [rax]
18007cc50: 48 89 f1                    	mov	rcx, rsi
18007cc53: 41 b8 0b 00 00 00           	mov	r8d, 0xb
18007cc59: e8 52 8f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007cc5e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007cc62: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cc65: 48 89 f1                    	mov	rcx, rsi
18007cc68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cc6e: 84 c0                       	test	al, al
18007cc70: 0f 85 b8 00 00 00           	jne	0x18007cd2e <.text+0x7bd2e>
18007cc76: 49 8b 07                    	mov	rax, qword ptr [r15]
18007cc79: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007cc7c: 4d 8d 81 09 33 00 00        	lea	r8, [r9 + 0x3309]
18007cc83: 49 81 c1 73 03 00 00        	add	r9, 0x373
18007cc8a: c7 44 24 20 18 01 00 00     	mov	dword ptr [rsp + 0x20], 0x118
18007cc92: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007cc96: 48 89 f1                    	mov	rcx, rsi
18007cc99: e8 f2 90 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007cc9e: 48 89 c3                    	mov	rbx, rax
18007cca1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cca4: 48 89 f1                    	mov	rcx, rsi
18007cca7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ccad: 84 c0                       	test	al, al
18007ccaf: 75 7d                       	jne	0x18007cd2e <.text+0x7bd2e>
18007ccb1: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007ccb5: 48 85 d2                    	test	rdx, rdx
18007ccb8: 0f 84 57 05 00 00           	je	0x18007d215 <.text+0x7c215>
18007ccbe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ccc1: 48 89 f1                    	mov	rcx, rsi
18007ccc4: 49 89 d8                    	mov	r8, rbx
18007ccc7: 49 89 f9                    	mov	r9, rdi
18007ccca: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18007ccd0: e9 cc 03 00 00              	jmp	0x18007d0a1 <.text+0x7c0a1>
18007ccd5: 48 8b 05 ac 33 06 00        	mov	rax, qword ptr [rip + 0x633ac] # 0x1800e0088
18007ccdc: 48 8b 00                    	mov	rax, qword ptr [rax]
18007ccdf: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007cce2: 48 89 f1                    	mov	rcx, rsi
18007cce5: 45 31 c0                    	xor	r8d, r8d
18007cce8: e8 c3 8e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007cced: 48 89 c7                    	mov	rdi, rax
18007ccf0: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007ccf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ccf7: 48 89 f1                    	mov	rcx, rsi
18007ccfa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cd00: 0f 57 f6                    	xorps	xmm6, xmm6
18007cd03: 84 c0                       	test	al, al
18007cd05: 75 27                       	jne	0x18007cd2e <.text+0x7bd2e>
18007cd07: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cd0a: 4c 8d 05 6b bf 06 00        	lea	r8, [rip + 0x6bf6b]     # 0x1800e8c7c
18007cd11: 48 89 f1                    	mov	rcx, rsi
18007cd14: 48 89 fa                    	mov	rdx, rdi
18007cd17: ff 50 70                    	call	qword ptr [rax + 0x70]
18007cd1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cd1d: 48 89 f1                    	mov	rcx, rsi
18007cd20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cd26: 84 c0                       	test	al, al
18007cd28: 0f 84 12 fb ff ff           	je	0x18007c840 <.text+0x7b840>
18007cd2e: 0f 28 c6                    	movaps	xmm0, xmm6
18007cd31: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
18007cd35: 48 83 c4 68                 	add	rsp, 0x68
18007cd39: 5b                          	pop	rbx
18007cd3a: 5f                          	pop	rdi
18007cd3b: 5e                          	pop	rsi
18007cd3c: 41 5e                       	pop	r14
18007cd3e: 41 5f                       	pop	r15
18007cd40: 5d                          	pop	rbp
18007cd41: c3                          	ret
18007cd42: 49 8b 07                    	mov	rax, qword ptr [r15]
18007cd45: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007cd48: 48 89 f1                    	mov	rcx, rsi
18007cd4b: 45 31 c0                    	xor	r8d, r8d
18007cd4e: e8 5d 8e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007cd53: 48 89 c7                    	mov	rdi, rax
18007cd56: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cd59: 48 89 f1                    	mov	rcx, rsi
18007cd5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cd62: 84 c0                       	test	al, al
18007cd64: 75 c8                       	jne	0x18007cd2e <.text+0x7bd2e>
18007cd66: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cd69: 4c 8d 05 24 bf 06 00        	lea	r8, [rip + 0x6bf24]     # 0x1800e8c94
18007cd70: 48 89 f1                    	mov	rcx, rsi
18007cd73: 48 89 fa                    	mov	rdx, rdi
18007cd76: ff 50 70                    	call	qword ptr [rax + 0x70]
18007cd79: eb b3                       	jmp	0x18007cd2e <.text+0x7bd2e>
18007cd7b: 49 8b 07                    	mov	rax, qword ptr [r15]
18007cd7e: ba e2 2f 00 00              	mov	edx, 0x2fe2
18007cd83: 48 03 10                    	add	rdx, qword ptr [rax]
18007cd86: 48 89 f1                    	mov	rcx, rsi
18007cd89: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007cd8f: e8 1c 8e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007cd94: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007cd98: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cd9b: 48 89 f1                    	mov	rcx, rsi
18007cd9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cda4: 84 c0                       	test	al, al
18007cda6: 75 86                       	jne	0x18007cd2e <.text+0x7bd2e>
18007cda8: 49 8b 07                    	mov	rax, qword ptr [r15]
18007cdab: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007cdae: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007cdb2: 49 83 c1 6a                 	add	r9, 0x6a
18007cdb6: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18007cdbe: 48 8d 55 c8                 	lea	rdx, [rbp - 0x38]
18007cdc2: 48 89 f1                    	mov	rcx, rsi
18007cdc5: e8 26 8f 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18007cdca: 49 89 c6                    	mov	r14, rax
18007cdcd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cdd0: 48 89 f1                    	mov	rcx, rsi
18007cdd3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cdd9: 84 c0                       	test	al, al
18007cddb: 0f 85 4d ff ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007cde1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cde4: 48 89 f1                    	mov	rcx, rsi
18007cde7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cded: 84 c0                       	test	al, al
18007cdef: 0f 85 39 ff ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007cdf5: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007cdf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cdfc: 48 89 f1                    	mov	rcx, rsi
18007cdff: 4d 89 f0                    	mov	r8, r14
18007ce02: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18007ce08: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18007ce0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ce0f: 48 89 f1                    	mov	rcx, rsi
18007ce12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ce18: 84 c0                       	test	al, al
18007ce1a: 0f 85 0e ff ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007ce20: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18007ce25: 0f 84 ef 02 00 00           	je	0x18007d11a <.text+0x7c11a>
18007ce2b: 49 8b 07                    	mov	rax, qword ptr [r15]
18007ce2e: ba 84 00 00 00              	mov	edx, 0x84
18007ce33: 48 03 10                    	add	rdx, qword ptr [rax]
18007ce36: 48 89 f1                    	mov	rcx, rsi
18007ce39: 41 b8 02 00 00 00           	mov	r8d, 0x2
18007ce3f: e8 6c 8d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ce44: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007ce48: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ce4b: 48 89 f1                    	mov	rcx, rsi
18007ce4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ce54: 84 c0                       	test	al, al
18007ce56: 0f 85 d2 fe ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007ce5c: 49 8b 07                    	mov	rax, qword ptr [r15]
18007ce5f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007ce62: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18007ce69: 49 81 c1 19 01 00 00        	add	r9, 0x119
18007ce70: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18007ce78: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007ce7c: 48 89 f1                    	mov	rcx, rsi
18007ce7f: e8 cc 8d 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007ce84: 49 89 c6                    	mov	r14, rax
18007ce87: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ce8a: 48 89 f1                    	mov	rcx, rsi
18007ce8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ce93: 84 c0                       	test	al, al
18007ce95: 0f 85 93 fe ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007ce9b: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007ce9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cea2: 48 89 f1                    	mov	rcx, rsi
18007cea5: 4d 89 f0                    	mov	r8, r14
18007cea8: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007ceae: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18007ceb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ceb5: 48 89 f1                    	mov	rcx, rsi
18007ceb8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cebe: 84 c0                       	test	al, al
18007cec0: 0f 85 68 fe ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007cec6: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
18007ceca: 49 8b 07                    	mov	rax, qword ptr [r15]
18007cecd: ba c6 02 00 00              	mov	edx, 0x2c6
18007ced2: 48 03 10                    	add	rdx, qword ptr [rax]
18007ced5: 48 89 f1                    	mov	rcx, rsi
18007ced8: 41 b8 09 00 00 00           	mov	r8d, 0x9
18007cede: e8 cd 8c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007cee3: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007cee7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ceea: 48 89 f1                    	mov	rcx, rsi
18007ceed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cef3: 84 c0                       	test	al, al
18007cef5: 0f 85 33 fe ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007cefb: 49 8b 07                    	mov	rax, qword ptr [r15]
18007cefe: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007cf01: 4d 8d 81 42 03 00 00        	lea	r8, [r9 + 0x342]
18007cf08: 49 81 c1 26 03 00 00        	add	r9, 0x326
18007cf0f: c7 44 24 20 0c 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc
18007cf17: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007cf1b: 48 89 f1                    	mov	rcx, rsi
18007cf1e: e8 6d 8e 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007cf23: 48 89 c3                    	mov	rbx, rax
18007cf26: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cf29: 48 89 f1                    	mov	rcx, rsi
18007cf2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cf32: 84 c0                       	test	al, al
18007cf34: 0f 85 f4 fd ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007cf3a: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18007cf3e: 48 85 d2                    	test	rdx, rdx
18007cf41: 0f 84 60 02 00 00           	je	0x18007d1a7 <.text+0x7c1a7>
18007cf47: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18007cf4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cf4e: 48 89 f1                    	mov	rcx, rsi
18007cf51: 49 89 d8                    	mov	r8, rbx
18007cf54: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007cf5a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18007cf5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cf61: 48 89 f1                    	mov	rcx, rsi
18007cf64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cf6a: 84 c0                       	test	al, al
18007cf6c: 0f 85 bc fd ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007cf72: 49 8b 07                    	mov	rax, qword ptr [r15]
18007cf75: ba 59 01 00 00              	mov	edx, 0x159
18007cf7a: 48 03 10                    	add	rdx, qword ptr [rax]
18007cf7d: 48 89 f1                    	mov	rcx, rsi
18007cf80: 41 b8 04 00 00 00           	mov	r8d, 0x4
18007cf86: e8 25 8c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007cf8b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007cf8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cf92: 48 89 f1                    	mov	rcx, rsi
18007cf95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cf9b: 84 c0                       	test	al, al
18007cf9d: 0f 85 8b fd ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007cfa3: 49 8b 07                    	mov	rax, qword ptr [r15]
18007cfa6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007cfa9: 4d 8d 81 15 33 00 00        	lea	r8, [r9 + 0x3315]
18007cfb0: 49 81 c1 73 03 00 00        	add	r9, 0x373
18007cfb7: c7 44 24 20 19 01 00 00     	mov	dword ptr [rsp + 0x20], 0x119
18007cfbf: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007cfc3: 48 89 f1                    	mov	rcx, rsi
18007cfc6: e8 c5 8d 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007cfcb: 48 89 c3                    	mov	rbx, rax
18007cfce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cfd1: 48 89 f1                    	mov	rcx, rsi
18007cfd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007cfda: 84 c0                       	test	al, al
18007cfdc: 0f 85 4c fd ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007cfe2: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18007cfe6: 48 85 d2                    	test	rdx, rdx
18007cfe9: 0f 84 ef 01 00 00           	je	0x18007d1de <.text+0x7c1de>
18007cfef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007cff2: 48 89 f1                    	mov	rcx, rsi
18007cff5: 49 89 d8                    	mov	r8, rbx
18007cff8: 49 89 f9                    	mov	r9, rdi
18007cffb: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18007d001: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
18007d006: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d009: 48 89 f1                    	mov	rcx, rsi
18007d00c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d012: 84 c0                       	test	al, al
18007d014: 0f 85 14 fd ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007d01a: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d01d: ba 04 0e 00 00              	mov	edx, 0xe04
18007d022: 48 03 10                    	add	rdx, qword ptr [rax]
18007d025: 48 89 f1                    	mov	rcx, rsi
18007d028: 41 b8 30 00 00 00           	mov	r8d, 0x30
18007d02e: e8 7d 8b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d033: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007d037: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d03a: 48 89 f1                    	mov	rcx, rsi
18007d03d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d043: 84 c0                       	test	al, al
18007d045: 0f 85 e3 fc ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007d04b: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d04e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007d051: 4d 8d 81 a3 28 00 00        	lea	r8, [r9 + 0x28a3]
18007d058: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
18007d05f: c7 44 24 20 c9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc9
18007d067: 48 8d 55 c8                 	lea	rdx, [rbp - 0x38]
18007d06b: 48 89 f1                    	mov	rcx, rsi
18007d06e: e8 bd 8d 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007d073: 48 89 c7                    	mov	rdi, rax
18007d076: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d079: 48 89 f1                    	mov	rcx, rsi
18007d07c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d082: 84 c0                       	test	al, al
18007d084: 0f 85 a4 fc ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007d08a: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007d08e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d091: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
18007d095: 48 89 f1                    	mov	rcx, rsi
18007d098: 49 89 f8                    	mov	r8, rdi
18007d09b: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
18007d0a1: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
18007d0a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d0a9: 48 89 f1                    	mov	rcx, rsi
18007d0ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d0b2: 84 c0                       	test	al, al
18007d0b4: 0f 85 74 fc ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007d0ba: f2 0f 10 75 d0              	movsd	xmm6, qword ptr [rbp - 0x30]
18007d0bf: e9 6a fc ff ff              	jmp	0x18007cd2e <.text+0x7bd2e>
18007d0c4: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d0c7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d0ca: 48 89 f1                    	mov	rcx, rsi
18007d0cd: 45 31 c0                    	xor	r8d, r8d
18007d0d0: e8 db 8a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d0d5: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007d0d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d0dc: 48 89 f1                    	mov	rcx, rsi
18007d0df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d0e5: 84 c0                       	test	al, al
18007d0e7: 0f 85 41 fc ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007d0ed: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007d0f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d0f4: 4c 8d 05 bb bb 06 00        	lea	r8, [rip + 0x6bbbb]     # 0x1800e8cb6
18007d0fb: 48 89 f1                    	mov	rcx, rsi
18007d0fe: ff 50 70                    	call	qword ptr [rax + 0x70]
18007d101: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d104: 48 89 f1                    	mov	rcx, rsi
18007d107: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d10d: 84 c0                       	test	al, al
18007d10f: 0f 85 19 fc ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007d115: e9 3d f9 ff ff              	jmp	0x18007ca57 <.text+0x7ba57>
18007d11a: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d11d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d120: 48 89 f1                    	mov	rcx, rsi
18007d123: 45 31 c0                    	xor	r8d, r8d
18007d126: e8 85 8a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d12b: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18007d12f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d132: 48 89 f1                    	mov	rcx, rsi
18007d135: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d13b: 84 c0                       	test	al, al
18007d13d: 0f 85 eb fb ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007d143: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18007d147: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d14a: 4c 8d 05 65 bb 06 00        	lea	r8, [rip + 0x6bb65]     # 0x1800e8cb6
18007d151: 48 89 f1                    	mov	rcx, rsi
18007d154: ff 50 70                    	call	qword ptr [rax + 0x70]
18007d157: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d15a: 48 89 f1                    	mov	rcx, rsi
18007d15d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d163: 84 c0                       	test	al, al
18007d165: 0f 85 c3 fb ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007d16b: e9 bb fc ff ff              	jmp	0x18007ce2b <.text+0x7be2b>
18007d170: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d173: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d176: 48 89 f1                    	mov	rcx, rsi
18007d179: 45 31 c0                    	xor	r8d, r8d
18007d17c: e8 2f 8a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d181: 48 89 c7                    	mov	rdi, rax
18007d184: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d187: 48 89 f1                    	mov	rcx, rsi
18007d18a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d190: 84 c0                       	test	al, al
18007d192: 0f 85 96 fb ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007d198: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d19b: 4c 8d 05 33 bb 06 00        	lea	r8, [rip + 0x6bb33]     # 0x1800e8cd5
18007d1a2: e9 c9 fb ff ff              	jmp	0x18007cd70 <.text+0x7bd70>
18007d1a7: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d1aa: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d1ad: 48 89 f1                    	mov	rcx, rsi
18007d1b0: 45 31 c0                    	xor	r8d, r8d
18007d1b3: e8 f8 89 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d1b8: 48 89 c7                    	mov	rdi, rax
18007d1bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d1be: 48 89 f1                    	mov	rcx, rsi
18007d1c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d1c7: 84 c0                       	test	al, al
18007d1c9: 0f 85 5f fb ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007d1cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d1d2: 4c 8d 05 31 bb 06 00        	lea	r8, [rip + 0x6bb31]     # 0x1800e8d0a
18007d1d9: e9 92 fb ff ff              	jmp	0x18007cd70 <.text+0x7bd70>
18007d1de: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d1e1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d1e4: 48 89 f1                    	mov	rcx, rsi
18007d1e7: 45 31 c0                    	xor	r8d, r8d
18007d1ea: e8 c1 89 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d1ef: 48 89 c7                    	mov	rdi, rax
18007d1f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d1f5: 48 89 f1                    	mov	rcx, rsi
18007d1f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d1fe: 84 c0                       	test	al, al
18007d200: 0f 85 28 fb ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007d206: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d209: 4c 8d 05 7b bb 06 00        	lea	r8, [rip + 0x6bb7b]     # 0x1800e8d8b
18007d210: e9 5b fb ff ff              	jmp	0x18007cd70 <.text+0x7bd70>
18007d215: 49 8b 07                    	mov	rax, qword ptr [r15]
18007d218: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007d21b: 48 89 f1                    	mov	rcx, rsi
18007d21e: 45 31 c0                    	xor	r8d, r8d
18007d221: e8 8a 89 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007d226: 48 89 c7                    	mov	rdi, rax
18007d229: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d22c: 48 89 f1                    	mov	rcx, rsi
18007d22f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007d235: 84 c0                       	test	al, al
18007d237: 0f 85 f1 fa ff ff           	jne	0x18007cd2e <.text+0x7bd2e>
18007d23d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007d240: 4c 8d 05 f9 ba 06 00        	lea	r8, [rip + 0x6baf9]     # 0x1800e8d40
18007d247: e9 24 fb ff ff              	jmp	0x18007cd70 <.text+0x7bd70>
