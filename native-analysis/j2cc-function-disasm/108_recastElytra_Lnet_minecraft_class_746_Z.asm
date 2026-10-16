; Java class: dev.Astra.mod.modules.impl.i.ElytraFly
; Method: recastElytra(Lnet/minecraft/class_746;)Z
; VA: 0x18003a850
; RVA: 0x3a850..0x3b276
; Static LLVM x86-64 disassembly; not executed.

18003a850: 55                          	push	rbp
18003a851: 41 56                       	push	r14
18003a853: 56                          	push	rsi
18003a854: 57                          	push	rdi
18003a855: 53                          	push	rbx
18003a856: 48 83 ec 70                 	sub	rsp, 0x70
18003a85a: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
18003a85f: 4c 89 c7                    	mov	rdi, r8
18003a862: 48 89 ce                    	mov	rsi, rcx
18003a865: 48 c7 45 f0 00 00 00 00     	mov	qword ptr [rbp - 0x10], 0x0
18003a86d: 4c 89 45 c0                 	mov	qword ptr [rbp - 0x40], r8
18003a871: 4c 8b 35 10 58 0a 00        	mov	r14, qword ptr [rip + 0xa5810] # 0x1800e0088
18003a878: 49 8b 06                    	mov	rax, qword ptr [r14]
18003a87b: ba 5d 19 00 00              	mov	edx, 0x195d
18003a880: 48 03 10                    	add	rdx, qword ptr [rax]
18003a883: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003a889: e8 22 b3 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a88e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003a892: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a895: 48 89 f1                    	mov	rcx, rsi
18003a898: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a89e: 84 c0                       	test	al, al
18003a8a0: 75 68                       	jne	0x18003a90a <.text+0x3990a>
18003a8a2: 49 8b 06                    	mov	rax, qword ptr [r14]
18003a8a5: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003a8a8: 4d 8d 81 55 24 00 00        	lea	r8, [r9 + 0x2455]
18003a8af: 49 81 c1 65 24 00 00        	add	r9, 0x2465
18003a8b6: c7 44 24 20 b1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb1
18003a8be: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003a8c2: 48 89 f1                    	mov	rcx, rsi
18003a8c5: e8 66 b5 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003a8ca: 48 89 c3                    	mov	rbx, rax
18003a8cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a8d0: 48 89 f1                    	mov	rcx, rsi
18003a8d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a8d9: 84 c0                       	test	al, al
18003a8db: 75 2d                       	jne	0x18003a90a <.text+0x3990a>
18003a8dd: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003a8e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a8e4: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18003a8e8: 48 89 f1                    	mov	rcx, rsi
18003a8eb: 49 89 d8                    	mov	r8, rbx
18003a8ee: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18003a8f4: 0f b6 c0                    	movzx	eax, al
18003a8f7: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18003a8fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a8fd: 48 89 f1                    	mov	rcx, rsi
18003a900: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a906: 84 c0                       	test	al, al
18003a908: 74 0d                       	je	0x18003a917 <.text+0x39917>
18003a90a: 31 c0                       	xor	eax, eax
18003a90c: 48 83 c4 70                 	add	rsp, 0x70
18003a910: 5b                          	pop	rbx
18003a911: 5f                          	pop	rdi
18003a912: 5e                          	pop	rsi
18003a913: 41 5e                       	pop	r14
18003a915: 5d                          	pop	rbp
18003a916: c3                          	ret
18003a917: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003a91b: 74 ed                       	je	0x18003a90a <.text+0x3990a>
18003a91d: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18003a921: 49 8b 06                    	mov	rax, qword ptr [r14]
18003a924: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003a927: 4d 8d 81 82 24 00 00        	lea	r8, [r9 + 0x2482]
18003a92e: 49 81 c1 65 24 00 00        	add	r9, 0x2465
18003a935: c7 44 24 20 b2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb2
18003a93d: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003a941: 48 89 f1                    	mov	rcx, rsi
18003a944: e8 e7 b4 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003a949: 48 89 c3                    	mov	rbx, rax
18003a94c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a94f: 48 89 f1                    	mov	rcx, rsi
18003a952: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a958: 84 c0                       	test	al, al
18003a95a: 75 ae                       	jne	0x18003a90a <.text+0x3990a>
18003a95c: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003a960: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a963: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
18003a967: 48 89 f1                    	mov	rcx, rsi
18003a96a: 49 89 d8                    	mov	r8, rbx
18003a96d: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18003a973: 0f b6 c0                    	movzx	eax, al
18003a976: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18003a979: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a97c: 48 89 f1                    	mov	rcx, rsi
18003a97f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a985: 84 c0                       	test	al, al
18003a987: 75 81                       	jne	0x18003a90a <.text+0x3990a>
18003a989: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003a98d: 0f 84 77 ff ff ff           	je	0x18003a90a <.text+0x3990a>
18003a993: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18003a997: 48 85 ff                    	test	rdi, rdi
18003a99a: 0f 84 41 07 00 00           	je	0x18003b0e1 <.text+0x3a0e1>
18003a9a0: 49 8b 06                    	mov	rax, qword ptr [r14]
18003a9a3: ba 59 01 00 00              	mov	edx, 0x159
18003a9a8: 48 03 10                    	add	rdx, qword ptr [rax]
18003a9ab: 48 89 f1                    	mov	rcx, rsi
18003a9ae: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003a9b4: e8 f7 b1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003a9b9: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003a9bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a9c0: 48 89 f1                    	mov	rcx, rsi
18003a9c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003a9c9: 84 c0                       	test	al, al
18003a9cb: 0f 85 39 ff ff ff           	jne	0x18003a90a <.text+0x3990a>
18003a9d1: 49 8b 06                    	mov	rax, qword ptr [r14]
18003a9d4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003a9d7: 4d 8d 81 8f 24 00 00        	lea	r8, [r9 + 0x248f]
18003a9de: 49 81 c1 9a 24 00 00        	add	r9, 0x249a
18003a9e5: c7 44 24 20 6f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6f
18003a9ed: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003a9f1: 48 89 f1                    	mov	rcx, rsi
18003a9f4: e8 57 b2 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003a9f9: 48 89 c3                    	mov	rbx, rax
18003a9fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003a9ff: 48 89 f1                    	mov	rcx, rsi
18003aa02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003aa08: 84 c0                       	test	al, al
18003aa0a: 0f 85 fa fe ff ff           	jne	0x18003a90a <.text+0x3990a>
18003aa10: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003aa14: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003aa17: 48 89 f1                    	mov	rcx, rsi
18003aa1a: 49 89 d8                    	mov	r8, rbx
18003aa1d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003aa23: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003aa27: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003aa2a: 48 89 f1                    	mov	rcx, rsi
18003aa2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003aa33: 84 c0                       	test	al, al
18003aa35: 0f 85 cf fe ff ff           	jne	0x18003a90a <.text+0x3990a>
18003aa3b: 49 8b 06                    	mov	rax, qword ptr [r14]
18003aa3e: ba b4 24 00 00              	mov	edx, 0x24b4
18003aa43: 48 03 10                    	add	rdx, qword ptr [rax]
18003aa46: 48 89 f1                    	mov	rcx, rsi
18003aa49: 41 b8 70 00 00 00           	mov	r8d, 0x70
18003aa4f: e8 5c b1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003aa54: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003aa58: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003aa5b: 48 89 f1                    	mov	rcx, rsi
18003aa5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003aa64: 84 c0                       	test	al, al
18003aa66: 0f 85 9e fe ff ff           	jne	0x18003a90a <.text+0x3990a>
18003aa6c: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003aa70: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003aa73: 48 89 f1                    	mov	rcx, rsi
18003aa76: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18003aa7c: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18003aa80: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18003aa84: 48 89 7d d8                 	mov	qword ptr [rbp - 0x28], rdi
18003aa88: 49 8b 06                    	mov	rax, qword ptr [r14]
18003aa8b: ba cd 24 00 00              	mov	edx, 0x24cd
18003aa90: 48 03 10                    	add	rdx, qword ptr [rax]
18003aa93: 48 89 f1                    	mov	rcx, rsi
18003aa96: 41 b8 71 00 00 00           	mov	r8d, 0x71
18003aa9c: e8 0f b1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003aaa1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003aaa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003aaa8: 48 89 f1                    	mov	rcx, rsi
18003aaab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003aab1: 84 c0                       	test	al, al
18003aab3: 0f 85 51 fe ff ff           	jne	0x18003a90a <.text+0x3990a>
18003aab9: 49 8b 06                    	mov	rax, qword ptr [r14]
18003aabc: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003aabf: 4d 8d 81 f1 24 00 00        	lea	r8, [r9 + 0x24f1]
18003aac6: 49 81 c1 fd 24 00 00        	add	r9, 0x24fd
18003aacd: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
18003aad5: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003aad9: 48 89 f1                    	mov	rcx, rsi
18003aadc: e8 0f b2 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003aae1: 48 89 c7                    	mov	rdi, rax
18003aae4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003aae7: 48 89 f1                    	mov	rcx, rsi
18003aaea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003aaf0: 84 c0                       	test	al, al
18003aaf2: 0f 85 12 fe ff ff           	jne	0x18003a90a <.text+0x3990a>
18003aaf8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003aafb: 48 89 f1                    	mov	rcx, rsi
18003aafe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ab04: 84 c0                       	test	al, al
18003ab06: 0f 85 fe fd ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ab0c: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003ab10: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ab13: 48 89 f1                    	mov	rcx, rsi
18003ab16: 49 89 f8                    	mov	r8, rdi
18003ab19: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003ab1f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003ab23: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ab26: 48 89 f1                    	mov	rcx, rsi
18003ab29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ab2f: 84 c0                       	test	al, al
18003ab31: 0f 85 d3 fd ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ab37: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ab3a: ba b4 24 00 00              	mov	edx, 0x24b4
18003ab3f: 48 03 10                    	add	rdx, qword ptr [rax]
18003ab42: 48 89 f1                    	mov	rcx, rsi
18003ab45: 41 b8 70 00 00 00           	mov	r8d, 0x70
18003ab4b: e8 60 b0 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ab50: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003ab54: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ab57: 48 89 f1                    	mov	rcx, rsi
18003ab5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ab60: 84 c0                       	test	al, al
18003ab62: 0f 85 a2 fd ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ab68: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ab6b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003ab6e: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18003ab75: 49 81 c1 23 25 00 00        	add	r9, 0x2523
18003ab7c: c7 44 24 20 b3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb3
18003ab84: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003ab88: 48 89 f1                    	mov	rcx, rsi
18003ab8b: e8 00 b2 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003ab90: 48 89 c7                    	mov	rdi, rax
18003ab93: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ab96: 48 89 f1                    	mov	rcx, rsi
18003ab99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ab9f: 84 c0                       	test	al, al
18003aba1: 0f 85 63 fd ff ff           	jne	0x18003a90a <.text+0x3990a>
18003aba7: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18003abab: 48 85 d2                    	test	rdx, rdx
18003abae: 0f 84 83 05 00 00           	je	0x18003b137 <.text+0x3a137>
18003abb4: 48 8d 45 d8                 	lea	rax, [rbp - 0x28]
18003abb8: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
18003abbc: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18003abbf: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18003abc4: 48 89 f1                    	mov	rcx, rsi
18003abc7: 49 89 f9                    	mov	r9, rdi
18003abca: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
18003abd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003abd4: 48 89 f1                    	mov	rcx, rsi
18003abd7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003abdd: 84 c0                       	test	al, al
18003abdf: 0f 85 25 fd ff ff           	jne	0x18003a90a <.text+0x3990a>
18003abe5: 49 8b 06                    	mov	rax, qword ptr [r14]
18003abe8: ba 66 25 00 00              	mov	edx, 0x2566
18003abed: 48 03 10                    	add	rdx, qword ptr [rax]
18003abf0: 48 89 f1                    	mov	rcx, rsi
18003abf3: 41 b8 72 00 00 00           	mov	r8d, 0x72
18003abf9: e8 b2 af 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003abfe: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003ac02: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ac05: 48 89 f1                    	mov	rcx, rsi
18003ac08: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ac0e: 84 c0                       	test	al, al
18003ac10: 0f 85 f4 fc ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ac16: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ac19: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003ac1c: 4d 8d 81 7e 25 00 00        	lea	r8, [r9 + 0x257e]
18003ac23: 49 81 c1 8b 25 00 00        	add	r9, 0x258b
18003ac2a: c7 44 24 20 b4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb4
18003ac32: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003ac36: 48 89 f1                    	mov	rcx, rsi
18003ac39: e8 52 b1 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003ac3e: 48 89 c3                    	mov	rbx, rax
18003ac41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ac44: 48 89 f1                    	mov	rcx, rsi
18003ac47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ac4d: 84 c0                       	test	al, al
18003ac4f: 0f 85 b5 fc ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ac55: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003ac59: 48 85 d2                    	test	rdx, rdx
18003ac5c: 0f 84 15 05 00 00           	je	0x18003b177 <.text+0x3a177>
18003ac62: 48 8d 7d c8                 	lea	rdi, [rbp - 0x38]
18003ac66: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ac69: 48 89 f1                    	mov	rcx, rsi
18003ac6c: 49 89 d8                    	mov	r8, rbx
18003ac6f: 49 89 f9                    	mov	r9, rdi
18003ac72: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18003ac78: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ac7b: 48 89 f1                    	mov	rcx, rsi
18003ac7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ac84: 84 c0                       	test	al, al
18003ac86: 0f 85 7e fc ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ac8c: c7 45 c0 d7 ff ff ff        	mov	dword ptr [rbp - 0x40], 0xffffffd7
18003ac93: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ac96: ba 5d 19 00 00              	mov	edx, 0x195d
18003ac9b: 48 03 10                    	add	rdx, qword ptr [rax]
18003ac9e: 48 89 f1                    	mov	rcx, rsi
18003aca1: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003aca7: e8 04 af 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003acac: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003acb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003acb3: 48 89 f1                    	mov	rcx, rsi
18003acb6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003acbc: 84 c0                       	test	al, al
18003acbe: 0f 85 46 fc ff ff           	jne	0x18003a90a <.text+0x3990a>
18003acc4: 49 8b 06                    	mov	rax, qword ptr [r14]
18003acc7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003acca: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18003acd1: 49 81 c1 84 19 00 00        	add	r9, 0x1984
18003acd8: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
18003ace0: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003ace4: 48 89 f1                    	mov	rcx, rsi
18003ace7: e8 04 b0 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003acec: 48 89 c3                    	mov	rbx, rax
18003acef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003acf2: 48 89 f1                    	mov	rcx, rsi
18003acf5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003acfb: 84 c0                       	test	al, al
18003acfd: 0f 85 07 fc ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ad03: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ad06: 48 89 f1                    	mov	rcx, rsi
18003ad09: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ad0f: 84 c0                       	test	al, al
18003ad11: 0f 85 f3 fb ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ad17: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003ad1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ad1e: 48 89 f1                    	mov	rcx, rsi
18003ad21: 49 89 d8                    	mov	r8, rbx
18003ad24: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003ad2a: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003ad2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ad31: 48 89 f1                    	mov	rcx, rsi
18003ad34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ad3a: 84 c0                       	test	al, al
18003ad3c: 0f 85 c8 fb ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ad42: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18003ad47: 0f 84 5e 04 00 00           	je	0x18003b1ab <.text+0x3a1ab>
18003ad4d: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ad50: ba 5d 19 00 00              	mov	edx, 0x195d
18003ad55: 48 03 10                    	add	rdx, qword ptr [rax]
18003ad58: 48 89 f1                    	mov	rcx, rsi
18003ad5b: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003ad61: e8 4a ae 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ad66: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003ad6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ad6d: 48 89 f1                    	mov	rcx, rsi
18003ad70: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ad76: 84 c0                       	test	al, al
18003ad78: 0f 85 8c fb ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ad7e: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ad81: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003ad84: 4d 8d 81 b8 0d 00 00        	lea	r8, [r9 + 0xdb8]
18003ad8b: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18003ad92: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
18003ad9a: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003ad9e: 48 89 f1                    	mov	rcx, rsi
18003ada1: e8 aa ae 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003ada6: 48 89 c3                    	mov	rbx, rax
18003ada9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003adac: 48 89 f1                    	mov	rcx, rsi
18003adaf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003adb5: 84 c0                       	test	al, al
18003adb7: 0f 85 4d fb ff ff           	jne	0x18003a90a <.text+0x3990a>
18003adbd: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003adc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003adc4: 48 89 f1                    	mov	rcx, rsi
18003adc7: 49 89 d8                    	mov	r8, rbx
18003adca: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003add0: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003add4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003add7: 48 89 f1                    	mov	rcx, rsi
18003adda: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ade0: 84 c0                       	test	al, al
18003ade2: 0f 85 22 fb ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ade8: 49 8b 06                    	mov	rax, qword ptr [r14]
18003adeb: ba b0 02 00 00              	mov	edx, 0x2b0
18003adf0: 48 03 10                    	add	rdx, qword ptr [rax]
18003adf3: 48 89 f1                    	mov	rcx, rsi
18003adf6: 41 b8 08 00 00 00           	mov	r8d, 0x8
18003adfc: e8 af ad 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003ae01: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003ae05: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ae08: 48 89 f1                    	mov	rcx, rsi
18003ae0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ae11: 84 c0                       	test	al, al
18003ae13: 0f 85 f1 fa ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ae19: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ae1c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003ae1f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18003ae26: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18003ae2d: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18003ae35: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003ae39: 48 89 f1                    	mov	rcx, rsi
18003ae3c: e8 4f af 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003ae41: 48 89 c3                    	mov	rbx, rax
18003ae44: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ae47: 48 89 f1                    	mov	rcx, rsi
18003ae4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ae50: 84 c0                       	test	al, al
18003ae52: 0f 85 b2 fa ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ae58: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003ae5c: 48 85 d2                    	test	rdx, rdx
18003ae5f: 0f 84 9c 03 00 00           	je	0x18003b201 <.text+0x3a201>
18003ae65: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ae68: 48 89 f1                    	mov	rcx, rsi
18003ae6b: 49 89 d8                    	mov	r8, rbx
18003ae6e: 49 89 f9                    	mov	r9, rdi
18003ae71: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18003ae77: 0f b6 c0                    	movzx	eax, al
18003ae7a: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18003ae7d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ae80: 48 89 f1                    	mov	rcx, rsi
18003ae83: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ae89: 84 c0                       	test	al, al
18003ae8b: 0f 85 79 fa ff ff           	jne	0x18003a90a <.text+0x3990a>
18003ae91: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003ae95: 0f 84 9d 03 00 00           	je	0x18003b238 <.text+0x3a238>
18003ae9b: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ae9e: ba 5d 19 00 00              	mov	edx, 0x195d
18003aea3: 48 03 10                    	add	rdx, qword ptr [rax]
18003aea6: 48 89 f1                    	mov	rcx, rsi
18003aea9: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003aeaf: e8 fc ac 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003aeb4: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003aeb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003aebb: 48 89 f1                    	mov	rcx, rsi
18003aebe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003aec4: 84 c0                       	test	al, al
18003aec6: 0f 85 3e fa ff ff           	jne	0x18003a90a <.text+0x3990a>
18003aecc: 49 8b 06                    	mov	rax, qword ptr [r14]
18003aecf: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003aed2: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003aed6: 49 83 c1 6a                 	add	r9, 0x6a
18003aeda: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18003aee2: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003aee6: 48 89 f1                    	mov	rcx, rsi
18003aee9: e8 02 ae 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003aeee: 48 89 c3                    	mov	rbx, rax
18003aef1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003aef4: 48 89 f1                    	mov	rcx, rsi
18003aef7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003aefd: 84 c0                       	test	al, al
18003aeff: 0f 85 05 fa ff ff           	jne	0x18003a90a <.text+0x3990a>
18003af05: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003af08: 48 89 f1                    	mov	rcx, rsi
18003af0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003af11: 84 c0                       	test	al, al
18003af13: 0f 85 f1 f9 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003af19: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003af1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003af20: 48 89 f1                    	mov	rcx, rsi
18003af23: 49 89 d8                    	mov	r8, rbx
18003af26: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003af2c: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003af30: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003af33: 48 89 f1                    	mov	rcx, rsi
18003af36: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003af3c: 84 c0                       	test	al, al
18003af3e: 0f 85 c6 f9 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003af44: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18003af49: 75 51                       	jne	0x18003af9c <.text+0x39f9c>
18003af4b: 49 8b 06                    	mov	rax, qword ptr [r14]
18003af4e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003af51: 48 89 f1                    	mov	rcx, rsi
18003af54: 45 31 c0                    	xor	r8d, r8d
18003af57: e8 54 ac 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003af5c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003af60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003af63: 48 89 f1                    	mov	rcx, rsi
18003af66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003af6c: 84 c0                       	test	al, al
18003af6e: 0f 85 96 f9 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003af74: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003af78: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003af7b: 4c 8d 05 11 aa 0a 00        	lea	r8, [rip + 0xaaa11]     # 0x1800e5993
18003af82: 48 89 f1                    	mov	rcx, rsi
18003af85: ff 50 70                    	call	qword ptr [rax + 0x70]
18003af88: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003af8b: 48 89 f1                    	mov	rcx, rsi
18003af8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003af94: 84 c0                       	test	al, al
18003af96: 0f 85 6e f9 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003af9c: 49 8b 06                    	mov	rax, qword ptr [r14]
18003af9f: ba 84 00 00 00              	mov	edx, 0x84
18003afa4: 48 03 10                    	add	rdx, qword ptr [rax]
18003afa7: 48 89 f1                    	mov	rcx, rsi
18003afaa: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003afb0: e8 fb ab 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003afb5: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003afb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003afbc: 48 89 f1                    	mov	rcx, rsi
18003afbf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003afc5: 84 c0                       	test	al, al
18003afc7: 0f 85 3d f9 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003afcd: 49 8b 06                    	mov	rax, qword ptr [r14]
18003afd0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003afd3: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003afda: 49 81 c1 19 01 00 00        	add	r9, 0x119
18003afe1: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003afe9: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003afed: 48 89 f1                    	mov	rcx, rsi
18003aff0: e8 5b ac 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003aff5: 48 89 c3                    	mov	rbx, rax
18003aff8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003affb: 48 89 f1                    	mov	rcx, rsi
18003affe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b004: 84 c0                       	test	al, al
18003b006: 0f 85 fe f8 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b00c: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003b010: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b013: 48 89 f1                    	mov	rcx, rsi
18003b016: 49 89 d8                    	mov	r8, rbx
18003b019: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003b01f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003b023: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b026: 48 89 f1                    	mov	rcx, rsi
18003b029: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b02f: 84 c0                       	test	al, al
18003b031: 0f 85 d3 f8 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b037: 49 8b 06                    	mov	rax, qword ptr [r14]
18003b03a: ba 59 01 00 00              	mov	edx, 0x159
18003b03f: 48 03 10                    	add	rdx, qword ptr [rax]
18003b042: 48 89 f1                    	mov	rcx, rsi
18003b045: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003b04b: e8 60 ab 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b050: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18003b054: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b057: 48 89 f1                    	mov	rcx, rsi
18003b05a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b060: 84 c0                       	test	al, al
18003b062: 0f 85 a2 f8 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b068: 49 8b 06                    	mov	rax, qword ptr [r14]
18003b06b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003b06e: 4d 8d 81 a9 25 00 00        	lea	r8, [r9 + 0x25a9]
18003b075: 49 81 c1 98 02 00 00        	add	r9, 0x298
18003b07c: c7 44 24 20 b5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb5
18003b084: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18003b088: 48 89 f1                    	mov	rcx, rsi
18003b08b: e8 00 ad 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003b090: 48 89 c3                    	mov	rbx, rax
18003b093: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b096: 48 89 f1                    	mov	rcx, rsi
18003b099: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b09f: 84 c0                       	test	al, al
18003b0a1: 0f 85 63 f8 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b0a7: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003b0ab: 48 85 d2                    	test	rdx, rdx
18003b0ae: 0f 84 8b 01 00 00           	je	0x18003b23f <.text+0x3a23f>
18003b0b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b0b7: 48 89 f1                    	mov	rcx, rsi
18003b0ba: 49 89 d8                    	mov	r8, rbx
18003b0bd: 49 89 f9                    	mov	r9, rdi
18003b0c0: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18003b0c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b0c9: 48 89 f1                    	mov	rcx, rsi
18003b0cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b0d2: 84 c0                       	test	al, al
18003b0d4: b0 01                       	mov	al, 0x1
18003b0d6: 0f 85 2e f8 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b0dc: e9 2b f8 ff ff              	jmp	0x18003a90c <.text+0x3990c>
18003b0e1: 49 8b 06                    	mov	rax, qword ptr [r14]
18003b0e4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003b0e7: 48 89 f1                    	mov	rcx, rsi
18003b0ea: 45 31 c0                    	xor	r8d, r8d
18003b0ed: e8 be aa 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b0f2: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003b0f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b0f9: 48 89 f1                    	mov	rcx, rsi
18003b0fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b102: 84 c0                       	test	al, al
18003b104: 0f 85 00 f8 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b10a: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003b10e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b111: 4c 8d 05 68 a7 0a 00        	lea	r8, [rip + 0xaa768]     # 0x1800e5880
18003b118: 48 89 f1                    	mov	rcx, rsi
18003b11b: ff 50 70                    	call	qword ptr [rax + 0x70]
18003b11e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b121: 48 89 f1                    	mov	rcx, rsi
18003b124: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b12a: 84 c0                       	test	al, al
18003b12c: 0f 85 d8 f7 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b132: e9 69 f8 ff ff              	jmp	0x18003a9a0 <.text+0x399a0>
18003b137: 49 8b 06                    	mov	rax, qword ptr [r14]
18003b13a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003b13d: 48 89 f1                    	mov	rcx, rsi
18003b140: 45 31 c0                    	xor	r8d, r8d
18003b143: e8 68 aa 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b148: 48 89 c7                    	mov	rdi, rax
18003b14b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b14e: 48 89 f1                    	mov	rcx, rsi
18003b151: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b157: 84 c0                       	test	al, al
18003b159: 0f 85 ab f7 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b15f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b162: 4c 8d 05 36 a7 0a 00        	lea	r8, [rip + 0xaa736]     # 0x1800e589f
18003b169: 48 89 f1                    	mov	rcx, rsi
18003b16c: 48 89 fa                    	mov	rdx, rdi
18003b16f: ff 50 70                    	call	qword ptr [rax + 0x70]
18003b172: e9 93 f7 ff ff              	jmp	0x18003a90a <.text+0x3990a>
18003b177: 49 8b 06                    	mov	rax, qword ptr [r14]
18003b17a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003b17d: 48 89 f1                    	mov	rcx, rsi
18003b180: 45 31 c0                    	xor	r8d, r8d
18003b183: e8 28 aa 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b188: 48 89 c7                    	mov	rdi, rax
18003b18b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b18e: 48 89 f1                    	mov	rcx, rsi
18003b191: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b197: 84 c0                       	test	al, al
18003b199: 0f 85 6b f7 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b19f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b1a2: 4c 8d 05 63 a7 0a 00        	lea	r8, [rip + 0xaa763]     # 0x1800e590c
18003b1a9: eb be                       	jmp	0x18003b169 <.text+0x3a169>
18003b1ab: 49 8b 06                    	mov	rax, qword ptr [r14]
18003b1ae: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003b1b1: 48 89 f1                    	mov	rcx, rsi
18003b1b4: 45 31 c0                    	xor	r8d, r8d
18003b1b7: e8 f4 a9 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b1bc: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003b1c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b1c3: 48 89 f1                    	mov	rcx, rsi
18003b1c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b1cc: 84 c0                       	test	al, al
18003b1ce: 0f 85 36 f7 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b1d4: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18003b1d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b1db: 4c 8d 05 77 a7 0a 00        	lea	r8, [rip + 0xaa777]     # 0x1800e5959
18003b1e2: 48 89 f1                    	mov	rcx, rsi
18003b1e5: ff 50 70                    	call	qword ptr [rax + 0x70]
18003b1e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b1eb: 48 89 f1                    	mov	rcx, rsi
18003b1ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b1f4: 84 c0                       	test	al, al
18003b1f6: 0f 85 0e f7 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b1fc: e9 4c fb ff ff              	jmp	0x18003ad4d <.text+0x39d4d>
18003b201: 49 8b 06                    	mov	rax, qword ptr [r14]
18003b204: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003b207: 48 89 f1                    	mov	rcx, rsi
18003b20a: 45 31 c0                    	xor	r8d, r8d
18003b20d: e8 9e a9 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b212: 48 89 c7                    	mov	rdi, rax
18003b215: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b218: 48 89 f1                    	mov	rcx, rsi
18003b21b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b221: 84 c0                       	test	al, al
18003b223: 0f 85 e1 f6 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b229: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b22c: 4c 8d 05 3e a7 0a 00        	lea	r8, [rip + 0xaa73e]     # 0x1800e5971
18003b233: e9 31 ff ff ff              	jmp	0x18003b169 <.text+0x3a169>
18003b238: b0 01                       	mov	al, 0x1
18003b23a: e9 cd f6 ff ff              	jmp	0x18003a90c <.text+0x3990c>
18003b23f: 49 8b 06                    	mov	rax, qword ptr [r14]
18003b242: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003b245: 48 89 f1                    	mov	rcx, rsi
18003b248: 45 31 c0                    	xor	r8d, r8d
18003b24b: e8 60 a9 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003b250: 48 89 c7                    	mov	rdi, rax
18003b253: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b256: 48 89 f1                    	mov	rcx, rsi
18003b259: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003b25f: 84 c0                       	test	al, al
18003b261: 0f 85 a3 f6 ff ff           	jne	0x18003a90a <.text+0x3990a>
18003b267: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003b26a: 4c 8d 05 41 a7 0a 00        	lea	r8, [rip + 0xaa741]     # 0x1800e59b2
18003b271: e9 f3 fe ff ff              	jmp	0x18003b169 <.text+0x3a169>
