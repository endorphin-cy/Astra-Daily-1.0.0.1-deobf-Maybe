; Java class: dev.Astra.mod.modules.impl.l.InstantReplenish
; Method: fillFromBox(Lnet/minecraft/class_1733;ILnet/minecraft/class_1792;I)V
; VA: 0x18002c680
; RVA: 0x2c680..0x2e6fe
; Static LLVM x86-64 disassembly; not executed.

18002c680: 55                          	push	rbp
18002c681: 41 57                       	push	r15
18002c683: 41 56                       	push	r14
18002c685: 41 55                       	push	r13
18002c687: 41 54                       	push	r12
18002c689: 56                          	push	rsi
18002c68a: 57                          	push	rdi
18002c68b: 53                          	push	rbx
18002c68c: 48 81 ec 98 00 00 00        	sub	rsp, 0x98
18002c693: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18002c69b: 44 8b a5 88 00 00 00        	mov	r12d, dword ptr [rbp + 0x88]
18002c6a2: 48 c7 45 10 00 00 00 00     	mov	qword ptr [rbp + 0x10], 0x0
18002c6aa: 45 85 e4                    	test	r12d, r12d
18002c6ad: 0f 8e fa 01 00 00           	jle	0x18002c8ad <.text+0x2b8ad>
18002c6b3: 44 89 cf                    	mov	edi, r9d
18002c6b6: 4c 89 c3                    	mov	rbx, r8
18002c6b9: 48 89 ce                    	mov	rsi, rcx
18002c6bc: 4c 89 45 d0                 	mov	qword ptr [rbp - 0x30], r8
18002c6c0: 4d 85 c0                    	test	r8, r8
18002c6c3: 0f 84 8e 01 00 00           	je	0x18002c857 <.text+0x2b857>
18002c6c9: 4c 8b 3d b8 39 0b 00        	mov	r15, qword ptr [rip + 0xb39b8] # 0x1800e0088
18002c6d0: 49 8b 07                    	mov	rax, qword ptr [r15]
18002c6d3: ba 26 1a 00 00              	mov	edx, 0x1a26
18002c6d8: 48 03 10                    	add	rdx, qword ptr [rax]
18002c6db: 48 89 f1                    	mov	rcx, rsi
18002c6de: 41 b8 52 00 00 00           	mov	r8d, 0x52
18002c6e4: e8 c7 94 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c6e9: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002c6ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c6f0: 48 89 f1                    	mov	rcx, rsi
18002c6f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c6f9: 84 c0                       	test	al, al
18002c6fb: 0f 85 ac 01 00 00           	jne	0x18002c8ad <.text+0x2b8ad>
18002c701: 49 8b 07                    	mov	rax, qword ptr [r15]
18002c704: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002c707: 4d 8d 81 e7 1a 00 00        	lea	r8, [r9 + 0x1ae7]
18002c70e: 49 81 c1 f2 1a 00 00        	add	r9, 0x1af2
18002c715: c7 44 24 20 55 00 00 00     	mov	dword ptr [rsp + 0x20], 0x55
18002c71d: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002c721: 48 89 f1                    	mov	rcx, rsi
18002c724: e8 27 95 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002c729: 49 89 c6                    	mov	r14, rax
18002c72c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c72f: 48 89 f1                    	mov	rcx, rsi
18002c732: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c738: 84 c0                       	test	al, al
18002c73a: 0f 85 6d 01 00 00           	jne	0x18002c8ad <.text+0x2b8ad>
18002c740: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002c744: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c747: 48 89 f1                    	mov	rcx, rsi
18002c74a: 4d 89 f0                    	mov	r8, r14
18002c74d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002c753: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002c757: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c75a: 48 89 f1                    	mov	rcx, rsi
18002c75d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c763: 84 c0                       	test	al, al
18002c765: 0f 85 42 01 00 00           	jne	0x18002c8ad <.text+0x2b8ad>
18002c76b: 49 8b 07                    	mov	rax, qword ptr [r15]
18002c76e: ba 0d 1b 00 00              	mov	edx, 0x1b0d
18002c773: 48 03 10                    	add	rdx, qword ptr [rax]
18002c776: 48 89 f1                    	mov	rcx, rsi
18002c779: 41 b8 53 00 00 00           	mov	r8d, 0x53
18002c77f: e8 2c 94 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c784: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002c788: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c78b: 48 89 f1                    	mov	rcx, rsi
18002c78e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c794: 84 c0                       	test	al, al
18002c796: 0f 85 11 01 00 00           	jne	0x18002c8ad <.text+0x2b8ad>
18002c79c: 49 8b 07                    	mov	rax, qword ptr [r15]
18002c79f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002c7a2: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
18002c7a9: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
18002c7b0: c7 44 24 20 80 00 00 00     	mov	dword ptr [rsp + 0x20], 0x80
18002c7b8: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002c7bc: 48 89 f1                    	mov	rcx, rsi
18002c7bf: e8 cc 95 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002c7c4: 49 89 c7                    	mov	r15, rax
18002c7c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c7ca: 48 89 f1                    	mov	rcx, rsi
18002c7cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c7d3: 84 c0                       	test	al, al
18002c7d5: 0f 85 d2 00 00 00           	jne	0x18002c8ad <.text+0x2b8ad>
18002c7db: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002c7df: 48 85 d2                    	test	rdx, rdx
18002c7e2: 0f 84 d9 00 00 00           	je	0x18002c8c1 <.text+0x2b8c1>
18002c7e8: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18002c7ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c7ef: 48 89 f1                    	mov	rcx, rsi
18002c7f2: 4d 89 f8                    	mov	r8, r15
18002c7f5: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002c7fb: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002c7ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c802: 48 89 f1                    	mov	rcx, rsi
18002c805: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c80b: 84 c0                       	test	al, al
18002c80d: 4c 8b 35 74 38 0b 00        	mov	r14, qword ptr [rip + 0xb3874] # 0x1800e0088
18002c814: 0f 85 93 00 00 00           	jne	0x18002c8ad <.text+0x2b8ad>
18002c81a: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
18002c81e: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18002c822: 49 8b 06                    	mov	rax, qword ptr [r14]
18002c825: b9 c2 18 00 00              	mov	ecx, 0x18c2
18002c82a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c82d: 48 01 ca                    	add	rdx, rcx
18002c830: 48 89 f1                    	mov	rcx, rsi
18002c833: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18002c839: e8 72 93 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c83e: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002c842: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c845: 48 89 f1                    	mov	rcx, rsi
18002c848: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c84e: 84 c0                       	test	al, al
18002c850: 75 5b                       	jne	0x18002c8ad <.text+0x2b8ad>
18002c852: e9 60 1c 00 00              	jmp	0x18002e4b7 <.text+0x2d4b7>
18002c857: 48 8b 05 2a 38 0b 00        	mov	rax, qword ptr [rip + 0xb382a] # 0x1800e0088
18002c85e: 48 8b 00                    	mov	rax, qword ptr [rax]
18002c861: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c864: 48 89 f1                    	mov	rcx, rsi
18002c867: 45 31 c0                    	xor	r8d, r8d
18002c86a: e8 41 93 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c86f: 49 89 c6                    	mov	r14, rax
18002c872: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002c876: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c879: 48 89 f1                    	mov	rcx, rsi
18002c87c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c882: 84 c0                       	test	al, al
18002c884: 75 27                       	jne	0x18002c8ad <.text+0x2b8ad>
18002c886: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c889: 4c 8d 05 41 78 0b 00        	lea	r8, [rip + 0xb7841]     # 0x1800e40d1
18002c890: 48 89 f1                    	mov	rcx, rsi
18002c893: 4c 89 f2                    	mov	rdx, r14
18002c896: ff 50 70                    	call	qword ptr [rax + 0x70]
18002c899: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c89c: 48 89 f1                    	mov	rcx, rsi
18002c89f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c8a5: 84 c0                       	test	al, al
18002c8a7: 0f 84 1c fe ff ff           	je	0x18002c6c9 <.text+0x2b6c9>
18002c8ad: 48 81 c4 98 00 00 00        	add	rsp, 0x98
18002c8b4: 5b                          	pop	rbx
18002c8b5: 5f                          	pop	rdi
18002c8b6: 5e                          	pop	rsi
18002c8b7: 41 5c                       	pop	r12
18002c8b9: 41 5d                       	pop	r13
18002c8bb: 41 5e                       	pop	r14
18002c8bd: 41 5f                       	pop	r15
18002c8bf: 5d                          	pop	rbp
18002c8c0: c3                          	ret
18002c8c1: 48 8b 05 c0 37 0b 00        	mov	rax, qword ptr [rip + 0xb37c0] # 0x1800e0088
18002c8c8: 48 8b 00                    	mov	rax, qword ptr [rax]
18002c8cb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c8ce: 48 89 f1                    	mov	rcx, rsi
18002c8d1: 45 31 c0                    	xor	r8d, r8d
18002c8d4: e8 d7 92 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c8d9: 48 89 c7                    	mov	rdi, rax
18002c8dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c8df: 48 89 f1                    	mov	rcx, rsi
18002c8e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c8e8: 84 c0                       	test	al, al
18002c8ea: 75 c1                       	jne	0x18002c8ad <.text+0x2b8ad>
18002c8ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c8ef: 4c 8d 05 fa 77 0b 00        	lea	r8, [rip + 0xb77fa]     # 0x1800e40f0
18002c8f6: 48 89 f1                    	mov	rcx, rsi
18002c8f9: 48 89 fa                    	mov	rdx, rdi
18002c8fc: ff 50 70                    	call	qword ptr [rax + 0x70]
18002c8ff: eb ac                       	jmp	0x18002c8ad <.text+0x2b8ad>
18002c901: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002c905: 48 85 d2                    	test	rdx, rdx
18002c908: 0f 84 ed 1b 00 00           	je	0x18002e4fb <.text+0x2d4fb>
18002c90e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c911: 48 89 f1                    	mov	rcx, rsi
18002c914: 4d 89 e8                    	mov	r8, r13
18002c917: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18002c91b: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18002c921: 0f b6 c0                    	movzx	eax, al
18002c924: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002c927: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c92a: 48 89 f1                    	mov	rcx, rsi
18002c92d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c933: 84 c0                       	test	al, al
18002c935: 48 8b 05 4c 37 0b 00        	mov	rax, qword ptr [rip + 0xb374c] # 0x1800e0088
18002c93c: 0f 85 6b ff ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002c942: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18002c946: 0f 84 61 ff ff ff           	je	0x18002c8ad <.text+0x2b8ad>
18002c94c: 48 8b 4d b8                 	mov	rcx, qword ptr [rbp - 0x48]
18002c950: 48 89 4d d0                 	mov	qword ptr [rbp - 0x30], rcx
18002c954: 48 8b 00                    	mov	rax, qword ptr [rax]
18002c957: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002c95a: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
18002c961: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
18002c968: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
18002c970: 48 89 f1                    	mov	rcx, rsi
18002c973: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002c977: e8 14 94 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002c97c: 49 89 c5                    	mov	r13, rax
18002c97f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c982: 48 89 f1                    	mov	rcx, rsi
18002c985: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c98b: 84 c0                       	test	al, al
18002c98d: 0f 85 1a ff ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002c993: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002c997: 48 85 d2                    	test	rdx, rdx
18002c99a: 0f 84 99 1b 00 00           	je	0x18002e539 <.text+0x2d539>
18002c9a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c9a3: 48 89 f1                    	mov	rcx, rsi
18002c9a6: 4d 89 e8                    	mov	r8, r13
18002c9a9: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18002c9ad: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002c9b3: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002c9b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c9ba: 48 89 f1                    	mov	rcx, rsi
18002c9bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c9c3: 84 c0                       	test	al, al
18002c9c5: 48 8b 05 bc 36 0b 00        	mov	rax, qword ptr [rip + 0xb36bc] # 0x1800e0088
18002c9cc: 0f 85 db fe ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002c9d2: 48 8b 00                    	mov	rax, qword ptr [rax]
18002c9d5: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002c9d8: b8 26 1b 00 00              	mov	eax, 0x1b26
18002c9dd: 48 01 c2                    	add	rdx, rax
18002c9e0: 48 89 f1                    	mov	rcx, rsi
18002c9e3: 41 b8 54 00 00 00           	mov	r8d, 0x54
18002c9e9: e8 c2 91 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002c9ee: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002c9f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002c9f5: 48 89 f1                    	mov	rcx, rsi
18002c9f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002c9fe: 84 c0                       	test	al, al
18002ca00: 0f 85 a7 fe ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002ca06: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002ca0a: 4c 8b 45 10                 	mov	r8, qword ptr [rbp + 0x10]
18002ca0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ca11: 48 89 f1                    	mov	rcx, rsi
18002ca14: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18002ca1a: 84 c0                       	test	al, al
18002ca1c: 0f 84 55 1b 00 00           	je	0x18002e577 <.text+0x2d577>
18002ca22: 4c 8b 7d d0                 	mov	r15, qword ptr [rbp - 0x30]
18002ca26: 4c 89 7d d8                 	mov	qword ptr [rbp - 0x28], r15
18002ca2a: 4c 8b 35 57 36 0b 00        	mov	r14, qword ptr [rip + 0xb3657] # 0x1800e0088
18002ca31: 49 8b 06                    	mov	rax, qword ptr [r14]
18002ca34: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ca37: b8 26 1b 00 00              	mov	eax, 0x1b26
18002ca3c: 48 01 c2                    	add	rdx, rax
18002ca3f: 48 89 f1                    	mov	rcx, rsi
18002ca42: 41 b8 54 00 00 00           	mov	r8d, 0x54
18002ca48: e8 63 91 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ca4d: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002ca51: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ca54: 48 89 f1                    	mov	rcx, rsi
18002ca57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ca5d: 84 c0                       	test	al, al
18002ca5f: 0f 85 48 fe ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002ca65: 49 8b 06                    	mov	rax, qword ptr [r14]
18002ca68: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002ca6b: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
18002ca72: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18002ca79: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
18002ca81: 48 89 f1                    	mov	rcx, rsi
18002ca84: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002ca88: e8 c3 91 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002ca8d: 49 89 c5                    	mov	r13, rax
18002ca90: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ca93: 48 89 f1                    	mov	rcx, rsi
18002ca96: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ca9c: 84 c0                       	test	al, al
18002ca9e: 0f 85 09 fe ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002caa4: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002caa8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002caab: 48 89 f1                    	mov	rcx, rsi
18002caae: 4d 89 e8                    	mov	r8, r13
18002cab1: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18002cab7: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002caba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cabd: 48 89 f1                    	mov	rcx, rsi
18002cac0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cac6: 84 c0                       	test	al, al
18002cac8: 0f 85 df fd ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cace: c7 45 d8 1b 00 00 00        	mov	dword ptr [rbp - 0x28], 0x1b
18002cad5: 83 7d d0 1b                 	cmp	dword ptr [rbp - 0x30], 0x1b
18002cad9: 0f 8d 28 02 00 00           	jge	0x18002cd07 <.text+0x2bd07>
18002cadf: 45 85 e4                    	test	r12d, r12d
18002cae2: 4c 8b 35 9f 35 0b 00        	mov	r14, qword ptr [rip + 0xb359f] # 0x1800e0088
18002cae9: 0f 8e be fd ff ff           	jle	0x18002c8ad <.text+0x2b8ad>
18002caef: 4c 89 7d d0                 	mov	qword ptr [rbp - 0x30], r15
18002caf3: 49 8b 06                    	mov	rax, qword ptr [r14]
18002caf6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002caf9: b8 26 1b 00 00              	mov	eax, 0x1b26
18002cafe: 48 01 c2                    	add	rdx, rax
18002cb01: 48 89 f1                    	mov	rcx, rsi
18002cb04: 41 b8 54 00 00 00           	mov	r8d, 0x54
18002cb0a: e8 a1 90 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002cb0f: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002cb13: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cb16: 48 89 f1                    	mov	rcx, rsi
18002cb19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cb1f: 84 c0                       	test	al, al
18002cb21: 0f 85 86 fd ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cb27: 49 8b 06                    	mov	rax, qword ptr [r14]
18002cb2a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002cb2d: 4d 8d 81 4a 1b 00 00        	lea	r8, [r9 + 0x1b4a]
18002cb34: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
18002cb3b: c7 44 24 20 81 00 00 00     	mov	dword ptr [rsp + 0x20], 0x81
18002cb43: 48 89 f1                    	mov	rcx, rsi
18002cb46: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002cb4a: e8 41 92 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002cb4f: 49 89 c5                    	mov	r13, rax
18002cb52: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cb55: 48 89 f1                    	mov	rcx, rsi
18002cb58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cb5e: 84 c0                       	test	al, al
18002cb60: 0f 85 47 fd ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cb66: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002cb6a: 48 85 d2                    	test	rdx, rdx
18002cb6d: 0f 84 55 1a 00 00           	je	0x18002e5c8 <.text+0x2d5c8>
18002cb73: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cb76: 48 89 f1                    	mov	rcx, rsi
18002cb79: 4d 89 e8                    	mov	r8, r13
18002cb7c: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18002cb80: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002cb86: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002cb8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cb8d: 48 89 f1                    	mov	rcx, rsi
18002cb90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cb96: 84 c0                       	test	al, al
18002cb98: 4c 8b 2d e9 34 0b 00        	mov	r13, qword ptr [rip + 0xb34e9] # 0x1800e0088
18002cb9f: 0f 85 08 fd ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cba5: 4c 8b 75 d0                 	mov	r14, qword ptr [rbp - 0x30]
18002cba9: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
18002cbad: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002cbb1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002cbb4: b8 cb 0e 00 00              	mov	eax, 0xecb
18002cbb9: 48 01 c2                    	add	rdx, rax
18002cbbc: 48 89 f1                    	mov	rcx, rsi
18002cbbf: 41 b8 32 00 00 00           	mov	r8d, 0x32
18002cbc5: e8 e6 8f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002cbca: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002cbce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cbd1: 48 89 f1                    	mov	rcx, rsi
18002cbd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cbda: 84 c0                       	test	al, al
18002cbdc: 0f 85 cb fc ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cbe2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18002cbe6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002cbe9: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
18002cbf0: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18002cbf7: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
18002cbff: 48 89 f1                    	mov	rcx, rsi
18002cc02: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002cc06: e8 85 91 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002cc0b: 49 89 c5                    	mov	r13, rax
18002cc0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cc11: 48 89 f1                    	mov	rcx, rsi
18002cc14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cc1a: 84 c0                       	test	al, al
18002cc1c: 0f 85 8b fc ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cc22: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002cc26: 48 85 d2                    	test	rdx, rdx
18002cc29: 0f 84 d7 19 00 00           	je	0x18002e606 <.text+0x2d606>
18002cc2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cc32: 48 89 f1                    	mov	rcx, rsi
18002cc35: 4d 89 e8                    	mov	r8, r13
18002cc38: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18002cc3c: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18002cc42: 0f b6 c0                    	movzx	eax, al
18002cc45: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002cc48: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cc4b: 48 89 f1                    	mov	rcx, rsi
18002cc4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cc54: 84 c0                       	test	al, al
18002cc56: 0f 85 51 fc ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cc5c: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18002cc60: 0f 85 a1 00 00 00           	jne	0x18002cd07 <.text+0x2bd07>
18002cc66: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
18002cc6a: 48 8b 05 17 34 0b 00        	mov	rax, qword ptr [rip + 0xb3417] # 0x1800e0088
18002cc71: 48 8b 00                    	mov	rax, qword ptr [rax]
18002cc74: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002cc77: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18002cc7e: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18002cc85: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18002cc8d: 48 89 f1                    	mov	rcx, rsi
18002cc90: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002cc94: e8 f7 90 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002cc99: 49 89 c5                    	mov	r13, rax
18002cc9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cc9f: 48 89 f1                    	mov	rcx, rsi
18002cca2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cca8: 84 c0                       	test	al, al
18002ccaa: 0f 85 fd fb ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002ccb0: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002ccb4: 48 85 d2                    	test	rdx, rdx
18002ccb7: 0f 84 87 19 00 00           	je	0x18002e644 <.text+0x2d644>
18002ccbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ccc0: 48 89 f1                    	mov	rcx, rsi
18002ccc3: 4d 89 e8                    	mov	r8, r13
18002ccc6: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18002ccca: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002ccd0: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002ccd4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ccd7: 48 89 f1                    	mov	rcx, rsi
18002ccda: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cce0: 84 c0                       	test	al, al
18002cce2: 0f 85 c5 fb ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cce8: 4c 8b 85 80 00 00 00        	mov	r8, qword ptr [rbp + 0x80]
18002ccef: 4c 89 45 d8                 	mov	qword ptr [rbp - 0x28], r8
18002ccf3: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002ccf7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ccfa: 48 89 f1                    	mov	rcx, rsi
18002ccfd: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18002cd03: 84 c0                       	test	al, al
18002cd05: 75 48                       	jne	0x18002cd4f <.text+0x2bd4f>
18002cd07: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18002cd0b: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002cd0f: 4c 8b 35 72 33 0b 00        	mov	r14, qword ptr [rip + 0xb3372] # 0x1800e0088
18002cd16: 49 8b 06                    	mov	rax, qword ptr [r14]
18002cd19: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002cd1c: b8 c2 18 00 00              	mov	eax, 0x18c2
18002cd21: 48 01 c2                    	add	rdx, rax
18002cd24: 48 89 f1                    	mov	rcx, rsi
18002cd27: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18002cd2d: e8 7e 8e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002cd32: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002cd36: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cd39: 48 89 f1                    	mov	rcx, rsi
18002cd3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cd42: 84 c0                       	test	al, al
18002cd44: 0f 84 6d 17 00 00           	je	0x18002e4b7 <.text+0x2d4b7>
18002cd4a: e9 5e fb ff ff              	jmp	0x18002c8ad <.text+0x2b8ad>
18002cd4f: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
18002cd53: 4c 8b 35 2e 33 0b 00        	mov	r14, qword ptr [rip + 0xb332e] # 0x1800e0088
18002cd5a: 49 8b 06                    	mov	rax, qword ptr [r14]
18002cd5d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002cd60: b8 cb 0e 00 00              	mov	eax, 0xecb
18002cd65: 48 01 c2                    	add	rdx, rax
18002cd68: 48 89 f1                    	mov	rcx, rsi
18002cd6b: 41 b8 32 00 00 00           	mov	r8d, 0x32
18002cd71: e8 3a 8e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002cd76: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002cd7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cd7d: 48 89 f1                    	mov	rcx, rsi
18002cd80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cd86: 84 c0                       	test	al, al
18002cd88: 0f 85 1f fb ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cd8e: 49 8b 06                    	mov	rax, qword ptr [r14]
18002cd91: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002cd94: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
18002cd9b: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18002cda2: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
18002cdaa: 48 89 f1                    	mov	rcx, rsi
18002cdad: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002cdb1: e8 da 8f 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002cdb6: 49 89 c5                    	mov	r13, rax
18002cdb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cdbc: 48 89 f1                    	mov	rcx, rsi
18002cdbf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cdc5: 84 c0                       	test	al, al
18002cdc7: 0f 85 e0 fa ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cdcd: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002cdd1: 48 85 d2                    	test	rdx, rdx
18002cdd4: 0f 84 a8 18 00 00           	je	0x18002e682 <.text+0x2d682>
18002cdda: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cddd: 48 89 f1                    	mov	rcx, rsi
18002cde0: 4d 89 e8                    	mov	r8, r13
18002cde3: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18002cde7: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18002cded: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002cdf0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cdf3: 48 89 f1                    	mov	rcx, rsi
18002cdf6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cdfc: 84 c0                       	test	al, al
18002cdfe: 4c 8b 35 83 32 0b 00        	mov	r14, qword ptr [rip + 0xb3283] # 0x1800e0088
18002ce05: 0f 85 a2 fa ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002ce0b: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
18002ce0f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002ce13: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18002ce17: 44 89 65 d8                 	mov	dword ptr [rbp - 0x28], r12d
18002ce1b: 49 8b 06                    	mov	rax, qword ptr [r14]
18002ce1e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ce21: b8 04 0e 00 00              	mov	eax, 0xe04
18002ce26: 48 01 c2                    	add	rdx, rax
18002ce29: 48 89 f1                    	mov	rcx, rsi
18002ce2c: 41 b8 30 00 00 00           	mov	r8d, 0x30
18002ce32: e8 79 8d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ce37: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002ce3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ce3e: 48 89 f1                    	mov	rcx, rsi
18002ce41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ce47: 84 c0                       	test	al, al
18002ce49: 0f 85 5e fa ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002ce4f: 49 8b 06                    	mov	rax, qword ptr [r14]
18002ce52: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002ce55: 4d 8d 81 a1 11 00 00        	lea	r8, [r9 + 0x11a1]
18002ce5c: 49 81 c1 7e 1b 00 00        	add	r9, 0x1b7e
18002ce63: c7 44 24 20 82 00 00 00     	mov	dword ptr [rsp + 0x20], 0x82
18002ce6b: 48 89 f1                    	mov	rcx, rsi
18002ce6e: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002ce72: e8 b9 8f 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18002ce77: 49 89 c5                    	mov	r13, rax
18002ce7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ce7d: 48 89 f1                    	mov	rcx, rsi
18002ce80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ce86: 84 c0                       	test	al, al
18002ce88: 0f 85 1f fa ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002ce8e: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002ce92: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ce95: 48 89 f1                    	mov	rcx, rsi
18002ce98: 4d 89 e8                    	mov	r8, r13
18002ce9b: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
18002ce9f: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
18002cea5: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002cea8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ceab: 48 89 f1                    	mov	rcx, rsi
18002ceae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ceb4: 84 c0                       	test	al, al
18002ceb6: 0f 85 f1 f9 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cebc: 8b 45 d0                    	mov	eax, dword ptr [rbp - 0x30]
18002cebf: 89 45 cc                    	mov	dword ptr [rbp - 0x34], eax
18002cec2: 49 8b 06                    	mov	rax, qword ptr [r14]
18002cec5: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002cec8: b8 ec 19 00 00              	mov	eax, 0x19ec
18002cecd: 48 01 c2                    	add	rdx, rax
18002ced0: 48 89 f1                    	mov	rcx, rsi
18002ced3: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002ced9: e8 d2 8c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002cede: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002cee2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cee5: 48 89 f1                    	mov	rcx, rsi
18002cee8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ceee: 84 c0                       	test	al, al
18002cef0: 0f 85 b7 f9 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cef6: 49 8b 06                    	mov	rax, qword ptr [r14]
18002cef9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002cefc: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002cf00: 49 83 c1 6a                 	add	r9, 0x6a
18002cf04: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002cf0c: 48 89 f1                    	mov	rcx, rsi
18002cf0f: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002cf13: e8 d8 8d 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002cf18: 49 89 c5                    	mov	r13, rax
18002cf1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cf1e: 48 89 f1                    	mov	rcx, rsi
18002cf21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cf27: 84 c0                       	test	al, al
18002cf29: 0f 85 7e f9 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cf2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cf32: 48 89 f1                    	mov	rcx, rsi
18002cf35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cf3b: 84 c0                       	test	al, al
18002cf3d: 0f 85 6a f9 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cf43: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002cf47: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cf4a: 48 89 f1                    	mov	rcx, rsi
18002cf4d: 4d 89 e8                    	mov	r8, r13
18002cf50: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002cf56: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002cf5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cf5d: 48 89 f1                    	mov	rcx, rsi
18002cf60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cf66: 84 c0                       	test	al, al
18002cf68: 0f 85 3f f9 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cf6e: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18002cf73: 75 51                       	jne	0x18002cfc6 <.text+0x2bfc6>
18002cf75: 49 8b 06                    	mov	rax, qword ptr [r14]
18002cf78: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002cf7b: 48 89 f1                    	mov	rcx, rsi
18002cf7e: 45 31 c0                    	xor	r8d, r8d
18002cf81: e8 2a 8c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002cf86: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002cf8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cf8d: 48 89 f1                    	mov	rcx, rsi
18002cf90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cf96: 84 c0                       	test	al, al
18002cf98: 0f 85 0f f9 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cf9e: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002cfa2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cfa5: 48 89 f1                    	mov	rcx, rsi
18002cfa8: 4c 8d 05 9b 72 0b 00        	lea	r8, [rip + 0xb729b]     # 0x1800e424a
18002cfaf: ff 50 70                    	call	qword ptr [rax + 0x70]
18002cfb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cfb5: 48 89 f1                    	mov	rcx, rsi
18002cfb8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cfbe: 84 c0                       	test	al, al
18002cfc0: 0f 85 e7 f8 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cfc6: 49 8b 06                    	mov	rax, qword ptr [r14]
18002cfc9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002cfcc: b8 84 00 00 00              	mov	eax, 0x84
18002cfd1: 48 01 c2                    	add	rdx, rax
18002cfd4: 48 89 f1                    	mov	rcx, rsi
18002cfd7: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002cfdd: e8 ce 8b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002cfe2: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002cfe6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002cfe9: 48 89 f1                    	mov	rcx, rsi
18002cfec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002cff2: 84 c0                       	test	al, al
18002cff4: 0f 85 b3 f8 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002cffa: 49 8b 06                    	mov	rax, qword ptr [r14]
18002cffd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002d000: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
18002d007: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
18002d00e: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18002d016: 48 89 f1                    	mov	rcx, rsi
18002d019: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002d01d: e8 2e 8c 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002d022: 49 89 c5                    	mov	r13, rax
18002d025: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d028: 48 89 f1                    	mov	rcx, rsi
18002d02b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d031: 84 c0                       	test	al, al
18002d033: 0f 85 74 f8 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d039: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002d03d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d040: 48 89 f1                    	mov	rcx, rsi
18002d043: 4d 89 e8                    	mov	r8, r13
18002d046: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002d04c: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002d050: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d053: 48 89 f1                    	mov	rcx, rsi
18002d056: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d05c: 84 c0                       	test	al, al
18002d05e: 0f 85 49 f8 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d064: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
18002d068: 48 85 db                    	test	rbx, rbx
18002d06b: 75 51                       	jne	0x18002d0be <.text+0x2c0be>
18002d06d: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d070: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d073: 48 89 f1                    	mov	rcx, rsi
18002d076: 45 31 c0                    	xor	r8d, r8d
18002d079: e8 32 8b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d07e: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002d082: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d085: 48 89 f1                    	mov	rcx, rsi
18002d088: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d08e: 84 c0                       	test	al, al
18002d090: 0f 85 17 f8 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d096: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002d09a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d09d: 48 89 f1                    	mov	rcx, rsi
18002d0a0: 4c 8d 05 c2 71 0b 00        	lea	r8, [rip + 0xb71c2]     # 0x1800e4269
18002d0a7: ff 50 70                    	call	qword ptr [rax + 0x70]
18002d0aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d0ad: 48 89 f1                    	mov	rcx, rsi
18002d0b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d0b6: 84 c0                       	test	al, al
18002d0b8: 0f 85 ef f7 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d0be: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d0c1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d0c4: b8 26 1a 00 00              	mov	eax, 0x1a26
18002d0c9: 48 01 c2                    	add	rdx, rax
18002d0cc: 48 89 f1                    	mov	rcx, rsi
18002d0cf: 41 b8 52 00 00 00           	mov	r8d, 0x52
18002d0d5: e8 d6 8a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d0da: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002d0de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d0e1: 48 89 f1                    	mov	rcx, rsi
18002d0e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d0ea: 84 c0                       	test	al, al
18002d0ec: 0f 85 bb f7 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d0f2: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d0f5: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002d0f8: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
18002d0ff: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18002d106: c7 44 24 20 57 00 00 00     	mov	dword ptr [rsp + 0x20], 0x57
18002d10e: 48 89 f1                    	mov	rcx, rsi
18002d111: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002d115: e8 36 8b 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002d11a: 49 89 c5                    	mov	r13, rax
18002d11d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d120: 48 89 f1                    	mov	rcx, rsi
18002d123: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d129: 84 c0                       	test	al, al
18002d12b: 0f 85 7c f7 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d131: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18002d135: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d138: 48 89 f1                    	mov	rcx, rsi
18002d13b: 4d 89 e8                    	mov	r8, r13
18002d13e: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18002d144: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18002d147: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d14a: 48 89 f1                    	mov	rcx, rsi
18002d14d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d153: 84 c0                       	test	al, al
18002d155: 0f 85 52 f7 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d15b: 4c 89 7d e0                 	mov	qword ptr [rbp - 0x20], r15
18002d15f: 4d 85 ff                    	test	r15, r15
18002d162: 75 51                       	jne	0x18002d1b5 <.text+0x2c1b5>
18002d164: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d167: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d16a: 48 89 f1                    	mov	rcx, rsi
18002d16d: 45 31 c0                    	xor	r8d, r8d
18002d170: e8 3b 8a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d175: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002d179: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d17c: 48 89 f1                    	mov	rcx, rsi
18002d17f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d185: 84 c0                       	test	al, al
18002d187: 0f 85 20 f7 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d18d: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002d191: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d194: 48 89 f1                    	mov	rcx, rsi
18002d197: 4c 8d 05 ea 70 0b 00        	lea	r8, [rip + 0xb70ea]     # 0x1800e4288
18002d19e: ff 50 70                    	call	qword ptr [rax + 0x70]
18002d1a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d1a4: 48 89 f1                    	mov	rcx, rsi
18002d1a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d1ad: 84 c0                       	test	al, al
18002d1af: 0f 85 f8 f6 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d1b5: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d1b8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d1bb: b8 26 1b 00 00              	mov	eax, 0x1b26
18002d1c0: 48 01 c2                    	add	rdx, rax
18002d1c3: 48 89 f1                    	mov	rcx, rsi
18002d1c6: 41 b8 54 00 00 00           	mov	r8d, 0x54
18002d1cc: e8 df 89 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d1d1: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002d1d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d1d8: 48 89 f1                    	mov	rcx, rsi
18002d1db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d1e1: 84 c0                       	test	al, al
18002d1e3: 0f 85 c4 f6 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d1e9: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d1ec: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002d1ef: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
18002d1f6: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18002d1fd: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
18002d205: 48 89 f1                    	mov	rcx, rsi
18002d208: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002d20c: e8 3f 8a 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002d211: 49 89 c5                    	mov	r13, rax
18002d214: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d217: 48 89 f1                    	mov	rcx, rsi
18002d21a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d220: 84 c0                       	test	al, al
18002d222: 0f 85 85 f6 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d228: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18002d22c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d22f: 48 89 f1                    	mov	rcx, rsi
18002d232: 4d 89 e8                    	mov	r8, r13
18002d235: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18002d23b: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18002d23e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d241: 48 89 f1                    	mov	rcx, rsi
18002d244: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d24a: 84 c0                       	test	al, al
18002d24c: 0f 85 5b f6 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d252: c7 45 e8 00 00 00 00        	mov	dword ptr [rbp - 0x18], 0x0
18002d259: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d25c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d25f: b8 70 06 00 00              	mov	eax, 0x670
18002d264: 48 01 c2                    	add	rdx, rax
18002d267: 48 89 f1                    	mov	rcx, rsi
18002d26a: 41 b8 16 00 00 00           	mov	r8d, 0x16
18002d270: e8 3b 89 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d275: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002d279: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d27c: 48 89 f1                    	mov	rcx, rsi
18002d27f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d285: 84 c0                       	test	al, al
18002d287: 0f 85 20 f6 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d28d: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d290: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002d293: 4d 8d 81 73 1b 00 00        	lea	r8, [r9 + 0x1b73]
18002d29a: 49 81 c1 94 06 00 00        	add	r9, 0x694
18002d2a1: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
18002d2a9: 48 89 f1                    	mov	rcx, rsi
18002d2ac: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002d2b0: e8 3b 8a 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002d2b5: 49 89 c5                    	mov	r13, rax
18002d2b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d2bb: 48 89 f1                    	mov	rcx, rsi
18002d2be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d2c4: 84 c0                       	test	al, al
18002d2c6: 0f 85 e1 f5 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d2cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d2cf: 48 89 f1                    	mov	rcx, rsi
18002d2d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d2d8: 84 c0                       	test	al, al
18002d2da: 0f 85 cd f5 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d2e0: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002d2e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d2e7: 48 89 f1                    	mov	rcx, rsi
18002d2ea: 4d 89 e8                    	mov	r8, r13
18002d2ed: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002d2f3: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18002d2f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d2fa: 48 89 f1                    	mov	rcx, rsi
18002d2fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d303: 84 c0                       	test	al, al
18002d305: 0f 85 a2 f5 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d30b: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d30e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d311: b8 ec 19 00 00              	mov	eax, 0x19ec
18002d316: 48 01 c2                    	add	rdx, rax
18002d319: 48 89 f1                    	mov	rcx, rsi
18002d31c: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002d322: e8 89 88 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d327: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002d32b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d32e: 48 89 f1                    	mov	rcx, rsi
18002d331: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d337: 84 c0                       	test	al, al
18002d339: 0f 85 6e f5 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d33f: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d342: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002d345: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002d349: 49 83 c1 6a                 	add	r9, 0x6a
18002d34d: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002d355: 48 89 f1                    	mov	rcx, rsi
18002d358: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002d35c: e8 8f 89 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002d361: 49 89 c5                    	mov	r13, rax
18002d364: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d367: 48 89 f1                    	mov	rcx, rsi
18002d36a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d370: 84 c0                       	test	al, al
18002d372: 0f 85 35 f5 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d378: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d37b: 48 89 f1                    	mov	rcx, rsi
18002d37e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d384: 84 c0                       	test	al, al
18002d386: 0f 85 21 f5 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d38c: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002d390: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d393: 48 89 f1                    	mov	rcx, rsi
18002d396: 4d 89 e8                    	mov	r8, r13
18002d399: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002d39f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002d3a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d3a6: 48 89 f1                    	mov	rcx, rsi
18002d3a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d3af: 84 c0                       	test	al, al
18002d3b1: 0f 85 f6 f4 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d3b7: 48 83 7d f8 00              	cmp	qword ptr [rbp - 0x8], 0x0
18002d3bc: 75 51                       	jne	0x18002d40f <.text+0x2c40f>
18002d3be: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d3c1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d3c4: 48 89 f1                    	mov	rcx, rsi
18002d3c7: 45 31 c0                    	xor	r8d, r8d
18002d3ca: e8 e1 87 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d3cf: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002d3d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d3d6: 48 89 f1                    	mov	rcx, rsi
18002d3d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d3df: 84 c0                       	test	al, al
18002d3e1: 0f 85 c6 f4 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d3e7: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002d3eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d3ee: 48 89 f1                    	mov	rcx, rsi
18002d3f1: 4c 8d 05 af 6e 0b 00        	lea	r8, [rip + 0xb6eaf]     # 0x1800e42a7
18002d3f8: ff 50 70                    	call	qword ptr [rax + 0x70]
18002d3fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d3fe: 48 89 f1                    	mov	rcx, rsi
18002d401: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d407: 84 c0                       	test	al, al
18002d409: 0f 85 9e f4 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d40f: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d412: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d415: b8 84 00 00 00              	mov	eax, 0x84
18002d41a: 48 01 c2                    	add	rdx, rax
18002d41d: 48 89 f1                    	mov	rcx, rsi
18002d420: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002d426: e8 85 87 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d42b: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002d42f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d432: 48 89 f1                    	mov	rcx, rsi
18002d435: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d43b: 84 c0                       	test	al, al
18002d43d: 0f 85 6a f4 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d443: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d446: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002d449: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18002d450: 49 81 c1 19 01 00 00        	add	r9, 0x119
18002d457: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18002d45f: 48 89 f1                    	mov	rcx, rsi
18002d462: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002d466: e8 e5 87 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002d46b: 49 89 c5                    	mov	r13, rax
18002d46e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d471: 48 89 f1                    	mov	rcx, rsi
18002d474: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d47a: 84 c0                       	test	al, al
18002d47c: 0f 85 2b f4 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d482: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002d486: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d489: 48 89 f1                    	mov	rcx, rsi
18002d48c: 4d 89 e8                    	mov	r8, r13
18002d48f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002d495: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002d499: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d49c: 48 89 f1                    	mov	rcx, rsi
18002d49f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d4a5: 84 c0                       	test	al, al
18002d4a7: 0f 85 00 f4 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d4ad: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d4b0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d4b3: b8 af 06 00 00              	mov	eax, 0x6af
18002d4b8: 48 01 c2                    	add	rdx, rax
18002d4bb: 48 89 f1                    	mov	rcx, rsi
18002d4be: 41 b8 17 00 00 00           	mov	r8d, 0x17
18002d4c4: e8 e7 86 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d4c9: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002d4cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d4d0: 48 89 f1                    	mov	rcx, rsi
18002d4d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d4d9: 84 c0                       	test	al, al
18002d4db: 0f 85 cc f3 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d4e1: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d4e4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002d4e7: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
18002d4ee: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
18002d4f5: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
18002d4fd: 48 89 f1                    	mov	rcx, rsi
18002d500: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002d504: e8 87 88 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002d509: 49 89 c5                    	mov	r13, rax
18002d50c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d50f: 48 89 f1                    	mov	rcx, rsi
18002d512: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d518: 84 c0                       	test	al, al
18002d51a: 0f 85 8d f3 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d520: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002d524: 48 85 d2                    	test	rdx, rdx
18002d527: 0f 84 93 11 00 00           	je	0x18002e6c0 <.text+0x2d6c0>
18002d52d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d530: 48 89 f1                    	mov	rcx, rsi
18002d533: 4d 89 e8                    	mov	r8, r13
18002d536: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18002d53a: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18002d540: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d543: 48 89 f1                    	mov	rcx, rsi
18002d546: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d54c: 84 c0                       	test	al, al
18002d54e: 0f 85 59 f3 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d554: 8b 45 cc                    	mov	eax, dword ptr [rbp - 0x34]
18002d557: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18002d55a: 48 8b 4d c0                 	mov	rcx, qword ptr [rbp - 0x40]
18002d55e: 89 4d d8                    	mov	dword ptr [rbp - 0x28], ecx
18002d561: 39 c8                       	cmp	eax, ecx
18002d563: 0f 85 a8 02 00 00           	jne	0x18002d811 <.text+0x2c811>
18002d569: 4c 8b 35 18 2b 0b 00        	mov	r14, qword ptr [rip + 0xb2b18] # 0x1800e0088
18002d570: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d573: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d576: b8 ec 19 00 00              	mov	eax, 0x19ec
18002d57b: 48 01 c2                    	add	rdx, rax
18002d57e: 48 89 f1                    	mov	rcx, rsi
18002d581: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002d587: e8 24 86 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d58c: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002d590: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d593: 48 89 f1                    	mov	rcx, rsi
18002d596: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d59c: 84 c0                       	test	al, al
18002d59e: 0f 85 09 f3 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d5a4: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d5a7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002d5aa: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002d5ae: 49 83 c1 6a                 	add	r9, 0x6a
18002d5b2: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002d5ba: 48 89 f1                    	mov	rcx, rsi
18002d5bd: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002d5c1: e8 2a 87 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002d5c6: 49 89 c5                    	mov	r13, rax
18002d5c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d5cc: 48 89 f1                    	mov	rcx, rsi
18002d5cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d5d5: 84 c0                       	test	al, al
18002d5d7: 0f 85 d0 f2 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d5dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d5e0: 48 89 f1                    	mov	rcx, rsi
18002d5e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d5e9: 84 c0                       	test	al, al
18002d5eb: 0f 85 bc f2 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d5f1: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002d5f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d5f8: 48 89 f1                    	mov	rcx, rsi
18002d5fb: 4d 89 e8                    	mov	r8, r13
18002d5fe: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002d604: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002d608: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d60b: 48 89 f1                    	mov	rcx, rsi
18002d60e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d614: 84 c0                       	test	al, al
18002d616: 0f 85 91 f2 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d61c: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18002d621: 75 51                       	jne	0x18002d674 <.text+0x2c674>
18002d623: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d626: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d629: 48 89 f1                    	mov	rcx, rsi
18002d62c: 45 31 c0                    	xor	r8d, r8d
18002d62f: e8 7c 85 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d634: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002d638: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d63b: 48 89 f1                    	mov	rcx, rsi
18002d63e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d644: 84 c0                       	test	al, al
18002d646: 0f 85 61 f2 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d64c: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002d650: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d653: 48 89 f1                    	mov	rcx, rsi
18002d656: 4c 8d 05 ed 6b 0b 00        	lea	r8, [rip + 0xb6bed]     # 0x1800e424a
18002d65d: ff 50 70                    	call	qword ptr [rax + 0x70]
18002d660: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d663: 48 89 f1                    	mov	rcx, rsi
18002d666: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d66c: 84 c0                       	test	al, al
18002d66e: 0f 85 39 f2 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d674: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d677: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d67a: b8 84 00 00 00              	mov	eax, 0x84
18002d67f: 48 01 c2                    	add	rdx, rax
18002d682: 48 89 f1                    	mov	rcx, rsi
18002d685: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002d68b: e8 20 85 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d690: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002d694: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d697: 48 89 f1                    	mov	rcx, rsi
18002d69a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d6a0: 84 c0                       	test	al, al
18002d6a2: 0f 85 05 f2 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d6a8: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d6ab: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002d6ae: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
18002d6b5: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
18002d6bc: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18002d6c4: 48 89 f1                    	mov	rcx, rsi
18002d6c7: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002d6cb: e8 80 85 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002d6d0: 49 89 c5                    	mov	r13, rax
18002d6d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d6d6: 48 89 f1                    	mov	rcx, rsi
18002d6d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d6df: 84 c0                       	test	al, al
18002d6e1: 0f 85 c6 f1 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d6e7: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002d6eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d6ee: 48 89 f1                    	mov	rcx, rsi
18002d6f1: 4d 89 e8                    	mov	r8, r13
18002d6f4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002d6fa: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002d6fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d701: 48 89 f1                    	mov	rcx, rsi
18002d704: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d70a: 84 c0                       	test	al, al
18002d70c: 0f 85 9b f1 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d712: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
18002d716: 48 85 db                    	test	rbx, rbx
18002d719: 75 51                       	jne	0x18002d76c <.text+0x2c76c>
18002d71b: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d71e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d721: 48 89 f1                    	mov	rcx, rsi
18002d724: 45 31 c0                    	xor	r8d, r8d
18002d727: e8 84 84 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d72c: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002d730: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d733: 48 89 f1                    	mov	rcx, rsi
18002d736: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d73c: 84 c0                       	test	al, al
18002d73e: 0f 85 69 f1 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d744: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002d748: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d74b: 48 89 f1                    	mov	rcx, rsi
18002d74e: 4c 8d 05 14 6b 0b 00        	lea	r8, [rip + 0xb6b14]     # 0x1800e4269
18002d755: ff 50 70                    	call	qword ptr [rax + 0x70]
18002d758: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d75b: 48 89 f1                    	mov	rcx, rsi
18002d75e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d764: 84 c0                       	test	al, al
18002d766: 0f 85 41 f1 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d76c: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d76f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d772: b8 26 1a 00 00              	mov	eax, 0x1a26
18002d777: 48 01 c2                    	add	rdx, rax
18002d77a: 48 89 f1                    	mov	rcx, rsi
18002d77d: 41 b8 52 00 00 00           	mov	r8d, 0x52
18002d783: e8 28 84 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d788: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002d78c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d78f: 48 89 f1                    	mov	rcx, rsi
18002d792: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d798: 84 c0                       	test	al, al
18002d79a: 0f 85 0d f1 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d7a0: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d7a3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002d7a6: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
18002d7ad: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18002d7b4: c7 44 24 20 57 00 00 00     	mov	dword ptr [rsp + 0x20], 0x57
18002d7bc: 48 89 f1                    	mov	rcx, rsi
18002d7bf: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002d7c3: e8 88 84 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002d7c8: 49 89 c5                    	mov	r13, rax
18002d7cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d7ce: 48 89 f1                    	mov	rcx, rsi
18002d7d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d7d7: 84 c0                       	test	al, al
18002d7d9: 0f 85 ce f0 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d7df: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18002d7e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d7e6: 48 89 f1                    	mov	rcx, rsi
18002d7e9: 4d 89 e8                    	mov	r8, r13
18002d7ec: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18002d7f2: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18002d7f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d7f8: 48 89 f1                    	mov	rcx, rsi
18002d7fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d801: 84 c0                       	test	al, al
18002d803: 0f 85 a4 f0 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d809: 89 7d e0                    	mov	dword ptr [rbp - 0x20], edi
18002d80c: e9 87 09 00 00              	jmp	0x18002e198 <.text+0x2d198>
18002d811: c7 45 d0 00 00 00 00        	mov	dword ptr [rbp - 0x30], 0x0
18002d818: 8b 45 cc                    	mov	eax, dword ptr [rbp - 0x34]
18002d81b: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18002d81e: 85 c0                       	test	eax, eax
18002d820: 0f 8e db 05 00 00           	jle	0x18002de01 <.text+0x2ce01>
18002d826: 8b 45 cc                    	mov	eax, dword ptr [rbp - 0x34]
18002d829: f7 d8                       	neg	eax
18002d82b: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18002d82f: c7 45 c0 01 00 00 00        	mov	dword ptr [rbp - 0x40], 0x1
18002d836: 4c 8b 35 4b 28 0b 00        	mov	r14, qword ptr [rip + 0xb284b] # 0x1800e0088
18002d83d: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d840: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d843: b8 ec 19 00 00              	mov	eax, 0x19ec
18002d848: 48 01 c2                    	add	rdx, rax
18002d84b: 48 89 f1                    	mov	rcx, rsi
18002d84e: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002d854: e8 57 83 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d859: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002d85d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d860: 48 89 f1                    	mov	rcx, rsi
18002d863: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d869: 84 c0                       	test	al, al
18002d86b: 0f 85 3c f0 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d871: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d874: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002d877: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002d87b: 49 83 c1 6a                 	add	r9, 0x6a
18002d87f: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002d887: 48 89 f1                    	mov	rcx, rsi
18002d88a: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002d88e: e8 5d 84 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002d893: 49 89 c5                    	mov	r13, rax
18002d896: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d899: 48 89 f1                    	mov	rcx, rsi
18002d89c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d8a2: 84 c0                       	test	al, al
18002d8a4: 0f 85 03 f0 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d8aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d8ad: 48 89 f1                    	mov	rcx, rsi
18002d8b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d8b6: 84 c0                       	test	al, al
18002d8b8: 0f 85 ef ef ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d8be: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002d8c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d8c5: 48 89 f1                    	mov	rcx, rsi
18002d8c8: 4d 89 e8                    	mov	r8, r13
18002d8cb: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002d8d1: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002d8d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d8d8: 48 89 f1                    	mov	rcx, rsi
18002d8db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d8e1: 84 c0                       	test	al, al
18002d8e3: 0f 85 c4 ef ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d8e9: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18002d8ee: 75 51                       	jne	0x18002d941 <.text+0x2c941>
18002d8f0: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d8f3: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d8f6: 48 89 f1                    	mov	rcx, rsi
18002d8f9: 45 31 c0                    	xor	r8d, r8d
18002d8fc: e8 af 82 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d901: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002d905: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d908: 48 89 f1                    	mov	rcx, rsi
18002d90b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d911: 84 c0                       	test	al, al
18002d913: 0f 85 94 ef ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d919: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002d91d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d920: 48 89 f1                    	mov	rcx, rsi
18002d923: 4c 8d 05 20 69 0b 00        	lea	r8, [rip + 0xb6920]     # 0x1800e424a
18002d92a: ff 50 70                    	call	qword ptr [rax + 0x70]
18002d92d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d930: 48 89 f1                    	mov	rcx, rsi
18002d933: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d939: 84 c0                       	test	al, al
18002d93b: 0f 85 6c ef ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d941: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d944: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d947: b8 84 00 00 00              	mov	eax, 0x84
18002d94c: 48 01 c2                    	add	rdx, rax
18002d94f: 48 89 f1                    	mov	rcx, rsi
18002d952: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002d958: e8 53 82 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d95d: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002d961: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d964: 48 89 f1                    	mov	rcx, rsi
18002d967: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d96d: 84 c0                       	test	al, al
18002d96f: 0f 85 38 ef ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d975: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d978: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002d97b: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
18002d982: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
18002d989: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18002d991: 48 89 f1                    	mov	rcx, rsi
18002d994: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002d998: e8 b3 82 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002d99d: 49 89 c5                    	mov	r13, rax
18002d9a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d9a3: 48 89 f1                    	mov	rcx, rsi
18002d9a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d9ac: 84 c0                       	test	al, al
18002d9ae: 0f 85 f9 ee ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d9b4: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002d9b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d9bb: 48 89 f1                    	mov	rcx, rsi
18002d9be: 4d 89 e8                    	mov	r8, r13
18002d9c1: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002d9c7: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002d9cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002d9ce: 48 89 f1                    	mov	rcx, rsi
18002d9d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002d9d7: 84 c0                       	test	al, al
18002d9d9: 0f 85 ce ee ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002d9df: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
18002d9e3: 48 85 db                    	test	rbx, rbx
18002d9e6: 75 51                       	jne	0x18002da39 <.text+0x2ca39>
18002d9e8: 49 8b 06                    	mov	rax, qword ptr [r14]
18002d9eb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002d9ee: 48 89 f1                    	mov	rcx, rsi
18002d9f1: 45 31 c0                    	xor	r8d, r8d
18002d9f4: e8 b7 81 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002d9f9: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002d9fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002da00: 48 89 f1                    	mov	rcx, rsi
18002da03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002da09: 84 c0                       	test	al, al
18002da0b: 0f 85 9c ee ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002da11: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002da15: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002da18: 48 89 f1                    	mov	rcx, rsi
18002da1b: 4c 8d 05 47 68 0b 00        	lea	r8, [rip + 0xb6847]     # 0x1800e4269
18002da22: ff 50 70                    	call	qword ptr [rax + 0x70]
18002da25: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002da28: 48 89 f1                    	mov	rcx, rsi
18002da2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002da31: 84 c0                       	test	al, al
18002da33: 0f 85 74 ee ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002da39: 49 8b 06                    	mov	rax, qword ptr [r14]
18002da3c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002da3f: b8 26 1a 00 00              	mov	eax, 0x1a26
18002da44: 48 01 c2                    	add	rdx, rax
18002da47: 48 89 f1                    	mov	rcx, rsi
18002da4a: 41 b8 52 00 00 00           	mov	r8d, 0x52
18002da50: e8 5b 81 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002da55: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002da59: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002da5c: 48 89 f1                    	mov	rcx, rsi
18002da5f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002da65: 84 c0                       	test	al, al
18002da67: 0f 85 40 ee ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002da6d: 49 8b 06                    	mov	rax, qword ptr [r14]
18002da70: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002da73: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
18002da7a: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18002da81: c7 44 24 20 57 00 00 00     	mov	dword ptr [rsp + 0x20], 0x57
18002da89: 48 89 f1                    	mov	rcx, rsi
18002da8c: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002da90: e8 bb 81 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002da95: 49 89 c5                    	mov	r13, rax
18002da98: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002da9b: 48 89 f1                    	mov	rcx, rsi
18002da9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002daa4: 84 c0                       	test	al, al
18002daa6: 0f 85 01 ee ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002daac: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18002dab0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dab3: 48 89 f1                    	mov	rcx, rsi
18002dab6: 4d 89 e8                    	mov	r8, r13
18002dab9: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18002dabf: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18002dac2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dac5: 48 89 f1                    	mov	rcx, rsi
18002dac8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dace: 84 c0                       	test	al, al
18002dad0: 0f 85 d7 ed ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dad6: 89 7d e0                    	mov	dword ptr [rbp - 0x20], edi
18002dad9: c7 45 e8 01 00 00 00        	mov	dword ptr [rbp - 0x18], 0x1
18002dae0: 49 8b 06                    	mov	rax, qword ptr [r14]
18002dae3: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002dae6: b8 70 06 00 00              	mov	eax, 0x670
18002daeb: 48 01 c2                    	add	rdx, rax
18002daee: 48 89 f1                    	mov	rcx, rsi
18002daf1: 41 b8 16 00 00 00           	mov	r8d, 0x16
18002daf7: e8 b4 80 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002dafc: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002db00: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002db03: 48 89 f1                    	mov	rcx, rsi
18002db06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002db0c: 84 c0                       	test	al, al
18002db0e: 0f 85 99 ed ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002db14: 49 8b 06                    	mov	rax, qword ptr [r14]
18002db17: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002db1a: 4d 8d 81 73 1b 00 00        	lea	r8, [r9 + 0x1b73]
18002db21: 49 81 c1 94 06 00 00        	add	r9, 0x694
18002db28: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
18002db30: 48 89 f1                    	mov	rcx, rsi
18002db33: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002db37: e8 b4 81 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002db3c: 49 89 c5                    	mov	r13, rax
18002db3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002db42: 48 89 f1                    	mov	rcx, rsi
18002db45: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002db4b: 84 c0                       	test	al, al
18002db4d: 0f 85 5a ed ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002db53: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002db56: 48 89 f1                    	mov	rcx, rsi
18002db59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002db5f: 84 c0                       	test	al, al
18002db61: 0f 85 46 ed ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002db67: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002db6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002db6e: 48 89 f1                    	mov	rcx, rsi
18002db71: 4d 89 e8                    	mov	r8, r13
18002db74: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002db7a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18002db7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002db81: 48 89 f1                    	mov	rcx, rsi
18002db84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002db8a: 84 c0                       	test	al, al
18002db8c: 0f 85 1b ed ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002db92: 49 8b 06                    	mov	rax, qword ptr [r14]
18002db95: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002db98: b8 ec 19 00 00              	mov	eax, 0x19ec
18002db9d: 48 01 c2                    	add	rdx, rax
18002dba0: 48 89 f1                    	mov	rcx, rsi
18002dba3: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002dba9: e8 02 80 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002dbae: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002dbb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dbb5: 48 89 f1                    	mov	rcx, rsi
18002dbb8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dbbe: 84 c0                       	test	al, al
18002dbc0: 0f 85 e7 ec ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dbc6: 49 8b 06                    	mov	rax, qword ptr [r14]
18002dbc9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002dbcc: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002dbd0: 49 83 c1 6a                 	add	r9, 0x6a
18002dbd4: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002dbdc: 48 89 f1                    	mov	rcx, rsi
18002dbdf: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002dbe3: e8 08 81 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002dbe8: 49 89 c5                    	mov	r13, rax
18002dbeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dbee: 48 89 f1                    	mov	rcx, rsi
18002dbf1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dbf7: 84 c0                       	test	al, al
18002dbf9: 0f 85 ae ec ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dbff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dc02: 48 89 f1                    	mov	rcx, rsi
18002dc05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dc0b: 84 c0                       	test	al, al
18002dc0d: 0f 85 9a ec ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dc13: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002dc17: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dc1a: 48 89 f1                    	mov	rcx, rsi
18002dc1d: 4d 89 e8                    	mov	r8, r13
18002dc20: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002dc26: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002dc2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dc2d: 48 89 f1                    	mov	rcx, rsi
18002dc30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dc36: 84 c0                       	test	al, al
18002dc38: 0f 85 6f ec ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dc3e: 48 83 7d f8 00              	cmp	qword ptr [rbp - 0x8], 0x0
18002dc43: 75 51                       	jne	0x18002dc96 <.text+0x2cc96>
18002dc45: 49 8b 06                    	mov	rax, qword ptr [r14]
18002dc48: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002dc4b: 48 89 f1                    	mov	rcx, rsi
18002dc4e: 45 31 c0                    	xor	r8d, r8d
18002dc51: e8 5a 7f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002dc56: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002dc5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dc5d: 48 89 f1                    	mov	rcx, rsi
18002dc60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dc66: 84 c0                       	test	al, al
18002dc68: 0f 85 3f ec ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dc6e: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002dc72: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dc75: 48 89 f1                    	mov	rcx, rsi
18002dc78: 4c 8d 05 28 66 0b 00        	lea	r8, [rip + 0xb6628]     # 0x1800e42a7
18002dc7f: ff 50 70                    	call	qword ptr [rax + 0x70]
18002dc82: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dc85: 48 89 f1                    	mov	rcx, rsi
18002dc88: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dc8e: 84 c0                       	test	al, al
18002dc90: 0f 85 17 ec ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dc96: 49 8b 06                    	mov	rax, qword ptr [r14]
18002dc99: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002dc9c: b8 84 00 00 00              	mov	eax, 0x84
18002dca1: 48 01 c2                    	add	rdx, rax
18002dca4: 48 89 f1                    	mov	rcx, rsi
18002dca7: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002dcad: e8 fe 7e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002dcb2: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002dcb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dcb9: 48 89 f1                    	mov	rcx, rsi
18002dcbc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dcc2: 84 c0                       	test	al, al
18002dcc4: 0f 85 e3 eb ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dcca: 49 8b 06                    	mov	rax, qword ptr [r14]
18002dccd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002dcd0: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18002dcd7: 49 81 c1 19 01 00 00        	add	r9, 0x119
18002dcde: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18002dce6: 48 89 f1                    	mov	rcx, rsi
18002dce9: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002dced: e8 5e 7f 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002dcf2: 49 89 c5                    	mov	r13, rax
18002dcf5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dcf8: 48 89 f1                    	mov	rcx, rsi
18002dcfb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dd01: 84 c0                       	test	al, al
18002dd03: 0f 85 a4 eb ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dd09: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002dd0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dd10: 48 89 f1                    	mov	rcx, rsi
18002dd13: 4d 89 e8                    	mov	r8, r13
18002dd16: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002dd1c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002dd20: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dd23: 48 89 f1                    	mov	rcx, rsi
18002dd26: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dd2c: 84 c0                       	test	al, al
18002dd2e: 0f 85 79 eb ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dd34: 49 8b 06                    	mov	rax, qword ptr [r14]
18002dd37: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002dd3a: b8 af 06 00 00              	mov	eax, 0x6af
18002dd3f: 48 01 c2                    	add	rdx, rax
18002dd42: 48 89 f1                    	mov	rcx, rsi
18002dd45: 41 b8 17 00 00 00           	mov	r8d, 0x17
18002dd4b: e8 60 7e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002dd50: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002dd54: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dd57: 48 89 f1                    	mov	rcx, rsi
18002dd5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dd60: 84 c0                       	test	al, al
18002dd62: 0f 85 45 eb ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dd68: 49 8b 06                    	mov	rax, qword ptr [r14]
18002dd6b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002dd6e: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
18002dd75: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
18002dd7c: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
18002dd84: 48 89 f1                    	mov	rcx, rsi
18002dd87: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002dd8b: e8 00 80 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002dd90: 49 89 c5                    	mov	r13, rax
18002dd93: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dd96: 48 89 f1                    	mov	rcx, rsi
18002dd99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dd9f: 84 c0                       	test	al, al
18002dda1: 0f 85 06 eb ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dda7: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002ddab: 48 85 d2                    	test	rdx, rdx
18002ddae: 0f 84 0c 09 00 00           	je	0x18002e6c0 <.text+0x2d6c0>
18002ddb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ddb7: 48 89 f1                    	mov	rcx, rsi
18002ddba: 4d 89 e8                    	mov	r8, r13
18002ddbd: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18002ddc1: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18002ddc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ddca: 48 89 f1                    	mov	rcx, rsi
18002ddcd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ddd3: 84 c0                       	test	al, al
18002ddd5: 0f 85 d2 ea ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dddb: 8b 4d c0                    	mov	ecx, dword ptr [rbp - 0x40]
18002ddde: 89 4d d0                    	mov	dword ptr [rbp - 0x30], ecx
18002dde1: 8b 45 cc                    	mov	eax, dword ptr [rbp - 0x34]
18002dde4: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18002dde7: 89 c8                       	mov	eax, ecx
18002dde9: 83 c1 01                    	add	ecx, 0x1
18002ddec: 89 4d c0                    	mov	dword ptr [rbp - 0x40], ecx
18002ddef: 48 8b 4d b0                 	mov	rcx, qword ptr [rbp - 0x50]
18002ddf3: 01 c8                       	add	eax, ecx
18002ddf5: 83 c0 01                    	add	eax, 0x1
18002ddf8: 83 f8 01                    	cmp	eax, 0x1
18002ddfb: 0f 85 35 fa ff ff           	jne	0x18002d836 <.text+0x2c836>
18002de01: 4c 8b 35 80 22 0b 00        	mov	r14, qword ptr [rip + 0xb2280] # 0x1800e0088
18002de08: 49 8b 06                    	mov	rax, qword ptr [r14]
18002de0b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002de0e: b8 ec 19 00 00              	mov	eax, 0x19ec
18002de13: 48 01 c2                    	add	rdx, rax
18002de16: 48 89 f1                    	mov	rcx, rsi
18002de19: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002de1f: e8 8c 7d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002de24: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002de28: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002de2b: 48 89 f1                    	mov	rcx, rsi
18002de2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002de34: 84 c0                       	test	al, al
18002de36: 0f 85 71 ea ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002de3c: 49 8b 06                    	mov	rax, qword ptr [r14]
18002de3f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002de42: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002de46: 49 83 c1 6a                 	add	r9, 0x6a
18002de4a: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002de52: 48 89 f1                    	mov	rcx, rsi
18002de55: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002de59: e8 92 7e 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002de5e: 49 89 c5                    	mov	r13, rax
18002de61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002de64: 48 89 f1                    	mov	rcx, rsi
18002de67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002de6d: 84 c0                       	test	al, al
18002de6f: 0f 85 38 ea ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002de75: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002de78: 48 89 f1                    	mov	rcx, rsi
18002de7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002de81: 84 c0                       	test	al, al
18002de83: 0f 85 24 ea ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002de89: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002de8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002de90: 48 89 f1                    	mov	rcx, rsi
18002de93: 4d 89 e8                    	mov	r8, r13
18002de96: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002de9c: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002dea0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dea3: 48 89 f1                    	mov	rcx, rsi
18002dea6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002deac: 84 c0                       	test	al, al
18002deae: 0f 85 f9 e9 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002deb4: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18002deb9: 75 51                       	jne	0x18002df0c <.text+0x2cf0c>
18002debb: 49 8b 06                    	mov	rax, qword ptr [r14]
18002debe: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002dec1: 48 89 f1                    	mov	rcx, rsi
18002dec4: 45 31 c0                    	xor	r8d, r8d
18002dec7: e8 e4 7c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002decc: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002ded0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ded3: 48 89 f1                    	mov	rcx, rsi
18002ded6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dedc: 84 c0                       	test	al, al
18002dede: 0f 85 c9 e9 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dee4: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002dee8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002deeb: 48 89 f1                    	mov	rcx, rsi
18002deee: 4c 8d 05 55 63 0b 00        	lea	r8, [rip + 0xb6355]     # 0x1800e424a
18002def5: ff 50 70                    	call	qword ptr [rax + 0x70]
18002def8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002defb: 48 89 f1                    	mov	rcx, rsi
18002defe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002df04: 84 c0                       	test	al, al
18002df06: 0f 85 a1 e9 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002df0c: 49 8b 06                    	mov	rax, qword ptr [r14]
18002df0f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002df12: b8 84 00 00 00              	mov	eax, 0x84
18002df17: 48 01 c2                    	add	rdx, rax
18002df1a: 48 89 f1                    	mov	rcx, rsi
18002df1d: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002df23: e8 88 7c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002df28: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002df2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002df2f: 48 89 f1                    	mov	rcx, rsi
18002df32: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002df38: 84 c0                       	test	al, al
18002df3a: 0f 85 6d e9 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002df40: 49 8b 06                    	mov	rax, qword ptr [r14]
18002df43: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002df46: 4d 8d 81 01 06 00 00        	lea	r8, [r9 + 0x601]
18002df4d: 49 81 c1 0c 06 00 00        	add	r9, 0x60c
18002df54: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18002df5c: 48 89 f1                    	mov	rcx, rsi
18002df5f: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002df63: e8 e8 7c 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002df68: 49 89 c5                    	mov	r13, rax
18002df6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002df6e: 48 89 f1                    	mov	rcx, rsi
18002df71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002df77: 84 c0                       	test	al, al
18002df79: 0f 85 2e e9 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002df7f: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002df83: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002df86: 48 89 f1                    	mov	rcx, rsi
18002df89: 4d 89 e8                    	mov	r8, r13
18002df8c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002df92: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002df96: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002df99: 48 89 f1                    	mov	rcx, rsi
18002df9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dfa2: 84 c0                       	test	al, al
18002dfa4: 0f 85 03 e9 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dfaa: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
18002dfae: 48 85 db                    	test	rbx, rbx
18002dfb1: 75 51                       	jne	0x18002e004 <.text+0x2d004>
18002dfb3: 49 8b 06                    	mov	rax, qword ptr [r14]
18002dfb6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002dfb9: 48 89 f1                    	mov	rcx, rsi
18002dfbc: 45 31 c0                    	xor	r8d, r8d
18002dfbf: e8 ec 7b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002dfc4: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002dfc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dfcb: 48 89 f1                    	mov	rcx, rsi
18002dfce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dfd4: 84 c0                       	test	al, al
18002dfd6: 0f 85 d1 e8 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002dfdc: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002dfe0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dfe3: 48 89 f1                    	mov	rcx, rsi
18002dfe6: 4c 8d 05 7c 62 0b 00        	lea	r8, [rip + 0xb627c]     # 0x1800e4269
18002dfed: ff 50 70                    	call	qword ptr [rax + 0x70]
18002dff0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002dff3: 48 89 f1                    	mov	rcx, rsi
18002dff6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002dffc: 84 c0                       	test	al, al
18002dffe: 0f 85 a9 e8 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e004: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e007: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e00a: b8 26 1a 00 00              	mov	eax, 0x1a26
18002e00f: 48 01 c2                    	add	rdx, rax
18002e012: 48 89 f1                    	mov	rcx, rsi
18002e015: 41 b8 52 00 00 00           	mov	r8d, 0x52
18002e01b: e8 90 7b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e020: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002e024: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e027: 48 89 f1                    	mov	rcx, rsi
18002e02a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e030: 84 c0                       	test	al, al
18002e032: 0f 85 75 e8 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e038: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e03b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002e03e: 4d 8d 81 65 06 00 00        	lea	r8, [r9 + 0x665]
18002e045: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18002e04c: c7 44 24 20 57 00 00 00     	mov	dword ptr [rsp + 0x20], 0x57
18002e054: 48 89 f1                    	mov	rcx, rsi
18002e057: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002e05b: e8 f0 7b 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002e060: 49 89 c5                    	mov	r13, rax
18002e063: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e066: 48 89 f1                    	mov	rcx, rsi
18002e069: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e06f: 84 c0                       	test	al, al
18002e071: 0f 85 36 e8 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e077: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18002e07b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e07e: 48 89 f1                    	mov	rcx, rsi
18002e081: 4d 89 e8                    	mov	r8, r13
18002e084: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18002e08a: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18002e08d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e090: 48 89 f1                    	mov	rcx, rsi
18002e093: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e099: 84 c0                       	test	al, al
18002e09b: 0f 85 0c e8 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e0a1: 4c 89 7d e0                 	mov	qword ptr [rbp - 0x20], r15
18002e0a5: 4d 85 ff                    	test	r15, r15
18002e0a8: 75 51                       	jne	0x18002e0fb <.text+0x2d0fb>
18002e0aa: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e0ad: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e0b0: 48 89 f1                    	mov	rcx, rsi
18002e0b3: 45 31 c0                    	xor	r8d, r8d
18002e0b6: e8 f5 7a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e0bb: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002e0bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e0c2: 48 89 f1                    	mov	rcx, rsi
18002e0c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e0cb: 84 c0                       	test	al, al
18002e0cd: 0f 85 da e7 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e0d3: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002e0d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e0da: 48 89 f1                    	mov	rcx, rsi
18002e0dd: 4c 8d 05 a4 61 0b 00        	lea	r8, [rip + 0xb61a4]     # 0x1800e4288
18002e0e4: ff 50 70                    	call	qword ptr [rax + 0x70]
18002e0e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e0ea: 48 89 f1                    	mov	rcx, rsi
18002e0ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e0f3: 84 c0                       	test	al, al
18002e0f5: 0f 85 b2 e7 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e0fb: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e0fe: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e101: b8 26 1b 00 00              	mov	eax, 0x1b26
18002e106: 48 01 c2                    	add	rdx, rax
18002e109: 48 89 f1                    	mov	rcx, rsi
18002e10c: 41 b8 54 00 00 00           	mov	r8d, 0x54
18002e112: e8 99 7a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e117: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002e11b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e11e: 48 89 f1                    	mov	rcx, rsi
18002e121: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e127: 84 c0                       	test	al, al
18002e129: 0f 85 7e e7 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e12f: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e132: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002e135: 4d 8d 81 3f 1b 00 00        	lea	r8, [r9 + 0x1b3f]
18002e13c: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18002e143: c7 44 24 20 56 00 00 00     	mov	dword ptr [rsp + 0x20], 0x56
18002e14b: 48 89 f1                    	mov	rcx, rsi
18002e14e: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002e152: e8 f9 7a 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002e157: 49 89 c5                    	mov	r13, rax
18002e15a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e15d: 48 89 f1                    	mov	rcx, rsi
18002e160: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e166: 84 c0                       	test	al, al
18002e168: 0f 85 3f e7 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e16e: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18002e172: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e175: 48 89 f1                    	mov	rcx, rsi
18002e178: 4d 89 e8                    	mov	r8, r13
18002e17b: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18002e181: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18002e184: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e187: 48 89 f1                    	mov	rcx, rsi
18002e18a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e190: 84 c0                       	test	al, al
18002e192: 0f 85 15 e7 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e198: c7 45 e8 00 00 00 00        	mov	dword ptr [rbp - 0x18], 0x0
18002e19f: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e1a2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e1a5: b8 70 06 00 00              	mov	eax, 0x670
18002e1aa: 48 01 c2                    	add	rdx, rax
18002e1ad: 48 89 f1                    	mov	rcx, rsi
18002e1b0: 41 b8 16 00 00 00           	mov	r8d, 0x16
18002e1b6: e8 f5 79 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e1bb: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002e1bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e1c2: 48 89 f1                    	mov	rcx, rsi
18002e1c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e1cb: 84 c0                       	test	al, al
18002e1cd: 0f 85 da e6 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e1d3: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e1d6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002e1d9: 4d 8d 81 73 1b 00 00        	lea	r8, [r9 + 0x1b73]
18002e1e0: 49 81 c1 94 06 00 00        	add	r9, 0x694
18002e1e7: c7 44 24 20 58 00 00 00     	mov	dword ptr [rsp + 0x20], 0x58
18002e1ef: 48 89 f1                    	mov	rcx, rsi
18002e1f2: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002e1f6: e8 f5 7a 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002e1fb: 49 89 c5                    	mov	r13, rax
18002e1fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e201: 48 89 f1                    	mov	rcx, rsi
18002e204: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e20a: 84 c0                       	test	al, al
18002e20c: 0f 85 9b e6 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e212: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e215: 48 89 f1                    	mov	rcx, rsi
18002e218: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e21e: 84 c0                       	test	al, al
18002e220: 0f 85 87 e6 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e226: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002e22a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e22d: 48 89 f1                    	mov	rcx, rsi
18002e230: 4d 89 e8                    	mov	r8, r13
18002e233: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002e239: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18002e23d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e240: 48 89 f1                    	mov	rcx, rsi
18002e243: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e249: 84 c0                       	test	al, al
18002e24b: 0f 85 5c e6 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e251: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e254: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e257: b8 ec 19 00 00              	mov	eax, 0x19ec
18002e25c: 48 01 c2                    	add	rdx, rax
18002e25f: 48 89 f1                    	mov	rcx, rsi
18002e262: 41 b8 51 00 00 00           	mov	r8d, 0x51
18002e268: e8 43 79 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e26d: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002e271: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e274: 48 89 f1                    	mov	rcx, rsi
18002e277: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e27d: 84 c0                       	test	al, al
18002e27f: 0f 85 28 e6 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e285: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e288: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002e28b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002e28f: 49 83 c1 6a                 	add	r9, 0x6a
18002e293: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
18002e29b: 48 89 f1                    	mov	rcx, rsi
18002e29e: 48 8d 55 10                 	lea	rdx, [rbp + 0x10]
18002e2a2: e8 49 7a 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002e2a7: 49 89 c5                    	mov	r13, rax
18002e2aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e2ad: 48 89 f1                    	mov	rcx, rsi
18002e2b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e2b6: 84 c0                       	test	al, al
18002e2b8: 0f 85 ef e5 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e2be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e2c1: 48 89 f1                    	mov	rcx, rsi
18002e2c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e2ca: 84 c0                       	test	al, al
18002e2cc: 0f 85 db e5 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e2d2: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002e2d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e2d9: 48 89 f1                    	mov	rcx, rsi
18002e2dc: 4d 89 e8                    	mov	r8, r13
18002e2df: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18002e2e5: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002e2e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e2ec: 48 89 f1                    	mov	rcx, rsi
18002e2ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e2f5: 84 c0                       	test	al, al
18002e2f7: 0f 85 b0 e5 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e2fd: 48 83 7d f8 00              	cmp	qword ptr [rbp - 0x8], 0x0
18002e302: 75 51                       	jne	0x18002e355 <.text+0x2d355>
18002e304: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e307: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e30a: 48 89 f1                    	mov	rcx, rsi
18002e30d: 45 31 c0                    	xor	r8d, r8d
18002e310: e8 9b 78 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e315: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002e319: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e31c: 48 89 f1                    	mov	rcx, rsi
18002e31f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e325: 84 c0                       	test	al, al
18002e327: 0f 85 80 e5 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e32d: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002e331: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e334: 48 89 f1                    	mov	rcx, rsi
18002e337: 4c 8d 05 69 5f 0b 00        	lea	r8, [rip + 0xb5f69]     # 0x1800e42a7
18002e33e: ff 50 70                    	call	qword ptr [rax + 0x70]
18002e341: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e344: 48 89 f1                    	mov	rcx, rsi
18002e347: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e34d: 84 c0                       	test	al, al
18002e34f: 0f 85 58 e5 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e355: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e358: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e35b: b8 84 00 00 00              	mov	eax, 0x84
18002e360: 48 01 c2                    	add	rdx, rax
18002e363: 48 89 f1                    	mov	rcx, rsi
18002e366: 41 b8 02 00 00 00           	mov	r8d, 0x2
18002e36c: e8 3f 78 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e371: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002e375: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e378: 48 89 f1                    	mov	rcx, rsi
18002e37b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e381: 84 c0                       	test	al, al
18002e383: 0f 85 24 e5 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e389: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e38c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002e38f: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18002e396: 49 81 c1 19 01 00 00        	add	r9, 0x119
18002e39d: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18002e3a5: 48 89 f1                    	mov	rcx, rsi
18002e3a8: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002e3ac: e8 9f 78 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18002e3b1: 49 89 c5                    	mov	r13, rax
18002e3b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e3b7: 48 89 f1                    	mov	rcx, rsi
18002e3ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e3c0: 84 c0                       	test	al, al
18002e3c2: 0f 85 e5 e4 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e3c8: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18002e3cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e3cf: 48 89 f1                    	mov	rcx, rsi
18002e3d2: 4d 89 e8                    	mov	r8, r13
18002e3d5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18002e3db: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18002e3df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e3e2: 48 89 f1                    	mov	rcx, rsi
18002e3e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e3eb: 84 c0                       	test	al, al
18002e3ed: 0f 85 ba e4 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e3f3: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e3f6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e3f9: b8 af 06 00 00              	mov	eax, 0x6af
18002e3fe: 48 01 c2                    	add	rdx, rax
18002e401: 48 89 f1                    	mov	rcx, rsi
18002e404: 41 b8 17 00 00 00           	mov	r8d, 0x17
18002e40a: e8 a1 77 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e40f: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18002e413: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e416: 48 89 f1                    	mov	rcx, rsi
18002e419: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e41f: 84 c0                       	test	al, al
18002e421: 0f 85 86 e4 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e427: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e42a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002e42d: 4d 8d 81 c7 06 00 00        	lea	r8, [r9 + 0x6c7]
18002e434: 49 81 c1 d3 06 00 00        	add	r9, 0x6d3
18002e43b: c7 44 24 20 1b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1b
18002e443: 48 89 f1                    	mov	rcx, rsi
18002e446: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002e44a: e8 41 79 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002e44f: 49 89 c5                    	mov	r13, rax
18002e452: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e455: 48 89 f1                    	mov	rcx, rsi
18002e458: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e45e: 84 c0                       	test	al, al
18002e460: 0f 85 47 e4 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e466: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18002e46a: 48 85 d2                    	test	rdx, rdx
18002e46d: 0f 84 4d 02 00 00           	je	0x18002e6c0 <.text+0x2d6c0>
18002e473: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e476: 48 89 f1                    	mov	rcx, rsi
18002e479: 4d 89 e8                    	mov	r8, r13
18002e47c: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18002e480: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18002e486: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e489: 48 89 f1                    	mov	rcx, rsi
18002e48c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e492: 84 c0                       	test	al, al
18002e494: 4c 8b 35 ed 1b 0b 00        	mov	r14, qword ptr [rip + 0xb1bed] # 0x1800e0088
18002e49b: 0f 85 0c e4 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e4a1: 8b 45 cc                    	mov	eax, dword ptr [rbp - 0x34]
18002e4a4: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18002e4a7: 41 29 c4                    	sub	r12d, eax
18002e4aa: 48 8b 45 b8                 	mov	rax, qword ptr [rbp - 0x48]
18002e4ae: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002e4b2: e9 5f e8 ff ff              	jmp	0x18002cd16 <.text+0x2bd16>
18002e4b7: 49 8b 06                    	mov	rax, qword ptr [r14]
18002e4ba: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002e4bd: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
18002e4c4: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18002e4cb: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
18002e4d3: 48 89 f1                    	mov	rcx, rsi
18002e4d6: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18002e4da: e8 b1 78 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002e4df: 49 89 c5                    	mov	r13, rax
18002e4e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e4e5: 48 89 f1                    	mov	rcx, rsi
18002e4e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e4ee: 84 c0                       	test	al, al
18002e4f0: 0f 84 0b e4 ff ff           	je	0x18002c901 <.text+0x2b901>
18002e4f6: e9 b2 e3 ff ff              	jmp	0x18002c8ad <.text+0x2b8ad>
18002e4fb: 48 8b 05 86 1b 0b 00        	mov	rax, qword ptr [rip + 0xb1b86] # 0x1800e0088
18002e502: 48 8b 00                    	mov	rax, qword ptr [rax]
18002e505: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e508: 48 89 f1                    	mov	rcx, rsi
18002e50b: 45 31 c0                    	xor	r8d, r8d
18002e50e: e8 9d 76 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e513: 48 89 c7                    	mov	rdi, rax
18002e516: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e519: 48 89 f1                    	mov	rcx, rsi
18002e51c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e522: 84 c0                       	test	al, al
18002e524: 0f 85 83 e3 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e52a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e52d: 4c 8d 05 ee 5b 0b 00        	lea	r8, [rip + 0xb5bee]     # 0x1800e4122
18002e534: e9 bd e3 ff ff              	jmp	0x18002c8f6 <.text+0x2b8f6>
18002e539: 48 8b 05 48 1b 0b 00        	mov	rax, qword ptr [rip + 0xb1b48] # 0x1800e0088
18002e540: 48 8b 00                    	mov	rax, qword ptr [rax]
18002e543: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e546: 48 89 f1                    	mov	rcx, rsi
18002e549: 45 31 c0                    	xor	r8d, r8d
18002e54c: e8 5f 76 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e551: 48 89 c7                    	mov	rdi, rax
18002e554: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e557: 48 89 f1                    	mov	rcx, rsi
18002e55a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e560: 84 c0                       	test	al, al
18002e562: 0f 85 45 e3 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e568: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e56b: 4c 8d 05 db 5b 0b 00        	lea	r8, [rip + 0xb5bdb]     # 0x1800e414d
18002e572: e9 7f e3 ff ff              	jmp	0x18002c8f6 <.text+0x2b8f6>
18002e577: 48 8b 05 0a 1b 0b 00        	mov	rax, qword ptr [rip + 0xb1b0a] # 0x1800e0088
18002e57e: 48 8b 00                    	mov	rax, qword ptr [rax]
18002e581: ba 3f 0b 00 00              	mov	edx, 0xb3f
18002e586: 48 03 10                    	add	rdx, qword ptr [rax]
18002e589: 48 89 f1                    	mov	rcx, rsi
18002e58c: 41 b8 28 00 00 00           	mov	r8d, 0x28
18002e592: e8 19 76 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e597: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18002e59b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e59e: 48 89 f1                    	mov	rcx, rsi
18002e5a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e5a7: 84 c0                       	test	al, al
18002e5a9: 0f 85 fe e2 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e5af: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
18002e5b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e5b6: 4c 8d 05 b8 5b 0b 00        	lea	r8, [rip + 0xb5bb8]     # 0x1800e4175
18002e5bd: 48 89 f1                    	mov	rcx, rsi
18002e5c0: ff 50 70                    	call	qword ptr [rax + 0x70]
18002e5c3: e9 e5 e2 ff ff              	jmp	0x18002c8ad <.text+0x2b8ad>
18002e5c8: 48 8b 05 b9 1a 0b 00        	mov	rax, qword ptr [rip + 0xb1ab9] # 0x1800e0088
18002e5cf: 48 8b 00                    	mov	rax, qword ptr [rax]
18002e5d2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e5d5: 48 89 f1                    	mov	rcx, rsi
18002e5d8: 45 31 c0                    	xor	r8d, r8d
18002e5db: e8 d0 75 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e5e0: 48 89 c7                    	mov	rdi, rax
18002e5e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e5e6: 48 89 f1                    	mov	rcx, rsi
18002e5e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e5ef: 84 c0                       	test	al, al
18002e5f1: 0f 85 b6 e2 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e5f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e5fa: 4c 8d 05 75 5b 0b 00        	lea	r8, [rip + 0xb5b75]     # 0x1800e4176
18002e601: e9 f0 e2 ff ff              	jmp	0x18002c8f6 <.text+0x2b8f6>
18002e606: 48 8b 05 7b 1a 0b 00        	mov	rax, qword ptr [rip + 0xb1a7b] # 0x1800e0088
18002e60d: 48 8b 00                    	mov	rax, qword ptr [rax]
18002e610: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e613: 48 89 f1                    	mov	rcx, rsi
18002e616: 45 31 c0                    	xor	r8d, r8d
18002e619: e8 92 75 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e61e: 48 89 c7                    	mov	rdi, rax
18002e621: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e624: 48 89 f1                    	mov	rcx, rsi
18002e627: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e62d: 84 c0                       	test	al, al
18002e62f: 0f 85 78 e2 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e635: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e638: 4c 8d 05 6c 5b 0b 00        	lea	r8, [rip + 0xb5b6c]     # 0x1800e41ab
18002e63f: e9 b2 e2 ff ff              	jmp	0x18002c8f6 <.text+0x2b8f6>
18002e644: 48 8b 05 3d 1a 0b 00        	mov	rax, qword ptr [rip + 0xb1a3d] # 0x1800e0088
18002e64b: 48 8b 00                    	mov	rax, qword ptr [rax]
18002e64e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e651: 48 89 f1                    	mov	rcx, rsi
18002e654: 45 31 c0                    	xor	r8d, r8d
18002e657: e8 54 75 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e65c: 48 89 c7                    	mov	rdi, rax
18002e65f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e662: 48 89 f1                    	mov	rcx, rsi
18002e665: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e66b: 84 c0                       	test	al, al
18002e66d: 0f 85 3a e2 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e673: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e676: 4c 8d 05 63 5b 0b 00        	lea	r8, [rip + 0xb5b63]     # 0x1800e41e0
18002e67d: e9 74 e2 ff ff              	jmp	0x18002c8f6 <.text+0x2b8f6>
18002e682: 48 8b 05 ff 19 0b 00        	mov	rax, qword ptr [rip + 0xb19ff] # 0x1800e0088
18002e689: 48 8b 00                    	mov	rax, qword ptr [rax]
18002e68c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e68f: 48 89 f1                    	mov	rcx, rsi
18002e692: 45 31 c0                    	xor	r8d, r8d
18002e695: e8 16 75 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e69a: 48 89 c7                    	mov	rdi, rax
18002e69d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e6a0: 48 89 f1                    	mov	rcx, rsi
18002e6a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e6a9: 84 c0                       	test	al, al
18002e6ab: 0f 85 fc e1 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e6b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e6b4: 4c 8d 05 5a 5b 0b 00        	lea	r8, [rip + 0xb5b5a]     # 0x1800e4215
18002e6bb: e9 36 e2 ff ff              	jmp	0x18002c8f6 <.text+0x2b8f6>
18002e6c0: 48 8b 05 c1 19 0b 00        	mov	rax, qword ptr [rip + 0xb19c1] # 0x1800e0088
18002e6c7: 48 8b 00                    	mov	rax, qword ptr [rax]
18002e6ca: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e6cd: 48 89 f1                    	mov	rcx, rsi
18002e6d0: 45 31 c0                    	xor	r8d, r8d
18002e6d3: e8 d8 74 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e6d8: 48 89 c7                    	mov	rdi, rax
18002e6db: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e6de: 48 89 f1                    	mov	rcx, rsi
18002e6e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e6e7: 84 c0                       	test	al, al
18002e6e9: 0f 85 be e1 ff ff           	jne	0x18002c8ad <.text+0x2b8ad>
18002e6ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e6f2: 4c 8d 05 cd 5b 0b 00        	lea	r8, [rip + 0xb5bcd]     # 0x1800e42c6
18002e6f9: e9 f8 e1 ff ff              	jmp	0x18002c8f6 <.text+0x2b8f6>
