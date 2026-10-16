; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: countMissingSlots(Lnet/minecraft/class_1799;)I
; VA: 0x1800a3c10
; RVA: 0xa3c10..0xa7940
; Static LLVM x86-64 disassembly; not executed.

1800a3c10: 55                          	push	rbp
1800a3c11: 41 57                       	push	r15
1800a3c13: 41 56                       	push	r14
1800a3c15: 41 55                       	push	r13
1800a3c17: 41 54                       	push	r12
1800a3c19: 56                          	push	rsi
1800a3c1a: 57                          	push	rdi
1800a3c1b: 53                          	push	rbx
1800a3c1c: 48 81 ec e8 00 00 00        	sub	rsp, 0xe8
1800a3c23: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800a3c2b: 4d 89 c7                    	mov	r15, r8
1800a3c2e: 49 89 d4                    	mov	r12, rdx
1800a3c31: 48 89 ce                    	mov	rsi, rcx
1800a3c34: 48 c7 45 60 00 00 00 00     	mov	qword ptr [rbp + 0x60], 0x0
1800a3c3c: 48 c7 45 30 00 00 00 00     	mov	qword ptr [rbp + 0x30], 0x0
1800a3c44: 48 c7 45 18 00 00 00 00     	mov	qword ptr [rbp + 0x18], 0x0
1800a3c4c: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
1800a3c54: 48 c7 45 28 00 00 00 00     	mov	qword ptr [rbp + 0x28], 0x0
1800a3c5c: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
1800a3c64: 4c 8b 35 1d c4 03 00        	mov	r14, qword ptr [rip + 0x3c41d] # 0x1800e0088
1800a3c6b: 49 8b 06                    	mov	rax, qword ptr [r14]
1800a3c6e: ba ec 19 00 00              	mov	edx, 0x19ec
1800a3c73: 48 03 10                    	add	rdx, qword ptr [rax]
1800a3c76: 41 b8 51 00 00 00           	mov	r8d, 0x51
1800a3c7c: e8 2f 1f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3c81: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a3c85: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3c88: 48 89 f1                    	mov	rcx, rsi
1800a3c8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3c91: 84 c0                       	test	al, al
1800a3c93: 0f 85 d7 00 00 00           	jne	0x1800a3d70 <.text+0xa2d70>
1800a3c99: 49 8b 06                    	mov	rax, qword ptr [r14]
1800a3c9c: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a3c9f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a3ca3: 49 81 c1 59 18 00 00        	add	r9, 0x1859
1800a3caa: c7 44 24 20 07 01 00 00     	mov	dword ptr [rsp + 0x20], 0x107
1800a3cb2: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800a3cb6: 48 89 f1                    	mov	rcx, rsi
1800a3cb9: e8 72 21 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a3cbe: 48 89 c7                    	mov	rdi, rax
1800a3cc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3cc4: 48 89 f1                    	mov	rcx, rsi
1800a3cc7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3ccd: 84 c0                       	test	al, al
1800a3ccf: 0f 85 9b 00 00 00           	jne	0x1800a3d70 <.text+0xa2d70>
1800a3cd5: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800a3cd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3cdc: 4c 8d 4d 40                 	lea	r9, [rbp + 0x40]
1800a3ce0: 48 89 f1                    	mov	rcx, rsi
1800a3ce3: 49 89 f8                    	mov	r8, rdi
1800a3ce6: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800a3cec: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a3cf0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3cf3: 48 89 f1                    	mov	rcx, rsi
1800a3cf6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3cfc: 84 c0                       	test	al, al
1800a3cfe: 75 70                       	jne	0x1800a3d70 <.text+0xa2d70>
1800a3d00: 48 8b 7d 40                 	mov	rdi, qword ptr [rbp + 0x40]
1800a3d04: 48 89 7d 48                 	mov	qword ptr [rbp + 0x48], rdi
1800a3d08: 49 8b 06                    	mov	rax, qword ptr [r14]
1800a3d0b: ba 6b 18 00 00              	mov	edx, 0x186b
1800a3d10: 48 03 10                    	add	rdx, qword ptr [rax]
1800a3d13: 48 89 f1                    	mov	rcx, rsi
1800a3d16: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
1800a3d1c: e8 8f 1e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3d21: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a3d25: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3d28: 48 89 f1                    	mov	rcx, rsi
1800a3d2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3d31: 84 c0                       	test	al, al
1800a3d33: 75 3b                       	jne	0x1800a3d70 <.text+0xa2d70>
1800a3d35: 49 8b 06                    	mov	rax, qword ptr [r14]
1800a3d38: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a3d3b: 4d 8d 81 79 20 00 00        	lea	r8, [r9 + 0x2079]
1800a3d42: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800a3d49: c7 44 24 20 97 00 00 00     	mov	dword ptr [rsp + 0x20], 0x97
1800a3d51: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a3d55: 48 89 f1                    	mov	rcx, rsi
1800a3d58: e8 33 20 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a3d5d: 48 89 c3                    	mov	rbx, rax
1800a3d60: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3d63: 48 89 f1                    	mov	rcx, rsi
1800a3d66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3d6c: 84 c0                       	test	al, al
1800a3d6e: 74 16                       	je	0x1800a3d86 <.text+0xa2d86>
1800a3d70: 31 c0                       	xor	eax, eax
1800a3d72: 48 81 c4 e8 00 00 00        	add	rsp, 0xe8
1800a3d79: 5b                          	pop	rbx
1800a3d7a: 5f                          	pop	rdi
1800a3d7b: 5e                          	pop	rsi
1800a3d7c: 41 5c                       	pop	r12
1800a3d7e: 41 5d                       	pop	r13
1800a3d80: 41 5e                       	pop	r14
1800a3d82: 41 5f                       	pop	r15
1800a3d84: 5d                          	pop	rbp
1800a3d85: c3                          	ret
1800a3d86: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a3d8a: 48 85 d2                    	test	rdx, rdx
1800a3d8d: 0f 84 61 17 00 00           	je	0x1800a54f4 <.text+0xa44f4>
1800a3d93: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a3d97: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3d9a: 48 89 f1                    	mov	rcx, rsi
1800a3d9d: 49 89 d8                    	mov	r8, rbx
1800a3da0: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a3da6: 0f b6 c0                    	movzx	eax, al
1800a3da9: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800a3dac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3daf: 48 89 f1                    	mov	rcx, rsi
1800a3db2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3db8: 84 c0                       	test	al, al
1800a3dba: 75 b4                       	jne	0x1800a3d70 <.text+0xa2d70>
1800a3dbc: b8 ff ff ff 7f              	mov	eax, 0x7fffffff
1800a3dc1: 83 7d 40 00                 	cmp	dword ptr [rbp + 0x40], 0x0
1800a3dc5: 75 ab                       	jne	0x1800a3d72 <.text+0xa2d72>
1800a3dc7: 48 8b 1d ba c2 03 00        	mov	rbx, qword ptr [rip + 0x3c2ba] # 0x1800e0088
1800a3dce: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800a3dd1: ba a1 1d 00 00              	mov	edx, 0x1da1
1800a3dd6: 48 03 10                    	add	rdx, qword ptr [rax]
1800a3dd9: 48 89 f1                    	mov	rcx, rsi
1800a3ddc: 41 b8 5f 00 00 00           	mov	r8d, 0x5f
1800a3de2: e8 c9 1d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3de7: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a3deb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3dee: 48 89 f1                    	mov	rcx, rsi
1800a3df1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3df7: 84 c0                       	test	al, al
1800a3df9: 0f 85 71 ff ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a3dff: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800a3e03: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3e06: 48 89 f1                    	mov	rcx, rsi
1800a3e09: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800a3e0f: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a3e13: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800a3e17: 48 8b 03                    	mov	rax, qword ptr [rbx]
1800a3e1a: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a3e1d: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800a3e24: 49 81 c1 98 02 00 00        	add	r9, 0x298
1800a3e2b: c7 44 24 20 8e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8e
1800a3e33: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800a3e37: 48 89 f1                    	mov	rcx, rsi
1800a3e3a: e8 51 1f 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a3e3f: 48 89 c3                    	mov	rbx, rax
1800a3e42: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3e45: 48 89 f1                    	mov	rcx, rsi
1800a3e48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3e4e: 84 c0                       	test	al, al
1800a3e50: 0f 85 1a ff ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a3e56: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
1800a3e5a: 48 85 d2                    	test	rdx, rdx
1800a3e5d: 0f 84 d6 16 00 00           	je	0x1800a5539 <.text+0xa4539>
1800a3e63: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
1800a3e67: 48 8d 4d 50                 	lea	rcx, [rbp + 0x50]
1800a3e6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3e6e: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
1800a3e73: 48 89 f1                    	mov	rcx, rsi
1800a3e76: 49 89 d9                    	mov	r9, rbx
1800a3e79: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
1800a3e7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3e82: 48 89 f1                    	mov	rcx, rsi
1800a3e85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3e8b: 89 c1                       	mov	ecx, eax
1800a3e8d: b8 00 00 00 00              	mov	eax, 0x0
1800a3e92: 84 c9                       	test	cl, cl
1800a3e94: 0f 85 d8 fe ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a3e9a: 48 8b 45 40                 	mov	rax, qword ptr [rbp + 0x40]
1800a3e9e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a3ea2: c7 45 40 00 00 00 00        	mov	dword ptr [rbp + 0x40], 0x0
1800a3ea9: c7 45 48 24 00 00 00        	mov	dword ptr [rbp + 0x48], 0x24
1800a3eb0: 48 c7 45 08 00 00 00 00     	mov	qword ptr [rbp + 0x8], 0x0
1800a3eb8: 45 31 f6                    	xor	r14d, r14d
1800a3ebb: 48 8b 05 c6 c1 03 00        	mov	rax, qword ptr [rip + 0x3c1c6] # 0x1800e0088
1800a3ec2: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a3ec5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3ec8: b8 84 35 00 00              	mov	eax, 0x3584
1800a3ecd: 48 01 c2                    	add	rdx, rax
1800a3ed0: 48 89 f1                    	mov	rcx, rsi
1800a3ed3: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a3ed9: e8 d2 1c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3ede: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a3ee2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3ee5: 48 89 f1                    	mov	rcx, rsi
1800a3ee8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3eee: 84 c0                       	test	al, al
1800a3ef0: 0f 85 7a fe ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a3ef6: 48 8b 05 8b c1 03 00        	mov	rax, qword ptr [rip + 0x3c18b] # 0x1800e0088
1800a3efd: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a3f00: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a3f03: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a3f07: 49 83 c1 6a                 	add	r9, 0x6a
1800a3f0b: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800a3f13: 48 89 f1                    	mov	rcx, rsi
1800a3f16: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800a3f1a: e8 d1 1d 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a3f1f: 48 89 c3                    	mov	rbx, rax
1800a3f22: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3f25: 48 89 f1                    	mov	rcx, rsi
1800a3f28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3f2e: 84 c0                       	test	al, al
1800a3f30: 0f 85 3a fe ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a3f36: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3f39: 48 89 f1                    	mov	rcx, rsi
1800a3f3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3f42: 84 c0                       	test	al, al
1800a3f44: 0f 85 26 fe ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a3f4a: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800a3f4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3f51: 48 89 f1                    	mov	rcx, rsi
1800a3f54: 49 89 d8                    	mov	r8, rbx
1800a3f57: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a3f5d: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a3f61: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3f64: 48 89 f1                    	mov	rcx, rsi
1800a3f67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3f6d: 84 c0                       	test	al, al
1800a3f6f: 0f 85 fb fd ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a3f75: 48 83 7d 40 00              	cmp	qword ptr [rbp + 0x40], 0x0
1800a3f7a: 75 5d                       	jne	0x1800a3fd9 <.text+0xa2fd9>
1800a3f7c: 48 8b 05 05 c1 03 00        	mov	rax, qword ptr [rip + 0x3c105] # 0x1800e0088
1800a3f83: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a3f86: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3f89: 48 89 f1                    	mov	rcx, rsi
1800a3f8c: 45 31 c0                    	xor	r8d, r8d
1800a3f8f: e8 1c 1c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3f94: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a3f98: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3f9b: 48 89 f1                    	mov	rcx, rsi
1800a3f9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3fa4: 84 c0                       	test	al, al
1800a3fa6: 0f 85 c4 fd ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a3fac: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800a3fb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3fb3: 48 89 f1                    	mov	rcx, rsi
1800a3fb6: 4c 8d 05 e4 8a 04 00        	lea	r8, [rip + 0x48ae4]     # 0x1800ecaa1
1800a3fbd: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a3fc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a3fc3: 48 89 f1                    	mov	rcx, rsi
1800a3fc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a3fcc: 84 c0                       	test	al, al
1800a3fce: b8 00 00 00 00              	mov	eax, 0x0
1800a3fd3: 0f 85 99 fd ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a3fd9: 48 8b 05 a8 c0 03 00        	mov	rax, qword ptr [rip + 0x3c0a8] # 0x1800e0088
1800a3fe0: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a3fe3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a3fe6: b8 84 00 00 00              	mov	eax, 0x84
1800a3feb: 48 01 c2                    	add	rdx, rax
1800a3fee: 48 89 f1                    	mov	rcx, rsi
1800a3ff1: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a3ff7: e8 b4 1b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a3ffc: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a4000: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4003: 48 89 f1                    	mov	rcx, rsi
1800a4006: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a400c: 84 c0                       	test	al, al
1800a400e: 0f 85 5c fd ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4014: 48 8b 05 6d c0 03 00        	mov	rax, qword ptr [rip + 0x3c06d] # 0x1800e0088
1800a401b: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a401e: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a4021: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800a4028: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800a402f: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800a4037: 48 89 f1                    	mov	rcx, rsi
1800a403a: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a403e: e8 0d 1c 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a4043: 48 89 c3                    	mov	rbx, rax
1800a4046: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4049: 48 89 f1                    	mov	rcx, rsi
1800a404c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4052: 84 c0                       	test	al, al
1800a4054: 0f 85 16 fd ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a405a: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a405e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4061: 48 89 f1                    	mov	rcx, rsi
1800a4064: 49 89 d8                    	mov	r8, rbx
1800a4067: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a406d: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a4071: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4074: 48 89 f1                    	mov	rcx, rsi
1800a4077: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a407d: 84 c0                       	test	al, al
1800a407f: 0f 85 eb fc ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4085: 48 8b 05 fc bf 03 00        	mov	rax, qword ptr [rip + 0x3bffc] # 0x1800e0088
1800a408c: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a408f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4092: b8 59 01 00 00              	mov	eax, 0x159
1800a4097: 48 01 c2                    	add	rdx, rax
1800a409a: 48 89 f1                    	mov	rcx, rsi
1800a409d: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800a40a3: e8 08 1b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a40a8: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a40ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a40af: 48 89 f1                    	mov	rcx, rsi
1800a40b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a40b8: 84 c0                       	test	al, al
1800a40ba: 0f 85 b0 fc ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a40c0: 48 8b 05 c1 bf 03 00        	mov	rax, qword ptr [rip + 0x3bfc1] # 0x1800e0088
1800a40c7: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a40ca: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a40cd: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
1800a40d4: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
1800a40db: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
1800a40e3: 48 89 f1                    	mov	rcx, rsi
1800a40e6: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a40ea: e8 a1 1c 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a40ef: 48 89 c3                    	mov	rbx, rax
1800a40f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a40f5: 48 89 f1                    	mov	rcx, rsi
1800a40f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a40fe: 84 c0                       	test	al, al
1800a4100: 0f 85 6a fc ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4106: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a410a: 48 85 d2                    	test	rdx, rdx
1800a410d: 0f 84 5d 14 00 00           	je	0x1800a5570 <.text+0xa4570>
1800a4113: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4116: 48 89 f1                    	mov	rcx, rsi
1800a4119: 49 89 d8                    	mov	r8, rbx
1800a411c: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a4120: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a4126: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a412a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a412d: 48 89 f1                    	mov	rcx, rsi
1800a4130: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4136: 84 c0                       	test	al, al
1800a4138: 0f 85 32 fc ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a413e: 44 89 75 48                 	mov	dword ptr [rbp + 0x48], r14d
1800a4142: 48 8b 05 3f bf 03 00        	mov	rax, qword ptr [rip + 0x3bf3f] # 0x1800e0088
1800a4149: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a414c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a414f: b8 9b 01 00 00              	mov	eax, 0x19b
1800a4154: 48 01 c2                    	add	rdx, rax
1800a4157: 48 89 f1                    	mov	rcx, rsi
1800a415a: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800a4160: e8 4b 1a 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4165: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a4169: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a416c: 48 89 f1                    	mov	rcx, rsi
1800a416f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4175: 84 c0                       	test	al, al
1800a4177: 0f 85 f3 fb ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a417d: 48 8b 05 04 bf 03 00        	mov	rax, qword ptr [rip + 0x3bf04] # 0x1800e0088
1800a4184: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4187: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a418a: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
1800a4191: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
1800a4198: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
1800a41a0: 48 89 f1                    	mov	rcx, rsi
1800a41a3: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a41a7: e8 e4 1b 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a41ac: 48 89 c3                    	mov	rbx, rax
1800a41af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a41b2: 48 89 f1                    	mov	rcx, rsi
1800a41b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a41bb: 84 c0                       	test	al, al
1800a41bd: 0f 85 ad fb ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a41c3: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a41c7: 48 85 d2                    	test	rdx, rdx
1800a41ca: 0f 84 de 13 00 00           	je	0x1800a55ae <.text+0xa45ae>
1800a41d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a41d3: 48 89 f1                    	mov	rcx, rsi
1800a41d6: 49 89 d8                    	mov	r8, rbx
1800a41d9: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a41dd: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a41e3: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a41e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a41ea: 48 89 f1                    	mov	rcx, rsi
1800a41ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a41f3: 84 c0                       	test	al, al
1800a41f5: 0f 85 75 fb ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a41fb: 4c 8b 6d 40                 	mov	r13, qword ptr [rbp + 0x40]
1800a41ff: 4c 89 6d 48                 	mov	qword ptr [rbp + 0x48], r13
1800a4203: 48 8b 05 7e be 03 00        	mov	rax, qword ptr [rip + 0x3be7e] # 0x1800e0088
1800a420a: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a420d: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4210: b8 cb 0e 00 00              	mov	eax, 0xecb
1800a4215: 48 01 c2                    	add	rdx, rax
1800a4218: 48 89 f1                    	mov	rcx, rsi
1800a421b: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a4221: e8 8a 19 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4226: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a422a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a422d: 48 89 f1                    	mov	rcx, rsi
1800a4230: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4236: 84 c0                       	test	al, al
1800a4238: 0f 85 32 fb ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a423e: 48 8b 05 43 be 03 00        	mov	rax, qword ptr [rip + 0x3be43] # 0x1800e0088
1800a4245: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4248: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a424b: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
1800a4252: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800a4259: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
1800a4261: 48 89 f1                    	mov	rcx, rsi
1800a4264: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a4268: e8 23 1b 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a426d: 48 89 c3                    	mov	rbx, rax
1800a4270: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4273: 48 89 f1                    	mov	rcx, rsi
1800a4276: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a427c: 84 c0                       	test	al, al
1800a427e: 0f 85 ec fa ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4284: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a4288: 48 85 d2                    	test	rdx, rdx
1800a428b: 0f 84 bb 1f 00 00           	je	0x1800a624c <.text+0xa524c>
1800a4291: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4294: 48 89 f1                    	mov	rcx, rsi
1800a4297: 49 89 d8                    	mov	r8, rbx
1800a429a: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a429e: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a42a4: 0f b6 c0                    	movzx	eax, al
1800a42a7: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800a42aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a42ad: 48 89 f1                    	mov	rcx, rsi
1800a42b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a42b6: 84 c0                       	test	al, al
1800a42b8: 0f 85 b2 fa ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a42be: 83 7d 40 00                 	cmp	dword ptr [rbp + 0x40], 0x0
1800a42c2: 0f 85 c9 00 00 00           	jne	0x1800a4391 <.text+0xa3391>
1800a42c8: 4c 89 65 40                 	mov	qword ptr [rbp + 0x40], r12
1800a42cc: 4c 89 6d 48                 	mov	qword ptr [rbp + 0x48], r13
1800a42d0: 48 8b 05 b1 bd 03 00        	mov	rax, qword ptr [rip + 0x3bdb1] # 0x1800e0088
1800a42d7: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a42da: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a42dd: b8 84 35 00 00              	mov	eax, 0x3584
1800a42e2: 48 01 c2                    	add	rdx, rax
1800a42e5: 48 89 f1                    	mov	rcx, rsi
1800a42e8: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a42ee: e8 bd 18 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a42f3: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a42f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a42fa: 48 89 f1                    	mov	rcx, rsi
1800a42fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4303: 84 c0                       	test	al, al
1800a4305: 0f 85 65 fa ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a430b: 48 8b 05 76 bd 03 00        	mov	rax, qword ptr [rip + 0x3bd76] # 0x1800e0088
1800a4312: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4315: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a4318: 4d 8d 81 21 33 00 00        	lea	r8, [r9 + 0x3321]
1800a431f: 49 81 c1 f9 26 00 00        	add	r9, 0x26f9
1800a4326: c7 44 24 20 35 01 00 00     	mov	dword ptr [rsp + 0x20], 0x135
1800a432e: 48 89 f1                    	mov	rcx, rsi
1800a4331: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a4335: e8 56 1a 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a433a: 48 89 c3                    	mov	rbx, rax
1800a433d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4340: 48 89 f1                    	mov	rcx, rsi
1800a4343: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4349: 84 c0                       	test	al, al
1800a434b: 0f 85 1f fa ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4351: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a4355: 48 85 d2                    	test	rdx, rdx
1800a4358: 0f 84 2c 1f 00 00           	je	0x1800a628a <.text+0xa528a>
1800a435e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4361: 48 89 f1                    	mov	rcx, rsi
1800a4364: 49 89 d8                    	mov	r8, rbx
1800a4367: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a436b: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a4371: 0f b6 c0                    	movzx	eax, al
1800a4374: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800a4377: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a437a: 48 89 f1                    	mov	rcx, rsi
1800a437d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4383: 84 c0                       	test	al, al
1800a4385: 0f 85 e5 f9 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a438b: 83 7d 40 00                 	cmp	dword ptr [rbp + 0x40], 0x0
1800a438f: 74 1e                       	je	0x1800a43af <.text+0xa33af>
1800a4391: 41 83 c6 01                 	add	r14d, 0x1
1800a4395: 44 89 75 40                 	mov	dword ptr [rbp + 0x40], r14d
1800a4399: c7 45 48 24 00 00 00        	mov	dword ptr [rbp + 0x48], 0x24
1800a43a0: 41 83 fe 24                 	cmp	r14d, 0x24
1800a43a4: 0f 8c 11 fb ff ff           	jl	0x1800a3ebb <.text+0xa2ebb>
1800a43aa: e9 3d 12 00 00              	jmp	0x1800a55ec <.text+0xa45ec>
1800a43af: 48 8b 45 e0                 	mov	rax, qword ptr [rbp - 0x20]
1800a43b3: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a43b7: 4c 89 6d 48                 	mov	qword ptr [rbp + 0x48], r13
1800a43bb: 48 8b 05 c6 bc 03 00        	mov	rax, qword ptr [rip + 0x3bcc6] # 0x1800e0088
1800a43c2: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a43c5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a43c8: b8 cb 0e 00 00              	mov	eax, 0xecb
1800a43cd: 48 01 c2                    	add	rdx, rax
1800a43d0: 48 89 f1                    	mov	rcx, rsi
1800a43d3: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a43d9: e8 d2 17 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a43de: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a43e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a43e5: 48 89 f1                    	mov	rcx, rsi
1800a43e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a43ee: 84 c0                       	test	al, al
1800a43f0: 0f 85 7a f9 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a43f6: 48 8b 05 8b bc 03 00        	mov	rax, qword ptr [rip + 0x3bc8b] # 0x1800e0088
1800a43fd: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4400: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a4403: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
1800a440a: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800a4411: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800a4419: 48 89 f1                    	mov	rcx, rsi
1800a441c: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a4420: e8 6b 19 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a4425: 48 89 c3                    	mov	rbx, rax
1800a4428: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a442b: 48 89 f1                    	mov	rcx, rsi
1800a442e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4434: 84 c0                       	test	al, al
1800a4436: 0f 85 34 f9 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a443c: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
1800a4440: 48 85 d2                    	test	rdx, rdx
1800a4443: 0f 84 7f 1e 00 00           	je	0x1800a62c8 <.text+0xa52c8>
1800a4449: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a444c: 48 89 f1                    	mov	rcx, rsi
1800a444f: 49 89 d8                    	mov	r8, rbx
1800a4452: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
1800a4456: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a445c: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800a4460: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4463: 48 89 f1                    	mov	rcx, rsi
1800a4466: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a446c: 84 c0                       	test	al, al
1800a446e: 0f 85 fc f8 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4474: 4c 89 6d 50                 	mov	qword ptr [rbp + 0x50], r13
1800a4478: 48 8b 05 09 bc 03 00        	mov	rax, qword ptr [rip + 0x3bc09] # 0x1800e0088
1800a447f: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4482: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a4485: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
1800a448c: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a4493: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
1800a449b: 48 89 f1                    	mov	rcx, rsi
1800a449e: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a44a2: e8 e9 18 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a44a7: 48 89 c3                    	mov	rbx, rax
1800a44aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a44ad: 48 89 f1                    	mov	rcx, rsi
1800a44b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a44b6: 84 c0                       	test	al, al
1800a44b8: 0f 85 b2 f8 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a44be: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
1800a44c2: 48 85 d2                    	test	rdx, rdx
1800a44c5: 0f 84 3b 1e 00 00           	je	0x1800a6306 <.text+0xa5306>
1800a44cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a44ce: 48 89 f1                    	mov	rcx, rsi
1800a44d1: 49 89 d8                    	mov	r8, rbx
1800a44d4: 4c 8d 4d 58                 	lea	r9, [rbp + 0x58]
1800a44d8: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a44de: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
1800a44e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a44e4: 48 89 f1                    	mov	rcx, rsi
1800a44e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a44ed: 84 c0                       	test	al, al
1800a44ef: 0f 85 7b f8 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a44f5: 8b 55 50                    	mov	edx, dword ptr [rbp + 0x50]
1800a44f8: 48 89 f1                    	mov	rcx, rsi
1800a44fb: e8 f0 1c 01 00              	call	0x1800b61f0 <Java_j2cc_internal_Loader_bootstrap+0xaa0>
1800a4500: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
1800a4504: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4507: 48 89 f1                    	mov	rcx, rsi
1800a450a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4510: 84 c0                       	test	al, al
1800a4512: 0f 85 58 f8 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4518: 48 83 7d 08 00              	cmp	qword ptr [rbp + 0x8], 0x0
1800a451d: 0f 85 94 00 00 00           	jne	0x1800a45b7 <.text+0xa35b7>
1800a4523: 48 8b 05 5e bb 03 00        	mov	rax, qword ptr [rip + 0x3bb5e] # 0x1800e0088
1800a452a: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a452d: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4530: b8 3c 07 00 00              	mov	eax, 0x73c
1800a4535: 48 01 c2                    	add	rdx, rax
1800a4538: 48 89 f1                    	mov	rcx, rsi
1800a453b: 41 b8 18 00 00 00           	mov	r8d, 0x18
1800a4541: e8 6a 16 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4546: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a454a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a454d: 48 89 f1                    	mov	rcx, rsi
1800a4550: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4556: 84 c0                       	test	al, al
1800a4558: 0f 85 12 f8 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a455e: 48 8b 05 23 bb 03 00        	mov	rax, qword ptr [rip + 0x3bb23] # 0x1800e0088
1800a4565: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4568: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a456b: 4d 8d 81 5b 07 00 00        	lea	r8, [r9 + 0x75b]
1800a4572: 49 81 c1 62 07 00 00        	add	r9, 0x762
1800a4579: c7 44 24 20 1e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1e
1800a4581: 48 89 f1                    	mov	rcx, rsi
1800a4584: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a4588: e8 a3 18 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a458d: 48 89 c3                    	mov	rbx, rax
1800a4590: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4593: 48 89 f1                    	mov	rcx, rsi
1800a4596: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a459c: 84 c0                       	test	al, al
1800a459e: 0f 85 cc f7 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a45a4: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
1800a45a8: 48 89 f1                    	mov	rcx, rsi
1800a45ab: 49 89 d8                    	mov	r8, rbx
1800a45ae: e8 cd 77 f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a45b3: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
1800a45b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a45ba: 48 89 f1                    	mov	rcx, rsi
1800a45bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a45c3: 84 c0                       	test	al, al
1800a45c5: 0f 85 a5 f7 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a45cb: 48 8b 05 b6 ba 03 00        	mov	rax, qword ptr [rip + 0x3bab6] # 0x1800e0088
1800a45d2: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a45d5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a45d8: b8 07 0a 00 00              	mov	eax, 0xa07
1800a45dd: 48 01 c2                    	add	rdx, rax
1800a45e0: 48 89 f1                    	mov	rcx, rsi
1800a45e3: 41 b8 24 00 00 00           	mov	r8d, 0x24
1800a45e9: e8 c2 15 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a45ee: 48 89 c3                    	mov	rbx, rax
1800a45f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a45f4: 48 89 f1                    	mov	rcx, rsi
1800a45f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a45fd: 84 c0                       	test	al, al
1800a45ff: 0f 85 6b f7 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4605: 48 8b 05 7c ba 03 00        	mov	rax, qword ptr [rip + 0x3ba7c] # 0x1800e0088
1800a460c: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a460f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4612: b8 a5 07 00 00              	mov	eax, 0x7a5
1800a4617: 48 01 c2                    	add	rdx, rax
1800a461a: 48 89 f1                    	mov	rcx, rsi
1800a461d: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
1800a4623: e8 88 15 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4628: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a462c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a462f: 48 89 f1                    	mov	rcx, rsi
1800a4632: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4638: 84 c0                       	test	al, al
1800a463a: 0f 85 30 f7 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4640: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
1800a4644: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4647: 48 89 f1                    	mov	rcx, rsi
1800a464a: ba 02 00 00 00              	mov	edx, 0x2
1800a464f: 45 31 c9                    	xor	r9d, r9d
1800a4652: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a4658: 49 89 c5                    	mov	r13, rax
1800a465b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a465e: 48 89 f1                    	mov	rcx, rsi
1800a4661: 4c 89 ea                    	mov	rdx, r13
1800a4664: 45 31 c0                    	xor	r8d, r8d
1800a4667: 49 89 d9                    	mov	r9, rbx
1800a466a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a4670: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4673: 48 89 f1                    	mov	rcx, rsi
1800a4676: 4c 89 ea                    	mov	rdx, r13
1800a4679: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800a467f: 49 89 d9                    	mov	r9, rbx
1800a4682: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a4688: 48 8b 05 f9 b9 03 00        	mov	rax, qword ptr [rip + 0x3b9f9] # 0x1800e0088
1800a468f: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4692: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4695: b8 de 07 00 00              	mov	eax, 0x7de
1800a469a: 48 01 c2                    	add	rdx, rax
1800a469d: 48 89 f1                    	mov	rcx, rsi
1800a46a0: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800a46a6: e8 05 15 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a46ab: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a46af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a46b2: 48 89 f1                    	mov	rcx, rsi
1800a46b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a46bb: 84 c0                       	test	al, al
1800a46bd: 0f 85 ad f6 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a46c3: 48 8b 05 be b9 03 00        	mov	rax, qword ptr [rip + 0x3b9be] # 0x1800e0088
1800a46ca: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a46cd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a46d0: 4d 8d 81 fa 07 00 00        	lea	r8, [r9 + 0x7fa]
1800a46d7: 49 81 c1 05 08 00 00        	add	r9, 0x805
1800a46de: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
1800a46e6: 48 89 f1                    	mov	rcx, rsi
1800a46e9: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800a46ed: e8 3e 17 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a46f2: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a46f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a46f9: 48 89 f1                    	mov	rcx, rsi
1800a46fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4702: 84 c0                       	test	al, al
1800a4704: 0f 85 66 f6 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a470a: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
1800a470e: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800a4713: 48 89 f1                    	mov	rcx, rsi
1800a4716: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
1800a471a: 49 89 d9                    	mov	r9, rbx
1800a471d: e8 5e 76 f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a4722: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a4726: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4729: 48 89 f1                    	mov	rcx, rsi
1800a472c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4732: 84 c0                       	test	al, al
1800a4734: 0f 85 36 f6 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a473a: 48 8b 05 47 b9 03 00        	mov	rax, qword ptr [rip + 0x3b947] # 0x1800e0088
1800a4741: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4744: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4747: b8 b5 07 00 00              	mov	eax, 0x7b5
1800a474c: 48 01 c2                    	add	rdx, rax
1800a474f: 48 89 f1                    	mov	rcx, rsi
1800a4752: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
1800a4758: e8 53 14 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a475d: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a4761: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4764: 48 89 f1                    	mov	rcx, rsi
1800a4767: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a476d: 84 c0                       	test	al, al
1800a476f: 0f 85 fb f5 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4775: 48 8b 05 0c b9 03 00        	mov	rax, qword ptr [rip + 0x3b90c] # 0x1800e0088
1800a477c: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a477f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4782: b8 48 08 00 00              	mov	eax, 0x848
1800a4787: 48 01 c2                    	add	rdx, rax
1800a478a: 48 89 f1                    	mov	rcx, rsi
1800a478d: 41 b8 1d 00 00 00           	mov	r8d, 0x1d
1800a4793: e8 18 14 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4798: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a479c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a479f: 48 89 f1                    	mov	rcx, rsi
1800a47a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a47a8: 84 c0                       	test	al, al
1800a47aa: 0f 85 c0 f5 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a47b0: 48 8b 05 d1 b8 03 00        	mov	rax, qword ptr [rip + 0x3b8d1] # 0x1800e0088
1800a47b7: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a47ba: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a47bd: 4d 8d 81 6d 08 00 00        	lea	r8, [r9 + 0x86d]
1800a47c4: 49 81 c1 86 08 00 00        	add	r9, 0x886
1800a47cb: c7 44 24 20 20 00 00 00     	mov	dword ptr [rsp + 0x20], 0x20
1800a47d3: 48 89 f1                    	mov	rcx, rsi
1800a47d6: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800a47da: e8 51 16 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a47df: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a47e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a47e6: 48 89 f1                    	mov	rcx, rsi
1800a47e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a47ef: 84 c0                       	test	al, al
1800a47f1: 0f 85 79 f5 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a47f7: 48 8b 05 8a b8 03 00        	mov	rax, qword ptr [rip + 0x3b88a] # 0x1800e0088
1800a47fe: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4801: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a4804: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
1800a480b: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
1800a4812: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
1800a481a: 48 89 f1                    	mov	rcx, rsi
1800a481d: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a4821: e8 ca 14 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a4826: 48 89 c3                    	mov	rbx, rax
1800a4829: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a482c: 48 89 f1                    	mov	rcx, rsi
1800a482f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4835: 84 c0                       	test	al, al
1800a4837: 0f 85 33 f5 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a483d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4840: 48 89 f1                    	mov	rcx, rsi
1800a4843: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4849: 84 c0                       	test	al, al
1800a484b: 0f 85 1f f5 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4851: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a4855: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4858: 48 89 f1                    	mov	rcx, rsi
1800a485b: 49 89 d8                    	mov	r8, rbx
1800a485e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a4864: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800a4868: 48 8b 05 19 b8 03 00        	mov	rax, qword ptr [rip + 0x3b819] # 0x1800e0088
1800a486f: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4872: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4875: b8 a5 07 00 00              	mov	eax, 0x7a5
1800a487a: 48 01 c2                    	add	rdx, rax
1800a487d: 48 89 f1                    	mov	rcx, rsi
1800a4880: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
1800a4886: e8 25 13 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a488b: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a488f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4892: 48 89 f1                    	mov	rcx, rsi
1800a4895: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a489b: 84 c0                       	test	al, al
1800a489d: b8 00 00 00 00              	mov	eax, 0x0
1800a48a2: 0f 85 ca f4 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a48a8: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
1800a48ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a48af: 48 89 f1                    	mov	rcx, rsi
1800a48b2: ba 02 00 00 00              	mov	edx, 0x2
1800a48b7: 45 31 c9                    	xor	r9d, r9d
1800a48ba: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a48c0: 48 89 c3                    	mov	rbx, rax
1800a48c3: 48 8b 05 be b7 03 00        	mov	rax, qword ptr [rip + 0x3b7be] # 0x1800e0088
1800a48ca: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a48cd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a48d0: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
1800a48d7: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
1800a48de: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
1800a48e6: 48 89 f1                    	mov	rcx, rsi
1800a48e9: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a48ed: e8 fe 13 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a48f2: 49 89 c5                    	mov	r13, rax
1800a48f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a48f8: 48 89 f1                    	mov	rcx, rsi
1800a48fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4901: 84 c0                       	test	al, al
1800a4903: 0f 85 67 f4 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4909: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a490c: 48 89 f1                    	mov	rcx, rsi
1800a490f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4915: 84 c0                       	test	al, al
1800a4917: b8 00 00 00 00              	mov	eax, 0x0
1800a491c: 0f 85 50 f4 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a4922: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a4926: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4929: 48 89 f1                    	mov	rcx, rsi
1800a492c: 4d 89 e8                    	mov	r8, r13
1800a492f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a4935: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800a4938: 48 89 f1                    	mov	rcx, rsi
1800a493b: 48 89 da                    	mov	rdx, rbx
1800a493e: 45 31 c0                    	xor	r8d, r8d
1800a4941: 49 89 c1                    	mov	r9, rax
1800a4944: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
1800a494b: 48 8b 05 36 b7 03 00        	mov	rax, qword ptr [rip + 0x3b736] # 0x1800e0088
1800a4952: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4955: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a4958: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
1800a495f: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
1800a4966: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
1800a496e: 48 89 f1                    	mov	rcx, rsi
1800a4971: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a4975: e8 76 13 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a497a: 49 89 c5                    	mov	r13, rax
1800a497d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4980: 48 89 f1                    	mov	rcx, rsi
1800a4983: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4989: 84 c0                       	test	al, al
1800a498b: 0f 85 df f3 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4991: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4994: 48 89 f1                    	mov	rcx, rsi
1800a4997: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a499d: 84 c0                       	test	al, al
1800a499f: 0f 85 cb f3 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a49a5: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a49a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a49ac: 48 89 f1                    	mov	rcx, rsi
1800a49af: 4d 89 e8                    	mov	r8, r13
1800a49b2: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a49b8: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800a49bb: 48 89 f1                    	mov	rcx, rsi
1800a49be: 48 89 da                    	mov	rdx, rbx
1800a49c1: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800a49c7: 49 89 c1                    	mov	r9, rax
1800a49ca: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
1800a49d1: 48 8b 05 b0 b6 03 00        	mov	rax, qword ptr [rip + 0x3b6b0] # 0x1800e0088
1800a49d8: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a49db: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a49de: b8 de 07 00 00              	mov	eax, 0x7de
1800a49e3: 48 01 c2                    	add	rdx, rax
1800a49e6: 48 89 f1                    	mov	rcx, rsi
1800a49e9: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800a49ef: e8 bc 11 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a49f4: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a49f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a49fb: 48 89 f1                    	mov	rcx, rsi
1800a49fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4a04: 84 c0                       	test	al, al
1800a4a06: 0f 85 64 f3 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4a0c: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
1800a4a10: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
1800a4a15: 48 89 f1                    	mov	rcx, rsi
1800a4a18: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
1800a4a1c: 4c 8b 4d 10                 	mov	r9, qword ptr [rbp + 0x10]
1800a4a20: e8 5b 73 f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a4a25: 48 89 c3                    	mov	rbx, rax
1800a4a28: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4a2b: 48 89 f1                    	mov	rcx, rsi
1800a4a2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4a34: 84 c0                       	test	al, al
1800a4a36: 0f 85 34 f3 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4a3c: 48 8b 05 45 b6 03 00        	mov	rax, qword ptr [rip + 0x3b645] # 0x1800e0088
1800a4a43: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4a46: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4a49: b8 84 35 00 00              	mov	eax, 0x3584
1800a4a4e: 48 01 c2                    	add	rdx, rax
1800a4a51: 48 89 f1                    	mov	rcx, rsi
1800a4a54: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a4a5a: e8 51 11 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4a5f: 49 89 c5                    	mov	r13, rax
1800a4a62: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4a65: 48 89 f1                    	mov	rcx, rsi
1800a4a68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4a6e: 84 c0                       	test	al, al
1800a4a70: 0f 85 fa f2 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4a76: 48 8b 45 e8                 	mov	rax, qword ptr [rbp - 0x18]
1800a4a7a: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800a4a7e: 48 8b 45 18                 	mov	rax, qword ptr [rbp + 0x18]
1800a4a82: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800a4a86: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4a89: 48 89 f1                    	mov	rcx, rsi
1800a4a8c: 48 8d 15 9a 81 04 00        	lea	rdx, [rip + 0x4819a]    # 0x1800ecc2d
1800a4a93: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
1800a4a99: 48 89 5c 24 38              	mov	qword ptr [rsp + 0x38], rbx
1800a4a9e: 48 89 44 24 30              	mov	qword ptr [rsp + 0x30], rax
1800a4aa3: 48 8b 45 d8                 	mov	rax, qword ptr [rbp - 0x28]
1800a4aa7: 48 89 44 24 28              	mov	qword ptr [rsp + 0x28], rax
1800a4aac: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800a4ab4: 48 89 f1                    	mov	rcx, rsi
1800a4ab7: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
1800a4abb: 4c 8b 45 f0                 	mov	r8, qword ptr [rbp - 0x10]
1800a4abf: 4d 89 e9                    	mov	r9, r13
1800a4ac2: e8 b9 72 f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a4ac7: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800a4acb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4ace: 48 89 f1                    	mov	rcx, rsi
1800a4ad1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4ad7: 84 c0                       	test	al, al
1800a4ad9: 0f 85 91 f2 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4adf: 48 8b 05 a2 b5 03 00        	mov	rax, qword ptr [rip + 0x3b5a2] # 0x1800e0088
1800a4ae6: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4ae9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4aec: b8 a5 07 00 00              	mov	eax, 0x7a5
1800a4af1: 48 01 c2                    	add	rdx, rax
1800a4af4: 48 89 f1                    	mov	rcx, rsi
1800a4af7: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
1800a4afd: e8 ae 10 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4b02: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a4b06: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4b09: 48 89 f1                    	mov	rcx, rsi
1800a4b0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4b12: 84 c0                       	test	al, al
1800a4b14: b8 00 00 00 00              	mov	eax, 0x0
1800a4b19: 0f 85 53 f2 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a4b1f: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
1800a4b23: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4b26: 48 89 f1                    	mov	rcx, rsi
1800a4b29: ba 02 00 00 00              	mov	edx, 0x2
1800a4b2e: 45 31 c9                    	xor	r9d, r9d
1800a4b31: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a4b37: 48 89 c3                    	mov	rbx, rax
1800a4b3a: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
1800a4b3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4b41: 48 89 f1                    	mov	rcx, rsi
1800a4b44: 48 89 da                    	mov	rdx, rbx
1800a4b47: 45 31 c0                    	xor	r8d, r8d
1800a4b4a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a4b50: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
1800a4b54: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4b57: 48 89 f1                    	mov	rcx, rsi
1800a4b5a: 48 89 da                    	mov	rdx, rbx
1800a4b5d: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800a4b63: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a4b69: 48 8b 05 18 b5 03 00        	mov	rax, qword ptr [rip + 0x3b518] # 0x1800e0088
1800a4b70: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4b73: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4b76: b8 de 07 00 00              	mov	eax, 0x7de
1800a4b7b: 48 01 c2                    	add	rdx, rax
1800a4b7e: 48 89 f1                    	mov	rcx, rsi
1800a4b81: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800a4b87: e8 24 10 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4b8c: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a4b90: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4b93: 48 89 f1                    	mov	rcx, rsi
1800a4b96: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4b9c: 84 c0                       	test	al, al
1800a4b9e: 0f 85 cc f1 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4ba4: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
1800a4ba8: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
1800a4bac: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
1800a4bb1: 48 89 f1                    	mov	rcx, rsi
1800a4bb4: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
1800a4bb8: e8 c3 71 f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a4bbd: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800a4bc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4bc4: 48 89 f1                    	mov	rcx, rsi
1800a4bc7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4bcd: 84 c0                       	test	al, al
1800a4bcf: 0f 85 9b f1 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4bd5: 48 8b 05 ac b4 03 00        	mov	rax, qword ptr [rip + 0x3b4ac] # 0x1800e0088
1800a4bdc: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4bdf: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4be2: b8 ef 08 00 00              	mov	eax, 0x8ef
1800a4be7: 48 01 c2                    	add	rdx, rax
1800a4bea: 48 89 f1                    	mov	rcx, rsi
1800a4bed: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
1800a4bf3: e8 b8 0f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4bf8: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800a4bfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4bff: 48 89 f1                    	mov	rcx, rsi
1800a4c02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4c08: 84 c0                       	test	al, al
1800a4c0a: 0f 85 60 f1 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4c10: 48 8b 05 71 b4 03 00        	mov	rax, qword ptr [rip + 0x3b471] # 0x1800e0088
1800a4c17: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4c1a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4c1d: b8 a5 07 00 00              	mov	eax, 0x7a5
1800a4c22: 48 01 c2                    	add	rdx, rax
1800a4c25: 48 89 f1                    	mov	rcx, rsi
1800a4c28: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
1800a4c2e: e8 7d 0f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4c33: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a4c37: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4c3a: 48 89 f1                    	mov	rcx, rsi
1800a4c3d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4c43: 84 c0                       	test	al, al
1800a4c45: b8 00 00 00 00              	mov	eax, 0x0
1800a4c4a: 0f 85 22 f1 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a4c50: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
1800a4c54: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4c57: 48 89 f1                    	mov	rcx, rsi
1800a4c5a: ba 06 00 00 00              	mov	edx, 0x6
1800a4c5f: 45 31 c9                    	xor	r9d, r9d
1800a4c62: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a4c68: 48 89 c3                    	mov	rbx, rax
1800a4c6b: 48 8b 05 16 b4 03 00        	mov	rax, qword ptr [rip + 0x3b416] # 0x1800e0088
1800a4c72: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4c75: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4c78: b8 09 09 00 00              	mov	eax, 0x909
1800a4c7d: 48 01 c2                    	add	rdx, rax
1800a4c80: 48 89 f1                    	mov	rcx, rsi
1800a4c83: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
1800a4c89: e8 22 0f 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4c8e: 49 89 c5                    	mov	r13, rax
1800a4c91: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4c94: 48 89 f1                    	mov	rcx, rsi
1800a4c97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4c9d: 89 c1                       	mov	ecx, eax
1800a4c9f: 31 c0                       	xor	eax, eax
1800a4ca1: 84 c9                       	test	cl, cl
1800a4ca3: 0f 85 c9 f0 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a4ca9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4cac: 48 89 f1                    	mov	rcx, rsi
1800a4caf: 48 89 da                    	mov	rdx, rbx
1800a4cb2: 45 31 c0                    	xor	r8d, r8d
1800a4cb5: 4d 89 e9                    	mov	r9, r13
1800a4cb8: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a4cbe: 48 8b 05 c3 b3 03 00        	mov	rax, qword ptr [rip + 0x3b3c3] # 0x1800e0088
1800a4cc5: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4cc8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4ccb: b8 2f 09 00 00              	mov	eax, 0x92f
1800a4cd0: 48 01 c2                    	add	rdx, rax
1800a4cd3: 48 89 f1                    	mov	rcx, rsi
1800a4cd6: 41 b8 20 00 00 00           	mov	r8d, 0x20
1800a4cdc: e8 cf 0e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4ce1: 49 89 c5                    	mov	r13, rax
1800a4ce4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4ce7: 48 89 f1                    	mov	rcx, rsi
1800a4cea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4cf0: 84 c0                       	test	al, al
1800a4cf2: 0f 85 78 f0 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4cf8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4cfb: 48 89 f1                    	mov	rcx, rsi
1800a4cfe: 48 89 da                    	mov	rdx, rbx
1800a4d01: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800a4d07: 4d 89 e9                    	mov	r9, r13
1800a4d0a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a4d10: 48 8b 05 71 b3 03 00        	mov	rax, qword ptr [rip + 0x3b371] # 0x1800e0088
1800a4d17: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4d1a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4d1d: b8 de 07 00 00              	mov	eax, 0x7de
1800a4d22: 48 01 c2                    	add	rdx, rax
1800a4d25: 48 89 f1                    	mov	rcx, rsi
1800a4d28: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800a4d2e: e8 7d 0e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4d33: 49 89 c5                    	mov	r13, rax
1800a4d36: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4d39: 48 89 f1                    	mov	rcx, rsi
1800a4d3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4d42: 84 c0                       	test	al, al
1800a4d44: 0f 85 26 f0 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4d4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4d4d: 48 89 f1                    	mov	rcx, rsi
1800a4d50: 48 89 da                    	mov	rdx, rbx
1800a4d53: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a4d59: 4d 89 e9                    	mov	r9, r13
1800a4d5c: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a4d62: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4d65: 48 89 f1                    	mov	rcx, rsi
1800a4d68: 48 89 da                    	mov	rdx, rbx
1800a4d6b: 41 b8 03 00 00 00           	mov	r8d, 0x3
1800a4d71: 4d 89 e9                    	mov	r9, r13
1800a4d74: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a4d7a: 48 8b 05 07 b3 03 00        	mov	rax, qword ptr [rip + 0x3b307] # 0x1800e0088
1800a4d81: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4d84: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4d87: b8 40 09 00 00              	mov	eax, 0x940
1800a4d8c: 48 01 c2                    	add	rdx, rax
1800a4d8f: 48 89 f1                    	mov	rcx, rsi
1800a4d92: 41 b8 21 00 00 00           	mov	r8d, 0x21
1800a4d98: e8 13 0e 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4d9d: 49 89 c5                    	mov	r13, rax
1800a4da0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4da3: 48 89 f1                    	mov	rcx, rsi
1800a4da6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4dac: 84 c0                       	test	al, al
1800a4dae: 0f 85 bc ef ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4db4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4db7: 48 89 f1                    	mov	rcx, rsi
1800a4dba: 48 89 da                    	mov	rdx, rbx
1800a4dbd: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800a4dc3: 4d 89 e9                    	mov	r9, r13
1800a4dc6: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a4dcc: 48 8b 05 b5 b2 03 00        	mov	rax, qword ptr [rip + 0x3b2b5] # 0x1800e0088
1800a4dd3: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4dd6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4dd9: b8 de 07 00 00              	mov	eax, 0x7de
1800a4dde: 48 01 c2                    	add	rdx, rax
1800a4de1: 48 89 f1                    	mov	rcx, rsi
1800a4de4: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800a4dea: e8 c1 0d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4def: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a4df3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4df6: 48 89 f1                    	mov	rcx, rsi
1800a4df9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4dff: 84 c0                       	test	al, al
1800a4e01: 0f 85 69 ef ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4e07: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4e0a: 48 89 f1                    	mov	rcx, rsi
1800a4e0d: 48 89 da                    	mov	rdx, rbx
1800a4e10: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800a4e16: 4c 8b 6d f0                 	mov	r13, qword ptr [rbp - 0x10]
1800a4e1a: 4d 89 e9                    	mov	r9, r13
1800a4e1d: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a4e23: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
1800a4e28: 48 89 f1                    	mov	rcx, rsi
1800a4e2b: 4c 89 ea                    	mov	rdx, r13
1800a4e2e: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
1800a4e32: 4c 8b 4d 10                 	mov	r9, qword ptr [rbp + 0x10]
1800a4e36: e8 45 6f f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a4e3b: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800a4e3f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4e42: 48 89 f1                    	mov	rcx, rsi
1800a4e45: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4e4b: 84 c0                       	test	al, al
1800a4e4d: 0f 85 1d ef ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4e53: 48 8b 05 2e b2 03 00        	mov	rax, qword ptr [rip + 0x3b22e] # 0x1800e0088
1800a4e5a: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4e5d: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4e60: b8 5e 09 00 00              	mov	eax, 0x95e
1800a4e65: 48 01 c2                    	add	rdx, rax
1800a4e68: 48 89 f1                    	mov	rcx, rsi
1800a4e6b: 41 b8 22 00 00 00           	mov	r8d, 0x22
1800a4e71: e8 3a 0d 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4e76: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800a4e7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4e7d: 48 89 f1                    	mov	rcx, rsi
1800a4e80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4e86: 84 c0                       	test	al, al
1800a4e88: 0f 85 e2 ee ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4e8e: 48 8b 05 f3 b1 03 00        	mov	rax, qword ptr [rip + 0x3b1f3] # 0x1800e0088
1800a4e95: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4e98: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4e9b: b8 09 09 00 00              	mov	eax, 0x909
1800a4ea0: 48 01 c2                    	add	rdx, rax
1800a4ea3: 48 89 f1                    	mov	rcx, rsi
1800a4ea6: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
1800a4eac: e8 ff 0c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4eb1: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a4eb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4eb8: 48 89 f1                    	mov	rcx, rsi
1800a4ebb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4ec1: 84 c0                       	test	al, al
1800a4ec3: 0f 85 a7 ee ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4ec9: 48 8b 05 b8 b1 03 00        	mov	rax, qword ptr [rip + 0x3b1b8] # 0x1800e0088
1800a4ed0: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4ed3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a4ed6: 4d 8d 81 81 09 00 00        	lea	r8, [r9 + 0x981]
1800a4edd: 49 81 c1 8c 09 00 00        	add	r9, 0x98c
1800a4ee4: c7 44 24 20 21 00 00 00     	mov	dword ptr [rsp + 0x20], 0x21
1800a4eec: 48 89 f1                    	mov	rcx, rsi
1800a4eef: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a4ef3: e8 98 0e 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a4ef8: 49 89 c5                    	mov	r13, rax
1800a4efb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4efe: 48 89 f1                    	mov	rcx, rsi
1800a4f01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4f07: 84 c0                       	test	al, al
1800a4f09: 0f 85 61 ee ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4f0f: 48 8b 5d 28                 	mov	rbx, qword ptr [rbp + 0x28]
1800a4f13: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4f16: 48 89 f1                    	mov	rcx, rsi
1800a4f19: 48 8d 15 11 7d 04 00        	lea	rdx, [rip + 0x47d11]    # 0x1800ecc31
1800a4f20: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
1800a4f26: 48 8b 4d 10                 	mov	rcx, qword ptr [rbp + 0x10]
1800a4f2a: 48 89 4c 24 28              	mov	qword ptr [rsp + 0x28], rcx
1800a4f2f: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
1800a4f34: 48 89 f1                    	mov	rcx, rsi
1800a4f37: 48 8b 55 08                 	mov	rdx, qword ptr [rbp + 0x8]
1800a4f3b: 4d 89 e8                    	mov	r8, r13
1800a4f3e: 49 89 d9                    	mov	r9, rbx
1800a4f41: e8 6a 6e f6 ff              	call	0x18000bdb0 <.text+0xadb0>
1800a4f46: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800a4f4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4f4d: 48 89 f1                    	mov	rcx, rsi
1800a4f50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4f56: 84 c0                       	test	al, al
1800a4f58: 0f 85 12 ee ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4f5e: 48 8b 05 23 b1 03 00        	mov	rax, qword ptr [rip + 0x3b123] # 0x1800e0088
1800a4f65: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4f68: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4f6b: b8 b0 36 00 00              	mov	eax, 0x36b0
1800a4f70: 48 01 c2                    	add	rdx, rax
1800a4f73: 48 89 f1                    	mov	rcx, rsi
1800a4f76: 41 b8 9c 00 00 00           	mov	r8d, 0x9c
1800a4f7c: e8 2f 0c 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a4f81: 48 89 c3                    	mov	rbx, rax
1800a4f84: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4f87: 48 89 f1                    	mov	rcx, rsi
1800a4f8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4f90: 84 c0                       	test	al, al
1800a4f92: b8 00 00 00 00              	mov	eax, 0x0
1800a4f97: 0f 85 d5 ed ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a4f9d: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
1800a4fa1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4fa4: 48 89 f1                    	mov	rcx, rsi
1800a4fa7: 31 d2                       	xor	edx, edx
1800a4fa9: 45 31 c9                    	xor	r9d, r9d
1800a4fac: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a4fb2: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
1800a4fb7: 48 89 f1                    	mov	rcx, rsi
1800a4fba: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800a4fbe: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
1800a4fc2: 49 89 d9                    	mov	r9, rbx
1800a4fc5: e8 b6 6d f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a4fca: 48 89 c3                    	mov	rbx, rax
1800a4fcd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a4fd0: 48 89 f1                    	mov	rcx, rsi
1800a4fd3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a4fd9: 84 c0                       	test	al, al
1800a4fdb: 0f 85 8f ed ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a4fe1: 48 8b 05 a0 b0 03 00        	mov	rax, qword ptr [rip + 0x3b0a0] # 0x1800e0088
1800a4fe8: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a4feb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a4fee: b8 07 0a 00 00              	mov	eax, 0xa07
1800a4ff3: 48 01 c2                    	add	rdx, rax
1800a4ff6: 48 89 f1                    	mov	rcx, rsi
1800a4ff9: 41 b8 24 00 00 00           	mov	r8d, 0x24
1800a4fff: e8 ac 0b 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5004: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800a5008: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a500b: 48 89 f1                    	mov	rcx, rsi
1800a500e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5014: 84 c0                       	test	al, al
1800a5016: 0f 85 54 ed ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a501c: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
1800a5020: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5023: 48 89 f1                    	mov	rcx, rsi
1800a5026: ba 06 00 00 00              	mov	edx, 0x6
1800a502b: 45 31 c9                    	xor	r9d, r9d
1800a502e: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a5034: 49 89 c5                    	mov	r13, rax
1800a5037: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a503a: 48 89 f1                    	mov	rcx, rsi
1800a503d: 4c 89 ea                    	mov	rdx, r13
1800a5040: 45 31 c0                    	xor	r8d, r8d
1800a5043: 4c 8b 4d 08                 	mov	r9, qword ptr [rbp + 0x8]
1800a5047: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a504d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5050: 48 89 f1                    	mov	rcx, rsi
1800a5053: 48 8d 15 e3 7b 04 00        	lea	rdx, [rip + 0x47be3]    # 0x1800ecc3d
1800a505a: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
1800a5060: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800a5063: 48 89 f1                    	mov	rcx, rsi
1800a5066: 4c 89 ea                    	mov	rdx, r13
1800a5069: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800a506f: 49 89 c1                    	mov	r9, rax
1800a5072: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
1800a5079: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a507c: 48 89 f1                    	mov	rcx, rsi
1800a507f: 4c 89 ea                    	mov	rdx, r13
1800a5082: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a5088: 49 89 d9                    	mov	r9, rbx
1800a508b: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a5091: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5094: 48 89 f1                    	mov	rcx, rsi
1800a5097: 4c 89 ea                    	mov	rdx, r13
1800a509a: 41 b8 03 00 00 00           	mov	r8d, 0x3
1800a50a0: 4c 8b 4d d0                 	mov	r9, qword ptr [rbp - 0x30]
1800a50a4: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a50aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a50ad: 48 89 f1                    	mov	rcx, rsi
1800a50b0: 4c 89 ea                    	mov	rdx, r13
1800a50b3: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800a50b9: 4c 8b 4d d8                 	mov	r9, qword ptr [rbp - 0x28]
1800a50bd: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a50c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a50c6: 48 89 f1                    	mov	rcx, rsi
1800a50c9: 4c 89 ea                    	mov	rdx, r13
1800a50cc: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800a50d2: 4c 8b 4d c8                 	mov	r9, qword ptr [rbp - 0x38]
1800a50d6: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a50dc: b9 06 00 00 00              	mov	ecx, 0x6
1800a50e1: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a50e5: e8 76 0a 01 00              	call	0x1800b5b60 <Java_j2cc_internal_Loader_bootstrap+0x410>
1800a50ea: 84 c0                       	test	al, al
1800a50ec: 0f 85 ce 00 00 00           	jne	0x1800a51c0 <.text+0xa41c0>
1800a50f2: 48 8b 05 8f af 03 00        	mov	rax, qword ptr [rip + 0x3af8f] # 0x1800e0088
1800a50f9: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a50fc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a50ff: b8 18 0a 00 00              	mov	eax, 0xa18
1800a5104: 48 01 c2                    	add	rdx, rax
1800a5107: 48 89 f1                    	mov	rcx, rsi
1800a510a: 41 b8 25 00 00 00           	mov	r8d, 0x25
1800a5110: e8 9b 0a 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5115: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800a5119: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a511c: 48 89 f1                    	mov	rcx, rsi
1800a511f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5125: 84 c0                       	test	al, al
1800a5127: 0f 85 43 ec ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a512d: 48 8b 05 54 af 03 00        	mov	rax, qword ptr [rip + 0x3af54] # 0x1800e0088
1800a5134: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5137: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a513a: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
1800a5141: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
1800a5148: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
1800a5150: 48 89 f1                    	mov	rcx, rsi
1800a5153: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800a5157: e8 d4 0c 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a515c: 48 89 c3                    	mov	rbx, rax
1800a515f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5162: 48 89 f1                    	mov	rcx, rsi
1800a5165: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a516b: 84 c0                       	test	al, al
1800a516d: 0f 85 fd eb ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a5173: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800a5177: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800a517c: 48 89 f1                    	mov	rcx, rsi
1800a517f: 49 89 d8                    	mov	r8, rbx
1800a5182: 4c 8b 4d 10                 	mov	r9, qword ptr [rbp + 0x10]
1800a5186: e8 f5 6b f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a518b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a518f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5192: 48 89 f1                    	mov	rcx, rsi
1800a5195: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a519b: 84 c0                       	test	al, al
1800a519d: 0f 85 cd eb ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a51a3: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a51a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a51aa: 48 89 f1                    	mov	rcx, rsi
1800a51ad: ff 90 a8 00 00 00           	call	qword ptr [rax + 0xa8]
1800a51b3: b9 06 00 00 00              	mov	ecx, 0x6
1800a51b8: 48 89 c2                    	mov	rdx, rax
1800a51bb: e8 d0 09 01 00              	call	0x1800b5b90 <Java_j2cc_internal_Loader_bootstrap+0x440>
1800a51c0: 48 8b 05 c1 ae 03 00        	mov	rax, qword ptr [rip + 0x3aec1] # 0x1800e0088
1800a51c7: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a51ca: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a51cd: b8 07 0a 00 00              	mov	eax, 0xa07
1800a51d2: 48 01 c2                    	add	rdx, rax
1800a51d5: 48 89 f1                    	mov	rcx, rsi
1800a51d8: 41 b8 24 00 00 00           	mov	r8d, 0x24
1800a51de: e8 cd 09 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a51e3: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a51e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a51ea: 48 89 f1                    	mov	rcx, rsi
1800a51ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a51f3: 84 c0                       	test	al, al
1800a51f5: b8 00 00 00 00              	mov	eax, 0x0
1800a51fa: 0f 85 72 eb ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a5200: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
1800a5204: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5207: 48 89 f1                    	mov	rcx, rsi
1800a520a: 31 d2                       	xor	edx, edx
1800a520c: 45 31 c9                    	xor	r9d, r9d
1800a520f: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a5215: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a5219: 48 8b 05 68 ae 03 00        	mov	rax, qword ptr [rip + 0x3ae68] # 0x1800e0088
1800a5220: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5223: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a5226: b8 ef 08 00 00              	mov	eax, 0x8ef
1800a522b: 48 01 c2                    	add	rdx, rax
1800a522e: 48 89 f1                    	mov	rcx, rsi
1800a5231: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
1800a5237: e8 74 09 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a523c: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a5240: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5243: 48 89 f1                    	mov	rcx, rsi
1800a5246: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a524c: 84 c0                       	test	al, al
1800a524e: 0f 85 1c eb ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a5254: 48 8b 05 2d ae 03 00        	mov	rax, qword ptr [rip + 0x3ae2d] # 0x1800e0088
1800a525b: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a525e: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a5261: 4d 8d 81 8d 0a 00 00        	lea	r8, [r9 + 0xa8d]
1800a5268: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
1800a526f: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
1800a5277: 48 89 f1                    	mov	rcx, rsi
1800a527a: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a527e: e8 0d 0b 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a5283: 48 89 c3                    	mov	rbx, rax
1800a5286: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5289: 48 89 f1                    	mov	rcx, rsi
1800a528c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5292: 84 c0                       	test	al, al
1800a5294: 0f 85 d6 ea ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a529a: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a529e: 48 89 f1                    	mov	rcx, rsi
1800a52a1: 49 89 d8                    	mov	r8, rbx
1800a52a4: e8 07 6b f6 ff              	call	0x18000bdb0 <.text+0xadb0>
1800a52a9: 49 89 c5                    	mov	r13, rax
1800a52ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a52af: 48 89 f1                    	mov	rcx, rsi
1800a52b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a52b8: 84 c0                       	test	al, al
1800a52ba: 0f 85 b0 ea ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a52c0: 48 8b 05 c1 ad 03 00        	mov	rax, qword ptr [rip + 0x3adc1] # 0x1800e0088
1800a52c7: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a52ca: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a52cd: b8 40 09 00 00              	mov	eax, 0x940
1800a52d2: 48 01 c2                    	add	rdx, rax
1800a52d5: 48 89 f1                    	mov	rcx, rsi
1800a52d8: 41 b8 21 00 00 00           	mov	r8d, 0x21
1800a52de: e8 cd 08 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a52e3: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a52e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a52ea: 48 89 f1                    	mov	rcx, rsi
1800a52ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a52f3: 84 c0                       	test	al, al
1800a52f5: 0f 85 75 ea ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a52fb: 48 8b 05 86 ad 03 00        	mov	rax, qword ptr [rip + 0x3ad86] # 0x1800e0088
1800a5302: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5305: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a5308: 4d 8d 81 b9 0a 00 00        	lea	r8, [r9 + 0xab9]
1800a530f: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
1800a5316: c7 44 24 20 24 00 00 00     	mov	dword ptr [rsp + 0x20], 0x24
1800a531e: 48 89 f1                    	mov	rcx, rsi
1800a5321: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a5325: e8 66 0a 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a532a: 48 89 c3                    	mov	rbx, rax
1800a532d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5330: 48 89 f1                    	mov	rcx, rsi
1800a5333: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5339: 84 c0                       	test	al, al
1800a533b: 0f 85 2f ea ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a5341: 48 89 f1                    	mov	rcx, rsi
1800a5344: 4c 89 ea                    	mov	rdx, r13
1800a5347: 49 89 d8                    	mov	r8, rbx
1800a534a: e8 61 6a f6 ff              	call	0x18000bdb0 <.text+0xadb0>
1800a534f: 49 89 c5                    	mov	r13, rax
1800a5352: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5355: 48 89 f1                    	mov	rcx, rsi
1800a5358: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a535e: 84 c0                       	test	al, al
1800a5360: 0f 85 0a ea ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a5366: 48 8b 05 1b ad 03 00        	mov	rax, qword ptr [rip + 0x3ad1b] # 0x1800e0088
1800a536d: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5370: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a5373: b8 18 0a 00 00              	mov	eax, 0xa18
1800a5378: 48 01 c2                    	add	rdx, rax
1800a537b: 48 89 f1                    	mov	rcx, rsi
1800a537e: 41 b8 25 00 00 00           	mov	r8d, 0x25
1800a5384: e8 27 08 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5389: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a538d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5390: 48 89 f1                    	mov	rcx, rsi
1800a5393: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5399: 84 c0                       	test	al, al
1800a539b: 0f 85 cf e9 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a53a1: 48 8b 05 e0 ac 03 00        	mov	rax, qword ptr [rip + 0x3ace0] # 0x1800e0088
1800a53a8: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a53ab: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a53ae: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
1800a53b5: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
1800a53bc: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
1800a53c4: 48 89 f1                    	mov	rcx, rsi
1800a53c7: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800a53cb: e8 60 0a 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a53d0: 48 89 c3                    	mov	rbx, rax
1800a53d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a53d6: 48 89 f1                    	mov	rcx, rsi
1800a53d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a53df: 84 c0                       	test	al, al
1800a53e1: 0f 85 89 e9 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a53e7: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800a53eb: 48 8b 45 20                 	mov	rax, qword ptr [rbp + 0x20]
1800a53ef: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
1800a53f4: 48 89 f1                    	mov	rcx, rsi
1800a53f7: 49 89 d8                    	mov	r8, rbx
1800a53fa: 4d 89 e9                    	mov	r9, r13
1800a53fd: e8 7e 69 f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a5402: 48 89 c3                    	mov	rbx, rax
1800a5405: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5408: 48 89 f1                    	mov	rcx, rsi
1800a540b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5411: 84 c0                       	test	al, al
1800a5413: 0f 85 57 e9 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a5419: 48 89 5d 58                 	mov	qword ptr [rbp + 0x58], rbx
1800a541d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5420: 48 89 f1                    	mov	rcx, rsi
1800a5423: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5429: 84 c0                       	test	al, al
1800a542b: 0f 85 3f e9 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a5431: 48 8b 05 50 ac 03 00        	mov	rax, qword ptr [rip + 0x3ac50] # 0x1800e0088
1800a5438: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a543b: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a543e: b8 6b 18 00 00              	mov	eax, 0x186b
1800a5443: 48 01 c2                    	add	rdx, rax
1800a5446: 48 89 f1                    	mov	rcx, rsi
1800a5449: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
1800a544f: e8 5c 07 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5454: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a5458: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a545b: 48 89 f1                    	mov	rcx, rsi
1800a545e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5464: 84 c0                       	test	al, al
1800a5466: 0f 85 04 e9 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a546c: 48 8b 05 15 ac 03 00        	mov	rax, qword ptr [rip + 0x3ac15] # 0x1800e0088
1800a5473: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5476: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a5479: 4d 8d 81 ce 36 00 00        	lea	r8, [r9 + 0x36ce]
1800a5480: 49 81 c1 d4 36 00 00        	add	r9, 0x36d4
1800a5487: c7 44 24 20 3a 01 00 00     	mov	dword ptr [rsp + 0x20], 0x13a
1800a548f: 48 89 f1                    	mov	rcx, rsi
1800a5492: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a5496: e8 f5 08 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a549b: 48 89 c3                    	mov	rbx, rax
1800a549e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a54a1: 48 89 f1                    	mov	rcx, rsi
1800a54a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a54aa: 84 c0                       	test	al, al
1800a54ac: 0f 85 be e8 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a54b2: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a54b6: 48 85 d2                    	test	rdx, rdx
1800a54b9: 0f 84 85 0e 00 00           	je	0x1800a6344 <.text+0xa5344>
1800a54bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a54c2: 48 89 f1                    	mov	rcx, rsi
1800a54c5: 49 89 d8                    	mov	r8, rbx
1800a54c8: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a54cc: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a54d2: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a54d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a54d9: 48 89 f1                    	mov	rcx, rsi
1800a54dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a54e2: 84 c0                       	test	al, al
1800a54e4: b8 00 00 00 00              	mov	eax, 0x0
1800a54e9: 0f 84 a2 ee ff ff           	je	0x1800a4391 <.text+0xa3391>
1800a54ef: e9 7e e8 ff ff              	jmp	0x1800a3d72 <.text+0xa2d72>
1800a54f4: 49 8b 06                    	mov	rax, qword ptr [r14]
1800a54f7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a54fa: 48 89 f1                    	mov	rcx, rsi
1800a54fd: 45 31 c0                    	xor	r8d, r8d
1800a5500: e8 ab 06 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5505: 48 89 c7                    	mov	rdi, rax
1800a5508: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a550b: 48 89 f1                    	mov	rcx, rsi
1800a550e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5514: 84 c0                       	test	al, al
1800a5516: 74 07                       	je	0x1800a551f <.text+0xa451f>
1800a5518: 31 c0                       	xor	eax, eax
1800a551a: e9 53 e8 ff ff              	jmp	0x1800a3d72 <.text+0xa2d72>
1800a551f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5522: 4c 8d 05 29 75 04 00        	lea	r8, [rip + 0x47529]     # 0x1800eca52
1800a5529: 48 89 f1                    	mov	rcx, rsi
1800a552c: 48 89 fa                    	mov	rdx, rdi
1800a552f: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a5532: 31 c0                       	xor	eax, eax
1800a5534: e9 39 e8 ff ff              	jmp	0x1800a3d72 <.text+0xa2d72>
1800a5539: 48 8b 05 48 ab 03 00        	mov	rax, qword ptr [rip + 0x3ab48] # 0x1800e0088
1800a5540: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5543: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a5546: 48 89 f1                    	mov	rcx, rsi
1800a5549: 45 31 c0                    	xor	r8d, r8d
1800a554c: e8 5f 06 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5551: 48 89 c7                    	mov	rdi, rax
1800a5554: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5557: 48 89 f1                    	mov	rcx, rsi
1800a555a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5560: 84 c0                       	test	al, al
1800a5562: 75 b4                       	jne	0x1800a5518 <.text+0xa4518>
1800a5564: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5567: 4c 8d 05 0a 75 04 00        	lea	r8, [rip + 0x4750a]     # 0x1800eca78
1800a556e: eb b9                       	jmp	0x1800a5529 <.text+0xa4529>
1800a5570: 48 8b 05 11 ab 03 00        	mov	rax, qword ptr [rip + 0x3ab11] # 0x1800e0088
1800a5577: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a557a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a557d: 48 89 f1                    	mov	rcx, rsi
1800a5580: 45 31 c0                    	xor	r8d, r8d
1800a5583: e8 28 06 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5588: 48 89 c7                    	mov	rdi, rax
1800a558b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a558e: 48 89 f1                    	mov	rcx, rsi
1800a5591: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5597: 84 c0                       	test	al, al
1800a5599: 0f 85 79 ff ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a559f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a55a2: 4c 8d 05 17 75 04 00        	lea	r8, [rip + 0x47517]     # 0x1800ecac0
1800a55a9: e9 7b ff ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a55ae: 48 8b 05 d3 aa 03 00        	mov	rax, qword ptr [rip + 0x3aad3] # 0x1800e0088
1800a55b5: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a55b8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a55bb: 48 89 f1                    	mov	rcx, rsi
1800a55be: 45 31 c0                    	xor	r8d, r8d
1800a55c1: e8 ea 05 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a55c6: 48 89 c7                    	mov	rdi, rax
1800a55c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a55cc: 48 89 f1                    	mov	rcx, rsi
1800a55cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a55d5: 84 c0                       	test	al, al
1800a55d7: 0f 85 3b ff ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a55dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a55e0: 4c 8d 05 0e 75 04 00        	lea	r8, [rip + 0x4750e]     # 0x1800ecaf5
1800a55e7: e9 3d ff ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a55ec: 4d 85 ff                    	test	r15, r15
1800a55ef: 0f 84 c6 00 00 00           	je	0x1800a56bb <.text+0xa46bb>
1800a55f5: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800a55f9: 48 8b 05 88 aa 03 00        	mov	rax, qword ptr [rip + 0x3aa88] # 0x1800e0088
1800a5600: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5603: ba cb 0e 00 00              	mov	edx, 0xecb
1800a5608: 48 03 10                    	add	rdx, qword ptr [rax]
1800a560b: 48 89 f1                    	mov	rcx, rsi
1800a560e: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a5614: e8 97 05 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5619: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a561d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5620: 48 89 f1                    	mov	rcx, rsi
1800a5623: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5629: 84 c0                       	test	al, al
1800a562b: 0f 85 3f e7 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a5631: 48 8b 05 50 aa 03 00        	mov	rax, qword ptr [rip + 0x3aa50] # 0x1800e0088
1800a5638: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a563b: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a563e: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
1800a5645: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800a564c: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
1800a5654: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a5658: 48 89 f1                    	mov	rcx, rsi
1800a565b: e8 30 07 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a5660: 48 89 c3                    	mov	rbx, rax
1800a5663: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5666: 48 89 f1                    	mov	rcx, rsi
1800a5669: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a566f: 84 c0                       	test	al, al
1800a5671: 0f 85 f9 e6 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a5677: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a567b: 48 85 d2                    	test	rdx, rdx
1800a567e: 0f 84 c8 0b 00 00           	je	0x1800a624c <.text+0xa524c>
1800a5684: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5687: 48 89 f1                    	mov	rcx, rsi
1800a568a: 49 89 d8                    	mov	r8, rbx
1800a568d: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a5691: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a5697: 0f b6 c0                    	movzx	eax, al
1800a569a: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800a569d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a56a0: 48 89 f1                    	mov	rcx, rsi
1800a56a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a56a9: 84 c0                       	test	al, al
1800a56ab: 0f 85 bf e6 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a56b1: 83 7d 40 00                 	cmp	dword ptr [rbp + 0x40], 0x0
1800a56b5: 0f 84 05 0d 00 00           	je	0x1800a63c0 <.text+0xa53c0>
1800a56bb: 48 89 7d 40                 	mov	qword ptr [rbp + 0x40], rdi
1800a56bf: 48 8b 05 c2 a9 03 00        	mov	rax, qword ptr [rip + 0x3a9c2] # 0x1800e0088
1800a56c6: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a56c9: ba 6b 18 00 00              	mov	edx, 0x186b
1800a56ce: 48 03 10                    	add	rdx, qword ptr [rax]
1800a56d1: 48 89 f1                    	mov	rcx, rsi
1800a56d4: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
1800a56da: e8 d1 04 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a56df: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a56e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a56e6: 48 89 f1                    	mov	rcx, rsi
1800a56e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a56ef: 84 c0                       	test	al, al
1800a56f1: 0f 85 21 fe ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a56f7: 48 8b 05 8a a9 03 00        	mov	rax, qword ptr [rip + 0x3a98a] # 0x1800e0088
1800a56fe: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5701: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a5704: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
1800a570b: 49 81 c1 89 2d 00 00        	add	r9, 0x2d89
1800a5712: c7 44 24 20 08 01 00 00     	mov	dword ptr [rsp + 0x20], 0x108
1800a571a: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a571e: 48 89 f1                    	mov	rcx, rsi
1800a5721: e8 6a 06 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a5726: 48 89 c3                    	mov	rbx, rax
1800a5729: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a572c: 48 89 f1                    	mov	rcx, rsi
1800a572f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5735: 84 c0                       	test	al, al
1800a5737: 0f 85 db fd ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a573d: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a5741: 48 85 d2                    	test	rdx, rdx
1800a5744: 0f 84 38 0c 00 00           	je	0x1800a6382 <.text+0xa5382>
1800a574a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a574d: 48 89 f1                    	mov	rcx, rsi
1800a5750: 49 89 d8                    	mov	r8, rbx
1800a5753: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a5757: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a575d: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a5761: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5764: 48 89 f1                    	mov	rcx, rsi
1800a5767: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a576d: 84 c0                       	test	al, al
1800a576f: 0f 85 a3 fd ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5775: 48 8b 05 0c a9 03 00        	mov	rax, qword ptr [rip + 0x3a90c] # 0x1800e0088
1800a577c: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a577f: ba a2 2d 00 00              	mov	edx, 0x2da2
1800a5784: 48 03 10                    	add	rdx, qword ptr [rax]
1800a5787: 48 89 f1                    	mov	rcx, rsi
1800a578a: 41 b8 88 00 00 00           	mov	r8d, 0x88
1800a5790: e8 1b 04 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5795: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a5799: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a579c: 48 89 f1                    	mov	rcx, rsi
1800a579f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a57a5: 84 c0                       	test	al, al
1800a57a7: 0f 85 6b fd ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a57ad: 48 8b 05 d4 a8 03 00        	mov	rax, qword ptr [rip + 0x3a8d4] # 0x1800e0088
1800a57b4: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a57b7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a57ba: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
1800a57c1: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
1800a57c8: c7 44 24 20 e9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe9
1800a57d0: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a57d4: 48 89 f1                    	mov	rcx, rsi
1800a57d7: e8 b4 05 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a57dc: 48 89 c3                    	mov	rbx, rax
1800a57df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a57e2: 48 89 f1                    	mov	rcx, rsi
1800a57e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a57eb: 84 c0                       	test	al, al
1800a57ed: 0f 85 25 fd ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a57f3: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a57f7: 48 85 d2                    	test	rdx, rdx
1800a57fa: 0f 84 19 1e 00 00           	je	0x1800a7619 <.text+0xa6619>
1800a5800: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5803: 48 89 f1                    	mov	rcx, rsi
1800a5806: 49 89 d8                    	mov	r8, rbx
1800a5809: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a580d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a5813: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a5817: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a581a: 48 89 f1                    	mov	rcx, rsi
1800a581d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5823: 89 c1                       	mov	ecx, eax
1800a5825: b8 00 00 00 00              	mov	eax, 0x0
1800a582a: 84 c9                       	test	cl, cl
1800a582c: 0f 85 40 e5 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a5832: 4c 8b 65 40                 	mov	r12, qword ptr [rbp + 0x40]
1800a5836: 48 c7 45 08 00 00 00 00     	mov	qword ptr [rbp + 0x8], 0x0
1800a583e: 4c 8d 7d 60                 	lea	r15, [rbp + 0x60]
1800a5842: 41 be cb 0e 00 00           	mov	r14d, 0xecb
1800a5848: 4c 89 65 40                 	mov	qword ptr [rbp + 0x40], r12
1800a584c: 48 8b 05 35 a8 03 00        	mov	rax, qword ptr [rip + 0x3a835] # 0x1800e0088
1800a5853: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5856: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a5859: b8 c2 18 00 00              	mov	eax, 0x18c2
1800a585e: 48 01 c2                    	add	rdx, rax
1800a5861: 48 89 f1                    	mov	rcx, rsi
1800a5864: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800a586a: e8 41 03 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a586f: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a5873: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5876: 48 89 f1                    	mov	rcx, rsi
1800a5879: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a587f: 84 c0                       	test	al, al
1800a5881: 74 44                       	je	0x1800a58c7 <.text+0xa48c7>
1800a5883: e9 90 fc ff ff              	jmp	0x1800a5518 <.text+0xa4518>
1800a5888: 4c 89 65 40                 	mov	qword ptr [rbp + 0x40], r12
1800a588c: 48 8b 05 f5 a7 03 00        	mov	rax, qword ptr [rip + 0x3a7f5] # 0x1800e0088
1800a5893: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5896: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a5899: b8 c2 18 00 00              	mov	eax, 0x18c2
1800a589e: 48 01 c2                    	add	rdx, rax
1800a58a1: 48 89 f1                    	mov	rcx, rsi
1800a58a4: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800a58aa: e8 01 03 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a58af: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a58b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a58b6: 48 89 f1                    	mov	rcx, rsi
1800a58b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a58bf: 84 c0                       	test	al, al
1800a58c1: 0f 85 51 fc ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a58c7: 48 8b 05 ba a7 03 00        	mov	rax, qword ptr [rip + 0x3a7ba] # 0x1800e0088
1800a58ce: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a58d1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a58d4: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
1800a58db: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800a58e2: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
1800a58ea: 48 89 f1                    	mov	rcx, rsi
1800a58ed: 4c 89 fa                    	mov	rdx, r15
1800a58f0: e8 9b 04 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a58f5: 48 89 c3                    	mov	rbx, rax
1800a58f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a58fb: 48 89 f1                    	mov	rcx, rsi
1800a58fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5904: 84 c0                       	test	al, al
1800a5906: 0f 85 0c fc ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a590c: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a5910: 48 85 d2                    	test	rdx, rdx
1800a5913: 0f 84 3e 1d 00 00           	je	0x1800a7657 <.text+0xa6657>
1800a5919: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a591c: 48 89 f1                    	mov	rcx, rsi
1800a591f: 49 89 d8                    	mov	r8, rbx
1800a5922: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a5926: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a592c: 0f b6 c0                    	movzx	eax, al
1800a592f: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800a5932: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5935: 48 89 f1                    	mov	rcx, rsi
1800a5938: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a593e: 84 c0                       	test	al, al
1800a5940: 0f 85 d2 fb ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5946: 83 7d 40 00                 	cmp	dword ptr [rbp + 0x40], 0x0
1800a594a: 0f 84 45 1d 00 00           	je	0x1800a7695 <.text+0xa6695>
1800a5950: 4c 89 65 40                 	mov	qword ptr [rbp + 0x40], r12
1800a5954: 48 8b 05 2d a7 03 00        	mov	rax, qword ptr [rip + 0x3a72d] # 0x1800e0088
1800a595b: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a595e: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a5961: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
1800a5968: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
1800a596f: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
1800a5977: 48 89 f1                    	mov	rcx, rsi
1800a597a: 4c 89 fa                    	mov	rdx, r15
1800a597d: e8 0e 04 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a5982: 48 89 c3                    	mov	rbx, rax
1800a5985: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5988: 48 89 f1                    	mov	rcx, rsi
1800a598b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5991: 84 c0                       	test	al, al
1800a5993: 0f 85 7f fb ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5999: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a599d: 48 85 d2                    	test	rdx, rdx
1800a59a0: 0f 84 f8 1c 00 00           	je	0x1800a769e <.text+0xa669e>
1800a59a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a59a9: 48 89 f1                    	mov	rcx, rsi
1800a59ac: 49 89 d8                    	mov	r8, rbx
1800a59af: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a59b3: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a59b9: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a59bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a59c0: 48 89 f1                    	mov	rcx, rsi
1800a59c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a59c9: 84 c0                       	test	al, al
1800a59cb: 0f 85 47 fb ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a59d1: 48 8b 05 b0 a6 03 00        	mov	rax, qword ptr [rip + 0x3a6b0] # 0x1800e0088
1800a59d8: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a59db: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a59de: 4c 01 f2                    	add	rdx, r14
1800a59e1: 48 89 f1                    	mov	rcx, rsi
1800a59e4: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a59ea: e8 c1 01 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a59ef: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a59f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a59f6: 48 89 f1                    	mov	rcx, rsi
1800a59f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a59ff: 84 c0                       	test	al, al
1800a5a01: 0f 85 11 fb ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5a07: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a5a0b: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
1800a5a0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5a12: 48 89 f1                    	mov	rcx, rsi
1800a5a15: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800a5a1b: 84 c0                       	test	al, al
1800a5a1d: 0f 84 b9 1c 00 00           	je	0x1800a76dc <.text+0xa66dc>
1800a5a23: 48 8b 7d 40                 	mov	rdi, qword ptr [rbp + 0x40]
1800a5a27: 48 89 7d 48                 	mov	qword ptr [rbp + 0x48], rdi
1800a5a2b: 48 85 ff                    	test	rdi, rdi
1800a5a2e: 0f 84 54 fe ff ff           	je	0x1800a5888 <.text+0xa4888>
1800a5a34: 48 89 7d 40                 	mov	qword ptr [rbp + 0x40], rdi
1800a5a38: 48 8b 05 49 a6 03 00        	mov	rax, qword ptr [rip + 0x3a649] # 0x1800e0088
1800a5a3f: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5a42: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a5a45: 4c 01 f2                    	add	rdx, r14
1800a5a48: 48 89 f1                    	mov	rcx, rsi
1800a5a4b: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a5a51: e8 5a 01 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5a56: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a5a5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5a5d: 48 89 f1                    	mov	rcx, rsi
1800a5a60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5a66: 84 c0                       	test	al, al
1800a5a68: 0f 85 aa fa ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5a6e: 48 8b 05 13 a6 03 00        	mov	rax, qword ptr [rip + 0x3a613] # 0x1800e0088
1800a5a75: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5a78: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a5a7b: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
1800a5a82: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800a5a89: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
1800a5a91: 48 89 f1                    	mov	rcx, rsi
1800a5a94: 4c 89 fa                    	mov	rdx, r15
1800a5a97: e8 f4 02 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a5a9c: 48 89 c3                    	mov	rbx, rax
1800a5a9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5aa2: 48 89 f1                    	mov	rcx, rsi
1800a5aa5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5aab: 84 c0                       	test	al, al
1800a5aad: 0f 85 65 fa ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5ab3: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a5ab7: 48 85 d2                    	test	rdx, rdx
1800a5aba: 0f 84 8c 07 00 00           	je	0x1800a624c <.text+0xa524c>
1800a5ac0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5ac3: 48 89 f1                    	mov	rcx, rsi
1800a5ac6: 49 89 d8                    	mov	r8, rbx
1800a5ac9: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a5acd: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a5ad3: 0f b6 c0                    	movzx	eax, al
1800a5ad6: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800a5ad9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5adc: 48 89 f1                    	mov	rcx, rsi
1800a5adf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5ae5: 84 c0                       	test	al, al
1800a5ae7: 0f 85 2b fa ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5aed: 83 7d 40 00                 	cmp	dword ptr [rbp + 0x40], 0x0
1800a5af1: 0f 85 91 fd ff ff           	jne	0x1800a5888 <.text+0xa4888>
1800a5af7: 48 8b 45 e0                 	mov	rax, qword ptr [rbp - 0x20]
1800a5afb: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a5aff: 48 89 7d 48                 	mov	qword ptr [rbp + 0x48], rdi
1800a5b03: 48 8b 05 7e a5 03 00        	mov	rax, qword ptr [rip + 0x3a57e] # 0x1800e0088
1800a5b0a: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5b0d: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a5b10: 4c 01 f2                    	add	rdx, r14
1800a5b13: 48 89 f1                    	mov	rcx, rsi
1800a5b16: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a5b1c: e8 8f 00 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5b21: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a5b25: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5b28: 48 89 f1                    	mov	rcx, rsi
1800a5b2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5b31: 84 c0                       	test	al, al
1800a5b33: 0f 85 df f9 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5b39: 48 8b 05 48 a5 03 00        	mov	rax, qword ptr [rip + 0x3a548] # 0x1800e0088
1800a5b40: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5b43: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a5b46: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
1800a5b4d: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800a5b54: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800a5b5c: 48 89 f1                    	mov	rcx, rsi
1800a5b5f: 4c 89 fa                    	mov	rdx, r15
1800a5b62: e8 29 02 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a5b67: 48 89 c3                    	mov	rbx, rax
1800a5b6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5b6d: 48 89 f1                    	mov	rcx, rsi
1800a5b70: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5b76: 84 c0                       	test	al, al
1800a5b78: 0f 85 9a f9 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5b7e: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
1800a5b82: 48 85 d2                    	test	rdx, rdx
1800a5b85: 0f 84 3d 07 00 00           	je	0x1800a62c8 <.text+0xa52c8>
1800a5b8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5b8e: 48 89 f1                    	mov	rcx, rsi
1800a5b91: 49 89 d8                    	mov	r8, rbx
1800a5b94: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
1800a5b98: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a5b9e: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800a5ba2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5ba5: 48 89 f1                    	mov	rcx, rsi
1800a5ba8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5bae: 84 c0                       	test	al, al
1800a5bb0: 0f 85 62 f9 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5bb6: c7 45 50 00 00 00 00        	mov	dword ptr [rbp + 0x50], 0x0
1800a5bbd: 48 89 f1                    	mov	rcx, rsi
1800a5bc0: 31 d2                       	xor	edx, edx
1800a5bc2: e8 29 06 01 00              	call	0x1800b61f0 <Java_j2cc_internal_Loader_bootstrap+0xaa0>
1800a5bc7: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
1800a5bcb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5bce: 48 89 f1                    	mov	rcx, rsi
1800a5bd1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5bd7: 84 c0                       	test	al, al
1800a5bd9: 0f 85 39 f9 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5bdf: 48 8b 05 a2 a4 03 00        	mov	rax, qword ptr [rip + 0x3a4a2] # 0x1800e0088
1800a5be6: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5be9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a5bec: b8 6b 18 00 00              	mov	eax, 0x186b
1800a5bf1: 48 01 c2                    	add	rdx, rax
1800a5bf4: 48 89 f1                    	mov	rcx, rsi
1800a5bf7: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
1800a5bfd: e8 ae ff 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5c02: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a5c06: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5c09: 48 89 f1                    	mov	rcx, rsi
1800a5c0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5c12: 84 c0                       	test	al, al
1800a5c14: 0f 85 fe f8 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5c1a: 48 8b 05 67 a4 03 00        	mov	rax, qword ptr [rip + 0x3a467] # 0x1800e0088
1800a5c21: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5c24: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a5c27: 4d 8d 81 22 38 00 00        	lea	r8, [r9 + 0x3822]
1800a5c2e: 49 81 c1 40 20 00 00        	add	r9, 0x2040
1800a5c35: c7 44 24 20 3e 01 00 00     	mov	dword ptr [rsp + 0x20], 0x13e
1800a5c3d: 48 89 f1                    	mov	rcx, rsi
1800a5c40: 4c 89 fa                    	mov	rdx, r15
1800a5c43: e8 48 01 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a5c48: 48 89 c3                    	mov	rbx, rax
1800a5c4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5c4e: 48 89 f1                    	mov	rcx, rsi
1800a5c51: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5c57: 84 c0                       	test	al, al
1800a5c59: 0f 85 b9 f8 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5c5f: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a5c63: 48 85 d2                    	test	rdx, rdx
1800a5c66: 0f 84 fc 1a 00 00           	je	0x1800a7768 <.text+0xa6768>
1800a5c6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5c6f: 48 89 f1                    	mov	rcx, rsi
1800a5c72: 49 89 d8                    	mov	r8, rbx
1800a5c75: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a5c79: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a5c7f: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a5c83: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5c86: 48 89 f1                    	mov	rcx, rsi
1800a5c89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5c8f: 84 c0                       	test	al, al
1800a5c91: 0f 85 81 f8 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5c97: 48 8b 05 ea a3 03 00        	mov	rax, qword ptr [rip + 0x3a3ea] # 0x1800e0088
1800a5c9e: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5ca1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a5ca4: b8 b5 07 00 00              	mov	eax, 0x7b5
1800a5ca9: 48 01 c2                    	add	rdx, rax
1800a5cac: 48 89 f1                    	mov	rcx, rsi
1800a5caf: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
1800a5cb5: e8 f6 fe 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5cba: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a5cbe: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5cc1: 48 89 f1                    	mov	rcx, rsi
1800a5cc4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5cca: 84 c0                       	test	al, al
1800a5ccc: 0f 85 46 f8 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5cd2: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a5cd6: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
1800a5cda: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5cdd: 48 89 f1                    	mov	rcx, rsi
1800a5ce0: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800a5ce6: 48 8b 0d 9b a3 03 00        	mov	rcx, qword ptr [rip + 0x3a39b] # 0x1800e0088
1800a5ced: 48 8b 09                    	mov	rcx, qword ptr [rcx]
1800a5cf0: 48 8b 11                    	mov	rdx, qword ptr [rcx]
1800a5cf3: 84 c0                       	test	al, al
1800a5cf5: 0f 84 ab 1a 00 00           	je	0x1800a77a6 <.text+0xa67a6>
1800a5cfb: 48 81 c2 b5 07 00 00        	add	rdx, 0x7b5
1800a5d02: 48 89 f1                    	mov	rcx, rsi
1800a5d05: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
1800a5d0b: e8 a0 fe 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5d10: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a5d14: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5d17: 48 89 f1                    	mov	rcx, rsi
1800a5d1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5d20: 84 c0                       	test	al, al
1800a5d22: 0f 85 f0 f7 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5d28: 48 8b 05 59 a3 03 00        	mov	rax, qword ptr [rip + 0x3a359] # 0x1800e0088
1800a5d2f: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5d32: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a5d35: 4d 8d 81 48 19 00 00        	lea	r8, [r9 + 0x1948]
1800a5d3c: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a5d43: c7 44 24 20 75 00 00 00     	mov	dword ptr [rsp + 0x20], 0x75
1800a5d4b: 48 89 f1                    	mov	rcx, rsi
1800a5d4e: 4c 89 fa                    	mov	rdx, r15
1800a5d51: e8 3a 00 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a5d56: 48 89 c3                    	mov	rbx, rax
1800a5d59: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5d5c: 48 89 f1                    	mov	rcx, rsi
1800a5d5f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5d65: 84 c0                       	test	al, al
1800a5d67: 0f 85 ab f7 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5d6d: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a5d71: 48 85 d2                    	test	rdx, rdx
1800a5d74: 0f 84 38 1a 00 00           	je	0x1800a77b2 <.text+0xa67b2>
1800a5d7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5d7d: 48 89 f1                    	mov	rcx, rsi
1800a5d80: 49 89 d8                    	mov	r8, rbx
1800a5d83: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a5d87: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a5d8d: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
1800a5d90: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5d93: 48 89 f1                    	mov	rcx, rsi
1800a5d96: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5d9c: 84 c0                       	test	al, al
1800a5d9e: 0f 85 74 f7 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5da4: 44 8b 6d 40                 	mov	r13d, dword ptr [rbp + 0x40]
1800a5da8: 48 89 7d 48                 	mov	qword ptr [rbp + 0x48], rdi
1800a5dac: 48 8b 05 d5 a2 03 00        	mov	rax, qword ptr [rip + 0x3a2d5] # 0x1800e0088
1800a5db3: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5db6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a5db9: 4c 01 f2                    	add	rdx, r14
1800a5dbc: 48 89 f1                    	mov	rcx, rsi
1800a5dbf: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a5dc5: e8 e6 fd 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5dca: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a5dce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5dd1: 48 89 f1                    	mov	rcx, rsi
1800a5dd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5dda: 84 c0                       	test	al, al
1800a5ddc: 0f 85 36 f7 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5de2: 48 8b 05 9f a2 03 00        	mov	rax, qword ptr [rip + 0x3a29f] # 0x1800e0088
1800a5de9: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5dec: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a5def: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
1800a5df6: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a5dfd: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
1800a5e05: 48 89 f1                    	mov	rcx, rsi
1800a5e08: 4c 89 fa                    	mov	rdx, r15
1800a5e0b: e8 80 ff 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a5e10: 48 89 c3                    	mov	rbx, rax
1800a5e13: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5e16: 48 89 f1                    	mov	rcx, rsi
1800a5e19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5e1f: 84 c0                       	test	al, al
1800a5e21: 0f 85 f1 f6 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5e27: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
1800a5e2b: 48 85 d2                    	test	rdx, rdx
1800a5e2e: 0f 84 d2 04 00 00           	je	0x1800a6306 <.text+0xa5306>
1800a5e34: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5e37: 48 89 f1                    	mov	rcx, rsi
1800a5e3a: 49 89 d8                    	mov	r8, rbx
1800a5e3d: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
1800a5e41: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a5e47: 89 45 48                    	mov	dword ptr [rbp + 0x48], eax
1800a5e4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5e4d: 48 89 f1                    	mov	rcx, rsi
1800a5e50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5e56: 84 c0                       	test	al, al
1800a5e58: 0f 85 ba f6 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5e5e: 8b 45 40                    	mov	eax, dword ptr [rbp + 0x40]
1800a5e61: 3b 45 48                    	cmp	eax, dword ptr [rbp + 0x48]
1800a5e64: 0f 8c 2e 02 00 00           	jl	0x1800a6098 <.text+0xa5098>
1800a5e6a: 48 8b 45 e0                 	mov	rax, qword ptr [rbp - 0x20]
1800a5e6e: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a5e72: 48 89 7d 48                 	mov	qword ptr [rbp + 0x48], rdi
1800a5e76: 48 8b 05 0b a2 03 00        	mov	rax, qword ptr [rip + 0x3a20b] # 0x1800e0088
1800a5e7d: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5e80: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a5e83: 4c 01 f2                    	add	rdx, r14
1800a5e86: 48 89 f1                    	mov	rcx, rsi
1800a5e89: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a5e8f: e8 1c fd 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5e94: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a5e98: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5e9b: 48 89 f1                    	mov	rcx, rsi
1800a5e9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5ea4: 84 c0                       	test	al, al
1800a5ea6: 0f 85 6c f6 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5eac: 48 8b 05 d5 a1 03 00        	mov	rax, qword ptr [rip + 0x3a1d5] # 0x1800e0088
1800a5eb3: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5eb6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a5eb9: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
1800a5ec0: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800a5ec7: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800a5ecf: 48 89 f1                    	mov	rcx, rsi
1800a5ed2: 4c 89 fa                    	mov	rdx, r15
1800a5ed5: e8 b6 fe 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a5eda: 48 89 c3                    	mov	rbx, rax
1800a5edd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5ee0: 48 89 f1                    	mov	rcx, rsi
1800a5ee3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5ee9: 84 c0                       	test	al, al
1800a5eeb: 0f 85 27 f6 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5ef1: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
1800a5ef5: 48 85 d2                    	test	rdx, rdx
1800a5ef8: 0f 84 ca 03 00 00           	je	0x1800a62c8 <.text+0xa52c8>
1800a5efe: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5f01: 48 89 f1                    	mov	rcx, rsi
1800a5f04: 49 89 d8                    	mov	r8, rbx
1800a5f07: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
1800a5f0b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a5f11: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800a5f15: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5f18: 48 89 f1                    	mov	rcx, rsi
1800a5f1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5f21: 84 c0                       	test	al, al
1800a5f23: 0f 85 ef f5 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5f29: 44 89 6d 50                 	mov	dword ptr [rbp + 0x50], r13d
1800a5f2d: 48 89 7d 58                 	mov	qword ptr [rbp + 0x58], rdi
1800a5f31: 48 8b 05 50 a1 03 00        	mov	rax, qword ptr [rip + 0x3a150] # 0x1800e0088
1800a5f38: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5f3b: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a5f3e: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
1800a5f45: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a5f4c: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
1800a5f54: 48 89 f1                    	mov	rcx, rsi
1800a5f57: 4c 89 fa                    	mov	rdx, r15
1800a5f5a: e8 31 fe 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a5f5f: 48 89 c3                    	mov	rbx, rax
1800a5f62: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5f65: 48 89 f1                    	mov	rcx, rsi
1800a5f68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5f6e: 84 c0                       	test	al, al
1800a5f70: 0f 85 a2 f5 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5f76: 48 8b 55 58                 	mov	rdx, qword ptr [rbp + 0x58]
1800a5f7a: 48 85 d2                    	test	rdx, rdx
1800a5f7d: 0f 84 83 03 00 00           	je	0x1800a6306 <.text+0xa5306>
1800a5f83: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5f86: 48 89 f1                    	mov	rcx, rsi
1800a5f89: 49 89 d8                    	mov	r8, rbx
1800a5f8c: 4c 8d 4d 60                 	lea	r9, [rbp + 0x60]
1800a5f90: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a5f96: 89 45 58                    	mov	dword ptr [rbp + 0x58], eax
1800a5f99: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5f9c: 48 89 f1                    	mov	rcx, rsi
1800a5f9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5fa5: 84 c0                       	test	al, al
1800a5fa7: 0f 85 6b f5 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5fad: 8b 55 50                    	mov	edx, dword ptr [rbp + 0x50]
1800a5fb0: 2b 55 58                    	sub	edx, dword ptr [rbp + 0x58]
1800a5fb3: 89 55 50                    	mov	dword ptr [rbp + 0x50], edx
1800a5fb6: 48 89 f1                    	mov	rcx, rsi
1800a5fb9: e8 32 02 01 00              	call	0x1800b61f0 <Java_j2cc_internal_Loader_bootstrap+0xaa0>
1800a5fbe: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
1800a5fc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a5fc5: 48 89 f1                    	mov	rcx, rsi
1800a5fc8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a5fce: 84 c0                       	test	al, al
1800a5fd0: 0f 85 42 f5 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a5fd6: 48 8b 05 ab a0 03 00        	mov	rax, qword ptr [rip + 0x3a0ab] # 0x1800e0088
1800a5fdd: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a5fe0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a5fe3: b8 6b 18 00 00              	mov	eax, 0x186b
1800a5fe8: 48 01 c2                    	add	rdx, rax
1800a5feb: 48 89 f1                    	mov	rcx, rsi
1800a5fee: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
1800a5ff4: e8 b7 fb 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a5ff9: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a5ffd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6000: 48 89 f1                    	mov	rcx, rsi
1800a6003: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6009: 84 c0                       	test	al, al
1800a600b: 0f 85 07 f5 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a6011: 48 8b 05 70 a0 03 00        	mov	rax, qword ptr [rip + 0x3a070] # 0x1800e0088
1800a6018: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a601b: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a601e: 4d 8d 81 3c 20 00 00        	lea	r8, [r9 + 0x203c]
1800a6025: 49 81 c1 40 20 00 00        	add	r9, 0x2040
1800a602c: c7 44 24 20 96 00 00 00     	mov	dword ptr [rsp + 0x20], 0x96
1800a6034: 48 89 f1                    	mov	rcx, rsi
1800a6037: 4c 89 fa                    	mov	rdx, r15
1800a603a: e8 51 fd 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a603f: 48 89 c3                    	mov	rbx, rax
1800a6042: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6045: 48 89 f1                    	mov	rcx, rsi
1800a6048: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a604e: 84 c0                       	test	al, al
1800a6050: 0f 85 c2 f4 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a6056: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a605a: 48 85 d2                    	test	rdx, rdx
1800a605d: 0f 84 8d 17 00 00           	je	0x1800a77f0 <.text+0xa67f0>
1800a6063: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6066: 48 89 f1                    	mov	rcx, rsi
1800a6069: 49 89 d8                    	mov	r8, rbx
1800a606c: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a6070: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a6076: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a607a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a607d: 48 89 f1                    	mov	rcx, rsi
1800a6080: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6086: 84 c0                       	test	al, al
1800a6088: b8 00 00 00 00              	mov	eax, 0x0
1800a608d: 0f 84 f5 f7 ff ff           	je	0x1800a5888 <.text+0xa4888>
1800a6093: e9 da dc ff ff              	jmp	0x1800a3d72 <.text+0xa2d72>
1800a6098: 48 8b 45 e0                 	mov	rax, qword ptr [rbp - 0x20]
1800a609c: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a60a0: 48 89 7d 48                 	mov	qword ptr [rbp + 0x48], rdi
1800a60a4: 48 8b 05 dd 9f 03 00        	mov	rax, qword ptr [rip + 0x39fdd] # 0x1800e0088
1800a60ab: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a60ae: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a60b1: 4c 01 f2                    	add	rdx, r14
1800a60b4: 48 89 f1                    	mov	rcx, rsi
1800a60b7: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a60bd: e8 ee fa 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a60c2: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a60c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a60c9: 48 89 f1                    	mov	rcx, rsi
1800a60cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a60d2: 84 c0                       	test	al, al
1800a60d4: 0f 85 3e f4 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a60da: 48 8b 05 a7 9f 03 00        	mov	rax, qword ptr [rip + 0x39fa7] # 0x1800e0088
1800a60e1: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a60e4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a60e7: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
1800a60ee: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800a60f5: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800a60fd: 48 89 f1                    	mov	rcx, rsi
1800a6100: 4c 89 fa                    	mov	rdx, r15
1800a6103: e8 88 fc 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a6108: 48 89 c3                    	mov	rbx, rax
1800a610b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a610e: 48 89 f1                    	mov	rcx, rsi
1800a6111: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6117: 84 c0                       	test	al, al
1800a6119: 0f 85 f9 f3 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a611f: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
1800a6123: 48 85 d2                    	test	rdx, rdx
1800a6126: 0f 84 9c 01 00 00           	je	0x1800a62c8 <.text+0xa52c8>
1800a612c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a612f: 48 89 f1                    	mov	rcx, rsi
1800a6132: 49 89 d8                    	mov	r8, rbx
1800a6135: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
1800a6139: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a613f: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800a6143: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6146: 48 89 f1                    	mov	rcx, rsi
1800a6149: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a614f: 84 c0                       	test	al, al
1800a6151: b8 00 00 00 00              	mov	eax, 0x0
1800a6156: 0f 85 16 dc ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a615c: c7 45 50 00 00 00 00        	mov	dword ptr [rbp + 0x50], 0x0
1800a6163: 48 89 f1                    	mov	rcx, rsi
1800a6166: 31 d2                       	xor	edx, edx
1800a6168: e8 83 00 01 00              	call	0x1800b61f0 <Java_j2cc_internal_Loader_bootstrap+0xaa0>
1800a616d: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
1800a6171: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6174: 48 89 f1                    	mov	rcx, rsi
1800a6177: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a617d: 84 c0                       	test	al, al
1800a617f: 0f 85 93 f3 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a6185: 48 8b 05 fc 9e 03 00        	mov	rax, qword ptr [rip + 0x39efc] # 0x1800e0088
1800a618c: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a618f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a6192: b8 6b 18 00 00              	mov	eax, 0x186b
1800a6197: 48 01 c2                    	add	rdx, rax
1800a619a: 48 89 f1                    	mov	rcx, rsi
1800a619d: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
1800a61a3: e8 08 fa 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a61a8: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a61ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a61af: 48 89 f1                    	mov	rcx, rsi
1800a61b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a61b8: 84 c0                       	test	al, al
1800a61ba: 0f 85 58 f3 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a61c0: 48 8b 05 c1 9e 03 00        	mov	rax, qword ptr [rip + 0x39ec1] # 0x1800e0088
1800a61c7: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a61ca: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a61cd: 4d 8d 81 3c 20 00 00        	lea	r8, [r9 + 0x203c]
1800a61d4: 49 81 c1 40 20 00 00        	add	r9, 0x2040
1800a61db: c7 44 24 20 96 00 00 00     	mov	dword ptr [rsp + 0x20], 0x96
1800a61e3: 48 89 f1                    	mov	rcx, rsi
1800a61e6: 4c 89 fa                    	mov	rdx, r15
1800a61e9: e8 a2 fb 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a61ee: 48 89 c3                    	mov	rbx, rax
1800a61f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a61f4: 48 89 f1                    	mov	rcx, rsi
1800a61f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a61fd: 84 c0                       	test	al, al
1800a61ff: 0f 85 13 f3 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a6205: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a6209: 48 85 d2                    	test	rdx, rdx
1800a620c: 0f 84 de 15 00 00           	je	0x1800a77f0 <.text+0xa67f0>
1800a6212: 48 83 45 08 01              	add	qword ptr [rbp + 0x8], 0x1
1800a6217: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a621a: 48 89 f1                    	mov	rcx, rsi
1800a621d: 49 89 d8                    	mov	r8, rbx
1800a6220: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a6224: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a622a: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a622e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6231: 48 89 f1                    	mov	rcx, rsi
1800a6234: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a623a: 84 c0                       	test	al, al
1800a623c: b8 00 00 00 00              	mov	eax, 0x0
1800a6241: 0f 84 01 f6 ff ff           	je	0x1800a5848 <.text+0xa4848>
1800a6247: e9 26 db ff ff              	jmp	0x1800a3d72 <.text+0xa2d72>
1800a624c: 48 8b 05 35 9e 03 00        	mov	rax, qword ptr [rip + 0x39e35] # 0x1800e0088
1800a6253: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6256: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a6259: 48 89 f1                    	mov	rcx, rsi
1800a625c: 45 31 c0                    	xor	r8d, r8d
1800a625f: e8 4c f9 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6264: 48 89 c7                    	mov	rdi, rax
1800a6267: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a626a: 48 89 f1                    	mov	rcx, rsi
1800a626d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6273: 84 c0                       	test	al, al
1800a6275: 0f 85 9d f2 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a627b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a627e: 4c 8d 05 a8 68 04 00        	lea	r8, [rip + 0x468a8]     # 0x1800ecb2d
1800a6285: e9 9f f2 ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a628a: 48 8b 05 f7 9d 03 00        	mov	rax, qword ptr [rip + 0x39df7] # 0x1800e0088
1800a6291: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6294: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a6297: 48 89 f1                    	mov	rcx, rsi
1800a629a: 45 31 c0                    	xor	r8d, r8d
1800a629d: e8 0e f9 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a62a2: 48 89 c7                    	mov	rdi, rax
1800a62a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a62a8: 48 89 f1                    	mov	rcx, rsi
1800a62ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a62b1: 84 c0                       	test	al, al
1800a62b3: 0f 85 5f f2 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a62b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a62bc: 4c 8d 05 9f 68 04 00        	lea	r8, [rip + 0x4689f]     # 0x1800ecb62
1800a62c3: e9 61 f2 ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a62c8: 48 8b 05 b9 9d 03 00        	mov	rax, qword ptr [rip + 0x39db9] # 0x1800e0088
1800a62cf: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a62d2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a62d5: 48 89 f1                    	mov	rcx, rsi
1800a62d8: 45 31 c0                    	xor	r8d, r8d
1800a62db: e8 d0 f8 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a62e0: 48 89 c7                    	mov	rdi, rax
1800a62e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a62e6: 48 89 f1                    	mov	rcx, rsi
1800a62e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a62ef: 84 c0                       	test	al, al
1800a62f1: 0f 85 21 f2 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a62f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a62fa: 4c 8d 05 c2 68 04 00        	lea	r8, [rip + 0x468c2]     # 0x1800ecbc3
1800a6301: e9 23 f2 ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a6306: 48 8b 05 7b 9d 03 00        	mov	rax, qword ptr [rip + 0x39d7b] # 0x1800e0088
1800a630d: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6310: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a6313: 48 89 f1                    	mov	rcx, rsi
1800a6316: 45 31 c0                    	xor	r8d, r8d
1800a6319: e8 92 f8 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a631e: 48 89 c7                    	mov	rdi, rax
1800a6321: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6324: 48 89 f1                    	mov	rcx, rsi
1800a6327: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a632d: 84 c0                       	test	al, al
1800a632f: 0f 85 e3 f1 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a6335: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6338: 4c 8d 05 b9 68 04 00        	lea	r8, [rip + 0x468b9]     # 0x1800ecbf8
1800a633f: e9 e5 f1 ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a6344: 48 8b 05 3d 9d 03 00        	mov	rax, qword ptr [rip + 0x39d3d] # 0x1800e0088
1800a634b: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a634e: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a6351: 48 89 f1                    	mov	rcx, rsi
1800a6354: 45 31 c0                    	xor	r8d, r8d
1800a6357: e8 54 f8 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a635c: 48 89 c7                    	mov	rdi, rax
1800a635f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6362: 48 89 f1                    	mov	rcx, rsi
1800a6365: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a636b: 84 c0                       	test	al, al
1800a636d: 0f 85 a5 f1 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a6373: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6376: 4c 8d 05 c6 68 04 00        	lea	r8, [rip + 0x468c6]     # 0x1800ecc43
1800a637d: e9 a7 f1 ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a6382: 48 8b 05 ff 9c 03 00        	mov	rax, qword ptr [rip + 0x39cff] # 0x1800e0088
1800a6389: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a638c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a638f: 48 89 f1                    	mov	rcx, rsi
1800a6392: 45 31 c0                    	xor	r8d, r8d
1800a6395: e8 16 f8 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a639a: 48 89 c7                    	mov	rdi, rax
1800a639d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a63a0: 48 89 f1                    	mov	rcx, rsi
1800a63a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a63a9: 84 c0                       	test	al, al
1800a63ab: 0f 85 67 f1 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a63b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a63b4: 4c 8d 05 b4 69 04 00        	lea	r8, [rip + 0x469b4]     # 0x1800ecd6f
1800a63bb: e9 69 f1 ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a63c0: 4c 89 7d 40                 	mov	qword ptr [rbp + 0x40], r15
1800a63c4: 48 8b 05 bd 9c 03 00        	mov	rax, qword ptr [rip + 0x39cbd] # 0x1800e0088
1800a63cb: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a63ce: ba db 20 00 00              	mov	edx, 0x20db
1800a63d3: 48 03 10                    	add	rdx, qword ptr [rax]
1800a63d6: 48 89 f1                    	mov	rcx, rsi
1800a63d9: 41 b8 68 00 00 00           	mov	r8d, 0x68
1800a63df: e8 cc f7 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a63e4: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a63e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a63eb: 48 89 f1                    	mov	rcx, rsi
1800a63ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a63f4: 84 c0                       	test	al, al
1800a63f6: 0f 85 74 d9 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a63fc: 48 8b 05 85 9c 03 00        	mov	rax, qword ptr [rip + 0x39c85] # 0x1800e0088
1800a6403: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6406: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a6409: 4d 8d 81 2c 37 00 00        	lea	r8, [r9 + 0x372c]
1800a6410: 49 81 c1 00 21 00 00        	add	r9, 0x2100
1800a6417: c7 44 24 20 11 01 00 00     	mov	dword ptr [rsp + 0x20], 0x111
1800a641f: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800a6423: 48 89 f1                    	mov	rcx, rsi
1800a6426: e8 c5 f8 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a642b: 48 89 c3                    	mov	rbx, rax
1800a642e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6431: 48 89 f1                    	mov	rcx, rsi
1800a6434: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a643a: 84 c0                       	test	al, al
1800a643c: 0f 85 2e d9 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6442: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6445: 48 89 f1                    	mov	rcx, rsi
1800a6448: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a644e: 84 c0                       	test	al, al
1800a6450: 0f 85 1a d9 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6456: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800a645a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a645d: 48 89 f1                    	mov	rcx, rsi
1800a6460: 49 89 d8                    	mov	r8, rbx
1800a6463: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a6469: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800a646d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6470: 48 89 f1                    	mov	rcx, rsi
1800a6473: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6479: 84 c0                       	test	al, al
1800a647b: 0f 85 ef d8 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6481: 48 8b 05 00 9c 03 00        	mov	rax, qword ptr [rip + 0x39c00] # 0x1800e0088
1800a6488: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a648b: ba cb 0e 00 00              	mov	edx, 0xecb
1800a6490: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6493: 48 89 f1                    	mov	rcx, rsi
1800a6496: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a649c: e8 0f f7 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a64a1: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a64a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a64a8: 48 89 f1                    	mov	rcx, rsi
1800a64ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a64b1: 84 c0                       	test	al, al
1800a64b3: 0f 85 b7 d8 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a64b9: 48 8b 05 c8 9b 03 00        	mov	rax, qword ptr [rip + 0x39bc8] # 0x1800e0088
1800a64c0: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a64c3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a64c6: 4d 8d 81 38 37 00 00        	lea	r8, [r9 + 0x3738]
1800a64cd: 49 81 c1 45 37 00 00        	add	r9, 0x3745
1800a64d4: c7 44 24 20 3b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x13b
1800a64dc: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a64e0: 48 89 f1                    	mov	rcx, rsi
1800a64e3: e8 a8 f8 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a64e8: 48 89 c3                    	mov	rbx, rax
1800a64eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a64ee: 48 89 f1                    	mov	rcx, rsi
1800a64f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a64f7: 84 c0                       	test	al, al
1800a64f9: 0f 85 71 d8 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a64ff: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a6503: 48 85 d2                    	test	rdx, rdx
1800a6506: 0f 84 1e 12 00 00           	je	0x1800a772a <.text+0xa672a>
1800a650c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a650f: 48 89 f1                    	mov	rcx, rsi
1800a6512: 49 89 d8                    	mov	r8, rbx
1800a6515: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a6519: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a651f: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a6523: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6526: 48 89 f1                    	mov	rcx, rsi
1800a6529: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a652f: 84 c0                       	test	al, al
1800a6531: 0f 85 39 d8 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6537: 48 8b 05 4a 9b 03 00        	mov	rax, qword ptr [rip + 0x39b4a] # 0x1800e0088
1800a653e: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6541: ba 74 37 00 00              	mov	edx, 0x3774
1800a6546: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6549: 48 89 f1                    	mov	rcx, rsi
1800a654c: 41 b8 9d 00 00 00           	mov	r8d, 0x9d
1800a6552: e8 59 f6 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6557: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a655b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a655e: 48 89 f1                    	mov	rcx, rsi
1800a6561: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6567: 84 c0                       	test	al, al
1800a6569: 0f 85 01 d8 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a656f: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a6573: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
1800a6577: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a657a: 48 89 f1                    	mov	rcx, rsi
1800a657d: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800a6583: 84 c0                       	test	al, al
1800a6585: 0f 84 51 11 00 00           	je	0x1800a76dc <.text+0xa66dc>
1800a658b: 48 8b 45 40                 	mov	rax, qword ptr [rbp + 0x40]
1800a658f: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800a6593: 48 85 c0                    	test	rax, rax
1800a6596: 0f 84 1f f1 ff ff           	je	0x1800a56bb <.text+0xa46bb>
1800a659c: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a65a0: 48 8b 05 e1 9a 03 00        	mov	rax, qword ptr [rip + 0x39ae1] # 0x1800e0088
1800a65a7: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a65aa: ba 74 37 00 00              	mov	edx, 0x3774
1800a65af: 48 03 10                    	add	rdx, qword ptr [rax]
1800a65b2: 48 89 f1                    	mov	rcx, rsi
1800a65b5: 41 b8 9d 00 00 00           	mov	r8d, 0x9d
1800a65bb: e8 f0 f5 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a65c0: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a65c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a65c7: 48 89 f1                    	mov	rcx, rsi
1800a65ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a65d0: 84 c0                       	test	al, al
1800a65d2: 0f 85 98 d7 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a65d8: 48 8b 05 a9 9a 03 00        	mov	rax, qword ptr [rip + 0x39aa9] # 0x1800e0088
1800a65df: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a65e2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a65e5: 4d 8d 81 8d 37 00 00        	lea	r8, [r9 + 0x378d]
1800a65ec: 49 81 c1 9a 37 00 00        	add	r9, 0x379a
1800a65f3: c7 44 24 20 3c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x13c
1800a65fb: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a65ff: 48 89 f1                    	mov	rcx, rsi
1800a6602: e8 89 f7 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a6607: 48 89 c3                    	mov	rbx, rax
1800a660a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a660d: 48 89 f1                    	mov	rcx, rsi
1800a6610: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6616: 84 c0                       	test	al, al
1800a6618: 0f 85 52 d7 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a661e: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a6622: 48 85 d2                    	test	rdx, rdx
1800a6625: 0f 84 03 12 00 00           	je	0x1800a782e <.text+0xa682e>
1800a662b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a662e: 48 89 f1                    	mov	rcx, rsi
1800a6631: 49 89 d8                    	mov	r8, rbx
1800a6634: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a6638: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a663e: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800a6642: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6645: 48 89 f1                    	mov	rcx, rsi
1800a6648: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a664e: 84 c0                       	test	al, al
1800a6650: 0f 85 1a d7 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6656: 48 8b 45 e0                 	mov	rax, qword ptr [rbp - 0x20]
1800a665a: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
1800a665e: 48 83 7d 08 00              	cmp	qword ptr [rbp + 0x8], 0x0
1800a6663: 0f 84 03 12 00 00           	je	0x1800a786c <.text+0xa686c>
1800a6669: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a666c: 48 89 f1                    	mov	rcx, rsi
1800a666f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6675: 84 c0                       	test	al, al
1800a6677: 0f 85 f3 d6 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a667d: 48 8b 05 04 9a 03 00        	mov	rax, qword ptr [rip + 0x39a04] # 0x1800e0088
1800a6684: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6687: ba b6 37 00 00              	mov	edx, 0x37b6
1800a668c: 48 03 10                    	add	rdx, qword ptr [rax]
1800a668f: 48 89 f1                    	mov	rcx, rsi
1800a6692: 41 b8 9e 00 00 00           	mov	r8d, 0x9e
1800a6698: e8 13 f5 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a669d: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800a66a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a66a4: 48 89 f1                    	mov	rcx, rsi
1800a66a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a66ad: 84 c0                       	test	al, al
1800a66af: 0f 85 bb d6 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a66b5: 48 8b 05 cc 99 03 00        	mov	rax, qword ptr [rip + 0x399cc] # 0x1800e0088
1800a66bc: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a66bf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a66c2: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
1800a66c9: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
1800a66d0: c7 44 24 20 12 01 00 00     	mov	dword ptr [rsp + 0x20], 0x112
1800a66d8: 48 89 ea                    	mov	rdx, rbp
1800a66db: 48 89 f1                    	mov	rcx, rsi
1800a66de: e8 0d f6 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a66e3: 48 89 c3                    	mov	rbx, rax
1800a66e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a66e9: 48 89 f1                    	mov	rcx, rsi
1800a66ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a66f2: 84 c0                       	test	al, al
1800a66f4: 0f 85 76 d6 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a66fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a66fd: 48 89 f1                    	mov	rcx, rsi
1800a6700: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6706: 84 c0                       	test	al, al
1800a6708: 0f 85 62 d6 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a670e: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a6712: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6715: 48 89 f1                    	mov	rcx, rsi
1800a6718: 49 89 d8                    	mov	r8, rbx
1800a671b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a6721: 48 89 c3                    	mov	rbx, rax
1800a6724: 48 8b 05 5d 99 03 00        	mov	rax, qword ptr [rip + 0x3995d] # 0x1800e0088
1800a672b: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a672e: ba a5 07 00 00              	mov	edx, 0x7a5
1800a6733: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6736: 48 89 f1                    	mov	rcx, rsi
1800a6739: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
1800a673f: e8 6c f4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6744: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a6748: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a674b: 48 89 f1                    	mov	rcx, rsi
1800a674e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6754: 84 c0                       	test	al, al
1800a6756: 0f 85 14 d6 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a675c: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
1800a6760: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6763: 48 89 f1                    	mov	rcx, rsi
1800a6766: ba 01 00 00 00              	mov	edx, 0x1
1800a676b: 45 31 c9                    	xor	r9d, r9d
1800a676e: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a6774: 49 89 c6                    	mov	r14, rax
1800a6777: 48 8b 05 0a 99 03 00        	mov	rax, qword ptr [rip + 0x3990a] # 0x1800e0088
1800a677e: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6781: ba 07 0a 00 00              	mov	edx, 0xa07
1800a6786: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6789: 48 89 f1                    	mov	rcx, rsi
1800a678c: 41 b8 24 00 00 00           	mov	r8d, 0x24
1800a6792: e8 19 f4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6797: 49 89 c7                    	mov	r15, rax
1800a679a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a679d: 48 89 f1                    	mov	rcx, rsi
1800a67a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a67a6: 89 c1                       	mov	ecx, eax
1800a67a8: 31 c0                       	xor	eax, eax
1800a67aa: 84 c9                       	test	cl, cl
1800a67ac: 0f 85 c0 d5 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a67b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a67b5: 48 89 f1                    	mov	rcx, rsi
1800a67b8: 4c 89 f2                    	mov	rdx, r14
1800a67bb: 45 31 c0                    	xor	r8d, r8d
1800a67be: 4d 89 f9                    	mov	r9, r15
1800a67c1: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a67c7: 48 8b 05 ba 98 03 00        	mov	rax, qword ptr [rip + 0x398ba] # 0x1800e0088
1800a67ce: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a67d1: ba de 07 00 00              	mov	edx, 0x7de
1800a67d6: 48 03 10                    	add	rdx, qword ptr [rax]
1800a67d9: 48 89 f1                    	mov	rcx, rsi
1800a67dc: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800a67e2: e8 c9 f3 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a67e7: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a67eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a67ee: 48 89 f1                    	mov	rcx, rsi
1800a67f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a67f7: 84 c0                       	test	al, al
1800a67f9: 0f 85 71 d5 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a67ff: 48 8b 05 82 98 03 00        	mov	rax, qword ptr [rip + 0x39882] # 0x1800e0088
1800a6806: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6809: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a680c: 4d 8d 81 fa 07 00 00        	lea	r8, [r9 + 0x7fa]
1800a6813: 49 81 c1 05 08 00 00        	add	r9, 0x805
1800a681a: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
1800a6822: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
1800a6826: 48 89 f1                    	mov	rcx, rsi
1800a6829: e8 02 f6 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a682e: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a6832: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6835: 48 89 f1                    	mov	rcx, rsi
1800a6838: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a683e: 84 c0                       	test	al, al
1800a6840: 0f 85 2a d5 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6846: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
1800a684a: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
1800a684f: 48 89 f1                    	mov	rcx, rsi
1800a6852: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
1800a6856: 49 89 d9                    	mov	r9, rbx
1800a6859: e8 22 55 f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a685e: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800a6862: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6865: 48 89 f1                    	mov	rcx, rsi
1800a6868: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a686e: 84 c0                       	test	al, al
1800a6870: 0f 85 fa d4 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6876: 48 8b 05 0b 98 03 00        	mov	rax, qword ptr [rip + 0x3980b] # 0x1800e0088
1800a687d: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6880: ba 84 35 00 00              	mov	edx, 0x3584
1800a6885: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6888: 48 89 f1                    	mov	rcx, rsi
1800a688b: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a6891: e8 1a f3 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6896: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a689a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a689d: 48 89 f1                    	mov	rcx, rsi
1800a68a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a68a6: 84 c0                       	test	al, al
1800a68a8: 0f 85 c2 d4 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a68ae: 48 8b 05 d3 97 03 00        	mov	rax, qword ptr [rip + 0x397d3] # 0x1800e0088
1800a68b5: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a68b8: ba 48 08 00 00              	mov	edx, 0x848
1800a68bd: 48 03 10                    	add	rdx, qword ptr [rax]
1800a68c0: 48 89 f1                    	mov	rcx, rsi
1800a68c3: 41 b8 1d 00 00 00           	mov	r8d, 0x1d
1800a68c9: e8 e2 f2 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a68ce: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800a68d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a68d5: 48 89 f1                    	mov	rcx, rsi
1800a68d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a68de: 84 c0                       	test	al, al
1800a68e0: 0f 85 8a d4 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a68e6: 48 8b 05 9b 97 03 00        	mov	rax, qword ptr [rip + 0x3979b] # 0x1800e0088
1800a68ed: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a68f0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a68f3: 4d 8d 81 6d 08 00 00        	lea	r8, [r9 + 0x86d]
1800a68fa: 49 81 c1 86 08 00 00        	add	r9, 0x886
1800a6901: c7 44 24 20 20 00 00 00     	mov	dword ptr [rsp + 0x20], 0x20
1800a6909: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800a690d: 48 89 f1                    	mov	rcx, rsi
1800a6910: e8 1b f5 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a6915: 48 89 c3                    	mov	rbx, rax
1800a6918: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a691b: 48 89 f1                    	mov	rcx, rsi
1800a691e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6924: 84 c0                       	test	al, al
1800a6926: 0f 85 44 d4 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a692c: 48 8b 05 55 97 03 00        	mov	rax, qword ptr [rip + 0x39755] # 0x1800e0088
1800a6933: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6936: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a6939: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
1800a6940: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
1800a6947: c7 44 24 20 12 01 00 00     	mov	dword ptr [rsp + 0x20], 0x112
1800a694f: 48 89 ea                    	mov	rdx, rbp
1800a6952: 48 89 f1                    	mov	rcx, rsi
1800a6955: e8 96 f3 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a695a: 49 89 c6                    	mov	r14, rax
1800a695d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6960: 48 89 f1                    	mov	rcx, rsi
1800a6963: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6969: 84 c0                       	test	al, al
1800a696b: 0f 85 ff d3 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6971: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6974: 48 89 f1                    	mov	rcx, rsi
1800a6977: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a697d: 84 c0                       	test	al, al
1800a697f: 0f 85 eb d3 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6985: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a6989: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a698c: 48 89 f1                    	mov	rcx, rsi
1800a698f: 4d 89 f0                    	mov	r8, r14
1800a6992: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a6998: 49 89 c6                    	mov	r14, rax
1800a699b: 48 8b 05 e6 96 03 00        	mov	rax, qword ptr [rip + 0x396e6] # 0x1800e0088
1800a69a2: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a69a5: ba a5 07 00 00              	mov	edx, 0x7a5
1800a69aa: 48 03 10                    	add	rdx, qword ptr [rax]
1800a69ad: 48 89 f1                    	mov	rcx, rsi
1800a69b0: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
1800a69b6: e8 f5 f1 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a69bb: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a69bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a69c2: 48 89 f1                    	mov	rcx, rsi
1800a69c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a69cb: 84 c0                       	test	al, al
1800a69cd: b8 00 00 00 00              	mov	eax, 0x0
1800a69d2: 0f 85 9a d3 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a69d8: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
1800a69dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a69df: 48 89 f1                    	mov	rcx, rsi
1800a69e2: ba 02 00 00 00              	mov	edx, 0x2
1800a69e7: 45 31 c9                    	xor	r9d, r9d
1800a69ea: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a69f0: 49 89 c5                    	mov	r13, rax
1800a69f3: 48 8b 05 8e 96 03 00        	mov	rax, qword ptr [rip + 0x3968e] # 0x1800e0088
1800a69fa: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a69fd: ba 6b 18 00 00              	mov	edx, 0x186b
1800a6a02: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6a05: 48 89 f1                    	mov	rcx, rsi
1800a6a08: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
1800a6a0e: e8 9d f1 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6a13: 49 89 c4                    	mov	r12, rax
1800a6a16: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6a19: 48 89 f1                    	mov	rcx, rsi
1800a6a1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6a22: 89 c1                       	mov	ecx, eax
1800a6a24: 31 c0                       	xor	eax, eax
1800a6a26: 84 c9                       	test	cl, cl
1800a6a28: 0f 85 44 d3 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a6a2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6a31: 48 89 f1                    	mov	rcx, rsi
1800a6a34: 4c 89 ea                    	mov	rdx, r13
1800a6a37: 45 31 c0                    	xor	r8d, r8d
1800a6a3a: 4d 89 e1                    	mov	r9, r12
1800a6a3d: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a6a43: 48 8b 05 3e 96 03 00        	mov	rax, qword ptr [rip + 0x3963e] # 0x1800e0088
1800a6a4a: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6a4d: ba cb 0e 00 00              	mov	edx, 0xecb
1800a6a52: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6a55: 48 89 f1                    	mov	rcx, rsi
1800a6a58: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800a6a5e: e8 4d f1 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6a63: 49 89 c4                    	mov	r12, rax
1800a6a66: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6a69: 48 89 f1                    	mov	rcx, rsi
1800a6a6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6a72: 84 c0                       	test	al, al
1800a6a74: 0f 85 f6 d2 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6a7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6a7d: 48 89 f1                    	mov	rcx, rsi
1800a6a80: 4c 89 ea                    	mov	rdx, r13
1800a6a83: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800a6a89: 4d 89 e1                    	mov	r9, r12
1800a6a8c: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a6a92: 48 8b 05 ef 95 03 00        	mov	rax, qword ptr [rip + 0x395ef] # 0x1800e0088
1800a6a99: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6a9c: ba de 07 00 00              	mov	edx, 0x7de
1800a6aa1: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6aa4: 48 89 f1                    	mov	rcx, rsi
1800a6aa7: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800a6aad: e8 fe f0 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6ab2: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a6ab6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6ab9: 48 89 f1                    	mov	rcx, rsi
1800a6abc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6ac2: 84 c0                       	test	al, al
1800a6ac4: 0f 85 a6 d2 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6aca: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
1800a6ace: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800a6ad3: 48 89 f1                    	mov	rcx, rsi
1800a6ad6: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
1800a6ada: 4d 89 f1                    	mov	r9, r14
1800a6add: e8 9e 52 f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a6ae2: 49 89 c6                    	mov	r14, rax
1800a6ae5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6ae8: 48 89 f1                    	mov	rcx, rsi
1800a6aeb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6af1: 84 c0                       	test	al, al
1800a6af3: 0f 85 77 d2 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6af9: 4c 8b 6d e8                 	mov	r13, qword ptr [rbp - 0x18]
1800a6afd: 4c 8b 7d 18                 	mov	r15, qword ptr [rbp + 0x18]
1800a6b01: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6b04: 48 8d 15 0e 62 04 00        	lea	rdx, [rip + 0x4620e]    # 0x1800ecd19
1800a6b0b: 48 89 f1                    	mov	rcx, rsi
1800a6b0e: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
1800a6b14: 4c 89 74 24 38              	mov	qword ptr [rsp + 0x38], r14
1800a6b19: 48 89 44 24 30              	mov	qword ptr [rsp + 0x30], rax
1800a6b1e: 4c 89 7c 24 28              	mov	qword ptr [rsp + 0x28], r15
1800a6b23: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
1800a6b2b: 48 89 f1                    	mov	rcx, rsi
1800a6b2e: 4c 89 ea                    	mov	rdx, r13
1800a6b31: 49 89 d8                    	mov	r8, rbx
1800a6b34: 4d 89 f9                    	mov	r9, r15
1800a6b37: e8 44 52 f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a6b3c: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
1800a6b40: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6b43: 48 89 f1                    	mov	rcx, rsi
1800a6b46: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6b4c: 84 c0                       	test	al, al
1800a6b4e: 0f 85 1c d2 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6b54: 48 8b 05 2d 95 03 00        	mov	rax, qword ptr [rip + 0x3952d] # 0x1800e0088
1800a6b5b: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6b5e: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a6b61: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
1800a6b68: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
1800a6b6f: c7 44 24 20 12 01 00 00     	mov	dword ptr [rsp + 0x20], 0x112
1800a6b77: 48 89 ea                    	mov	rdx, rbp
1800a6b7a: 48 89 f1                    	mov	rcx, rsi
1800a6b7d: e8 6e f1 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a6b82: 48 89 c3                    	mov	rbx, rax
1800a6b85: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6b88: 48 89 f1                    	mov	rcx, rsi
1800a6b8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6b91: 84 c0                       	test	al, al
1800a6b93: 0f 85 d7 d1 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6b99: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6b9c: 48 89 f1                    	mov	rcx, rsi
1800a6b9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6ba5: 84 c0                       	test	al, al
1800a6ba7: 0f 85 c3 d1 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6bad: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800a6bb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6bb4: 48 89 f1                    	mov	rcx, rsi
1800a6bb7: 49 89 d8                    	mov	r8, rbx
1800a6bba: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a6bc0: 49 89 c6                    	mov	r14, rax
1800a6bc3: 48 8b 05 be 94 03 00        	mov	rax, qword ptr [rip + 0x394be] # 0x1800e0088
1800a6bca: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6bcd: ba a5 07 00 00              	mov	edx, 0x7a5
1800a6bd2: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6bd5: 48 89 f1                    	mov	rcx, rsi
1800a6bd8: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
1800a6bde: e8 cd ef 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6be3: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a6be7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6bea: 48 89 f1                    	mov	rcx, rsi
1800a6bed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6bf3: 84 c0                       	test	al, al
1800a6bf5: b8 00 00 00 00              	mov	eax, 0x0
1800a6bfa: 0f 85 72 d1 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a6c00: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
1800a6c04: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6c07: 48 89 f1                    	mov	rcx, rsi
1800a6c0a: ba 01 00 00 00              	mov	edx, 0x1
1800a6c0f: 45 31 c9                    	xor	r9d, r9d
1800a6c12: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a6c18: 48 89 c3                    	mov	rbx, rax
1800a6c1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6c1e: 48 89 f1                    	mov	rcx, rsi
1800a6c21: 48 89 da                    	mov	rdx, rbx
1800a6c24: 45 31 c0                    	xor	r8d, r8d
1800a6c27: 4d 89 e1                    	mov	r9, r12
1800a6c2a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a6c30: 48 8b 05 51 94 03 00        	mov	rax, qword ptr [rip + 0x39451] # 0x1800e0088
1800a6c37: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6c3a: ba de 07 00 00              	mov	edx, 0x7de
1800a6c3f: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6c42: 48 89 f1                    	mov	rcx, rsi
1800a6c45: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800a6c4b: e8 60 ef 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6c50: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a6c54: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6c57: 48 89 f1                    	mov	rcx, rsi
1800a6c5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6c60: 84 c0                       	test	al, al
1800a6c62: 0f 85 08 d1 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6c68: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
1800a6c6c: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
1800a6c71: 48 89 f1                    	mov	rcx, rsi
1800a6c74: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
1800a6c78: 4d 89 f1                    	mov	r9, r14
1800a6c7b: e8 00 51 f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a6c80: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a6c84: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6c87: 48 89 f1                    	mov	rcx, rsi
1800a6c8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6c90: 84 c0                       	test	al, al
1800a6c92: 0f 85 d8 d0 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6c98: 48 8b 05 e9 93 03 00        	mov	rax, qword ptr [rip + 0x393e9] # 0x1800e0088
1800a6c9f: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6ca2: ba ef 08 00 00              	mov	edx, 0x8ef
1800a6ca7: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6caa: 48 89 f1                    	mov	rcx, rsi
1800a6cad: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
1800a6cb3: e8 f8 ee 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6cb8: 49 89 c5                    	mov	r13, rax
1800a6cbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6cbe: 48 89 f1                    	mov	rcx, rsi
1800a6cc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6cc7: 84 c0                       	test	al, al
1800a6cc9: 0f 85 a1 d0 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6ccf: 48 8b 05 b2 93 03 00        	mov	rax, qword ptr [rip + 0x393b2] # 0x1800e0088
1800a6cd6: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6cd9: ba a5 07 00 00              	mov	edx, 0x7a5
1800a6cde: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6ce1: 48 89 f1                    	mov	rcx, rsi
1800a6ce4: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
1800a6cea: e8 c1 ee 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6cef: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a6cf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6cf6: 48 89 f1                    	mov	rcx, rsi
1800a6cf9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6cff: 84 c0                       	test	al, al
1800a6d01: b8 00 00 00 00              	mov	eax, 0x0
1800a6d06: 0f 85 66 d0 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a6d0c: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
1800a6d10: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6d13: 48 89 f1                    	mov	rcx, rsi
1800a6d16: ba 06 00 00 00              	mov	edx, 0x6
1800a6d1b: 45 31 c9                    	xor	r9d, r9d
1800a6d1e: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a6d24: 49 89 c6                    	mov	r14, rax
1800a6d27: 48 8b 05 5a 93 03 00        	mov	rax, qword ptr [rip + 0x3935a] # 0x1800e0088
1800a6d2e: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6d31: ba 09 09 00 00              	mov	edx, 0x909
1800a6d36: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6d39: 48 89 f1                    	mov	rcx, rsi
1800a6d3c: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
1800a6d42: e8 69 ee 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6d47: 48 89 c3                    	mov	rbx, rax
1800a6d4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6d4d: 48 89 f1                    	mov	rcx, rsi
1800a6d50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6d56: 89 c1                       	mov	ecx, eax
1800a6d58: 31 c0                       	xor	eax, eax
1800a6d5a: 84 c9                       	test	cl, cl
1800a6d5c: 0f 85 10 d0 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a6d62: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6d65: 48 89 f1                    	mov	rcx, rsi
1800a6d68: 4c 89 f2                    	mov	rdx, r14
1800a6d6b: 45 31 c0                    	xor	r8d, r8d
1800a6d6e: 49 89 d9                    	mov	r9, rbx
1800a6d71: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a6d77: 48 8b 05 0a 93 03 00        	mov	rax, qword ptr [rip + 0x3930a] # 0x1800e0088
1800a6d7e: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6d81: ba 2f 09 00 00              	mov	edx, 0x92f
1800a6d86: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6d89: 48 89 f1                    	mov	rcx, rsi
1800a6d8c: 41 b8 20 00 00 00           	mov	r8d, 0x20
1800a6d92: e8 19 ee 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6d97: 48 89 c3                    	mov	rbx, rax
1800a6d9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6d9d: 48 89 f1                    	mov	rcx, rsi
1800a6da0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6da6: 84 c0                       	test	al, al
1800a6da8: 0f 85 c2 cf ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6dae: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6db1: 48 89 f1                    	mov	rcx, rsi
1800a6db4: 4c 89 f2                    	mov	rdx, r14
1800a6db7: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800a6dbd: 49 89 d9                    	mov	r9, rbx
1800a6dc0: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a6dc6: 48 8b 05 bb 92 03 00        	mov	rax, qword ptr [rip + 0x392bb] # 0x1800e0088
1800a6dcd: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6dd0: ba de 07 00 00              	mov	edx, 0x7de
1800a6dd5: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6dd8: 48 89 f1                    	mov	rcx, rsi
1800a6ddb: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800a6de1: e8 ca ed 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6de6: 48 89 c3                    	mov	rbx, rax
1800a6de9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6dec: 48 89 f1                    	mov	rcx, rsi
1800a6def: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6df5: 84 c0                       	test	al, al
1800a6df7: 0f 85 73 cf ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6dfd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6e00: 48 89 f1                    	mov	rcx, rsi
1800a6e03: 4c 89 f2                    	mov	rdx, r14
1800a6e06: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a6e0c: 49 89 d9                    	mov	r9, rbx
1800a6e0f: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a6e15: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6e18: 48 89 f1                    	mov	rcx, rsi
1800a6e1b: 4c 89 f2                    	mov	rdx, r14
1800a6e1e: 41 b8 03 00 00 00           	mov	r8d, 0x3
1800a6e24: 49 89 d9                    	mov	r9, rbx
1800a6e27: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a6e2d: 48 8b 05 54 92 03 00        	mov	rax, qword ptr [rip + 0x39254] # 0x1800e0088
1800a6e34: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6e37: ba 40 09 00 00              	mov	edx, 0x940
1800a6e3c: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6e3f: 48 89 f1                    	mov	rcx, rsi
1800a6e42: 41 b8 21 00 00 00           	mov	r8d, 0x21
1800a6e48: e8 63 ed 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6e4d: 48 89 c3                    	mov	rbx, rax
1800a6e50: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6e53: 48 89 f1                    	mov	rcx, rsi
1800a6e56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6e5c: 84 c0                       	test	al, al
1800a6e5e: 0f 85 0c cf ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6e64: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6e67: 48 89 f1                    	mov	rcx, rsi
1800a6e6a: 4c 89 f2                    	mov	rdx, r14
1800a6e6d: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800a6e73: 49 89 d9                    	mov	r9, rbx
1800a6e76: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a6e7c: 48 8b 05 05 92 03 00        	mov	rax, qword ptr [rip + 0x39205] # 0x1800e0088
1800a6e83: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6e86: ba de 07 00 00              	mov	edx, 0x7de
1800a6e8b: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6e8e: 48 89 f1                    	mov	rcx, rsi
1800a6e91: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800a6e97: e8 14 ed 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6e9c: 48 89 c3                    	mov	rbx, rax
1800a6e9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6ea2: 48 89 f1                    	mov	rcx, rsi
1800a6ea5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6eab: 84 c0                       	test	al, al
1800a6ead: 0f 85 bd ce ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6eb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6eb6: 48 89 f1                    	mov	rcx, rsi
1800a6eb9: 4c 89 f2                    	mov	rdx, r14
1800a6ebc: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800a6ec2: 49 89 d9                    	mov	r9, rbx
1800a6ec5: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a6ecb: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
1800a6ed0: 48 89 f1                    	mov	rcx, rsi
1800a6ed3: 48 89 da                    	mov	rdx, rbx
1800a6ed6: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
1800a6eda: 4d 89 e9                    	mov	r9, r13
1800a6edd: e8 9e 4e f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a6ee2: 49 89 c6                    	mov	r14, rax
1800a6ee5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6ee8: 48 89 f1                    	mov	rcx, rsi
1800a6eeb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6ef1: 84 c0                       	test	al, al
1800a6ef3: 0f 85 77 ce ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6ef9: 48 8b 05 88 91 03 00        	mov	rax, qword ptr [rip + 0x39188] # 0x1800e0088
1800a6f00: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6f03: ba 5e 09 00 00              	mov	edx, 0x95e
1800a6f08: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6f0b: 48 89 f1                    	mov	rcx, rsi
1800a6f0e: 41 b8 22 00 00 00           	mov	r8d, 0x22
1800a6f14: e8 97 ec 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6f19: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800a6f1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6f20: 48 89 f1                    	mov	rcx, rsi
1800a6f23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6f29: 84 c0                       	test	al, al
1800a6f2b: 0f 85 3f ce ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6f31: 48 8b 05 50 91 03 00        	mov	rax, qword ptr [rip + 0x39150] # 0x1800e0088
1800a6f38: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6f3b: ba 09 09 00 00              	mov	edx, 0x909
1800a6f40: 48 03 10                    	add	rdx, qword ptr [rax]
1800a6f43: 48 89 f1                    	mov	rcx, rsi
1800a6f46: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
1800a6f4c: e8 5f ec 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a6f51: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a6f55: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6f58: 48 89 f1                    	mov	rcx, rsi
1800a6f5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6f61: 84 c0                       	test	al, al
1800a6f63: 0f 85 07 ce ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6f69: 48 8b 05 18 91 03 00        	mov	rax, qword ptr [rip + 0x39118] # 0x1800e0088
1800a6f70: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a6f73: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a6f76: 4d 8d 81 81 09 00 00        	lea	r8, [r9 + 0x981]
1800a6f7d: 49 81 c1 8c 09 00 00        	add	r9, 0x98c
1800a6f84: c7 44 24 20 21 00 00 00     	mov	dword ptr [rsp + 0x20], 0x21
1800a6f8c: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a6f90: 48 89 f1                    	mov	rcx, rsi
1800a6f93: e8 f8 ed 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a6f98: 48 89 c3                    	mov	rbx, rax
1800a6f9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6f9e: 48 89 f1                    	mov	rcx, rsi
1800a6fa1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6fa7: 84 c0                       	test	al, al
1800a6fa9: 0f 85 c1 cd ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6faf: 4c 8b 7d 28                 	mov	r15, qword ptr [rbp + 0x28]
1800a6fb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6fb6: 48 8d 15 74 5c 04 00        	lea	rdx, [rip + 0x45c74]    # 0x1800ecc31
1800a6fbd: 48 89 f1                    	mov	rcx, rsi
1800a6fc0: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
1800a6fc6: 4c 89 74 24 28              	mov	qword ptr [rsp + 0x28], r14
1800a6fcb: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
1800a6fd0: 48 89 f1                    	mov	rcx, rsi
1800a6fd3: 48 8b 55 08                 	mov	rdx, qword ptr [rbp + 0x8]
1800a6fd7: 49 89 d8                    	mov	r8, rbx
1800a6fda: 4d 89 f9                    	mov	r9, r15
1800a6fdd: e8 ce 4d f6 ff              	call	0x18000bdb0 <.text+0xadb0>
1800a6fe2: 49 89 c5                    	mov	r13, rax
1800a6fe5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a6fe8: 48 89 f1                    	mov	rcx, rsi
1800a6feb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a6ff1: 84 c0                       	test	al, al
1800a6ff3: 0f 85 77 cd ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a6ff9: 48 8b 05 88 90 03 00        	mov	rax, qword ptr [rip + 0x39088] # 0x1800e0088
1800a7000: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7003: ba c5 37 00 00              	mov	edx, 0x37c5
1800a7008: 48 03 10                    	add	rdx, qword ptr [rax]
1800a700b: 48 89 f1                    	mov	rcx, rsi
1800a700e: 41 b8 9f 00 00 00           	mov	r8d, 0x9f
1800a7014: e8 97 eb 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7019: 49 89 c6                    	mov	r14, rax
1800a701c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a701f: 48 89 f1                    	mov	rcx, rsi
1800a7022: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7028: 84 c0                       	test	al, al
1800a702a: b8 00 00 00 00              	mov	eax, 0x0
1800a702f: 0f 85 3d cd ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a7035: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
1800a7039: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a703c: 48 89 f1                    	mov	rcx, rsi
1800a703f: ba 01 00 00 00              	mov	edx, 0x1
1800a7044: 45 31 c9                    	xor	r9d, r9d
1800a7047: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a704d: 48 89 c3                    	mov	rbx, rax
1800a7050: 48 8b 05 31 90 03 00        	mov	rax, qword ptr [rip + 0x39031] # 0x1800e0088
1800a7057: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a705a: ba 6b 18 00 00              	mov	edx, 0x186b
1800a705f: 48 03 10                    	add	rdx, qword ptr [rax]
1800a7062: 48 89 f1                    	mov	rcx, rsi
1800a7065: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
1800a706b: e8 40 eb 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7070: 49 89 c4                    	mov	r12, rax
1800a7073: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7076: 48 89 f1                    	mov	rcx, rsi
1800a7079: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a707f: 89 c1                       	mov	ecx, eax
1800a7081: 31 c0                       	xor	eax, eax
1800a7083: 84 c9                       	test	cl, cl
1800a7085: 0f 85 e7 cc ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a708b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a708e: 48 89 f1                    	mov	rcx, rsi
1800a7091: 48 89 da                    	mov	rdx, rbx
1800a7094: 45 31 c0                    	xor	r8d, r8d
1800a7097: 4d 89 e1                    	mov	r9, r12
1800a709a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a70a0: 48 8b 05 e1 8f 03 00        	mov	rax, qword ptr [rip + 0x38fe1] # 0x1800e0088
1800a70a7: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a70aa: ba de 07 00 00              	mov	edx, 0x7de
1800a70af: 48 03 10                    	add	rdx, qword ptr [rax]
1800a70b2: 48 89 f1                    	mov	rcx, rsi
1800a70b5: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800a70bb: e8 f0 ea 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a70c0: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800a70c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a70c7: 48 89 f1                    	mov	rcx, rsi
1800a70ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a70d0: 84 c0                       	test	al, al
1800a70d2: 0f 85 98 cc ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a70d8: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
1800a70dc: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
1800a70e1: 48 89 f1                    	mov	rcx, rsi
1800a70e4: 4c 8b 45 20                 	mov	r8, qword ptr [rbp + 0x20]
1800a70e8: 4d 89 f1                    	mov	r9, r14
1800a70eb: e8 90 4c f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a70f0: 49 89 c7                    	mov	r15, rax
1800a70f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a70f6: 48 89 f1                    	mov	rcx, rsi
1800a70f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a70ff: 84 c0                       	test	al, al
1800a7101: 0f 85 69 cc ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a7107: 48 8b 05 7a 8f 03 00        	mov	rax, qword ptr [rip + 0x38f7a] # 0x1800e0088
1800a710e: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7111: ba 07 0a 00 00              	mov	edx, 0xa07
1800a7116: 48 03 10                    	add	rdx, qword ptr [rax]
1800a7119: 48 89 f1                    	mov	rcx, rsi
1800a711c: 41 b8 24 00 00 00           	mov	r8d, 0x24
1800a7122: e8 89 ea 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7127: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800a712b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a712e: 48 89 f1                    	mov	rcx, rsi
1800a7131: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7137: 84 c0                       	test	al, al
1800a7139: b8 00 00 00 00              	mov	eax, 0x0
1800a713e: 0f 85 2e cc ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a7144: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
1800a7148: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a714b: 48 89 f1                    	mov	rcx, rsi
1800a714e: ba 06 00 00 00              	mov	edx, 0x6
1800a7153: 45 31 c9                    	xor	r9d, r9d
1800a7156: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a715c: 49 89 c6                    	mov	r14, rax
1800a715f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7162: 48 89 f1                    	mov	rcx, rsi
1800a7165: 4c 89 f2                    	mov	rdx, r14
1800a7168: 45 31 c0                    	xor	r8d, r8d
1800a716b: 4c 8b 4d 08                 	mov	r9, qword ptr [rbp + 0x8]
1800a716f: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a7175: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7178: 48 8d 15 9e 5b 04 00        	lea	rdx, [rip + 0x45b9e]    # 0x1800ecd1d
1800a717f: 48 89 f1                    	mov	rcx, rsi
1800a7182: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
1800a7188: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800a718b: 48 89 f1                    	mov	rcx, rsi
1800a718e: 4c 89 f2                    	mov	rdx, r14
1800a7191: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800a7197: 49 89 c1                    	mov	r9, rax
1800a719a: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
1800a71a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a71a4: 48 89 f1                    	mov	rcx, rsi
1800a71a7: 4c 89 f2                    	mov	rdx, r14
1800a71aa: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800a71b0: 4d 89 f9                    	mov	r9, r15
1800a71b3: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a71b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a71bc: 48 89 f1                    	mov	rcx, rsi
1800a71bf: 4c 89 f2                    	mov	rdx, r14
1800a71c2: 41 b8 03 00 00 00           	mov	r8d, 0x3
1800a71c8: 4c 8b 4d f0                 	mov	r9, qword ptr [rbp - 0x10]
1800a71cc: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a71d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a71d5: 48 89 f1                    	mov	rcx, rsi
1800a71d8: 4c 89 f2                    	mov	rdx, r14
1800a71db: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800a71e1: 4c 8b 4d 10                 	mov	r9, qword ptr [rbp + 0x10]
1800a71e5: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a71eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a71ee: 48 89 f1                    	mov	rcx, rsi
1800a71f1: 4c 89 f2                    	mov	rdx, r14
1800a71f4: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800a71fa: 4c 8b 4d d0                 	mov	r9, qword ptr [rbp - 0x30]
1800a71fe: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a7204: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800a7208: b9 07 00 00 00              	mov	ecx, 0x7
1800a720d: e8 4e e9 00 00              	call	0x1800b5b60 <Java_j2cc_internal_Loader_bootstrap+0x410>
1800a7212: 84 c0                       	test	al, al
1800a7214: 0f 85 ca 00 00 00           	jne	0x1800a72e4 <.text+0xa62e4>
1800a721a: 48 8b 05 67 8e 03 00        	mov	rax, qword ptr [rip + 0x38e67] # 0x1800e0088
1800a7221: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7224: ba 18 0a 00 00              	mov	edx, 0xa18
1800a7229: 48 03 10                    	add	rdx, qword ptr [rax]
1800a722c: 48 89 f1                    	mov	rcx, rsi
1800a722f: 41 b8 25 00 00 00           	mov	r8d, 0x25
1800a7235: e8 76 e9 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a723a: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800a723e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7241: 48 89 f1                    	mov	rcx, rsi
1800a7244: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a724a: 84 c0                       	test	al, al
1800a724c: 0f 85 1e cb ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a7252: 48 8b 05 2f 8e 03 00        	mov	rax, qword ptr [rip + 0x38e2f] # 0x1800e0088
1800a7259: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a725c: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a725f: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
1800a7266: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
1800a726d: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
1800a7275: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
1800a7279: 48 89 f1                    	mov	rcx, rsi
1800a727c: e8 af eb 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a7281: 48 89 c3                    	mov	rbx, rax
1800a7284: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7287: 48 89 f1                    	mov	rcx, rsi
1800a728a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7290: 84 c0                       	test	al, al
1800a7292: 0f 85 d8 ca ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a7298: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
1800a729c: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
1800a72a1: 48 89 f1                    	mov	rcx, rsi
1800a72a4: 49 89 d8                    	mov	r8, rbx
1800a72a7: 4d 89 e9                    	mov	r9, r13
1800a72aa: e8 d1 4a f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a72af: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800a72b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a72b6: 48 89 f1                    	mov	rcx, rsi
1800a72b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a72bf: 84 c0                       	test	al, al
1800a72c1: 0f 85 a9 ca ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a72c7: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a72cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a72ce: 48 89 f1                    	mov	rcx, rsi
1800a72d1: ff 90 a8 00 00 00           	call	qword ptr [rax + 0xa8]
1800a72d7: b9 07 00 00 00              	mov	ecx, 0x7
1800a72dc: 48 89 c2                    	mov	rdx, rax
1800a72df: e8 ac e8 00 00              	call	0x1800b5b90 <Java_j2cc_internal_Loader_bootstrap+0x440>
1800a72e4: 48 8b 05 9d 8d 03 00        	mov	rax, qword ptr [rip + 0x38d9d] # 0x1800e0088
1800a72eb: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a72ee: ba 07 0a 00 00              	mov	edx, 0xa07
1800a72f3: 48 03 10                    	add	rdx, qword ptr [rax]
1800a72f6: 48 89 f1                    	mov	rcx, rsi
1800a72f9: 41 b8 24 00 00 00           	mov	r8d, 0x24
1800a72ff: e8 ac e8 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7304: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a7308: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a730b: 48 89 f1                    	mov	rcx, rsi
1800a730e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7314: 84 c0                       	test	al, al
1800a7316: b8 00 00 00 00              	mov	eax, 0x0
1800a731b: 0f 85 51 ca ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a7321: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
1800a7325: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7328: 48 89 f1                    	mov	rcx, rsi
1800a732b: ba 01 00 00 00              	mov	edx, 0x1
1800a7330: 45 31 c9                    	xor	r9d, r9d
1800a7333: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800a7339: 48 89 c3                    	mov	rbx, rax
1800a733c: 4c 8b 4d 48                 	mov	r9, qword ptr [rbp + 0x48]
1800a7340: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7343: 48 89 f1                    	mov	rcx, rsi
1800a7346: 48 89 da                    	mov	rdx, rbx
1800a7349: 45 31 c0                    	xor	r8d, r8d
1800a734c: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800a7352: 48 8b 05 2f 8d 03 00        	mov	rax, qword ptr [rip + 0x38d2f] # 0x1800e0088
1800a7359: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a735c: ba ef 08 00 00              	mov	edx, 0x8ef
1800a7361: 48 03 10                    	add	rdx, qword ptr [rax]
1800a7364: 48 89 f1                    	mov	rcx, rsi
1800a7367: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
1800a736d: e8 3e e8 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7372: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a7376: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7379: 48 89 f1                    	mov	rcx, rsi
1800a737c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7382: 84 c0                       	test	al, al
1800a7384: 0f 85 8e e1 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a738a: 48 8b 05 f7 8c 03 00        	mov	rax, qword ptr [rip + 0x38cf7] # 0x1800e0088
1800a7391: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7394: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a7397: 4d 8d 81 8d 0a 00 00        	lea	r8, [r9 + 0xa8d]
1800a739e: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
1800a73a5: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
1800a73ad: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a73b1: 48 89 f1                    	mov	rcx, rsi
1800a73b4: e8 d7 e9 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a73b9: 49 89 c6                    	mov	r14, rax
1800a73bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a73bf: 48 89 f1                    	mov	rcx, rsi
1800a73c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a73c8: 84 c0                       	test	al, al
1800a73ca: 0f 85 48 e1 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a73d0: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800a73d4: 48 89 f1                    	mov	rcx, rsi
1800a73d7: 4d 89 f0                    	mov	r8, r14
1800a73da: e8 d1 49 f6 ff              	call	0x18000bdb0 <.text+0xadb0>
1800a73df: 49 89 c6                    	mov	r14, rax
1800a73e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a73e5: 48 89 f1                    	mov	rcx, rsi
1800a73e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a73ee: 84 c0                       	test	al, al
1800a73f0: 0f 85 22 e1 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a73f6: 48 8b 05 8b 8c 03 00        	mov	rax, qword ptr [rip + 0x38c8b] # 0x1800e0088
1800a73fd: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7400: ba 40 09 00 00              	mov	edx, 0x940
1800a7405: 48 03 10                    	add	rdx, qword ptr [rax]
1800a7408: 48 89 f1                    	mov	rcx, rsi
1800a740b: 41 b8 21 00 00 00           	mov	r8d, 0x21
1800a7411: e8 9a e7 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7416: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a741a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a741d: 48 89 f1                    	mov	rcx, rsi
1800a7420: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7426: 84 c0                       	test	al, al
1800a7428: 0f 85 ea e0 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a742e: 48 8b 05 53 8c 03 00        	mov	rax, qword ptr [rip + 0x38c53] # 0x1800e0088
1800a7435: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7438: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a743b: 4d 8d 81 b9 0a 00 00        	lea	r8, [r9 + 0xab9]
1800a7442: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
1800a7449: c7 44 24 20 24 00 00 00     	mov	dword ptr [rsp + 0x20], 0x24
1800a7451: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a7455: 48 89 f1                    	mov	rcx, rsi
1800a7458: e8 33 e9 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a745d: 49 89 c7                    	mov	r15, rax
1800a7460: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7463: 48 89 f1                    	mov	rcx, rsi
1800a7466: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a746c: 84 c0                       	test	al, al
1800a746e: 0f 85 a4 e0 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a7474: 48 89 f1                    	mov	rcx, rsi
1800a7477: 4c 89 f2                    	mov	rdx, r14
1800a747a: 4d 89 f8                    	mov	r8, r15
1800a747d: e8 2e 49 f6 ff              	call	0x18000bdb0 <.text+0xadb0>
1800a7482: 49 89 c6                    	mov	r14, rax
1800a7485: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7488: 48 89 f1                    	mov	rcx, rsi
1800a748b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7491: 84 c0                       	test	al, al
1800a7493: 0f 85 7f e0 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a7499: 48 8b 05 e8 8b 03 00        	mov	rax, qword ptr [rip + 0x38be8] # 0x1800e0088
1800a74a0: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a74a3: ba 18 0a 00 00              	mov	edx, 0xa18
1800a74a8: 48 03 10                    	add	rdx, qword ptr [rax]
1800a74ab: 48 89 f1                    	mov	rcx, rsi
1800a74ae: 41 b8 25 00 00 00           	mov	r8d, 0x25
1800a74b4: e8 f7 e6 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a74b9: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a74bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a74c0: 48 89 f1                    	mov	rcx, rsi
1800a74c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a74c9: 84 c0                       	test	al, al
1800a74cb: 0f 85 47 e0 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a74d1: 48 8b 05 b0 8b 03 00        	mov	rax, qword ptr [rip + 0x38bb0] # 0x1800e0088
1800a74d8: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a74db: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a74de: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
1800a74e5: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
1800a74ec: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
1800a74f4: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
1800a74f8: 48 89 f1                    	mov	rcx, rsi
1800a74fb: e8 30 e9 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a7500: 49 89 c7                    	mov	r15, rax
1800a7503: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7506: 48 89 f1                    	mov	rcx, rsi
1800a7509: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a750f: 84 c0                       	test	al, al
1800a7511: 0f 85 01 e0 ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a7517: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800a751b: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
1800a7520: 48 89 f1                    	mov	rcx, rsi
1800a7523: 4d 89 f8                    	mov	r8, r15
1800a7526: 4d 89 f1                    	mov	r9, r14
1800a7529: e8 52 48 f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a752e: 48 89 c3                    	mov	rbx, rax
1800a7531: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7534: 48 89 f1                    	mov	rcx, rsi
1800a7537: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a753d: 84 c0                       	test	al, al
1800a753f: 0f 85 d3 df ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a7545: 48 89 5d 48                 	mov	qword ptr [rbp + 0x48], rbx
1800a7549: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a754c: 48 89 f1                    	mov	rcx, rsi
1800a754f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7555: 84 c0                       	test	al, al
1800a7557: 0f 85 bb df ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a755d: 48 8b 05 24 8b 03 00        	mov	rax, qword ptr [rip + 0x38b24] # 0x1800e0088
1800a7564: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7567: ba e1 37 00 00              	mov	edx, 0x37e1
1800a756c: 48 03 10                    	add	rdx, qword ptr [rax]
1800a756f: 48 89 f1                    	mov	rcx, rsi
1800a7572: 41 b8 a0 00 00 00           	mov	r8d, 0xa0
1800a7578: e8 33 e6 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a757d: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a7581: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7584: 48 89 f1                    	mov	rcx, rsi
1800a7587: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a758d: 84 c0                       	test	al, al
1800a758f: 0f 85 83 df ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a7595: 48 8b 05 ec 8a 03 00        	mov	rax, qword ptr [rip + 0x38aec] # 0x1800e0088
1800a759c: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a759f: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a75a2: 4d 8d 81 f9 37 00 00        	lea	r8, [r9 + 0x37f9]
1800a75a9: 49 81 c1 01 38 00 00        	add	r9, 0x3801
1800a75b0: c7 44 24 20 3d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x13d
1800a75b8: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a75bc: 48 89 f1                    	mov	rcx, rsi
1800a75bf: e8 cc e7 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a75c4: 48 89 c3                    	mov	rbx, rax
1800a75c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a75ca: 48 89 f1                    	mov	rcx, rsi
1800a75cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a75d3: 84 c0                       	test	al, al
1800a75d5: 0f 85 3d df ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a75db: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
1800a75df: 48 85 d2                    	test	rdx, rdx
1800a75e2: 0f 84 1a 03 00 00           	je	0x1800a7902 <.text+0xa6902>
1800a75e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a75eb: 48 89 f1                    	mov	rcx, rsi
1800a75ee: 49 89 d8                    	mov	r8, rbx
1800a75f1: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
1800a75f5: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800a75fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a75fe: 48 89 f1                    	mov	rcx, rsi
1800a7601: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7607: 84 c0                       	test	al, al
1800a7609: b8 00 00 00 00              	mov	eax, 0x0
1800a760e: 0f 85 5e c7 ff ff           	jne	0x1800a3d72 <.text+0xa2d72>
1800a7614: e9 a2 e0 ff ff              	jmp	0x1800a56bb <.text+0xa46bb>
1800a7619: 48 8b 05 68 8a 03 00        	mov	rax, qword ptr [rip + 0x38a68] # 0x1800e0088
1800a7620: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7623: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a7626: 48 89 f1                    	mov	rcx, rsi
1800a7629: 45 31 c0                    	xor	r8d, r8d
1800a762c: e8 7f e5 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7631: 48 89 c7                    	mov	rdi, rax
1800a7634: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7637: 48 89 f1                    	mov	rcx, rsi
1800a763a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7640: 84 c0                       	test	al, al
1800a7642: 0f 85 d0 de ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a7648: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a764b: 4c 8d 05 42 57 04 00        	lea	r8, [rip + 0x45742]     # 0x1800ecd94
1800a7652: e9 d2 de ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a7657: 48 8b 05 2a 8a 03 00        	mov	rax, qword ptr [rip + 0x38a2a] # 0x1800e0088
1800a765e: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7661: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a7664: 48 89 f1                    	mov	rcx, rsi
1800a7667: 45 31 c0                    	xor	r8d, r8d
1800a766a: e8 41 e5 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a766f: 48 89 c7                    	mov	rdi, rax
1800a7672: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7675: 48 89 f1                    	mov	rcx, rsi
1800a7678: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a767e: 84 c0                       	test	al, al
1800a7680: 0f 85 92 de ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a7686: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7689: 4c 8d 05 32 57 04 00        	lea	r8, [rip + 0x45732]     # 0x1800ecdc2
1800a7690: e9 94 de ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a7695: 48 8b 45 08                 	mov	rax, qword ptr [rbp + 0x8]
1800a7699: e9 d4 c6 ff ff              	jmp	0x1800a3d72 <.text+0xa2d72>
1800a769e: 48 8b 05 e3 89 03 00        	mov	rax, qword ptr [rip + 0x389e3] # 0x1800e0088
1800a76a5: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a76a8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a76ab: 48 89 f1                    	mov	rcx, rsi
1800a76ae: 45 31 c0                    	xor	r8d, r8d
1800a76b1: e8 fa e4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a76b6: 48 89 c7                    	mov	rdi, rax
1800a76b9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a76bc: 48 89 f1                    	mov	rcx, rsi
1800a76bf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a76c5: 84 c0                       	test	al, al
1800a76c7: 0f 85 4b de ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a76cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a76d0: 4c 8d 05 16 57 04 00        	lea	r8, [rip + 0x45716]     # 0x1800ecded
1800a76d7: e9 4d de ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a76dc: 48 8b 05 a5 89 03 00        	mov	rax, qword ptr [rip + 0x389a5] # 0x1800e0088
1800a76e3: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a76e6: ba 3f 0b 00 00              	mov	edx, 0xb3f
1800a76eb: 48 03 10                    	add	rdx, qword ptr [rax]
1800a76ee: 48 89 f1                    	mov	rcx, rsi
1800a76f1: 41 b8 28 00 00 00           	mov	r8d, 0x28
1800a76f7: e8 b4 e4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a76fc: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800a7700: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7703: 48 89 f1                    	mov	rcx, rsi
1800a7706: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a770c: 84 c0                       	test	al, al
1800a770e: 0f 85 04 de ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a7714: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800a7718: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a771b: 4c 8d 05 c0 55 04 00        	lea	r8, [rip + 0x455c0]     # 0x1800ecce2
1800a7722: 48 89 f1                    	mov	rcx, rsi
1800a7725: e9 05 de ff ff              	jmp	0x1800a552f <.text+0xa452f>
1800a772a: 48 8b 05 57 89 03 00        	mov	rax, qword ptr [rip + 0x38957] # 0x1800e0088
1800a7731: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7734: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a7737: 48 89 f1                    	mov	rcx, rsi
1800a773a: 45 31 c0                    	xor	r8d, r8d
1800a773d: e8 6e e4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7742: 48 89 c7                    	mov	rdi, rax
1800a7745: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7748: 48 89 f1                    	mov	rcx, rsi
1800a774b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7751: 84 c0                       	test	al, al
1800a7753: 0f 85 bf dd ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a7759: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a775c: 4c 8d 05 31 55 04 00        	lea	r8, [rip + 0x45531]     # 0x1800ecc94
1800a7763: e9 c1 dd ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a7768: 48 8b 05 19 89 03 00        	mov	rax, qword ptr [rip + 0x38919] # 0x1800e0088
1800a776f: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7772: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a7775: 48 89 f1                    	mov	rcx, rsi
1800a7778: 45 31 c0                    	xor	r8d, r8d
1800a777b: e8 30 e4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7780: 48 89 c7                    	mov	rdi, rax
1800a7783: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7786: 48 89 f1                    	mov	rcx, rsi
1800a7789: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a778f: 84 c0                       	test	al, al
1800a7791: 0f 85 81 dd ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a7797: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a779a: 4c 8d 05 74 56 04 00        	lea	r8, [rip + 0x45674]     # 0x1800ece15
1800a77a1: e9 83 dd ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a77a6: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
1800a77ad: e9 3c ff ff ff              	jmp	0x1800a76ee <.text+0xa66ee>
1800a77b2: 48 8b 05 cf 88 03 00        	mov	rax, qword ptr [rip + 0x388cf] # 0x1800e0088
1800a77b9: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a77bc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a77bf: 48 89 f1                    	mov	rcx, rsi
1800a77c2: 45 31 c0                    	xor	r8d, r8d
1800a77c5: e8 e6 e3 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a77ca: 48 89 c7                    	mov	rdi, rax
1800a77cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a77d0: 48 89 f1                    	mov	rcx, rsi
1800a77d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a77d9: 84 c0                       	test	al, al
1800a77db: 0f 85 37 dd ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a77e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a77e4: 4c 8d 05 63 56 04 00        	lea	r8, [rip + 0x45663]     # 0x1800ece4e
1800a77eb: e9 39 dd ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a77f0: 48 8b 05 91 88 03 00        	mov	rax, qword ptr [rip + 0x38891] # 0x1800e0088
1800a77f7: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a77fa: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a77fd: 48 89 f1                    	mov	rcx, rsi
1800a7800: 45 31 c0                    	xor	r8d, r8d
1800a7803: e8 a8 e3 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7808: 48 89 c7                    	mov	rdi, rax
1800a780b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a780e: 48 89 f1                    	mov	rcx, rsi
1800a7811: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7817: 84 c0                       	test	al, al
1800a7819: 0f 85 f9 dc ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a781f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7822: 4c 8d 05 50 56 04 00        	lea	r8, [rip + 0x45650]     # 0x1800ece79
1800a7829: e9 fb dc ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a782e: 48 8b 05 53 88 03 00        	mov	rax, qword ptr [rip + 0x38853] # 0x1800e0088
1800a7835: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7838: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a783b: 48 89 f1                    	mov	rcx, rsi
1800a783e: 45 31 c0                    	xor	r8d, r8d
1800a7841: e8 6a e3 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a7846: 48 89 c7                    	mov	rdi, rax
1800a7849: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a784c: 48 89 f1                    	mov	rcx, rsi
1800a784f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7855: 84 c0                       	test	al, al
1800a7857: 0f 85 bb dc ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a785d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7860: 4c 8d 05 7c 54 04 00        	lea	r8, [rip + 0x4547c]     # 0x1800ecce3
1800a7867: e9 bd dc ff ff              	jmp	0x1800a5529 <.text+0xa4529>
1800a786c: 48 8b 05 15 88 03 00        	mov	rax, qword ptr [rip + 0x38815] # 0x1800e0088
1800a7873: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a7876: ba 3c 07 00 00              	mov	edx, 0x73c
1800a787b: 48 03 10                    	add	rdx, qword ptr [rax]
1800a787e: 48 89 f1                    	mov	rcx, rsi
1800a7881: 41 b8 18 00 00 00           	mov	r8d, 0x18
1800a7887: e8 24 e3 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a788c: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
1800a7890: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7893: 48 89 f1                    	mov	rcx, rsi
1800a7896: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a789c: 84 c0                       	test	al, al
1800a789e: 0f 85 cc c4 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a78a4: 48 8b 05 dd 87 03 00        	mov	rax, qword ptr [rip + 0x387dd] # 0x1800e0088
1800a78ab: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a78ae: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a78b1: 4d 8d 81 5b 07 00 00        	lea	r8, [r9 + 0x75b]
1800a78b8: 49 81 c1 62 07 00 00        	add	r9, 0x762
1800a78bf: c7 44 24 20 1e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1e
1800a78c7: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
1800a78cb: 48 89 f1                    	mov	rcx, rsi
1800a78ce: e8 5d e5 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a78d3: 48 89 c3                    	mov	rbx, rax
1800a78d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a78d9: 48 89 f1                    	mov	rcx, rsi
1800a78dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a78e2: 84 c0                       	test	al, al
1800a78e4: 0f 85 86 c4 ff ff           	jne	0x1800a3d70 <.text+0xa2d70>
1800a78ea: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
1800a78ee: 48 89 f1                    	mov	rcx, rsi
1800a78f1: 49 89 d8                    	mov	r8, rbx
1800a78f4: e8 87 44 f6 ff              	call	0x18000bd80 <.text+0xad80>
1800a78f9: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
1800a78fd: e9 67 ed ff ff              	jmp	0x1800a6669 <.text+0xa5669>
1800a7902: 48 8b 05 7f 87 03 00        	mov	rax, qword ptr [rip + 0x3877f] # 0x1800e0088
1800a7909: 48 8b 00                    	mov	rax, qword ptr [rax]
1800a790c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a790f: 48 89 f1                    	mov	rcx, rsi
1800a7912: 45 31 c0                    	xor	r8d, r8d
1800a7915: e8 96 e2 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a791a: 48 89 c7                    	mov	rdi, rax
1800a791d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7920: 48 89 f1                    	mov	rcx, rsi
1800a7923: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a7929: 84 c0                       	test	al, al
1800a792b: 0f 85 e7 db ff ff           	jne	0x1800a5518 <.text+0xa4518>
1800a7931: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a7934: 4c 8d 05 e9 53 04 00        	lea	r8, [rip + 0x453e9]     # 0x1800ecd24
1800a793b: e9 e9 db ff ff              	jmp	0x1800a5529 <.text+0xa4529>
