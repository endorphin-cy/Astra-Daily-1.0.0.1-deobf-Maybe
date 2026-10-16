; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: getDestroySpeed(Lnet/minecraft/class_2680;Lnet/minecraft/class_1799;)F
; VA: 0x180021e90
; RVA: 0x21e90..0x2207d
; Static LLVM x86-64 disassembly; not executed.

180021e90: 55                          	push	rbp
180021e91: 41 57                       	push	r15
180021e93: 41 56                       	push	r14
180021e95: 56                          	push	rsi
180021e96: 57                          	push	rdi
180021e97: 53                          	push	rbx
180021e98: 48 83 ec 68                 	sub	rsp, 0x68
180021e9c: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
180021ea1: 0f 29 75 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm6
180021ea5: f3 0f 10 05 67 13 0c 00     	movss	xmm0, dword ptr [rip + 0xc1367] # 0x1800e3214
180021ead: 4d 85 c9                    	test	r9, r9
180021eb0: 0f 84 ab 00 00 00           	je	0x180021f61 <.text+0x20f61>
180021eb6: 4c 89 cf                    	mov	rdi, r9
180021eb9: 48 89 ce                    	mov	rsi, rcx
180021ebc: 4d 89 c7                    	mov	r15, r8
180021ebf: 0f 28 f0                    	movaps	xmm6, xmm0
180021ec2: 4c 89 4d d0                 	mov	qword ptr [rbp - 0x30], r9
180021ec6: 4c 8b 35 bb e1 0b 00        	mov	r14, qword ptr [rip + 0xbe1bb] # 0x1800e0088
180021ecd: 49 8b 06                    	mov	rax, qword ptr [r14]
180021ed0: ba cb 0e 00 00              	mov	edx, 0xecb
180021ed5: 48 03 10                    	add	rdx, qword ptr [rax]
180021ed8: 41 b8 32 00 00 00           	mov	r8d, 0x32
180021ede: e8 cd 3c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021ee3: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180021ee7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021eea: 48 89 f1                    	mov	rcx, rsi
180021eed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021ef3: 84 c0                       	test	al, al
180021ef5: 75 67                       	jne	0x180021f5e <.text+0x20f5e>
180021ef7: 49 8b 06                    	mov	rax, qword ptr [r14]
180021efa: 4c 8b 08                    	mov	r9, qword ptr [rax]
180021efd: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
180021f04: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180021f0b: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
180021f13: 48 8d 55 c8                 	lea	rdx, [rbp - 0x38]
180021f17: 48 89 f1                    	mov	rcx, rsi
180021f1a: e8 71 3e 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180021f1f: 48 89 c3                    	mov	rbx, rax
180021f22: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021f25: 48 89 f1                    	mov	rcx, rsi
180021f28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021f2e: 84 c0                       	test	al, al
180021f30: 75 2c                       	jne	0x180021f5e <.text+0x20f5e>
180021f32: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
180021f36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021f39: 48 89 f1                    	mov	rcx, rsi
180021f3c: 48 89 fa                    	mov	rdx, rdi
180021f3f: 49 89 d8                    	mov	r8, rbx
180021f42: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180021f48: 0f b6 c0                    	movzx	eax, al
180021f4b: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180021f4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021f51: 48 89 f1                    	mov	rcx, rsi
180021f54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021f5a: 84 c0                       	test	al, al
180021f5c: 74 14                       	je	0x180021f72 <.text+0x20f72>
180021f5e: 0f 57 c0                    	xorps	xmm0, xmm0
180021f61: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
180021f65: 48 83 c4 68                 	add	rsp, 0x68
180021f69: 5b                          	pop	rbx
180021f6a: 5f                          	pop	rdi
180021f6b: 5e                          	pop	rsi
180021f6c: 41 5e                       	pop	r14
180021f6e: 41 5f                       	pop	r15
180021f70: 5d                          	pop	rbp
180021f71: c3                          	ret
180021f72: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180021f76: 0f 28 c6                    	movaps	xmm0, xmm6
180021f79: 75 e6                       	jne	0x180021f61 <.text+0x20f61>
180021f7b: c7 45 d0 00 00 80 3f        	mov	dword ptr [rbp - 0x30], 0x3f800000
180021f82: 48 89 7d d8                 	mov	qword ptr [rbp - 0x28], rdi
180021f86: 4c 89 7d e0                 	mov	qword ptr [rbp - 0x20], r15
180021f8a: 49 8b 06                    	mov	rax, qword ptr [r14]
180021f8d: ba cb 0e 00 00              	mov	edx, 0xecb
180021f92: 48 03 10                    	add	rdx, qword ptr [rax]
180021f95: 48 89 f1                    	mov	rcx, rsi
180021f98: 41 b8 32 00 00 00           	mov	r8d, 0x32
180021f9e: e8 0d 3c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180021fa3: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180021fa7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021faa: 48 89 f1                    	mov	rcx, rsi
180021fad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021fb3: 84 c0                       	test	al, al
180021fb5: 75 a7                       	jne	0x180021f5e <.text+0x20f5e>
180021fb7: 49 8b 06                    	mov	rax, qword ptr [r14]
180021fba: 4c 8b 08                    	mov	r9, qword ptr [rax]
180021fbd: 4d 8d 81 62 17 00 00        	lea	r8, [r9 + 0x1762]
180021fc4: 49 81 c1 6e 17 00 00        	add	r9, 0x176e
180021fcb: c7 44 24 20 64 00 00 00     	mov	dword ptr [rsp + 0x20], 0x64
180021fd3: 48 8d 55 c8                 	lea	rdx, [rbp - 0x38]
180021fd7: 48 89 f1                    	mov	rcx, rsi
180021fda: e8 b1 3d 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180021fdf: 48 89 c7                    	mov	rdi, rax
180021fe2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180021fe5: 48 89 f1                    	mov	rcx, rsi
180021fe8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180021fee: 84 c0                       	test	al, al
180021ff0: 0f 85 68 ff ff ff           	jne	0x180021f5e <.text+0x20f5e>
180021ff6: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180021ffa: 48 85 d2                    	test	rdx, rdx
180021ffd: 74 3e                       	je	0x18002203d <.text+0x2103d>
180021fff: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180022003: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022006: 48 89 f1                    	mov	rcx, rsi
180022009: 49 89 f8                    	mov	r8, rdi
18002200c: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
180022012: f3 0f 11 45 d8              	movss	dword ptr [rbp - 0x28], xmm0
180022017: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002201a: 48 89 f1                    	mov	rcx, rsi
18002201d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180022023: 0f 57 c0                    	xorps	xmm0, xmm0
180022026: 84 c0                       	test	al, al
180022028: 0f 85 33 ff ff ff           	jne	0x180021f61 <.text+0x20f61>
18002202e: f3 0f 10 45 d0              	movss	xmm0, dword ptr [rbp - 0x30]
180022033: f3 0f 59 45 d8              	mulss	xmm0, dword ptr [rbp - 0x28]
180022038: e9 24 ff ff ff              	jmp	0x180021f61 <.text+0x20f61>
18002203d: 49 8b 06                    	mov	rax, qword ptr [r14]
180022040: 48 8b 10                    	mov	rdx, qword ptr [rax]
180022043: 48 89 f1                    	mov	rcx, rsi
180022046: 45 31 c0                    	xor	r8d, r8d
180022049: e8 62 3b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002204e: 48 89 c7                    	mov	rdi, rax
180022051: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022054: 48 89 f1                    	mov	rcx, rsi
180022057: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002205d: 84 c0                       	test	al, al
18002205f: 0f 85 f9 fe ff ff           	jne	0x180021f5e <.text+0x20f5e>
180022065: 48 8b 06                    	mov	rax, qword ptr [rsi]
180022068: 4c 8d 05 a9 11 0c 00        	lea	r8, [rip + 0xc11a9]     # 0x1800e3218
18002206f: 48 89 f1                    	mov	rcx, rsi
180022072: 48 89 fa                    	mov	rdx, rdi
180022075: ff 50 70                    	call	qword ptr [rax + 0x70]
180022078: e9 e1 fe ff ff              	jmp	0x180021f5e <.text+0x20f5e>
