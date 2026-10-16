; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: attemptPlace()V
; VA: 0x180079bc0
; RVA: 0x79bc0..0x7a8a0
; Static LLVM x86-64 disassembly; not executed.

180079bc0: 55                          	push	rbp
180079bc1: 41 57                       	push	r15
180079bc3: 41 56                       	push	r14
180079bc5: 41 55                       	push	r13
180079bc7: 41 54                       	push	r12
180079bc9: 56                          	push	rsi
180079bca: 57                          	push	rdi
180079bcb: 53                          	push	rbx
180079bcc: 48 83 ec 48                 	sub	rsp, 0x48
180079bd0: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
180079bd5: 48 89 d3                    	mov	rbx, rdx
180079bd8: 48 89 ce                    	mov	rsi, rcx
180079bdb: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
180079be3: 48 89 55 f0                 	mov	qword ptr [rbp - 0x10], rdx
180079be7: 48 85 d2                    	test	rdx, rdx
180079bea: 0f 84 77 07 00 00           	je	0x18007a367 <.text+0x79367>
180079bf0: 4c 8b 3d 91 64 06 00        	mov	r15, qword ptr [rip + 0x66491] # 0x1800e0088
180079bf7: 49 8b 07                    	mov	rax, qword ptr [r15]
180079bfa: ba e2 2f 00 00              	mov	edx, 0x2fe2
180079bff: 48 03 10                    	add	rdx, qword ptr [rax]
180079c02: 48 89 f1                    	mov	rcx, rsi
180079c05: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
180079c0b: e8 a0 bf 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079c10: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180079c14: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079c17: 48 89 f1                    	mov	rcx, rsi
180079c1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079c20: 84 c0                       	test	al, al
180079c22: 0f 85 95 07 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079c28: 49 8b 07                    	mov	rax, qword ptr [r15]
180079c2b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180079c2e: 4d 8d 81 8e 0c 00 00        	lea	r8, [r9 + 0xc8e]
180079c35: 49 83 c1 4b                 	add	r9, 0x4b
180079c39: c7 44 24 20 d2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd2
180079c41: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180079c45: 48 89 f1                    	mov	rcx, rsi
180079c48: e8 03 c0 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180079c4d: 48 89 c7                    	mov	rdi, rax
180079c50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079c53: 48 89 f1                    	mov	rcx, rsi
180079c56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079c5c: 84 c0                       	test	al, al
180079c5e: 0f 85 59 07 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079c64: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180079c68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079c6b: 48 89 f1                    	mov	rcx, rsi
180079c6e: 49 89 f8                    	mov	r8, rdi
180079c71: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180079c77: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180079c7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079c7e: 48 89 f1                    	mov	rcx, rsi
180079c81: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079c87: 84 c0                       	test	al, al
180079c89: 0f 85 2e 07 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079c8f: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
180079c94: 0f 84 23 07 00 00           	je	0x18007a3bd <.text+0x793bd>
180079c9a: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
180079c9e: 49 8b 07                    	mov	rax, qword ptr [r15]
180079ca1: ba e2 2f 00 00              	mov	edx, 0x2fe2
180079ca6: 48 03 10                    	add	rdx, qword ptr [rax]
180079ca9: 48 89 f1                    	mov	rcx, rsi
180079cac: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
180079cb2: e8 f9 be 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079cb7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180079cbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079cbe: 48 89 f1                    	mov	rcx, rsi
180079cc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079cc7: 84 c0                       	test	al, al
180079cc9: 0f 85 ee 06 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079ccf: 49 8b 07                    	mov	rax, qword ptr [r15]
180079cd2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180079cd5: 4d 8d 81 c7 31 00 00        	lea	r8, [r9 + 0x31c7]
180079cdc: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180079ce3: c7 44 24 20 0c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10c
180079ceb: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180079cef: 48 89 f1                    	mov	rcx, rsi
180079cf2: e8 99 c0 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180079cf7: 49 89 c6                    	mov	r14, rax
180079cfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079cfd: 48 89 f1                    	mov	rcx, rsi
180079d00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079d06: 84 c0                       	test	al, al
180079d08: 0f 85 af 06 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079d0e: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180079d12: 48 85 d2                    	test	rdx, rdx
180079d15: 0f 84 b3 06 00 00           	je	0x18007a3ce <.text+0x793ce>
180079d1b: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
180079d1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079d22: 48 89 f1                    	mov	rcx, rsi
180079d25: 4d 89 f0                    	mov	r8, r14
180079d28: 49 89 f9                    	mov	r9, rdi
180079d2b: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180079d31: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
180079d34: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079d37: 48 89 f1                    	mov	rcx, rsi
180079d3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079d40: 84 c0                       	test	al, al
180079d42: 0f 85 75 06 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079d48: 4c 8b 65 f0                 	mov	r12, qword ptr [rbp - 0x10]
180079d4c: 4c 89 65 f8                 	mov	qword ptr [rbp - 0x8], r12
180079d50: c7 45 f8 ff ff ff ff        	mov	dword ptr [rbp - 0x8], 0xffffffff
180079d57: 41 83 fc ff                 	cmp	r12d, -0x1
180079d5b: 0f 84 5c 06 00 00           	je	0x18007a3bd <.text+0x793bd>
180079d61: 49 8b 07                    	mov	rax, qword ptr [r15]
180079d64: ba e2 2f 00 00              	mov	edx, 0x2fe2
180079d69: 48 03 10                    	add	rdx, qword ptr [rax]
180079d6c: 48 89 f1                    	mov	rcx, rsi
180079d6f: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
180079d75: e8 36 be 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079d7a: 48 89 45 00                 	mov	qword ptr [rbp], rax
180079d7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079d81: 48 89 f1                    	mov	rcx, rsi
180079d84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079d8a: 84 c0                       	test	al, al
180079d8c: 0f 85 2b 06 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079d92: 49 8b 07                    	mov	rax, qword ptr [r15]
180079d95: 4c 8b 08                    	mov	r9, qword ptr [rax]
180079d98: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180079d9c: 49 83 c1 6a                 	add	r9, 0x6a
180079da0: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
180079da8: 48 89 ea                    	mov	rdx, rbp
180079dab: 48 89 f1                    	mov	rcx, rsi
180079dae: e8 3d bf 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180079db3: 49 89 c6                    	mov	r14, rax
180079db6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079db9: 48 89 f1                    	mov	rcx, rsi
180079dbc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079dc2: 84 c0                       	test	al, al
180079dc4: 0f 85 f3 05 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079dca: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079dcd: 48 89 f1                    	mov	rcx, rsi
180079dd0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079dd6: 84 c0                       	test	al, al
180079dd8: 0f 85 df 05 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079dde: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180079de2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079de5: 48 89 f1                    	mov	rcx, rsi
180079de8: 4d 89 f0                    	mov	r8, r14
180079deb: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180079df1: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180079df5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079df8: 48 89 f1                    	mov	rcx, rsi
180079dfb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079e01: 84 c0                       	test	al, al
180079e03: 0f 85 b4 05 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079e09: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
180079e0e: 0f 84 f3 05 00 00           	je	0x18007a407 <.text+0x79407>
180079e14: 49 8b 07                    	mov	rax, qword ptr [r15]
180079e17: ba 84 00 00 00              	mov	edx, 0x84
180079e1c: 48 03 10                    	add	rdx, qword ptr [rax]
180079e1f: 48 89 f1                    	mov	rcx, rsi
180079e22: 41 b8 02 00 00 00           	mov	r8d, 0x2
180079e28: e8 83 bd 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079e2d: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180079e31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079e34: 48 89 f1                    	mov	rcx, rsi
180079e37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079e3d: 84 c0                       	test	al, al
180079e3f: 0f 85 78 05 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079e45: 49 8b 07                    	mov	rax, qword ptr [r15]
180079e48: 4c 8b 08                    	mov	r9, qword ptr [rax]
180079e4b: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180079e52: 49 81 c1 19 01 00 00        	add	r9, 0x119
180079e59: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180079e61: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180079e65: 48 89 f1                    	mov	rcx, rsi
180079e68: e8 e3 bd 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180079e6d: 49 89 c6                    	mov	r14, rax
180079e70: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079e73: 48 89 f1                    	mov	rcx, rsi
180079e76: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079e7c: 84 c0                       	test	al, al
180079e7e: 0f 85 39 05 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079e84: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180079e88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079e8b: 48 89 f1                    	mov	rcx, rsi
180079e8e: 4d 89 f0                    	mov	r8, r14
180079e91: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180079e97: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180079e9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079e9e: 48 89 f1                    	mov	rcx, rsi
180079ea1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079ea7: 84 c0                       	test	al, al
180079ea9: 0f 85 0e 05 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079eaf: 49 8b 07                    	mov	rax, qword ptr [r15]
180079eb2: ba 59 01 00 00              	mov	edx, 0x159
180079eb7: 48 03 10                    	add	rdx, qword ptr [rax]
180079eba: 48 89 f1                    	mov	rcx, rsi
180079ebd: 41 b8 04 00 00 00           	mov	r8d, 0x4
180079ec3: e8 e8 bc 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079ec8: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180079ecc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079ecf: 48 89 f1                    	mov	rcx, rsi
180079ed2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079ed8: 84 c0                       	test	al, al
180079eda: 0f 85 dd 04 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079ee0: 49 8b 07                    	mov	rax, qword ptr [r15]
180079ee3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180079ee6: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
180079eed: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
180079ef4: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180079efc: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180079f00: 48 89 f1                    	mov	rcx, rsi
180079f03: e8 88 be 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180079f08: 49 89 c6                    	mov	r14, rax
180079f0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079f0e: 48 89 f1                    	mov	rcx, rsi
180079f11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079f17: 84 c0                       	test	al, al
180079f19: 0f 85 9e 04 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079f1f: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180079f23: 48 85 d2                    	test	rdx, rdx
180079f26: 0f 84 2d 05 00 00           	je	0x18007a459 <.text+0x79459>
180079f2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079f2f: 48 89 f1                    	mov	rcx, rsi
180079f32: 4d 89 f0                    	mov	r8, r14
180079f35: 49 89 f9                    	mov	r9, rdi
180079f38: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180079f3e: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180079f42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079f45: 48 89 f1                    	mov	rcx, rsi
180079f48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079f4e: 84 c0                       	test	al, al
180079f50: 0f 85 67 04 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079f56: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
180079f5b: 0f 84 2f 05 00 00           	je	0x18007a490 <.text+0x79490>
180079f61: 49 8b 07                    	mov	rax, qword ptr [r15]
180079f64: ba 9b 01 00 00              	mov	edx, 0x19b
180079f69: 48 03 10                    	add	rdx, qword ptr [rax]
180079f6c: 48 89 f1                    	mov	rcx, rsi
180079f6f: 41 b8 05 00 00 00           	mov	r8d, 0x5
180079f75: e8 36 bc 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180079f7a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180079f7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079f81: 48 89 f1                    	mov	rcx, rsi
180079f84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079f8a: 84 c0                       	test	al, al
180079f8c: 0f 85 2b 04 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079f92: 49 8b 07                    	mov	rax, qword ptr [r15]
180079f95: 4c 8b 08                    	mov	r9, qword ptr [rax]
180079f98: 4d 8d 81 b4 01 00 00        	lea	r8, [r9 + 0x1b4]
180079f9f: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180079fa6: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180079fae: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180079fb2: 48 89 f1                    	mov	rcx, rsi
180079fb5: e8 96 bc 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180079fba: 49 89 c6                    	mov	r14, rax
180079fbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079fc0: 48 89 f1                    	mov	rcx, rsi
180079fc3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079fc9: 84 c0                       	test	al, al
180079fcb: 0f 85 ec 03 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079fd1: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180079fd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079fd8: 48 89 f1                    	mov	rcx, rsi
180079fdb: 4d 89 f0                    	mov	r8, r14
180079fde: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180079fe4: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
180079fe7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180079fea: 48 89 f1                    	mov	rcx, rsi
180079fed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180079ff3: 84 c0                       	test	al, al
180079ff5: 0f 85 c2 03 00 00           	jne	0x18007a3bd <.text+0x793bd>
180079ffb: 44 8b 6d f0                 	mov	r13d, dword ptr [rbp - 0x10]
180079fff: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18007a003: 48 85 db                    	test	rbx, rbx
18007a006: 0f 84 da 04 00 00           	je	0x18007a4e6 <.text+0x794e6>
18007a00c: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a00f: ba e2 2f 00 00              	mov	edx, 0x2fe2
18007a014: 48 03 10                    	add	rdx, qword ptr [rax]
18007a017: 48 89 f1                    	mov	rcx, rsi
18007a01a: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007a020: e8 8b bb 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a025: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007a029: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a02c: 48 89 f1                    	mov	rcx, rsi
18007a02f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a035: 84 c0                       	test	al, al
18007a037: 0f 85 80 03 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a03d: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a040: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007a043: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18007a04a: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18007a051: c7 44 24 20 d8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd8
18007a059: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007a05d: 48 89 f1                    	mov	rcx, rsi
18007a060: e8 eb bb 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007a065: 49 89 c6                    	mov	r14, rax
18007a068: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a06b: 48 89 f1                    	mov	rcx, rsi
18007a06e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a074: 84 c0                       	test	al, al
18007a076: 0f 85 41 03 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a07c: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18007a080: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a083: 48 89 f1                    	mov	rcx, rsi
18007a086: 4d 89 f0                    	mov	r8, r14
18007a089: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007a08f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18007a093: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a096: 48 89 f1                    	mov	rcx, rsi
18007a099: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a09f: 84 c0                       	test	al, al
18007a0a1: 0f 85 16 03 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a0a7: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a0aa: ba b0 02 00 00              	mov	edx, 0x2b0
18007a0af: 48 03 10                    	add	rdx, qword ptr [rax]
18007a0b2: 48 89 f1                    	mov	rcx, rsi
18007a0b5: 41 b8 08 00 00 00           	mov	r8d, 0x8
18007a0bb: e8 f0 ba 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a0c0: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007a0c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a0c7: 48 89 f1                    	mov	rcx, rsi
18007a0ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a0d0: 84 c0                       	test	al, al
18007a0d2: 0f 85 e5 02 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a0d8: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a0db: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007a0de: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18007a0e5: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18007a0ec: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18007a0f4: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007a0f8: 48 89 f1                    	mov	rcx, rsi
18007a0fb: e8 90 bc 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007a100: 49 89 c6                    	mov	r14, rax
18007a103: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a106: 48 89 f1                    	mov	rcx, rsi
18007a109: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a10f: 84 c0                       	test	al, al
18007a111: 0f 85 a6 02 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a117: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18007a11b: 48 85 d2                    	test	rdx, rdx
18007a11e: 0f 84 18 04 00 00           	je	0x18007a53c <.text+0x7953c>
18007a124: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a127: 48 89 f1                    	mov	rcx, rsi
18007a12a: 4d 89 f0                    	mov	r8, r14
18007a12d: 49 89 f9                    	mov	r9, rdi
18007a130: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18007a136: 0f b6 c0                    	movzx	eax, al
18007a139: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18007a13c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a13f: 48 89 f1                    	mov	rcx, rsi
18007a142: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a148: 84 c0                       	test	al, al
18007a14a: 0f 85 6d 02 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a150: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18007a154: 44 89 65 f0                 	mov	dword ptr [rbp - 0x10], r12d
18007a158: 0f 84 15 04 00 00           	je	0x18007a573 <.text+0x79573>
18007a15e: 44 89 6d f8                 	mov	dword ptr [rbp - 0x8], r13d
18007a162: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a165: ba ee 05 00 00              	mov	edx, 0x5ee
18007a16a: 48 03 10                    	add	rdx, qword ptr [rax]
18007a16d: 48 89 f1                    	mov	rcx, rsi
18007a170: 41 b8 14 00 00 00           	mov	r8d, 0x14
18007a176: e8 35 ba 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a17b: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007a17f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a182: 48 89 f1                    	mov	rcx, rsi
18007a185: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a18b: 84 c0                       	test	al, al
18007a18d: 0f 85 2a 02 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a193: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a196: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007a199: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007a19d: 49 81 c1 6e 2f 00 00        	add	r9, 0x2f6e
18007a1a4: c7 44 24 20 fc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfc
18007a1ac: 48 89 ea                    	mov	rdx, rbp
18007a1af: 48 89 f1                    	mov	rcx, rsi
18007a1b2: e8 79 bc 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007a1b7: 49 89 c6                    	mov	r14, rax
18007a1ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a1bd: 48 89 f1                    	mov	rcx, rsi
18007a1c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a1c6: 84 c0                       	test	al, al
18007a1c8: 0f 85 ef 01 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a1ce: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007a1d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a1d5: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18007a1d9: 48 89 f1                    	mov	rcx, rsi
18007a1dc: 4d 89 f0                    	mov	r8, r14
18007a1df: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18007a1e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a1e8: 48 89 f1                    	mov	rcx, rsi
18007a1eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a1f1: 84 c0                       	test	al, al
18007a1f3: 0f 85 c4 01 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a1f9: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18007a1fd: 48 89 5d f8                 	mov	qword ptr [rbp - 0x8], rbx
18007a201: 48 85 db                    	test	rbx, rbx
18007a204: 0f 84 b3 05 00 00           	je	0x18007a7bd <.text+0x797bd>
18007a20a: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a20d: ba e2 2f 00 00              	mov	edx, 0x2fe2
18007a212: 48 03 10                    	add	rdx, qword ptr [rax]
18007a215: 48 89 f1                    	mov	rcx, rsi
18007a218: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007a21e: e8 8d b9 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a223: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007a227: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a22a: 48 89 f1                    	mov	rcx, rsi
18007a22d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a233: 84 c0                       	test	al, al
18007a235: 0f 85 82 01 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a23b: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a23e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007a241: 4d 8d 81 8e 0c 00 00        	lea	r8, [r9 + 0xc8e]
18007a248: 49 83 c1 4b                 	add	r9, 0x4b
18007a24c: c7 44 24 20 d2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd2
18007a254: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007a258: 48 89 f1                    	mov	rcx, rsi
18007a25b: e8 f0 b9 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007a260: 48 89 c3                    	mov	rbx, rax
18007a263: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a266: 48 89 f1                    	mov	rcx, rsi
18007a269: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a26f: 84 c0                       	test	al, al
18007a271: 0f 85 46 01 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a277: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18007a27b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a27e: 48 89 f1                    	mov	rcx, rsi
18007a281: 49 89 d8                    	mov	r8, rbx
18007a284: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007a28a: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18007a28e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a291: 48 89 f1                    	mov	rcx, rsi
18007a294: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a29a: 84 c0                       	test	al, al
18007a29c: 0f 85 1b 01 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a2a2: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a2a5: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007a2a8: 4d 8d 81 30 32 00 00        	lea	r8, [r9 + 0x3230]
18007a2af: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
18007a2b6: c7 44 24 20 0f 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10f
18007a2be: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007a2c2: 48 89 f1                    	mov	rcx, rsi
18007a2c5: e8 c6 ba 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007a2ca: 48 89 c3                    	mov	rbx, rax
18007a2cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a2d0: 48 89 f1                    	mov	rcx, rsi
18007a2d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a2d9: 84 c0                       	test	al, al
18007a2db: 0f 85 dc 00 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a2e1: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18007a2e5: 48 85 d2                    	test	rdx, rdx
18007a2e8: 0f 84 7b 05 00 00           	je	0x18007a869 <.text+0x79869>
18007a2ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a2f1: 48 89 f1                    	mov	rcx, rsi
18007a2f4: 49 89 d8                    	mov	r8, rbx
18007a2f7: 49 89 f9                    	mov	r9, rdi
18007a2fa: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18007a300: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a303: 48 89 f1                    	mov	rcx, rsi
18007a306: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a30c: 84 c0                       	test	al, al
18007a30e: 0f 85 a9 00 00 00           	jne	0x18007a3bd <.text+0x793bd>
18007a314: 44 89 65 f0                 	mov	dword ptr [rbp - 0x10], r12d
18007a318: 44 89 6d f8                 	mov	dword ptr [rbp - 0x8], r13d
18007a31c: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a31f: ba ee 05 00 00              	mov	edx, 0x5ee
18007a324: 48 03 10                    	add	rdx, qword ptr [rax]
18007a327: 48 89 f1                    	mov	rcx, rsi
18007a32a: 41 b8 14 00 00 00           	mov	r8d, 0x14
18007a330: e8 7b b8 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a335: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007a339: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a33c: 48 89 f1                    	mov	rcx, rsi
18007a33f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a345: 84 c0                       	test	al, al
18007a347: 75 74                       	jne	0x18007a3bd <.text+0x793bd>
18007a349: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a34c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007a34f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007a353: 49 81 c1 6e 2f 00 00        	add	r9, 0x2f6e
18007a35a: c7 44 24 20 fc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfc
18007a362: e9 0c 04 00 00              	jmp	0x18007a773 <.text+0x79773>
18007a367: 48 8b 05 1a 5d 06 00        	mov	rax, qword ptr [rip + 0x65d1a] # 0x1800e0088
18007a36e: 48 8b 00                    	mov	rax, qword ptr [rax]
18007a371: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007a374: 48 89 f1                    	mov	rcx, rsi
18007a377: 45 31 c0                    	xor	r8d, r8d
18007a37a: e8 31 b8 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a37f: 48 89 c7                    	mov	rdi, rax
18007a382: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007a386: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a389: 48 89 f1                    	mov	rcx, rsi
18007a38c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a392: 84 c0                       	test	al, al
18007a394: 75 27                       	jne	0x18007a3bd <.text+0x793bd>
18007a396: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a399: 4c 8d 05 34 e4 06 00        	lea	r8, [rip + 0x6e434]     # 0x1800e87d4
18007a3a0: 48 89 f1                    	mov	rcx, rsi
18007a3a3: 48 89 fa                    	mov	rdx, rdi
18007a3a6: ff 50 70                    	call	qword ptr [rax + 0x70]
18007a3a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a3ac: 48 89 f1                    	mov	rcx, rsi
18007a3af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a3b5: 84 c0                       	test	al, al
18007a3b7: 0f 84 33 f8 ff ff           	je	0x180079bf0 <.text+0x78bf0>
18007a3bd: 48 83 c4 48                 	add	rsp, 0x48
18007a3c1: 5b                          	pop	rbx
18007a3c2: 5f                          	pop	rdi
18007a3c3: 5e                          	pop	rsi
18007a3c4: 41 5c                       	pop	r12
18007a3c6: 41 5d                       	pop	r13
18007a3c8: 41 5e                       	pop	r14
18007a3ca: 41 5f                       	pop	r15
18007a3cc: 5d                          	pop	rbp
18007a3cd: c3                          	ret
18007a3ce: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a3d1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007a3d4: 48 89 f1                    	mov	rcx, rsi
18007a3d7: 45 31 c0                    	xor	r8d, r8d
18007a3da: e8 d1 b7 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a3df: 48 89 c7                    	mov	rdi, rax
18007a3e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a3e5: 48 89 f1                    	mov	rcx, rsi
18007a3e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a3ee: 84 c0                       	test	al, al
18007a3f0: 75 cb                       	jne	0x18007a3bd <.text+0x793bd>
18007a3f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a3f5: 4c 8d 05 f0 e3 06 00        	lea	r8, [rip + 0x6e3f0]     # 0x1800e87ec
18007a3fc: 48 89 f1                    	mov	rcx, rsi
18007a3ff: 48 89 fa                    	mov	rdx, rdi
18007a402: ff 50 70                    	call	qword ptr [rax + 0x70]
18007a405: eb b6                       	jmp	0x18007a3bd <.text+0x793bd>
18007a407: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a40a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007a40d: 48 89 f1                    	mov	rcx, rsi
18007a410: 45 31 c0                    	xor	r8d, r8d
18007a413: e8 98 b7 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a418: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007a41c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a41f: 48 89 f1                    	mov	rcx, rsi
18007a422: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a428: 84 c0                       	test	al, al
18007a42a: 75 91                       	jne	0x18007a3bd <.text+0x793bd>
18007a42c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007a430: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a433: 4c 8d 05 fc e3 06 00        	lea	r8, [rip + 0x6e3fc]     # 0x1800e8836
18007a43a: 48 89 f1                    	mov	rcx, rsi
18007a43d: ff 50 70                    	call	qword ptr [rax + 0x70]
18007a440: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a443: 48 89 f1                    	mov	rcx, rsi
18007a446: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a44c: 84 c0                       	test	al, al
18007a44e: 0f 85 69 ff ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a454: e9 bb f9 ff ff              	jmp	0x180079e14 <.text+0x78e14>
18007a459: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a45c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007a45f: 48 89 f1                    	mov	rcx, rsi
18007a462: 45 31 c0                    	xor	r8d, r8d
18007a465: e8 46 b7 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a46a: 48 89 c7                    	mov	rdi, rax
18007a46d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a470: 48 89 f1                    	mov	rcx, rsi
18007a473: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a479: 84 c0                       	test	al, al
18007a47b: 0f 85 3c ff ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a481: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a484: 4c 8d 05 ca e3 06 00        	lea	r8, [rip + 0x6e3ca]     # 0x1800e8855
18007a48b: e9 6c ff ff ff              	jmp	0x18007a3fc <.text+0x793fc>
18007a490: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a493: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007a496: 48 89 f1                    	mov	rcx, rsi
18007a499: 45 31 c0                    	xor	r8d, r8d
18007a49c: e8 0f b7 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a4a1: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007a4a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a4a8: 48 89 f1                    	mov	rcx, rsi
18007a4ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a4b1: 84 c0                       	test	al, al
18007a4b3: 0f 85 04 ff ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a4b9: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007a4bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a4c0: 4c 8d 05 c3 e3 06 00        	lea	r8, [rip + 0x6e3c3]     # 0x1800e888a
18007a4c7: 48 89 f1                    	mov	rcx, rsi
18007a4ca: ff 50 70                    	call	qword ptr [rax + 0x70]
18007a4cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a4d0: 48 89 f1                    	mov	rcx, rsi
18007a4d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a4d9: 84 c0                       	test	al, al
18007a4db: 0f 85 dc fe ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a4e1: e9 7b fa ff ff              	jmp	0x180079f61 <.text+0x78f61>
18007a4e6: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a4e9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007a4ec: 48 89 f1                    	mov	rcx, rsi
18007a4ef: 45 31 c0                    	xor	r8d, r8d
18007a4f2: e8 b9 b6 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a4f7: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007a4fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a4fe: 48 89 f1                    	mov	rcx, rsi
18007a501: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a507: 84 c0                       	test	al, al
18007a509: 0f 85 ae fe ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a50f: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007a513: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a516: 4c 8d 05 8c e3 06 00        	lea	r8, [rip + 0x6e38c]     # 0x1800e88a9
18007a51d: 48 89 f1                    	mov	rcx, rsi
18007a520: ff 50 70                    	call	qword ptr [rax + 0x70]
18007a523: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a526: 48 89 f1                    	mov	rcx, rsi
18007a529: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a52f: 84 c0                       	test	al, al
18007a531: 0f 85 86 fe ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a537: e9 d0 fa ff ff              	jmp	0x18007a00c <.text+0x7900c>
18007a53c: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a53f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007a542: 48 89 f1                    	mov	rcx, rsi
18007a545: 45 31 c0                    	xor	r8d, r8d
18007a548: e8 63 b6 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a54d: 48 89 c7                    	mov	rdi, rax
18007a550: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a553: 48 89 f1                    	mov	rcx, rsi
18007a556: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a55c: 84 c0                       	test	al, al
18007a55e: 0f 85 59 fe ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a564: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a567: 4c 8d 05 53 e3 06 00        	lea	r8, [rip + 0x6e353]     # 0x1800e88c1
18007a56e: e9 89 fe ff ff              	jmp	0x18007a3fc <.text+0x793fc>
18007a573: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a576: ba ee 05 00 00              	mov	edx, 0x5ee
18007a57b: 48 03 10                    	add	rdx, qword ptr [rax]
18007a57e: 48 89 f1                    	mov	rcx, rsi
18007a581: 41 b8 14 00 00 00           	mov	r8d, 0x14
18007a587: e8 24 b6 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a58c: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007a590: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a593: 48 89 f1                    	mov	rcx, rsi
18007a596: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a59c: 84 c0                       	test	al, al
18007a59e: 0f 85 19 fe ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a5a4: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a5a7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007a5aa: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007a5ae: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18007a5b5: c7 44 24 20 1a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1a
18007a5bd: 48 89 ea                    	mov	rdx, rbp
18007a5c0: 48 89 f1                    	mov	rcx, rsi
18007a5c3: e8 68 b8 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007a5c8: 49 89 c6                    	mov	r14, rax
18007a5cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a5ce: 48 89 f1                    	mov	rcx, rsi
18007a5d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a5d7: 84 c0                       	test	al, al
18007a5d9: 0f 85 de fd ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a5df: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007a5e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a5e6: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18007a5ea: 48 89 f1                    	mov	rcx, rsi
18007a5ed: 4d 89 f0                    	mov	r8, r14
18007a5f0: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18007a5f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a5f9: 48 89 f1                    	mov	rcx, rsi
18007a5fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a602: 84 c0                       	test	al, al
18007a604: 0f 85 b3 fd ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a60a: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18007a60e: 48 89 5d f8                 	mov	qword ptr [rbp - 0x8], rbx
18007a612: 48 85 db                    	test	rbx, rbx
18007a615: 0f 84 f8 01 00 00           	je	0x18007a813 <.text+0x79813>
18007a61b: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a61e: ba e2 2f 00 00              	mov	edx, 0x2fe2
18007a623: 48 03 10                    	add	rdx, qword ptr [rax]
18007a626: 48 89 f1                    	mov	rcx, rsi
18007a629: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18007a62f: e8 7c b5 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a634: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007a638: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a63b: 48 89 f1                    	mov	rcx, rsi
18007a63e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a644: 84 c0                       	test	al, al
18007a646: 0f 85 71 fd ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a64c: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a64f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007a652: 4d 8d 81 8e 0c 00 00        	lea	r8, [r9 + 0xc8e]
18007a659: 49 83 c1 4b                 	add	r9, 0x4b
18007a65d: c7 44 24 20 d2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd2
18007a665: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007a669: 48 89 f1                    	mov	rcx, rsi
18007a66c: e8 df b5 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18007a671: 48 89 c3                    	mov	rbx, rax
18007a674: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a677: 48 89 f1                    	mov	rcx, rsi
18007a67a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a680: 84 c0                       	test	al, al
18007a682: 0f 85 35 fd ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a688: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18007a68c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a68f: 48 89 f1                    	mov	rcx, rsi
18007a692: 49 89 d8                    	mov	r8, rbx
18007a695: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18007a69b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18007a69f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a6a2: 48 89 f1                    	mov	rcx, rsi
18007a6a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a6ab: 84 c0                       	test	al, al
18007a6ad: 0f 85 0a fd ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a6b3: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a6b6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007a6b9: 4d 8d 81 30 32 00 00        	lea	r8, [r9 + 0x3230]
18007a6c0: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
18007a6c7: c7 44 24 20 0f 01 00 00     	mov	dword ptr [rsp + 0x20], 0x10f
18007a6cf: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007a6d3: 48 89 f1                    	mov	rcx, rsi
18007a6d6: e8 b5 b6 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007a6db: 48 89 c3                    	mov	rbx, rax
18007a6de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a6e1: 48 89 f1                    	mov	rcx, rsi
18007a6e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a6ea: 84 c0                       	test	al, al
18007a6ec: 0f 85 cb fc ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a6f2: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18007a6f6: 48 85 d2                    	test	rdx, rdx
18007a6f9: 0f 84 6a 01 00 00           	je	0x18007a869 <.text+0x79869>
18007a6ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a702: 48 89 f1                    	mov	rcx, rsi
18007a705: 49 89 d8                    	mov	r8, rbx
18007a708: 49 89 f9                    	mov	r9, rdi
18007a70b: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18007a711: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a714: 48 89 f1                    	mov	rcx, rsi
18007a717: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a71d: 84 c0                       	test	al, al
18007a71f: 0f 85 98 fc ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a725: 44 89 6d f0                 	mov	dword ptr [rbp - 0x10], r13d
18007a729: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a72c: ba ee 05 00 00              	mov	edx, 0x5ee
18007a731: 48 03 10                    	add	rdx, qword ptr [rax]
18007a734: 48 89 f1                    	mov	rcx, rsi
18007a737: 41 b8 14 00 00 00           	mov	r8d, 0x14
18007a73d: e8 6e b4 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a742: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007a746: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a749: 48 89 f1                    	mov	rcx, rsi
18007a74c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a752: 84 c0                       	test	al, al
18007a754: 0f 85 63 fc ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a75a: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a75d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007a760: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18007a764: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18007a76b: c7 44 24 20 1a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1a
18007a773: 48 89 ea                    	mov	rdx, rbp
18007a776: 48 89 f1                    	mov	rcx, rsi
18007a779: e8 b2 b6 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18007a77e: 48 89 c7                    	mov	rdi, rax
18007a781: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a784: 48 89 f1                    	mov	rcx, rsi
18007a787: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a78d: 84 c0                       	test	al, al
18007a78f: 0f 85 28 fc ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a795: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007a799: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a79c: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18007a7a0: 48 89 f1                    	mov	rcx, rsi
18007a7a3: 49 89 f8                    	mov	r8, rdi
18007a7a6: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18007a7ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a7af: 48 89 f1                    	mov	rcx, rsi
18007a7b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a7b8: e9 00 fc ff ff              	jmp	0x18007a3bd <.text+0x793bd>
18007a7bd: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a7c0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007a7c3: 48 89 f1                    	mov	rcx, rsi
18007a7c6: 45 31 c0                    	xor	r8d, r8d
18007a7c9: e8 e2 b3 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a7ce: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007a7d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a7d5: 48 89 f1                    	mov	rcx, rsi
18007a7d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a7de: 84 c0                       	test	al, al
18007a7e0: 0f 85 d7 fb ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a7e6: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007a7ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a7ed: 4c 8d 05 e0 df 06 00        	lea	r8, [rip + 0x6dfe0]     # 0x1800e87d4
18007a7f4: 48 89 f1                    	mov	rcx, rsi
18007a7f7: ff 50 70                    	call	qword ptr [rax + 0x70]
18007a7fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a7fd: 48 89 f1                    	mov	rcx, rsi
18007a800: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a806: 84 c0                       	test	al, al
18007a808: 0f 85 af fb ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a80e: e9 f7 f9 ff ff              	jmp	0x18007a20a <.text+0x7920a>
18007a813: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a816: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007a819: 48 89 f1                    	mov	rcx, rsi
18007a81c: 45 31 c0                    	xor	r8d, r8d
18007a81f: e8 8c b3 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a824: 48 89 45 00                 	mov	qword ptr [rbp], rax
18007a828: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a82b: 48 89 f1                    	mov	rcx, rsi
18007a82e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a834: 84 c0                       	test	al, al
18007a836: 0f 85 81 fb ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a83c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18007a840: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a843: 4c 8d 05 8a df 06 00        	lea	r8, [rip + 0x6df8a]     # 0x1800e87d4
18007a84a: 48 89 f1                    	mov	rcx, rsi
18007a84d: ff 50 70                    	call	qword ptr [rax + 0x70]
18007a850: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a853: 48 89 f1                    	mov	rcx, rsi
18007a856: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a85c: 84 c0                       	test	al, al
18007a85e: 0f 85 59 fb ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a864: e9 b2 fd ff ff              	jmp	0x18007a61b <.text+0x7961b>
18007a869: 49 8b 07                    	mov	rax, qword ptr [r15]
18007a86c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007a86f: 48 89 f1                    	mov	rcx, rsi
18007a872: 45 31 c0                    	xor	r8d, r8d
18007a875: e8 36 b3 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007a87a: 48 89 c7                    	mov	rdi, rax
18007a87d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a880: 48 89 f1                    	mov	rcx, rsi
18007a883: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007a889: 84 c0                       	test	al, al
18007a88b: 0f 85 2c fb ff ff           	jne	0x18007a3bd <.text+0x793bd>
18007a891: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007a894: 4c 8d 05 48 e0 06 00        	lea	r8, [rip + 0x6e048]     # 0x1800e88e3
18007a89b: e9 5c fb ff ff              	jmp	0x18007a3fc <.text+0x793fc>
