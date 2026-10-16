; Java class: dev.Astra.mod.modules.impl.d.AntiPhase
; Method: targetFacing(Lnet/minecraft/class_243;)Lnet/minecraft/class_2350;
; VA: 0x1800b0d00
; RVA: 0xb0d00..0xb2ce8
; Static LLVM x86-64 disassembly; not executed.

1800b0d00: 55                          	push	rbp
1800b0d01: 41 57                       	push	r15
1800b0d03: 41 56                       	push	r14
1800b0d05: 41 55                       	push	r13
1800b0d07: 41 54                       	push	r12
1800b0d09: 56                          	push	rsi
1800b0d0a: 57                          	push	rdi
1800b0d0b: 53                          	push	rbx
1800b0d0c: 48 81 ec 38 02 00 00        	sub	rsp, 0x238
1800b0d13: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800b0d1b: 66 44 0f 29 bd a0 01 00 00  	movapd	xmmword ptr [rbp + 0x1a0], xmm15
1800b0d24: 66 44 0f 29 b5 90 01 00 00  	movapd	xmmword ptr [rbp + 0x190], xmm14
1800b0d2d: 66 44 0f 29 ad 80 01 00 00  	movapd	xmmword ptr [rbp + 0x180], xmm13
1800b0d36: 66 44 0f 29 a5 70 01 00 00  	movapd	xmmword ptr [rbp + 0x170], xmm12
1800b0d3f: 66 44 0f 29 9d 60 01 00 00  	movapd	xmmword ptr [rbp + 0x160], xmm11
1800b0d48: 66 44 0f 29 95 50 01 00 00  	movapd	xmmword ptr [rbp + 0x150], xmm10
1800b0d51: 66 44 0f 29 8d 40 01 00 00  	movapd	xmmword ptr [rbp + 0x140], xmm9
1800b0d5a: 66 44 0f 29 85 30 01 00 00  	movapd	xmmword ptr [rbp + 0x130], xmm8
1800b0d63: 66 0f 29 bd 20 01 00 00     	movapd	xmmword ptr [rbp + 0x120], xmm7
1800b0d6b: 66 0f 29 b5 10 01 00 00     	movapd	xmmword ptr [rbp + 0x110], xmm6
1800b0d73: 4c 89 c7                    	mov	rdi, r8
1800b0d76: 48 89 d3                    	mov	rbx, rdx
1800b0d79: 48 89 ce                    	mov	rsi, rcx
1800b0d7c: 48 c7 85 00 01 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x100], 0x0
1800b0d87: 4c 8b 2d fa f2 02 00        	mov	r13, qword ptr [rip + 0x2f2fa] # 0x1800e0088
1800b0d8e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b0d92: ba 1d 3a 00 00              	mov	edx, 0x3a1d
1800b0d97: 48 03 10                    	add	rdx, qword ptr [rax]
1800b0d9a: 41 b8 ac 00 00 00           	mov	r8d, 0xac
1800b0da0: e8 0b 4e 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b0da5: 49 89 c6                    	mov	r14, rax
1800b0da8: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b0daf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0db2: 48 89 f1                    	mov	rcx, rsi
1800b0db5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b0dbb: 84 c0                       	test	al, al
1800b0dbd: 75 63                       	jne	0x1800b0e22 <.text+0xafe22>
1800b0dbf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0dc2: 48 89 f1                    	mov	rcx, rsi
1800b0dc5: 4c 89 f2                    	mov	rdx, r14
1800b0dc8: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800b0dce: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b0dd5: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b0ddc: 48 89 bd 90 00 00 00        	mov	qword ptr [rbp + 0x90], rdi
1800b0de3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b0de7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b0dea: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800b0df1: 49 81 c1 62 0e 00 00        	add	r9, 0xe62
1800b0df8: c7 44 24 20 44 01 00 00     	mov	dword ptr [rsp + 0x20], 0x144
1800b0e00: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
1800b0e07: 48 89 f1                    	mov	rcx, rsi
1800b0e0a: e8 81 4f 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b0e0f: 49 89 c7                    	mov	r15, rax
1800b0e12: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0e15: 48 89 f1                    	mov	rcx, rsi
1800b0e18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b0e1e: 84 c0                       	test	al, al
1800b0e20: 74 64                       	je	0x1800b0e86 <.text+0xafe86>
1800b0e22: 31 c0                       	xor	eax, eax
1800b0e24: 0f 28 b5 10 01 00 00        	movaps	xmm6, xmmword ptr [rbp + 0x110]
1800b0e2b: 0f 28 bd 20 01 00 00        	movaps	xmm7, xmmword ptr [rbp + 0x120]
1800b0e32: 44 0f 28 85 30 01 00 00     	movaps	xmm8, xmmword ptr [rbp + 0x130]
1800b0e3a: 44 0f 28 8d 40 01 00 00     	movaps	xmm9, xmmword ptr [rbp + 0x140]
1800b0e42: 44 0f 28 95 50 01 00 00     	movaps	xmm10, xmmword ptr [rbp + 0x150]
1800b0e4a: 44 0f 28 9d 60 01 00 00     	movaps	xmm11, xmmword ptr [rbp + 0x160]
1800b0e52: 44 0f 28 a5 70 01 00 00     	movaps	xmm12, xmmword ptr [rbp + 0x170]
1800b0e5a: 44 0f 28 ad 80 01 00 00     	movaps	xmm13, xmmword ptr [rbp + 0x180]
1800b0e62: 44 0f 28 b5 90 01 00 00     	movaps	xmm14, xmmword ptr [rbp + 0x190]
1800b0e6a: 44 0f 28 bd a0 01 00 00     	movaps	xmm15, xmmword ptr [rbp + 0x1a0]
1800b0e72: 48 81 c4 38 02 00 00        	add	rsp, 0x238
1800b0e79: 5b                          	pop	rbx
1800b0e7a: 5f                          	pop	rdi
1800b0e7b: 5e                          	pop	rsi
1800b0e7c: 41 5c                       	pop	r12
1800b0e7e: 41 5d                       	pop	r13
1800b0e80: 41 5e                       	pop	r14
1800b0e82: 41 5f                       	pop	r15
1800b0e84: 5d                          	pop	rbp
1800b0e85: c3                          	ret
1800b0e86: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800b0e8d: 48 85 d2                    	test	rdx, rdx
1800b0e90: 0f 84 44 02 00 00           	je	0x1800b10da <.text+0xb00da>
1800b0e96: 4c 8d b5 90 00 00 00        	lea	r14, [rbp + 0x90]
1800b0e9d: 4c 8b 85 08 01 00 00        	mov	r8, qword ptr [rbp + 0x108]
1800b0ea4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0ea7: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
1800b0eac: 48 89 f1                    	mov	rcx, rsi
1800b0eaf: 4d 89 f9                    	mov	r9, r15
1800b0eb2: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
1800b0eb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0ebb: 48 89 f1                    	mov	rcx, rsi
1800b0ebe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b0ec4: 84 c0                       	test	al, al
1800b0ec6: 0f 85 56 ff ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b0ecc: 4c 8b bd 80 00 00 00        	mov	r15, qword ptr [rbp + 0x80]
1800b0ed3: 4c 89 bd 88 00 00 00        	mov	qword ptr [rbp + 0x88], r15
1800b0eda: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b0ede: ba 1d 3a 00 00              	mov	edx, 0x3a1d
1800b0ee3: 48 03 10                    	add	rdx, qword ptr [rax]
1800b0ee6: 48 89 f1                    	mov	rcx, rsi
1800b0ee9: 41 b8 ac 00 00 00           	mov	r8d, 0xac
1800b0eef: e8 bc 4c 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b0ef4: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
1800b0efb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0efe: 48 89 f1                    	mov	rcx, rsi
1800b0f01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b0f07: 84 c0                       	test	al, al
1800b0f09: 0f 85 13 ff ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b0f0f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b0f13: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b0f16: 4d 8d 81 2b 3a 00 00        	lea	r8, [r9 + 0x3a2b]
1800b0f1d: 49 81 c1 26 03 00 00        	add	r9, 0x326
1800b0f24: c7 44 24 20 45 01 00 00     	mov	dword ptr [rsp + 0x20], 0x145
1800b0f2c: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b0f33: 48 89 f1                    	mov	rcx, rsi
1800b0f36: e8 55 4e 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b0f3b: 49 89 c4                    	mov	r12, rax
1800b0f3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0f41: 48 89 f1                    	mov	rcx, rsi
1800b0f44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b0f4a: 84 c0                       	test	al, al
1800b0f4c: 0f 85 d0 fe ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b0f52: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800b0f59: 48 85 d2                    	test	rdx, rdx
1800b0f5c: 0f 84 b9 01 00 00           	je	0x1800b111b <.text+0xb011b>
1800b0f62: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800b0f69: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0f6c: 48 89 f1                    	mov	rcx, rsi
1800b0f6f: 4d 89 e0                    	mov	r8, r12
1800b0f72: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800b0f78: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b0f7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0f82: 48 89 f1                    	mov	rcx, rsi
1800b0f85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b0f8b: 84 c0                       	test	al, al
1800b0f8d: 0f 85 8f fe ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b0f93: 4c 8b a5 80 00 00 00        	mov	r12, qword ptr [rbp + 0x80]
1800b0f9a: 48 c7 85 80 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x80], 0x0
1800b0fa5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b0fa9: ba 9e 0c 00 00              	mov	edx, 0xc9e
1800b0fae: 48 03 10                    	add	rdx, qword ptr [rax]
1800b0fb1: 48 89 f1                    	mov	rcx, rsi
1800b0fb4: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800b0fba: e8 f1 4b 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b0fbf: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b0fc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b0fc9: 48 89 f1                    	mov	rcx, rsi
1800b0fcc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b0fd2: 84 c0                       	test	al, al
1800b0fd4: 0f 85 48 fe ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b0fda: 4c 89 65 f0                 	mov	qword ptr [rbp - 0x10], r12
1800b0fde: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b0fe2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b0fe5: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
1800b0fec: 49 81 c1 e6 0d 00 00        	add	r9, 0xde6
1800b0ff3: c7 44 24 20 39 00 00 00     	mov	dword ptr [rsp + 0x20], 0x39
1800b0ffb: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
1800b1002: 48 89 f1                    	mov	rcx, rsi
1800b1005: e8 26 4e 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800b100a: 49 89 c4                    	mov	r12, rax
1800b100d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1010: 48 89 f1                    	mov	rcx, rsi
1800b1013: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1019: 84 c0                       	test	al, al
1800b101b: 0f 85 01 fe ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1021: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b1028: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b102b: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
1800b1032: 48 89 f1                    	mov	rcx, rsi
1800b1035: 4d 89 e0                    	mov	r8, r12
1800b1038: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800b103e: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b1045: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1048: 48 89 f1                    	mov	rcx, rsi
1800b104b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1051: 84 c0                       	test	al, al
1800b1053: 0f 85 c9 fd ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1059: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
1800b1060: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b1067: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800b106b: 48 85 c0                    	test	rax, rax
1800b106e: 0f 84 dc 00 00 00           	je	0x1800b1150 <.text+0xb0150>
1800b1074: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1077: 48 89 f1                    	mov	rcx, rsi
1800b107a: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
1800b107e: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800b1084: 89 45 44                    	mov	dword ptr [rbp + 0x44], eax
1800b1087: 85 c0                       	test	eax, eax
1800b1089: 0f 8e 93 fd ff ff           	jle	0x1800b0e22 <.text+0xafe22>
1800b108f: f2 0f 10 35 39 c7 03 00     	movsd	xmm6, qword ptr [rip + 0x3c739] # 0x1800ed7d0
1800b1097: f2 0f 10 3d 39 c7 03 00     	movsd	xmm7, qword ptr [rip + 0x3c739] # 0x1800ed7d8
1800b109f: f2 44 0f 10 15 68 c7 03 00  	movsd	xmm10, qword ptr [rip + 0x3c768] # 0x1800ed810
1800b10a8: 66 44 0f 28 25 4f c7 03 00  	movapd	xmm12, xmmword ptr [rip + 0x3c74f] # 0x1800ed800
1800b10b1: 66 44 0f 28 2d 26 c7 03 00  	movapd	xmm13, xmmword ptr [rip + 0x3c726] # 0x1800ed7e0
1800b10ba: f2 44 0f 10 35 35 c7 03 00  	movsd	xmm14, qword ptr [rip + 0x3c735] # 0x1800ed7f8
1800b10c3: f2 44 0f 10 3d 24 c7 03 00  	movsd	xmm15, qword ptr [rip + 0x3c724] # 0x1800ed7f0
1800b10cc: 31 c0                       	xor	eax, eax
1800b10ce: c7 45 74 00 00 00 00        	mov	dword ptr [rbp + 0x74], 0x0
1800b10d5: e9 e9 00 00 00              	jmp	0x1800b11c3 <.text+0xb01c3>
1800b10da: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b10de: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b10e1: 48 89 f1                    	mov	rcx, rsi
1800b10e4: 45 31 c0                    	xor	r8d, r8d
1800b10e7: e8 c4 4a 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b10ec: 48 89 c7                    	mov	rdi, rax
1800b10ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b10f2: 48 89 f1                    	mov	rcx, rsi
1800b10f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b10fb: 84 c0                       	test	al, al
1800b10fd: 0f 85 1f fd ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1103: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1106: 4c 8d 05 37 c7 03 00        	lea	r8, [rip + 0x3c737]     # 0x1800ed844
1800b110d: 48 89 f1                    	mov	rcx, rsi
1800b1110: 48 89 fa                    	mov	rdx, rdi
1800b1113: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b1116: e9 07 fd ff ff              	jmp	0x1800b0e22 <.text+0xafe22>
1800b111b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b111f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b1122: 48 89 f1                    	mov	rcx, rsi
1800b1125: 45 31 c0                    	xor	r8d, r8d
1800b1128: e8 83 4a 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b112d: 48 89 c7                    	mov	rdi, rax
1800b1130: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1133: 48 89 f1                    	mov	rcx, rsi
1800b1136: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b113c: 84 c0                       	test	al, al
1800b113e: 0f 85 de fc ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1144: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1147: 4c 8d 05 32 c7 03 00        	lea	r8, [rip + 0x3c732]     # 0x1800ed880
1800b114e: eb bd                       	jmp	0x1800b110d <.text+0xb010d>
1800b1150: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1154: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b1157: 48 89 f1                    	mov	rcx, rsi
1800b115a: 45 31 c0                    	xor	r8d, r8d
1800b115d: e8 4e 4a 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b1162: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b1169: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b116c: 48 89 f1                    	mov	rcx, rsi
1800b116f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1175: 84 c0                       	test	al, al
1800b1177: 0f 85 a5 fc ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b117d: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b1184: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1187: 4c 8d 05 1d c7 03 00        	lea	r8, [rip + 0x3c71d]     # 0x1800ed8ab
1800b118e: 48 89 f1                    	mov	rcx, rsi
1800b1191: eb 80                       	jmp	0x1800b1113 <.text+0xb0113>
1800b1193: 66 0f 57 c0                 	xorpd	xmm0, xmm0
1800b1197: 66 0f 29 85 80 00 00 00     	movapd	xmmword ptr [rbp + 0x80], xmm0
1800b119f: 8b 4d 74                    	mov	ecx, dword ptr [rbp + 0x74]
1800b11a2: 83 c1 01                    	add	ecx, 0x1
1800b11a5: 89 8d 80 00 00 00           	mov	dword ptr [rbp + 0x80], ecx
1800b11ab: 8b 45 44                    	mov	eax, dword ptr [rbp + 0x44]
1800b11ae: 89 85 88 00 00 00           	mov	dword ptr [rbp + 0x88], eax
1800b11b4: 89 4d 74                    	mov	dword ptr [rbp + 0x74], ecx
1800b11b7: 39 c8                       	cmp	eax, ecx
1800b11b9: 48 8b 45 f8                 	mov	rax, qword ptr [rbp - 0x8]
1800b11bd: 0f 84 61 fc ff ff           	je	0x1800b0e24 <.text+0xafe24>
1800b11c3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800b11c7: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
1800b11cb: 48 89 95 80 00 00 00        	mov	qword ptr [rbp + 0x80], rdx
1800b11d2: 8b 45 74                    	mov	eax, dword ptr [rbp + 0x74]
1800b11d5: 89 85 88 00 00 00           	mov	dword ptr [rbp + 0x88], eax
1800b11db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b11de: 48 89 f1                    	mov	rcx, rsi
1800b11e1: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800b11e7: 41 89 c4                    	mov	r12d, eax
1800b11ea: 44 8b 85 88 00 00 00        	mov	r8d, dword ptr [rbp + 0x88]
1800b11f1: 41 39 c0                    	cmp	r8d, eax
1800b11f4: 0f 8d b4 15 00 00           	jge	0x1800b27ae <.text+0xb17ae>
1800b11fa: 45 85 c0                    	test	r8d, r8d
1800b11fd: 0f 88 ab 15 00 00           	js	0x1800b27ae <.text+0xb17ae>
1800b1203: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1206: 48 89 f1                    	mov	rcx, rsi
1800b1209: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
1800b120d: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
1800b1213: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b121a: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
1800b121e: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b1225: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1229: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b122c: b8 9e 0c 00 00              	mov	eax, 0xc9e
1800b1231: 48 01 c2                    	add	rdx, rax
1800b1234: 48 89 f1                    	mov	rcx, rsi
1800b1237: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800b123d: e8 6e 49 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b1242: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b1249: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b124c: 48 89 f1                    	mov	rcx, rsi
1800b124f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1255: 84 c0                       	test	al, al
1800b1257: 0f 85 c5 fb ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b125d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1261: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b1264: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
1800b126b: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
1800b1272: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
1800b127a: 48 89 f1                    	mov	rcx, rsi
1800b127d: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
1800b1284: e8 67 4a 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800b1289: 49 89 c4                    	mov	r12, rax
1800b128c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b128f: 48 89 f1                    	mov	rcx, rsi
1800b1292: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1298: 84 c0                       	test	al, al
1800b129a: 0f 85 82 fb ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b12a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b12a3: 48 89 f1                    	mov	rcx, rsi
1800b12a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b12ac: 84 c0                       	test	al, al
1800b12ae: 0f 85 6e fb ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b12b4: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b12bb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b12be: 48 89 f1                    	mov	rcx, rsi
1800b12c1: 4d 89 e0                    	mov	r8, r12
1800b12c4: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800b12ca: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b12d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b12d4: 48 89 f1                    	mov	rcx, rsi
1800b12d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b12dd: 84 c0                       	test	al, al
1800b12df: 0f 85 3d fb ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b12e5: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800b12ec: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800b12f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b12f6: 48 89 f1                    	mov	rcx, rsi
1800b12f9: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800b12ff: 84 c0                       	test	al, al
1800b1301: 0f 85 98 fe ff ff           	jne	0x1800b119f <.text+0xb019f>
1800b1307: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
1800b130b: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b1312: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1316: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b1319: 4d 8d 81 c1 33 00 00        	lea	r8, [r9 + 0x33c1]
1800b1320: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
1800b1327: c7 44 24 20 ea 00 00 00     	mov	dword ptr [rsp + 0x20], 0xea
1800b132f: 48 89 f1                    	mov	rcx, rsi
1800b1332: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
1800b1339: e8 b2 49 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800b133e: 49 89 c4                    	mov	r12, rax
1800b1341: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1344: 48 89 f1                    	mov	rcx, rsi
1800b1347: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b134d: 84 c0                       	test	al, al
1800b134f: 0f 85 cd fa ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1355: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1358: 48 89 f1                    	mov	rcx, rsi
1800b135b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1361: 84 c0                       	test	al, al
1800b1363: 0f 85 b9 fa ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1369: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b1370: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1373: 48 89 f1                    	mov	rcx, rsi
1800b1376: 4d 89 e0                    	mov	r8, r12
1800b1379: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800b137f: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b1386: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1389: 48 89 f1                    	mov	rcx, rsi
1800b138c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1392: 84 c0                       	test	al, al
1800b1394: 0f 85 88 fa ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b139a: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800b13a1: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
1800b13a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b13ab: 48 89 f1                    	mov	rcx, rsi
1800b13ae: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800b13b4: 84 c0                       	test	al, al
1800b13b6: 0f 85 e3 fd ff ff           	jne	0x1800b119f <.text+0xb019f>
1800b13bc: 4c 89 bd 80 00 00 00        	mov	qword ptr [rbp + 0x80], r15
1800b13c3: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
1800b13c7: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b13ce: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b13d2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b13d5: b8 1d 3a 00 00              	mov	eax, 0x3a1d
1800b13da: 48 01 c2                    	add	rdx, rax
1800b13dd: 48 89 f1                    	mov	rcx, rsi
1800b13e0: 41 b8 ac 00 00 00           	mov	r8d, 0xac
1800b13e6: e8 c5 47 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b13eb: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
1800b13f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b13f5: 48 89 f1                    	mov	rcx, rsi
1800b13f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b13fe: 84 c0                       	test	al, al
1800b1400: 0f 85 1c fa ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1406: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b140a: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b140d: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
1800b1414: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
1800b141b: c7 44 24 20 46 01 00 00     	mov	dword ptr [rsp + 0x20], 0x146
1800b1423: 48 89 f1                    	mov	rcx, rsi
1800b1426: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b142d: e8 5e 49 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b1432: 49 89 c4                    	mov	r12, rax
1800b1435: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1438: 48 89 f1                    	mov	rcx, rsi
1800b143b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1441: 84 c0                       	test	al, al
1800b1443: 0f 85 d9 f9 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1449: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800b1450: 48 85 d2                    	test	rdx, rdx
1800b1453: 0f 84 e7 14 00 00           	je	0x1800b2940 <.text+0xb1940>
1800b1459: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b145c: 48 89 f1                    	mov	rcx, rsi
1800b145f: 4d 89 e0                    	mov	r8, r12
1800b1462: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800b1469: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800b146f: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b1476: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1479: 48 89 f1                    	mov	rcx, rsi
1800b147c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1482: 84 c0                       	test	al, al
1800b1484: 0f 85 98 f9 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b148a: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
1800b1491: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
1800b1495: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
1800b1499: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b14a0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b14a4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b14a7: 4d 8d 81 f0 2e 00 00        	lea	r8, [r9 + 0x2ef0]
1800b14ae: 49 81 c1 fd 2e 00 00        	add	r9, 0x2efd
1800b14b5: c7 44 24 20 fa 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfa
1800b14bd: 48 89 f1                    	mov	rcx, rsi
1800b14c0: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
1800b14c7: e8 c4 48 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b14cc: 49 89 c4                    	mov	r12, rax
1800b14cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b14d2: 48 89 f1                    	mov	rcx, rsi
1800b14d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b14db: 84 c0                       	test	al, al
1800b14dd: 0f 85 3f f9 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b14e3: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800b14ea: 48 85 d2                    	test	rdx, rdx
1800b14ed: 0f 84 85 14 00 00           	je	0x1800b2978 <.text+0xb1978>
1800b14f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b14f6: 48 89 f1                    	mov	rcx, rsi
1800b14f9: 4d 89 e0                    	mov	r8, r12
1800b14fc: 4d 89 f1                    	mov	r9, r14
1800b14ff: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800b1505: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b150c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b150f: 48 89 f1                    	mov	rcx, rsi
1800b1512: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1518: 84 c0                       	test	al, al
1800b151a: 0f 85 02 f9 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1520: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1524: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b1527: b8 b4 04 00 00              	mov	eax, 0x4b4
1800b152c: 48 01 c2                    	add	rdx, rax
1800b152f: 48 89 f1                    	mov	rcx, rsi
1800b1532: 41 b8 11 00 00 00           	mov	r8d, 0x11
1800b1538: e8 73 46 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b153d: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b1544: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1547: 48 89 f1                    	mov	rcx, rsi
1800b154a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1550: 84 c0                       	test	al, al
1800b1552: 0f 85 ca f8 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1558: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b155c: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b155f: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
1800b1566: 49 81 c1 aa 2f 00 00        	add	r9, 0x2faa
1800b156d: c7 44 24 20 ff 00 00 00     	mov	dword ptr [rsp + 0x20], 0xff
1800b1575: 48 89 f1                    	mov	rcx, rsi
1800b1578: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
1800b157f: e8 ac 48 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800b1584: 49 89 c4                    	mov	r12, rax
1800b1587: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b158a: 48 89 f1                    	mov	rcx, rsi
1800b158d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1593: 84 c0                       	test	al, al
1800b1595: 0f 85 87 f8 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b159b: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b15a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b15a5: 48 89 f1                    	mov	rcx, rsi
1800b15a8: 4d 89 e0                    	mov	r8, r12
1800b15ab: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
1800b15b2: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800b15b8: 0f b6 c0                    	movzx	eax, al
1800b15bb: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
1800b15c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b15c4: 48 89 f1                    	mov	rcx, rsi
1800b15c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b15cd: 84 c0                       	test	al, al
1800b15cf: 0f 85 4d f8 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b15d5: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
1800b15dc: 0f 84 bd fb ff ff           	je	0x1800b119f <.text+0xb019f>
1800b15e2: 48 89 9d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rbx
1800b15e9: 48 85 db                    	test	rbx, rbx
1800b15ec: 75 58                       	jne	0x1800b1646 <.text+0xb0646>
1800b15ee: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b15f2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b15f5: 48 89 f1                    	mov	rcx, rsi
1800b15f8: 45 31 c0                    	xor	r8d, r8d
1800b15fb: e8 b0 45 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b1600: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b1607: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b160a: 48 89 f1                    	mov	rcx, rsi
1800b160d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1613: 84 c0                       	test	al, al
1800b1615: 0f 85 07 f8 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b161b: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b1622: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1625: 48 89 f1                    	mov	rcx, rsi
1800b1628: 4c 8d 05 4a c3 03 00        	lea	r8, [rip + 0x3c34a]     # 0x1800ed979
1800b162f: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b1632: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1635: 48 89 f1                    	mov	rcx, rsi
1800b1638: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b163e: 84 c0                       	test	al, al
1800b1640: 0f 85 dc f7 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1646: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b164a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b164d: b8 38 3a 00 00              	mov	eax, 0x3a38
1800b1652: 48 01 c2                    	add	rdx, rax
1800b1655: 48 89 f1                    	mov	rcx, rsi
1800b1658: 41 b8 ad 00 00 00           	mov	r8d, 0xad
1800b165e: e8 4d 45 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b1663: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
1800b166a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b166d: 48 89 f1                    	mov	rcx, rsi
1800b1670: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1676: 84 c0                       	test	al, al
1800b1678: 0f 85 a4 f7 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b167e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1682: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b1685: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800b168c: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800b1693: c7 44 24 20 1f 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11f
1800b169b: 48 89 f1                    	mov	rcx, rsi
1800b169e: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b16a5: e8 a6 45 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800b16aa: 49 89 c4                    	mov	r12, rax
1800b16ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b16b0: 48 89 f1                    	mov	rcx, rsi
1800b16b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b16b9: 84 c0                       	test	al, al
1800b16bb: 0f 85 61 f7 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b16c1: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800b16c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b16cb: 48 89 f1                    	mov	rcx, rsi
1800b16ce: 4d 89 e0                    	mov	r8, r12
1800b16d1: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800b16d7: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b16de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b16e1: 48 89 f1                    	mov	rcx, rsi
1800b16e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b16ea: 84 c0                       	test	al, al
1800b16ec: 0f 85 30 f7 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b16f2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b16f6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b16f9: b8 b0 02 00 00              	mov	eax, 0x2b0
1800b16fe: 48 01 c2                    	add	rdx, rax
1800b1701: 48 89 f1                    	mov	rcx, rsi
1800b1704: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800b170a: e8 a1 44 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b170f: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
1800b1716: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1719: 48 89 f1                    	mov	rcx, rsi
1800b171c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1722: 84 c0                       	test	al, al
1800b1724: 0f 85 f8 f6 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b172a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b172e: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b1731: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800b1738: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800b173f: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800b1747: 48 89 f1                    	mov	rcx, rsi
1800b174a: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b1751: e8 3a 46 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b1756: 49 89 c4                    	mov	r12, rax
1800b1759: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b175c: 48 89 f1                    	mov	rcx, rsi
1800b175f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1765: 84 c0                       	test	al, al
1800b1767: 0f 85 b5 f6 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b176d: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800b1774: 48 85 d2                    	test	rdx, rdx
1800b1777: 0f 84 33 12 00 00           	je	0x1800b29b0 <.text+0xb19b0>
1800b177d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1780: 48 89 f1                    	mov	rcx, rsi
1800b1783: 4d 89 e0                    	mov	r8, r12
1800b1786: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800b178d: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800b1793: 0f b6 c0                    	movzx	eax, al
1800b1796: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
1800b179c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b179f: 48 89 f1                    	mov	rcx, rsi
1800b17a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b17a8: 84 c0                       	test	al, al
1800b17aa: 0f 85 72 f6 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b17b0: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
1800b17b7: 0f 84 86 08 00 00           	je	0x1800b2043 <.text+0xb1043>
1800b17bd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b17c1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b17c4: b8 57 0c 00 00              	mov	eax, 0xc57
1800b17c9: 48 01 c2                    	add	rdx, rax
1800b17cc: 48 89 f1                    	mov	rcx, rsi
1800b17cf: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
1800b17d5: e8 d6 43 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b17da: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b17e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b17e4: 48 89 f1                    	mov	rcx, rsi
1800b17e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b17ed: 84 c0                       	test	al, al
1800b17ef: 0f 85 2d f6 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b17f5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b17f9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b17fc: 4d 8d 81 5f 3a 00 00        	lea	r8, [r9 + 0x3a5f]
1800b1803: 49 81 c1 64 3a 00 00        	add	r9, 0x3a64
1800b180a: c7 44 24 20 20 01 00 00     	mov	dword ptr [rsp + 0x20], 0x120
1800b1812: 48 89 f1                    	mov	rcx, rsi
1800b1815: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
1800b181c: e8 cf 44 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800b1821: 49 89 c4                    	mov	r12, rax
1800b1824: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1827: 48 89 f1                    	mov	rcx, rsi
1800b182a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1830: 84 c0                       	test	al, al
1800b1832: 0f 85 ea f5 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1838: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b183b: 48 89 f1                    	mov	rcx, rsi
1800b183e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1844: 84 c0                       	test	al, al
1800b1846: 0f 85 d6 f5 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b184c: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b1853: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1856: 48 89 f1                    	mov	rcx, rsi
1800b1859: 4d 89 e0                    	mov	r8, r12
1800b185c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800b1862: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b1869: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b186c: 48 89 f1                    	mov	rcx, rsi
1800b186f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1875: 84 c0                       	test	al, al
1800b1877: 0f 85 a5 f5 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b187d: 48 8b 45 68                 	mov	rax, qword ptr [rbp + 0x68]
1800b1881: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b1888: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b188c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b188f: b8 74 3a 00 00              	mov	eax, 0x3a74
1800b1894: 48 01 c2                    	add	rdx, rax
1800b1897: 48 89 f1                    	mov	rcx, rsi
1800b189a: 41 b8 ae 00 00 00           	mov	r8d, 0xae
1800b18a0: e8 0b 43 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b18a5: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b18ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b18af: 48 89 f1                    	mov	rcx, rsi
1800b18b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b18b8: 84 c0                       	test	al, al
1800b18ba: 0f 85 62 f5 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b18c0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b18c4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b18c7: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800b18ce: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
1800b18d5: c7 44 24 20 47 01 00 00     	mov	dword ptr [rsp + 0x20], 0x147
1800b18dd: 48 89 f1                    	mov	rcx, rsi
1800b18e0: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
1800b18e7: e8 44 45 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800b18ec: 49 89 c4                    	mov	r12, rax
1800b18ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b18f2: 48 89 f1                    	mov	rcx, rsi
1800b18f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b18fb: 84 c0                       	test	al, al
1800b18fd: 0f 85 1f f5 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1903: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b190a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b190d: 48 89 f1                    	mov	rcx, rsi
1800b1910: 4d 89 e0                    	mov	r8, r12
1800b1913: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
1800b191a: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800b1920: 0f b6 c0                    	movzx	eax, al
1800b1923: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
1800b1929: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b192c: 48 89 f1                    	mov	rcx, rsi
1800b192f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1935: 84 c0                       	test	al, al
1800b1937: 0f 85 e5 f4 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b193d: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
1800b1944: 0f 84 55 f8 ff ff           	je	0x1800b119f <.text+0xb019f>
1800b194a: 4c 89 bd 88 00 00 00        	mov	qword ptr [rbp + 0x88], r15
1800b1951: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
1800b1955: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b195c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1960: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b1963: b8 9e 0c 00 00              	mov	eax, 0xc9e
1800b1968: 48 01 c2                    	add	rdx, rax
1800b196b: 48 89 f1                    	mov	rcx, rsi
1800b196e: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800b1974: e8 37 42 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b1979: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
1800b1980: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1983: 48 89 f1                    	mov	rcx, rsi
1800b1986: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b198c: 84 c0                       	test	al, al
1800b198e: 0f 85 8e f4 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1994: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1998: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b199b: 4d 8d 81 82 3a 00 00        	lea	r8, [r9 + 0x3a82]
1800b19a2: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800b19a9: c7 44 24 20 48 01 00 00     	mov	dword ptr [rsp + 0x20], 0x148
1800b19b1: 48 89 f1                    	mov	rcx, rsi
1800b19b4: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b19bb: e8 d0 43 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b19c0: 49 89 c4                    	mov	r12, rax
1800b19c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b19c6: 48 89 f1                    	mov	rcx, rsi
1800b19c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b19cf: 84 c0                       	test	al, al
1800b19d1: 0f 85 4b f4 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b19d7: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800b19de: 48 85 d2                    	test	rdx, rdx
1800b19e1: 0f 84 01 10 00 00           	je	0x1800b29e8 <.text+0xb19e8>
1800b19e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b19ea: 48 89 f1                    	mov	rcx, rsi
1800b19ed: 4d 89 e0                    	mov	r8, r12
1800b19f0: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800b19f7: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800b19fd: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
1800b1a03: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1a06: 48 89 f1                    	mov	rcx, rsi
1800b1a09: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1a0f: 84 c0                       	test	al, al
1800b1a11: 0f 85 0b f4 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1a17: f2 0f 2a 85 80 00 00 00     	cvtsi2sd	xmm0, dword ptr [rbp + 0x80]
1800b1a1f: f2 0f 59 c7                 	mulsd	xmm0, xmm7
1800b1a23: f2 0f 11 85 80 00 00 00     	movsd	qword ptr [rbp + 0x80], xmm0
1800b1a2b: 4c 89 bd 88 00 00 00        	mov	qword ptr [rbp + 0x88], r15
1800b1a32: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1a36: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b1a39: b8 c6 02 00 00              	mov	eax, 0x2c6
1800b1a3e: 48 01 c2                    	add	rdx, rax
1800b1a41: 48 89 f1                    	mov	rcx, rsi
1800b1a44: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800b1a4a: e8 61 41 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b1a4f: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
1800b1a56: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1a59: 48 89 f1                    	mov	rcx, rsi
1800b1a5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1a62: 84 c0                       	test	al, al
1800b1a64: 0f 85 b8 f3 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1a6a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1a6e: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b1a71: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
1800b1a78: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800b1a7f: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
1800b1a87: 48 89 f1                    	mov	rcx, rsi
1800b1a8a: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b1a91: e8 fa 42 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b1a96: 49 89 c4                    	mov	r12, rax
1800b1a99: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1a9c: 48 89 f1                    	mov	rcx, rsi
1800b1a9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1aa5: 84 c0                       	test	al, al
1800b1aa7: 0f 85 75 f3 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1aad: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800b1ab4: 48 85 d2                    	test	rdx, rdx
1800b1ab7: 0f 84 63 0f 00 00           	je	0x1800b2a20 <.text+0xb1a20>
1800b1abd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1ac0: 48 89 f1                    	mov	rcx, rsi
1800b1ac3: 4d 89 e0                    	mov	r8, r12
1800b1ac6: 4d 89 f1                    	mov	r9, r14
1800b1ac9: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800b1acf: 89 85 88 00 00 00           	mov	dword ptr [rbp + 0x88], eax
1800b1ad5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1ad8: 48 89 f1                    	mov	rcx, rsi
1800b1adb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1ae1: 84 c0                       	test	al, al
1800b1ae3: 0f 85 39 f3 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1ae9: f2 44 0f 2a 85 88 00 00 00  	cvtsi2sd	xmm8, dword ptr [rbp + 0x88]
1800b1af2: f2 44 0f 58 85 80 00 00 00  	addsd	xmm8, qword ptr [rbp + 0x80]
1800b1afb: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
1800b1b05: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b1b0c: f2 44 0f 58 c7              	addsd	xmm8, xmm7
1800b1b11: 4c 89 bd 80 00 00 00        	mov	qword ptr [rbp + 0x80], r15
1800b1b18: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1b1c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b1b1f: b8 c6 02 00 00              	mov	eax, 0x2c6
1800b1b24: 48 01 c2                    	add	rdx, rax
1800b1b27: 48 89 f1                    	mov	rcx, rsi
1800b1b2a: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800b1b30: e8 7b 40 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b1b35: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
1800b1b3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1b3f: 48 89 f1                    	mov	rcx, rsi
1800b1b42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1b48: 84 c0                       	test	al, al
1800b1b4a: 0f 85 d2 f2 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1b50: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1b54: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b1b57: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
1800b1b5e: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800b1b65: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
1800b1b6d: 48 89 f1                    	mov	rcx, rsi
1800b1b70: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b1b77: e8 14 42 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b1b7c: 49 89 c4                    	mov	r12, rax
1800b1b7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1b82: 48 89 f1                    	mov	rcx, rsi
1800b1b85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1b8b: 84 c0                       	test	al, al
1800b1b8d: 0f 85 8f f2 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1b93: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800b1b9a: 48 85 d2                    	test	rdx, rdx
1800b1b9d: 0f 84 b5 0e 00 00           	je	0x1800b2a58 <.text+0xb1a58>
1800b1ba3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1ba6: 48 89 f1                    	mov	rcx, rsi
1800b1ba9: 4d 89 e0                    	mov	r8, r12
1800b1bac: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800b1bb3: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800b1bb9: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
1800b1bbf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1bc2: 48 89 f1                    	mov	rcx, rsi
1800b1bc5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1bcb: 84 c0                       	test	al, al
1800b1bcd: 0f 85 4f f2 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1bd3: f2 44 0f 2a 8d 80 00 00 00  	cvtsi2sd	xmm9, dword ptr [rbp + 0x80]
1800b1bdc: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
1800b1be0: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b1be7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1beb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b1bee: b8 9e 0c 00 00              	mov	eax, 0xc9e
1800b1bf3: 48 01 c2                    	add	rdx, rax
1800b1bf6: 48 89 f1                    	mov	rcx, rsi
1800b1bf9: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800b1bff: e8 ac 3f 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b1c04: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
1800b1c0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1c0e: 48 89 f1                    	mov	rcx, rsi
1800b1c11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1c17: 84 c0                       	test	al, al
1800b1c19: 0f 85 03 f2 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1c1f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1c23: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b1c26: 4d 8d 81 8f 3a 00 00        	lea	r8, [r9 + 0x3a8f]
1800b1c2d: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800b1c34: c7 44 24 20 49 01 00 00     	mov	dword ptr [rsp + 0x20], 0x149
1800b1c3c: 48 89 f1                    	mov	rcx, rsi
1800b1c3f: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b1c46: e8 45 41 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b1c4b: 49 89 c4                    	mov	r12, rax
1800b1c4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1c51: 48 89 f1                    	mov	rcx, rsi
1800b1c54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1c5a: 84 c0                       	test	al, al
1800b1c5c: 0f 85 c0 f1 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1c62: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800b1c69: 48 85 d2                    	test	rdx, rdx
1800b1c6c: 0f 84 1e 0e 00 00           	je	0x1800b2a90 <.text+0xb1a90>
1800b1c72: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1c75: 48 89 f1                    	mov	rcx, rsi
1800b1c78: 4d 89 e0                    	mov	r8, r12
1800b1c7b: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800b1c82: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800b1c88: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
1800b1c8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1c91: 48 89 f1                    	mov	rcx, rsi
1800b1c94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1c9a: 84 c0                       	test	al, al
1800b1c9c: 0f 85 80 f1 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1ca2: f2 0f 2a 85 80 00 00 00     	cvtsi2sd	xmm0, dword ptr [rbp + 0x80]
1800b1caa: f2 0f 59 c7                 	mulsd	xmm0, xmm7
1800b1cae: f2 0f 11 85 80 00 00 00     	movsd	qword ptr [rbp + 0x80], xmm0
1800b1cb6: 4c 89 bd 88 00 00 00        	mov	qword ptr [rbp + 0x88], r15
1800b1cbd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1cc1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b1cc4: b8 c6 02 00 00              	mov	eax, 0x2c6
1800b1cc9: 48 01 c2                    	add	rdx, rax
1800b1ccc: 48 89 f1                    	mov	rcx, rsi
1800b1ccf: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800b1cd5: e8 d6 3e 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b1cda: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
1800b1ce1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1ce4: 48 89 f1                    	mov	rcx, rsi
1800b1ce7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1ced: 84 c0                       	test	al, al
1800b1cef: 0f 85 2d f1 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1cf5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1cf9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b1cfc: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
1800b1d03: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800b1d0a: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
1800b1d12: 48 89 f1                    	mov	rcx, rsi
1800b1d15: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b1d1c: e8 6f 40 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b1d21: 49 89 c4                    	mov	r12, rax
1800b1d24: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1d27: 48 89 f1                    	mov	rcx, rsi
1800b1d2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1d30: 84 c0                       	test	al, al
1800b1d32: 0f 85 ea f0 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1d38: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800b1d3f: 48 85 d2                    	test	rdx, rdx
1800b1d42: 0f 84 80 0d 00 00           	je	0x1800b2ac8 <.text+0xb1ac8>
1800b1d48: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1d4b: 48 89 f1                    	mov	rcx, rsi
1800b1d4e: 4d 89 e0                    	mov	r8, r12
1800b1d51: 4d 89 f1                    	mov	r9, r14
1800b1d54: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800b1d5a: 89 85 88 00 00 00           	mov	dword ptr [rbp + 0x88], eax
1800b1d60: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1d63: 48 89 f1                    	mov	rcx, rsi
1800b1d66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1d6c: 84 c0                       	test	al, al
1800b1d6e: 0f 85 ae f0 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1d74: f2 44 0f 2a 9d 88 00 00 00  	cvtsi2sd	xmm11, dword ptr [rbp + 0x88]
1800b1d7d: f2 44 0f 58 9d 80 00 00 00  	addsd	xmm11, qword ptr [rbp + 0x80]
1800b1d86: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
1800b1d90: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b1d97: f2 44 0f 58 df              	addsd	xmm11, xmm7
1800b1d9c: f2 44 0f 11 9d 80 00 00 00  	movsd	qword ptr [rbp + 0x80], xmm11
1800b1da5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1da9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b1dac: b8 9c 3a 00 00              	mov	eax, 0x3a9c
1800b1db1: 48 01 c2                    	add	rdx, rax
1800b1db4: 48 89 f1                    	mov	rcx, rsi
1800b1db7: 41 b8 af 00 00 00           	mov	r8d, 0xaf
1800b1dbd: e8 ee 3d 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b1dc2: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b1dc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1dcc: 48 89 f1                    	mov	rcx, rsi
1800b1dcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1dd5: 84 c0                       	test	al, al
1800b1dd7: 0f 85 45 f0 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1ddd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1de1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b1de4: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800b1de8: 49 81 c1 c5 3a 00 00        	add	r9, 0x3ac5
1800b1def: c7 44 24 20 21 01 00 00     	mov	dword ptr [rsp + 0x20], 0x121
1800b1df7: 48 89 f1                    	mov	rcx, rsi
1800b1dfa: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
1800b1e01: e8 ea 3e 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800b1e06: 49 89 c4                    	mov	r12, rax
1800b1e09: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1e0c: 48 89 f1                    	mov	rcx, rsi
1800b1e0f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1e15: 84 c0                       	test	al, al
1800b1e17: 0f 85 05 f0 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1e1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1e20: 48 89 f1                    	mov	rcx, rsi
1800b1e23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1e29: 84 c0                       	test	al, al
1800b1e2b: 0f 85 f1 ef ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1e31: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b1e38: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1e3b: 48 89 f1                    	mov	rcx, rsi
1800b1e3e: 4d 89 e0                    	mov	r8, r12
1800b1e41: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800b1e47: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b1e4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1e51: 48 89 f1                    	mov	rcx, rsi
1800b1e54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1e5a: 84 c0                       	test	al, al
1800b1e5c: 0f 85 c0 ef ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1e62: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
1800b1e66: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b1e6d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1e71: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b1e74: b8 9e 0c 00 00              	mov	eax, 0xc9e
1800b1e79: 48 01 c2                    	add	rdx, rax
1800b1e7c: 48 89 f1                    	mov	rcx, rsi
1800b1e7f: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800b1e85: e8 26 3d 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b1e8a: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
1800b1e91: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1e94: 48 89 f1                    	mov	rcx, rsi
1800b1e97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1e9d: 84 c0                       	test	al, al
1800b1e9f: 0f 85 7d ef ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1ea5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1ea9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b1eac: 4d 8d 81 2a 11 00 00        	lea	r8, [r9 + 0x112a]
1800b1eb3: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800b1eba: c7 44 24 20 4a 01 00 00     	mov	dword ptr [rsp + 0x20], 0x14a
1800b1ec2: 48 89 f1                    	mov	rcx, rsi
1800b1ec5: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b1ecc: e8 bf 3e 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b1ed1: 49 89 c4                    	mov	r12, rax
1800b1ed4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1ed7: 48 89 f1                    	mov	rcx, rsi
1800b1eda: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1ee0: 84 c0                       	test	al, al
1800b1ee2: 0f 85 3a ef ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1ee8: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800b1eef: 48 85 d2                    	test	rdx, rdx
1800b1ef2: 0f 84 08 0c 00 00           	je	0x1800b2b00 <.text+0xb1b00>
1800b1ef8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1efb: 48 89 f1                    	mov	rcx, rsi
1800b1efe: 4d 89 e0                    	mov	r8, r12
1800b1f01: 4d 89 f1                    	mov	r9, r14
1800b1f04: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800b1f0a: 89 85 88 00 00 00           	mov	dword ptr [rbp + 0x88], eax
1800b1f10: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1f13: 48 89 f1                    	mov	rcx, rsi
1800b1f16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1f1c: 84 c0                       	test	al, al
1800b1f1e: 0f 85 fe ee ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1f24: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
1800b1f2b: 48 85 c0                    	test	rax, rax
1800b1f2e: 0f 84 04 0c 00 00           	je	0x1800b2b38 <.text+0xb1b38>
1800b1f34: 49 89 c4                    	mov	r12, rax
1800b1f37: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1f3a: 48 89 f1                    	mov	rcx, rsi
1800b1f3d: 4c 89 e2                    	mov	rdx, r12
1800b1f40: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
1800b1f46: 8b 8d 88 00 00 00           	mov	ecx, dword ptr [rbp + 0x88]
1800b1f4c: 89 45 68                    	mov	dword ptr [rbp + 0x68], eax
1800b1f4f: 39 c1                       	cmp	ecx, eax
1800b1f51: 0f 8d 24 0c 00 00           	jge	0x1800b2b7b <.text+0xb1b7b>
1800b1f57: 85 c9                       	test	ecx, ecx
1800b1f59: 0f 88 1c 0c 00 00           	js	0x1800b2b7b <.text+0xb1b7b>
1800b1f5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1f62: 48 89 f1                    	mov	rcx, rsi
1800b1f65: 4c 89 e2                    	mov	rdx, r12
1800b1f68: 45 31 c0                    	xor	r8d, r8d
1800b1f6b: ff 90 f0 06 00 00           	call	qword ptr [rax + 0x6f0]
1800b1f71: 48 63 8d 88 00 00 00        	movsxd	rcx, dword ptr [rbp + 0x88]
1800b1f78: 8b 0c 88                    	mov	ecx, dword ptr [rax + 4*rcx]
1800b1f7b: 89 8d 80 00 00 00           	mov	dword ptr [rbp + 0x80], ecx
1800b1f81: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800b1f84: 48 89 f1                    	mov	rcx, rsi
1800b1f87: 4c 89 e2                    	mov	rdx, r12
1800b1f8a: 49 89 c0                    	mov	r8, rax
1800b1f8d: 41 b9 02 00 00 00           	mov	r9d, 0x2
1800b1f93: 41 ff 92 f8 06 00 00        	call	qword ptr [r10 + 0x6f8]
1800b1f9a: 8b 85 80 00 00 00           	mov	eax, dword ptr [rbp + 0x80]
1800b1fa0: 83 c0 ff                    	add	eax, -0x1
1800b1fa3: 83 f8 03                    	cmp	eax, 0x3
1800b1fa6: 0f 87 e7 f1 ff ff           	ja	0x1800b1193 <.text+0xb0193>
1800b1fac: 48 8d 0d 81 b8 03 00        	lea	rcx, [rip + 0x3b881]    # 0x1800ed834
1800b1fb3: 48 63 04 81                 	movsxd	rax, dword ptr [rcx + 4*rax]
1800b1fb7: 48 01 c8                    	add	rax, rcx
1800b1fba: ff e0                       	jmp	rax
1800b1fbc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b1fc0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b1fc3: b8 32 11 00 00              	mov	eax, 0x1132
1800b1fc8: 48 01 c2                    	add	rdx, rax
1800b1fcb: 48 89 f1                    	mov	rcx, rsi
1800b1fce: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
1800b1fd4: e8 d7 3b 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b1fd9: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b1fe0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1fe3: 48 89 f1                    	mov	rcx, rsi
1800b1fe6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b1fec: 84 c0                       	test	al, al
1800b1fee: 0f 85 2e ee ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b1ff4: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b1ffb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b1ffe: 48 89 f1                    	mov	rcx, rsi
1800b2001: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800b2007: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b200e: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b2015: f2 44 0f 11 85 90 00 00 00  	movsd	qword ptr [rbp + 0x90], xmm8
1800b201e: f2 44 0f 11 8d 98 00 00 00  	movsd	qword ptr [rbp + 0x98], xmm9
1800b2027: f2 44 0f 11 9d a0 00 00 00  	movsd	qword ptr [rbp + 0xa0], xmm11
1800b2030: 66 45 0f 14 c1              	unpcklpd	xmm8, xmm9              # xmm8 = xmm8[0],xmm9[0]
1800b2035: 66 44 0f 58 05 e2 b7 03 00  	addpd	xmm8, xmmword ptr [rip + 0x3b7e2] # 0x1800ed820
1800b203e: e9 1a 02 00 00              	jmp	0x1800b225d <.text+0xb125d>
1800b2043: 48 8b 45 68                 	mov	rax, qword ptr [rbp + 0x68]
1800b2047: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b204e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2052: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2055: b8 b4 04 00 00              	mov	eax, 0x4b4
1800b205a: 48 01 c2                    	add	rdx, rax
1800b205d: 48 89 f1                    	mov	rcx, rsi
1800b2060: 41 b8 11 00 00 00           	mov	r8d, 0x11
1800b2066: e8 45 3b 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b206b: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b2072: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2075: 48 89 f1                    	mov	rcx, rsi
1800b2078: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b207e: 84 c0                       	test	al, al
1800b2080: 0f 85 9c ed ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2086: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b208a: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b208d: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
1800b2094: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
1800b209b: c7 44 24 20 e4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe4
1800b20a3: 48 89 f1                    	mov	rcx, rsi
1800b20a6: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
1800b20ad: e8 7e 3d 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800b20b2: 49 89 c4                    	mov	r12, rax
1800b20b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b20b8: 48 89 f1                    	mov	rcx, rsi
1800b20bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b20c1: 84 c0                       	test	al, al
1800b20c3: 0f 85 59 ed ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b20c9: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b20d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b20d3: 48 89 f1                    	mov	rcx, rsi
1800b20d6: 4d 89 e0                    	mov	r8, r12
1800b20d9: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
1800b20e0: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800b20e6: 0f b6 c0                    	movzx	eax, al
1800b20e9: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
1800b20ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b20f2: 48 89 f1                    	mov	rcx, rsi
1800b20f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b20fb: 84 c0                       	test	al, al
1800b20fd: 0f 85 1f ed ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2103: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
1800b210a: 0f 85 8f f0 ff ff           	jne	0x1800b119f <.text+0xb019f>
1800b2110: 48 8b 45 68                 	mov	rax, qword ptr [rbp + 0x68]
1800b2114: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b211b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b211f: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b2122: 4d 8d 81 70 0d 00 00        	lea	r8, [r9 + 0xd70]
1800b2129: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
1800b2130: c7 44 24 20 15 01 00 00     	mov	dword ptr [rsp + 0x20], 0x115
1800b2138: e9 a0 f7 ff ff              	jmp	0x1800b18dd <.text+0xb08dd>
1800b213d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2141: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2144: b8 32 11 00 00              	mov	eax, 0x1132
1800b2149: 48 01 c2                    	add	rdx, rax
1800b214c: 48 89 f1                    	mov	rcx, rsi
1800b214f: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
1800b2155: e8 56 3a 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b215a: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b2161: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2164: 48 89 f1                    	mov	rcx, rsi
1800b2167: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b216d: 84 c0                       	test	al, al
1800b216f: 0f 85 ad ec ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2175: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b217c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b217f: 48 89 f1                    	mov	rcx, rsi
1800b2182: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800b2188: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b218f: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b2196: f2 44 0f 11 85 90 00 00 00  	movsd	qword ptr [rbp + 0x90], xmm8
1800b219f: f2 44 0f 11 8d 98 00 00 00  	movsd	qword ptr [rbp + 0x98], xmm9
1800b21a8: f2 44 0f 11 9d a0 00 00 00  	movsd	qword ptr [rbp + 0xa0], xmm11
1800b21b1: 66 45 0f 14 c1              	unpcklpd	xmm8, xmm9              # xmm8 = xmm8[0],xmm9[0]
1800b21b6: 66 45 0f 58 c5              	addpd	xmm8, xmm13
1800b21bb: 66 44 0f 11 85 a8 00 00 00  	movupd	xmmword ptr [rbp + 0xa8], xmm8
1800b21c4: 48 b8 00 00 00 00 00 00 c8 3f       	movabs	rax, 0x3fc8000000000000
1800b21ce: 48 89 85 c0 00 00 00        	mov	qword ptr [rbp + 0xc0], rax
1800b21d5: f2 45 0f 58 de              	addsd	xmm11, xmm14
1800b21da: e9 3f 01 00 00              	jmp	0x1800b231e <.text+0xb131e>
1800b21df: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b21e3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b21e6: b8 32 11 00 00              	mov	eax, 0x1132
1800b21eb: 48 01 c2                    	add	rdx, rax
1800b21ee: 48 89 f1                    	mov	rcx, rsi
1800b21f1: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
1800b21f7: e8 b4 39 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b21fc: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b2203: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2206: 48 89 f1                    	mov	rcx, rsi
1800b2209: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b220f: 84 c0                       	test	al, al
1800b2211: 0f 85 0b ec ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2217: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b221e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2221: 48 89 f1                    	mov	rcx, rsi
1800b2224: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800b222a: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b2231: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b2238: f2 44 0f 11 85 90 00 00 00  	movsd	qword ptr [rbp + 0x90], xmm8
1800b2241: f2 44 0f 11 8d 98 00 00 00  	movsd	qword ptr [rbp + 0x98], xmm9
1800b224a: f2 44 0f 11 9d a0 00 00 00  	movsd	qword ptr [rbp + 0xa0], xmm11
1800b2253: 66 45 0f 14 c1              	unpcklpd	xmm8, xmm9              # xmm8 = xmm8[0],xmm9[0]
1800b2258: 66 45 0f 58 c4              	addpd	xmm8, xmm12
1800b225d: 66 44 0f 11 85 a8 00 00 00  	movupd	xmmword ptr [rbp + 0xa8], xmm8
1800b2266: 48 b8 00 00 00 00 00 00 f0 3f       	movabs	rax, 0x3ff0000000000000
1800b2270: 48 89 85 c0 00 00 00        	mov	qword ptr [rbp + 0xc0], rax
1800b2277: f2 45 0f 58 da              	addsd	xmm11, xmm10
1800b227c: e9 9d 00 00 00              	jmp	0x1800b231e <.text+0xb131e>
1800b2281: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2285: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2288: b8 32 11 00 00              	mov	eax, 0x1132
1800b228d: 48 01 c2                    	add	rdx, rax
1800b2290: 48 89 f1                    	mov	rcx, rsi
1800b2293: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
1800b2299: e8 12 39 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b229e: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b22a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b22a8: 48 89 f1                    	mov	rcx, rsi
1800b22ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b22b1: 84 c0                       	test	al, al
1800b22b3: 0f 85 69 eb ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b22b9: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b22c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b22c3: 48 89 f1                    	mov	rcx, rsi
1800b22c6: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800b22cc: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b22d3: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b22da: f2 44 0f 11 85 90 00 00 00  	movsd	qword ptr [rbp + 0x90], xmm8
1800b22e3: f2 44 0f 11 8d 98 00 00 00  	movsd	qword ptr [rbp + 0x98], xmm9
1800b22ec: f2 44 0f 11 9d a0 00 00 00  	movsd	qword ptr [rbp + 0xa0], xmm11
1800b22f5: 66 45 0f 14 c1              	unpcklpd	xmm8, xmm9              # xmm8 = xmm8[0],xmm9[0]
1800b22fa: 66 45 0f 58 c5              	addpd	xmm8, xmm13
1800b22ff: 66 44 0f 11 85 a8 00 00 00  	movupd	xmmword ptr [rbp + 0xa8], xmm8
1800b2308: 48 b8 00 00 00 00 00 00 c8 3f       	movabs	rax, 0x3fc8000000000000
1800b2312: 48 89 85 c0 00 00 00        	mov	qword ptr [rbp + 0xc0], rax
1800b2319: f2 45 0f 58 df              	addsd	xmm11, xmm15
1800b231e: f2 44 0f 11 9d b8 00 00 00  	movsd	qword ptr [rbp + 0xb8], xmm11
1800b2327: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b232b: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b232e: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800b2335: 49 81 c1 93 11 00 00        	add	r9, 0x1193
1800b233c: c7 44 24 20 4a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4a
1800b2344: 48 89 f1                    	mov	rcx, rsi
1800b2347: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
1800b234e: e8 3d 3a 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b2353: 49 89 c4                    	mov	r12, rax
1800b2356: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2359: 48 89 f1                    	mov	rcx, rsi
1800b235c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2362: 84 c0                       	test	al, al
1800b2364: 0f 85 b8 ea ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b236a: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800b2371: 48 85 d2                    	test	rdx, rdx
1800b2374: 0f 84 c6 08 00 00           	je	0x1800b2c40 <.text+0xb1c40>
1800b237a: 4c 8b 85 08 01 00 00        	mov	r8, qword ptr [rbp + 0x108]
1800b2381: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2384: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
1800b2389: 48 89 f1                    	mov	rcx, rsi
1800b238c: 4d 89 e1                    	mov	r9, r12
1800b238f: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
1800b2395: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2398: 48 89 f1                    	mov	rcx, rsi
1800b239b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b23a1: 84 c0                       	test	al, al
1800b23a3: 0f 85 79 ea ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b23a9: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
1800b23b0: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b23b7: 48 85 c0                    	test	rax, rax
1800b23ba: 0f 84 df ed ff ff           	je	0x1800b119f <.text+0xb019f>
1800b23c0: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b23c7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b23cb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b23ce: b8 38 3a 00 00              	mov	eax, 0x3a38
1800b23d3: 48 01 c2                    	add	rdx, rax
1800b23d6: 48 89 f1                    	mov	rcx, rsi
1800b23d9: 41 b8 ad 00 00 00           	mov	r8d, 0xad
1800b23df: e8 cc 37 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b23e4: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b23eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b23ee: 48 89 f1                    	mov	rcx, rsi
1800b23f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b23f7: 84 c0                       	test	al, al
1800b23f9: 0f 85 23 ea ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b23ff: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2403: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b2406: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
1800b240d: 49 81 c1 2e 2b 00 00        	add	r9, 0x2b2e
1800b2414: c7 44 24 20 4b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x14b
1800b241c: 48 89 f1                    	mov	rcx, rsi
1800b241f: 48 8d 95 08 01 00 00        	lea	rdx, [rbp + 0x108]
1800b2426: e8 05 3a 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800b242b: 49 89 c4                    	mov	r12, rax
1800b242e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2431: 48 89 f1                    	mov	rcx, rsi
1800b2434: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b243a: 84 c0                       	test	al, al
1800b243c: 0f 85 e0 e9 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2442: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b2449: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b244c: 48 89 f1                    	mov	rcx, rsi
1800b244f: 4d 89 e0                    	mov	r8, r12
1800b2452: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
1800b2459: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
1800b245f: 0f b6 c0                    	movzx	eax, al
1800b2462: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
1800b2468: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b246b: 48 89 f1                    	mov	rcx, rsi
1800b246e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2474: 84 c0                       	test	al, al
1800b2476: 0f 85 a6 e9 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b247c: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
1800b2483: 0f 85 16 ed ff ff           	jne	0x1800b119f <.text+0xb019f>
1800b2489: 48 8b 45 f0                 	mov	rax, qword ptr [rbp - 0x10]
1800b248d: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b2494: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
1800b2498: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800b249f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b24a3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b24a6: b8 9e 0c 00 00              	mov	eax, 0xc9e
1800b24ab: 48 01 c2                    	add	rdx, rax
1800b24ae: 48 89 f1                    	mov	rcx, rsi
1800b24b1: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800b24b7: e8 f4 36 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b24bc: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
1800b24c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b24c6: 48 89 f1                    	mov	rcx, rsi
1800b24c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b24cf: 84 c0                       	test	al, al
1800b24d1: 0f 85 4b e9 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b24d7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b24db: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b24de: 4d 8d 81 82 3a 00 00        	lea	r8, [r9 + 0x3a82]
1800b24e5: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800b24ec: c7 44 24 20 48 01 00 00     	mov	dword ptr [rsp + 0x20], 0x148
1800b24f4: 48 89 f1                    	mov	rcx, rsi
1800b24f7: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b24fe: e8 8d 38 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b2503: 49 89 c4                    	mov	r12, rax
1800b2506: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2509: 48 89 f1                    	mov	rcx, rsi
1800b250c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2512: 84 c0                       	test	al, al
1800b2514: 0f 85 08 e9 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b251a: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800b2521: 48 85 d2                    	test	rdx, rdx
1800b2524: 0f 84 be 04 00 00           	je	0x1800b29e8 <.text+0xb19e8>
1800b252a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b252d: 48 89 f1                    	mov	rcx, rsi
1800b2530: 4d 89 e0                    	mov	r8, r12
1800b2533: 4d 89 f1                    	mov	r9, r14
1800b2536: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800b253c: 89 85 88 00 00 00           	mov	dword ptr [rbp + 0x88], eax
1800b2542: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2545: 48 89 f1                    	mov	rcx, rsi
1800b2548: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b254e: 84 c0                       	test	al, al
1800b2550: 0f 85 cc e8 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2556: f3 0f 2a 85 88 00 00 00     	cvtsi2ss	xmm0, dword ptr [rbp + 0x88]
1800b255e: f3 0f 59 05 ca b2 03 00     	mulss	xmm0, dword ptr [rip + 0x3b2ca] # 0x1800ed830
1800b2566: f3 0f 5a c0                 	cvtss2sd	xmm0, xmm0
1800b256a: f2 0f 11 85 88 00 00 00     	movsd	qword ptr [rbp + 0x88], xmm0
1800b2572: 48 c7 85 90 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x90], 0x0
1800b257d: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
1800b2581: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
1800b2588: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b258c: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b258f: 4d 8d 81 8f 3a 00 00        	lea	r8, [r9 + 0x3a8f]
1800b2596: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800b259d: c7 44 24 20 49 01 00 00     	mov	dword ptr [rsp + 0x20], 0x149
1800b25a5: 48 89 f1                    	mov	rcx, rsi
1800b25a8: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b25af: e8 dc 37 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b25b4: 49 89 c4                    	mov	r12, rax
1800b25b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b25ba: 48 89 f1                    	mov	rcx, rsi
1800b25bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b25c3: 84 c0                       	test	al, al
1800b25c5: 0f 85 57 e8 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b25cb: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
1800b25d2: 48 85 d2                    	test	rdx, rdx
1800b25d5: 0f 84 b5 04 00 00           	je	0x1800b2a90 <.text+0xb1a90>
1800b25db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b25de: 48 89 f1                    	mov	rcx, rsi
1800b25e1: 4d 89 e0                    	mov	r8, r12
1800b25e4: 4c 8d 8d a0 00 00 00        	lea	r9, [rbp + 0xa0]
1800b25eb: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800b25f1: 89 85 98 00 00 00           	mov	dword ptr [rbp + 0x98], eax
1800b25f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b25fa: 48 89 f1                    	mov	rcx, rsi
1800b25fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2603: 84 c0                       	test	al, al
1800b2605: 0f 85 17 e8 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b260b: 0f 57 c0                    	xorps	xmm0, xmm0
1800b260e: f3 0f 2a 85 98 00 00 00     	cvtsi2ss	xmm0, dword ptr [rbp + 0x98]
1800b2616: c7 85 a0 00 00 00 cd cc cc 3e       	mov	dword ptr [rbp + 0xa0], 0x3ecccccd
1800b2620: f3 0f 59 05 08 b2 03 00     	mulss	xmm0, dword ptr [rip + 0x3b208] # 0x1800ed830
1800b2628: f3 0f 5a c0                 	cvtss2sd	xmm0, xmm0
1800b262c: f2 0f 11 85 98 00 00 00     	movsd	qword ptr [rbp + 0x98], xmm0
1800b2634: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2638: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b263b: b8 4f 03 00 00              	mov	eax, 0x34f
1800b2640: 48 01 c2                    	add	rdx, rax
1800b2643: 48 89 f1                    	mov	rcx, rsi
1800b2646: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800b264c: e8 5f 35 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2651: 48 89 85 00 01 00 00        	mov	qword ptr [rbp + 0x100], rax
1800b2658: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b265b: 48 89 f1                    	mov	rcx, rsi
1800b265e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2664: 84 c0                       	test	al, al
1800b2666: 0f 85 b6 e7 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b266c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2670: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b2673: 4d 8d 81 c8 3a 00 00        	lea	r8, [r9 + 0x3ac8]
1800b267a: 49 81 c1 d4 3a 00 00        	add	r9, 0x3ad4
1800b2681: c7 44 24 20 4c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x14c
1800b2689: 48 89 f1                    	mov	rcx, rsi
1800b268c: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b2693: e8 f8 36 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b2698: 49 89 c4                    	mov	r12, rax
1800b269b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b269e: 48 89 f1                    	mov	rcx, rsi
1800b26a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b26a7: 84 c0                       	test	al, al
1800b26a9: 0f 85 73 e7 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b26af: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800b26b6: 48 85 d2                    	test	rdx, rdx
1800b26b9: 0f 84 b9 05 00 00           	je	0x1800b2c78 <.text+0xb1c78>
1800b26bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b26c2: 48 89 f1                    	mov	rcx, rsi
1800b26c5: 4d 89 e0                    	mov	r8, r12
1800b26c8: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800b26cf: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800b26d5: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b26dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b26df: 48 89 f1                    	mov	rcx, rsi
1800b26e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b26e8: 84 c0                       	test	al, al
1800b26ea: 0f 85 32 e7 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b26f0: 48 89 bd 88 00 00 00        	mov	qword ptr [rbp + 0x88], rdi
1800b26f7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b26fb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800b26fe: 4d 8d 81 09 33 00 00        	lea	r8, [r9 + 0x3309]
1800b2705: 49 81 c1 73 03 00 00        	add	r9, 0x373
1800b270c: c7 44 24 20 18 01 00 00     	mov	dword ptr [rsp + 0x20], 0x118
1800b2714: 48 89 f1                    	mov	rcx, rsi
1800b2717: 48 8d 95 00 01 00 00        	lea	rdx, [rbp + 0x100]
1800b271e: e8 6d 36 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800b2723: 49 89 c4                    	mov	r12, rax
1800b2726: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2729: 48 89 f1                    	mov	rcx, rsi
1800b272c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2732: 84 c0                       	test	al, al
1800b2734: 0f 85 e8 e6 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b273a: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800b2741: 48 85 d2                    	test	rdx, rdx
1800b2744: 0f 84 66 05 00 00           	je	0x1800b2cb0 <.text+0xb1cb0>
1800b274a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b274d: 48 89 f1                    	mov	rcx, rsi
1800b2750: 4d 89 e0                    	mov	r8, r12
1800b2753: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800b275a: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800b2760: f2 0f 11 85 80 00 00 00     	movsd	qword ptr [rbp + 0x80], xmm0
1800b2768: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b276b: 48 89 f1                    	mov	rcx, rsi
1800b276e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2774: 84 c0                       	test	al, al
1800b2776: 0f 85 a6 e6 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b277c: f2 0f 10 85 80 00 00 00     	movsd	xmm0, qword ptr [rbp + 0x80]
1800b2784: f2 0f 11 b5 88 00 00 00     	movsd	qword ptr [rbp + 0x88], xmm6
1800b278c: 66 0f 2e f0                 	ucomisd	xmm6, xmm0
1800b2790: 0f 86 09 ea ff ff           	jbe	0x1800b119f <.text+0xb019f>
1800b2796: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
1800b279a: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800b27a1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800b27a5: 66 0f 28 f0                 	movapd	xmm6, xmm0
1800b27a9: e9 f1 e9 ff ff              	jmp	0x1800b119f <.text+0xb019f>
1800b27ae: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b27b2: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800b27b7: 48 03 10                    	add	rdx, qword ptr [rax]
1800b27ba: 48 89 f1                    	mov	rcx, rsi
1800b27bd: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800b27c3: e8 e8 33 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b27c8: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b27cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b27d2: 48 89 f1                    	mov	rcx, rsi
1800b27d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b27db: 84 c0                       	test	al, al
1800b27dd: 0f 85 3f e6 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b27e3: 48 8b bd 08 01 00 00        	mov	rdi, qword ptr [rbp + 0x108]
1800b27ea: 48 8d 15 ed b0 03 00        	lea	rdx, [rip + 0x3b0ed]    # 0x1800ed8de
1800b27f1: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
1800b27f5: 48 89 d9                    	mov	rcx, rbx
1800b27f8: e8 a3 48 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800b27fd: 8b 95 88 00 00 00           	mov	edx, dword ptr [rbp + 0x88]
1800b2803: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
1800b2807: 4c 89 f1                    	mov	rcx, r14
1800b280a: e8 21 52 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800b280f: 48 89 d9                    	mov	rcx, rbx
1800b2812: 4c 89 f2                    	mov	rdx, r14
1800b2815: e8 16 49 f6 ff              	call	0x180017130 <.text+0x16130>
1800b281a: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800b281e: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800b2822: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800b2825: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800b2829: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800b282d: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800b2831: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800b2839: 48 8d 15 a5 b0 03 00        	lea	rdx, [rip + 0x3b0a5]    # 0x1800ed8e5
1800b2840: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800b2844: e8 37 4f 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800b2849: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800b284d: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800b2851: 66 0f 10 00                 	movupd	xmm0, xmmword ptr [rax]
1800b2855: 66 0f 29 45 00              	movapd	xmmword ptr [rbp], xmm0
1800b285a: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800b285e: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800b2866: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
1800b286a: 48 89 d9                    	mov	rcx, rbx
1800b286d: 44 89 e2                    	mov	edx, r12d
1800b2870: e8 bb 51 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800b2875: 48 89 e9                    	mov	rcx, rbp
1800b2878: 48 89 da                    	mov	rdx, rbx
1800b287b: e8 b0 48 f6 ff              	call	0x180017130 <.text+0x16130>
1800b2880: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800b2884: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
1800b2888: 66 0f 10 00                 	movupd	xmm0, xmmword ptr [rax]
1800b288c: 66 0f 29 45 50              	movapd	xmmword ptr [rbp + 0x50], xmm0
1800b2891: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800b2895: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800b289d: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800b28a1: 74 06                       	je	0x1800b28a9 <.text+0xb18a9>
1800b28a3: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
1800b28a7: eb 04                       	jmp	0x1800b28ad <.text+0xb18ad>
1800b28a9: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
1800b28ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b28b0: 48 89 f1                    	mov	rcx, rsi
1800b28b3: 48 89 fa                    	mov	rdx, rdi
1800b28b6: ff 50 70                    	call	qword ptr [rax + 0x70]
1800b28b9: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
1800b28bd: 75 24                       	jne	0x1800b28e3 <.text+0xb18e3>
1800b28bf: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
1800b28c3: 75 2d                       	jne	0x1800b28f2 <.text+0xb18f2>
1800b28c5: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b28c9: 75 36                       	jne	0x1800b2901 <.text+0xb1901>
1800b28cb: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b28cf: 75 3f                       	jne	0x1800b2910 <.text+0xb1910>
1800b28d1: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
1800b28d5: 75 48                       	jne	0x1800b291f <.text+0xb191f>
1800b28d7: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
1800b28db: 0f 84 41 e5 ff ff           	je	0x1800b0e22 <.text+0xafe22>
1800b28e1: eb 4f                       	jmp	0x1800b2932 <.text+0xb1932>
1800b28e3: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
1800b28e7: e8 74 4e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b28ec: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
1800b28f0: 74 d3                       	je	0x1800b28c5 <.text+0xb18c5>
1800b28f2: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
1800b28f6: e8 65 4e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b28fb: f6 45 00 01                 	test	byte ptr [rbp], 0x1
1800b28ff: 74 ca                       	je	0x1800b28cb <.text+0xb18cb>
1800b2901: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800b2905: e8 56 4e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b290a: f6 45 20 01                 	test	byte ptr [rbp + 0x20], 0x1
1800b290e: 74 c1                       	je	0x1800b28d1 <.text+0xb18d1>
1800b2910: 48 8b 4d 30                 	mov	rcx, qword ptr [rbp + 0x30]
1800b2914: e8 47 4e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b2919: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
1800b291d: 74 b8                       	je	0x1800b28d7 <.text+0xb18d7>
1800b291f: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
1800b2923: e8 38 4e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b2928: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
1800b292c: 0f 84 f0 e4 ff ff           	je	0x1800b0e22 <.text+0xafe22>
1800b2932: 48 8b 4d b8                 	mov	rcx, qword ptr [rbp - 0x48]
1800b2936: e8 25 4e 00 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
1800b293b: e9 e2 e4 ff ff              	jmp	0x1800b0e22 <.text+0xafe22>
1800b2940: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2944: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2947: 48 89 f1                    	mov	rcx, rsi
1800b294a: 45 31 c0                    	xor	r8d, r8d
1800b294d: e8 5e 32 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2952: 48 89 c7                    	mov	rdi, rax
1800b2955: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2958: 48 89 f1                    	mov	rcx, rsi
1800b295b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2961: 84 c0                       	test	al, al
1800b2963: 0f 85 b9 e4 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2969: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b296c: 4c 8d 05 8d af 03 00        	lea	r8, [rip + 0x3af8d]     # 0x1800ed900
1800b2973: e9 95 e7 ff ff              	jmp	0x1800b110d <.text+0xb010d>
1800b2978: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b297c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b297f: 48 89 f1                    	mov	rcx, rsi
1800b2982: 45 31 c0                    	xor	r8d, r8d
1800b2985: e8 26 32 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b298a: 48 89 c7                    	mov	rdi, rax
1800b298d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2990: 48 89 f1                    	mov	rcx, rsi
1800b2993: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2999: 84 c0                       	test	al, al
1800b299b: 0f 85 81 e4 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b29a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b29a4: 4c 8d 05 98 af 03 00        	lea	r8, [rip + 0x3af98]     # 0x1800ed943
1800b29ab: e9 5d e7 ff ff              	jmp	0x1800b110d <.text+0xb010d>
1800b29b0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b29b4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b29b7: 48 89 f1                    	mov	rcx, rsi
1800b29ba: 45 31 c0                    	xor	r8d, r8d
1800b29bd: e8 ee 31 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b29c2: 48 89 c7                    	mov	rdi, rax
1800b29c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b29c8: 48 89 f1                    	mov	rcx, rsi
1800b29cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b29d1: 84 c0                       	test	al, al
1800b29d3: 0f 85 49 e4 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b29d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b29dc: 4c 8d 05 ae af 03 00        	lea	r8, [rip + 0x3afae]     # 0x1800ed991
1800b29e3: e9 25 e7 ff ff              	jmp	0x1800b110d <.text+0xb010d>
1800b29e8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b29ec: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b29ef: 48 89 f1                    	mov	rcx, rsi
1800b29f2: 45 31 c0                    	xor	r8d, r8d
1800b29f5: e8 b6 31 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b29fa: 48 89 c7                    	mov	rdi, rax
1800b29fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2a00: 48 89 f1                    	mov	rcx, rsi
1800b2a03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2a09: 84 c0                       	test	al, al
1800b2a0b: 0f 85 11 e4 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2a11: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2a14: 4c 8d 05 98 af 03 00        	lea	r8, [rip + 0x3af98]     # 0x1800ed9b3
1800b2a1b: e9 ed e6 ff ff              	jmp	0x1800b110d <.text+0xb010d>
1800b2a20: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2a24: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2a27: 48 89 f1                    	mov	rcx, rsi
1800b2a2a: 45 31 c0                    	xor	r8d, r8d
1800b2a2d: e8 7e 31 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2a32: 48 89 c7                    	mov	rdi, rax
1800b2a35: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2a38: 48 89 f1                    	mov	rcx, rsi
1800b2a3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2a41: 84 c0                       	test	al, al
1800b2a43: 0f 85 d9 e3 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2a49: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2a4c: 4c 8d 05 96 af 03 00        	lea	r8, [rip + 0x3af96]     # 0x1800ed9e9
1800b2a53: e9 b5 e6 ff ff              	jmp	0x1800b110d <.text+0xb010d>
1800b2a58: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2a5c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2a5f: 48 89 f1                    	mov	rcx, rsi
1800b2a62: 45 31 c0                    	xor	r8d, r8d
1800b2a65: e8 46 31 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2a6a: 48 89 c7                    	mov	rdi, rax
1800b2a6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2a70: 48 89 f1                    	mov	rcx, rsi
1800b2a73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2a79: 84 c0                       	test	al, al
1800b2a7b: 0f 85 a1 e3 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2a81: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2a84: 4c 8d 05 94 af 03 00        	lea	r8, [rip + 0x3af94]     # 0x1800eda1f
1800b2a8b: e9 7d e6 ff ff              	jmp	0x1800b110d <.text+0xb010d>
1800b2a90: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2a94: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2a97: 48 89 f1                    	mov	rcx, rsi
1800b2a9a: 45 31 c0                    	xor	r8d, r8d
1800b2a9d: e8 0e 31 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2aa2: 48 89 c7                    	mov	rdi, rax
1800b2aa5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2aa8: 48 89 f1                    	mov	rcx, rsi
1800b2aab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2ab1: 84 c0                       	test	al, al
1800b2ab3: 0f 85 69 e3 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2ab9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2abc: 4c 8d 05 92 af 03 00        	lea	r8, [rip + 0x3af92]     # 0x1800eda55
1800b2ac3: e9 45 e6 ff ff              	jmp	0x1800b110d <.text+0xb010d>
1800b2ac8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2acc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2acf: 48 89 f1                    	mov	rcx, rsi
1800b2ad2: 45 31 c0                    	xor	r8d, r8d
1800b2ad5: e8 d6 30 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2ada: 48 89 c7                    	mov	rdi, rax
1800b2add: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2ae0: 48 89 f1                    	mov	rcx, rsi
1800b2ae3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2ae9: 84 c0                       	test	al, al
1800b2aeb: 0f 85 31 e3 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2af1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2af4: 4c 8d 05 90 af 03 00        	lea	r8, [rip + 0x3af90]     # 0x1800eda8b
1800b2afb: e9 0d e6 ff ff              	jmp	0x1800b110d <.text+0xb010d>
1800b2b00: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2b04: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2b07: 48 89 f1                    	mov	rcx, rsi
1800b2b0a: 45 31 c0                    	xor	r8d, r8d
1800b2b0d: e8 9e 30 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2b12: 48 89 c7                    	mov	rdi, rax
1800b2b15: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2b18: 48 89 f1                    	mov	rcx, rsi
1800b2b1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2b21: 84 c0                       	test	al, al
1800b2b23: 0f 85 f9 e2 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2b29: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2b2c: 4c 8d 05 8e af 03 00        	lea	r8, [rip + 0x3af8e]     # 0x1800edac1
1800b2b33: e9 d5 e5 ff ff              	jmp	0x1800b110d <.text+0xb010d>
1800b2b38: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2b3c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2b3f: 48 89 f1                    	mov	rcx, rsi
1800b2b42: 45 31 c0                    	xor	r8d, r8d
1800b2b45: e8 66 30 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2b4a: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b2b51: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2b54: 48 89 f1                    	mov	rcx, rsi
1800b2b57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2b5d: 84 c0                       	test	al, al
1800b2b5f: 0f 85 bd e2 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2b65: 48 8b 95 08 01 00 00        	mov	rdx, qword ptr [rbp + 0x108]
1800b2b6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2b6f: 4c 8d 05 7c af 03 00        	lea	r8, [rip + 0x3af7c]     # 0x1800edaf2
1800b2b76: e9 13 e6 ff ff              	jmp	0x1800b118e <.text+0xb018e>
1800b2b7b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2b7f: ba 1a 0e 00 00              	mov	edx, 0xe1a
1800b2b84: 48 03 10                    	add	rdx, qword ptr [rax]
1800b2b87: 48 89 f1                    	mov	rcx, rsi
1800b2b8a: 41 b8 31 00 00 00           	mov	r8d, 0x31
1800b2b90: e8 1b 30 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2b95: 48 89 85 08 01 00 00        	mov	qword ptr [rbp + 0x108], rax
1800b2b9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2b9f: 48 89 f1                    	mov	rcx, rsi
1800b2ba2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2ba8: 84 c0                       	test	al, al
1800b2baa: 0f 85 72 e2 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2bb0: 48 8b bd 08 01 00 00        	mov	rdi, qword ptr [rbp + 0x108]
1800b2bb7: 48 8d 15 20 ad 03 00        	lea	rdx, [rip + 0x3ad20]    # 0x1800ed8de
1800b2bbe: 48 8d 5d a8                 	lea	rbx, [rbp - 0x58]
1800b2bc2: 48 89 d9                    	mov	rcx, rbx
1800b2bc5: e8 d6 44 f6 ff              	call	0x1800170a0 <.text+0x160a0>
1800b2bca: 8b 95 88 00 00 00           	mov	edx, dword ptr [rbp + 0x88]
1800b2bd0: 4c 8d 75 c0                 	lea	r14, [rbp - 0x40]
1800b2bd4: 4c 89 f1                    	mov	rcx, r14
1800b2bd7: e8 54 4e 00 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
1800b2bdc: 48 89 d9                    	mov	rcx, rbx
1800b2bdf: 4c 89 f2                    	mov	rdx, r14
1800b2be2: e8 49 45 f6 ff              	call	0x180017130 <.text+0x16130>
1800b2be7: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800b2beb: 48 89 4d 30                 	mov	qword ptr [rbp + 0x30], rcx
1800b2bef: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800b2bf2: 0f 29 45 20                 	movaps	xmmword ptr [rbp + 0x20], xmm0
1800b2bf6: 66 0f 57 f6                 	xorpd	xmm6, xmm6
1800b2bfa: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800b2bfe: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800b2c06: 48 8d 15 d8 ac 03 00        	lea	rdx, [rip + 0x3acd8]    # 0x1800ed8e5
1800b2c0d: 48 8d 4d 20                 	lea	rcx, [rbp + 0x20]
1800b2c11: e8 6a 4b 00 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
1800b2c16: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
1800b2c1a: 48 89 4d 10                 	mov	qword ptr [rbp + 0x10], rcx
1800b2c1e: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
1800b2c21: 0f 29 45 00                 	movaps	xmmword ptr [rbp], xmm0
1800b2c25: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
1800b2c29: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
1800b2c31: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
1800b2c35: 48 89 d9                    	mov	rcx, rbx
1800b2c38: 8b 55 68                    	mov	edx, dword ptr [rbp + 0x68]
1800b2c3b: e9 30 fc ff ff              	jmp	0x1800b2870 <.text+0xb1870>
1800b2c40: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2c44: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2c47: 48 89 f1                    	mov	rcx, rsi
1800b2c4a: 45 31 c0                    	xor	r8d, r8d
1800b2c4d: e8 5e 2f 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2c52: 48 89 c7                    	mov	rdi, rax
1800b2c55: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2c58: 48 89 f1                    	mov	rcx, rsi
1800b2c5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2c61: 84 c0                       	test	al, al
1800b2c63: 0f 85 b9 e1 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2c69: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2c6c: 4c 8d 05 9a ae 03 00        	lea	r8, [rip + 0x3ae9a]     # 0x1800edb0d
1800b2c73: e9 95 e4 ff ff              	jmp	0x1800b110d <.text+0xb010d>
1800b2c78: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2c7c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2c7f: 48 89 f1                    	mov	rcx, rsi
1800b2c82: 45 31 c0                    	xor	r8d, r8d
1800b2c85: e8 26 2f 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2c8a: 48 89 c7                    	mov	rdi, rax
1800b2c8d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2c90: 48 89 f1                    	mov	rcx, rsi
1800b2c93: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2c99: 84 c0                       	test	al, al
1800b2c9b: 0f 85 81 e1 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2ca1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2ca4: 4c 8d 05 bf ae 03 00        	lea	r8, [rip + 0x3aebf]     # 0x1800edb6a
1800b2cab: e9 5d e4 ff ff              	jmp	0x1800b110d <.text+0xb010d>
1800b2cb0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800b2cb4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800b2cb7: 48 89 f1                    	mov	rcx, rsi
1800b2cba: 45 31 c0                    	xor	r8d, r8d
1800b2cbd: e8 ee 2e 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800b2cc2: 48 89 c7                    	mov	rdi, rax
1800b2cc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2cc8: 48 89 f1                    	mov	rcx, rsi
1800b2ccb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800b2cd1: 84 c0                       	test	al, al
1800b2cd3: 0f 85 49 e1 ff ff           	jne	0x1800b0e22 <.text+0xafe22>
1800b2cd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800b2cdc: 4c 8d 05 d1 ae 03 00        	lea	r8, [rip + 0x3aed1]     # 0x1800edbb4
1800b2ce3: e9 25 e4 ff ff              	jmp	0x1800b110d <.text+0xb010d>
