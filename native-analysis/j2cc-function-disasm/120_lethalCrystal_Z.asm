; Java class: dev.Astra.mod.modules.impl.d.Offhand
; Method: lethalCrystal()Z
; VA: 0x18008f850
; RVA: 0x8f850..0x90d3e
; Static LLVM x86-64 disassembly; not executed.

18008f850: 55                          	push	rbp
18008f851: 41 57                       	push	r15
18008f853: 41 56                       	push	r14
18008f855: 41 55                       	push	r13
18008f857: 41 54                       	push	r12
18008f859: 56                          	push	rsi
18008f85a: 57                          	push	rdi
18008f85b: 53                          	push	rbx
18008f85c: 48 81 ec 98 00 00 00        	sub	rsp, 0x98
18008f863: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18008f86b: 0f 29 75 00                 	movaps	xmmword ptr [rbp], xmm6
18008f86f: 48 89 ce                    	mov	rsi, rcx
18008f872: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
18008f87a: 48 89 55 b0                 	mov	qword ptr [rbp - 0x50], rdx
18008f87e: 48 85 d2                    	test	rdx, rdx
18008f881: 0f 84 9d 03 00 00           	je	0x18008fc24 <.text+0x8ec24>
18008f887: 4c 8b 3d fa 07 05 00        	mov	r15, qword ptr [rip + 0x507fa] # 0x1800e0088
18008f88e: 49 8b 07                    	mov	rax, qword ptr [r15]
18008f891: ba d6 33 00 00              	mov	edx, 0x33d6
18008f896: 48 03 10                    	add	rdx, qword ptr [rax]
18008f899: 48 89 f1                    	mov	rcx, rsi
18008f89c: 41 b8 93 00 00 00           	mov	r8d, 0x93
18008f8a2: e8 09 63 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f8a7: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008f8ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f8ae: 48 89 f1                    	mov	rcx, rsi
18008f8b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f8b7: 84 c0                       	test	al, al
18008f8b9: 0f 85 be 03 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008f8bf: 49 8b 07                    	mov	rax, qword ptr [r15]
18008f8c2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008f8c5: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18008f8cc: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008f8d3: c7 44 24 20 f5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf5
18008f8db: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18008f8df: 48 89 f1                    	mov	rcx, rsi
18008f8e2: e8 69 63 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008f8e7: 48 89 c7                    	mov	rdi, rax
18008f8ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f8ed: 48 89 f1                    	mov	rcx, rsi
18008f8f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f8f6: 84 c0                       	test	al, al
18008f8f8: 0f 85 7f 03 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008f8fe: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18008f902: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f905: 48 89 f1                    	mov	rcx, rsi
18008f908: 49 89 f8                    	mov	r8, rdi
18008f90b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008f911: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18008f915: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f918: 48 89 f1                    	mov	rcx, rsi
18008f91b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f921: 84 c0                       	test	al, al
18008f923: 0f 85 54 03 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008f929: 49 8b 07                    	mov	rax, qword ptr [r15]
18008f92c: ba b0 02 00 00              	mov	edx, 0x2b0
18008f931: 48 03 10                    	add	rdx, qword ptr [rax]
18008f934: 48 89 f1                    	mov	rcx, rsi
18008f937: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008f93d: e8 6e 62 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f942: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008f946: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f949: 48 89 f1                    	mov	rcx, rsi
18008f94c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f952: 84 c0                       	test	al, al
18008f954: 0f 85 23 03 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008f95a: 49 8b 07                    	mov	rax, qword ptr [r15]
18008f95d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008f960: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008f967: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008f96e: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008f976: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18008f97a: 48 89 f1                    	mov	rcx, rsi
18008f97d: e8 0e 64 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008f982: 48 89 c3                    	mov	rbx, rax
18008f985: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f988: 48 89 f1                    	mov	rcx, rsi
18008f98b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f991: 84 c0                       	test	al, al
18008f993: 0f 85 e4 02 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008f999: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18008f99d: 48 85 d2                    	test	rdx, rdx
18008f9a0: 0f 84 f5 02 00 00           	je	0x18008fc9b <.text+0x8ec9b>
18008f9a6: 48 8d 7d b8                 	lea	rdi, [rbp - 0x48]
18008f9aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f9ad: 48 89 f1                    	mov	rcx, rsi
18008f9b0: 49 89 d8                    	mov	r8, rbx
18008f9b3: 49 89 f9                    	mov	r9, rdi
18008f9b6: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008f9bc: 0f b6 c0                    	movzx	eax, al
18008f9bf: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18008f9c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f9c5: 48 89 f1                    	mov	rcx, rsi
18008f9c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f9ce: 45 31 f6                    	xor	r14d, r14d
18008f9d1: 84 c0                       	test	al, al
18008f9d3: 0f 85 a7 02 00 00           	jne	0x18008fc80 <.text+0x8ec80>
18008f9d9: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18008f9dd: 0f 84 9d 02 00 00           	je	0x18008fc80 <.text+0x8ec80>
18008f9e3: 49 8b 07                    	mov	rax, qword ptr [r15]
18008f9e6: ba 57 0c 00 00              	mov	edx, 0xc57
18008f9eb: 48 03 10                    	add	rdx, qword ptr [rax]
18008f9ee: 48 89 f1                    	mov	rcx, rsi
18008f9f1: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18008f9f7: e8 b4 61 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f9fc: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008fa00: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fa03: 48 89 f1                    	mov	rcx, rsi
18008fa06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fa0c: 84 c0                       	test	al, al
18008fa0e: 0f 85 69 02 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008fa14: 49 8b 07                    	mov	rax, qword ptr [r15]
18008fa17: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008fa1a: 4d 8d 81 4b 2b 00 00        	lea	r8, [r9 + 0x2b4b]
18008fa21: 49 81 c1 52 2b 00 00        	add	r9, 0x2b52
18008fa28: c7 44 24 20 a2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa2
18008fa30: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18008fa34: 48 89 f1                    	mov	rcx, rsi
18008fa37: e8 b4 62 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008fa3c: 48 89 c3                    	mov	rbx, rax
18008fa3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fa42: 48 89 f1                    	mov	rcx, rsi
18008fa45: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fa4b: 84 c0                       	test	al, al
18008fa4d: 0f 85 2a 02 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008fa53: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fa56: 48 89 f1                    	mov	rcx, rsi
18008fa59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fa5f: 84 c0                       	test	al, al
18008fa61: 0f 85 16 02 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008fa67: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18008fa6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fa6e: 48 89 f1                    	mov	rcx, rsi
18008fa71: 49 89 d8                    	mov	r8, rbx
18008fa74: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008fa7a: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18008fa7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fa81: 48 89 f1                    	mov	rcx, rsi
18008fa84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fa8a: 84 c0                       	test	al, al
18008fa8c: 0f 85 eb 01 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008fa92: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18008fa97: 0f 84 3a 02 00 00           	je	0x18008fcd7 <.text+0x8ecd7>
18008fa9d: 49 8b 07                    	mov	rax, qword ptr [r15]
18008faa0: ba 62 2b 00 00              	mov	edx, 0x2b62
18008faa5: 48 03 10                    	add	rdx, qword ptr [rax]
18008faa8: 48 89 f1                    	mov	rcx, rsi
18008faab: 41 b8 83 00 00 00           	mov	r8d, 0x83
18008fab1: e8 fa 60 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008fab6: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008faba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fabd: 48 89 f1                    	mov	rcx, rsi
18008fac0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fac6: 84 c0                       	test	al, al
18008fac8: 0f 85 af 01 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008face: 49 8b 07                    	mov	rax, qword ptr [r15]
18008fad1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008fad4: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18008fadb: 49 81 c1 fb 33 00 00        	add	r9, 0x33fb
18008fae2: c7 44 24 20 f6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf6
18008faea: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18008faee: 48 89 f1                    	mov	rcx, rsi
18008faf1: e8 5a 61 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008faf6: 48 89 c3                    	mov	rbx, rax
18008faf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fafc: 48 89 f1                    	mov	rcx, rsi
18008faff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fb05: 84 c0                       	test	al, al
18008fb07: 0f 85 70 01 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008fb0d: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18008fb11: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fb14: 48 89 f1                    	mov	rcx, rsi
18008fb17: 49 89 d8                    	mov	r8, rbx
18008fb1a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008fb20: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18008fb24: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fb27: 48 89 f1                    	mov	rcx, rsi
18008fb2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fb30: 84 c0                       	test	al, al
18008fb32: 0f 85 45 01 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008fb38: 49 8b 07                    	mov	rax, qword ptr [r15]
18008fb3b: ba cd 21 00 00              	mov	edx, 0x21cd
18008fb40: 48 03 10                    	add	rdx, qword ptr [rax]
18008fb43: 48 89 f1                    	mov	rcx, rsi
18008fb46: 41 b8 6a 00 00 00           	mov	r8d, 0x6a
18008fb4c: e8 5f 60 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008fb51: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008fb55: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fb58: 48 89 f1                    	mov	rcx, rsi
18008fb5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fb61: 84 c0                       	test	al, al
18008fb63: 0f 85 14 01 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008fb69: 49 8b 07                    	mov	rax, qword ptr [r15]
18008fb6c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008fb6f: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
18008fb76: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
18008fb7d: c7 44 24 20 9b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9b
18008fb85: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18008fb89: 48 89 f1                    	mov	rcx, rsi
18008fb8c: e8 ff 61 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008fb91: 48 89 c3                    	mov	rbx, rax
18008fb94: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fb97: 48 89 f1                    	mov	rcx, rsi
18008fb9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fba0: 84 c0                       	test	al, al
18008fba2: 0f 85 d5 00 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008fba8: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18008fbac: 48 85 d2                    	test	rdx, rdx
18008fbaf: 0f 84 77 01 00 00           	je	0x18008fd2c <.text+0x8ed2c>
18008fbb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fbb8: 48 89 f1                    	mov	rcx, rsi
18008fbbb: 49 89 d8                    	mov	r8, rbx
18008fbbe: 49 89 f9                    	mov	r9, rdi
18008fbc1: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008fbc7: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18008fbcb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fbce: 48 89 f1                    	mov	rcx, rsi
18008fbd1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fbd7: 84 c0                       	test	al, al
18008fbd9: 0f 85 9e 00 00 00           	jne	0x18008fc7d <.text+0x8ec7d>
18008fbdf: 48 8b 5d b0                 	mov	rbx, qword ptr [rbp - 0x50]
18008fbe3: 49 8b 07                    	mov	rax, qword ptr [r15]
18008fbe6: b9 c2 18 00 00              	mov	ecx, 0x18c2
18008fbeb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008fbee: 48 01 ca                    	add	rdx, rcx
18008fbf1: 48 89 f1                    	mov	rcx, rsi
18008fbf4: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18008fbfa: e8 b1 5f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008fbff: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008fc03: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fc06: 48 89 f1                    	mov	rcx, rsi
18008fc09: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fc0f: 84 c0                       	test	al, al
18008fc11: 75 6a                       	jne	0x18008fc7d <.text+0x8ec7d>
18008fc13: 4c 8d 65 f0                 	lea	r12, [rbp - 0x10]
18008fc17: f3 0f 10 35 ad ae 05 00     	movss	xmm6, dword ptr [rip + 0x5aead] # 0x1800eaacc
18008fc1f: e9 9a 01 00 00              	jmp	0x18008fdbe <.text+0x8edbe>
18008fc24: 48 8b 05 5d 04 05 00        	mov	rax, qword ptr [rip + 0x5045d] # 0x1800e0088
18008fc2b: 48 8b 00                    	mov	rax, qword ptr [rax]
18008fc2e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008fc31: 45 31 f6                    	xor	r14d, r14d
18008fc34: 48 89 f1                    	mov	rcx, rsi
18008fc37: 45 31 c0                    	xor	r8d, r8d
18008fc3a: e8 71 5f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008fc3f: 48 89 c7                    	mov	rdi, rax
18008fc42: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008fc46: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fc49: 48 89 f1                    	mov	rcx, rsi
18008fc4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fc52: 84 c0                       	test	al, al
18008fc54: 75 2a                       	jne	0x18008fc80 <.text+0x8ec80>
18008fc56: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fc59: 4c 8d 05 70 ae 05 00        	lea	r8, [rip + 0x5ae70]     # 0x1800eaad0
18008fc60: 48 89 f1                    	mov	rcx, rsi
18008fc63: 48 89 fa                    	mov	rdx, rdi
18008fc66: ff 50 70                    	call	qword ptr [rax + 0x70]
18008fc69: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fc6c: 48 89 f1                    	mov	rcx, rsi
18008fc6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fc75: 84 c0                       	test	al, al
18008fc77: 0f 84 0a fc ff ff           	je	0x18008f887 <.text+0x8e887>
18008fc7d: 45 31 f6                    	xor	r14d, r14d
18008fc80: 44 89 f0                    	mov	eax, r14d
18008fc83: 0f 28 75 00                 	movaps	xmm6, xmmword ptr [rbp]
18008fc87: 48 81 c4 98 00 00 00        	add	rsp, 0x98
18008fc8e: 5b                          	pop	rbx
18008fc8f: 5f                          	pop	rdi
18008fc90: 5e                          	pop	rsi
18008fc91: 41 5c                       	pop	r12
18008fc93: 41 5d                       	pop	r13
18008fc95: 41 5e                       	pop	r14
18008fc97: 41 5f                       	pop	r15
18008fc99: 5d                          	pop	rbp
18008fc9a: c3                          	ret
18008fc9b: 49 8b 07                    	mov	rax, qword ptr [r15]
18008fc9e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008fca1: 45 31 f6                    	xor	r14d, r14d
18008fca4: 48 89 f1                    	mov	rcx, rsi
18008fca7: 45 31 c0                    	xor	r8d, r8d
18008fcaa: e8 01 5f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008fcaf: 48 89 c7                    	mov	rdi, rax
18008fcb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fcb5: 48 89 f1                    	mov	rcx, rsi
18008fcb8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fcbe: 84 c0                       	test	al, al
18008fcc0: 75 be                       	jne	0x18008fc80 <.text+0x8ec80>
18008fcc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fcc5: 4c 8d 05 1c ae 05 00        	lea	r8, [rip + 0x5ae1c]     # 0x1800eaae8
18008fccc: 48 89 f1                    	mov	rcx, rsi
18008fccf: 48 89 fa                    	mov	rdx, rdi
18008fcd2: ff 50 70                    	call	qword ptr [rax + 0x70]
18008fcd5: eb a6                       	jmp	0x18008fc7d <.text+0x8ec7d>
18008fcd7: 49 8b 07                    	mov	rax, qword ptr [r15]
18008fcda: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008fcdd: 45 31 f6                    	xor	r14d, r14d
18008fce0: 48 89 f1                    	mov	rcx, rsi
18008fce3: 45 31 c0                    	xor	r8d, r8d
18008fce6: e8 c5 5e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008fceb: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008fcef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fcf2: 48 89 f1                    	mov	rcx, rsi
18008fcf5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fcfb: 84 c0                       	test	al, al
18008fcfd: 75 81                       	jne	0x18008fc80 <.text+0x8ec80>
18008fcff: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18008fd03: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fd06: 4c 8d 05 fd ad 05 00        	lea	r8, [rip + 0x5adfd]     # 0x1800eab0a
18008fd0d: 48 89 f1                    	mov	rcx, rsi
18008fd10: ff 50 70                    	call	qword ptr [rax + 0x70]
18008fd13: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fd16: 48 89 f1                    	mov	rcx, rsi
18008fd19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fd1f: 84 c0                       	test	al, al
18008fd21: 0f 85 56 ff ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18008fd27: e9 71 fd ff ff              	jmp	0x18008fa9d <.text+0x8ea9d>
18008fd2c: 49 8b 07                    	mov	rax, qword ptr [r15]
18008fd2f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008fd32: 45 31 f6                    	xor	r14d, r14d
18008fd35: 48 89 f1                    	mov	rcx, rsi
18008fd38: 45 31 c0                    	xor	r8d, r8d
18008fd3b: e8 70 5e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008fd40: 48 89 c7                    	mov	rdi, rax
18008fd43: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fd46: 48 89 f1                    	mov	rcx, rsi
18008fd49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fd4f: 84 c0                       	test	al, al
18008fd51: 0f 85 29 ff ff ff           	jne	0x18008fc80 <.text+0x8ec80>
18008fd57: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fd5a: 4c 8d 05 c1 ad 05 00        	lea	r8, [rip + 0x5adc1]     # 0x1800eab22
18008fd61: e9 66 ff ff ff              	jmp	0x18008fccc <.text+0x8eccc>
18008fd66: 0f 28 c8                    	movaps	xmm1, xmm0
18008fd69: f3 0f c2 ce 04              	cmpneqss	xmm1, xmm6
18008fd6e: 66 0f 7e c8                 	movd	eax, xmm1
18008fd72: 83 e0 01                    	and	eax, 0x1
18008fd75: 0f 2e c6                    	ucomiss	xmm0, xmm6
18008fd78: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18008fd7b: 75 06                       	jne	0x18008fd83 <.text+0x8ed83>
18008fd7d: 0f 8b 68 04 00 00           	jnp	0x1800901eb <.text+0x8f1eb>
18008fd83: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
18008fd87: 49 8b 07                    	mov	rax, qword ptr [r15]
18008fd8a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008fd8d: b8 c2 18 00 00              	mov	eax, 0x18c2
18008fd92: 48 01 c2                    	add	rdx, rax
18008fd95: 48 89 f1                    	mov	rcx, rsi
18008fd98: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18008fd9e: e8 0d 5e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008fda3: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008fda7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fdaa: 48 89 f1                    	mov	rcx, rsi
18008fdad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fdb3: 45 31 f6                    	xor	r14d, r14d
18008fdb6: 84 c0                       	test	al, al
18008fdb8: 0f 85 c2 fe ff ff           	jne	0x18008fc80 <.text+0x8ec80>
18008fdbe: 49 8b 07                    	mov	rax, qword ptr [r15]
18008fdc1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008fdc4: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
18008fdcb: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008fdd2: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
18008fdda: 48 89 f1                    	mov	rcx, rsi
18008fddd: 4c 89 e2                    	mov	rdx, r12
18008fde0: e8 ab 5f 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008fde5: 49 89 c6                    	mov	r14, rax
18008fde8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fdeb: 48 89 f1                    	mov	rcx, rsi
18008fdee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fdf4: 84 c0                       	test	al, al
18008fdf6: 0f 85 81 fe ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18008fdfc: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18008fe00: 48 85 d2                    	test	rdx, rdx
18008fe03: 0f 84 1e 0d 00 00           	je	0x180090b27 <.text+0x8fb27>
18008fe09: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fe0c: 48 89 f1                    	mov	rcx, rsi
18008fe0f: 4d 89 f0                    	mov	r8, r14
18008fe12: 49 89 f9                    	mov	r9, rdi
18008fe15: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008fe1b: 0f b6 c0                    	movzx	eax, al
18008fe1e: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18008fe21: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fe24: 48 89 f1                    	mov	rcx, rsi
18008fe27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fe2d: 45 31 f6                    	xor	r14d, r14d
18008fe30: 84 c0                       	test	al, al
18008fe32: 0f 85 48 fe ff ff           	jne	0x18008fc80 <.text+0x8ec80>
18008fe38: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
18008fe3c: 0f 84 3e fe ff ff           	je	0x18008fc80 <.text+0x8ec80>
18008fe42: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
18008fe46: 49 8b 07                    	mov	rax, qword ptr [r15]
18008fe49: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008fe4c: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
18008fe53: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
18008fe5a: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
18008fe62: 48 89 f1                    	mov	rcx, rsi
18008fe65: 4c 89 e2                    	mov	rdx, r12
18008fe68: e8 23 5f 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008fe6d: 49 89 c6                    	mov	r14, rax
18008fe70: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fe73: 48 89 f1                    	mov	rcx, rsi
18008fe76: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fe7c: 84 c0                       	test	al, al
18008fe7e: 0f 85 f9 fd ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18008fe84: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18008fe88: 48 85 d2                    	test	rdx, rdx
18008fe8b: 0f 84 d0 0c 00 00           	je	0x180090b61 <.text+0x8fb61>
18008fe91: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fe94: 48 89 f1                    	mov	rcx, rsi
18008fe97: 4d 89 f0                    	mov	r8, r14
18008fe9a: 49 89 f9                    	mov	r9, rdi
18008fe9d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008fea3: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18008fea7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008feaa: 48 89 f1                    	mov	rcx, rsi
18008fead: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008feb3: 84 c0                       	test	al, al
18008feb5: 0f 85 c2 fd ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18008febb: 49 8b 07                    	mov	rax, qword ptr [r15]
18008febe: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008fec1: b8 10 34 00 00              	mov	eax, 0x3410
18008fec6: 48 01 c2                    	add	rdx, rax
18008fec9: 48 89 f1                    	mov	rcx, rsi
18008fecc: 41 b8 94 00 00 00           	mov	r8d, 0x94
18008fed2: e8 d9 5c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008fed7: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008fedb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fede: 48 89 f1                    	mov	rcx, rsi
18008fee1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008fee7: 84 c0                       	test	al, al
18008fee9: 0f 85 8e fd ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18008feef: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18008fef3: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
18008fef7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fefa: 48 89 f1                    	mov	rcx, rsi
18008fefd: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18008ff03: 84 c0                       	test	al, al
18008ff05: 0f 84 90 0c 00 00           	je	0x180090b9b <.text+0x8fb9b>
18008ff0b: 4c 8b 6d b0                 	mov	r13, qword ptr [rbp - 0x50]
18008ff0f: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
18008ff13: 49 8b 07                    	mov	rax, qword ptr [r15]
18008ff16: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008ff19: b8 29 34 00 00              	mov	eax, 0x3429
18008ff1e: 48 01 c2                    	add	rdx, rax
18008ff21: 48 89 f1                    	mov	rcx, rsi
18008ff24: 41 b8 95 00 00 00           	mov	r8d, 0x95
18008ff2a: e8 81 5c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ff2f: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008ff33: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ff36: 48 89 f1                    	mov	rcx, rsi
18008ff39: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ff3f: 84 c0                       	test	al, al
18008ff41: 0f 85 36 fd ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18008ff47: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18008ff4b: 48 85 d2                    	test	rdx, rdx
18008ff4e: 0f 84 2f fe ff ff           	je	0x18008fd83 <.text+0x8ed83>
18008ff54: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
18008ff58: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ff5b: 48 89 f1                    	mov	rcx, rsi
18008ff5e: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18008ff64: 31 c9                       	xor	ecx, ecx
18008ff66: 84 c0                       	test	al, al
18008ff68: 0f 95 c1                    	setne	cl
18008ff6b: 89 4d b0                    	mov	dword ptr [rbp - 0x50], ecx
18008ff6e: 0f 84 0f fe ff ff           	je	0x18008fd83 <.text+0x8ed83>
18008ff74: 49 8b 07                    	mov	rax, qword ptr [r15]
18008ff77: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008ff7a: b8 d6 33 00 00              	mov	eax, 0x33d6
18008ff7f: 48 01 c2                    	add	rdx, rax
18008ff82: 48 89 f1                    	mov	rcx, rsi
18008ff85: 41 b8 93 00 00 00           	mov	r8d, 0x93
18008ff8b: e8 20 5c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ff90: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008ff94: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ff97: 48 89 f1                    	mov	rcx, rsi
18008ff9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ffa0: 84 c0                       	test	al, al
18008ffa2: 0f 85 d5 fc ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18008ffa8: 49 8b 07                    	mov	rax, qword ptr [r15]
18008ffab: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008ffae: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008ffb2: 49 83 c1 6a                 	add	r9, 0x6a
18008ffb6: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
18008ffbe: 48 89 f1                    	mov	rcx, rsi
18008ffc1: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18008ffc5: e8 26 5d 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008ffca: 49 89 c6                    	mov	r14, rax
18008ffcd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ffd0: 48 89 f1                    	mov	rcx, rsi
18008ffd3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ffd9: 84 c0                       	test	al, al
18008ffdb: 0f 85 9c fc ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18008ffe1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ffe4: 48 89 f1                    	mov	rcx, rsi
18008ffe7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ffed: 84 c0                       	test	al, al
18008ffef: 0f 85 88 fc ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18008fff5: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18008fff9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008fffc: 48 89 f1                    	mov	rcx, rsi
18008ffff: 4d 89 f0                    	mov	r8, r14
180090002: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180090008: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18009000c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009000f: 48 89 f1                    	mov	rcx, rsi
180090012: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090018: 84 c0                       	test	al, al
18009001a: 0f 85 5d fc ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090020: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180090025: 75 54                       	jne	0x18009007b <.text+0x8f07b>
180090027: 49 8b 07                    	mov	rax, qword ptr [r15]
18009002a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009002d: 45 31 f6                    	xor	r14d, r14d
180090030: 48 89 f1                    	mov	rcx, rsi
180090033: 45 31 c0                    	xor	r8d, r8d
180090036: e8 75 5b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009003b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009003f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090042: 48 89 f1                    	mov	rcx, rsi
180090045: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009004b: 84 c0                       	test	al, al
18009004d: 0f 85 2d fc ff ff           	jne	0x18008fc80 <.text+0x8ec80>
180090053: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180090057: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009005a: 48 89 f1                    	mov	rcx, rsi
18009005d: 4c 8d 05 3e ab 05 00        	lea	r8, [rip + 0x5ab3e]     # 0x1800eaba2
180090064: ff 50 70                    	call	qword ptr [rax + 0x70]
180090067: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009006a: 48 89 f1                    	mov	rcx, rsi
18009006d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090073: 84 c0                       	test	al, al
180090075: 0f 85 02 fc ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18009007b: 49 8b 07                    	mov	rax, qword ptr [r15]
18009007e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090081: b8 84 00 00 00              	mov	eax, 0x84
180090086: 48 01 c2                    	add	rdx, rax
180090089: 48 89 f1                    	mov	rcx, rsi
18009008c: 41 b8 02 00 00 00           	mov	r8d, 0x2
180090092: e8 19 5b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090097: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009009b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009009e: 48 89 f1                    	mov	rcx, rsi
1800900a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800900a7: 84 c0                       	test	al, al
1800900a9: 0f 85 ce fb ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800900af: 49 8b 07                    	mov	rax, qword ptr [r15]
1800900b2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800900b5: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800900bc: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800900c3: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800900cb: 48 89 f1                    	mov	rcx, rsi
1800900ce: 4c 89 e2                    	mov	rdx, r12
1800900d1: e8 7a 5b 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800900d6: 49 89 c6                    	mov	r14, rax
1800900d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800900dc: 48 89 f1                    	mov	rcx, rsi
1800900df: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800900e5: 84 c0                       	test	al, al
1800900e7: 0f 85 90 fb ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800900ed: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800900f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800900f4: 48 89 f1                    	mov	rcx, rsi
1800900f7: 4d 89 f0                    	mov	r8, r14
1800900fa: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180090100: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180090104: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090107: 48 89 f1                    	mov	rcx, rsi
18009010a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090110: 84 c0                       	test	al, al
180090112: 0f 85 65 fb ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090118: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
18009011c: 49 8b 07                    	mov	rax, qword ptr [r15]
18009011f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090122: b8 59 01 00 00              	mov	eax, 0x159
180090127: 48 01 c2                    	add	rdx, rax
18009012a: 48 89 f1                    	mov	rcx, rsi
18009012d: 41 b8 04 00 00 00           	mov	r8d, 0x4
180090133: e8 78 5a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090138: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009013c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009013f: 48 89 f1                    	mov	rcx, rsi
180090142: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090148: 84 c0                       	test	al, al
18009014a: 0f 85 2d fb ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090150: 49 8b 07                    	mov	rax, qword ptr [r15]
180090153: 4c 8b 08                    	mov	r9, qword ptr [rax]
180090156: 4d 8d 81 42 34 00 00        	lea	r8, [r9 + 0x3442]
18009015d: 49 81 c1 4e 34 00 00        	add	r9, 0x344e
180090164: c7 44 24 20 27 01 00 00     	mov	dword ptr [rsp + 0x20], 0x127
18009016c: 48 89 f1                    	mov	rcx, rsi
18009016f: 4c 89 e2                    	mov	rdx, r12
180090172: e8 19 5c 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180090177: 49 89 c6                    	mov	r14, rax
18009017a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009017d: 48 89 f1                    	mov	rcx, rsi
180090180: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090186: 84 c0                       	test	al, al
180090188: 0f 85 ef fa ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18009018e: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180090192: 48 85 d2                    	test	rdx, rdx
180090195: 0f 84 47 0a 00 00           	je	0x180090be2 <.text+0x8fbe2>
18009019b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009019e: 48 89 f1                    	mov	rcx, rsi
1800901a1: 4d 89 f0                    	mov	r8, r14
1800901a4: 49 89 f9                    	mov	r9, rdi
1800901a7: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
1800901ad: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
1800901b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800901b5: 48 89 f1                    	mov	rcx, rsi
1800901b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800901be: 84 c0                       	test	al, al
1800901c0: 0f 85 b7 fa ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800901c6: c7 45 b8 00 00 40 41        	mov	dword ptr [rbp - 0x48], 0x41400000
1800901cd: f3 0f 10 45 b0              	movss	xmm0, dword ptr [rbp - 0x50]
1800901d2: 0f 2e c6                    	ucomiss	xmm0, xmm6
1800901d5: 0f 87 a8 fb ff ff           	ja	0x18008fd83 <.text+0x8ed83>
1800901db: 0f 2e f0                    	ucomiss	xmm6, xmm0
1800901de: 0f 86 82 fb ff ff           	jbe	0x18008fd66 <.text+0x8ed66>
1800901e4: c7 45 b0 ff ff ff ff        	mov	dword ptr [rbp - 0x50], 0xffffffff
1800901eb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800901ee: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800901f1: b8 4f 03 00 00              	mov	eax, 0x34f
1800901f6: 48 01 c2                    	add	rdx, rax
1800901f9: 48 89 f1                    	mov	rcx, rsi
1800901fc: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180090202: e8 a9 59 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090207: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009020b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009020e: 48 89 f1                    	mov	rcx, rsi
180090211: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090217: 84 c0                       	test	al, al
180090219: 0f 85 5e fa ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18009021f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180090223: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090226: 48 89 f1                    	mov	rcx, rsi
180090229: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18009022f: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180090233: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180090237: 4c 89 6d c0                 	mov	qword ptr [rbp - 0x40], r13
18009023b: 49 8b 07                    	mov	rax, qword ptr [r15]
18009023e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090241: b8 10 34 00 00              	mov	eax, 0x3410
180090246: 48 01 c2                    	add	rdx, rax
180090249: 48 89 f1                    	mov	rcx, rsi
18009024c: 41 b8 94 00 00 00           	mov	r8d, 0x94
180090252: e8 59 59 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090257: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009025b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009025e: 48 89 f1                    	mov	rcx, rsi
180090261: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090267: 84 c0                       	test	al, al
180090269: 0f 85 0e fa ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18009026f: 49 8b 07                    	mov	rax, qword ptr [r15]
180090272: 4c 8b 08                    	mov	r9, qword ptr [rax]
180090275: 4d 8d 81 5b 28 00 00        	lea	r8, [r9 + 0x285b]
18009027c: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180090283: c7 44 24 20 28 01 00 00     	mov	dword ptr [rsp + 0x20], 0x128
18009028b: 48 89 f1                    	mov	rcx, rsi
18009028e: 4c 89 e2                    	mov	rdx, r12
180090291: e8 fa 5a 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180090296: 49 89 c6                    	mov	r14, rax
180090299: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009029c: 48 89 f1                    	mov	rcx, rsi
18009029f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800902a5: 84 c0                       	test	al, al
1800902a7: 0f 85 d0 f9 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800902ad: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800902b1: 48 85 d2                    	test	rdx, rdx
1800902b4: 0f 84 62 09 00 00           	je	0x180090c1c <.text+0x8fc1c>
1800902ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800902bd: 48 89 f1                    	mov	rcx, rsi
1800902c0: 4d 89 f0                    	mov	r8, r14
1800902c3: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
1800902c7: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800902cd: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
1800902d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800902d5: 48 89 f1                    	mov	rcx, rsi
1800902d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800902de: 84 c0                       	test	al, al
1800902e0: 0f 85 97 f9 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800902e6: 4c 89 6d c8                 	mov	qword ptr [rbp - 0x38], r13
1800902ea: 49 8b 07                    	mov	rax, qword ptr [r15]
1800902ed: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800902f0: 4d 8d 81 73 28 00 00        	lea	r8, [r9 + 0x2873]
1800902f7: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
1800902fe: c7 44 24 20 29 01 00 00     	mov	dword ptr [rsp + 0x20], 0x129
180090306: 48 89 f1                    	mov	rcx, rsi
180090309: 4c 89 e2                    	mov	rdx, r12
18009030c: e8 7f 5a 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180090311: 49 89 c6                    	mov	r14, rax
180090314: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090317: 48 89 f1                    	mov	rcx, rsi
18009031a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090320: 84 c0                       	test	al, al
180090322: 0f 85 55 f9 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090328: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18009032c: 48 85 d2                    	test	rdx, rdx
18009032f: 0f 84 21 09 00 00           	je	0x180090c56 <.text+0x8fc56>
180090335: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090338: 48 89 f1                    	mov	rcx, rsi
18009033b: 4d 89 f0                    	mov	r8, r14
18009033e: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180090342: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180090348: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18009034d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090350: 48 89 f1                    	mov	rcx, rsi
180090353: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090359: 84 c0                       	test	al, al
18009035b: 0f 85 1c f9 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090361: 4c 89 6d d0                 	mov	qword ptr [rbp - 0x30], r13
180090365: 49 8b 07                    	mov	rax, qword ptr [r15]
180090368: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009036b: 4d 8d 81 8b 28 00 00        	lea	r8, [r9 + 0x288b]
180090372: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180090379: c7 44 24 20 2a 01 00 00     	mov	dword ptr [rsp + 0x20], 0x12a
180090381: 48 89 f1                    	mov	rcx, rsi
180090384: 4c 89 e2                    	mov	rdx, r12
180090387: e8 04 5a 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009038c: 49 89 c6                    	mov	r14, rax
18009038f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090392: 48 89 f1                    	mov	rcx, rsi
180090395: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009039b: 84 c0                       	test	al, al
18009039d: 0f 85 da f8 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800903a3: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800903a7: 48 85 d2                    	test	rdx, rdx
1800903aa: 0f 84 e0 08 00 00           	je	0x180090c90 <.text+0x8fc90>
1800903b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800903b3: 48 89 f1                    	mov	rcx, rsi
1800903b6: 4d 89 f0                    	mov	r8, r14
1800903b9: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
1800903bd: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800903c3: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800903c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800903cb: 48 89 f1                    	mov	rcx, rsi
1800903ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800903d4: 84 c0                       	test	al, al
1800903d6: 0f 85 a1 f8 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800903dc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800903df: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800903e2: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800903e9: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
1800903f0: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
1800903f8: 48 89 f1                    	mov	rcx, rsi
1800903fb: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800903ff: e8 8c 59 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180090404: 49 89 c6                    	mov	r14, rax
180090407: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009040a: 48 89 f1                    	mov	rcx, rsi
18009040d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090413: 84 c0                       	test	al, al
180090415: 0f 85 62 f8 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18009041b: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18009041f: 48 85 d2                    	test	rdx, rdx
180090422: 0f 84 a2 08 00 00           	je	0x180090cca <.text+0x8fcca>
180090428: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
18009042c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009042f: 48 8d 4d c0                 	lea	rcx, [rbp - 0x40]
180090433: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180090438: 48 89 f1                    	mov	rcx, rsi
18009043b: 4d 89 f1                    	mov	r9, r14
18009043e: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
180090444: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090447: 48 89 f1                    	mov	rcx, rsi
18009044a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090450: 84 c0                       	test	al, al
180090452: 0f 85 25 f8 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090458: 4c 8b 6d b0                 	mov	r13, qword ptr [rbp - 0x50]
18009045c: 49 8b 07                    	mov	rax, qword ptr [r15]
18009045f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090462: b8 6c 34 00 00              	mov	eax, 0x346c
180090467: 48 01 c2                    	add	rdx, rax
18009046a: 48 89 f1                    	mov	rcx, rsi
18009046d: 41 b8 96 00 00 00           	mov	r8d, 0x96
180090473: e8 38 57 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090478: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009047c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009047f: 48 89 f1                    	mov	rcx, rsi
180090482: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090488: 84 c0                       	test	al, al
18009048a: 0f 85 ed f7 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090490: 49 8b 07                    	mov	rax, qword ptr [r15]
180090493: 4c 8b 08                    	mov	r9, qword ptr [rax]
180090496: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18009049d: 49 81 c1 8d 34 00 00        	add	r9, 0x348d
1800904a4: c7 44 24 20 f8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf8
1800904ac: 48 89 f1                    	mov	rcx, rsi
1800904af: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800904b3: e8 38 58 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800904b8: 49 89 c6                    	mov	r14, rax
1800904bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800904be: 48 89 f1                    	mov	rcx, rsi
1800904c1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800904c7: 84 c0                       	test	al, al
1800904c9: 0f 85 ae f7 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800904cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800904d2: 48 89 f1                    	mov	rcx, rsi
1800904d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800904db: 84 c0                       	test	al, al
1800904dd: 0f 85 9a f7 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800904e3: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800904e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800904ea: 48 89 f1                    	mov	rcx, rsi
1800904ed: 4d 89 f0                    	mov	r8, r14
1800904f0: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800904f6: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800904fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800904fd: 48 89 f1                    	mov	rcx, rsi
180090500: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090506: 84 c0                       	test	al, al
180090508: 0f 85 6f f7 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18009050e: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
180090512: 49 8b 07                    	mov	rax, qword ptr [r15]
180090515: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090518: b8 d6 33 00 00              	mov	eax, 0x33d6
18009051d: 48 01 c2                    	add	rdx, rax
180090520: 48 89 f1                    	mov	rcx, rsi
180090523: 41 b8 93 00 00 00           	mov	r8d, 0x93
180090529: e8 82 56 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009052e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180090532: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090535: 48 89 f1                    	mov	rcx, rsi
180090538: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009053e: 84 c0                       	test	al, al
180090540: 0f 85 37 f7 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090546: 49 8b 07                    	mov	rax, qword ptr [r15]
180090549: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009054c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180090550: 49 83 c1 6a                 	add	r9, 0x6a
180090554: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
18009055c: 48 89 f1                    	mov	rcx, rsi
18009055f: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180090563: e8 88 57 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180090568: 49 89 c6                    	mov	r14, rax
18009056b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009056e: 48 89 f1                    	mov	rcx, rsi
180090571: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090577: 84 c0                       	test	al, al
180090579: 0f 85 fe f6 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18009057f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090582: 48 89 f1                    	mov	rcx, rsi
180090585: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009058b: 84 c0                       	test	al, al
18009058d: 0f 85 ea f6 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090593: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180090597: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009059a: 48 89 f1                    	mov	rcx, rsi
18009059d: 4d 89 f0                    	mov	r8, r14
1800905a0: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800905a6: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800905aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800905ad: 48 89 f1                    	mov	rcx, rsi
1800905b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800905b6: 84 c0                       	test	al, al
1800905b8: 0f 85 bf f6 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800905be: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
1800905c3: 75 54                       	jne	0x180090619 <.text+0x8f619>
1800905c5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800905c8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800905cb: 45 31 f6                    	xor	r14d, r14d
1800905ce: 48 89 f1                    	mov	rcx, rsi
1800905d1: 45 31 c0                    	xor	r8d, r8d
1800905d4: e8 d7 55 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800905d9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800905dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800905e0: 48 89 f1                    	mov	rcx, rsi
1800905e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800905e9: 84 c0                       	test	al, al
1800905eb: 0f 85 8f f6 ff ff           	jne	0x18008fc80 <.text+0x8ec80>
1800905f1: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800905f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800905f8: 48 89 f1                    	mov	rcx, rsi
1800905fb: 4c 8d 05 a0 a5 05 00        	lea	r8, [rip + 0x5a5a0]     # 0x1800eaba2
180090602: ff 50 70                    	call	qword ptr [rax + 0x70]
180090605: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090608: 48 89 f1                    	mov	rcx, rsi
18009060b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090611: 84 c0                       	test	al, al
180090613: 0f 85 64 f6 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090619: 49 8b 07                    	mov	rax, qword ptr [r15]
18009061c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009061f: b8 84 00 00 00              	mov	eax, 0x84
180090624: 48 01 c2                    	add	rdx, rax
180090627: 48 89 f1                    	mov	rcx, rsi
18009062a: 41 b8 02 00 00 00           	mov	r8d, 0x2
180090630: e8 7b 55 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090635: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180090639: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009063c: 48 89 f1                    	mov	rcx, rsi
18009063f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090645: 84 c0                       	test	al, al
180090647: 0f 85 30 f6 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18009064d: 49 8b 07                    	mov	rax, qword ptr [r15]
180090650: 4c 8b 08                    	mov	r9, qword ptr [rax]
180090653: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18009065a: 49 81 c1 19 01 00 00        	add	r9, 0x119
180090661: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180090669: 48 89 f1                    	mov	rcx, rsi
18009066c: 4c 89 e2                    	mov	rdx, r12
18009066f: e8 dc 55 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180090674: 49 89 c6                    	mov	r14, rax
180090677: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009067a: 48 89 f1                    	mov	rcx, rsi
18009067d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090683: 84 c0                       	test	al, al
180090685: 0f 85 f2 f5 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18009068b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18009068f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090692: 48 89 f1                    	mov	rcx, rsi
180090695: 4d 89 f0                    	mov	r8, r14
180090698: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009069e: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800906a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800906a5: 48 89 f1                    	mov	rcx, rsi
1800906a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800906ae: 84 c0                       	test	al, al
1800906b0: 0f 85 c7 f5 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800906b6: 49 8b 07                    	mov	rax, qword ptr [r15]
1800906b9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800906bc: b8 d6 33 00 00              	mov	eax, 0x33d6
1800906c1: 48 01 c2                    	add	rdx, rax
1800906c4: 48 89 f1                    	mov	rcx, rsi
1800906c7: 41 b8 93 00 00 00           	mov	r8d, 0x93
1800906cd: e8 de 54 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800906d2: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800906d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800906d9: 48 89 f1                    	mov	rcx, rsi
1800906dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800906e2: 84 c0                       	test	al, al
1800906e4: 0f 85 93 f5 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800906ea: 49 8b 07                    	mov	rax, qword ptr [r15]
1800906ed: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800906f0: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800906f4: 49 83 c1 6a                 	add	r9, 0x6a
1800906f8: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
180090700: 48 89 f1                    	mov	rcx, rsi
180090703: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180090707: e8 e4 55 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009070c: 49 89 c6                    	mov	r14, rax
18009070f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090712: 48 89 f1                    	mov	rcx, rsi
180090715: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009071b: 84 c0                       	test	al, al
18009071d: 0f 85 5a f5 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090723: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090726: 48 89 f1                    	mov	rcx, rsi
180090729: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009072f: 84 c0                       	test	al, al
180090731: 0f 85 46 f5 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090737: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18009073b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009073e: 48 89 f1                    	mov	rcx, rsi
180090741: 4d 89 f0                    	mov	r8, r14
180090744: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009074a: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18009074e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090751: 48 89 f1                    	mov	rcx, rsi
180090754: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009075a: 84 c0                       	test	al, al
18009075c: 0f 85 1b f5 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090762: 48 83 7d c8 00              	cmp	qword ptr [rbp - 0x38], 0x0
180090767: 75 54                       	jne	0x1800907bd <.text+0x8f7bd>
180090769: 49 8b 07                    	mov	rax, qword ptr [r15]
18009076c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009076f: 45 31 f6                    	xor	r14d, r14d
180090772: 48 89 f1                    	mov	rcx, rsi
180090775: 45 31 c0                    	xor	r8d, r8d
180090778: e8 33 54 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009077d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180090781: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090784: 48 89 f1                    	mov	rcx, rsi
180090787: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009078d: 84 c0                       	test	al, al
18009078f: 0f 85 eb f4 ff ff           	jne	0x18008fc80 <.text+0x8ec80>
180090795: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180090799: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009079c: 48 89 f1                    	mov	rcx, rsi
18009079f: 4c 8d 05 fc a3 05 00        	lea	r8, [rip + 0x5a3fc]     # 0x1800eaba2
1800907a6: ff 50 70                    	call	qword ptr [rax + 0x70]
1800907a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800907ac: 48 89 f1                    	mov	rcx, rsi
1800907af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800907b5: 84 c0                       	test	al, al
1800907b7: 0f 85 c0 f4 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800907bd: 49 8b 07                    	mov	rax, qword ptr [r15]
1800907c0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800907c3: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800907ca: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800907d1: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800907d9: 48 89 f1                    	mov	rcx, rsi
1800907dc: 4c 89 e2                    	mov	rdx, r12
1800907df: e8 6c 54 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800907e4: 49 89 c6                    	mov	r14, rax
1800907e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800907ea: 48 89 f1                    	mov	rcx, rsi
1800907ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800907f3: 84 c0                       	test	al, al
1800907f5: 0f 85 82 f4 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800907fb: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800907ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090802: 48 89 f1                    	mov	rcx, rsi
180090805: 4d 89 f0                    	mov	r8, r14
180090808: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009080e: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180090812: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090815: 48 89 f1                    	mov	rcx, rsi
180090818: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009081e: 84 c0                       	test	al, al
180090820: 0f 85 57 f4 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090826: 49 8b 07                    	mov	rax, qword ptr [r15]
180090829: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009082c: b8 6c 34 00 00              	mov	eax, 0x346c
180090831: 48 01 c2                    	add	rdx, rax
180090834: 48 89 f1                    	mov	rcx, rsi
180090837: 41 b8 96 00 00 00           	mov	r8d, 0x96
18009083d: e8 6e 53 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090842: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180090846: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090849: 48 89 f1                    	mov	rcx, rsi
18009084c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090852: 84 c0                       	test	al, al
180090854: 0f 85 23 f4 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18009085a: 49 8b 07                    	mov	rax, qword ptr [r15]
18009085d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180090860: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180090864: 49 81 c1 b0 34 00 00        	add	r9, 0x34b0
18009086b: c7 44 24 20 2b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x12b
180090873: 48 89 f1                    	mov	rcx, rsi
180090876: 4c 89 e2                    	mov	rdx, r12
180090879: e8 12 55 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009087e: 49 89 c6                    	mov	r14, rax
180090881: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090884: 48 89 f1                    	mov	rcx, rsi
180090887: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009088d: 84 c0                       	test	al, al
18009088f: 0f 85 e8 f3 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090895: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180090899: 48 85 d2                    	test	rdx, rdx
18009089c: 0f 84 62 04 00 00           	je	0x180090d04 <.text+0x8fd04>
1800908a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800908a5: 48 89 f1                    	mov	rcx, rsi
1800908a8: 4d 89 f0                    	mov	r8, r14
1800908ab: 49 89 f9                    	mov	r9, rdi
1800908ae: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
1800908b4: f3 0f 11 45 b0              	movss	dword ptr [rbp - 0x50], xmm0
1800908b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800908bc: 48 89 f1                    	mov	rcx, rsi
1800908bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800908c5: 84 c0                       	test	al, al
1800908c7: 0f 85 b0 f3 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800908cd: 49 8b 07                    	mov	rax, qword ptr [r15]
1800908d0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800908d3: b8 d6 33 00 00              	mov	eax, 0x33d6
1800908d8: 48 01 c2                    	add	rdx, rax
1800908db: 48 89 f1                    	mov	rcx, rsi
1800908de: 41 b8 93 00 00 00           	mov	r8d, 0x93
1800908e4: e8 c7 52 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800908e9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800908ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800908f0: 48 89 f1                    	mov	rcx, rsi
1800908f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800908f9: 84 c0                       	test	al, al
1800908fb: 0f 85 7c f3 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090901: 49 8b 07                    	mov	rax, qword ptr [r15]
180090904: 4c 8b 08                    	mov	r9, qword ptr [rax]
180090907: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18009090b: 49 83 c1 6a                 	add	r9, 0x6a
18009090f: c7 44 24 20 f7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf7
180090917: 48 89 f1                    	mov	rcx, rsi
18009091a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18009091e: e8 cd 53 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180090923: 49 89 c6                    	mov	r14, rax
180090926: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090929: 48 89 f1                    	mov	rcx, rsi
18009092c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090932: 84 c0                       	test	al, al
180090934: 0f 85 43 f3 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18009093a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009093d: 48 89 f1                    	mov	rcx, rsi
180090940: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090946: 84 c0                       	test	al, al
180090948: 0f 85 2f f3 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
18009094e: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180090952: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090955: 48 89 f1                    	mov	rcx, rsi
180090958: 4d 89 f0                    	mov	r8, r14
18009095b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180090961: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180090965: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090968: 48 89 f1                    	mov	rcx, rsi
18009096b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090971: 84 c0                       	test	al, al
180090973: 0f 85 04 f3 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090979: 48 83 7d b8 00              	cmp	qword ptr [rbp - 0x48], 0x0
18009097e: 75 54                       	jne	0x1800909d4 <.text+0x8f9d4>
180090980: 49 8b 07                    	mov	rax, qword ptr [r15]
180090983: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090986: 45 31 f6                    	xor	r14d, r14d
180090989: 48 89 f1                    	mov	rcx, rsi
18009098c: 45 31 c0                    	xor	r8d, r8d
18009098f: e8 1c 52 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090994: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180090998: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009099b: 48 89 f1                    	mov	rcx, rsi
18009099e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800909a4: 84 c0                       	test	al, al
1800909a6: 0f 85 d4 f2 ff ff           	jne	0x18008fc80 <.text+0x8ec80>
1800909ac: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800909b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800909b3: 48 89 f1                    	mov	rcx, rsi
1800909b6: 4c 8d 05 e5 a1 05 00        	lea	r8, [rip + 0x5a1e5]     # 0x1800eaba2
1800909bd: ff 50 70                    	call	qword ptr [rax + 0x70]
1800909c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800909c3: 48 89 f1                    	mov	rcx, rsi
1800909c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800909cc: 84 c0                       	test	al, al
1800909ce: 0f 85 a9 f2 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
1800909d4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800909d7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800909da: b8 84 00 00 00              	mov	eax, 0x84
1800909df: 48 01 c2                    	add	rdx, rax
1800909e2: 48 89 f1                    	mov	rcx, rsi
1800909e5: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800909eb: e8 c0 51 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800909f0: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800909f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800909f7: 48 89 f1                    	mov	rcx, rsi
1800909fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090a00: 84 c0                       	test	al, al
180090a02: 0f 85 75 f2 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090a08: 49 8b 07                    	mov	rax, qword ptr [r15]
180090a0b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180090a0e: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180090a15: 49 81 c1 19 01 00 00        	add	r9, 0x119
180090a1c: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180090a24: 48 89 f1                    	mov	rcx, rsi
180090a27: 4c 89 e2                    	mov	rdx, r12
180090a2a: e8 21 52 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180090a2f: 49 89 c6                    	mov	r14, rax
180090a32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090a35: 48 89 f1                    	mov	rcx, rsi
180090a38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090a3e: 84 c0                       	test	al, al
180090a40: 0f 85 37 f2 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090a46: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180090a4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090a4d: 48 89 f1                    	mov	rcx, rsi
180090a50: 4d 89 f0                    	mov	r8, r14
180090a53: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180090a59: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180090a5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090a60: 48 89 f1                    	mov	rcx, rsi
180090a63: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090a69: 84 c0                       	test	al, al
180090a6b: 0f 85 0c f2 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090a71: 49 8b 07                    	mov	rax, qword ptr [r15]
180090a74: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090a77: b8 1a 05 00 00              	mov	eax, 0x51a
180090a7c: 48 01 c2                    	add	rdx, rax
180090a7f: 48 89 f1                    	mov	rcx, rsi
180090a82: 41 b8 13 00 00 00           	mov	r8d, 0x13
180090a88: e8 23 51 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090a8d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180090a91: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090a94: 48 89 f1                    	mov	rcx, rsi
180090a97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090a9d: 84 c0                       	test	al, al
180090a9f: 0f 85 d8 f1 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090aa5: 49 8b 07                    	mov	rax, qword ptr [r15]
180090aa8: 4c 8b 08                    	mov	r9, qword ptr [rax]
180090aab: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180090aaf: 49 81 c1 4e 34 00 00        	add	r9, 0x344e
180090ab6: c7 44 24 20 2c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x12c
180090abe: 48 89 f1                    	mov	rcx, rsi
180090ac1: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180090ac5: e8 66 53 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180090aca: 49 89 c6                    	mov	r14, rax
180090acd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090ad0: 48 89 f1                    	mov	rcx, rsi
180090ad3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090ad9: 84 c0                       	test	al, al
180090adb: 0f 85 9c f1 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090ae1: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180090ae5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090ae8: 48 89 f1                    	mov	rcx, rsi
180090aeb: 4d 89 f0                    	mov	r8, r14
180090aee: 49 89 f9                    	mov	r9, rdi
180090af1: ff 90 48 04 00 00           	call	qword ptr [rax + 0x448]
180090af7: f3 0f 11 45 b8              	movss	dword ptr [rbp - 0x48], xmm0
180090afc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090aff: 48 89 f1                    	mov	rcx, rsi
180090b02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090b08: 84 c0                       	test	al, al
180090b0a: 0f 85 6d f1 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090b10: f3 0f 10 45 b0              	movss	xmm0, dword ptr [rbp - 0x50]
180090b15: 0f 2e 45 b8                 	ucomiss	xmm0, dword ptr [rbp - 0x48]
180090b19: 0f 82 64 f2 ff ff           	jb	0x18008fd83 <.text+0x8ed83>
180090b1f: 41 b6 01                    	mov	r14b, 0x1
180090b22: e9 59 f1 ff ff              	jmp	0x18008fc80 <.text+0x8ec80>
180090b27: 49 8b 07                    	mov	rax, qword ptr [r15]
180090b2a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090b2d: 45 31 f6                    	xor	r14d, r14d
180090b30: 48 89 f1                    	mov	rcx, rsi
180090b33: 45 31 c0                    	xor	r8d, r8d
180090b36: e8 75 50 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090b3b: 48 89 c7                    	mov	rdi, rax
180090b3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090b41: 48 89 f1                    	mov	rcx, rsi
180090b44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090b4a: 84 c0                       	test	al, al
180090b4c: 0f 85 2e f1 ff ff           	jne	0x18008fc80 <.text+0x8ec80>
180090b52: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090b55: 4c 8d 05 f2 9f 05 00        	lea	r8, [rip + 0x59ff2]     # 0x1800eab4e
180090b5c: e9 6b f1 ff ff              	jmp	0x18008fccc <.text+0x8eccc>
180090b61: 49 8b 07                    	mov	rax, qword ptr [r15]
180090b64: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090b67: 45 31 f6                    	xor	r14d, r14d
180090b6a: 48 89 f1                    	mov	rcx, rsi
180090b6d: 45 31 c0                    	xor	r8d, r8d
180090b70: e8 3b 50 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090b75: 48 89 c7                    	mov	rdi, rax
180090b78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090b7b: 48 89 f1                    	mov	rcx, rsi
180090b7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090b84: 84 c0                       	test	al, al
180090b86: 0f 85 f4 f0 ff ff           	jne	0x18008fc80 <.text+0x8ec80>
180090b8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090b8f: 4c 8d 05 e3 9f 05 00        	lea	r8, [rip + 0x59fe3]     # 0x1800eab79
180090b96: e9 31 f1 ff ff              	jmp	0x18008fccc <.text+0x8eccc>
180090b9b: 49 8b 07                    	mov	rax, qword ptr [r15]
180090b9e: ba 3f 0b 00 00              	mov	edx, 0xb3f
180090ba3: 48 03 10                    	add	rdx, qword ptr [rax]
180090ba6: 48 89 f1                    	mov	rcx, rsi
180090ba9: 41 b8 28 00 00 00           	mov	r8d, 0x28
180090baf: e8 fc 4f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090bb4: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180090bb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090bbb: 48 89 f1                    	mov	rcx, rsi
180090bbe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090bc4: 84 c0                       	test	al, al
180090bc6: 0f 85 b1 f0 ff ff           	jne	0x18008fc7d <.text+0x8ec7d>
180090bcc: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180090bd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090bd3: 4c 8d 05 c7 9f 05 00        	lea	r8, [rip + 0x59fc7]     # 0x1800eaba1
180090bda: 48 89 f1                    	mov	rcx, rsi
180090bdd: e9 f0 f0 ff ff              	jmp	0x18008fcd2 <.text+0x8ecd2>
180090be2: 49 8b 07                    	mov	rax, qword ptr [r15]
180090be5: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090be8: 45 31 f6                    	xor	r14d, r14d
180090beb: 48 89 f1                    	mov	rcx, rsi
180090bee: 45 31 c0                    	xor	r8d, r8d
180090bf1: e8 ba 4f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090bf6: 48 89 c7                    	mov	rdi, rax
180090bf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090bfc: 48 89 f1                    	mov	rcx, rsi
180090bff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090c05: 84 c0                       	test	al, al
180090c07: 0f 85 73 f0 ff ff           	jne	0x18008fc80 <.text+0x8ec80>
180090c0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090c10: 4c 8d 05 aa 9f 05 00        	lea	r8, [rip + 0x59faa]     # 0x1800eabc1
180090c17: e9 b0 f0 ff ff              	jmp	0x18008fccc <.text+0x8eccc>
180090c1c: 49 8b 07                    	mov	rax, qword ptr [r15]
180090c1f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090c22: 45 31 f6                    	xor	r14d, r14d
180090c25: 48 89 f1                    	mov	rcx, rsi
180090c28: 45 31 c0                    	xor	r8d, r8d
180090c2b: e8 80 4f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090c30: 48 89 c7                    	mov	rdi, rax
180090c33: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090c36: 48 89 f1                    	mov	rcx, rsi
180090c39: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090c3f: 84 c0                       	test	al, al
180090c41: 0f 85 39 f0 ff ff           	jne	0x18008fc80 <.text+0x8ec80>
180090c47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090c4a: 4c 8d 05 bc 9f 05 00        	lea	r8, [rip + 0x59fbc]     # 0x1800eac0d
180090c51: e9 76 f0 ff ff              	jmp	0x18008fccc <.text+0x8eccc>
180090c56: 49 8b 07                    	mov	rax, qword ptr [r15]
180090c59: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090c5c: 45 31 f6                    	xor	r14d, r14d
180090c5f: 48 89 f1                    	mov	rcx, rsi
180090c62: 45 31 c0                    	xor	r8d, r8d
180090c65: e8 46 4f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090c6a: 48 89 c7                    	mov	rdi, rax
180090c6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090c70: 48 89 f1                    	mov	rcx, rsi
180090c73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090c79: 84 c0                       	test	al, al
180090c7b: 0f 85 ff ef ff ff           	jne	0x18008fc80 <.text+0x8ec80>
180090c81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090c84: 4c 8d 05 b8 9f 05 00        	lea	r8, [rip + 0x59fb8]     # 0x1800eac43
180090c8b: e9 3c f0 ff ff              	jmp	0x18008fccc <.text+0x8eccc>
180090c90: 49 8b 07                    	mov	rax, qword ptr [r15]
180090c93: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090c96: 45 31 f6                    	xor	r14d, r14d
180090c99: 48 89 f1                    	mov	rcx, rsi
180090c9c: 45 31 c0                    	xor	r8d, r8d
180090c9f: e8 0c 4f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090ca4: 48 89 c7                    	mov	rdi, rax
180090ca7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090caa: 48 89 f1                    	mov	rcx, rsi
180090cad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090cb3: 84 c0                       	test	al, al
180090cb5: 0f 85 c5 ef ff ff           	jne	0x18008fc80 <.text+0x8ec80>
180090cbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090cbe: 4c 8d 05 b4 9f 05 00        	lea	r8, [rip + 0x59fb4]     # 0x1800eac79
180090cc5: e9 02 f0 ff ff              	jmp	0x18008fccc <.text+0x8eccc>
180090cca: 49 8b 07                    	mov	rax, qword ptr [r15]
180090ccd: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090cd0: 45 31 f6                    	xor	r14d, r14d
180090cd3: 48 89 f1                    	mov	rcx, rsi
180090cd6: 45 31 c0                    	xor	r8d, r8d
180090cd9: e8 d2 4e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090cde: 48 89 c7                    	mov	rdi, rax
180090ce1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090ce4: 48 89 f1                    	mov	rcx, rsi
180090ce7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090ced: 84 c0                       	test	al, al
180090cef: 0f 85 8b ef ff ff           	jne	0x18008fc80 <.text+0x8ec80>
180090cf5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090cf8: 4c 8d 05 b0 9f 05 00        	lea	r8, [rip + 0x59fb0]     # 0x1800eacaf
180090cff: e9 c8 ef ff ff              	jmp	0x18008fccc <.text+0x8eccc>
180090d04: 49 8b 07                    	mov	rax, qword ptr [r15]
180090d07: 48 8b 10                    	mov	rdx, qword ptr [rax]
180090d0a: 45 31 f6                    	xor	r14d, r14d
180090d0d: 48 89 f1                    	mov	rcx, rsi
180090d10: 45 31 c0                    	xor	r8d, r8d
180090d13: e8 98 4e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180090d18: 48 89 c7                    	mov	rdi, rax
180090d1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090d1e: 48 89 f1                    	mov	rcx, rsi
180090d21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180090d27: 84 c0                       	test	al, al
180090d29: 0f 85 51 ef ff ff           	jne	0x18008fc80 <.text+0x8ec80>
180090d2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180090d32: 4c 8d 05 bb 9f 05 00        	lea	r8, [rip + 0x59fbb]     # 0x1800eacf4
180090d39: e9 8e ef ff ff              	jmp	0x18008fccc <.text+0x8eccc>
