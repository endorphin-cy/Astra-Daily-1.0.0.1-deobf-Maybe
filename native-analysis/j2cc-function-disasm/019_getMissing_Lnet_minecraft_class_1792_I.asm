; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: getMissing(Lnet/minecraft/class_1792;)I
; VA: 0x180063e20
; RVA: 0x63e20..0x64af1
; Static LLVM x86-64 disassembly; not executed.

180063e20: 55                          	push	rbp
180063e21: 41 57                       	push	r15
180063e23: 41 56                       	push	r14
180063e25: 41 55                       	push	r13
180063e27: 41 54                       	push	r12
180063e29: 56                          	push	rsi
180063e2a: 57                          	push	rdi
180063e2b: 53                          	push	rbx
180063e2c: 48 83 ec 68                 	sub	rsp, 0x68
180063e30: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
180063e35: 4c 89 c7                    	mov	rdi, r8
180063e38: 48 89 ce                    	mov	rsi, rcx
180063e3b: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
180063e43: 4c 8b 2d 3e c2 07 00        	mov	r13, qword ptr [rip + 0x7c23e] # 0x1800e0088
180063e4a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063e4e: ba ec 19 00 00              	mov	edx, 0x19ec
180063e53: 48 03 10                    	add	rdx, qword ptr [rax]
180063e56: 41 b8 51 00 00 00           	mov	r8d, 0x51
180063e5c: e8 4f 1d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063e61: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180063e65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063e68: 48 89 f1                    	mov	rcx, rsi
180063e6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063e71: 84 c0                       	test	al, al
180063e73: 0f 85 d2 00 00 00           	jne	0x180063f4b <.text+0x62f4b>
180063e79: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063e7d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180063e80: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180063e84: 49 81 c1 59 18 00 00        	add	r9, 0x1859
180063e8b: c7 44 24 20 07 01 00 00     	mov	dword ptr [rsp + 0x20], 0x107
180063e93: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180063e97: 48 89 f1                    	mov	rcx, rsi
180063e9a: e8 91 1f 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180063e9f: 48 89 c3                    	mov	rbx, rax
180063ea2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063ea5: 48 89 f1                    	mov	rcx, rsi
180063ea8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063eae: 84 c0                       	test	al, al
180063eb0: 0f 85 95 00 00 00           	jne	0x180063f4b <.text+0x62f4b>
180063eb6: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180063eba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063ebd: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180063ec1: 48 89 f1                    	mov	rcx, rsi
180063ec4: 49 89 d8                    	mov	r8, rbx
180063ec7: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180063ecd: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180063ed1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063ed4: 48 89 f1                    	mov	rcx, rsi
180063ed7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063edd: 84 c0                       	test	al, al
180063edf: 75 6a                       	jne	0x180063f4b <.text+0x62f4b>
180063ee1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063ee5: ba 6b 18 00 00              	mov	edx, 0x186b
180063eea: 48 03 10                    	add	rdx, qword ptr [rax]
180063eed: 48 89 f1                    	mov	rcx, rsi
180063ef0: 41 b8 4a 00 00 00           	mov	r8d, 0x4a
180063ef6: e8 b5 1c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063efb: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180063eff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063f02: 48 89 f1                    	mov	rcx, rsi
180063f05: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063f0b: 84 c0                       	test	al, al
180063f0d: 75 3c                       	jne	0x180063f4b <.text+0x62f4b>
180063f0f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063f13: 4c 8b 08                    	mov	r9, qword ptr [rax]
180063f16: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
180063f1d: 49 81 c1 89 2d 00 00        	add	r9, 0x2d89
180063f24: c7 44 24 20 08 01 00 00     	mov	dword ptr [rsp + 0x20], 0x108
180063f2c: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180063f30: 48 89 f1                    	mov	rcx, rsi
180063f33: e8 58 1e 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180063f38: 49 89 c6                    	mov	r14, rax
180063f3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063f3e: 48 89 f1                    	mov	rcx, rsi
180063f41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063f47: 84 c0                       	test	al, al
180063f49: 74 13                       	je	0x180063f5e <.text+0x62f5e>
180063f4b: 31 c0                       	xor	eax, eax
180063f4d: 48 83 c4 68                 	add	rsp, 0x68
180063f51: 5b                          	pop	rbx
180063f52: 5f                          	pop	rdi
180063f53: 5e                          	pop	rsi
180063f54: 41 5c                       	pop	r12
180063f56: 41 5d                       	pop	r13
180063f58: 41 5e                       	pop	r14
180063f5a: 41 5f                       	pop	r15
180063f5c: 5d                          	pop	rbp
180063f5d: c3                          	ret
180063f5e: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180063f62: 48 85 d2                    	test	rdx, rdx
180063f65: 0f 84 05 04 00 00           	je	0x180064370 <.text+0x63370>
180063f6b: 48 8d 5d f8                 	lea	rbx, [rbp - 0x8]
180063f6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063f72: 48 89 f1                    	mov	rcx, rsi
180063f75: 4d 89 f0                    	mov	r8, r14
180063f78: 49 89 d9                    	mov	r9, rbx
180063f7b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180063f81: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180063f85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063f88: 48 89 f1                    	mov	rcx, rsi
180063f8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063f91: 84 c0                       	test	al, al
180063f93: 75 b6                       	jne	0x180063f4b <.text+0x62f4b>
180063f95: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063f99: ba a2 2d 00 00              	mov	edx, 0x2da2
180063f9e: 48 03 10                    	add	rdx, qword ptr [rax]
180063fa1: 48 89 f1                    	mov	rcx, rsi
180063fa4: 41 b8 88 00 00 00           	mov	r8d, 0x88
180063faa: e8 01 1c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180063faf: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180063fb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063fb6: 48 89 f1                    	mov	rcx, rsi
180063fb9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063fbf: 84 c0                       	test	al, al
180063fc1: 75 88                       	jne	0x180063f4b <.text+0x62f4b>
180063fc3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180063fc7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180063fca: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
180063fd1: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
180063fd8: c7 44 24 20 e9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe9
180063fe0: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180063fe4: 48 89 f1                    	mov	rcx, rsi
180063fe7: e8 a4 1d 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180063fec: 49 89 c6                    	mov	r14, rax
180063fef: 48 8b 06                    	mov	rax, qword ptr [rsi]
180063ff2: 48 89 f1                    	mov	rcx, rsi
180063ff5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180063ffb: 84 c0                       	test	al, al
180063ffd: 0f 85 48 ff ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064003: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180064007: 48 85 d2                    	test	rdx, rdx
18006400a: 0f 84 a1 03 00 00           	je	0x1800643b1 <.text+0x633b1>
180064010: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064013: 48 89 f1                    	mov	rcx, rsi
180064016: 4d 89 f0                    	mov	r8, r14
180064019: 49 89 d9                    	mov	r9, rbx
18006401c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180064022: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180064026: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064029: 48 89 f1                    	mov	rcx, rsi
18006402c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064032: 84 c0                       	test	al, al
180064034: 0f 85 11 ff ff ff           	jne	0x180063f4b <.text+0x62f4b>
18006403a: 48 8b 45 f0                 	mov	rax, qword ptr [rbp - 0x10]
18006403e: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180064042: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064046: b9 c2 18 00 00              	mov	ecx, 0x18c2
18006404b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006404e: 48 01 ca                    	add	rdx, rcx
180064051: 48 89 f1                    	mov	rcx, rsi
180064054: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18006405a: e8 51 1b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006405f: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180064063: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064066: 48 89 f1                    	mov	rcx, rsi
180064069: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006406f: 84 c0                       	test	al, al
180064071: 0f 85 d4 fe ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064077: c7 45 dc 00 00 00 00        	mov	dword ptr [rbp - 0x24], 0x0
18006407e: 4c 8d 7d e8                 	lea	r15, [rbp - 0x18]
180064082: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064086: 4c 8b 08                    	mov	r9, qword ptr [rax]
180064089: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
180064090: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180064097: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
18006409f: 48 89 f1                    	mov	rcx, rsi
1800640a2: 4c 89 fa                    	mov	rdx, r15
1800640a5: e8 e6 1c 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800640aa: 49 89 c4                    	mov	r12, rax
1800640ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800640b0: 48 89 f1                    	mov	rcx, rsi
1800640b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800640b9: 84 c0                       	test	al, al
1800640bb: 0f 85 8a fe ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800640c1: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800640c5: 48 85 d2                    	test	rdx, rdx
1800640c8: 0f 84 18 03 00 00           	je	0x1800643e6 <.text+0x633e6>
1800640ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800640d1: 48 89 f1                    	mov	rcx, rsi
1800640d4: 4d 89 e0                    	mov	r8, r12
1800640d7: 49 89 d9                    	mov	r9, rbx
1800640da: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800640e0: 0f b6 c0                    	movzx	eax, al
1800640e3: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
1800640e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800640e9: 48 89 f1                    	mov	rcx, rsi
1800640ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800640f2: 84 c0                       	test	al, al
1800640f4: 0f 85 51 fe ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800640fa: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
1800640fe: 0f 84 17 03 00 00           	je	0x18006441b <.text+0x6341b>
180064104: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
180064108: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18006410c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064110: 4c 8b 08                    	mov	r9, qword ptr [rax]
180064113: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
18006411a: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180064121: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
180064129: 48 89 f1                    	mov	rcx, rsi
18006412c: 4c 89 fa                    	mov	rdx, r15
18006412f: e8 5c 1c 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180064134: 49 89 c4                    	mov	r12, rax
180064137: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006413a: 48 89 f1                    	mov	rcx, rsi
18006413d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064143: 84 c0                       	test	al, al
180064145: 0f 85 00 fe ff ff           	jne	0x180063f4b <.text+0x62f4b>
18006414b: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18006414f: 48 85 d2                    	test	rdx, rdx
180064152: 0f 84 39 08 00 00           	je	0x180064991 <.text+0x63991>
180064158: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006415b: 48 89 f1                    	mov	rcx, rsi
18006415e: 4d 89 e0                    	mov	r8, r12
180064161: 49 89 d9                    	mov	r9, rbx
180064164: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18006416a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18006416e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064171: 48 89 f1                    	mov	rcx, rsi
180064174: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006417a: 84 c0                       	test	al, al
18006417c: 0f 85 c9 fd ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064182: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064186: 48 8b 10                    	mov	rdx, qword ptr [rax]
180064189: b8 cb 0e 00 00              	mov	eax, 0xecb
18006418e: 48 01 c2                    	add	rdx, rax
180064191: 48 89 f1                    	mov	rcx, rsi
180064194: 41 b8 32 00 00 00           	mov	r8d, 0x32
18006419a: e8 11 1a 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006419f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800641a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800641a6: 48 89 f1                    	mov	rcx, rsi
1800641a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800641af: 84 c0                       	test	al, al
1800641b1: 0f 85 94 fd ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800641b7: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800641bb: 4c 8b 45 e0                 	mov	r8, qword ptr [rbp - 0x20]
1800641bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800641c2: 48 89 f1                    	mov	rcx, rsi
1800641c5: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
1800641cb: 84 c0                       	test	al, al
1800641cd: 0f 84 f6 07 00 00           	je	0x1800649c9 <.text+0x639c9>
1800641d3: 4c 8b 75 f0                 	mov	r14, qword ptr [rbp - 0x10]
1800641d7: 4c 89 75 f8                 	mov	qword ptr [rbp - 0x8], r14
1800641db: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800641df: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800641e2: b8 cb 0e 00 00              	mov	eax, 0xecb
1800641e7: 48 01 c2                    	add	rdx, rax
1800641ea: 48 89 f1                    	mov	rcx, rsi
1800641ed: 41 b8 32 00 00 00           	mov	r8d, 0x32
1800641f3: e8 b8 19 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800641f8: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800641fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800641ff: 48 89 f1                    	mov	rcx, rsi
180064202: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064208: 84 c0                       	test	al, al
18006420a: 0f 85 3b fd ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064210: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064214: 4c 8b 08                    	mov	r9, qword ptr [rax]
180064217: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18006421e: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180064225: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18006422d: 48 89 f1                    	mov	rcx, rsi
180064230: 4c 89 fa                    	mov	rdx, r15
180064233: e8 58 1b 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180064238: 49 89 c4                    	mov	r12, rax
18006423b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006423e: 48 89 f1                    	mov	rcx, rsi
180064241: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064247: 84 c0                       	test	al, al
180064249: 0f 85 fc fc ff ff           	jne	0x180063f4b <.text+0x62f4b>
18006424f: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180064253: 48 85 d2                    	test	rdx, rdx
180064256: 0f 84 b5 07 00 00           	je	0x180064a11 <.text+0x63a11>
18006425c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006425f: 48 89 f1                    	mov	rcx, rsi
180064262: 4d 89 e0                    	mov	r8, r12
180064265: 49 89 d9                    	mov	r9, rbx
180064268: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18006426e: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180064272: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064275: 48 89 f1                    	mov	rcx, rsi
180064278: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006427e: 84 c0                       	test	al, al
180064280: 0f 85 c5 fc ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064286: 48 89 7d f8                 	mov	qword ptr [rbp - 0x8], rdi
18006428a: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18006428e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064291: 48 89 f1                    	mov	rcx, rsi
180064294: 49 89 f8                    	mov	r8, rdi
180064297: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18006429d: 84 c0                       	test	al, al
18006429f: 0f 84 89 00 00 00           	je	0x18006432e <.text+0x6332e>
1800642a5: 8b 45 dc                    	mov	eax, dword ptr [rbp - 0x24]
1800642a8: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
1800642ab: 4c 89 75 f8                 	mov	qword ptr [rbp - 0x8], r14
1800642af: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800642b3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800642b6: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
1800642bd: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800642c4: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
1800642cc: 48 89 f1                    	mov	rcx, rsi
1800642cf: 4c 89 fa                    	mov	rdx, r15
1800642d2: e8 b9 1a 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800642d7: 49 89 c4                    	mov	r12, rax
1800642da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800642dd: 48 89 f1                    	mov	rcx, rsi
1800642e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800642e6: 84 c0                       	test	al, al
1800642e8: 0f 85 5d fc ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800642ee: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800642f2: 48 85 d2                    	test	rdx, rdx
1800642f5: 0f 84 4e 07 00 00           	je	0x180064a49 <.text+0x63a49>
1800642fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800642fe: 48 89 f1                    	mov	rcx, rsi
180064301: 4d 89 e0                    	mov	r8, r12
180064304: 4c 8d 4d 00                 	lea	r9, [rbp]
180064308: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18006430e: 89 45 f8                    	mov	dword ptr [rbp - 0x8], eax
180064311: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064314: 48 89 f1                    	mov	rcx, rsi
180064317: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006431d: 84 c0                       	test	al, al
18006431f: 0f 85 26 fc ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064325: 8b 45 f8                    	mov	eax, dword ptr [rbp - 0x8]
180064328: 03 45 f0                    	add	eax, dword ptr [rbp - 0x10]
18006432b: 89 45 dc                    	mov	dword ptr [rbp - 0x24], eax
18006432e: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
180064332: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180064336: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006433a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006433d: b8 c2 18 00 00              	mov	eax, 0x18c2
180064342: 48 01 c2                    	add	rdx, rax
180064345: 48 89 f1                    	mov	rcx, rsi
180064348: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
18006434e: e8 5d 18 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064353: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180064357: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006435a: 48 89 f1                    	mov	rcx, rsi
18006435d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064363: 84 c0                       	test	al, al
180064365: 0f 84 17 fd ff ff           	je	0x180064082 <.text+0x63082>
18006436b: e9 db fb ff ff              	jmp	0x180063f4b <.text+0x62f4b>
180064370: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064374: 48 8b 10                    	mov	rdx, qword ptr [rax]
180064377: 48 89 f1                    	mov	rcx, rsi
18006437a: 45 31 c0                    	xor	r8d, r8d
18006437d: e8 2e 18 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064382: 48 89 c7                    	mov	rdi, rax
180064385: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064388: 48 89 f1                    	mov	rcx, rsi
18006438b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064391: 84 c0                       	test	al, al
180064393: 0f 85 b2 fb ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064399: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006439c: 4c 8d 05 00 3f 08 00        	lea	r8, [rip + 0x83f00]     # 0x1800e82a3
1800643a3: 48 89 f1                    	mov	rcx, rsi
1800643a6: 48 89 fa                    	mov	rdx, rdi
1800643a9: ff 50 70                    	call	qword ptr [rax + 0x70]
1800643ac: e9 9a fb ff ff              	jmp	0x180063f4b <.text+0x62f4b>
1800643b1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800643b5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800643b8: 48 89 f1                    	mov	rcx, rsi
1800643bb: 45 31 c0                    	xor	r8d, r8d
1800643be: e8 ed 17 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800643c3: 48 89 c7                    	mov	rdi, rax
1800643c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800643c9: 48 89 f1                    	mov	rcx, rsi
1800643cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800643d2: 84 c0                       	test	al, al
1800643d4: 0f 85 71 fb ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800643da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800643dd: 4c 8d 05 e4 3e 08 00        	lea	r8, [rip + 0x83ee4]     # 0x1800e82c8
1800643e4: eb bd                       	jmp	0x1800643a3 <.text+0x633a3>
1800643e6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800643ea: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800643ed: 48 89 f1                    	mov	rcx, rsi
1800643f0: 45 31 c0                    	xor	r8d, r8d
1800643f3: e8 b8 17 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800643f8: 48 89 c7                    	mov	rdi, rax
1800643fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800643fe: 48 89 f1                    	mov	rcx, rsi
180064401: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064407: 84 c0                       	test	al, al
180064409: 0f 85 3c fb ff ff           	jne	0x180063f4b <.text+0x62f4b>
18006440f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064412: 4c 8d 05 dd 3e 08 00        	lea	r8, [rip + 0x83edd]     # 0x1800e82f6
180064419: eb 88                       	jmp	0x1800643a3 <.text+0x633a3>
18006441b: 83 7d dc 00                 	cmp	dword ptr [rbp - 0x24], 0x0
18006441f: 0f 84 26 fb ff ff           	je	0x180063f4b <.text+0x62f4b>
180064425: 48 b8 00 00 00 00 ff ff ff ff       	movabs	rax, -0x100000000
18006442f: c7 45 f0 00 00 00 00        	mov	dword ptr [rbp - 0x10], 0x0
180064436: c7 45 f8 24 00 00 00        	mov	dword ptr [rbp - 0x8], 0x24
18006443d: 48 21 45 d0                 	and	qword ptr [rbp - 0x30], rax
180064441: 45 31 ff                    	xor	r15d, r15d
180064444: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064448: 48 8b 10                    	mov	rdx, qword ptr [rax]
18006444b: b8 e2 2f 00 00              	mov	eax, 0x2fe2
180064450: 48 01 c2                    	add	rdx, rax
180064453: 48 89 f1                    	mov	rcx, rsi
180064456: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18006445c: e8 4f 17 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064461: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180064465: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064468: 48 89 f1                    	mov	rcx, rsi
18006446b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064471: 84 c0                       	test	al, al
180064473: 0f 85 d2 fa ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064479: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006447d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180064480: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180064484: 49 83 c1 6a                 	add	r9, 0x6a
180064488: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
180064490: 48 89 f1                    	mov	rcx, rsi
180064493: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180064497: e8 54 18 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18006449c: 49 89 c4                    	mov	r12, rax
18006449f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800644a2: 48 89 f1                    	mov	rcx, rsi
1800644a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800644ab: 84 c0                       	test	al, al
1800644ad: 0f 85 98 fa ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800644b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800644b6: 48 89 f1                    	mov	rcx, rsi
1800644b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800644bf: 84 c0                       	test	al, al
1800644c1: 0f 85 84 fa ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800644c7: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800644cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800644ce: 48 89 f1                    	mov	rcx, rsi
1800644d1: 4d 89 e0                    	mov	r8, r12
1800644d4: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800644da: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800644de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800644e1: 48 89 f1                    	mov	rcx, rsi
1800644e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800644ea: 84 c0                       	test	al, al
1800644ec: 0f 85 59 fa ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800644f2: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
1800644f7: 75 52                       	jne	0x18006454b <.text+0x6354b>
1800644f9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800644fd: 48 8b 10                    	mov	rdx, qword ptr [rax]
180064500: 48 89 f1                    	mov	rcx, rsi
180064503: 45 31 c0                    	xor	r8d, r8d
180064506: e8 a5 16 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006450b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18006450f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064512: 48 89 f1                    	mov	rcx, rsi
180064515: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006451b: 84 c0                       	test	al, al
18006451d: 0f 85 28 fa ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064523: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180064527: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006452a: 48 89 f1                    	mov	rcx, rsi
18006452d: 4c 8d 05 80 3e 08 00        	lea	r8, [rip + 0x83e80]     # 0x1800e83b4
180064534: ff 50 70                    	call	qword ptr [rax + 0x70]
180064537: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006453a: 48 89 f1                    	mov	rcx, rsi
18006453d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064543: 84 c0                       	test	al, al
180064545: 0f 85 00 fa ff ff           	jne	0x180063f4b <.text+0x62f4b>
18006454b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006454f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180064552: b8 84 00 00 00              	mov	eax, 0x84
180064557: 48 01 c2                    	add	rdx, rax
18006455a: 48 89 f1                    	mov	rcx, rsi
18006455d: 41 b8 02 00 00 00           	mov	r8d, 0x2
180064563: e8 48 16 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064568: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18006456c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006456f: 48 89 f1                    	mov	rcx, rsi
180064572: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064578: 84 c0                       	test	al, al
18006457a: 0f 85 cb f9 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064580: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064584: 4c 8b 08                    	mov	r9, qword ptr [rax]
180064587: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18006458e: 49 81 c1 19 01 00 00        	add	r9, 0x119
180064595: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18006459d: 48 89 f1                    	mov	rcx, rsi
1800645a0: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800645a4: e8 a7 16 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800645a9: 49 89 c4                    	mov	r12, rax
1800645ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800645af: 48 89 f1                    	mov	rcx, rsi
1800645b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800645b8: 84 c0                       	test	al, al
1800645ba: 0f 85 8b f9 ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800645c0: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800645c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800645c7: 48 89 f1                    	mov	rcx, rsi
1800645ca: 4d 89 e0                    	mov	r8, r12
1800645cd: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800645d3: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800645d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800645da: 48 89 f1                    	mov	rcx, rsi
1800645dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800645e3: 84 c0                       	test	al, al
1800645e5: 0f 85 60 f9 ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800645eb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800645ef: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800645f2: b8 59 01 00 00              	mov	eax, 0x159
1800645f7: 48 01 c2                    	add	rdx, rax
1800645fa: 48 89 f1                    	mov	rcx, rsi
1800645fd: 41 b8 04 00 00 00           	mov	r8d, 0x4
180064603: e8 a8 15 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064608: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18006460c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006460f: 48 89 f1                    	mov	rcx, rsi
180064612: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064618: 84 c0                       	test	al, al
18006461a: 0f 85 2b f9 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064620: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064624: 4c 8b 08                    	mov	r9, qword ptr [rax]
180064627: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18006462e: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
180064635: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18006463d: 48 89 f1                    	mov	rcx, rsi
180064640: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180064644: e8 47 17 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180064649: 49 89 c4                    	mov	r12, rax
18006464c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006464f: 48 89 f1                    	mov	rcx, rsi
180064652: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064658: 84 c0                       	test	al, al
18006465a: 0f 85 eb f8 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064660: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180064664: 48 85 d2                    	test	rdx, rdx
180064667: 0f 84 14 04 00 00           	je	0x180064a81 <.text+0x63a81>
18006466d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064670: 48 89 f1                    	mov	rcx, rsi
180064673: 4d 89 e0                    	mov	r8, r12
180064676: 49 89 d9                    	mov	r9, rbx
180064679: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18006467f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180064683: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064686: 48 89 f1                    	mov	rcx, rsi
180064689: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006468f: 84 c0                       	test	al, al
180064691: 0f 85 b4 f8 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064697: 44 89 7d f8                 	mov	dword ptr [rbp - 0x8], r15d
18006469b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006469f: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800646a2: b8 9b 01 00 00              	mov	eax, 0x19b
1800646a7: 48 01 c2                    	add	rdx, rax
1800646aa: 48 89 f1                    	mov	rcx, rsi
1800646ad: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800646b3: e8 f8 14 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800646b8: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800646bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800646bf: 48 89 f1                    	mov	rcx, rsi
1800646c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800646c8: 84 c0                       	test	al, al
1800646ca: 0f 85 7b f8 ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800646d0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800646d4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800646d7: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
1800646de: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
1800646e5: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
1800646ed: 48 89 f1                    	mov	rcx, rsi
1800646f0: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800646f4: e8 97 16 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800646f9: 49 89 c4                    	mov	r12, rax
1800646fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800646ff: 48 89 f1                    	mov	rcx, rsi
180064702: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064708: 84 c0                       	test	al, al
18006470a: 0f 85 3b f8 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064710: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180064714: 48 85 d2                    	test	rdx, rdx
180064717: 0f 84 9c 03 00 00           	je	0x180064ab9 <.text+0x63ab9>
18006471d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064720: 48 89 f1                    	mov	rcx, rsi
180064723: 4d 89 e0                    	mov	r8, r12
180064726: 49 89 d9                    	mov	r9, rbx
180064729: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18006472f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180064733: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064736: 48 89 f1                    	mov	rcx, rsi
180064739: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006473f: 84 c0                       	test	al, al
180064741: 0f 85 04 f8 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064747: 4c 8b 75 f0                 	mov	r14, qword ptr [rbp - 0x10]
18006474b: 4c 89 75 f8                 	mov	qword ptr [rbp - 0x8], r14
18006474f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064753: 48 8b 10                    	mov	rdx, qword ptr [rax]
180064756: b8 cb 0e 00 00              	mov	eax, 0xecb
18006475b: 48 01 c2                    	add	rdx, rax
18006475e: 48 89 f1                    	mov	rcx, rsi
180064761: 41 b8 32 00 00 00           	mov	r8d, 0x32
180064767: e8 44 14 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18006476c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180064770: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064773: 48 89 f1                    	mov	rcx, rsi
180064776: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006477c: 84 c0                       	test	al, al
18006477e: 0f 85 c7 f7 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064784: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064788: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006478b: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180064792: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180064799: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800647a1: 48 89 f1                    	mov	rcx, rsi
1800647a4: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800647a8: e8 e3 15 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800647ad: 49 89 c4                    	mov	r12, rax
1800647b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800647b3: 48 89 f1                    	mov	rcx, rsi
1800647b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800647bc: 84 c0                       	test	al, al
1800647be: 0f 85 87 f7 ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800647c4: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800647c8: 48 85 d2                    	test	rdx, rdx
1800647cb: 0f 84 40 02 00 00           	je	0x180064a11 <.text+0x63a11>
1800647d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800647d4: 48 89 f1                    	mov	rcx, rsi
1800647d7: 4d 89 e0                    	mov	r8, r12
1800647da: 49 89 d9                    	mov	r9, rbx
1800647dd: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800647e3: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800647e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800647ea: 48 89 f1                    	mov	rcx, rsi
1800647ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800647f3: 84 c0                       	test	al, al
1800647f5: 0f 85 50 f7 ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800647fb: 48 89 7d f8                 	mov	qword ptr [rbp - 0x8], rdi
1800647ff: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180064803: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064806: 48 89 f1                    	mov	rcx, rsi
180064809: 49 89 f8                    	mov	r8, rdi
18006480c: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180064812: 84 c0                       	test	al, al
180064814: 0f 84 a0 00 00 00           	je	0x1800648ba <.text+0x638ba>
18006481a: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
18006481e: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
180064821: 4c 89 75 f8                 	mov	qword ptr [rbp - 0x8], r14
180064825: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064829: 4c 8b 08                    	mov	r9, qword ptr [rax]
18006482c: 4d 8d 81 4f 1a 00 00        	lea	r8, [r9 + 0x1a4f]
180064833: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18006483a: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
180064842: 48 89 f1                    	mov	rcx, rsi
180064845: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180064849: e8 42 15 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18006484e: 49 89 c4                    	mov	r12, rax
180064851: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064854: 48 89 f1                    	mov	rcx, rsi
180064857: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18006485d: 84 c0                       	test	al, al
18006485f: 0f 85 e6 f6 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064865: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180064869: 48 85 d2                    	test	rdx, rdx
18006486c: 0f 84 d7 01 00 00           	je	0x180064a49 <.text+0x63a49>
180064872: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064875: 48 89 f1                    	mov	rcx, rsi
180064878: 4d 89 e0                    	mov	r8, r12
18006487b: 4c 8d 4d 00                 	lea	r9, [rbp]
18006487f: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180064885: 89 45 f8                    	mov	dword ptr [rbp - 0x8], eax
180064888: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006488b: 48 89 f1                    	mov	rcx, rsi
18006488e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064894: 84 c0                       	test	al, al
180064896: 0f 85 af f6 ff ff           	jne	0x180063f4b <.text+0x62f4b>
18006489c: 8b 45 f8                    	mov	eax, dword ptr [rbp - 0x8]
18006489f: 03 45 f0                    	add	eax, dword ptr [rbp - 0x10]
1800648a2: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
1800648a6: 48 ba 00 00 00 00 ff ff ff ff       	movabs	rdx, -0x100000000
1800648b0: 48 21 d1                    	and	rcx, rdx
1800648b3: 48 09 c1                    	or	rcx, rax
1800648b6: 48 89 4d d0                 	mov	qword ptr [rbp - 0x30], rcx
1800648ba: 41 83 c7 01                 	add	r15d, 0x1
1800648be: 44 89 7d f0                 	mov	dword ptr [rbp - 0x10], r15d
1800648c2: c7 45 f8 24 00 00 00        	mov	dword ptr [rbp - 0x8], 0x24
1800648c9: 41 83 ff 24                 	cmp	r15d, 0x24
1800648cd: 0f 8c 71 fb ff ff           	jl	0x180064444 <.text+0x63444>
1800648d3: c7 45 f0 00 00 00 00        	mov	dword ptr [rbp - 0x10], 0x0
1800648da: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
1800648de: 89 45 00                    	mov	dword ptr [rbp], eax
1800648e1: 8b 4d dc                    	mov	ecx, dword ptr [rbp - 0x24]
1800648e4: 29 c1                       	sub	ecx, eax
1800648e6: 89 4d f8                    	mov	dword ptr [rbp - 0x8], ecx
1800648e9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800648ed: ba 04 0e 00 00              	mov	edx, 0xe04
1800648f2: 48 03 10                    	add	rdx, qword ptr [rax]
1800648f5: 48 89 f1                    	mov	rcx, rsi
1800648f8: 41 b8 30 00 00 00           	mov	r8d, 0x30
1800648fe: e8 ad 12 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064903: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180064907: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006490a: 48 89 f1                    	mov	rcx, rsi
18006490d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064913: 84 c0                       	test	al, al
180064915: 0f 85 30 f6 ff ff           	jne	0x180063f4b <.text+0x62f4b>
18006491b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18006491f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180064922: 4d 8d 81 58 17 00 00        	lea	r8, [r9 + 0x1758]
180064929: 49 81 c1 7e 1b 00 00        	add	r9, 0x1b7e
180064930: c7 44 24 20 09 01 00 00     	mov	dword ptr [rsp + 0x20], 0x109
180064938: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18006493c: 48 89 f1                    	mov	rcx, rsi
18006493f: e8 ec 14 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180064944: 48 89 c7                    	mov	rdi, rax
180064947: 48 8b 06                    	mov	rax, qword ptr [rsi]
18006494a: 48 89 f1                    	mov	rcx, rsi
18006494d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064953: 84 c0                       	test	al, al
180064955: 0f 85 f0 f5 ff ff           	jne	0x180063f4b <.text+0x62f4b>
18006495b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18006495f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064962: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180064966: 48 89 f1                    	mov	rcx, rsi
180064969: 49 89 f8                    	mov	r8, rdi
18006496c: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
180064972: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
180064975: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064978: 48 89 f1                    	mov	rcx, rsi
18006497b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064981: 84 c0                       	test	al, al
180064983: 0f 85 c2 f5 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064989: 8b 45 f0                    	mov	eax, dword ptr [rbp - 0x10]
18006498c: e9 bc f5 ff ff              	jmp	0x180063f4d <.text+0x62f4d>
180064991: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064995: 48 8b 10                    	mov	rdx, qword ptr [rax]
180064998: 48 89 f1                    	mov	rcx, rsi
18006499b: 45 31 c0                    	xor	r8d, r8d
18006499e: e8 0d 12 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800649a3: 48 89 c7                    	mov	rdi, rax
1800649a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800649a9: 48 89 f1                    	mov	rcx, rsi
1800649ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800649b2: 84 c0                       	test	al, al
1800649b4: 0f 85 91 f5 ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800649ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800649bd: 4c 8d 05 5d 39 08 00        	lea	r8, [rip + 0x8395d]     # 0x1800e8321
1800649c4: e9 da f9 ff ff              	jmp	0x1800643a3 <.text+0x633a3>
1800649c9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800649cd: ba 3f 0b 00 00              	mov	edx, 0xb3f
1800649d2: 48 03 10                    	add	rdx, qword ptr [rax]
1800649d5: 48 89 f1                    	mov	rcx, rsi
1800649d8: 41 b8 28 00 00 00           	mov	r8d, 0x28
1800649de: e8 cd 11 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800649e3: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800649e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800649ea: 48 89 f1                    	mov	rcx, rsi
1800649ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800649f3: 84 c0                       	test	al, al
1800649f5: 0f 85 50 f5 ff ff           	jne	0x180063f4b <.text+0x62f4b>
1800649fb: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800649ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064a02: 4c 8d 05 40 39 08 00        	lea	r8, [rip + 0x83940]     # 0x1800e8349
180064a09: 48 89 f1                    	mov	rcx, rsi
180064a0c: e9 98 f9 ff ff              	jmp	0x1800643a9 <.text+0x633a9>
180064a11: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064a15: 48 8b 10                    	mov	rdx, qword ptr [rax]
180064a18: 48 89 f1                    	mov	rcx, rsi
180064a1b: 45 31 c0                    	xor	r8d, r8d
180064a1e: e8 8d 11 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064a23: 48 89 c7                    	mov	rdi, rax
180064a26: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064a29: 48 89 f1                    	mov	rcx, rsi
180064a2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064a32: 84 c0                       	test	al, al
180064a34: 0f 85 11 f5 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064a3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064a3d: 4c 8d 05 06 39 08 00        	lea	r8, [rip + 0x83906]     # 0x1800e834a
180064a44: e9 5a f9 ff ff              	jmp	0x1800643a3 <.text+0x633a3>
180064a49: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064a4d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180064a50: 48 89 f1                    	mov	rcx, rsi
180064a53: 45 31 c0                    	xor	r8d, r8d
180064a56: e8 55 11 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064a5b: 48 89 c7                    	mov	rdi, rax
180064a5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064a61: 48 89 f1                    	mov	rcx, rsi
180064a64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064a6a: 84 c0                       	test	al, al
180064a6c: 0f 85 d9 f4 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064a72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064a75: 4c 8d 05 03 39 08 00        	lea	r8, [rip + 0x83903]     # 0x1800e837f
180064a7c: e9 22 f9 ff ff              	jmp	0x1800643a3 <.text+0x633a3>
180064a81: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064a85: 48 8b 10                    	mov	rdx, qword ptr [rax]
180064a88: 48 89 f1                    	mov	rcx, rsi
180064a8b: 45 31 c0                    	xor	r8d, r8d
180064a8e: e8 1d 11 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064a93: 48 89 c7                    	mov	rdi, rax
180064a96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064a99: 48 89 f1                    	mov	rcx, rsi
180064a9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064aa2: 84 c0                       	test	al, al
180064aa4: 0f 85 a1 f4 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064aaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064aad: 4c 8d 05 1f 39 08 00        	lea	r8, [rip + 0x8391f]     # 0x1800e83d3
180064ab4: e9 ea f8 ff ff              	jmp	0x1800643a3 <.text+0x633a3>
180064ab9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180064abd: 48 8b 10                    	mov	rdx, qword ptr [rax]
180064ac0: 48 89 f1                    	mov	rcx, rsi
180064ac3: 45 31 c0                    	xor	r8d, r8d
180064ac6: e8 e5 10 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180064acb: 48 89 c7                    	mov	rdi, rax
180064ace: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064ad1: 48 89 f1                    	mov	rcx, rsi
180064ad4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180064ada: 84 c0                       	test	al, al
180064adc: 0f 85 69 f4 ff ff           	jne	0x180063f4b <.text+0x62f4b>
180064ae2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180064ae5: 4c 8d 05 1c 39 08 00        	lea	r8, [rip + 0x8391c]     # 0x1800e8408
180064aec: e9 b2 f8 ff ff              	jmp	0x1800643a3 <.text+0x633a3>
