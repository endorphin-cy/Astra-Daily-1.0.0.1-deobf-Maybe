; Java class: dev.Astra.mod.modules.impl.d.SelfTrap
; Method: getHelperPos(Lnet/minecraft/class_2338;)Lnet/minecraft/class_2338;
; VA: 0x18008ebe0
; RVA: 0x8ebe0..0x8f7f5
; Static LLVM x86-64 disassembly; not executed.

18008ebe0: 55                          	push	rbp
18008ebe1: 41 57                       	push	r15
18008ebe3: 41 56                       	push	r14
18008ebe5: 41 55                       	push	r13
18008ebe7: 41 54                       	push	r12
18008ebe9: 56                          	push	rsi
18008ebea: 57                          	push	rdi
18008ebeb: 53                          	push	rbx
18008ebec: 48 81 ec 28 01 00 00        	sub	rsp, 0x128
18008ebf3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18008ebfb: 0f 29 b5 90 00 00 00        	movaps	xmmword ptr [rbp + 0x90], xmm6
18008ec02: 4c 89 c7                    	mov	rdi, r8
18008ec05: 48 89 d3                    	mov	rbx, rdx
18008ec08: 48 89 ce                    	mov	rsi, rcx
18008ec0b: 48 c7 45 68 00 00 00 00     	mov	qword ptr [rbp + 0x68], 0x0
18008ec13: 4c 8b 25 6e 14 05 00        	mov	r12, qword ptr [rip + 0x5146e] # 0x1800e0088
18008ec1a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008ec1e: ba 9e 0c 00 00              	mov	edx, 0xc9e
18008ec23: 48 03 10                    	add	rdx, qword ptr [rax]
18008ec26: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18008ec2c: e8 7f 6f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ec31: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18008ec35: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ec38: 48 89 f1                    	mov	rcx, rsi
18008ec3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ec41: 84 c0                       	test	al, al
18008ec43: 75 67                       	jne	0x18008ecac <.text+0x8dcac>
18008ec45: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008ec49: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008ec4c: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
18008ec53: 49 81 c1 e6 0d 00 00        	add	r9, 0xde6
18008ec5a: c7 44 24 20 39 00 00 00     	mov	dword ptr [rsp + 0x20], 0x39
18008ec62: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
18008ec66: 48 89 f1                    	mov	rcx, rsi
18008ec69: e8 c2 71 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008ec6e: 49 89 c6                    	mov	r14, rax
18008ec71: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ec74: 48 89 f1                    	mov	rcx, rsi
18008ec77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ec7d: 84 c0                       	test	al, al
18008ec7f: 75 2b                       	jne	0x18008ecac <.text+0x8dcac>
18008ec81: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18008ec85: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ec88: 4c 8d 4d 70                 	lea	r9, [rbp + 0x70]
18008ec8c: 48 89 f1                    	mov	rcx, rsi
18008ec8f: 4d 89 f0                    	mov	r8, r14
18008ec92: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18008ec98: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18008ec9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ec9f: 48 89 f1                    	mov	rcx, rsi
18008eca2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008eca8: 84 c0                       	test	al, al
18008ecaa: 74 1d                       	je	0x18008ecc9 <.text+0x8dcc9>
18008ecac: 31 c0                       	xor	eax, eax
18008ecae: 0f 28 b5 90 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0x90]
18008ecb5: 48 81 c4 28 01 00 00        	add	rsp, 0x128
18008ecbc: 5b                          	pop	rbx
18008ecbd: 5f                          	pop	rdi
18008ecbe: 5e                          	pop	rsi
18008ecbf: 41 5c                       	pop	r12
18008ecc1: 41 5d                       	pop	r13
18008ecc3: 41 5e                       	pop	r14
18008ecc5: 41 5f                       	pop	r15
18008ecc7: 5d                          	pop	rbp
18008ecc8: c3                          	ret
18008ecc9: 4c 8b 7d 70                 	mov	r15, qword ptr [rbp + 0x70]
18008eccd: 4c 89 7d 78                 	mov	qword ptr [rbp + 0x78], r15
18008ecd1: 4d 85 ff                    	test	r15, r15
18008ecd4: 0f 84 ad 07 00 00           	je	0x18008f487 <.text+0x8e487>
18008ecda: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ecdd: 48 89 f1                    	mov	rcx, rsi
18008ece0: 4c 89 fa                    	mov	rdx, r15
18008ece3: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18008ece9: 89 c1                       	mov	ecx, eax
18008eceb: 31 c0                       	xor	eax, eax
18008eced: 89 4d 54                    	mov	dword ptr [rbp + 0x54], ecx
18008ecf0: 85 c9                       	test	ecx, ecx
18008ecf2: 7e ba                       	jle	0x18008ecae <.text+0x8dcae>
18008ecf4: 45 31 f6                    	xor	r14d, r14d
18008ecf7: 4c 89 7d 70                 	mov	qword ptr [rbp + 0x70], r15
18008ecfb: 44 89 75 78                 	mov	dword ptr [rbp + 0x78], r14d
18008ecff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ed02: 48 89 f1                    	mov	rcx, rsi
18008ed05: 4c 89 fa                    	mov	rdx, r15
18008ed08: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18008ed0e: 44 8b 45 78                 	mov	r8d, dword ptr [rbp + 0x78]
18008ed12: 41 39 c0                    	cmp	r8d, eax
18008ed15: 0f 8d af 07 00 00           	jge	0x18008f4ca <.text+0x8e4ca>
18008ed1b: 45 85 c0                    	test	r8d, r8d
18008ed1e: 0f 88 a6 07 00 00           	js	0x18008f4ca <.text+0x8e4ca>
18008ed24: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ed27: 48 89 f1                    	mov	rcx, rsi
18008ed2a: 4c 89 fa                    	mov	rdx, r15
18008ed2d: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
18008ed33: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18008ed37: 48 89 5d 70                 	mov	qword ptr [rbp + 0x70], rbx
18008ed3b: 48 85 db                    	test	rbx, rbx
18008ed3e: 75 52                       	jne	0x18008ed92 <.text+0x8dd92>
18008ed40: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008ed44: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008ed47: 48 89 f1                    	mov	rcx, rsi
18008ed4a: 45 31 c0                    	xor	r8d, r8d
18008ed4d: e8 5e 6e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ed52: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18008ed56: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ed59: 48 89 f1                    	mov	rcx, rsi
18008ed5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ed62: 84 c0                       	test	al, al
18008ed64: 0f 85 42 ff ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008ed6a: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18008ed6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ed71: 48 89 f1                    	mov	rcx, rsi
18008ed74: 4c 8d 05 08 bc 05 00        	lea	r8, [rip + 0x5bc08]     # 0x1800ea983
18008ed7b: ff 50 70                    	call	qword ptr [rax + 0x70]
18008ed7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ed81: 48 89 f1                    	mov	rcx, rsi
18008ed84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ed8a: 84 c0                       	test	al, al
18008ed8c: 0f 85 1a ff ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008ed92: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008ed96: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008ed99: b8 97 33 00 00              	mov	eax, 0x3397
18008ed9e: 48 01 c2                    	add	rdx, rax
18008eda1: 48 89 f1                    	mov	rcx, rsi
18008eda4: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008edaa: e8 01 6e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008edaf: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18008edb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008edb6: 48 89 f1                    	mov	rcx, rsi
18008edb9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008edbf: 84 c0                       	test	al, al
18008edc1: 0f 85 e5 fe ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008edc7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008edcb: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008edce: 4d 8d 81 b0 0d 00 00        	lea	r8, [r9 + 0xdb0]
18008edd5: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008eddc: c7 44 24 20 e9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe9
18008ede4: 48 89 f1                    	mov	rcx, rsi
18008ede7: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18008edeb: e8 60 6e 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008edf0: 49 89 c5                    	mov	r13, rax
18008edf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008edf6: 48 89 f1                    	mov	rcx, rsi
18008edf9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008edff: 84 c0                       	test	al, al
18008ee01: 0f 85 a5 fe ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008ee07: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18008ee0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ee0e: 48 89 f1                    	mov	rcx, rsi
18008ee11: 4d 89 e8                    	mov	r8, r13
18008ee14: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008ee1a: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18008ee1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ee21: 48 89 f1                    	mov	rcx, rsi
18008ee24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ee2a: 84 c0                       	test	al, al
18008ee2c: 0f 85 7a fe ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008ee32: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008ee36: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008ee39: b8 b0 02 00 00              	mov	eax, 0x2b0
18008ee3e: 48 01 c2                    	add	rdx, rax
18008ee41: 48 89 f1                    	mov	rcx, rsi
18008ee44: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008ee4a: e8 61 6d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ee4f: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18008ee53: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ee56: 48 89 f1                    	mov	rcx, rsi
18008ee59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ee5f: 84 c0                       	test	al, al
18008ee61: 0f 85 45 fe ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008ee67: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008ee6b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008ee6e: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008ee75: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008ee7c: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008ee84: 48 89 f1                    	mov	rcx, rsi
18008ee87: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18008ee8b: e8 00 6f 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008ee90: 49 89 c5                    	mov	r13, rax
18008ee93: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ee96: 48 89 f1                    	mov	rcx, rsi
18008ee99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ee9f: 84 c0                       	test	al, al
18008eea1: 0f 85 05 fe ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008eea7: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18008eeab: 48 85 d2                    	test	rdx, rdx
18008eeae: 0f 84 09 07 00 00           	je	0x18008f5bd <.text+0x8e5bd>
18008eeb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008eeb7: 48 89 f1                    	mov	rcx, rsi
18008eeba: 4d 89 e8                    	mov	r8, r13
18008eebd: 4c 8d 4d 78                 	lea	r9, [rbp + 0x78]
18008eec1: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008eec7: 0f b6 c0                    	movzx	eax, al
18008eeca: 89 45 70                    	mov	dword ptr [rbp + 0x70], eax
18008eecd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008eed0: 48 89 f1                    	mov	rcx, rsi
18008eed3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008eed9: 84 c0                       	test	al, al
18008eedb: 0f 85 cb fd ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008eee1: 83 7d 70 00                 	cmp	dword ptr [rbp + 0x70], 0x0
18008eee5: 0f 84 29 02 00 00           	je	0x18008f114 <.text+0x8e114>
18008eeeb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008eeef: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008eef2: b8 57 0c 00 00              	mov	eax, 0xc57
18008eef7: 48 01 c2                    	add	rdx, rax
18008eefa: 48 89 f1                    	mov	rcx, rsi
18008eefd: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18008ef03: e8 a8 6c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ef08: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18008ef0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ef0f: 48 89 f1                    	mov	rcx, rsi
18008ef12: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ef18: 84 c0                       	test	al, al
18008ef1a: 0f 85 8c fd ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008ef20: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008ef24: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008ef27: 4d 8d 81 15 2d 00 00        	lea	r8, [r9 + 0x2d15]
18008ef2e: 49 81 c1 1b 2d 00 00        	add	r9, 0x2d1b
18008ef35: c7 44 24 20 ab 00 00 00     	mov	dword ptr [rsp + 0x20], 0xab
18008ef3d: 48 89 f1                    	mov	rcx, rsi
18008ef40: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
18008ef44: e8 a7 6d 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008ef49: 49 89 c5                    	mov	r13, rax
18008ef4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ef4f: 48 89 f1                    	mov	rcx, rsi
18008ef52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ef58: 84 c0                       	test	al, al
18008ef5a: 0f 85 4c fd ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008ef60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ef63: 48 89 f1                    	mov	rcx, rsi
18008ef66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ef6c: 84 c0                       	test	al, al
18008ef6e: 0f 85 38 fd ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008ef74: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18008ef78: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ef7b: 48 89 f1                    	mov	rcx, rsi
18008ef7e: 4d 89 e8                    	mov	r8, r13
18008ef81: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008ef87: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18008ef8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ef8e: 48 89 f1                    	mov	rcx, rsi
18008ef91: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ef97: 84 c0                       	test	al, al
18008ef99: 0f 85 0d fd ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008ef9f: 48 89 7d 78                 	mov	qword ptr [rbp + 0x78], rdi
18008efa3: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
18008efa7: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
18008efae: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008efb2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008efb5: b8 c6 02 00 00              	mov	eax, 0x2c6
18008efba: 48 01 c2                    	add	rdx, rax
18008efbd: 48 89 f1                    	mov	rcx, rsi
18008efc0: 41 b8 09 00 00 00           	mov	r8d, 0x9
18008efc6: e8 e5 6b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008efcb: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18008efcf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008efd2: 48 89 f1                    	mov	rcx, rsi
18008efd5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008efdb: 84 c0                       	test	al, al
18008efdd: 0f 85 c9 fc ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008efe3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008efe7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008efea: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
18008eff1: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
18008eff8: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
18008f000: 48 89 f1                    	mov	rcx, rsi
18008f003: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18008f007: e8 84 6d 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008f00c: 49 89 c5                    	mov	r13, rax
18008f00f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f012: 48 89 f1                    	mov	rcx, rsi
18008f015: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f01b: 84 c0                       	test	al, al
18008f01d: 0f 85 89 fc ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f023: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
18008f027: 48 85 d2                    	test	rdx, rdx
18008f02a: 0f 84 87 07 00 00           	je	0x18008f7b7 <.text+0x8e7b7>
18008f030: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f033: 48 89 f1                    	mov	rcx, rsi
18008f036: 4d 89 e8                    	mov	r8, r13
18008f039: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
18008f040: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008f046: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18008f04a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f04d: 48 89 f1                    	mov	rcx, rsi
18008f050: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f056: 84 c0                       	test	al, al
18008f058: 0f 85 4e fc ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f05e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f062: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008f065: b8 2b 2d 00 00              	mov	eax, 0x2d2b
18008f06a: 48 01 c2                    	add	rdx, rax
18008f06d: 48 89 f1                    	mov	rcx, rsi
18008f070: 41 b8 86 00 00 00           	mov	r8d, 0x86
18008f076: e8 35 6b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f07b: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18008f07f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f082: 48 89 f1                    	mov	rcx, rsi
18008f085: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f08b: 84 c0                       	test	al, al
18008f08d: 0f 85 19 fc ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f093: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f097: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008f09a: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008f09e: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18008f0a5: c7 44 24 20 ed 00 00 00     	mov	dword ptr [rsp + 0x20], 0xed
18008f0ad: 48 89 f1                    	mov	rcx, rsi
18008f0b0: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18008f0b4: e8 d7 6c 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008f0b9: 49 89 c5                    	mov	r13, rax
18008f0bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f0bf: 48 89 f1                    	mov	rcx, rsi
18008f0c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f0c8: 84 c0                       	test	al, al
18008f0ca: 0f 85 dc fb ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f0d0: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18008f0d4: 48 85 d2                    	test	rdx, rdx
18008f0d7: 0f 84 18 05 00 00           	je	0x18008f5f5 <.text+0x8e5f5>
18008f0dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f0e0: 48 89 f1                    	mov	rcx, rsi
18008f0e3: 4d 89 e8                    	mov	r8, r13
18008f0e6: 4c 8d 4d 78                 	lea	r9, [rbp + 0x78]
18008f0ea: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008f0f0: 0f b6 c0                    	movzx	eax, al
18008f0f3: 89 45 70                    	mov	dword ptr [rbp + 0x70], eax
18008f0f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f0f9: 48 89 f1                    	mov	rcx, rsi
18008f0fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f102: 84 c0                       	test	al, al
18008f104: 0f 85 a2 fb ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f10a: 83 7d 70 00                 	cmp	dword ptr [rbp + 0x70], 0x0
18008f10e: 0f 85 52 03 00 00           	jne	0x18008f466 <.text+0x8e466>
18008f114: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
18008f118: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
18008f11c: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18008f120: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f124: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008f127: b8 c6 02 00 00              	mov	eax, 0x2c6
18008f12c: 48 01 c2                    	add	rdx, rax
18008f12f: 48 89 f1                    	mov	rcx, rsi
18008f132: 41 b8 09 00 00 00           	mov	r8d, 0x9
18008f138: e8 73 6a 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f13d: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18008f141: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f144: 48 89 f1                    	mov	rcx, rsi
18008f147: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f14d: 84 c0                       	test	al, al
18008f14f: 0f 85 57 fb ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f155: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f159: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008f15c: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
18008f163: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
18008f16a: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
18008f172: 48 89 f1                    	mov	rcx, rsi
18008f175: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18008f179: e8 12 6c 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008f17e: 49 89 c5                    	mov	r13, rax
18008f181: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f184: 48 89 f1                    	mov	rcx, rsi
18008f187: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f18d: 84 c0                       	test	al, al
18008f18f: 0f 85 17 fb ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f195: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18008f199: 48 85 d2                    	test	rdx, rdx
18008f19c: 0f 84 15 06 00 00           	je	0x18008f7b7 <.text+0x8e7b7>
18008f1a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f1a5: 48 89 f1                    	mov	rcx, rsi
18008f1a8: 4d 89 e8                    	mov	r8, r13
18008f1ab: 4c 8d 4d 78                 	lea	r9, [rbp + 0x78]
18008f1af: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008f1b5: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18008f1b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f1bc: 48 89 f1                    	mov	rcx, rsi
18008f1bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f1c5: 84 c0                       	test	al, al
18008f1c7: 0f 85 df fa ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f1cd: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
18008f1d1: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18008f1d5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f1d9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008f1dc: b8 9e 0c 00 00              	mov	eax, 0xc9e
18008f1e1: 48 01 c2                    	add	rdx, rax
18008f1e4: 48 89 f1                    	mov	rcx, rsi
18008f1e7: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18008f1ed: e8 be 69 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f1f2: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18008f1f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f1f9: 48 89 f1                    	mov	rcx, rsi
18008f1fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f202: 84 c0                       	test	al, al
18008f204: 0f 85 a2 fa ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f20a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f20e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008f211: 4d 8d 81 f0 2e 00 00        	lea	r8, [r9 + 0x2ef0]
18008f218: 49 81 c1 fd 2e 00 00        	add	r9, 0x2efd
18008f21f: c7 44 24 20 fa 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfa
18008f227: 48 89 f1                    	mov	rcx, rsi
18008f22a: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18008f22e: e8 5d 6b 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008f233: 49 89 c5                    	mov	r13, rax
18008f236: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f239: 48 89 f1                    	mov	rcx, rsi
18008f23c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f242: 84 c0                       	test	al, al
18008f244: 0f 85 62 fa ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f24a: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
18008f24e: 48 85 d2                    	test	rdx, rdx
18008f251: 0f 84 d6 03 00 00           	je	0x18008f62d <.text+0x8e62d>
18008f257: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f25a: 48 89 f1                    	mov	rcx, rsi
18008f25d: 4d 89 e8                    	mov	r8, r13
18008f260: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
18008f267: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008f26d: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18008f271: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f274: 48 89 f1                    	mov	rcx, rsi
18008f277: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f27d: 84 c0                       	test	al, al
18008f27f: 0f 85 27 fa ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f285: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f289: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008f28c: b8 b4 04 00 00              	mov	eax, 0x4b4
18008f291: 48 01 c2                    	add	rdx, rax
18008f294: 48 89 f1                    	mov	rcx, rsi
18008f297: 41 b8 11 00 00 00           	mov	r8d, 0x11
18008f29d: e8 0e 69 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f2a2: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18008f2a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f2a9: 48 89 f1                    	mov	rcx, rsi
18008f2ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f2b2: 84 c0                       	test	al, al
18008f2b4: 0f 85 f2 f9 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f2ba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f2be: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008f2c1: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18008f2c8: 49 81 c1 aa 2f 00 00        	add	r9, 0x2faa
18008f2cf: c7 44 24 20 ff 00 00 00     	mov	dword ptr [rsp + 0x20], 0xff
18008f2d7: 48 89 f1                    	mov	rcx, rsi
18008f2da: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
18008f2de: e8 4d 6b 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008f2e3: 49 89 c5                    	mov	r13, rax
18008f2e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f2e9: 48 89 f1                    	mov	rcx, rsi
18008f2ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f2f2: 84 c0                       	test	al, al
18008f2f4: 0f 85 b2 f9 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f2fa: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18008f2fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f301: 48 89 f1                    	mov	rcx, rsi
18008f304: 4d 89 e8                    	mov	r8, r13
18008f307: 4c 8d 4d 70                 	lea	r9, [rbp + 0x70]
18008f30b: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18008f311: 0f b6 c0                    	movzx	eax, al
18008f314: 89 45 70                    	mov	dword ptr [rbp + 0x70], eax
18008f317: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f31a: 48 89 f1                    	mov	rcx, rsi
18008f31d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f323: 84 c0                       	test	al, al
18008f325: 0f 85 81 f9 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f32b: 83 7d 70 00                 	cmp	dword ptr [rbp + 0x70], 0x0
18008f32f: 0f 84 31 01 00 00           	je	0x18008f466 <.text+0x8e466>
18008f335: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
18008f339: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
18008f33d: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18008f341: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f345: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008f348: b8 c6 02 00 00              	mov	eax, 0x2c6
18008f34d: 48 01 c2                    	add	rdx, rax
18008f350: 48 89 f1                    	mov	rcx, rsi
18008f353: 41 b8 09 00 00 00           	mov	r8d, 0x9
18008f359: e8 52 68 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f35e: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18008f362: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f365: 48 89 f1                    	mov	rcx, rsi
18008f368: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f36e: 84 c0                       	test	al, al
18008f370: 0f 85 36 f9 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f376: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f37a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008f37d: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
18008f384: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
18008f38b: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
18008f393: 48 89 f1                    	mov	rcx, rsi
18008f396: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18008f39a: e8 f1 69 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008f39f: 49 89 c5                    	mov	r13, rax
18008f3a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f3a5: 48 89 f1                    	mov	rcx, rsi
18008f3a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f3ae: 84 c0                       	test	al, al
18008f3b0: 0f 85 f6 f8 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f3b6: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18008f3ba: 48 85 d2                    	test	rdx, rdx
18008f3bd: 0f 84 f4 03 00 00           	je	0x18008f7b7 <.text+0x8e7b7>
18008f3c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f3c6: 48 89 f1                    	mov	rcx, rsi
18008f3c9: 4d 89 e8                    	mov	r8, r13
18008f3cc: 4c 8d 4d 78                 	lea	r9, [rbp + 0x78]
18008f3d0: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008f3d6: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18008f3da: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f3dd: 48 89 f1                    	mov	rcx, rsi
18008f3e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f3e6: 84 c0                       	test	al, al
18008f3e8: 0f 85 be f8 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f3ee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f3f2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008f3f5: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008f3f9: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18008f400: c7 44 24 20 00 01 00 00     	mov	dword ptr [rsp + 0x20], 0x100
18008f408: 48 89 f1                    	mov	rcx, rsi
18008f40b: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
18008f40f: e8 1c 6a 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008f414: 49 89 c5                    	mov	r13, rax
18008f417: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f41a: 48 89 f1                    	mov	rcx, rsi
18008f41d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f423: 84 c0                       	test	al, al
18008f425: 0f 85 81 f8 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f42b: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18008f42f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f432: 48 89 f1                    	mov	rcx, rsi
18008f435: 4d 89 e8                    	mov	r8, r13
18008f438: 4c 8d 4d 70                 	lea	r9, [rbp + 0x70]
18008f43c: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18008f442: 0f b6 c0                    	movzx	eax, al
18008f445: 89 45 70                    	mov	dword ptr [rbp + 0x70], eax
18008f448: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f44b: 48 89 f1                    	mov	rcx, rsi
18008f44e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f454: 84 c0                       	test	al, al
18008f456: 0f 85 50 f8 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f45c: 83 7d 70 00                 	cmp	dword ptr [rbp + 0x70], 0x0
18008f460: 0f 85 96 02 00 00           	jne	0x18008f6fc <.text+0x8e6fc>
18008f466: 41 83 c6 01                 	add	r14d, 0x1
18008f46a: 44 89 75 70                 	mov	dword ptr [rbp + 0x70], r14d
18008f46e: 8b 45 54                    	mov	eax, dword ptr [rbp + 0x54]
18008f471: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
18008f474: 44 39 f0                    	cmp	eax, r14d
18008f477: b8 00 00 00 00              	mov	eax, 0x0
18008f47c: 0f 85 75 f8 ff ff           	jne	0x18008ecf7 <.text+0x8dcf7>
18008f482: e9 27 f8 ff ff              	jmp	0x18008ecae <.text+0x8dcae>
18008f487: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f48b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008f48e: 48 89 f1                    	mov	rcx, rsi
18008f491: 45 31 c0                    	xor	r8d, r8d
18008f494: e8 17 67 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f499: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18008f49d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f4a0: 48 89 f1                    	mov	rcx, rsi
18008f4a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f4a9: 84 c0                       	test	al, al
18008f4ab: 0f 85 fb f7 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f4b1: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18008f4b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f4b8: 4c 8d 05 6f b4 05 00        	lea	r8, [rip + 0x5b46f]     # 0x1800ea92e
18008f4bf: 48 89 f1                    	mov	rcx, rsi
18008f4c2: ff 50 70                    	call	qword ptr [rax + 0x70]
18008f4c5: e9 e2 f7 ff ff              	jmp	0x18008ecac <.text+0x8dcac>
18008f4ca: 89 c3                       	mov	ebx, eax
18008f4cc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f4d0: ba 1a 0e 00 00              	mov	edx, 0xe1a
18008f4d5: 48 03 10                    	add	rdx, qword ptr [rax]
18008f4d8: 48 89 f1                    	mov	rcx, rsi
18008f4db: 41 b8 31 00 00 00           	mov	r8d, 0x31
18008f4e1: e8 ca 66 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f4e6: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18008f4ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f4ed: 48 89 f1                    	mov	rcx, rsi
18008f4f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f4f6: 84 c0                       	test	al, al
18008f4f8: 0f 85 ae f7 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f4fe: 48 8b 7d 60                 	mov	rdi, qword ptr [rbp + 0x60]
18008f502: 48 8d 15 58 b4 05 00        	lea	rdx, [rip + 0x5b458]    # 0x1800ea961
18008f509: 4c 8d 75 a8                 	lea	r14, [rbp - 0x58]
18008f50d: 4c 89 f1                    	mov	rcx, r14
18008f510: e8 8b 7b f8 ff              	call	0x1800170a0 <.text+0x160a0>
18008f515: 8b 55 78                    	mov	edx, dword ptr [rbp + 0x78]
18008f518: 4c 8d 7d c0                 	lea	r15, [rbp - 0x40]
18008f51c: 4c 89 f9                    	mov	rcx, r15
18008f51f: e8 0c 85 02 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18008f524: 4c 89 f1                    	mov	rcx, r14
18008f527: 4c 89 fa                    	mov	rdx, r15
18008f52a: e8 01 7c f8 ff              	call	0x180017130 <.text+0x16130>
18008f52f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18008f533: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
18008f537: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18008f53a: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
18008f53e: 0f 57 f6                    	xorps	xmm6, xmm6
18008f541: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18008f544: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18008f54c: 48 8d 15 15 b4 05 00        	lea	rdx, [rip + 0x5b415]    # 0x1800ea968
18008f553: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
18008f557: e8 24 82 02 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18008f55c: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18008f560: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
18008f564: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18008f567: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
18008f56b: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18008f56e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18008f576: 4c 8d 75 d8                 	lea	r14, [rbp - 0x28]
18008f57a: 4c 89 f1                    	mov	rcx, r14
18008f57d: 89 da                       	mov	edx, ebx
18008f57f: e8 ac 84 02 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18008f584: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
18008f588: 4c 89 f2                    	mov	rdx, r14
18008f58b: e8 a0 7b f8 ff              	call	0x180017130 <.text+0x16130>
18008f590: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18008f594: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18008f598: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18008f59b: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18008f59f: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18008f5a2: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18008f5aa: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18008f5ae: 0f 84 b1 00 00 00           	je	0x18008f665 <.text+0x8e665>
18008f5b4: 4c 8b 45 40                 	mov	r8, qword ptr [rbp + 0x40]
18008f5b8: e9 ac 00 00 00              	jmp	0x18008f669 <.text+0x8e669>
18008f5bd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f5c1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008f5c4: 48 89 f1                    	mov	rcx, rsi
18008f5c7: 45 31 c0                    	xor	r8d, r8d
18008f5ca: e8 e1 65 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f5cf: 48 89 c7                    	mov	rdi, rax
18008f5d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f5d5: 48 89 f1                    	mov	rcx, rsi
18008f5d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f5de: 84 c0                       	test	al, al
18008f5e0: 0f 85 c6 f6 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f5e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f5e9: 4c 8d 05 ab b3 05 00        	lea	r8, [rip + 0x5b3ab]     # 0x1800ea99b
18008f5f0: e9 f5 01 00 00              	jmp	0x18008f7ea <.text+0x8e7ea>
18008f5f5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f5f9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008f5fc: 48 89 f1                    	mov	rcx, rsi
18008f5ff: 45 31 c0                    	xor	r8d, r8d
18008f602: e8 a9 65 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f607: 48 89 c7                    	mov	rdi, rax
18008f60a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f60d: 48 89 f1                    	mov	rcx, rsi
18008f610: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f616: 84 c0                       	test	al, al
18008f618: 0f 85 8e f6 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f61e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f621: 4c 8d 05 e3 b3 05 00        	lea	r8, [rip + 0x5b3e3]     # 0x1800eaa0b
18008f628: e9 bd 01 00 00              	jmp	0x18008f7ea <.text+0x8e7ea>
18008f62d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f631: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008f634: 48 89 f1                    	mov	rcx, rsi
18008f637: 45 31 c0                    	xor	r8d, r8d
18008f63a: e8 71 65 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f63f: 48 89 c7                    	mov	rdi, rax
18008f642: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f645: 48 89 f1                    	mov	rcx, rsi
18008f648: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f64e: 84 c0                       	test	al, al
18008f650: 0f 85 56 f6 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f656: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f659: 4c 8d 05 e5 b3 05 00        	lea	r8, [rip + 0x5b3e5]     # 0x1800eaa45
18008f660: e9 85 01 00 00              	jmp	0x18008f7ea <.text+0x8e7ea>
18008f665: 4c 8d 45 31                 	lea	r8, [rbp + 0x31]
18008f669: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f66c: 48 89 f1                    	mov	rcx, rsi
18008f66f: 48 89 fa                    	mov	rdx, rdi
18008f672: ff 50 70                    	call	qword ptr [rax + 0x70]
18008f675: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18008f679: 75 24                       	jne	0x18008f69f <.text+0x8e69f>
18008f67b: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18008f67f: 75 2d                       	jne	0x18008f6ae <.text+0x8e6ae>
18008f681: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
18008f685: 75 36                       	jne	0x18008f6bd <.text+0x8e6bd>
18008f687: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
18008f68b: 75 3f                       	jne	0x18008f6cc <.text+0x8e6cc>
18008f68d: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
18008f691: 75 48                       	jne	0x18008f6db <.text+0x8e6db>
18008f693: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
18008f697: 0f 84 0f f6 ff ff           	je	0x18008ecac <.text+0x8dcac>
18008f69d: eb 4f                       	jmp	0x18008f6ee <.text+0x8e6ee>
18008f69f: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18008f6a3: e8 b8 80 02 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18008f6a8: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18008f6ac: 74 d3                       	je	0x18008f681 <.text+0x8e681>
18008f6ae: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
18008f6b2: e8 a9 80 02 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18008f6b7: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
18008f6bb: 74 ca                       	je	0x18008f687 <.text+0x8e687>
18008f6bd: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
18008f6c1: e8 9a 80 02 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18008f6c6: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
18008f6ca: 74 c1                       	je	0x18008f68d <.text+0x8e68d>
18008f6cc: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
18008f6d0: e8 8b 80 02 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18008f6d5: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
18008f6d9: 74 b8                       	je	0x18008f693 <.text+0x8e693>
18008f6db: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
18008f6df: e8 7c 80 02 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18008f6e4: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
18008f6e8: 0f 84 be f5 ff ff           	je	0x18008ecac <.text+0x8dcac>
18008f6ee: 48 8b 4d b8                 	mov	rcx, qword ptr [rbp - 0x48]
18008f6f2: e8 69 80 02 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18008f6f7: e9 b0 f5 ff ff              	jmp	0x18008ecac <.text+0x8dcac>
18008f6fc: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
18008f700: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
18008f704: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18008f708: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f70c: ba c6 02 00 00              	mov	edx, 0x2c6
18008f711: 48 03 10                    	add	rdx, qword ptr [rax]
18008f714: 48 89 f1                    	mov	rcx, rsi
18008f717: 41 b8 09 00 00 00           	mov	r8d, 0x9
18008f71d: e8 8e 64 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f722: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18008f726: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f729: 48 89 f1                    	mov	rcx, rsi
18008f72c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f732: 84 c0                       	test	al, al
18008f734: 0f 85 72 f5 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f73a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f73e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008f741: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
18008f748: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
18008f74f: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
18008f757: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18008f75b: 48 89 f1                    	mov	rcx, rsi
18008f75e: e8 2d 66 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008f763: 48 89 c7                    	mov	rdi, rax
18008f766: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f769: 48 89 f1                    	mov	rcx, rsi
18008f76c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f772: 84 c0                       	test	al, al
18008f774: 0f 85 32 f5 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f77a: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18008f77e: 48 85 d2                    	test	rdx, rdx
18008f781: 74 34                       	je	0x18008f7b7 <.text+0x8e7b7>
18008f783: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f786: 48 89 f1                    	mov	rcx, rsi
18008f789: 49 89 f8                    	mov	r8, rdi
18008f78c: 4c 8d 4d 78                 	lea	r9, [rbp + 0x78]
18008f790: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008f796: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18008f79a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f79d: 48 89 f1                    	mov	rcx, rsi
18008f7a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f7a6: 84 c0                       	test	al, al
18008f7a8: 0f 85 fe f4 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f7ae: 48 8b 45 70                 	mov	rax, qword ptr [rbp + 0x70]
18008f7b2: e9 f7 f4 ff ff              	jmp	0x18008ecae <.text+0x8dcae>
18008f7b7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008f7bb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008f7be: 48 89 f1                    	mov	rcx, rsi
18008f7c1: 45 31 c0                    	xor	r8d, r8d
18008f7c4: e8 e7 63 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008f7c9: 48 89 c7                    	mov	rdi, rax
18008f7cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f7cf: 48 89 f1                    	mov	rcx, rsi
18008f7d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008f7d8: 84 c0                       	test	al, al
18008f7da: 0f 85 cc f4 ff ff           	jne	0x18008ecac <.text+0x8dcac>
18008f7e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008f7e3: 4c 8d 05 d3 b1 05 00        	lea	r8, [rip + 0x5b1d3]     # 0x1800ea9bd
18008f7ea: 48 89 f1                    	mov	rcx, rsi
18008f7ed: 48 89 fa                    	mov	rdx, rdi
18008f7f0: e9 cd fc ff ff              	jmp	0x18008f4c2 <.text+0x8e4c2>
