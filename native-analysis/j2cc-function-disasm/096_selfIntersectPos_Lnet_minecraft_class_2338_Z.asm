; Java class: dev.Astra.mod.modules.impl.d.Surround
; Method: selfIntersectPos(Lnet/minecraft/class_2338;)Z
; VA: 0x180051c10
; RVA: 0x51c10..0x52081
; Static LLVM x86-64 disassembly; not executed.

180051c10: 55                          	push	rbp
180051c11: 41 57                       	push	r15
180051c13: 41 56                       	push	r14
180051c15: 41 54                       	push	r12
180051c17: 56                          	push	rsi
180051c18: 57                          	push	rdi
180051c19: 53                          	push	rbx
180051c1a: 48 83 ec 60                 	sub	rsp, 0x60
180051c1e: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
180051c23: 4c 89 c7                    	mov	rdi, r8
180051c26: 48 89 ce                    	mov	rsi, rcx
180051c29: 4c 8b 25 58 e4 08 00        	mov	r12, qword ptr [rip + 0x8e458] # 0x1800e0088
180051c30: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180051c34: ba fd 2a 00 00              	mov	edx, 0x2afd
180051c39: 48 03 10                    	add	rdx, qword ptr [rax]
180051c3c: 41 b8 82 00 00 00           	mov	r8d, 0x82
180051c42: e8 69 3f 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180051c47: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180051c4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051c4e: 48 89 f1                    	mov	rcx, rsi
180051c51: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051c57: 84 c0                       	test	al, al
180051c59: 0f 85 65 03 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051c5f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180051c63: 4c 8b 08                    	mov	r9, qword ptr [rax]
180051c66: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180051c6a: 49 83 c1 6a                 	add	r9, 0x6a
180051c6e: c7 44 24 20 a1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa1
180051c76: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180051c7a: 48 89 f1                    	mov	rcx, rsi
180051c7d: e8 6e 40 06 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180051c82: 48 89 c3                    	mov	rbx, rax
180051c85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051c88: 48 89 f1                    	mov	rcx, rsi
180051c8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051c91: 84 c0                       	test	al, al
180051c93: 0f 85 2b 03 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051c99: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051c9c: 48 89 f1                    	mov	rcx, rsi
180051c9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051ca5: 84 c0                       	test	al, al
180051ca7: 0f 85 17 03 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051cad: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180051cb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051cb4: 48 89 f1                    	mov	rcx, rsi
180051cb7: 49 89 d8                    	mov	r8, rbx
180051cba: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180051cc0: 48 89 c3                    	mov	rbx, rax
180051cc3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051cc6: 48 89 f1                    	mov	rcx, rsi
180051cc9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051ccf: 84 c0                       	test	al, al
180051cd1: 0f 85 ed 02 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051cd7: 48 85 db                    	test	rbx, rbx
180051cda: 0f 84 92 02 00 00           	je	0x180051f72 <.text+0x50f72>
180051ce0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180051ce4: ba 84 00 00 00              	mov	edx, 0x84
180051ce9: 48 03 10                    	add	rdx, qword ptr [rax]
180051cec: 48 89 f1                    	mov	rcx, rsi
180051cef: 41 b8 02 00 00 00           	mov	r8d, 0x2
180051cf5: e8 b6 3e 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180051cfa: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180051cfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051d01: 48 89 f1                    	mov	rcx, rsi
180051d04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051d0a: 84 c0                       	test	al, al
180051d0c: 0f 85 b2 02 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051d12: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180051d16: 4c 8b 08                    	mov	r9, qword ptr [rax]
180051d19: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180051d20: 49 81 c1 19 01 00 00        	add	r9, 0x119
180051d27: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180051d2f: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180051d33: 48 89 f1                    	mov	rcx, rsi
180051d36: e8 15 3f 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180051d3b: 49 89 c6                    	mov	r14, rax
180051d3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051d41: 48 89 f1                    	mov	rcx, rsi
180051d44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051d4a: 84 c0                       	test	al, al
180051d4c: 0f 85 72 02 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051d52: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051d55: 48 89 f1                    	mov	rcx, rsi
180051d58: 48 89 da                    	mov	rdx, rbx
180051d5b: 4d 89 f0                    	mov	r8, r14
180051d5e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180051d64: 49 89 c6                    	mov	r14, rax
180051d67: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180051d6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051d6e: 48 89 f1                    	mov	rcx, rsi
180051d71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051d77: 84 c0                       	test	al, al
180051d79: 0f 85 45 02 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051d7f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180051d83: ba 59 01 00 00              	mov	edx, 0x159
180051d88: 48 03 10                    	add	rdx, qword ptr [rax]
180051d8b: 48 89 f1                    	mov	rcx, rsi
180051d8e: 41 b8 04 00 00 00           	mov	r8d, 0x4
180051d94: e8 17 3e 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180051d99: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180051d9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051da0: 48 89 f1                    	mov	rcx, rsi
180051da3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051da9: 84 c0                       	test	al, al
180051dab: 0f 85 13 02 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051db1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180051db5: 4c 8b 08                    	mov	r9, qword ptr [rax]
180051db8: 4d 8d 81 a8 22 00 00        	lea	r8, [r9 + 0x22a8]
180051dbf: 49 81 c1 b4 22 00 00        	add	r9, 0x22b4
180051dc6: c7 44 24 20 a2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa2
180051dce: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180051dd2: 48 89 f1                    	mov	rcx, rsi
180051dd5: e8 b6 3f 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180051dda: 49 89 c7                    	mov	r15, rax
180051ddd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051de0: 48 89 f1                    	mov	rcx, rsi
180051de3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051de9: 84 c0                       	test	al, al
180051deb: 0f 85 d3 01 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051df1: 4d 85 f6                    	test	r14, r14
180051df4: 0f 84 db 01 00 00           	je	0x180051fd5 <.text+0x50fd5>
180051dfa: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
180051dfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051e01: 48 89 f1                    	mov	rcx, rsi
180051e04: 4c 89 f2                    	mov	rdx, r14
180051e07: 4d 89 f8                    	mov	r8, r15
180051e0a: 49 89 d9                    	mov	r9, rbx
180051e0d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180051e13: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180051e17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051e1a: 48 89 f1                    	mov	rcx, rsi
180051e1d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051e23: 84 c0                       	test	al, al
180051e25: 0f 85 99 01 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051e2b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180051e2f: ba 32 11 00 00              	mov	edx, 0x1132
180051e34: 48 03 10                    	add	rdx, qword ptr [rax]
180051e37: 48 89 f1                    	mov	rcx, rsi
180051e3a: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
180051e40: e8 6b 3d 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180051e45: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180051e49: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051e4c: 48 89 f1                    	mov	rcx, rsi
180051e4f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051e55: 84 c0                       	test	al, al
180051e57: 0f 85 67 01 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051e5d: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180051e61: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051e64: 48 89 f1                    	mov	rcx, rsi
180051e67: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
180051e6d: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180051e71: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180051e75: 48 89 7d e8                 	mov	qword ptr [rbp - 0x18], rdi
180051e79: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180051e7d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180051e80: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180051e87: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
180051e8e: c7 44 24 20 47 00 00 00     	mov	dword ptr [rsp + 0x20], 0x47
180051e96: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180051e9a: 48 89 f1                    	mov	rcx, rsi
180051e9d: e8 ee 3e 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180051ea2: 48 89 c7                    	mov	rdi, rax
180051ea5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051ea8: 48 89 f1                    	mov	rcx, rsi
180051eab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051eb1: 84 c0                       	test	al, al
180051eb3: 0f 85 0b 01 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051eb9: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180051ebd: 48 85 d2                    	test	rdx, rdx
180051ec0: 0f 84 4d 01 00 00           	je	0x180052013 <.text+0x51013>
180051ec6: 48 8d 45 e8                 	lea	rax, [rbp - 0x18]
180051eca: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
180051ece: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180051ed1: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180051ed6: 48 89 f1                    	mov	rcx, rsi
180051ed9: 49 89 f9                    	mov	r9, rdi
180051edc: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
180051ee3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051ee6: 48 89 f1                    	mov	rcx, rsi
180051ee9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051eef: 84 c0                       	test	al, al
180051ef1: 0f 85 cd 00 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051ef7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180051efb: 4c 8b 08                    	mov	r9, qword ptr [rax]
180051efe: 4d 8d 81 23 2b 00 00        	lea	r8, [r9 + 0x2b23]
180051f05: 49 81 c1 2e 2b 00 00        	add	r9, 0x2b2e
180051f0c: c7 44 24 20 d9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd9
180051f14: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180051f18: 48 89 f1                    	mov	rcx, rsi
180051f1b: e8 70 3e 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180051f20: 48 89 c7                    	mov	rdi, rax
180051f23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051f26: 48 89 f1                    	mov	rcx, rsi
180051f29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051f2f: 84 c0                       	test	al, al
180051f31: 0f 85 8d 00 00 00           	jne	0x180051fc4 <.text+0x50fc4>
180051f37: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180051f3b: 48 85 d2                    	test	rdx, rdx
180051f3e: 0f 84 04 01 00 00           	je	0x180052048 <.text+0x51048>
180051f44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051f47: 48 89 f1                    	mov	rcx, rsi
180051f4a: 49 89 f8                    	mov	r8, rdi
180051f4d: 49 89 d9                    	mov	r9, rbx
180051f50: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180051f56: 0f b6 c0                    	movzx	eax, al
180051f59: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180051f5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051f5f: 48 89 f1                    	mov	rcx, rsi
180051f62: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051f68: 84 c0                       	test	al, al
180051f6a: 75 58                       	jne	0x180051fc4 <.text+0x50fc4>
180051f6c: 0f b6 45 d0                 	movzx	eax, byte ptr [rbp - 0x30]
180051f70: eb 54                       	jmp	0x180051fc6 <.text+0x50fc6>
180051f72: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180051f76: 48 8b 10                    	mov	rdx, qword ptr [rax]
180051f79: 48 89 f1                    	mov	rcx, rsi
180051f7c: 45 31 c0                    	xor	r8d, r8d
180051f7f: e8 2c 3c 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180051f84: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180051f88: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051f8b: 48 89 f1                    	mov	rcx, rsi
180051f8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051f94: 89 c1                       	mov	ecx, eax
180051f96: 31 c0                       	xor	eax, eax
180051f98: 84 c9                       	test	cl, cl
180051f9a: 75 2a                       	jne	0x180051fc6 <.text+0x50fc6>
180051f9c: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180051fa0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051fa3: 4c 8d 05 90 4b 09 00        	lea	r8, [rip + 0x94b90]     # 0x1800e6b3a
180051faa: 48 89 f1                    	mov	rcx, rsi
180051fad: ff 50 70                    	call	qword ptr [rax + 0x70]
180051fb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051fb3: 48 89 f1                    	mov	rcx, rsi
180051fb6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051fbc: 84 c0                       	test	al, al
180051fbe: 0f 84 1c fd ff ff           	je	0x180051ce0 <.text+0x50ce0>
180051fc4: 31 c0                       	xor	eax, eax
180051fc6: 48 83 c4 60                 	add	rsp, 0x60
180051fca: 5b                          	pop	rbx
180051fcb: 5f                          	pop	rdi
180051fcc: 5e                          	pop	rsi
180051fcd: 41 5c                       	pop	r12
180051fcf: 41 5e                       	pop	r14
180051fd1: 41 5f                       	pop	r15
180051fd3: 5d                          	pop	rbp
180051fd4: c3                          	ret
180051fd5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180051fd9: 48 8b 10                    	mov	rdx, qword ptr [rax]
180051fdc: 48 89 f1                    	mov	rcx, rsi
180051fdf: 45 31 c0                    	xor	r8d, r8d
180051fe2: e8 c9 3b 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180051fe7: 48 89 c7                    	mov	rdi, rax
180051fea: 48 8b 06                    	mov	rax, qword ptr [rsi]
180051fed: 48 89 f1                    	mov	rcx, rsi
180051ff0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180051ff6: 89 c1                       	mov	ecx, eax
180051ff8: 31 c0                       	xor	eax, eax
180051ffa: 84 c9                       	test	cl, cl
180051ffc: 75 c8                       	jne	0x180051fc6 <.text+0x50fc6>
180051ffe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052001: 4c 8d 05 51 4b 09 00        	lea	r8, [rip + 0x94b51]     # 0x1800e6b59
180052008: 48 89 f1                    	mov	rcx, rsi
18005200b: 48 89 fa                    	mov	rdx, rdi
18005200e: ff 50 70                    	call	qword ptr [rax + 0x70]
180052011: eb b1                       	jmp	0x180051fc4 <.text+0x50fc4>
180052013: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180052017: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005201a: 48 89 f1                    	mov	rcx, rsi
18005201d: 45 31 c0                    	xor	r8d, r8d
180052020: e8 8b 3b 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052025: 48 89 c7                    	mov	rdi, rax
180052028: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005202b: 48 89 f1                    	mov	rcx, rsi
18005202e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052034: 89 c1                       	mov	ecx, eax
180052036: 31 c0                       	xor	eax, eax
180052038: 84 c9                       	test	cl, cl
18005203a: 75 8a                       	jne	0x180051fc6 <.text+0x50fc6>
18005203c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005203f: 4c 8d 05 47 4b 09 00        	lea	r8, [rip + 0x94b47]     # 0x1800e6b8d
180052046: eb c0                       	jmp	0x180052008 <.text+0x51008>
180052048: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005204c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005204f: 48 89 f1                    	mov	rcx, rsi
180052052: 45 31 c0                    	xor	r8d, r8d
180052055: e8 56 3b 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005205a: 48 89 c7                    	mov	rdi, rax
18005205d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052060: 48 89 f1                    	mov	rcx, rsi
180052063: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052069: 89 c1                       	mov	ecx, eax
18005206b: 31 c0                       	xor	eax, eax
18005206d: 84 c9                       	test	cl, cl
18005206f: 0f 85 51 ff ff ff           	jne	0x180051fc6 <.text+0x50fc6>
180052075: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052078: 4c 8d 05 55 4b 09 00        	lea	r8, [rip + 0x94b55]     # 0x1800e6bd4
18005207f: eb 87                       	jmp	0x180052008 <.text+0x51008>
