; Java class: dev.Astra.mod.modules.impl.i.Velocity
; Method: isInsideBlock()Z
; VA: 0x180036c90
; RVA: 0x36c90..0x383f0
; Static LLVM x86-64 disassembly; not executed.

180036c90: 55                          	push	rbp
180036c91: 41 57                       	push	r15
180036c93: 41 56                       	push	r14
180036c95: 41 55                       	push	r13
180036c97: 41 54                       	push	r12
180036c99: 56                          	push	rsi
180036c9a: 57                          	push	rdi
180036c9b: 53                          	push	rbx
180036c9c: 48 81 ec 88 00 00 00        	sub	rsp, 0x88
180036ca3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180036cab: 48 89 ce                    	mov	rsi, rcx
180036cae: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
180036cb6: 4c 8b 3d cb 93 0a 00        	mov	r15, qword ptr [rip + 0xa93cb] # 0x1800e0088
180036cbd: 49 8b 07                    	mov	rax, qword ptr [r15]
180036cc0: ba 82 22 00 00              	mov	edx, 0x2282
180036cc5: 48 03 10                    	add	rdx, qword ptr [rax]
180036cc8: 41 b8 6c 00 00 00           	mov	r8d, 0x6c
180036cce: e8 dd ee 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036cd3: 48 89 45 00                 	mov	qword ptr [rbp], rax
180036cd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036cda: 48 89 f1                    	mov	rcx, rsi
180036cdd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036ce3: 84 c0                       	test	al, al
180036ce5: 0f 85 c5 0b 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036ceb: 49 8b 07                    	mov	rax, qword ptr [r15]
180036cee: 4c 8b 08                    	mov	r9, qword ptr [rax]
180036cf1: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180036cf5: 49 83 c1 6a                 	add	r9, 0x6a
180036cf9: c7 44 24 20 62 00 00 00     	mov	dword ptr [rsp + 0x20], 0x62
180036d01: 48 89 ea                    	mov	rdx, rbp
180036d04: 48 89 f1                    	mov	rcx, rsi
180036d07: e8 e4 ef 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180036d0c: 48 89 c7                    	mov	rdi, rax
180036d0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036d12: 48 89 f1                    	mov	rcx, rsi
180036d15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036d1b: 84 c0                       	test	al, al
180036d1d: 0f 85 8d 0b 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036d23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036d26: 48 89 f1                    	mov	rcx, rsi
180036d29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036d2f: 84 c0                       	test	al, al
180036d31: 0f 85 79 0b 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036d37: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180036d3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036d3e: 48 89 f1                    	mov	rcx, rsi
180036d41: 49 89 f8                    	mov	r8, rdi
180036d44: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180036d4a: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180036d4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036d51: 48 89 f1                    	mov	rcx, rsi
180036d54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036d5a: 84 c0                       	test	al, al
180036d5c: 0f 85 4e 0b 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036d62: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180036d67: 0f 84 f3 0a 00 00           	je	0x180037860 <.text+0x36860>
180036d6d: 49 8b 07                    	mov	rax, qword ptr [r15]
180036d70: ba 84 00 00 00              	mov	edx, 0x84
180036d75: 48 03 10                    	add	rdx, qword ptr [rax]
180036d78: 48 89 f1                    	mov	rcx, rsi
180036d7b: 41 b8 02 00 00 00           	mov	r8d, 0x2
180036d81: e8 2a ee 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036d86: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180036d8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036d8d: 48 89 f1                    	mov	rcx, rsi
180036d90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036d96: 84 c0                       	test	al, al
180036d98: 0f 85 12 0b 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036d9e: 49 8b 07                    	mov	rax, qword ptr [r15]
180036da1: 4c 8b 08                    	mov	r9, qword ptr [rax]
180036da4: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180036dab: 49 81 c1 19 01 00 00        	add	r9, 0x119
180036db2: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180036dba: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180036dbe: 48 89 f1                    	mov	rcx, rsi
180036dc1: e8 8a ee 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180036dc6: 48 89 c7                    	mov	rdi, rax
180036dc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036dcc: 48 89 f1                    	mov	rcx, rsi
180036dcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036dd5: 84 c0                       	test	al, al
180036dd7: 0f 85 d3 0a 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036ddd: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180036de1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036de4: 48 89 f1                    	mov	rcx, rsi
180036de7: 49 89 f8                    	mov	r8, rdi
180036dea: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180036df0: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180036df4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036df7: 48 89 f1                    	mov	rcx, rsi
180036dfa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036e00: 84 c0                       	test	al, al
180036e02: 0f 85 a8 0a 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036e08: 49 8b 07                    	mov	rax, qword ptr [r15]
180036e0b: ba 59 01 00 00              	mov	edx, 0x159
180036e10: 48 03 10                    	add	rdx, qword ptr [rax]
180036e13: 48 89 f1                    	mov	rcx, rsi
180036e16: 41 b8 04 00 00 00           	mov	r8d, 0x4
180036e1c: e8 8f ed 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036e21: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180036e25: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036e28: 48 89 f1                    	mov	rcx, rsi
180036e2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036e31: 84 c0                       	test	al, al
180036e33: 0f 85 77 0a 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036e39: 49 8b 07                    	mov	rax, qword ptr [r15]
180036e3c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180036e3f: 4d 8d 81 a8 22 00 00        	lea	r8, [r9 + 0x22a8]
180036e46: 49 81 c1 b4 22 00 00        	add	r9, 0x22b4
180036e4d: c7 44 24 20 a2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa2
180036e55: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180036e59: 48 89 f1                    	mov	rcx, rsi
180036e5c: e8 2f ef 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180036e61: 48 89 c3                    	mov	rbx, rax
180036e64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036e67: 48 89 f1                    	mov	rcx, rsi
180036e6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036e70: 84 c0                       	test	al, al
180036e72: 0f 85 38 0a 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036e78: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180036e7c: 48 85 d2                    	test	rdx, rdx
180036e7f: 0f 84 45 0a 00 00           	je	0x1800378ca <.text+0x368ca>
180036e85: 48 8d 7d c8                 	lea	rdi, [rbp - 0x38]
180036e89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036e8c: 48 89 f1                    	mov	rcx, rsi
180036e8f: 49 89 d8                    	mov	r8, rbx
180036e92: 49 89 f9                    	mov	r9, rdi
180036e95: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180036e9b: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180036e9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036ea2: 48 89 f1                    	mov	rcx, rsi
180036ea5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036eab: 84 c0                       	test	al, al
180036ead: 0f 85 fd 09 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036eb3: 4c 8b 75 c0                 	mov	r14, qword ptr [rbp - 0x40]
180036eb7: 49 8b 07                    	mov	rax, qword ptr [r15]
180036eba: ba c6 02 00 00              	mov	edx, 0x2c6
180036ebf: 48 03 10                    	add	rdx, qword ptr [rax]
180036ec2: 48 89 f1                    	mov	rcx, rsi
180036ec5: 41 b8 09 00 00 00           	mov	r8d, 0x9
180036ecb: e8 e0 ec 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036ed0: 48 89 45 00                 	mov	qword ptr [rbp], rax
180036ed4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036ed7: 48 89 f1                    	mov	rcx, rsi
180036eda: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036ee0: 84 c0                       	test	al, al
180036ee2: 0f 85 c8 09 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036ee8: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180036eec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036eef: 48 89 f1                    	mov	rcx, rsi
180036ef2: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180036ef8: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180036efc: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180036f00: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
180036f04: 4d 85 f6                    	test	r14, r14
180036f07: 0f 84 f9 09 00 00           	je	0x180037906 <.text+0x36906>
180036f0d: 49 8b 07                    	mov	rax, qword ptr [r15]
180036f10: ba 32 11 00 00              	mov	edx, 0x1132
180036f15: 48 03 10                    	add	rdx, qword ptr [rax]
180036f18: 48 89 f1                    	mov	rcx, rsi
180036f1b: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
180036f21: e8 8a ec 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036f26: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180036f2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036f2d: 48 89 f1                    	mov	rcx, rsi
180036f30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036f36: 84 c0                       	test	al, al
180036f38: 0f 85 72 09 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036f3e: 49 8b 07                    	mov	rax, qword ptr [r15]
180036f41: 4c 8b 08                    	mov	r9, qword ptr [rax]
180036f44: 4d 8d 81 d0 22 00 00        	lea	r8, [r9 + 0x22d0]
180036f4b: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180036f52: c7 44 24 20 63 00 00 00     	mov	dword ptr [rsp + 0x20], 0x63
180036f5a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180036f5e: 48 89 f1                    	mov	rcx, rsi
180036f61: e8 ea ec 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180036f66: 48 89 c3                    	mov	rbx, rax
180036f69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036f6c: 48 89 f1                    	mov	rcx, rsi
180036f6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036f75: 84 c0                       	test	al, al
180036f77: 0f 85 33 09 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036f7d: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180036f81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036f84: 48 89 f1                    	mov	rcx, rsi
180036f87: 49 89 d8                    	mov	r8, rbx
180036f8a: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180036f90: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180036f95: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036f98: 48 89 f1                    	mov	rcx, rsi
180036f9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036fa1: 84 c0                       	test	al, al
180036fa3: 0f 85 07 09 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036fa9: 49 8b 07                    	mov	rax, qword ptr [r15]
180036fac: ba 04 0e 00 00              	mov	edx, 0xe04
180036fb1: 48 03 10                    	add	rdx, qword ptr [rax]
180036fb4: 48 89 f1                    	mov	rcx, rsi
180036fb7: 41 b8 30 00 00 00           	mov	r8d, 0x30
180036fbd: e8 ee eb 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036fc2: 48 89 45 00                 	mov	qword ptr [rbp], rax
180036fc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036fc9: 48 89 f1                    	mov	rcx, rsi
180036fcc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036fd2: 84 c0                       	test	al, al
180036fd4: 0f 85 d6 08 00 00           	jne	0x1800378b0 <.text+0x368b0>
180036fda: 49 8b 07                    	mov	rax, qword ptr [r15]
180036fdd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180036fe0: 4d 8d 81 db 22 00 00        	lea	r8, [r9 + 0x22db]
180036fe7: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
180036fee: c7 44 24 20 a3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa3
180036ff6: 48 89 ea                    	mov	rdx, rbp
180036ff9: 48 89 f1                    	mov	rcx, rsi
180036ffc: e8 2f ee 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180037001: 49 89 c4                    	mov	r12, rax
180037004: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037007: 48 89 f1                    	mov	rcx, rsi
18003700a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037010: 84 c0                       	test	al, al
180037012: 0f 85 98 08 00 00           	jne	0x1800378b0 <.text+0x368b0>
180037018: 48 8d 5d d0                 	lea	rbx, [rbp - 0x30]
18003701c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180037020: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037023: 48 89 f1                    	mov	rcx, rsi
180037026: 4d 89 e0                    	mov	r8, r12
180037029: 49 89 d9                    	mov	r9, rbx
18003702c: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180037032: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180037037: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003703a: 48 89 f1                    	mov	rcx, rsi
18003703d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037043: 84 c0                       	test	al, al
180037045: 0f 85 65 08 00 00           	jne	0x1800378b0 <.text+0x368b0>
18003704b: f2 0f 2c 45 d0              	cvttsd2si	eax, qword ptr [rbp - 0x30]
180037050: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180037053: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
180037057: 4d 85 f6                    	test	r14, r14
18003705a: 0f 84 fb 08 00 00           	je	0x18003795b <.text+0x3695b>
180037060: 49 8b 07                    	mov	rax, qword ptr [r15]
180037063: 4c 8b 08                    	mov	r9, qword ptr [rax]
180037066: 4d 8d 81 e6 22 00 00        	lea	r8, [r9 + 0x22e6]
18003706d: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180037074: c7 44 24 20 64 00 00 00     	mov	dword ptr [rsp + 0x20], 0x64
18003707c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180037080: 48 89 f1                    	mov	rcx, rsi
180037083: e8 c8 eb 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180037088: 49 89 c5                    	mov	r13, rax
18003708b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003708e: 48 89 f1                    	mov	rcx, rsi
180037091: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037097: 84 c0                       	test	al, al
180037099: 0f 85 11 08 00 00           	jne	0x1800378b0 <.text+0x368b0>
18003709f: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800370a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800370a6: 48 89 f1                    	mov	rcx, rsi
1800370a9: 4d 89 e8                    	mov	r8, r13
1800370ac: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800370b2: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800370b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800370ba: 48 89 f1                    	mov	rcx, rsi
1800370bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800370c3: 84 c0                       	test	al, al
1800370c5: 0f 85 e5 07 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800370cb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800370ce: ba 04 0e 00 00              	mov	edx, 0xe04
1800370d3: 48 03 10                    	add	rdx, qword ptr [rax]
1800370d6: 48 89 f1                    	mov	rcx, rsi
1800370d9: 41 b8 30 00 00 00           	mov	r8d, 0x30
1800370df: e8 cc ea 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800370e4: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800370e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800370eb: 48 89 f1                    	mov	rcx, rsi
1800370ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800370f4: 84 c0                       	test	al, al
1800370f6: 0f 85 b4 07 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800370fc: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
180037100: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180037104: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037107: 48 89 f1                    	mov	rcx, rsi
18003710a: 4d 89 e0                    	mov	r8, r12
18003710d: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180037113: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
180037118: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003711b: 48 89 f1                    	mov	rcx, rsi
18003711e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037124: 84 c0                       	test	al, al
180037126: 0f 85 84 07 00 00           	jne	0x1800378b0 <.text+0x368b0>
18003712c: f2 0f 2c 45 d8              	cvttsd2si	eax, qword ptr [rbp - 0x28]
180037131: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
180037134: 4c 89 75 e0                 	mov	qword ptr [rbp - 0x20], r14
180037138: 4d 85 f6                    	test	r14, r14
18003713b: 0f 84 73 08 00 00           	je	0x1800379b4 <.text+0x369b4>
180037141: 49 8b 07                    	mov	rax, qword ptr [r15]
180037144: 4c 8b 08                    	mov	r9, qword ptr [rax]
180037147: 4d 8d 81 f1 22 00 00        	lea	r8, [r9 + 0x22f1]
18003714e: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180037155: c7 44 24 20 65 00 00 00     	mov	dword ptr [rsp + 0x20], 0x65
18003715d: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180037161: 48 89 f1                    	mov	rcx, rsi
180037164: e8 e7 ea 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180037169: 49 89 c5                    	mov	r13, rax
18003716c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003716f: 48 89 f1                    	mov	rcx, rsi
180037172: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037178: 84 c0                       	test	al, al
18003717a: 0f 85 30 07 00 00           	jne	0x1800378b0 <.text+0x368b0>
180037180: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180037184: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037187: 48 89 f1                    	mov	rcx, rsi
18003718a: 4d 89 e8                    	mov	r8, r13
18003718d: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180037193: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
180037198: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003719b: 48 89 f1                    	mov	rcx, rsi
18003719e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800371a4: 84 c0                       	test	al, al
1800371a6: 0f 85 04 07 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800371ac: 49 8b 07                    	mov	rax, qword ptr [r15]
1800371af: ba 04 0e 00 00              	mov	edx, 0xe04
1800371b4: 48 03 10                    	add	rdx, qword ptr [rax]
1800371b7: 48 89 f1                    	mov	rcx, rsi
1800371ba: 41 b8 30 00 00 00           	mov	r8d, 0x30
1800371c0: e8 eb e9 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800371c5: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800371c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800371cc: 48 89 f1                    	mov	rcx, rsi
1800371cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800371d5: 84 c0                       	test	al, al
1800371d7: 0f 85 d3 06 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800371dd: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
1800371e1: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800371e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800371e8: 48 89 f1                    	mov	rcx, rsi
1800371eb: 4d 89 e0                    	mov	r8, r12
1800371ee: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
1800371f4: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
1800371f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800371fc: 48 89 f1                    	mov	rcx, rsi
1800371ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037205: 84 c0                       	test	al, al
180037207: 0f 85 a3 06 00 00           	jne	0x1800378b0 <.text+0x368b0>
18003720d: f2 0f 2c 45 e0              	cvttsd2si	eax, qword ptr [rbp - 0x20]
180037212: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
180037215: 49 8b 07                    	mov	rax, qword ptr [r15]
180037218: ba c6 02 00 00              	mov	edx, 0x2c6
18003721d: 48 03 10                    	add	rdx, qword ptr [rax]
180037220: 48 89 f1                    	mov	rcx, rsi
180037223: 41 b8 09 00 00 00           	mov	r8d, 0x9
180037229: e8 82 e9 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003722e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180037232: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037235: 48 89 f1                    	mov	rcx, rsi
180037238: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003723e: 84 c0                       	test	al, al
180037240: 0f 85 6a 06 00 00           	jne	0x1800378b0 <.text+0x368b0>
180037246: 49 8b 07                    	mov	rax, qword ptr [r15]
180037249: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003724c: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180037253: 49 81 c1 d8 0d 00 00        	add	r9, 0xdd8
18003725a: c7 44 24 20 38 00 00 00     	mov	dword ptr [rsp + 0x20], 0x38
180037262: 48 89 ea                    	mov	rdx, rbp
180037265: 48 89 f1                    	mov	rcx, rsi
180037268: e8 23 eb 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003726d: 49 89 c4                    	mov	r12, rax
180037270: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037273: 48 89 f1                    	mov	rcx, rsi
180037276: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003727c: 84 c0                       	test	al, al
18003727e: 0f 85 2c 06 00 00           	jne	0x1800378b0 <.text+0x368b0>
180037284: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180037288: 48 85 d2                    	test	rdx, rdx
18003728b: 0f 84 fb 0f 00 00           	je	0x18003828c <.text+0x3728c>
180037291: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180037295: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037298: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
18003729d: 48 89 f1                    	mov	rcx, rsi
1800372a0: 4d 89 e1                    	mov	r9, r12
1800372a3: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
1800372a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800372ac: 48 89 f1                    	mov	rcx, rsi
1800372af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800372b5: 84 c0                       	test	al, al
1800372b7: 0f 85 f3 05 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800372bd: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
1800372c1: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
1800372c5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800372c8: ba c6 02 00 00              	mov	edx, 0x2c6
1800372cd: 48 03 10                    	add	rdx, qword ptr [rax]
1800372d0: 48 89 f1                    	mov	rcx, rsi
1800372d3: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800372d9: e8 d2 e8 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800372de: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800372e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800372e5: 48 89 f1                    	mov	rcx, rsi
1800372e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800372ee: 84 c0                       	test	al, al
1800372f0: 0f 85 ba 05 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800372f6: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800372fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800372fd: 48 89 f1                    	mov	rcx, rsi
180037300: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180037306: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003730a: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18003730e: 4c 89 75 d0                 	mov	qword ptr [rbp - 0x30], r14
180037312: 4d 85 f6                    	test	r14, r14
180037315: 0f 84 f2 06 00 00           	je	0x180037a0d <.text+0x36a0d>
18003731b: 49 8b 07                    	mov	rax, qword ptr [r15]
18003731e: ba 32 11 00 00              	mov	edx, 0x1132
180037323: 48 03 10                    	add	rdx, qword ptr [rax]
180037326: 48 89 f1                    	mov	rcx, rsi
180037329: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
18003732f: e8 7c e8 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037334: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180037338: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003733b: 48 89 f1                    	mov	rcx, rsi
18003733e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037344: 84 c0                       	test	al, al
180037346: 0f 85 64 05 00 00           	jne	0x1800378b0 <.text+0x368b0>
18003734c: 49 8b 07                    	mov	rax, qword ptr [r15]
18003734f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180037352: 4d 8d 81 fc 22 00 00        	lea	r8, [r9 + 0x22fc]
180037359: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180037360: c7 44 24 20 66 00 00 00     	mov	dword ptr [rsp + 0x20], 0x66
180037368: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003736c: 48 89 f1                    	mov	rcx, rsi
18003736f: e8 dc e8 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180037374: 49 89 c4                    	mov	r12, rax
180037377: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003737a: 48 89 f1                    	mov	rcx, rsi
18003737d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037383: 84 c0                       	test	al, al
180037385: 0f 85 25 05 00 00           	jne	0x1800378b0 <.text+0x368b0>
18003738b: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18003738f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037392: 48 89 f1                    	mov	rcx, rsi
180037395: 4d 89 e0                    	mov	r8, r12
180037398: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
18003739e: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800373a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800373a6: 48 89 f1                    	mov	rcx, rsi
1800373a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800373af: 84 c0                       	test	al, al
1800373b1: 0f 85 f9 04 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800373b7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800373ba: ba 04 0e 00 00              	mov	edx, 0xe04
1800373bf: 48 03 10                    	add	rdx, qword ptr [rax]
1800373c2: 48 89 f1                    	mov	rcx, rsi
1800373c5: 41 b8 30 00 00 00           	mov	r8d, 0x30
1800373cb: e8 e0 e7 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800373d0: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800373d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800373d7: 48 89 f1                    	mov	rcx, rsi
1800373da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800373e0: 84 c0                       	test	al, al
1800373e2: 0f 85 c8 04 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800373e8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800373eb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800373ee: 4d 8d 81 db 22 00 00        	lea	r8, [r9 + 0x22db]
1800373f5: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
1800373fc: c7 44 24 20 a3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa3
180037404: 48 89 ea                    	mov	rdx, rbp
180037407: 48 89 f1                    	mov	rcx, rsi
18003740a: e8 21 ea 07 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18003740f: 49 89 c4                    	mov	r12, rax
180037412: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037415: 48 89 f1                    	mov	rcx, rsi
180037418: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003741e: 84 c0                       	test	al, al
180037420: 0f 85 8a 04 00 00           	jne	0x1800378b0 <.text+0x368b0>
180037426: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18003742a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003742d: 48 89 f1                    	mov	rcx, rsi
180037430: 4d 89 e0                    	mov	r8, r12
180037433: 49 89 d9                    	mov	r9, rbx
180037436: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
18003743c: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
180037441: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037444: 48 89 f1                    	mov	rcx, rsi
180037447: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003744d: 84 c0                       	test	al, al
18003744f: 0f 85 5b 04 00 00           	jne	0x1800378b0 <.text+0x368b0>
180037455: f2 0f 2c 45 d0              	cvttsd2si	eax, qword ptr [rbp - 0x30]
18003745a: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18003745d: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
180037461: 4d 85 f6                    	test	r14, r14
180037464: 75 54                       	jne	0x1800374ba <.text+0x364ba>
180037466: 49 8b 07                    	mov	rax, qword ptr [r15]
180037469: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003746c: 45 31 ed                    	xor	r13d, r13d
18003746f: 48 89 f1                    	mov	rcx, rsi
180037472: 45 31 c0                    	xor	r8d, r8d
180037475: e8 36 e7 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003747a: 48 89 45 00                 	mov	qword ptr [rbp], rax
18003747e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037481: 48 89 f1                    	mov	rcx, rsi
180037484: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003748a: 84 c0                       	test	al, al
18003748c: 0f 85 21 04 00 00           	jne	0x1800378b3 <.text+0x368b3>
180037492: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180037496: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037499: 4c 8d 05 a9 dd 0a 00        	lea	r8, [rip + 0xadda9]     # 0x1800e5249
1800374a0: 48 89 f1                    	mov	rcx, rsi
1800374a3: ff 50 70                    	call	qword ptr [rax + 0x70]
1800374a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800374a9: 48 89 f1                    	mov	rcx, rsi
1800374ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800374b2: 84 c0                       	test	al, al
1800374b4: 0f 85 f6 03 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800374ba: 49 8b 07                    	mov	rax, qword ptr [r15]
1800374bd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800374c0: 4d 8d 81 07 23 00 00        	lea	r8, [r9 + 0x2307]
1800374c7: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800374ce: c7 44 24 20 67 00 00 00     	mov	dword ptr [rsp + 0x20], 0x67
1800374d6: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800374da: 48 89 f1                    	mov	rcx, rsi
1800374dd: e8 6e e7 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800374e2: 49 89 c5                    	mov	r13, rax
1800374e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800374e8: 48 89 f1                    	mov	rcx, rsi
1800374eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800374f1: 84 c0                       	test	al, al
1800374f3: 0f 85 b7 03 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800374f9: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800374fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037500: 48 89 f1                    	mov	rcx, rsi
180037503: 4d 89 e8                    	mov	r8, r13
180037506: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
18003750c: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
180037511: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037514: 48 89 f1                    	mov	rcx, rsi
180037517: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003751d: 84 c0                       	test	al, al
18003751f: 0f 85 8b 03 00 00           	jne	0x1800378b0 <.text+0x368b0>
180037525: 49 8b 07                    	mov	rax, qword ptr [r15]
180037528: ba 04 0e 00 00              	mov	edx, 0xe04
18003752d: 48 03 10                    	add	rdx, qword ptr [rax]
180037530: 48 89 f1                    	mov	rcx, rsi
180037533: 41 b8 30 00 00 00           	mov	r8d, 0x30
180037539: e8 72 e6 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003753e: 48 89 45 00                 	mov	qword ptr [rbp], rax
180037542: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037545: 48 89 f1                    	mov	rcx, rsi
180037548: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003754e: 84 c0                       	test	al, al
180037550: 0f 85 5a 03 00 00           	jne	0x1800378b0 <.text+0x368b0>
180037556: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18003755a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003755d: 48 89 f1                    	mov	rcx, rsi
180037560: 4d 89 e0                    	mov	r8, r12
180037563: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
180037567: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
18003756d: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
180037572: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037575: 48 89 f1                    	mov	rcx, rsi
180037578: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003757e: 84 c0                       	test	al, al
180037580: 0f 85 2a 03 00 00           	jne	0x1800378b0 <.text+0x368b0>
180037586: f2 0f 2c 45 d8              	cvttsd2si	eax, qword ptr [rbp - 0x28]
18003758b: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18003758e: 4c 89 75 e0                 	mov	qword ptr [rbp - 0x20], r14
180037592: 4d 85 f6                    	test	r14, r14
180037595: 75 54                       	jne	0x1800375eb <.text+0x365eb>
180037597: 49 8b 07                    	mov	rax, qword ptr [r15]
18003759a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003759d: 45 31 ed                    	xor	r13d, r13d
1800375a0: 48 89 f1                    	mov	rcx, rsi
1800375a3: 45 31 c0                    	xor	r8d, r8d
1800375a6: e8 05 e6 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800375ab: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800375af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800375b2: 48 89 f1                    	mov	rcx, rsi
1800375b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800375bb: 84 c0                       	test	al, al
1800375bd: 0f 85 f0 02 00 00           	jne	0x1800378b3 <.text+0x368b3>
1800375c3: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800375c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800375ca: 4c 8d 05 97 dc 0a 00        	lea	r8, [rip + 0xadc97]     # 0x1800e5268
1800375d1: 48 89 f1                    	mov	rcx, rsi
1800375d4: ff 50 70                    	call	qword ptr [rax + 0x70]
1800375d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800375da: 48 89 f1                    	mov	rcx, rsi
1800375dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800375e3: 84 c0                       	test	al, al
1800375e5: 0f 85 c5 02 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800375eb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800375ee: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800375f1: 4d 8d 81 12 23 00 00        	lea	r8, [r9 + 0x2312]
1800375f8: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800375ff: c7 44 24 20 68 00 00 00     	mov	dword ptr [rsp + 0x20], 0x68
180037607: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003760b: 48 89 f1                    	mov	rcx, rsi
18003760e: e8 3d e6 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180037613: 49 89 c5                    	mov	r13, rax
180037616: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037619: 48 89 f1                    	mov	rcx, rsi
18003761c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037622: 84 c0                       	test	al, al
180037624: 0f 85 86 02 00 00           	jne	0x1800378b0 <.text+0x368b0>
18003762a: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003762e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037631: 48 89 f1                    	mov	rcx, rsi
180037634: 4d 89 e8                    	mov	r8, r13
180037637: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
18003763d: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
180037642: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037645: 48 89 f1                    	mov	rcx, rsi
180037648: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003764e: 84 c0                       	test	al, al
180037650: 0f 85 5a 02 00 00           	jne	0x1800378b0 <.text+0x368b0>
180037656: 49 8b 07                    	mov	rax, qword ptr [r15]
180037659: ba 04 0e 00 00              	mov	edx, 0xe04
18003765e: 48 03 10                    	add	rdx, qword ptr [rax]
180037661: 48 89 f1                    	mov	rcx, rsi
180037664: 41 b8 30 00 00 00           	mov	r8d, 0x30
18003766a: e8 41 e5 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003766f: 48 89 45 00                 	mov	qword ptr [rbp], rax
180037673: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037676: 48 89 f1                    	mov	rcx, rsi
180037679: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003767f: 84 c0                       	test	al, al
180037681: 0f 85 29 02 00 00           	jne	0x1800378b0 <.text+0x368b0>
180037687: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18003768b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003768e: 48 89 f1                    	mov	rcx, rsi
180037691: 4d 89 e0                    	mov	r8, r12
180037694: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
180037698: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
18003769e: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
1800376a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800376a6: 48 89 f1                    	mov	rcx, rsi
1800376a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800376af: 84 c0                       	test	al, al
1800376b1: 0f 85 f9 01 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800376b7: f2 0f 2c 45 e0              	cvttsd2si	eax, qword ptr [rbp - 0x20]
1800376bc: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
1800376bf: 49 8b 07                    	mov	rax, qword ptr [r15]
1800376c2: ba c6 02 00 00              	mov	edx, 0x2c6
1800376c7: 48 03 10                    	add	rdx, qword ptr [rax]
1800376ca: 48 89 f1                    	mov	rcx, rsi
1800376cd: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800376d3: e8 d8 e4 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800376d8: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800376dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800376df: 48 89 f1                    	mov	rcx, rsi
1800376e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800376e8: 84 c0                       	test	al, al
1800376ea: 0f 85 c0 01 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800376f0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800376f3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800376f6: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800376fd: 49 81 c1 d8 0d 00 00        	add	r9, 0xdd8
180037704: c7 44 24 20 38 00 00 00     	mov	dword ptr [rsp + 0x20], 0x38
18003770c: 48 89 ea                    	mov	rdx, rbp
18003770f: 48 89 f1                    	mov	rcx, rsi
180037712: e8 79 e6 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180037717: 49 89 c4                    	mov	r12, rax
18003771a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003771d: 48 89 f1                    	mov	rcx, rsi
180037720: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037726: 84 c0                       	test	al, al
180037728: 0f 85 82 01 00 00           	jne	0x1800378b0 <.text+0x368b0>
18003772e: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180037732: 48 85 d2                    	test	rdx, rdx
180037735: 0f 84 51 0b 00 00           	je	0x18003828c <.text+0x3728c>
18003773b: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
18003773f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037742: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
180037747: 48 89 f1                    	mov	rcx, rsi
18003774a: 4d 89 e1                    	mov	r9, r12
18003774d: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
180037753: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037756: 48 89 f1                    	mov	rcx, rsi
180037759: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003775f: 84 c0                       	test	al, al
180037761: 0f 85 49 01 00 00           	jne	0x1800378b0 <.text+0x368b0>
180037767: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18003776b: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18003776f: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
180037773: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180037777: 49 8b 07                    	mov	rax, qword ptr [r15]
18003777a: ba c6 02 00 00              	mov	edx, 0x2c6
18003777f: 48 03 10                    	add	rdx, qword ptr [rax]
180037782: 48 89 f1                    	mov	rcx, rsi
180037785: 41 b8 09 00 00 00           	mov	r8d, 0x9
18003778b: e8 20 e4 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037790: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180037794: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037797: 48 89 f1                    	mov	rcx, rsi
18003779a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800377a0: 84 c0                       	test	al, al
1800377a2: 0f 85 08 01 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800377a8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800377ab: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800377ae: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
1800377b5: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800377bc: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
1800377c4: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800377c8: 48 89 f1                    	mov	rcx, rsi
1800377cb: e8 c0 e5 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800377d0: 49 89 c4                    	mov	r12, rax
1800377d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800377d6: 48 89 f1                    	mov	rcx, rsi
1800377d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800377df: 84 c0                       	test	al, al
1800377e1: 0f 85 c9 00 00 00           	jne	0x1800378b0 <.text+0x368b0>
1800377e7: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800377eb: 48 85 d2                    	test	rdx, rdx
1800377ee: 0f 84 d2 0a 00 00           	je	0x1800382c6 <.text+0x372c6>
1800377f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800377f7: 48 89 f1                    	mov	rcx, rsi
1800377fa: 4d 89 e0                    	mov	r8, r12
1800377fd: 49 89 f9                    	mov	r9, rdi
180037800: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180037806: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180037809: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003780c: 48 89 f1                    	mov	rcx, rsi
18003780f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037815: 84 c0                       	test	al, al
180037817: 0f 85 93 00 00 00           	jne	0x1800378b0 <.text+0x368b0>
18003781d: 8b 45 c0                    	mov	eax, dword ptr [rbp - 0x40]
180037820: 89 45 bc                    	mov	dword ptr [rbp - 0x44], eax
180037823: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180037827: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18003782b: 49 8b 07                    	mov	rax, qword ptr [r15]
18003782e: b9 c6 02 00 00              	mov	ecx, 0x2c6
180037833: 48 8b 10                    	mov	rdx, qword ptr [rax]
180037836: 48 01 ca                    	add	rdx, rcx
180037839: 48 89 f1                    	mov	rcx, rsi
18003783c: 41 b8 09 00 00 00           	mov	r8d, 0x9
180037842: e8 69 e3 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037847: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18003784b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003784e: 48 89 f1                    	mov	rcx, rsi
180037851: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037857: 84 c0                       	test	al, al
180037859: 75 55                       	jne	0x1800378b0 <.text+0x368b0>
18003785b: e9 e8 09 00 00              	jmp	0x180038248 <.text+0x37248>
180037860: 49 8b 07                    	mov	rax, qword ptr [r15]
180037863: 48 8b 10                    	mov	rdx, qword ptr [rax]
180037866: 45 31 ed                    	xor	r13d, r13d
180037869: 48 89 f1                    	mov	rcx, rsi
18003786c: 45 31 c0                    	xor	r8d, r8d
18003786f: e8 3c e3 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037874: 48 89 45 00                 	mov	qword ptr [rbp], rax
180037878: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003787b: 48 89 f1                    	mov	rcx, rsi
18003787e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037884: 84 c0                       	test	al, al
180037886: 75 2b                       	jne	0x1800378b3 <.text+0x368b3>
180037888: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18003788c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003788f: 4c 8d 05 a7 d8 0a 00        	lea	r8, [rip + 0xad8a7]     # 0x1800e513d
180037896: 48 89 f1                    	mov	rcx, rsi
180037899: ff 50 70                    	call	qword ptr [rax + 0x70]
18003789c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003789f: 48 89 f1                    	mov	rcx, rsi
1800378a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800378a8: 84 c0                       	test	al, al
1800378aa: 0f 84 bd f4 ff ff           	je	0x180036d6d <.text+0x35d6d>
1800378b0: 45 31 ed                    	xor	r13d, r13d
1800378b3: 44 89 e8                    	mov	eax, r13d
1800378b6: 48 81 c4 88 00 00 00        	add	rsp, 0x88
1800378bd: 5b                          	pop	rbx
1800378be: 5f                          	pop	rdi
1800378bf: 5e                          	pop	rsi
1800378c0: 41 5c                       	pop	r12
1800378c2: 41 5d                       	pop	r13
1800378c4: 41 5e                       	pop	r14
1800378c6: 41 5f                       	pop	r15
1800378c8: 5d                          	pop	rbp
1800378c9: c3                          	ret
1800378ca: 49 8b 07                    	mov	rax, qword ptr [r15]
1800378cd: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800378d0: 45 31 ed                    	xor	r13d, r13d
1800378d3: 48 89 f1                    	mov	rcx, rsi
1800378d6: 45 31 c0                    	xor	r8d, r8d
1800378d9: e8 d2 e2 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800378de: 48 89 c7                    	mov	rdi, rax
1800378e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800378e4: 48 89 f1                    	mov	rcx, rsi
1800378e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800378ed: 84 c0                       	test	al, al
1800378ef: 75 c2                       	jne	0x1800378b3 <.text+0x368b3>
1800378f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800378f4: 4c 8d 05 61 d8 0a 00        	lea	r8, [rip + 0xad861]     # 0x1800e515c
1800378fb: 48 89 f1                    	mov	rcx, rsi
1800378fe: 48 89 fa                    	mov	rdx, rdi
180037901: ff 50 70                    	call	qword ptr [rax + 0x70]
180037904: eb aa                       	jmp	0x1800378b0 <.text+0x368b0>
180037906: 49 8b 07                    	mov	rax, qword ptr [r15]
180037909: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003790c: 45 31 ed                    	xor	r13d, r13d
18003790f: 48 89 f1                    	mov	rcx, rsi
180037912: 45 31 c0                    	xor	r8d, r8d
180037915: e8 96 e2 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003791a: 48 89 45 00                 	mov	qword ptr [rbp], rax
18003791e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037921: 48 89 f1                    	mov	rcx, rsi
180037924: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003792a: 84 c0                       	test	al, al
18003792c: 75 85                       	jne	0x1800378b3 <.text+0x368b3>
18003792e: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180037932: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037935: 4c 8d 05 54 d8 0a 00        	lea	r8, [rip + 0xad854]     # 0x1800e5190
18003793c: 48 89 f1                    	mov	rcx, rsi
18003793f: ff 50 70                    	call	qword ptr [rax + 0x70]
180037942: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037945: 48 89 f1                    	mov	rcx, rsi
180037948: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003794e: 84 c0                       	test	al, al
180037950: 0f 85 5a ff ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037956: e9 b2 f5 ff ff              	jmp	0x180036f0d <.text+0x35f0d>
18003795b: 49 8b 07                    	mov	rax, qword ptr [r15]
18003795e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180037961: 45 31 ed                    	xor	r13d, r13d
180037964: 48 89 f1                    	mov	rcx, rsi
180037967: 45 31 c0                    	xor	r8d, r8d
18003796a: e8 41 e2 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003796f: 48 89 45 00                 	mov	qword ptr [rbp], rax
180037973: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037976: 48 89 f1                    	mov	rcx, rsi
180037979: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003797f: 84 c0                       	test	al, al
180037981: 0f 85 2c ff ff ff           	jne	0x1800378b3 <.text+0x368b3>
180037987: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18003798b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003798e: 4c 8d 05 1a d8 0a 00        	lea	r8, [rip + 0xad81a]     # 0x1800e51af
180037995: 48 89 f1                    	mov	rcx, rsi
180037998: ff 50 70                    	call	qword ptr [rax + 0x70]
18003799b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003799e: 48 89 f1                    	mov	rcx, rsi
1800379a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800379a7: 84 c0                       	test	al, al
1800379a9: 0f 85 01 ff ff ff           	jne	0x1800378b0 <.text+0x368b0>
1800379af: e9 ac f6 ff ff              	jmp	0x180037060 <.text+0x36060>
1800379b4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800379b7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800379ba: 45 31 ed                    	xor	r13d, r13d
1800379bd: 48 89 f1                    	mov	rcx, rsi
1800379c0: 45 31 c0                    	xor	r8d, r8d
1800379c3: e8 e8 e1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800379c8: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800379cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800379cf: 48 89 f1                    	mov	rcx, rsi
1800379d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800379d8: 84 c0                       	test	al, al
1800379da: 0f 85 d3 fe ff ff           	jne	0x1800378b3 <.text+0x368b3>
1800379e0: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
1800379e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800379e7: 4c 8d 05 e0 d7 0a 00        	lea	r8, [rip + 0xad7e0]     # 0x1800e51ce
1800379ee: 48 89 f1                    	mov	rcx, rsi
1800379f1: ff 50 70                    	call	qword ptr [rax + 0x70]
1800379f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800379f7: 48 89 f1                    	mov	rcx, rsi
1800379fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037a00: 84 c0                       	test	al, al
180037a02: 0f 85 a8 fe ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037a08: e9 34 f7 ff ff              	jmp	0x180037141 <.text+0x36141>
180037a0d: 49 8b 07                    	mov	rax, qword ptr [r15]
180037a10: 48 8b 10                    	mov	rdx, qword ptr [rax]
180037a13: 45 31 ed                    	xor	r13d, r13d
180037a16: 48 89 f1                    	mov	rcx, rsi
180037a19: 45 31 c0                    	xor	r8d, r8d
180037a1c: e8 8f e1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037a21: 48 89 45 00                 	mov	qword ptr [rbp], rax
180037a25: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037a28: 48 89 f1                    	mov	rcx, rsi
180037a2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037a31: 84 c0                       	test	al, al
180037a33: 0f 85 7a fe ff ff           	jne	0x1800378b3 <.text+0x368b3>
180037a39: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180037a3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037a40: 4c 8d 05 e3 d7 0a 00        	lea	r8, [rip + 0xad7e3]     # 0x1800e522a
180037a47: 48 89 f1                    	mov	rcx, rsi
180037a4a: ff 50 70                    	call	qword ptr [rax + 0x70]
180037a4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037a50: 48 89 f1                    	mov	rcx, rsi
180037a53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037a59: 84 c0                       	test	al, al
180037a5b: 0f 85 4f fe ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037a61: e9 b5 f8 ff ff              	jmp	0x18003731b <.text+0x3631b>
180037a66: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180037a6a: 48 85 d2                    	test	rdx, rdx
180037a6d: 0f 84 53 08 00 00           	je	0x1800382c6 <.text+0x372c6>
180037a73: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037a76: 48 89 f1                    	mov	rcx, rsi
180037a79: 4d 89 e8                    	mov	r8, r13
180037a7c: 49 89 d9                    	mov	r9, rbx
180037a7f: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180037a85: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180037a88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037a8b: 48 89 f1                    	mov	rcx, rsi
180037a8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037a94: 84 c0                       	test	al, al
180037a96: 0f 85 14 fe ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037a9c: 8b 45 c0                    	mov	eax, dword ptr [rbp - 0x40]
180037a9f: 3b 45 c8                    	cmp	eax, dword ptr [rbp - 0x38]
180037aa2: 0f 8f 08 fe ff ff           	jg	0x1800378b0 <.text+0x368b0>
180037aa8: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
180037aac: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180037ab0: 49 8b 07                    	mov	rax, qword ptr [r15]
180037ab3: 48 8b 10                    	mov	rdx, qword ptr [rax]
180037ab6: b8 c6 02 00 00              	mov	eax, 0x2c6
180037abb: 48 01 c2                    	add	rdx, rax
180037abe: 48 89 f1                    	mov	rcx, rsi
180037ac1: 41 b8 09 00 00 00           	mov	r8d, 0x9
180037ac7: e8 e4 e0 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037acc: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180037ad0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037ad3: 48 89 f1                    	mov	rcx, rsi
180037ad6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037adc: 84 c0                       	test	al, al
180037ade: 0f 85 cc fd ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037ae4: 49 8b 07                    	mov	rax, qword ptr [r15]
180037ae7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180037aea: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
180037af1: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180037af8: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
180037b00: 48 89 f1                    	mov	rcx, rsi
180037b03: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180037b07: e8 84 e2 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180037b0c: 49 89 c5                    	mov	r13, rax
180037b0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037b12: 48 89 f1                    	mov	rcx, rsi
180037b15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037b1b: 84 c0                       	test	al, al
180037b1d: 0f 85 8d fd ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037b23: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180037b27: 48 85 d2                    	test	rdx, rdx
180037b2a: 0f 84 d0 07 00 00           	je	0x180038300 <.text+0x37300>
180037b30: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037b33: 48 89 f1                    	mov	rcx, rsi
180037b36: 4d 89 e8                    	mov	r8, r13
180037b39: 49 89 f9                    	mov	r9, rdi
180037b3c: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180037b42: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180037b45: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037b48: 48 89 f1                    	mov	rcx, rsi
180037b4b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037b51: 84 c0                       	test	al, al
180037b53: 0f 85 57 fd ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037b59: 44 8b 65 c0                 	mov	r12d, dword ptr [rbp - 0x40]
180037b5d: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180037b61: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180037b65: 49 8b 07                    	mov	rax, qword ptr [r15]
180037b68: 48 8b 10                    	mov	rdx, qword ptr [rax]
180037b6b: b8 c6 02 00 00              	mov	eax, 0x2c6
180037b70: 48 01 c2                    	add	rdx, rax
180037b73: 48 89 f1                    	mov	rcx, rsi
180037b76: 41 b8 09 00 00 00           	mov	r8d, 0x9
180037b7c: e8 2f e0 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037b81: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180037b85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037b88: 48 89 f1                    	mov	rcx, rsi
180037b8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037b91: 84 c0                       	test	al, al
180037b93: 0f 85 17 fd ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037b99: 49 8b 07                    	mov	rax, qword ptr [r15]
180037b9c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180037b9f: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
180037ba6: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180037bad: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
180037bb5: 48 89 f1                    	mov	rcx, rsi
180037bb8: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180037bbc: e8 cf e1 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180037bc1: 49 89 c5                    	mov	r13, rax
180037bc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037bc7: 48 89 f1                    	mov	rcx, rsi
180037bca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037bd0: 84 c0                       	test	al, al
180037bd2: 0f 85 d8 fc ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037bd8: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180037bdc: 48 85 d2                    	test	rdx, rdx
180037bdf: 0f 84 1b 07 00 00           	je	0x180038300 <.text+0x37300>
180037be5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037be8: 48 89 f1                    	mov	rcx, rsi
180037beb: 4d 89 e8                    	mov	r8, r13
180037bee: 49 89 d9                    	mov	r9, rbx
180037bf1: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180037bf7: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180037bfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037bfd: 48 89 f1                    	mov	rcx, rsi
180037c00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037c06: 84 c0                       	test	al, al
180037c08: 0f 85 a2 fc ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037c0e: 8b 45 c0                    	mov	eax, dword ptr [rbp - 0x40]
180037c11: 3b 45 c8                    	cmp	eax, dword ptr [rbp - 0x38]
180037c14: 0f 8f e3 05 00 00           	jg	0x1800381fd <.text+0x371fd>
180037c1a: 48 8b 45 a8                 	mov	rax, qword ptr [rbp - 0x58]
180037c1e: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180037c22: 49 8b 07                    	mov	rax, qword ptr [r15]
180037c25: 48 8b 10                    	mov	rdx, qword ptr [rax]
180037c28: b8 c6 02 00 00              	mov	eax, 0x2c6
180037c2d: 48 01 c2                    	add	rdx, rax
180037c30: 48 89 f1                    	mov	rcx, rsi
180037c33: 41 b8 09 00 00 00           	mov	r8d, 0x9
180037c39: e8 72 df 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037c3e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180037c42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037c45: 48 89 f1                    	mov	rcx, rsi
180037c48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037c4e: 84 c0                       	test	al, al
180037c50: 0f 85 5a fc ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037c56: 49 8b 07                    	mov	rax, qword ptr [r15]
180037c59: 4c 8b 08                    	mov	r9, qword ptr [rax]
180037c5c: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
180037c63: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180037c6a: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
180037c72: 48 89 f1                    	mov	rcx, rsi
180037c75: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180037c79: e8 12 e1 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180037c7e: 49 89 c5                    	mov	r13, rax
180037c81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037c84: 48 89 f1                    	mov	rcx, rsi
180037c87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037c8d: 84 c0                       	test	al, al
180037c8f: 0f 85 1b fc ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037c95: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180037c99: 48 85 d2                    	test	rdx, rdx
180037c9c: 0f 84 98 06 00 00           	je	0x18003833a <.text+0x3733a>
180037ca2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037ca5: 48 89 f1                    	mov	rcx, rsi
180037ca8: 4d 89 e8                    	mov	r8, r13
180037cab: 49 89 f9                    	mov	r9, rdi
180037cae: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180037cb4: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180037cb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037cba: 48 89 f1                    	mov	rcx, rsi
180037cbd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037cc3: 84 c0                       	test	al, al
180037cc5: 0f 85 e5 fb ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037ccb: 44 8b 75 c0                 	mov	r14d, dword ptr [rbp - 0x40]
180037ccf: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180037cd3: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180037cd7: 49 8b 07                    	mov	rax, qword ptr [r15]
180037cda: 48 8b 10                    	mov	rdx, qword ptr [rax]
180037cdd: b8 c6 02 00 00              	mov	eax, 0x2c6
180037ce2: 48 01 c2                    	add	rdx, rax
180037ce5: 48 89 f1                    	mov	rcx, rsi
180037ce8: 41 b8 09 00 00 00           	mov	r8d, 0x9
180037cee: e8 bd de 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037cf3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180037cf7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037cfa: 48 89 f1                    	mov	rcx, rsi
180037cfd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037d03: 84 c0                       	test	al, al
180037d05: 0f 85 a5 fb ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037d0b: 49 8b 07                    	mov	rax, qword ptr [r15]
180037d0e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180037d11: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
180037d18: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
180037d1f: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
180037d27: 48 89 f1                    	mov	rcx, rsi
180037d2a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180037d2e: e8 5d e0 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180037d33: 49 89 c5                    	mov	r13, rax
180037d36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037d39: 48 89 f1                    	mov	rcx, rsi
180037d3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037d42: 84 c0                       	test	al, al
180037d44: 0f 85 66 fb ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037d4a: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180037d4e: 48 85 d2                    	test	rdx, rdx
180037d51: 0f 84 e3 05 00 00           	je	0x18003833a <.text+0x3733a>
180037d57: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037d5a: 48 89 f1                    	mov	rcx, rsi
180037d5d: 4d 89 e8                    	mov	r8, r13
180037d60: 49 89 d9                    	mov	r9, rbx
180037d63: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180037d69: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
180037d6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037d6f: 48 89 f1                    	mov	rcx, rsi
180037d72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037d78: 84 c0                       	test	al, al
180037d7a: 0f 85 30 fb ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037d80: 8b 45 c0                    	mov	eax, dword ptr [rbp - 0x40]
180037d83: 3b 45 c8                    	cmp	eax, dword ptr [rbp - 0x38]
180037d86: 0f 8f 25 04 00 00           	jg	0x1800381b1 <.text+0x371b1>
180037d8c: 49 8b 07                    	mov	rax, qword ptr [r15]
180037d8f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180037d92: b8 82 22 00 00              	mov	eax, 0x2282
180037d97: 48 01 c2                    	add	rdx, rax
180037d9a: 48 89 f1                    	mov	rcx, rsi
180037d9d: 41 b8 6c 00 00 00           	mov	r8d, 0x6c
180037da3: e8 08 de 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037da8: 48 89 45 00                 	mov	qword ptr [rbp], rax
180037dac: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037daf: 48 89 f1                    	mov	rcx, rsi
180037db2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037db8: 84 c0                       	test	al, al
180037dba: 0f 85 f0 fa ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037dc0: 49 8b 07                    	mov	rax, qword ptr [r15]
180037dc3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180037dc6: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180037dca: 49 83 c1 6a                 	add	r9, 0x6a
180037dce: c7 44 24 20 62 00 00 00     	mov	dword ptr [rsp + 0x20], 0x62
180037dd6: 48 89 f1                    	mov	rcx, rsi
180037dd9: 48 89 ea                    	mov	rdx, rbp
180037ddc: e8 0f df 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180037de1: 49 89 c5                    	mov	r13, rax
180037de4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037de7: 48 89 f1                    	mov	rcx, rsi
180037dea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037df0: 84 c0                       	test	al, al
180037df2: 0f 85 b8 fa ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037df8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037dfb: 48 89 f1                    	mov	rcx, rsi
180037dfe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037e04: 84 c0                       	test	al, al
180037e06: 0f 85 a4 fa ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037e0c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180037e10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037e13: 48 89 f1                    	mov	rcx, rsi
180037e16: 4d 89 e8                    	mov	r8, r13
180037e19: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180037e1f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180037e23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037e26: 48 89 f1                    	mov	rcx, rsi
180037e29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037e2f: 84 c0                       	test	al, al
180037e31: 0f 85 79 fa ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037e37: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180037e3c: 75 54                       	jne	0x180037e92 <.text+0x36e92>
180037e3e: 49 8b 07                    	mov	rax, qword ptr [r15]
180037e41: 48 8b 10                    	mov	rdx, qword ptr [rax]
180037e44: 45 31 ed                    	xor	r13d, r13d
180037e47: 48 89 f1                    	mov	rcx, rsi
180037e4a: 45 31 c0                    	xor	r8d, r8d
180037e4d: e8 5e dd 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037e52: 48 89 45 00                 	mov	qword ptr [rbp], rax
180037e56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037e59: 48 89 f1                    	mov	rcx, rsi
180037e5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037e62: 84 c0                       	test	al, al
180037e64: 0f 85 49 fa ff ff           	jne	0x1800378b3 <.text+0x368b3>
180037e6a: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180037e6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037e71: 48 89 f1                    	mov	rcx, rsi
180037e74: 4c 8d 05 ae d4 0a 00        	lea	r8, [rip + 0xad4ae]     # 0x1800e5329
180037e7b: ff 50 70                    	call	qword ptr [rax + 0x70]
180037e7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037e81: 48 89 f1                    	mov	rcx, rsi
180037e84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037e8a: 84 c0                       	test	al, al
180037e8c: 0f 85 1e fa ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037e92: 49 8b 07                    	mov	rax, qword ptr [r15]
180037e95: 48 8b 10                    	mov	rdx, qword ptr [rax]
180037e98: b8 84 00 00 00              	mov	eax, 0x84
180037e9d: 48 01 c2                    	add	rdx, rax
180037ea0: 48 89 f1                    	mov	rcx, rsi
180037ea3: 41 b8 02 00 00 00           	mov	r8d, 0x2
180037ea9: e8 02 dd 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037eae: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180037eb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037eb5: 48 89 f1                    	mov	rcx, rsi
180037eb8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037ebe: 84 c0                       	test	al, al
180037ec0: 0f 85 ea f9 ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037ec6: 49 8b 07                    	mov	rax, qword ptr [r15]
180037ec9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180037ecc: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180037ed3: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180037eda: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180037ee2: 48 89 f1                    	mov	rcx, rsi
180037ee5: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180037ee9: e8 62 dd 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180037eee: 49 89 c5                    	mov	r13, rax
180037ef1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037ef4: 48 89 f1                    	mov	rcx, rsi
180037ef7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037efd: 84 c0                       	test	al, al
180037eff: 0f 85 ab f9 ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037f05: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180037f09: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037f0c: 48 89 f1                    	mov	rcx, rsi
180037f0f: 4d 89 e8                    	mov	r8, r13
180037f12: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180037f18: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180037f1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037f1f: 48 89 f1                    	mov	rcx, rsi
180037f22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037f28: 84 c0                       	test	al, al
180037f2a: 0f 85 80 f9 ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037f30: 49 8b 07                    	mov	rax, qword ptr [r15]
180037f33: 48 8b 10                    	mov	rdx, qword ptr [rax]
180037f36: b8 c6 02 00 00              	mov	eax, 0x2c6
180037f3b: 48 01 c2                    	add	rdx, rax
180037f3e: 48 89 f1                    	mov	rcx, rsi
180037f41: 41 b8 09 00 00 00           	mov	r8d, 0x9
180037f47: e8 64 dc 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180037f4c: 48 89 45 00                 	mov	qword ptr [rbp], rax
180037f50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037f53: 48 89 f1                    	mov	rcx, rsi
180037f56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037f5c: 84 c0                       	test	al, al
180037f5e: 0f 85 4c f9 ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037f64: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180037f68: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037f6b: 48 89 f1                    	mov	rcx, rsi
180037f6e: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180037f74: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180037f78: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180037f7c: 8b 45 bc                    	mov	eax, dword ptr [rbp - 0x44]
180037f7f: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
180037f82: 44 89 65 e0                 	mov	dword ptr [rbp - 0x20], r12d
180037f86: 44 89 75 e8                 	mov	dword ptr [rbp - 0x18], r14d
180037f8a: 49 8b 07                    	mov	rax, qword ptr [r15]
180037f8d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180037f90: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180037f97: 49 81 c1 d8 0d 00 00        	add	r9, 0xdd8
180037f9e: c7 44 24 20 38 00 00 00     	mov	dword ptr [rsp + 0x20], 0x38
180037fa6: 48 89 f1                    	mov	rcx, rsi
180037fa9: 48 89 ea                    	mov	rdx, rbp
180037fac: e8 df dd 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180037fb1: 49 89 c5                    	mov	r13, rax
180037fb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037fb7: 48 89 f1                    	mov	rcx, rsi
180037fba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037fc0: 84 c0                       	test	al, al
180037fc2: 0f 85 e8 f8 ff ff           	jne	0x1800378b0 <.text+0x368b0>
180037fc8: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180037fcc: 48 85 d2                    	test	rdx, rdx
180037fcf: 0f 84 b7 02 00 00           	je	0x18003828c <.text+0x3728c>
180037fd5: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180037fd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037fdc: 48 8d 4d d8                 	lea	rcx, [rbp - 0x28]
180037fe0: 48 89 4c 24 20              	mov	qword ptr [rsp + 0x20], rcx
180037fe5: 48 89 f1                    	mov	rcx, rsi
180037fe8: 4d 89 e9                    	mov	r9, r13
180037feb: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
180037ff1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180037ff4: 48 89 f1                    	mov	rcx, rsi
180037ff7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180037ffd: 84 c0                       	test	al, al
180037fff: 0f 85 ab f8 ff ff           	jne	0x1800378b0 <.text+0x368b0>
180038005: 49 8b 07                    	mov	rax, qword ptr [r15]
180038008: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003800b: b8 c1 00 00 00              	mov	eax, 0xc1
180038010: 48 01 c2                    	add	rdx, rax
180038013: 48 89 f1                    	mov	rcx, rsi
180038016: 41 b8 03 00 00 00           	mov	r8d, 0x3
18003801c: e8 8f db 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038021: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180038025: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038028: 48 89 f1                    	mov	rcx, rsi
18003802b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038031: 84 c0                       	test	al, al
180038033: 0f 85 77 f8 ff ff           	jne	0x1800378b0 <.text+0x368b0>
180038039: 49 8b 07                    	mov	rax, qword ptr [r15]
18003803c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003803f: 4d 8d 81 0c 13 00 00        	lea	r8, [r9 + 0x130c]
180038046: 49 81 c1 18 13 00 00        	add	r9, 0x1318
18003804d: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
180038055: 48 89 f1                    	mov	rcx, rsi
180038058: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003805c: e8 2f dd 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180038061: 49 89 c5                    	mov	r13, rax
180038064: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038067: 48 89 f1                    	mov	rcx, rsi
18003806a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038070: 84 c0                       	test	al, al
180038072: 0f 85 38 f8 ff ff           	jne	0x1800378b0 <.text+0x368b0>
180038078: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003807c: 48 85 d2                    	test	rdx, rdx
18003807f: 0f 84 ef 02 00 00           	je	0x180038374 <.text+0x37374>
180038085: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038088: 48 89 f1                    	mov	rcx, rsi
18003808b: 4d 89 e8                    	mov	r8, r13
18003808e: 49 89 f9                    	mov	r9, rdi
180038091: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180038097: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003809b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003809e: 48 89 f1                    	mov	rcx, rsi
1800380a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800380a7: 84 c0                       	test	al, al
1800380a9: 0f 85 01 f8 ff ff           	jne	0x1800378b0 <.text+0x368b0>
1800380af: 49 8b 07                    	mov	rax, qword ptr [r15]
1800380b2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800380b5: b8 4f 13 00 00              	mov	eax, 0x134f
1800380ba: 48 01 c2                    	add	rdx, rax
1800380bd: 48 89 f1                    	mov	rcx, rsi
1800380c0: 41 b8 3e 00 00 00           	mov	r8d, 0x3e
1800380c6: e8 e5 da 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800380cb: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800380cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800380d2: 48 89 f1                    	mov	rcx, rsi
1800380d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800380db: 84 c0                       	test	al, al
1800380dd: 0f 85 cd f7 ff ff           	jne	0x1800378b0 <.text+0x368b0>
1800380e3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800380e6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800380e9: 4d 8d 81 1d 23 00 00        	lea	r8, [r9 + 0x231d]
1800380f0: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800380f7: c7 44 24 20 a4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa4
1800380ff: 48 89 f1                    	mov	rcx, rsi
180038102: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180038106: e8 85 dc 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003810b: 49 89 c5                    	mov	r13, rax
18003810e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038111: 48 89 f1                    	mov	rcx, rsi
180038114: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003811a: 84 c0                       	test	al, al
18003811c: 0f 85 8e f7 ff ff           	jne	0x1800378b0 <.text+0x368b0>
180038122: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180038126: 48 85 d2                    	test	rdx, rdx
180038129: 0f 84 7f 02 00 00           	je	0x1800383ae <.text+0x373ae>
18003812f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038132: 48 89 f1                    	mov	rcx, rsi
180038135: 4d 89 e8                    	mov	r8, r13
180038138: 49 89 f9                    	mov	r9, rdi
18003813b: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180038141: 0f b6 c0                    	movzx	eax, al
180038144: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180038147: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003814a: 48 89 f1                    	mov	rcx, rsi
18003814d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038153: 84 c0                       	test	al, al
180038155: 0f 85 55 f7 ff ff           	jne	0x1800378b0 <.text+0x368b0>
18003815b: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003815f: 0f 84 83 02 00 00           	je	0x1800383e8 <.text+0x373e8>
180038165: 41 83 c6 01                 	add	r14d, 0x1
180038169: 44 89 75 c0                 	mov	dword ptr [rbp - 0x40], r14d
18003816d: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
180038171: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180038175: 49 8b 07                    	mov	rax, qword ptr [r15]
180038178: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003817b: b8 c6 02 00 00              	mov	eax, 0x2c6
180038180: 48 01 c2                    	add	rdx, rax
180038183: 48 89 f1                    	mov	rcx, rsi
180038186: 41 b8 09 00 00 00           	mov	r8d, 0x9
18003818c: e8 1f da 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038191: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180038195: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038198: 48 89 f1                    	mov	rcx, rsi
18003819b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800381a1: 45 31 ed                    	xor	r13d, r13d
1800381a4: 84 c0                       	test	al, al
1800381a6: 0f 84 5f fb ff ff           	je	0x180037d0b <.text+0x36d0b>
1800381ac: e9 02 f7 ff ff              	jmp	0x1800378b3 <.text+0x368b3>
1800381b1: 41 83 c4 01                 	add	r12d, 0x1
1800381b5: 44 89 65 c0                 	mov	dword ptr [rbp - 0x40], r12d
1800381b9: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
1800381bd: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800381c1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800381c4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800381c7: b8 c6 02 00 00              	mov	eax, 0x2c6
1800381cc: 48 01 c2                    	add	rdx, rax
1800381cf: 48 89 f1                    	mov	rcx, rsi
1800381d2: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800381d8: e8 d3 d9 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800381dd: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800381e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800381e4: 48 89 f1                    	mov	rcx, rsi
1800381e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800381ed: 45 31 ed                    	xor	r13d, r13d
1800381f0: 84 c0                       	test	al, al
1800381f2: 0f 84 a1 f9 ff ff           	je	0x180037b99 <.text+0x36b99>
1800381f8: e9 b6 f6 ff ff              	jmp	0x1800378b3 <.text+0x368b3>
1800381fd: 8b 45 bc                    	mov	eax, dword ptr [rbp - 0x44]
180038200: 83 c0 01                    	add	eax, 0x1
180038203: 89 45 bc                    	mov	dword ptr [rbp - 0x44], eax
180038206: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
180038209: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18003820d: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180038211: 49 8b 07                    	mov	rax, qword ptr [r15]
180038214: 48 8b 10                    	mov	rdx, qword ptr [rax]
180038217: b8 c6 02 00 00              	mov	eax, 0x2c6
18003821c: 48 01 c2                    	add	rdx, rax
18003821f: 48 89 f1                    	mov	rcx, rsi
180038222: 41 b8 09 00 00 00           	mov	r8d, 0x9
180038228: e8 83 d9 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003822d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180038231: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038234: 48 89 f1                    	mov	rcx, rsi
180038237: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003823d: 45 31 ed                    	xor	r13d, r13d
180038240: 84 c0                       	test	al, al
180038242: 0f 85 6b f6 ff ff           	jne	0x1800378b3 <.text+0x368b3>
180038248: 49 8b 07                    	mov	rax, qword ptr [r15]
18003824b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003824e: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
180038255: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18003825c: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
180038264: 48 89 f1                    	mov	rcx, rsi
180038267: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18003826b: e8 20 db 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180038270: 49 89 c5                    	mov	r13, rax
180038273: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038276: 48 89 f1                    	mov	rcx, rsi
180038279: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003827f: 84 c0                       	test	al, al
180038281: 0f 84 df f7 ff ff           	je	0x180037a66 <.text+0x36a66>
180038287: e9 24 f6 ff ff              	jmp	0x1800378b0 <.text+0x368b0>
18003828c: 49 8b 07                    	mov	rax, qword ptr [r15]
18003828f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180038292: 45 31 ed                    	xor	r13d, r13d
180038295: 48 89 f1                    	mov	rcx, rsi
180038298: 45 31 c0                    	xor	r8d, r8d
18003829b: e8 10 d9 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800382a0: 48 89 c7                    	mov	rdi, rax
1800382a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800382a6: 48 89 f1                    	mov	rcx, rsi
1800382a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800382af: 84 c0                       	test	al, al
1800382b1: 0f 85 fc f5 ff ff           	jne	0x1800378b3 <.text+0x368b3>
1800382b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800382ba: 4c 8d 05 2c cf 0a 00        	lea	r8, [rip + 0xacf2c]     # 0x1800e51ed
1800382c1: e9 35 f6 ff ff              	jmp	0x1800378fb <.text+0x368fb>
1800382c6: 49 8b 07                    	mov	rax, qword ptr [r15]
1800382c9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800382cc: 45 31 ed                    	xor	r13d, r13d
1800382cf: 48 89 f1                    	mov	rcx, rsi
1800382d2: 45 31 c0                    	xor	r8d, r8d
1800382d5: e8 d6 d8 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800382da: 48 89 c7                    	mov	rdi, rax
1800382dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800382e0: 48 89 f1                    	mov	rcx, rsi
1800382e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800382e9: 84 c0                       	test	al, al
1800382eb: 0f 85 c2 f5 ff ff           	jne	0x1800378b3 <.text+0x368b3>
1800382f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800382f4: 4c 8d 05 8c cf 0a 00        	lea	r8, [rip + 0xacf8c]     # 0x1800e5287
1800382fb: e9 fb f5 ff ff              	jmp	0x1800378fb <.text+0x368fb>
180038300: 49 8b 07                    	mov	rax, qword ptr [r15]
180038303: 48 8b 10                    	mov	rdx, qword ptr [rax]
180038306: 45 31 ed                    	xor	r13d, r13d
180038309: 48 89 f1                    	mov	rcx, rsi
18003830c: 45 31 c0                    	xor	r8d, r8d
18003830f: e8 9c d8 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038314: 48 89 c7                    	mov	rdi, rax
180038317: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003831a: 48 89 f1                    	mov	rcx, rsi
18003831d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038323: 84 c0                       	test	al, al
180038325: 0f 85 88 f5 ff ff           	jne	0x1800378b3 <.text+0x368b3>
18003832b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003832e: 4c 8d 05 88 cf 0a 00        	lea	r8, [rip + 0xacf88]     # 0x1800e52bd
180038335: e9 c1 f5 ff ff              	jmp	0x1800378fb <.text+0x368fb>
18003833a: 49 8b 07                    	mov	rax, qword ptr [r15]
18003833d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180038340: 45 31 ed                    	xor	r13d, r13d
180038343: 48 89 f1                    	mov	rcx, rsi
180038346: 45 31 c0                    	xor	r8d, r8d
180038349: e8 62 d8 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003834e: 48 89 c7                    	mov	rdi, rax
180038351: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038354: 48 89 f1                    	mov	rcx, rsi
180038357: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003835d: 84 c0                       	test	al, al
18003835f: 0f 85 4e f5 ff ff           	jne	0x1800378b3 <.text+0x368b3>
180038365: 48 8b 06                    	mov	rax, qword ptr [rsi]
180038368: 4c 8d 05 84 cf 0a 00        	lea	r8, [rip + 0xacf84]     # 0x1800e52f3
18003836f: e9 87 f5 ff ff              	jmp	0x1800378fb <.text+0x368fb>
180038374: 49 8b 07                    	mov	rax, qword ptr [r15]
180038377: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003837a: 45 31 ed                    	xor	r13d, r13d
18003837d: 48 89 f1                    	mov	rcx, rsi
180038380: 45 31 c0                    	xor	r8d, r8d
180038383: e8 28 d8 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180038388: 48 89 c7                    	mov	rdi, rax
18003838b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003838e: 48 89 f1                    	mov	rcx, rsi
180038391: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180038397: 84 c0                       	test	al, al
180038399: 0f 85 14 f5 ff ff           	jne	0x1800378b3 <.text+0x368b3>
18003839f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800383a2: 4c 8d 05 9f cf 0a 00        	lea	r8, [rip + 0xacf9f]     # 0x1800e5348
1800383a9: e9 4d f5 ff ff              	jmp	0x1800378fb <.text+0x368fb>
1800383ae: 49 8b 07                    	mov	rax, qword ptr [r15]
1800383b1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800383b4: 45 31 ed                    	xor	r13d, r13d
1800383b7: 48 89 f1                    	mov	rcx, rsi
1800383ba: 45 31 c0                    	xor	r8d, r8d
1800383bd: e8 ee d7 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800383c2: 48 89 c7                    	mov	rdi, rax
1800383c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800383c8: 48 89 f1                    	mov	rcx, rsi
1800383cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800383d1: 84 c0                       	test	al, al
1800383d3: 0f 85 da f4 ff ff           	jne	0x1800378b3 <.text+0x368b3>
1800383d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800383dc: 4c 8d 05 b1 cf 0a 00        	lea	r8, [rip + 0xacfb1]     # 0x1800e5394
1800383e3: e9 13 f5 ff ff              	jmp	0x1800378fb <.text+0x368fb>
1800383e8: 41 b5 01                    	mov	r13b, 0x1
1800383eb: e9 c3 f4 ff ff              	jmp	0x1800378b3 <.text+0x368b3>
