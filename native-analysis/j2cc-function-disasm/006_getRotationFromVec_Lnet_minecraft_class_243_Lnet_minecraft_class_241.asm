; Java class: dev.Astra.mod.modules.impl.d.SelfTrap
; Method: getRotationFromVec(Lnet/minecraft/class_243;)Lnet/minecraft/class_241;
; VA: 0x180080970
; RVA: 0x80970..0x81435
; Static LLVM x86-64 disassembly; not executed.

180080970: 55                          	push	rbp
180080971: 41 56                       	push	r14
180080973: 56                          	push	rsi
180080974: 57                          	push	rdi
180080975: 53                          	push	rbx
180080976: 48 81 ec 80 00 00 00        	sub	rsp, 0x80
18008097d: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180080985: 0f 29 7d f0                 	movaps	xmmword ptr [rbp - 0x10], xmm7
180080989: 0f 29 75 e0                 	movaps	xmmword ptr [rbp - 0x20], xmm6
18008098d: 4c 89 c7                    	mov	rdi, r8
180080990: 48 89 ce                    	mov	rsi, rcx
180080993: 48 c7 45 d8 00 00 00 00     	mov	qword ptr [rbp - 0x28], 0x0
18008099b: 4c 89 45 b0                 	mov	qword ptr [rbp - 0x50], r8
18008099f: 4d 85 c0                    	test	r8, r8
1800809a2: 0f 84 8f 08 00 00           	je	0x180081237 <.text+0x80237>
1800809a8: 4c 8b 35 d9 f6 05 00        	mov	r14, qword ptr [rip + 0x5f6d9] # 0x1800e0088
1800809af: 49 8b 06                    	mov	rax, qword ptr [r14]
1800809b2: ba 4f 03 00 00              	mov	edx, 0x34f
1800809b7: 48 03 10                    	add	rdx, qword ptr [rax]
1800809ba: 48 89 f1                    	mov	rcx, rsi
1800809bd: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800809c3: e8 e8 51 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800809c8: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
1800809cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800809cf: 48 89 f1                    	mov	rcx, rsi
1800809d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800809d8: 84 c0                       	test	al, al
1800809da: 0f 85 ad 08 00 00           	jne	0x18008128d <.text+0x8028d>
1800809e0: 49 8b 06                    	mov	rax, qword ptr [r14]
1800809e3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800809e6: 4d 8d 81 a3 29 00 00        	lea	r8, [r9 + 0x29a3]
1800809ed: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800809f4: c7 44 24 20 90 00 00 00     	mov	dword ptr [rsp + 0x20], 0x90
1800809fc: 48 8d 55 a8                 	lea	rdx, [rbp - 0x58]
180080a00: 48 89 f1                    	mov	rcx, rsi
180080a03: e8 48 52 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180080a08: 48 89 c3                    	mov	rbx, rax
180080a0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080a0e: 48 89 f1                    	mov	rcx, rsi
180080a11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080a17: 84 c0                       	test	al, al
180080a19: 0f 85 6e 08 00 00           	jne	0x18008128d <.text+0x8028d>
180080a1f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180080a23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080a26: 48 89 f1                    	mov	rcx, rsi
180080a29: 49 89 d8                    	mov	r8, rbx
180080a2c: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180080a32: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180080a37: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080a3a: 48 89 f1                    	mov	rcx, rsi
180080a3d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080a43: 84 c0                       	test	al, al
180080a45: 0f 85 42 08 00 00           	jne	0x18008128d <.text+0x8028d>
180080a4b: f2 0f 10 75 b0              	movsd	xmm6, qword ptr [rbp - 0x50]
180080a50: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180080a54: 48 85 ff                    	test	rdi, rdi
180080a57: 0f 84 48 08 00 00           	je	0x1800812a5 <.text+0x802a5>
180080a5d: 49 8b 06                    	mov	rax, qword ptr [r14]
180080a60: ba 4f 03 00 00              	mov	edx, 0x34f
180080a65: 48 03 10                    	add	rdx, qword ptr [rax]
180080a68: 48 89 f1                    	mov	rcx, rsi
180080a6b: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180080a71: e8 3a 51 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080a76: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
180080a7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080a7d: 48 89 f1                    	mov	rcx, rsi
180080a80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080a86: 84 c0                       	test	al, al
180080a88: 0f 85 ff 07 00 00           	jne	0x18008128d <.text+0x8028d>
180080a8e: 49 8b 06                    	mov	rax, qword ptr [r14]
180080a91: 4c 8b 08                    	mov	r9, qword ptr [rax]
180080a94: 4d 8d 81 ae 29 00 00        	lea	r8, [r9 + 0x29ae]
180080a9b: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180080aa2: c7 44 24 20 91 00 00 00     	mov	dword ptr [rsp + 0x20], 0x91
180080aaa: 48 8d 55 a8                 	lea	rdx, [rbp - 0x58]
180080aae: 48 89 f1                    	mov	rcx, rsi
180080ab1: e8 9a 51 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180080ab6: 48 89 c3                    	mov	rbx, rax
180080ab9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080abc: 48 89 f1                    	mov	rcx, rsi
180080abf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080ac5: 84 c0                       	test	al, al
180080ac7: 0f 85 c0 07 00 00           	jne	0x18008128d <.text+0x8028d>
180080acd: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180080ad1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080ad4: 48 89 f1                    	mov	rcx, rsi
180080ad7: 49 89 d8                    	mov	r8, rbx
180080ada: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180080ae0: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180080ae5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080ae8: 48 89 f1                    	mov	rcx, rsi
180080aeb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080af1: 84 c0                       	test	al, al
180080af3: 0f 85 94 07 00 00           	jne	0x18008128d <.text+0x8028d>
180080af9: f2 0f 10 45 b0              	movsd	xmm0, qword ptr [rbp - 0x50]
180080afe: f2 0f 11 75 b0              	movsd	qword ptr [rbp - 0x50], xmm6
180080b03: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
180080b08: 49 8b 06                    	mov	rax, qword ptr [r14]
180080b0b: ba 04 0e 00 00              	mov	edx, 0xe04
180080b10: 48 03 10                    	add	rdx, qword ptr [rax]
180080b13: 48 89 f1                    	mov	rcx, rsi
180080b16: 41 b8 30 00 00 00           	mov	r8d, 0x30
180080b1c: e8 8f 50 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080b21: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180080b25: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080b28: 48 89 f1                    	mov	rcx, rsi
180080b2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080b31: 84 c0                       	test	al, al
180080b33: 0f 85 54 07 00 00           	jne	0x18008128d <.text+0x8028d>
180080b39: 49 8b 06                    	mov	rax, qword ptr [r14]
180080b3c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180080b3f: 4d 8d 81 ce 29 00 00        	lea	r8, [r9 + 0x29ce]
180080b46: 49 81 c1 a5 11 00 00        	add	r9, 0x11a5
180080b4d: c7 44 24 20 d1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd1
180080b55: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180080b59: 48 89 f1                    	mov	rcx, rsi
180080b5c: e8 cf 52 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180080b61: 48 89 c3                    	mov	rbx, rax
180080b64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080b67: 48 89 f1                    	mov	rcx, rsi
180080b6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080b70: 84 c0                       	test	al, al
180080b72: 0f 85 15 07 00 00           	jne	0x18008128d <.text+0x8028d>
180080b78: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180080b7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080b7f: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180080b83: 48 89 f1                    	mov	rcx, rsi
180080b86: 49 89 d8                    	mov	r8, rbx
180080b89: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180080b8f: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180080b94: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080b97: 48 89 f1                    	mov	rcx, rsi
180080b9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080ba0: 84 c0                       	test	al, al
180080ba2: 0f 85 e5 06 00 00           	jne	0x18008128d <.text+0x8028d>
180080ba8: f2 0f 10 75 b0              	movsd	xmm6, qword ptr [rbp - 0x50]
180080bad: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180080bb1: 48 85 ff                    	test	rdi, rdi
180080bb4: 0f 84 39 07 00 00           	je	0x1800812f3 <.text+0x802f3>
180080bba: 49 8b 06                    	mov	rax, qword ptr [r14]
180080bbd: ba 4f 03 00 00              	mov	edx, 0x34f
180080bc2: 48 03 10                    	add	rdx, qword ptr [rax]
180080bc5: 48 89 f1                    	mov	rcx, rsi
180080bc8: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180080bce: e8 dd 4f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080bd3: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
180080bd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080bda: 48 89 f1                    	mov	rcx, rsi
180080bdd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080be3: 84 c0                       	test	al, al
180080be5: 0f 85 a2 06 00 00           	jne	0x18008128d <.text+0x8028d>
180080beb: 49 8b 06                    	mov	rax, qword ptr [r14]
180080bee: 4c 8b 08                    	mov	r9, qword ptr [rax]
180080bf1: 4d 8d 81 ae 29 00 00        	lea	r8, [r9 + 0x29ae]
180080bf8: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180080bff: c7 44 24 20 91 00 00 00     	mov	dword ptr [rsp + 0x20], 0x91
180080c07: 48 8d 55 a8                 	lea	rdx, [rbp - 0x58]
180080c0b: 48 89 f1                    	mov	rcx, rsi
180080c0e: e8 3d 50 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180080c13: 48 89 c3                    	mov	rbx, rax
180080c16: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080c19: 48 89 f1                    	mov	rcx, rsi
180080c1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080c22: 84 c0                       	test	al, al
180080c24: 0f 85 63 06 00 00           	jne	0x18008128d <.text+0x8028d>
180080c2a: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180080c2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080c31: 48 89 f1                    	mov	rcx, rsi
180080c34: 49 89 d8                    	mov	r8, rbx
180080c37: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180080c3d: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180080c42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080c45: 48 89 f1                    	mov	rcx, rsi
180080c48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080c4e: 84 c0                       	test	al, al
180080c50: 0f 85 37 06 00 00           	jne	0x18008128d <.text+0x8028d>
180080c56: f2 0f 10 7d b0              	movsd	xmm7, qword ptr [rbp - 0x50]
180080c5b: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180080c5f: 48 85 ff                    	test	rdi, rdi
180080c62: 0f 84 e1 06 00 00           	je	0x180081349 <.text+0x80349>
180080c68: 49 8b 06                    	mov	rax, qword ptr [r14]
180080c6b: ba 4f 03 00 00              	mov	edx, 0x34f
180080c70: 48 03 10                    	add	rdx, qword ptr [rax]
180080c73: 48 89 f1                    	mov	rcx, rsi
180080c76: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180080c7c: e8 2f 4f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080c81: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
180080c85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080c88: 48 89 f1                    	mov	rcx, rsi
180080c8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080c91: 84 c0                       	test	al, al
180080c93: 0f 85 f4 05 00 00           	jne	0x18008128d <.text+0x8028d>
180080c99: 49 8b 06                    	mov	rax, qword ptr [r14]
180080c9c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180080c9f: 4d 8d 81 a3 29 00 00        	lea	r8, [r9 + 0x29a3]
180080ca6: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180080cad: c7 44 24 20 90 00 00 00     	mov	dword ptr [rsp + 0x20], 0x90
180080cb5: 48 8d 55 a8                 	lea	rdx, [rbp - 0x58]
180080cb9: 48 89 f1                    	mov	rcx, rsi
180080cbc: e8 8f 4f 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180080cc1: 48 89 c3                    	mov	rbx, rax
180080cc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080cc7: 48 89 f1                    	mov	rcx, rsi
180080cca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080cd0: 84 c0                       	test	al, al
180080cd2: 0f 85 b5 05 00 00           	jne	0x18008128d <.text+0x8028d>
180080cd8: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180080cdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080cdf: 48 89 f1                    	mov	rcx, rsi
180080ce2: 49 89 d8                    	mov	r8, rbx
180080ce5: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180080ceb: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180080cf0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080cf3: 48 89 f1                    	mov	rcx, rsi
180080cf6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080cfc: 84 c0                       	test	al, al
180080cfe: 0f 85 89 05 00 00           	jne	0x18008128d <.text+0x8028d>
180080d04: f2 0f 10 45 b0              	movsd	xmm0, qword ptr [rbp - 0x50]
180080d09: f2 0f 11 7d b0              	movsd	qword ptr [rbp - 0x50], xmm7
180080d0e: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
180080d13: 49 8b 06                    	mov	rax, qword ptr [r14]
180080d16: ba 04 0e 00 00              	mov	edx, 0xe04
180080d1b: 48 03 10                    	add	rdx, qword ptr [rax]
180080d1e: 48 89 f1                    	mov	rcx, rsi
180080d21: 41 b8 30 00 00 00           	mov	r8d, 0x30
180080d27: e8 84 4e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080d2c: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180080d30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080d33: 48 89 f1                    	mov	rcx, rsi
180080d36: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080d3c: 84 c0                       	test	al, al
180080d3e: 0f 85 49 05 00 00           	jne	0x18008128d <.text+0x8028d>
180080d44: 49 8b 06                    	mov	rax, qword ptr [r14]
180080d47: 4c 8b 08                    	mov	r9, qword ptr [rax]
180080d4a: 4d 8d 81 ed 2b 00 00        	lea	r8, [r9 + 0x2bed]
180080d51: 49 81 c1 a5 11 00 00        	add	r9, 0x11a5
180080d58: c7 44 24 20 dd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdd
180080d60: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180080d64: 48 89 f1                    	mov	rcx, rsi
180080d67: e8 c4 50 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180080d6c: 48 89 c3                    	mov	rbx, rax
180080d6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080d72: 48 89 f1                    	mov	rcx, rsi
180080d75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080d7b: 84 c0                       	test	al, al
180080d7d: 0f 85 0a 05 00 00           	jne	0x18008128d <.text+0x8028d>
180080d83: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180080d87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080d8a: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180080d8e: 48 89 f1                    	mov	rcx, rsi
180080d91: 49 89 d8                    	mov	r8, rbx
180080d94: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180080d9a: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180080d9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080da2: 48 89 f1                    	mov	rcx, rsi
180080da5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080dab: 84 c0                       	test	al, al
180080dad: 0f 85 da 04 00 00           	jne	0x18008128d <.text+0x8028d>
180080db3: 49 8b 06                    	mov	rax, qword ptr [r14]
180080db6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180080db9: 4d 8d 81 f3 2b 00 00        	lea	r8, [r9 + 0x2bf3]
180080dc0: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
180080dc7: c7 44 24 20 de 00 00 00     	mov	dword ptr [rsp + 0x20], 0xde
180080dcf: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180080dd3: 48 89 f1                    	mov	rcx, rsi
180080dd6: e8 55 50 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180080ddb: 48 89 c3                    	mov	rbx, rax
180080dde: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080de1: 48 89 f1                    	mov	rcx, rsi
180080de4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080dea: 84 c0                       	test	al, al
180080dec: 0f 85 9b 04 00 00           	jne	0x18008128d <.text+0x8028d>
180080df2: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180080df6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080df9: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180080dfd: 48 89 f1                    	mov	rcx, rsi
180080e00: 49 89 d8                    	mov	r8, rbx
180080e03: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180080e09: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180080e0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080e11: 48 89 f1                    	mov	rcx, rsi
180080e14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080e1a: 84 c0                       	test	al, al
180080e1c: 0f 85 6b 04 00 00           	jne	0x18008128d <.text+0x8028d>
180080e22: 48 b8 00 00 00 00 00 80 56 40       	movabs	rax, 0x4056800000000000
180080e2c: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180080e30: f2 0f 10 45 b0              	movsd	xmm0, qword ptr [rbp - 0x50]
180080e35: f2 0f 58 05 5b 87 06 00     	addsd	xmm0, qword ptr [rip + 0x6875b] # 0x1800e9598
180080e3d: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180080e42: 49 8b 06                    	mov	rax, qword ptr [r14]
180080e45: ba 97 33 00 00              	mov	edx, 0x3397
180080e4a: 48 03 10                    	add	rdx, qword ptr [rax]
180080e4d: 48 89 f1                    	mov	rcx, rsi
180080e50: 41 b8 92 00 00 00           	mov	r8d, 0x92
180080e56: e8 55 4d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080e5b: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180080e5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080e62: 48 89 f1                    	mov	rcx, rsi
180080e65: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080e6b: 84 c0                       	test	al, al
180080e6d: 0f 85 1a 04 00 00           	jne	0x18008128d <.text+0x8028d>
180080e73: 49 8b 06                    	mov	rax, qword ptr [r14]
180080e76: 4c 8b 08                    	mov	r9, qword ptr [rax]
180080e79: 4d 8d 81 fd 2b 00 00        	lea	r8, [r9 + 0x2bfd]
180080e80: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
180080e87: c7 44 24 20 1f 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11f
180080e8f: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180080e93: 48 89 f1                    	mov	rcx, rsi
180080e96: e8 95 4f 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180080e9b: 48 89 c3                    	mov	rbx, rax
180080e9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080ea1: 48 89 f1                    	mov	rcx, rsi
180080ea4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080eaa: 84 c0                       	test	al, al
180080eac: 0f 85 db 03 00 00           	jne	0x18008128d <.text+0x8028d>
180080eb2: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180080eb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080eb9: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180080ebd: 48 89 f1                    	mov	rcx, rsi
180080ec0: 49 89 d8                    	mov	r8, rbx
180080ec3: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180080ec9: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180080ece: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080ed1: 48 89 f1                    	mov	rcx, rsi
180080ed4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080eda: 84 c0                       	test	al, al
180080edc: 0f 85 ab 03 00 00           	jne	0x18008128d <.text+0x8028d>
180080ee2: f2 0f 10 7d b0              	movsd	xmm7, qword ptr [rbp - 0x50]
180080ee7: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180080eeb: 48 85 ff                    	test	rdi, rdi
180080eee: 0f 84 ab 04 00 00           	je	0x18008139f <.text+0x8039f>
180080ef4: 49 8b 06                    	mov	rax, qword ptr [r14]
180080ef7: ba 4f 03 00 00              	mov	edx, 0x34f
180080efc: 48 03 10                    	add	rdx, qword ptr [rax]
180080eff: 48 89 f1                    	mov	rcx, rsi
180080f02: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180080f08: e8 a3 4c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080f0d: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
180080f11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080f14: 48 89 f1                    	mov	rcx, rsi
180080f17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080f1d: 84 c0                       	test	al, al
180080f1f: 0f 85 68 03 00 00           	jne	0x18008128d <.text+0x8028d>
180080f25: 49 8b 06                    	mov	rax, qword ptr [r14]
180080f28: 4c 8b 08                    	mov	r9, qword ptr [rax]
180080f2b: 4d 8d 81 0c 2c 00 00        	lea	r8, [r9 + 0x2c0c]
180080f32: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180080f39: c7 44 24 20 a4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa4
180080f41: 48 8d 55 a8                 	lea	rdx, [rbp - 0x58]
180080f45: 48 89 f1                    	mov	rcx, rsi
180080f48: e8 03 4d 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180080f4d: 48 89 c7                    	mov	rdi, rax
180080f50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080f53: 48 89 f1                    	mov	rcx, rsi
180080f56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080f5c: 84 c0                       	test	al, al
180080f5e: 0f 85 29 03 00 00           	jne	0x18008128d <.text+0x8028d>
180080f64: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180080f68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080f6b: 48 89 f1                    	mov	rcx, rsi
180080f6e: 49 89 f8                    	mov	r8, rdi
180080f71: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180080f77: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180080f7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080f7f: 48 89 f1                    	mov	rcx, rsi
180080f82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080f88: 84 c0                       	test	al, al
180080f8a: 0f 85 fd 02 00 00           	jne	0x18008128d <.text+0x8028d>
180080f90: f2 0f 11 75 b8              	movsd	qword ptr [rbp - 0x48], xmm6
180080f95: 49 8b 06                    	mov	rax, qword ptr [r14]
180080f98: ba 04 0e 00 00              	mov	edx, 0xe04
180080f9d: 48 03 10                    	add	rdx, qword ptr [rax]
180080fa0: 48 89 f1                    	mov	rcx, rsi
180080fa3: 41 b8 30 00 00 00           	mov	r8d, 0x30
180080fa9: e8 02 4c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180080fae: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180080fb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080fb5: 48 89 f1                    	mov	rcx, rsi
180080fb8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080fbe: 84 c0                       	test	al, al
180080fc0: 0f 85 c7 02 00 00           	jne	0x18008128d <.text+0x8028d>
180080fc6: 49 8b 06                    	mov	rax, qword ptr [r14]
180080fc9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180080fcc: 4d 8d 81 ed 2b 00 00        	lea	r8, [r9 + 0x2bed]
180080fd3: 49 81 c1 a5 11 00 00        	add	r9, 0x11a5
180080fda: c7 44 24 20 dd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdd
180080fe2: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180080fe6: 48 89 f1                    	mov	rcx, rsi
180080fe9: e8 42 4e 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180080fee: 48 89 c7                    	mov	rdi, rax
180080ff1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180080ff4: 48 89 f1                    	mov	rcx, rsi
180080ff7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180080ffd: 84 c0                       	test	al, al
180080fff: 0f 85 88 02 00 00           	jne	0x18008128d <.text+0x8028d>
180081005: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180081009: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008100c: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180081010: 48 89 f1                    	mov	rcx, rsi
180081013: 49 89 f8                    	mov	r8, rdi
180081016: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
18008101c: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180081021: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081024: 48 89 f1                    	mov	rcx, rsi
180081027: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008102d: 84 c0                       	test	al, al
18008102f: 0f 85 58 02 00 00           	jne	0x18008128d <.text+0x8028d>
180081035: 80 75 b7 80                 	xor	byte ptr [rbp - 0x49], -0x80
180081039: 49 8b 06                    	mov	rax, qword ptr [r14]
18008103c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008103f: 4d 8d 81 f3 2b 00 00        	lea	r8, [r9 + 0x2bf3]
180081046: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
18008104d: c7 44 24 20 de 00 00 00     	mov	dword ptr [rsp + 0x20], 0xde
180081055: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180081059: 48 89 f1                    	mov	rcx, rsi
18008105c: e8 cf 4d 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180081061: 48 89 c7                    	mov	rdi, rax
180081064: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081067: 48 89 f1                    	mov	rcx, rsi
18008106a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081070: 84 c0                       	test	al, al
180081072: 0f 85 15 02 00 00           	jne	0x18008128d <.text+0x8028d>
180081078: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18008107c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008107f: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180081083: 48 89 f1                    	mov	rcx, rsi
180081086: 49 89 f8                    	mov	r8, rdi
180081089: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
18008108f: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180081094: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081097: 48 89 f1                    	mov	rcx, rsi
18008109a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800810a0: 84 c0                       	test	al, al
1800810a2: 0f 85 e5 01 00 00           	jne	0x18008128d <.text+0x8028d>
1800810a8: 49 8b 06                    	mov	rax, qword ptr [r14]
1800810ab: ba 97 33 00 00              	mov	edx, 0x3397
1800810b0: 48 03 10                    	add	rdx, qword ptr [rax]
1800810b3: 48 89 f1                    	mov	rcx, rsi
1800810b6: 41 b8 92 00 00 00           	mov	r8d, 0x92
1800810bc: e8 ef 4a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800810c1: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800810c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800810c8: 48 89 f1                    	mov	rcx, rsi
1800810cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800810d1: 84 c0                       	test	al, al
1800810d3: 0f 85 b4 01 00 00           	jne	0x18008128d <.text+0x8028d>
1800810d9: 49 8b 06                    	mov	rax, qword ptr [r14]
1800810dc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800810df: 4d 8d 81 fd 2b 00 00        	lea	r8, [r9 + 0x2bfd]
1800810e6: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
1800810ed: c7 44 24 20 1f 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11f
1800810f5: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800810f9: 48 89 f1                    	mov	rcx, rsi
1800810fc: e8 2f 4d 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180081101: 48 89 c7                    	mov	rdi, rax
180081104: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081107: 48 89 f1                    	mov	rcx, rsi
18008110a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081110: 84 c0                       	test	al, al
180081112: 0f 85 75 01 00 00           	jne	0x18008128d <.text+0x8028d>
180081118: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18008111c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008111f: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180081123: 48 89 f1                    	mov	rcx, rsi
180081126: 49 89 f8                    	mov	r8, rdi
180081129: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
18008112f: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180081134: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081137: 48 89 f1                    	mov	rcx, rsi
18008113a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081140: 84 c0                       	test	al, al
180081142: 0f 85 45 01 00 00           	jne	0x18008128d <.text+0x8028d>
180081148: f2 0f 10 75 b0              	movsd	xmm6, qword ptr [rbp - 0x50]
18008114d: 49 8b 06                    	mov	rax, qword ptr [r14]
180081150: ba 17 2c 00 00              	mov	edx, 0x2c17
180081155: 48 03 10                    	add	rdx, qword ptr [rax]
180081158: 48 89 f1                    	mov	rcx, rsi
18008115b: 41 b8 85 00 00 00           	mov	r8d, 0x85
180081161: e8 4a 4a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081166: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18008116a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008116d: 48 89 f1                    	mov	rcx, rsi
180081170: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081176: 84 c0                       	test	al, al
180081178: 0f 85 0f 01 00 00           	jne	0x18008128d <.text+0x8028d>
18008117e: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180081182: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081185: 48 89 f1                    	mov	rcx, rsi
180081188: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18008118e: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180081192: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180081196: f2 0f 11 7d c0              	movsd	qword ptr [rbp - 0x40], xmm7
18008119b: 0f 57 c0                    	xorps	xmm0, xmm0
18008119e: f2 0f 5a c7                 	cvtsd2ss	xmm0, xmm7
1800811a2: f3 0f 11 45 c0              	movss	dword ptr [rbp - 0x40], xmm0
1800811a7: f2 0f 11 75 c8              	movsd	qword ptr [rbp - 0x38], xmm6
1800811ac: 0f 57 c0                    	xorps	xmm0, xmm0
1800811af: f2 0f 5a c6                 	cvtsd2ss	xmm0, xmm6
1800811b3: f3 0f 11 45 c8              	movss	dword ptr [rbp - 0x38], xmm0
1800811b8: 49 8b 06                    	mov	rax, qword ptr [r14]
1800811bb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800811be: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800811c5: 49 81 c1 2f 2c 00 00        	add	r9, 0x2c2f
1800811cc: c7 44 24 20 e0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe0
1800811d4: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800811d8: 48 89 f1                    	mov	rcx, rsi
1800811db: e8 b0 4b 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800811e0: 48 89 c7                    	mov	rdi, rax
1800811e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800811e6: 48 89 f1                    	mov	rcx, rsi
1800811e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800811ef: 84 c0                       	test	al, al
1800811f1: 0f 85 96 00 00 00           	jne	0x18008128d <.text+0x8028d>
1800811f7: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
1800811fb: 48 85 d2                    	test	rdx, rdx
1800811fe: 0f 84 f1 01 00 00           	je	0x1800813f5 <.text+0x803f5>
180081204: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
180081208: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
18008120c: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18008120f: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180081214: 48 89 f1                    	mov	rcx, rsi
180081217: 49 89 f9                    	mov	r9, rdi
18008121a: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
180081221: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081224: 48 89 f1                    	mov	rcx, rsi
180081227: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008122d: 84 c0                       	test	al, al
18008122f: 75 5c                       	jne	0x18008128d <.text+0x8028d>
180081231: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180081235: eb 58                       	jmp	0x18008128f <.text+0x8028f>
180081237: 48 8b 05 4a ee 05 00        	mov	rax, qword ptr [rip + 0x5ee4a] # 0x1800e0088
18008123e: 48 8b 00                    	mov	rax, qword ptr [rax]
180081241: 48 8b 10                    	mov	rdx, qword ptr [rax]
180081244: 48 89 f1                    	mov	rcx, rsi
180081247: 45 31 c0                    	xor	r8d, r8d
18008124a: e8 61 49 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008124f: 48 89 c3                    	mov	rbx, rax
180081252: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180081256: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081259: 48 89 f1                    	mov	rcx, rsi
18008125c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081262: 84 c0                       	test	al, al
180081264: 75 27                       	jne	0x18008128d <.text+0x8028d>
180081266: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081269: 4c 8d 05 30 83 06 00        	lea	r8, [rip + 0x68330]     # 0x1800e95a0
180081270: 48 89 f1                    	mov	rcx, rsi
180081273: 48 89 da                    	mov	rdx, rbx
180081276: ff 50 70                    	call	qword ptr [rax + 0x70]
180081279: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008127c: 48 89 f1                    	mov	rcx, rsi
18008127f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081285: 84 c0                       	test	al, al
180081287: 0f 84 1b f7 ff ff           	je	0x1800809a8 <.text+0x7f9a8>
18008128d: 31 c0                       	xor	eax, eax
18008128f: 0f 28 75 e0                 	movaps	xmm6, xmmword ptr [rbp - 0x20]
180081293: 0f 28 7d f0                 	movaps	xmm7, xmmword ptr [rbp - 0x10]
180081297: 48 81 c4 80 00 00 00        	add	rsp, 0x80
18008129e: 5b                          	pop	rbx
18008129f: 5f                          	pop	rdi
1800812a0: 5e                          	pop	rsi
1800812a1: 41 5e                       	pop	r14
1800812a3: 5d                          	pop	rbp
1800812a4: c3                          	ret
1800812a5: 49 8b 06                    	mov	rax, qword ptr [r14]
1800812a8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800812ab: 48 89 f1                    	mov	rcx, rsi
1800812ae: 45 31 c0                    	xor	r8d, r8d
1800812b1: e8 fa 48 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800812b6: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800812ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800812bd: 48 89 f1                    	mov	rcx, rsi
1800812c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800812c6: 84 c0                       	test	al, al
1800812c8: 75 c3                       	jne	0x18008128d <.text+0x8028d>
1800812ca: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800812ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800812d1: 4c 8d 05 e7 82 06 00        	lea	r8, [rip + 0x682e7]     # 0x1800e95bf
1800812d8: 48 89 f1                    	mov	rcx, rsi
1800812db: ff 50 70                    	call	qword ptr [rax + 0x70]
1800812de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800812e1: 48 89 f1                    	mov	rcx, rsi
1800812e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800812ea: 84 c0                       	test	al, al
1800812ec: 75 9f                       	jne	0x18008128d <.text+0x8028d>
1800812ee: e9 6a f7 ff ff              	jmp	0x180080a5d <.text+0x7fa5d>
1800812f3: 49 8b 06                    	mov	rax, qword ptr [r14]
1800812f6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800812f9: 48 89 f1                    	mov	rcx, rsi
1800812fc: 45 31 c0                    	xor	r8d, r8d
1800812ff: e8 ac 48 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081304: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180081308: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008130b: 48 89 f1                    	mov	rcx, rsi
18008130e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081314: 84 c0                       	test	al, al
180081316: 0f 85 71 ff ff ff           	jne	0x18008128d <.text+0x8028d>
18008131c: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180081320: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081323: 4c 8d 05 95 82 06 00        	lea	r8, [rip + 0x68295]     # 0x1800e95bf
18008132a: 48 89 f1                    	mov	rcx, rsi
18008132d: ff 50 70                    	call	qword ptr [rax + 0x70]
180081330: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081333: 48 89 f1                    	mov	rcx, rsi
180081336: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008133c: 84 c0                       	test	al, al
18008133e: 0f 85 49 ff ff ff           	jne	0x18008128d <.text+0x8028d>
180081344: e9 71 f8 ff ff              	jmp	0x180080bba <.text+0x7fbba>
180081349: 49 8b 06                    	mov	rax, qword ptr [r14]
18008134c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008134f: 48 89 f1                    	mov	rcx, rsi
180081352: 45 31 c0                    	xor	r8d, r8d
180081355: e8 56 48 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008135a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18008135e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081361: 48 89 f1                    	mov	rcx, rsi
180081364: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008136a: 84 c0                       	test	al, al
18008136c: 0f 85 1b ff ff ff           	jne	0x18008128d <.text+0x8028d>
180081372: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180081376: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081379: 4c 8d 05 20 82 06 00        	lea	r8, [rip + 0x68220]     # 0x1800e95a0
180081380: 48 89 f1                    	mov	rcx, rsi
180081383: ff 50 70                    	call	qword ptr [rax + 0x70]
180081386: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081389: 48 89 f1                    	mov	rcx, rsi
18008138c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081392: 84 c0                       	test	al, al
180081394: 0f 85 f3 fe ff ff           	jne	0x18008128d <.text+0x8028d>
18008139a: e9 c9 f8 ff ff              	jmp	0x180080c68 <.text+0x7fc68>
18008139f: 49 8b 06                    	mov	rax, qword ptr [r14]
1800813a2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800813a5: 48 89 f1                    	mov	rcx, rsi
1800813a8: 45 31 c0                    	xor	r8d, r8d
1800813ab: e8 00 48 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800813b0: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800813b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800813b7: 48 89 f1                    	mov	rcx, rsi
1800813ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800813c0: 84 c0                       	test	al, al
1800813c2: 0f 85 c5 fe ff ff           	jne	0x18008128d <.text+0x8028d>
1800813c8: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800813cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800813cf: 4c 8d 05 08 82 06 00        	lea	r8, [rip + 0x68208]     # 0x1800e95de
1800813d6: 48 89 f1                    	mov	rcx, rsi
1800813d9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800813dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800813df: 48 89 f1                    	mov	rcx, rsi
1800813e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800813e8: 84 c0                       	test	al, al
1800813ea: 0f 85 9d fe ff ff           	jne	0x18008128d <.text+0x8028d>
1800813f0: e9 ff fa ff ff              	jmp	0x180080ef4 <.text+0x7fef4>
1800813f5: 49 8b 06                    	mov	rax, qword ptr [r14]
1800813f8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800813fb: 48 89 f1                    	mov	rcx, rsi
1800813fe: 45 31 c0                    	xor	r8d, r8d
180081401: e8 aa 47 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081406: 48 89 c7                    	mov	rdi, rax
180081409: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008140c: 48 89 f1                    	mov	rcx, rsi
18008140f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081415: 84 c0                       	test	al, al
180081417: 0f 85 70 fe ff ff           	jne	0x18008128d <.text+0x8028d>
18008141d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081420: 4c 8d 05 d6 81 06 00        	lea	r8, [rip + 0x681d6]     # 0x1800e95fd
180081427: 48 89 f1                    	mov	rcx, rsi
18008142a: 48 89 fa                    	mov	rdx, rdi
18008142d: ff 50 70                    	call	qword ptr [rax + 0x70]
180081430: e9 58 fe ff ff              	jmp	0x18008128d <.text+0x8028d>
