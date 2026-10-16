; Java class: dev.Astra.mod.modules.impl.l.AutoPot
; Method: hasNearbyPlayerWithTotem()Z
; VA: 0x180035ba0
; RVA: 0x35ba0..0x36c3a
; Static LLVM x86-64 disassembly; not executed.

180035ba0: 55                          	push	rbp
180035ba1: 41 57                       	push	r15
180035ba3: 41 56                       	push	r14
180035ba5: 41 55                       	push	r13
180035ba7: 41 54                       	push	r12
180035ba9: 56                          	push	rsi
180035baa: 57                          	push	rdi
180035bab: 53                          	push	rbx
180035bac: 48 83 ec 78                 	sub	rsp, 0x78
180035bb0: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
180035bb5: 66 0f 29 75 f0              	movapd	xmmword ptr [rbp - 0x10], xmm6
180035bba: 48 89 d3                    	mov	rbx, rdx
180035bbd: 48 89 ce                    	mov	rsi, rcx
180035bc0: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
180035bc8: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
180035bcc: 48 85 d2                    	test	rdx, rdx
180035bcf: 0f 84 1f 0d 00 00           	je	0x1800368f4 <.text+0x358f4>
180035bd5: 4c 8b 2d ac a4 0a 00        	mov	r13, qword ptr [rip + 0xaa4ac] # 0x1800e0088
180035bdc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035be0: ba 81 20 00 00              	mov	edx, 0x2081
180035be5: 48 03 10                    	add	rdx, qword ptr [rax]
180035be8: 48 89 f1                    	mov	rcx, rsi
180035beb: 41 b8 67 00 00 00           	mov	r8d, 0x67
180035bf1: e8 ba ff 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035bf6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180035bfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035bfd: 48 89 f1                    	mov	rcx, rsi
180035c00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035c06: 84 c0                       	test	al, al
180035c08: 0f 85 3f 0d 00 00           	jne	0x18003694d <.text+0x3594d>
180035c0e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035c12: 4c 8b 08                    	mov	r9, qword ptr [rax]
180035c15: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
180035c1c: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180035c23: c7 44 24 20 60 00 00 00     	mov	dword ptr [rsp + 0x20], 0x60
180035c2b: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180035c2f: 48 89 f1                    	mov	rcx, rsi
180035c32: e8 19 00 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180035c37: 48 89 c7                    	mov	rdi, rax
180035c3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035c3d: 48 89 f1                    	mov	rcx, rsi
180035c40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035c46: 84 c0                       	test	al, al
180035c48: 0f 85 ff 0c 00 00           	jne	0x18003694d <.text+0x3594d>
180035c4e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180035c52: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035c55: 48 89 f1                    	mov	rcx, rsi
180035c58: 49 89 f8                    	mov	r8, rdi
180035c5b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180035c61: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180035c65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035c68: 48 89 f1                    	mov	rcx, rsi
180035c6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035c71: 84 c0                       	test	al, al
180035c73: 0f 85 d4 0c 00 00           	jne	0x18003694d <.text+0x3594d>
180035c79: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035c7d: ba 3d 02 00 00              	mov	edx, 0x23d
180035c82: 48 03 10                    	add	rdx, qword ptr [rax]
180035c85: 48 89 f1                    	mov	rcx, rsi
180035c88: 41 b8 06 00 00 00           	mov	r8d, 0x6
180035c8e: e8 1d ff 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035c93: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180035c97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035c9a: 48 89 f1                    	mov	rcx, rsi
180035c9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035ca3: 84 c0                       	test	al, al
180035ca5: 0f 85 a2 0c 00 00           	jne	0x18003694d <.text+0x3594d>
180035cab: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035caf: 4c 8b 08                    	mov	r9, qword ptr [rax]
180035cb2: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180035cb9: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180035cc0: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180035cc8: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180035ccc: 48 89 f1                    	mov	rcx, rsi
180035ccf: e8 bc 00 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180035cd4: 49 89 c6                    	mov	r14, rax
180035cd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035cda: 48 89 f1                    	mov	rcx, rsi
180035cdd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035ce3: 84 c0                       	test	al, al
180035ce5: 0f 85 62 0c 00 00           	jne	0x18003694d <.text+0x3594d>
180035ceb: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180035cef: 48 85 d2                    	test	rdx, rdx
180035cf2: 0f 84 70 0c 00 00           	je	0x180036968 <.text+0x35968>
180035cf8: 48 8d 7d c8                 	lea	rdi, [rbp - 0x38]
180035cfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035cff: 48 89 f1                    	mov	rcx, rsi
180035d02: 4d 89 f0                    	mov	r8, r14
180035d05: 49 89 f9                    	mov	r9, rdi
180035d08: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180035d0e: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
180035d13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035d16: 48 89 f1                    	mov	rcx, rsi
180035d19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035d1f: 84 c0                       	test	al, al
180035d21: 0f 85 26 0c 00 00           	jne	0x18003694d <.text+0x3594d>
180035d27: 48 89 5d c8                 	mov	qword ptr [rbp - 0x38], rbx
180035d2b: 48 85 db                    	test	rbx, rbx
180035d2e: 0f 84 71 0c 00 00           	je	0x1800369a5 <.text+0x359a5>
180035d34: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035d38: ba 81 20 00 00              	mov	edx, 0x2081
180035d3d: 48 03 10                    	add	rdx, qword ptr [rax]
180035d40: 48 89 f1                    	mov	rcx, rsi
180035d43: 41 b8 67 00 00 00           	mov	r8d, 0x67
180035d49: e8 62 fe 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035d4e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180035d52: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035d55: 48 89 f1                    	mov	rcx, rsi
180035d58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035d5e: 84 c0                       	test	al, al
180035d60: 0f 85 e7 0b 00 00           	jne	0x18003694d <.text+0x3594d>
180035d66: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035d6a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180035d6d: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
180035d74: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180035d7b: c7 44 24 20 60 00 00 00     	mov	dword ptr [rsp + 0x20], 0x60
180035d83: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180035d87: 48 89 f1                    	mov	rcx, rsi
180035d8a: e8 c1 fe 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180035d8f: 48 89 c3                    	mov	rbx, rax
180035d92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035d95: 48 89 f1                    	mov	rcx, rsi
180035d98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035d9e: 84 c0                       	test	al, al
180035da0: 0f 85 a7 0b 00 00           	jne	0x18003694d <.text+0x3594d>
180035da6: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180035daa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035dad: 48 89 f1                    	mov	rcx, rsi
180035db0: 49 89 d8                    	mov	r8, rbx
180035db3: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180035db9: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180035dbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035dc0: 48 89 f1                    	mov	rcx, rsi
180035dc3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035dc9: 84 c0                       	test	al, al
180035dcb: 0f 85 7c 0b 00 00           	jne	0x18003694d <.text+0x3594d>
180035dd1: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180035dd5: 48 85 d2                    	test	rdx, rdx
180035dd8: 0f 84 8a 0b 00 00           	je	0x180036968 <.text+0x35968>
180035dde: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
180035de2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035de5: 48 89 f1                    	mov	rcx, rsi
180035de8: 4d 89 f0                    	mov	r8, r14
180035deb: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180035df1: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
180035df6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035df9: 48 89 f1                    	mov	rcx, rsi
180035dfc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035e02: 84 c0                       	test	al, al
180035e04: 0f 85 43 0b 00 00           	jne	0x18003694d <.text+0x3594d>
180035e0a: f2 0f 10 75 c0              	movsd	xmm6, qword ptr [rbp - 0x40]
180035e0f: f2 0f 59 75 c8              	mulsd	xmm6, qword ptr [rbp - 0x38]
180035e14: f2 0f 11 75 c0              	movsd	qword ptr [rbp - 0x40], xmm6
180035e19: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035e1d: ba 81 20 00 00              	mov	edx, 0x2081
180035e22: 48 03 10                    	add	rdx, qword ptr [rax]
180035e25: 48 89 f1                    	mov	rcx, rsi
180035e28: 41 b8 67 00 00 00           	mov	r8d, 0x67
180035e2e: e8 7d fd 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035e33: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180035e37: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035e3a: 48 89 f1                    	mov	rcx, rsi
180035e3d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035e43: 84 c0                       	test	al, al
180035e45: 0f 85 02 0b 00 00           	jne	0x18003694d <.text+0x3594d>
180035e4b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035e4f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180035e52: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180035e56: 49 83 c1 6a                 	add	r9, 0x6a
180035e5a: c7 44 24 20 5c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5c
180035e62: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180035e66: 48 89 f1                    	mov	rcx, rsi
180035e69: e8 82 fe 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180035e6e: 48 89 c3                    	mov	rbx, rax
180035e71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035e74: 48 89 f1                    	mov	rcx, rsi
180035e77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035e7d: 84 c0                       	test	al, al
180035e7f: 0f 85 c8 0a 00 00           	jne	0x18003694d <.text+0x3594d>
180035e85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035e88: 48 89 f1                    	mov	rcx, rsi
180035e8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035e91: 84 c0                       	test	al, al
180035e93: 0f 85 b4 0a 00 00           	jne	0x18003694d <.text+0x3594d>
180035e99: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180035e9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035ea0: 48 89 f1                    	mov	rcx, rsi
180035ea3: 49 89 d8                    	mov	r8, rbx
180035ea6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180035eac: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180035eb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035eb3: 48 89 f1                    	mov	rcx, rsi
180035eb6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035ebc: 84 c0                       	test	al, al
180035ebe: 0f 85 89 0a 00 00           	jne	0x18003694d <.text+0x3594d>
180035ec4: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
180035ec9: 0f 84 2c 0b 00 00           	je	0x1800369fb <.text+0x359fb>
180035ecf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035ed3: ba 84 00 00 00              	mov	edx, 0x84
180035ed8: 48 03 10                    	add	rdx, qword ptr [rax]
180035edb: 48 89 f1                    	mov	rcx, rsi
180035ede: 41 b8 02 00 00 00           	mov	r8d, 0x2
180035ee4: e8 c7 fc 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035ee9: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180035eed: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035ef0: 48 89 f1                    	mov	rcx, rsi
180035ef3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035ef9: 84 c0                       	test	al, al
180035efb: 0f 85 4c 0a 00 00           	jne	0x18003694d <.text+0x3594d>
180035f01: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035f05: 4c 8b 08                    	mov	r9, qword ptr [rax]
180035f08: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180035f0f: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180035f16: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180035f1e: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180035f22: 48 89 f1                    	mov	rcx, rsi
180035f25: e8 26 fd 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180035f2a: 48 89 c3                    	mov	rbx, rax
180035f2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035f30: 48 89 f1                    	mov	rcx, rsi
180035f33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035f39: 84 c0                       	test	al, al
180035f3b: 0f 85 0c 0a 00 00           	jne	0x18003694d <.text+0x3594d>
180035f41: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180035f45: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035f48: 48 89 f1                    	mov	rcx, rsi
180035f4b: 49 89 d8                    	mov	r8, rbx
180035f4e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180035f54: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180035f58: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035f5b: 48 89 f1                    	mov	rcx, rsi
180035f5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035f64: 84 c0                       	test	al, al
180035f66: 0f 85 e1 09 00 00           	jne	0x18003694d <.text+0x3594d>
180035f6c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035f70: ba c1 00 00 00              	mov	edx, 0xc1
180035f75: 48 03 10                    	add	rdx, qword ptr [rax]
180035f78: 48 89 f1                    	mov	rcx, rsi
180035f7b: 41 b8 03 00 00 00           	mov	r8d, 0x3
180035f81: e8 2a fc 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180035f86: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180035f8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035f8d: 48 89 f1                    	mov	rcx, rsi
180035f90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035f96: 84 c0                       	test	al, al
180035f98: 0f 85 af 09 00 00           	jne	0x18003694d <.text+0x3594d>
180035f9e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180035fa2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180035fa5: 4d 8d 81 12 22 00 00        	lea	r8, [r9 + 0x2212]
180035fac: 49 81 c1 1f 22 00 00        	add	r9, 0x221f
180035fb3: c7 44 24 20 9e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9e
180035fbb: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180035fbf: 48 89 f1                    	mov	rcx, rsi
180035fc2: e8 c9 fd 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180035fc7: 48 89 c3                    	mov	rbx, rax
180035fca: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035fcd: 48 89 f1                    	mov	rcx, rsi
180035fd0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180035fd6: 84 c0                       	test	al, al
180035fd8: 0f 85 6f 09 00 00           	jne	0x18003694d <.text+0x3594d>
180035fde: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180035fe2: 48 85 d2                    	test	rdx, rdx
180035fe5: 0f 84 6a 0a 00 00           	je	0x180036a55 <.text+0x35a55>
180035feb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180035fee: 48 89 f1                    	mov	rcx, rsi
180035ff1: 49 89 d8                    	mov	r8, rbx
180035ff4: 49 89 f9                    	mov	r9, rdi
180035ff7: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180035ffd: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180036001: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036004: 48 89 f1                    	mov	rcx, rsi
180036007: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003600d: 84 c0                       	test	al, al
18003600f: 0f 85 38 09 00 00           	jne	0x18003694d <.text+0x3594d>
180036015: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036019: ba 32 22 00 00              	mov	edx, 0x2232
18003601e: 48 03 10                    	add	rdx, qword ptr [rax]
180036021: 48 89 f1                    	mov	rcx, rsi
180036024: 41 b8 6b 00 00 00           	mov	r8d, 0x6b
18003602a: e8 81 fb 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003602f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180036033: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036036: 48 89 f1                    	mov	rcx, rsi
180036039: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003603f: 84 c0                       	test	al, al
180036041: 0f 85 06 09 00 00           	jne	0x18003694d <.text+0x3594d>
180036047: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003604b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003604e: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
180036055: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
18003605c: c7 44 24 20 9f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9f
180036064: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180036068: 48 89 f1                    	mov	rcx, rsi
18003606b: e8 20 fd 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180036070: 48 89 c3                    	mov	rbx, rax
180036073: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036076: 48 89 f1                    	mov	rcx, rsi
180036079: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003607f: 84 c0                       	test	al, al
180036081: 0f 85 c6 08 00 00           	jne	0x18003694d <.text+0x3594d>
180036087: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003608b: 48 85 d2                    	test	rdx, rdx
18003608e: 0f 84 fc 09 00 00           	je	0x180036a90 <.text+0x35a90>
180036094: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036097: 48 89 f1                    	mov	rcx, rsi
18003609a: 49 89 d8                    	mov	r8, rbx
18003609d: 49 89 f9                    	mov	r9, rdi
1800360a0: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800360a6: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800360aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800360ad: 48 89 f1                    	mov	rcx, rsi
1800360b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800360b6: 84 c0                       	test	al, al
1800360b8: 0f 85 8f 08 00 00           	jne	0x18003694d <.text+0x3594d>
1800360be: 4c 8b 7d c0                 	mov	r15, qword ptr [rbp - 0x40]
1800360c2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800360c6: b9 c2 18 00 00              	mov	ecx, 0x18c2
1800360cb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800360ce: 48 01 ca                    	add	rdx, rcx
1800360d1: 48 89 f1                    	mov	rcx, rsi
1800360d4: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800360da: e8 d1 fa 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800360df: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800360e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800360e6: 48 89 f1                    	mov	rcx, rsi
1800360e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800360ef: 84 c0                       	test	al, al
1800360f1: 0f 85 56 08 00 00           	jne	0x18003694d <.text+0x3594d>
1800360f7: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
1800360fb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800360ff: 4c 8b 08                    	mov	r9, qword ptr [rax]
180036102: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
180036109: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180036110: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
180036118: 48 89 f1                    	mov	rcx, rsi
18003611b: 48 89 da                    	mov	rdx, rbx
18003611e: e8 6d fc 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180036123: 49 89 c4                    	mov	r12, rax
180036126: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036129: 48 89 f1                    	mov	rcx, rsi
18003612c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036132: 84 c0                       	test	al, al
180036134: 0f 85 13 08 00 00           	jne	0x18003694d <.text+0x3594d>
18003613a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003613e: 48 85 d2                    	test	rdx, rdx
180036141: 0f 84 84 09 00 00           	je	0x180036acb <.text+0x35acb>
180036147: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003614a: 48 89 f1                    	mov	rcx, rsi
18003614d: 4d 89 e0                    	mov	r8, r12
180036150: 49 89 f9                    	mov	r9, rdi
180036153: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180036159: 0f b6 c0                    	movzx	eax, al
18003615c: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18003615f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036162: 48 89 f1                    	mov	rcx, rsi
180036165: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003616b: 45 31 e4                    	xor	r12d, r12d
18003616e: 84 c0                       	test	al, al
180036170: 0f 85 da 07 00 00           	jne	0x180036950 <.text+0x35950>
180036176: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18003617a: 0f 84 d0 07 00 00           	je	0x180036950 <.text+0x35950>
180036180: 4c 89 7d c0                 	mov	qword ptr [rbp - 0x40], r15
180036184: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036188: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003618b: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
180036192: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180036199: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
1800361a1: 48 89 f1                    	mov	rcx, rsi
1800361a4: 48 89 da                    	mov	rdx, rbx
1800361a7: e8 e4 fb 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800361ac: 49 89 c4                    	mov	r12, rax
1800361af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800361b2: 48 89 f1                    	mov	rcx, rsi
1800361b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800361bb: 84 c0                       	test	al, al
1800361bd: 0f 85 8a 07 00 00           	jne	0x18003694d <.text+0x3594d>
1800361c3: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800361c7: 48 85 d2                    	test	rdx, rdx
1800361ca: 0f 84 36 09 00 00           	je	0x180036b06 <.text+0x35b06>
1800361d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800361d3: 48 89 f1                    	mov	rcx, rsi
1800361d6: 4d 89 e0                    	mov	r8, r12
1800361d9: 49 89 f9                    	mov	r9, rdi
1800361dc: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800361e2: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800361e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800361e9: 48 89 f1                    	mov	rcx, rsi
1800361ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800361f2: 84 c0                       	test	al, al
1800361f4: 0f 85 53 07 00 00           	jne	0x18003694d <.text+0x3594d>
1800361fa: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800361fe: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036201: b8 00 03 00 00              	mov	eax, 0x300
180036206: 48 01 c2                    	add	rdx, rax
180036209: 48 89 f1                    	mov	rcx, rsi
18003620c: 41 b8 0a 00 00 00           	mov	r8d, 0xa
180036212: e8 99 f9 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036217: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003621b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003621e: 48 89 f1                    	mov	rcx, rsi
180036221: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036227: 84 c0                       	test	al, al
180036229: 0f 85 1e 07 00 00           	jne	0x18003694d <.text+0x3594d>
18003622f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180036233: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
180036237: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003623a: 48 89 f1                    	mov	rcx, rsi
18003623d: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180036243: 84 c0                       	test	al, al
180036245: 0f 84 f6 08 00 00           	je	0x180036b41 <.text+0x35b41>
18003624b: 4c 8b 75 c0                 	mov	r14, qword ptr [rbp - 0x40]
18003624f: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
180036253: c7 45 c8 5f 00 00 00        	mov	dword ptr [rbp - 0x38], 0x5f
18003625a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003625e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036261: b8 81 20 00 00              	mov	eax, 0x2081
180036266: 48 01 c2                    	add	rdx, rax
180036269: 48 89 f1                    	mov	rcx, rsi
18003626c: 41 b8 67 00 00 00           	mov	r8d, 0x67
180036272: e8 39 f9 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036277: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003627b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003627e: 48 89 f1                    	mov	rcx, rsi
180036281: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036287: 84 c0                       	test	al, al
180036289: 0f 85 be 06 00 00           	jne	0x18003694d <.text+0x3594d>
18003628f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036293: 4c 8b 08                    	mov	r9, qword ptr [rax]
180036296: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003629a: 49 83 c1 6a                 	add	r9, 0x6a
18003629e: c7 44 24 20 5c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5c
1800362a6: 48 89 f1                    	mov	rcx, rsi
1800362a9: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800362ad: e8 3e fa 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800362b2: 49 89 c4                    	mov	r12, rax
1800362b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800362b8: 48 89 f1                    	mov	rcx, rsi
1800362bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800362c1: 84 c0                       	test	al, al
1800362c3: 0f 85 84 06 00 00           	jne	0x18003694d <.text+0x3594d>
1800362c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800362cc: 48 89 f1                    	mov	rcx, rsi
1800362cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800362d5: 84 c0                       	test	al, al
1800362d7: 0f 85 70 06 00 00           	jne	0x18003694d <.text+0x3594d>
1800362dd: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800362e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800362e4: 48 89 f1                    	mov	rcx, rsi
1800362e7: 4d 89 e0                    	mov	r8, r12
1800362ea: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800362f0: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800362f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800362f7: 48 89 f1                    	mov	rcx, rsi
1800362fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036300: 84 c0                       	test	al, al
180036302: 0f 85 45 06 00 00           	jne	0x18003694d <.text+0x3594d>
180036308: 48 83 7d c8 00              	cmp	qword ptr [rbp - 0x38], 0x0
18003630d: 75 55                       	jne	0x180036364 <.text+0x35364>
18003630f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036313: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036316: 45 31 e4                    	xor	r12d, r12d
180036319: 48 89 f1                    	mov	rcx, rsi
18003631c: 45 31 c0                    	xor	r8d, r8d
18003631f: e8 8c f8 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036324: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180036328: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003632b: 48 89 f1                    	mov	rcx, rsi
18003632e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036334: 84 c0                       	test	al, al
180036336: 0f 85 14 06 00 00           	jne	0x180036950 <.text+0x35950>
18003633c: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180036340: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036343: 48 89 f1                    	mov	rcx, rsi
180036346: 4c 8d 05 1b ed 0a 00        	lea	r8, [rip + 0xaed1b]     # 0x1800e5068
18003634d: ff 50 70                    	call	qword ptr [rax + 0x70]
180036350: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036353: 48 89 f1                    	mov	rcx, rsi
180036356: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003635c: 84 c0                       	test	al, al
18003635e: 0f 85 e9 05 00 00           	jne	0x18003694d <.text+0x3594d>
180036364: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036368: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003636b: b8 84 00 00 00              	mov	eax, 0x84
180036370: 48 01 c2                    	add	rdx, rax
180036373: 48 89 f1                    	mov	rcx, rsi
180036376: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003637c: e8 2f f8 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036381: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180036385: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036388: 48 89 f1                    	mov	rcx, rsi
18003638b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036391: 84 c0                       	test	al, al
180036393: 0f 85 b4 05 00 00           	jne	0x18003694d <.text+0x3594d>
180036399: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003639d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800363a0: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800363a7: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800363ae: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800363b6: 48 89 f1                    	mov	rcx, rsi
1800363b9: 48 89 da                    	mov	rdx, rbx
1800363bc: e8 8f f8 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800363c1: 49 89 c4                    	mov	r12, rax
1800363c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800363c7: 48 89 f1                    	mov	rcx, rsi
1800363ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800363d0: 84 c0                       	test	al, al
1800363d2: 0f 85 75 05 00 00           	jne	0x18003694d <.text+0x3594d>
1800363d8: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800363dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800363df: 48 89 f1                    	mov	rcx, rsi
1800363e2: 4d 89 e0                    	mov	r8, r12
1800363e5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800363eb: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800363ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800363f2: 48 89 f1                    	mov	rcx, rsi
1800363f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800363fb: 84 c0                       	test	al, al
1800363fd: 0f 85 4a 05 00 00           	jne	0x18003694d <.text+0x3594d>
180036403: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180036407: 4c 8b 45 c8                 	mov	r8, qword ptr [rbp - 0x38]
18003640b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003640e: 48 89 f1                    	mov	rcx, rsi
180036411: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180036417: 84 c0                       	test	al, al
180036419: 74 41                       	je	0x18003645c <.text+0x3545c>
18003641b: 4c 89 7d c0                 	mov	qword ptr [rbp - 0x40], r15
18003641f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036423: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036426: b8 c2 18 00 00              	mov	eax, 0x18c2
18003642b: 48 01 c2                    	add	rdx, rax
18003642e: 48 89 f1                    	mov	rcx, rsi
180036431: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180036437: e8 74 f7 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003643c: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180036440: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036443: 48 89 f1                    	mov	rcx, rsi
180036446: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003644c: 45 31 e4                    	xor	r12d, r12d
18003644f: 84 c0                       	test	al, al
180036451: 0f 84 a4 fc ff ff           	je	0x1800360fb <.text+0x350fb>
180036457: e9 f4 04 00 00              	jmp	0x180036950 <.text+0x35950>
18003645c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036460: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036463: b8 81 20 00 00              	mov	eax, 0x2081
180036468: 48 01 c2                    	add	rdx, rax
18003646b: 48 89 f1                    	mov	rcx, rsi
18003646e: 41 b8 67 00 00 00           	mov	r8d, 0x67
180036474: e8 37 f7 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036479: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003647d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036480: 48 89 f1                    	mov	rcx, rsi
180036483: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036489: 84 c0                       	test	al, al
18003648b: 0f 85 bc 04 00 00           	jne	0x18003694d <.text+0x3594d>
180036491: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036495: 4c 8b 08                    	mov	r9, qword ptr [rax]
180036498: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003649c: 49 83 c1 6a                 	add	r9, 0x6a
1800364a0: c7 44 24 20 5c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5c
1800364a8: 48 89 f1                    	mov	rcx, rsi
1800364ab: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800364af: e8 3c f8 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800364b4: 49 89 c4                    	mov	r12, rax
1800364b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800364ba: 48 89 f1                    	mov	rcx, rsi
1800364bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800364c3: 84 c0                       	test	al, al
1800364c5: 0f 85 82 04 00 00           	jne	0x18003694d <.text+0x3594d>
1800364cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800364ce: 48 89 f1                    	mov	rcx, rsi
1800364d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800364d7: 84 c0                       	test	al, al
1800364d9: 0f 85 6e 04 00 00           	jne	0x18003694d <.text+0x3594d>
1800364df: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800364e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800364e6: 48 89 f1                    	mov	rcx, rsi
1800364e9: 4d 89 e0                    	mov	r8, r12
1800364ec: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800364f2: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800364f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800364f9: 48 89 f1                    	mov	rcx, rsi
1800364fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036502: 84 c0                       	test	al, al
180036504: 0f 85 43 04 00 00           	jne	0x18003694d <.text+0x3594d>
18003650a: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18003650f: 75 55                       	jne	0x180036566 <.text+0x35566>
180036511: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036515: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036518: 45 31 e4                    	xor	r12d, r12d
18003651b: 48 89 f1                    	mov	rcx, rsi
18003651e: 45 31 c0                    	xor	r8d, r8d
180036521: e8 8a f6 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036526: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003652a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003652d: 48 89 f1                    	mov	rcx, rsi
180036530: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036536: 84 c0                       	test	al, al
180036538: 0f 85 12 04 00 00           	jne	0x180036950 <.text+0x35950>
18003653e: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180036542: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036545: 48 89 f1                    	mov	rcx, rsi
180036548: 4c 8d 05 19 eb 0a 00        	lea	r8, [rip + 0xaeb19]     # 0x1800e5068
18003654f: ff 50 70                    	call	qword ptr [rax + 0x70]
180036552: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036555: 48 89 f1                    	mov	rcx, rsi
180036558: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003655e: 84 c0                       	test	al, al
180036560: 0f 85 e7 03 00 00           	jne	0x18003694d <.text+0x3594d>
180036566: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003656a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003656d: b8 84 00 00 00              	mov	eax, 0x84
180036572: 48 01 c2                    	add	rdx, rax
180036575: 48 89 f1                    	mov	rcx, rsi
180036578: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003657e: e8 2d f6 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036583: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180036587: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003658a: 48 89 f1                    	mov	rcx, rsi
18003658d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036593: 84 c0                       	test	al, al
180036595: 0f 85 b2 03 00 00           	jne	0x18003694d <.text+0x3594d>
18003659b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003659f: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800365a2: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800365a9: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800365b0: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800365b8: 48 89 f1                    	mov	rcx, rsi
1800365bb: 48 89 da                    	mov	rdx, rbx
1800365be: e8 8d f6 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800365c3: 49 89 c4                    	mov	r12, rax
1800365c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800365c9: 48 89 f1                    	mov	rcx, rsi
1800365cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800365d2: 84 c0                       	test	al, al
1800365d4: 0f 85 73 03 00 00           	jne	0x18003694d <.text+0x3594d>
1800365da: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800365de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800365e1: 48 89 f1                    	mov	rcx, rsi
1800365e4: 4d 89 e0                    	mov	r8, r12
1800365e7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800365ed: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800365f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800365f4: 48 89 f1                    	mov	rcx, rsi
1800365f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800365fd: 84 c0                       	test	al, al
1800365ff: 0f 85 48 03 00 00           	jne	0x18003694d <.text+0x3594d>
180036605: 4c 89 75 c8                 	mov	qword ptr [rbp - 0x38], r14
180036609: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003660d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036610: b8 59 01 00 00              	mov	eax, 0x159
180036615: 48 01 c2                    	add	rdx, rax
180036618: 48 89 f1                    	mov	rcx, rsi
18003661b: 41 b8 04 00 00 00           	mov	r8d, 0x4
180036621: e8 8a f5 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036626: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003662a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003662d: 48 89 f1                    	mov	rcx, rsi
180036630: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036636: 84 c0                       	test	al, al
180036638: 0f 85 0f 03 00 00           	jne	0x18003694d <.text+0x3594d>
18003663e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036642: 4c 8b 08                    	mov	r9, qword ptr [rax]
180036645: 4d 8d 81 41 22 00 00        	lea	r8, [r9 + 0x2241]
18003664c: 49 81 c1 4d 22 00 00        	add	r9, 0x224d
180036653: c7 44 24 20 a0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa0
18003665b: 48 89 f1                    	mov	rcx, rsi
18003665e: 48 89 da                    	mov	rdx, rbx
180036661: e8 2a f7 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180036666: 49 89 c4                    	mov	r12, rax
180036669: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003666c: 48 89 f1                    	mov	rcx, rsi
18003666f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036675: 84 c0                       	test	al, al
180036677: 0f 85 d0 02 00 00           	jne	0x18003694d <.text+0x3594d>
18003667d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180036681: 48 85 d2                    	test	rdx, rdx
180036684: 0f 84 ff 04 00 00           	je	0x180036b89 <.text+0x35b89>
18003668a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003668d: 48 89 f1                    	mov	rcx, rsi
180036690: 4d 89 e0                    	mov	r8, r12
180036693: 49 89 f9                    	mov	r9, rdi
180036696: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18003669c: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
1800366a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800366a4: 48 89 f1                    	mov	rcx, rsi
1800366a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800366ad: 84 c0                       	test	al, al
1800366af: 0f 85 98 02 00 00           	jne	0x18003694d <.text+0x3594d>
1800366b5: f2 0f 11 75 c8              	movsd	qword ptr [rbp - 0x38], xmm6
1800366ba: f2 0f 10 45 c0              	movsd	xmm0, qword ptr [rbp - 0x40]
1800366bf: 66 0f 2e c6                 	ucomisd	xmm0, xmm6
1800366c3: 0f 87 52 fd ff ff           	ja	0x18003641b <.text+0x3541b>
1800366c9: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
1800366cd: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800366d1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800366d4: b8 00 03 00 00              	mov	eax, 0x300
1800366d9: 48 01 c2                    	add	rdx, rax
1800366dc: 48 89 f1                    	mov	rcx, rsi
1800366df: 41 b8 0a 00 00 00           	mov	r8d, 0xa
1800366e5: e8 c6 f4 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800366ea: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800366ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800366f1: 48 89 f1                    	mov	rcx, rsi
1800366f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800366fa: 84 c0                       	test	al, al
1800366fc: 0f 85 4b 02 00 00           	jne	0x18003694d <.text+0x3594d>
180036702: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036706: 4c 8b 08                    	mov	r9, qword ptr [rax]
180036709: 4d 8d 81 6b 22 00 00        	lea	r8, [r9 + 0x226b]
180036710: 49 81 c1 56 1b 00 00        	add	r9, 0x1b56
180036717: c7 44 24 20 a1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa1
18003671f: 48 89 f1                    	mov	rcx, rsi
180036722: 48 89 da                    	mov	rdx, rbx
180036725: e8 66 f6 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003672a: 49 89 c4                    	mov	r12, rax
18003672d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036730: 48 89 f1                    	mov	rcx, rsi
180036733: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036739: 84 c0                       	test	al, al
18003673b: 0f 85 0c 02 00 00           	jne	0x18003694d <.text+0x3594d>
180036741: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180036745: 48 85 d2                    	test	rdx, rdx
180036748: 0f 84 76 04 00 00           	je	0x180036bc4 <.text+0x35bc4>
18003674e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036751: 48 89 f1                    	mov	rcx, rsi
180036754: 4d 89 e0                    	mov	r8, r12
180036757: 49 89 f9                    	mov	r9, rdi
18003675a: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180036760: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180036764: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036767: 48 89 f1                    	mov	rcx, rsi
18003676a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036770: 84 c0                       	test	al, al
180036772: 0f 85 d5 01 00 00           	jne	0x18003694d <.text+0x3594d>
180036778: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003677c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003677f: b8 cb 0e 00 00              	mov	eax, 0xecb
180036784: 48 01 c2                    	add	rdx, rax
180036787: 48 89 f1                    	mov	rcx, rsi
18003678a: 41 b8 32 00 00 00           	mov	r8d, 0x32
180036790: e8 1b f4 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036795: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180036799: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003679c: 48 89 f1                    	mov	rcx, rsi
18003679f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800367a5: 84 c0                       	test	al, al
1800367a7: 0f 85 a0 01 00 00           	jne	0x18003694d <.text+0x3594d>
1800367ad: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800367b1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800367b4: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
1800367bb: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
1800367c2: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
1800367ca: 48 89 f1                    	mov	rcx, rsi
1800367cd: 48 89 da                    	mov	rdx, rbx
1800367d0: e8 bb f5 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800367d5: 49 89 c4                    	mov	r12, rax
1800367d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800367db: 48 89 f1                    	mov	rcx, rsi
1800367de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800367e4: 84 c0                       	test	al, al
1800367e6: 0f 85 61 01 00 00           	jne	0x18003694d <.text+0x3594d>
1800367ec: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800367f0: 48 85 d2                    	test	rdx, rdx
1800367f3: 0f 84 06 04 00 00           	je	0x180036bff <.text+0x35bff>
1800367f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800367fc: 48 89 f1                    	mov	rcx, rsi
1800367ff: 4d 89 e0                    	mov	r8, r12
180036802: 49 89 f9                    	mov	r9, rdi
180036805: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18003680b: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003680f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036812: 48 89 f1                    	mov	rcx, rsi
180036815: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003681b: 84 c0                       	test	al, al
18003681d: 0f 85 2a 01 00 00           	jne	0x18003694d <.text+0x3594d>
180036823: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036827: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003682a: b8 de 1f 00 00              	mov	eax, 0x1fde
18003682f: 48 01 c2                    	add	rdx, rax
180036832: 48 89 f1                    	mov	rcx, rsi
180036835: 41 b8 66 00 00 00           	mov	r8d, 0x66
18003683b: e8 70 f3 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036840: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180036844: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036847: 48 89 f1                    	mov	rcx, rsi
18003684a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036850: 84 c0                       	test	al, al
180036852: 0f 85 f5 00 00 00           	jne	0x18003694d <.text+0x3594d>
180036858: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003685c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003685f: 4d 8d 81 77 22 00 00        	lea	r8, [r9 + 0x2277]
180036866: 49 81 c1 02 20 00 00        	add	r9, 0x2002
18003686d: c7 44 24 20 61 00 00 00     	mov	dword ptr [rsp + 0x20], 0x61
180036875: 48 89 f1                    	mov	rcx, rsi
180036878: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003687c: e8 6f f4 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180036881: 49 89 c4                    	mov	r12, rax
180036884: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036887: 48 89 f1                    	mov	rcx, rsi
18003688a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036890: 84 c0                       	test	al, al
180036892: 0f 85 b5 00 00 00           	jne	0x18003694d <.text+0x3594d>
180036898: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003689b: 48 89 f1                    	mov	rcx, rsi
18003689e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800368a4: 84 c0                       	test	al, al
1800368a6: 0f 85 a1 00 00 00           	jne	0x18003694d <.text+0x3594d>
1800368ac: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800368b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800368b3: 48 89 f1                    	mov	rcx, rsi
1800368b6: 4d 89 e0                    	mov	r8, r12
1800368b9: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800368bf: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800368c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800368c6: 48 89 f1                    	mov	rcx, rsi
1800368c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800368cf: 84 c0                       	test	al, al
1800368d1: 75 7a                       	jne	0x18003694d <.text+0x3594d>
1800368d3: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800368d7: 4c 8b 45 c8                 	mov	r8, qword ptr [rbp - 0x38]
1800368db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800368de: 48 89 f1                    	mov	rcx, rsi
1800368e1: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
1800368e7: 84 c0                       	test	al, al
1800368e9: 0f 84 2c fb ff ff           	je	0x18003641b <.text+0x3541b>
1800368ef: 41 b4 01                    	mov	r12b, 0x1
1800368f2: eb 5c                       	jmp	0x180036950 <.text+0x35950>
1800368f4: 48 8b 05 8d 97 0a 00        	mov	rax, qword ptr [rip + 0xa978d] # 0x1800e0088
1800368fb: 48 8b 00                    	mov	rax, qword ptr [rax]
1800368fe: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036901: 45 31 e4                    	xor	r12d, r12d
180036904: 48 89 f1                    	mov	rcx, rsi
180036907: 45 31 c0                    	xor	r8d, r8d
18003690a: e8 a1 f2 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003690f: 48 89 c7                    	mov	rdi, rax
180036912: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180036916: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036919: 48 89 f1                    	mov	rcx, rsi
18003691c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036922: 84 c0                       	test	al, al
180036924: 75 2a                       	jne	0x180036950 <.text+0x35950>
180036926: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036929: 4c 8d 05 2e e6 0a 00        	lea	r8, [rip + 0xae62e]     # 0x1800e4f5e
180036930: 48 89 f1                    	mov	rcx, rsi
180036933: 48 89 fa                    	mov	rdx, rdi
180036936: ff 50 70                    	call	qword ptr [rax + 0x70]
180036939: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003693c: 48 89 f1                    	mov	rcx, rsi
18003693f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036945: 84 c0                       	test	al, al
180036947: 0f 84 88 f2 ff ff           	je	0x180035bd5 <.text+0x34bd5>
18003694d: 45 31 e4                    	xor	r12d, r12d
180036950: 44 89 e0                    	mov	eax, r12d
180036953: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
180036957: 48 83 c4 78                 	add	rsp, 0x78
18003695b: 5b                          	pop	rbx
18003695c: 5f                          	pop	rdi
18003695d: 5e                          	pop	rsi
18003695e: 41 5c                       	pop	r12
180036960: 41 5d                       	pop	r13
180036962: 41 5e                       	pop	r14
180036964: 41 5f                       	pop	r15
180036966: 5d                          	pop	rbp
180036967: c3                          	ret
180036968: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18003696c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003696f: 45 31 e4                    	xor	r12d, r12d
180036972: 48 89 f1                    	mov	rcx, rsi
180036975: 45 31 c0                    	xor	r8d, r8d
180036978: e8 33 f2 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003697d: 48 89 c7                    	mov	rdi, rax
180036980: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036983: 48 89 f1                    	mov	rcx, rsi
180036986: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003698c: 84 c0                       	test	al, al
18003698e: 75 c0                       	jne	0x180036950 <.text+0x35950>
180036990: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036993: 4c 8d 05 dc e5 0a 00        	lea	r8, [rip + 0xae5dc]     # 0x1800e4f76
18003699a: 48 89 f1                    	mov	rcx, rsi
18003699d: 48 89 fa                    	mov	rdx, rdi
1800369a0: ff 50 70                    	call	qword ptr [rax + 0x70]
1800369a3: eb a8                       	jmp	0x18003694d <.text+0x3594d>
1800369a5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800369a9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800369ac: 45 31 e4                    	xor	r12d, r12d
1800369af: 48 89 f1                    	mov	rcx, rsi
1800369b2: 45 31 c0                    	xor	r8d, r8d
1800369b5: e8 f6 f1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800369ba: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800369be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800369c1: 48 89 f1                    	mov	rcx, rsi
1800369c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800369ca: 84 c0                       	test	al, al
1800369cc: 75 82                       	jne	0x180036950 <.text+0x35950>
1800369ce: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800369d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800369d5: 4c 8d 05 82 e5 0a 00        	lea	r8, [rip + 0xae582]     # 0x1800e4f5e
1800369dc: 48 89 f1                    	mov	rcx, rsi
1800369df: ff 50 70                    	call	qword ptr [rax + 0x70]
1800369e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800369e5: 48 89 f1                    	mov	rcx, rsi
1800369e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800369ee: 84 c0                       	test	al, al
1800369f0: 0f 85 57 ff ff ff           	jne	0x18003694d <.text+0x3594d>
1800369f6: e9 39 f3 ff ff              	jmp	0x180035d34 <.text+0x34d34>
1800369fb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800369ff: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036a02: 45 31 e4                    	xor	r12d, r12d
180036a05: 48 89 f1                    	mov	rcx, rsi
180036a08: 45 31 c0                    	xor	r8d, r8d
180036a0b: e8 a0 f1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036a10: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180036a14: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036a17: 48 89 f1                    	mov	rcx, rsi
180036a1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036a20: 84 c0                       	test	al, al
180036a22: 0f 85 28 ff ff ff           	jne	0x180036950 <.text+0x35950>
180036a28: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180036a2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036a2f: 4c 8d 05 62 e5 0a 00        	lea	r8, [rip + 0xae562]     # 0x1800e4f98
180036a36: 48 89 f1                    	mov	rcx, rsi
180036a39: ff 50 70                    	call	qword ptr [rax + 0x70]
180036a3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036a3f: 48 89 f1                    	mov	rcx, rsi
180036a42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036a48: 84 c0                       	test	al, al
180036a4a: 0f 85 fd fe ff ff           	jne	0x18003694d <.text+0x3594d>
180036a50: e9 7a f4 ff ff              	jmp	0x180035ecf <.text+0x34ecf>
180036a55: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036a59: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036a5c: 45 31 e4                    	xor	r12d, r12d
180036a5f: 48 89 f1                    	mov	rcx, rsi
180036a62: 45 31 c0                    	xor	r8d, r8d
180036a65: e8 46 f1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036a6a: 48 89 c7                    	mov	rdi, rax
180036a6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036a70: 48 89 f1                    	mov	rcx, rsi
180036a73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036a79: 84 c0                       	test	al, al
180036a7b: 0f 85 cf fe ff ff           	jne	0x180036950 <.text+0x35950>
180036a81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036a84: 4c 8d 05 2c e5 0a 00        	lea	r8, [rip + 0xae52c]     # 0x1800e4fb7
180036a8b: e9 0a ff ff ff              	jmp	0x18003699a <.text+0x3599a>
180036a90: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036a94: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036a97: 45 31 e4                    	xor	r12d, r12d
180036a9a: 48 89 f1                    	mov	rcx, rsi
180036a9d: 45 31 c0                    	xor	r8d, r8d
180036aa0: e8 0b f1 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036aa5: 48 89 c7                    	mov	rdi, rax
180036aa8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036aab: 48 89 f1                    	mov	rcx, rsi
180036aae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036ab4: 84 c0                       	test	al, al
180036ab6: 0f 85 94 fe ff ff           	jne	0x180036950 <.text+0x35950>
180036abc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036abf: 4c 8d 05 26 e5 0a 00        	lea	r8, [rip + 0xae526]     # 0x1800e4fec
180036ac6: e9 cf fe ff ff              	jmp	0x18003699a <.text+0x3599a>
180036acb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036acf: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036ad2: 45 31 e4                    	xor	r12d, r12d
180036ad5: 48 89 f1                    	mov	rcx, rsi
180036ad8: 45 31 c0                    	xor	r8d, r8d
180036adb: e8 d0 f0 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036ae0: 48 89 c7                    	mov	rdi, rax
180036ae3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036ae6: 48 89 f1                    	mov	rcx, rsi
180036ae9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036aef: 84 c0                       	test	al, al
180036af1: 0f 85 59 fe ff ff           	jne	0x180036950 <.text+0x35950>
180036af7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036afa: 4c 8d 05 13 e5 0a 00        	lea	r8, [rip + 0xae513]     # 0x1800e5014
180036b01: e9 94 fe ff ff              	jmp	0x18003699a <.text+0x3599a>
180036b06: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036b0a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036b0d: 45 31 e4                    	xor	r12d, r12d
180036b10: 48 89 f1                    	mov	rcx, rsi
180036b13: 45 31 c0                    	xor	r8d, r8d
180036b16: e8 95 f0 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036b1b: 48 89 c7                    	mov	rdi, rax
180036b1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036b21: 48 89 f1                    	mov	rcx, rsi
180036b24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036b2a: 84 c0                       	test	al, al
180036b2c: 0f 85 1e fe ff ff           	jne	0x180036950 <.text+0x35950>
180036b32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036b35: 4c 8d 05 03 e5 0a 00        	lea	r8, [rip + 0xae503]     # 0x1800e503f
180036b3c: e9 59 fe ff ff              	jmp	0x18003699a <.text+0x3599a>
180036b41: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036b45: ba 3f 0b 00 00              	mov	edx, 0xb3f
180036b4a: 48 03 10                    	add	rdx, qword ptr [rax]
180036b4d: 48 89 f1                    	mov	rcx, rsi
180036b50: 41 b8 28 00 00 00           	mov	r8d, 0x28
180036b56: e8 55 f0 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036b5b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180036b5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036b62: 48 89 f1                    	mov	rcx, rsi
180036b65: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036b6b: 84 c0                       	test	al, al
180036b6d: 0f 85 da fd ff ff           	jne	0x18003694d <.text+0x3594d>
180036b73: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180036b77: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036b7a: 4c 8d 05 e6 e4 0a 00        	lea	r8, [rip + 0xae4e6]     # 0x1800e5067
180036b81: 48 89 f1                    	mov	rcx, rsi
180036b84: e9 17 fe ff ff              	jmp	0x1800369a0 <.text+0x359a0>
180036b89: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036b8d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036b90: 45 31 e4                    	xor	r12d, r12d
180036b93: 48 89 f1                    	mov	rcx, rsi
180036b96: 45 31 c0                    	xor	r8d, r8d
180036b99: e8 12 f0 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036b9e: 48 89 c7                    	mov	rdi, rax
180036ba1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036ba4: 48 89 f1                    	mov	rcx, rsi
180036ba7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036bad: 84 c0                       	test	al, al
180036baf: 0f 85 9b fd ff ff           	jne	0x180036950 <.text+0x35950>
180036bb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036bb8: 4c 8d 05 c8 e4 0a 00        	lea	r8, [rip + 0xae4c8]     # 0x1800e5087
180036bbf: e9 d6 fd ff ff              	jmp	0x18003699a <.text+0x3599a>
180036bc4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036bc8: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036bcb: 45 31 e4                    	xor	r12d, r12d
180036bce: 48 89 f1                    	mov	rcx, rsi
180036bd1: 45 31 c0                    	xor	r8d, r8d
180036bd4: e8 d7 ef 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036bd9: 48 89 c7                    	mov	rdi, rax
180036bdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036bdf: 48 89 f1                    	mov	rcx, rsi
180036be2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036be8: 84 c0                       	test	al, al
180036bea: 0f 85 60 fd ff ff           	jne	0x180036950 <.text+0x35950>
180036bf0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036bf3: 4c 8d 05 d9 e4 0a 00        	lea	r8, [rip + 0xae4d9]     # 0x1800e50d3
180036bfa: e9 9b fd ff ff              	jmp	0x18003699a <.text+0x3599a>
180036bff: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180036c03: 48 8b 10                    	mov	rdx, qword ptr [rax]
180036c06: 45 31 e4                    	xor	r12d, r12d
180036c09: 48 89 f1                    	mov	rcx, rsi
180036c0c: 45 31 c0                    	xor	r8d, r8d
180036c0f: e8 9c ef 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180036c14: 48 89 c7                    	mov	rdi, rax
180036c17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036c1a: 48 89 f1                    	mov	rcx, rsi
180036c1d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180036c23: 84 c0                       	test	al, al
180036c25: 0f 85 25 fd ff ff           	jne	0x180036950 <.text+0x35950>
180036c2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180036c2e: 4c 8d 05 d3 e4 0a 00        	lea	r8, [rip + 0xae4d3]     # 0x1800e5108
180036c35: e9 60 fd ff ff              	jmp	0x18003699a <.text+0x3599a>
