; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: cancelPreviousPacket()V
; VA: 0x180010990
; RVA: 0x10990..0x11e37
; Static LLVM x86-64 disassembly; not executed.

180010990: 55                          	push	rbp
180010991: 41 57                       	push	r15
180010993: 41 56                       	push	r14
180010995: 41 55                       	push	r13
180010997: 41 54                       	push	r12
180010999: 56                          	push	rsi
18001099a: 57                          	push	rdi
18001099b: 53                          	push	rbx
18001099c: 48 81 ec c8 00 00 00        	sub	rsp, 0xc8
1800109a3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800109ab: 48 89 d7                    	mov	rdi, rdx
1800109ae: 48 89 ce                    	mov	rsi, rcx
1800109b1: 48 c7 45 30 00 00 00 00     	mov	qword ptr [rbp + 0x30], 0x0
1800109b9: 48 c7 45 38 00 00 00 00     	mov	qword ptr [rbp + 0x38], 0x0
1800109c1: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
1800109c9: 48 c7 45 c8 00 00 00 00     	mov	qword ptr [rbp - 0x38], 0x0
1800109d1: 48 c7 45 d0 00 00 00 00     	mov	qword ptr [rbp - 0x30], 0x0
1800109d9: 48 c7 45 f0 00 00 00 00     	mov	qword ptr [rbp - 0x10], 0x0
1800109e1: 48 89 55 10                 	mov	qword ptr [rbp + 0x10], rdx
1800109e5: 48 85 d2                    	test	rdx, rdx
1800109e8: 0f 84 e2 12 00 00           	je	0x180011cd0 <.text+0x10cd0>
1800109ee: 4c 8b 25 93 f6 0c 00        	mov	r12, qword ptr [rip + 0xcf693] # 0x1800e0088
1800109f5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800109f9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800109fc: 48 83 c2 1f                 	add	rdx, 0x1f
180010a00: 48 89 f1                    	mov	rcx, rsi
180010a03: 41 b8 01 00 00 00           	mov	r8d, 0x1
180010a09: e8 a2 51 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010a0e: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180010a12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010a15: 48 89 f1                    	mov	rcx, rsi
180010a18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010a1e: 84 c0                       	test	al, al
180010a20: 0f 85 00 13 00 00           	jne	0x180011d26 <.text+0x10d26>
180010a26: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010a2a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180010a2d: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180010a31: 49 83 c1 4b                 	add	r9, 0x4b
180010a35: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180010a3d: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180010a41: 48 89 f1                    	mov	rcx, rsi
180010a44: e8 07 52 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180010a49: 48 89 c3                    	mov	rbx, rax
180010a4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010a4f: 48 89 f1                    	mov	rcx, rsi
180010a52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010a58: 84 c0                       	test	al, al
180010a5a: 0f 85 c6 12 00 00           	jne	0x180011d26 <.text+0x10d26>
180010a60: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180010a64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010a67: 48 89 f1                    	mov	rcx, rsi
180010a6a: 49 89 d8                    	mov	r8, rbx
180010a6d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180010a73: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180010a77: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010a7a: 48 89 f1                    	mov	rcx, rsi
180010a7d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010a83: 84 c0                       	test	al, al
180010a85: 0f 85 9b 12 00 00           	jne	0x180011d26 <.text+0x10d26>
180010a8b: 48 83 7d 10 00              	cmp	qword ptr [rbp + 0x10], 0x0
180010a90: 0f 84 90 12 00 00           	je	0x180011d26 <.text+0x10d26>
180010a96: 48 89 7d 10                 	mov	qword ptr [rbp + 0x10], rdi
180010a9a: 48 85 ff                    	test	rdi, rdi
180010a9d: 0f 84 97 12 00 00           	je	0x180011d3a <.text+0x10d3a>
180010aa3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010aa7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180010aaa: 4d 8d 81 7d 02 00 00        	lea	r8, [r9 + 0x27d]
180010ab1: 49 81 c1 08 01 00 00        	add	r9, 0x108
180010ab8: c7 44 24 20 0b 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb
180010ac0: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180010ac4: 48 89 f1                    	mov	rcx, rsi
180010ac7: e8 84 51 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180010acc: 48 89 c3                    	mov	rbx, rax
180010acf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010ad2: 48 89 f1                    	mov	rcx, rsi
180010ad5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010adb: 84 c0                       	test	al, al
180010add: 0f 85 43 12 00 00           	jne	0x180011d26 <.text+0x10d26>
180010ae3: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180010ae7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010aea: 48 89 f1                    	mov	rcx, rsi
180010aed: 49 89 d8                    	mov	r8, rbx
180010af0: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
180010af6: 0f b6 c0                    	movzx	eax, al
180010af9: 89 45 10                    	mov	dword ptr [rbp + 0x10], eax
180010afc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010aff: 48 89 f1                    	mov	rcx, rsi
180010b02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010b08: 84 c0                       	test	al, al
180010b0a: 0f 85 16 12 00 00           	jne	0x180011d26 <.text+0x10d26>
180010b10: 83 7d 10 00                 	cmp	dword ptr [rbp + 0x10], 0x0
180010b14: 0f 84 0c 12 00 00           	je	0x180011d26 <.text+0x10d26>
180010b1a: 48 89 7d 10                 	mov	qword ptr [rbp + 0x10], rdi
180010b1e: 48 85 ff                    	test	rdi, rdi
180010b21: 0f 84 62 12 00 00           	je	0x180011d89 <.text+0x10d89>
180010b27: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010b2b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180010b2e: 48 83 c2 1f                 	add	rdx, 0x1f
180010b32: 48 89 f1                    	mov	rcx, rsi
180010b35: 41 b8 01 00 00 00           	mov	r8d, 0x1
180010b3b: e8 70 50 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010b40: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180010b44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010b47: 48 89 f1                    	mov	rcx, rsi
180010b4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010b50: 84 c0                       	test	al, al
180010b52: 0f 85 ce 11 00 00           	jne	0x180011d26 <.text+0x10d26>
180010b58: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010b5c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180010b5f: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180010b63: 49 83 c1 4b                 	add	r9, 0x4b
180010b67: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180010b6f: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180010b73: 48 89 f1                    	mov	rcx, rsi
180010b76: e8 d5 50 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180010b7b: 48 89 c3                    	mov	rbx, rax
180010b7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010b81: 48 89 f1                    	mov	rcx, rsi
180010b84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010b8a: 84 c0                       	test	al, al
180010b8c: 0f 85 94 11 00 00           	jne	0x180011d26 <.text+0x10d26>
180010b92: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180010b96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010b99: 48 89 f1                    	mov	rcx, rsi
180010b9c: 49 89 d8                    	mov	r8, rbx
180010b9f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180010ba5: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180010ba9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010bac: 48 89 f1                    	mov	rcx, rsi
180010baf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010bb5: 84 c0                       	test	al, al
180010bb7: 0f 85 69 11 00 00           	jne	0x180011d26 <.text+0x10d26>
180010bbd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010bc1: ba b4 04 00 00              	mov	edx, 0x4b4
180010bc6: 48 03 10                    	add	rdx, qword ptr [rax]
180010bc9: 48 89 f1                    	mov	rcx, rsi
180010bcc: 41 b8 11 00 00 00           	mov	r8d, 0x11
180010bd2: e8 d9 4f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010bd7: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180010bdb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010bde: 48 89 f1                    	mov	rcx, rsi
180010be1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010be7: 84 c0                       	test	al, al
180010be9: 0f 85 37 11 00 00           	jne	0x180011d26 <.text+0x10d26>
180010bef: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010bf3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180010bf6: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
180010bfd: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
180010c04: c7 44 24 20 16 00 00 00     	mov	dword ptr [rsp + 0x20], 0x16
180010c0c: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180010c10: 48 89 f1                    	mov	rcx, rsi
180010c13: e8 18 52 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180010c18: 48 89 c3                    	mov	rbx, rax
180010c1b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010c1e: 48 89 f1                    	mov	rcx, rsi
180010c21: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010c27: 84 c0                       	test	al, al
180010c29: 0f 85 f7 10 00 00           	jne	0x180011d26 <.text+0x10d26>
180010c2f: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180010c33: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010c36: 4c 8d 4d 10                 	lea	r9, [rbp + 0x10]
180010c3a: 48 89 f1                    	mov	rcx, rsi
180010c3d: 49 89 d8                    	mov	r8, rbx
180010c40: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180010c46: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
180010c4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010c4d: 48 89 f1                    	mov	rcx, rsi
180010c50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010c56: 84 c0                       	test	al, al
180010c58: 0f 85 c8 10 00 00           	jne	0x180011d26 <.text+0x10d26>
180010c5e: 48 8b 45 10                 	mov	rax, qword ptr [rbp + 0x10]
180010c62: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
180010c66: 48 85 c0                    	test	rax, rax
180010c69: 0f 84 02 0f 00 00           	je	0x180011b71 <.text+0x10b71>
180010c6f: 48 89 7d 10                 	mov	qword ptr [rbp + 0x10], rdi
180010c73: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010c77: ba 3c 07 00 00              	mov	edx, 0x73c
180010c7c: 48 03 10                    	add	rdx, qword ptr [rax]
180010c7f: 48 89 f1                    	mov	rcx, rsi
180010c82: 41 b8 18 00 00 00           	mov	r8d, 0x18
180010c88: e8 23 4f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010c8d: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180010c91: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010c94: 48 89 f1                    	mov	rcx, rsi
180010c97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010c9d: 84 c0                       	test	al, al
180010c9f: 0f 85 81 10 00 00           	jne	0x180011d26 <.text+0x10d26>
180010ca5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010ca9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180010cac: 4d 8d 81 5b 07 00 00        	lea	r8, [r9 + 0x75b]
180010cb3: 49 81 c1 62 07 00 00        	add	r9, 0x762
180010cba: c7 44 24 20 1e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1e
180010cc2: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180010cc6: 48 89 f1                    	mov	rcx, rsi
180010cc9: e8 62 51 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180010cce: 48 89 c3                    	mov	rbx, rax
180010cd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010cd4: 48 89 f1                    	mov	rcx, rsi
180010cd7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010cdd: 84 c0                       	test	al, al
180010cdf: 0f 85 41 10 00 00           	jne	0x180011d26 <.text+0x10d26>
180010ce5: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180010ce9: 48 89 f1                    	mov	rcx, rsi
180010cec: 49 89 d8                    	mov	r8, rbx
180010cef: e8 8c b0 ff ff              	call	0x18000bd80 <.text+0xad80>
180010cf4: 48 89 c3                    	mov	rbx, rax
180010cf7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010cfa: 48 89 f1                    	mov	rcx, rsi
180010cfd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010d03: 84 c0                       	test	al, al
180010d05: 0f 85 1b 10 00 00           	jne	0x180011d26 <.text+0x10d26>
180010d0b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010d0f: ba 8c 07 00 00              	mov	edx, 0x78c
180010d14: 48 03 10                    	add	rdx, qword ptr [rax]
180010d17: 48 89 f1                    	mov	rcx, rsi
180010d1a: 41 b8 19 00 00 00           	mov	r8d, 0x19
180010d20: e8 8b 4e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010d25: 49 89 c5                    	mov	r13, rax
180010d28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010d2b: 48 89 f1                    	mov	rcx, rsi
180010d2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010d34: 84 c0                       	test	al, al
180010d36: 0f 85 ea 0f 00 00           	jne	0x180011d26 <.text+0x10d26>
180010d3c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010d40: ba a5 07 00 00              	mov	edx, 0x7a5
180010d45: 48 03 10                    	add	rdx, qword ptr [rax]
180010d48: 48 89 f1                    	mov	rcx, rsi
180010d4b: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
180010d51: e8 5a 4e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010d56: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180010d5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010d5d: 48 89 f1                    	mov	rcx, rsi
180010d60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010d66: 84 c0                       	test	al, al
180010d68: 0f 85 b8 0f 00 00           	jne	0x180011d26 <.text+0x10d26>
180010d6e: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
180010d72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010d75: 48 89 f1                    	mov	rcx, rsi
180010d78: ba 01 00 00 00              	mov	edx, 0x1
180010d7d: 45 31 c9                    	xor	r9d, r9d
180010d80: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180010d86: 49 89 c6                    	mov	r14, rax
180010d89: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010d8d: ba b5 07 00 00              	mov	edx, 0x7b5
180010d92: 48 03 10                    	add	rdx, qword ptr [rax]
180010d95: 48 89 f1                    	mov	rcx, rsi
180010d98: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
180010d9e: e8 0d 4e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010da3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180010da7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010daa: 48 89 f1                    	mov	rcx, rsi
180010dad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010db3: 84 c0                       	test	al, al
180010db5: 0f 85 6b 0f 00 00           	jne	0x180011d26 <.text+0x10d26>
180010dbb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010dbf: 4c 8b 08                    	mov	r9, qword ptr [rax]
180010dc2: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
180010dc9: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
180010dd0: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
180010dd8: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180010ddc: 48 89 f1                    	mov	rcx, rsi
180010ddf: e8 0c 4f 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180010de4: 49 89 c7                    	mov	r15, rax
180010de7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010dea: 48 89 f1                    	mov	rcx, rsi
180010ded: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010df3: 84 c0                       	test	al, al
180010df5: 0f 85 2b 0f 00 00           	jne	0x180011d26 <.text+0x10d26>
180010dfb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010dfe: 48 89 f1                    	mov	rcx, rsi
180010e01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010e07: 84 c0                       	test	al, al
180010e09: 0f 85 17 0f 00 00           	jne	0x180011d26 <.text+0x10d26>
180010e0f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180010e13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010e16: 48 89 f1                    	mov	rcx, rsi
180010e19: 4d 89 f8                    	mov	r8, r15
180010e1c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180010e22: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180010e25: 48 89 f1                    	mov	rcx, rsi
180010e28: 4c 89 f2                    	mov	rdx, r14
180010e2b: 45 31 c0                    	xor	r8d, r8d
180010e2e: 49 89 c1                    	mov	r9, rax
180010e31: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
180010e38: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010e3c: ba de 07 00 00              	mov	edx, 0x7de
180010e41: 48 03 10                    	add	rdx, qword ptr [rax]
180010e44: 48 89 f1                    	mov	rcx, rsi
180010e47: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180010e4d: e8 5e 4d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010e52: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180010e56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010e59: 48 89 f1                    	mov	rcx, rsi
180010e5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010e62: 84 c0                       	test	al, al
180010e64: 0f 85 bc 0e 00 00           	jne	0x180011d26 <.text+0x10d26>
180010e6a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010e6e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180010e71: 4d 8d 81 fa 07 00 00        	lea	r8, [r9 + 0x7fa]
180010e78: 49 81 c1 05 08 00 00        	add	r9, 0x805
180010e7f: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
180010e87: 48 8d 55 38                 	lea	rdx, [rbp + 0x38]
180010e8b: 48 89 f1                    	mov	rcx, rsi
180010e8e: e8 9d 4f 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180010e93: 49 89 c7                    	mov	r15, rax
180010e96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010e99: 48 89 f1                    	mov	rcx, rsi
180010e9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010ea2: 84 c0                       	test	al, al
180010ea4: 0f 85 7c 0e 00 00           	jne	0x180011d26 <.text+0x10d26>
180010eaa: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
180010eae: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
180010eb3: 48 89 f1                    	mov	rcx, rsi
180010eb6: 4d 89 f8                    	mov	r8, r15
180010eb9: 4d 89 e9                    	mov	r9, r13
180010ebc: e8 bf ae ff ff              	call	0x18000bd80 <.text+0xad80>
180010ec1: 49 89 c6                    	mov	r14, rax
180010ec4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010ec7: 48 89 f1                    	mov	rcx, rsi
180010eca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010ed0: 84 c0                       	test	al, al
180010ed2: 0f 85 4e 0e 00 00           	jne	0x180011d26 <.text+0x10d26>
180010ed8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010edc: 48 8b 10                    	mov	rdx, qword ptr [rax]
180010edf: 48 83 c2 1f                 	add	rdx, 0x1f
180010ee3: 48 89 f1                    	mov	rcx, rsi
180010ee6: 41 b8 01 00 00 00           	mov	r8d, 0x1
180010eec: e8 bf 4c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010ef1: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180010ef5: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
180010ef9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010efc: 48 89 f1                    	mov	rcx, rsi
180010eff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010f05: 84 c0                       	test	al, al
180010f07: 0f 85 19 0e 00 00           	jne	0x180011d26 <.text+0x10d26>
180010f0d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010f11: ba 48 08 00 00              	mov	edx, 0x848
180010f16: 48 03 10                    	add	rdx, qword ptr [rax]
180010f19: 48 89 f1                    	mov	rcx, rsi
180010f1c: 41 b8 1d 00 00 00           	mov	r8d, 0x1d
180010f22: e8 89 4c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010f27: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
180010f2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010f2e: 48 89 f1                    	mov	rcx, rsi
180010f31: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010f37: 84 c0                       	test	al, al
180010f39: 0f 85 e7 0d 00 00           	jne	0x180011d26 <.text+0x10d26>
180010f3f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010f43: 4c 8b 08                    	mov	r9, qword ptr [rax]
180010f46: 4d 8d 81 6d 08 00 00        	lea	r8, [r9 + 0x86d]
180010f4d: 49 81 c1 86 08 00 00        	add	r9, 0x886
180010f54: c7 44 24 20 20 00 00 00     	mov	dword ptr [rsp + 0x20], 0x20
180010f5c: 48 8d 55 d0                 	lea	rdx, [rbp - 0x30]
180010f60: 48 89 f1                    	mov	rcx, rsi
180010f63: e8 c8 4e 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180010f68: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180010f6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010f6f: 48 89 f1                    	mov	rcx, rsi
180010f72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010f78: 84 c0                       	test	al, al
180010f7a: 0f 85 a6 0d 00 00           	jne	0x180011d26 <.text+0x10d26>
180010f80: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010f84: ba a5 07 00 00              	mov	edx, 0x7a5
180010f89: 48 03 10                    	add	rdx, qword ptr [rax]
180010f8c: 48 89 f1                    	mov	rcx, rsi
180010f8f: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
180010f95: e8 16 4c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010f9a: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180010f9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010fa1: 48 89 f1                    	mov	rcx, rsi
180010fa4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010faa: 84 c0                       	test	al, al
180010fac: 0f 85 74 0d 00 00           	jne	0x180011d26 <.text+0x10d26>
180010fb2: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
180010fb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010fb9: 48 89 f1                    	mov	rcx, rsi
180010fbc: ba 02 00 00 00              	mov	edx, 0x2
180010fc1: 45 31 c9                    	xor	r9d, r9d
180010fc4: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180010fca: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180010fce: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180010fd2: ba 9e 0c 00 00              	mov	edx, 0xc9e
180010fd7: 48 03 10                    	add	rdx, qword ptr [rax]
180010fda: 48 89 f1                    	mov	rcx, rsi
180010fdd: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180010fe3: e8 c8 4b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180010fe8: 48 89 45 00                 	mov	qword ptr [rbp], rax
180010fec: 48 8b 06                    	mov	rax, qword ptr [rsi]
180010fef: 48 89 f1                    	mov	rcx, rsi
180010ff2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180010ff8: 84 c0                       	test	al, al
180010ffa: 0f 85 26 0d 00 00           	jne	0x180011d26 <.text+0x10d26>
180011000: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011003: 48 89 f1                    	mov	rcx, rsi
180011006: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
18001100a: 45 31 c0                    	xor	r8d, r8d
18001100d: 4c 8b 4d 00                 	mov	r9, qword ptr [rbp]
180011011: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180011017: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001101b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001101e: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
180011025: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
18001102c: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
180011034: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180011038: 48 89 f1                    	mov	rcx, rsi
18001103b: e8 b0 4c 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180011040: 48 89 45 00                 	mov	qword ptr [rbp], rax
180011044: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011047: 48 89 f1                    	mov	rcx, rsi
18001104a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011050: 84 c0                       	test	al, al
180011052: 0f 85 ce 0c 00 00           	jne	0x180011d26 <.text+0x10d26>
180011058: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001105b: 48 89 f1                    	mov	rcx, rsi
18001105e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011064: 84 c0                       	test	al, al
180011066: 0f 85 ba 0c 00 00           	jne	0x180011d26 <.text+0x10d26>
18001106c: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180011070: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011073: 48 89 f1                    	mov	rcx, rsi
180011076: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
18001107a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180011080: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180011083: 48 89 f1                    	mov	rcx, rsi
180011086: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
18001108a: 41 b8 01 00 00 00           	mov	r8d, 0x1
180011090: 49 89 c1                    	mov	r9, rax
180011093: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18001109a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001109e: ba de 07 00 00              	mov	edx, 0x7de
1800110a3: 48 03 10                    	add	rdx, qword ptr [rax]
1800110a6: 48 89 f1                    	mov	rcx, rsi
1800110a9: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800110af: e8 fc 4a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800110b4: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800110b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800110bb: 48 89 f1                    	mov	rcx, rsi
1800110be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800110c4: 84 c0                       	test	al, al
1800110c6: 0f 85 5a 0c 00 00           	jne	0x180011d26 <.text+0x10d26>
1800110cc: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800110d0: 48 8b 45 40                 	mov	rax, qword ptr [rbp + 0x40]
1800110d4: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
1800110d9: 48 89 f1                    	mov	rcx, rsi
1800110dc: 4d 89 f8                    	mov	r8, r15
1800110df: 4d 89 e9                    	mov	r9, r13
1800110e2: e8 99 ac ff ff              	call	0x18000bd80 <.text+0xad80>
1800110e7: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800110eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800110ee: 48 89 f1                    	mov	rcx, rsi
1800110f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800110f7: 84 c0                       	test	al, al
1800110f9: 0f 85 27 0c 00 00           	jne	0x180011d26 <.text+0x10d26>
1800110ff: 48 8b 45 d0                 	mov	rax, qword ptr [rbp - 0x30]
180011103: 48 89 45 00                 	mov	qword ptr [rbp], rax
180011107: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001110a: 48 8d 15 04 07 0d 00        	lea	rdx, [rip + 0xd0704]    # 0x1800e1815
180011111: 48 89 f1                    	mov	rcx, rsi
180011114: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
18001111a: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18001111e: 48 89 4c 24 38              	mov	qword ptr [rsp + 0x38], rcx
180011123: 48 89 44 24 30              	mov	qword ptr [rsp + 0x30], rax
180011128: 4c 8b 4d c0                 	mov	r9, qword ptr [rbp - 0x40]
18001112c: 4c 89 4c 24 28              	mov	qword ptr [rsp + 0x28], r9
180011131: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180011139: 48 89 f1                    	mov	rcx, rsi
18001113c: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
180011140: 4c 8b 45 e0                 	mov	r8, qword ptr [rbp - 0x20]
180011144: e8 37 ac ff ff              	call	0x18000bd80 <.text+0xad80>
180011149: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001114d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011150: 48 89 f1                    	mov	rcx, rsi
180011153: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011159: 84 c0                       	test	al, al
18001115b: 0f 85 c5 0b 00 00           	jne	0x180011d26 <.text+0x10d26>
180011161: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011165: ba a5 07 00 00              	mov	edx, 0x7a5
18001116a: 48 03 10                    	add	rdx, qword ptr [rax]
18001116d: 48 89 f1                    	mov	rcx, rsi
180011170: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
180011176: e8 35 4a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001117b: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
18001117f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011182: 48 89 f1                    	mov	rcx, rsi
180011185: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001118b: 84 c0                       	test	al, al
18001118d: 0f 85 93 0b 00 00           	jne	0x180011d26 <.text+0x10d26>
180011193: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
180011197: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001119a: 48 89 f1                    	mov	rcx, rsi
18001119d: ba 01 00 00 00              	mov	edx, 0x1
1800111a2: 45 31 c9                    	xor	r9d, r9d
1800111a5: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800111ab: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800111af: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800111b3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800111b6: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
1800111bd: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
1800111c4: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
1800111cc: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800111d0: 48 89 f1                    	mov	rcx, rsi
1800111d3: e8 18 4b 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800111d8: 48 89 45 00                 	mov	qword ptr [rbp], rax
1800111dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800111df: 48 89 f1                    	mov	rcx, rsi
1800111e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800111e8: 84 c0                       	test	al, al
1800111ea: 0f 85 36 0b 00 00           	jne	0x180011d26 <.text+0x10d26>
1800111f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800111f3: 48 89 f1                    	mov	rcx, rsi
1800111f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800111fc: 84 c0                       	test	al, al
1800111fe: 0f 85 22 0b 00 00           	jne	0x180011d26 <.text+0x10d26>
180011204: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180011208: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001120b: 48 89 f1                    	mov	rcx, rsi
18001120e: 4c 8b 45 00                 	mov	r8, qword ptr [rbp]
180011212: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180011218: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18001121b: 48 89 f1                    	mov	rcx, rsi
18001121e: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
180011222: 45 31 c0                    	xor	r8d, r8d
180011225: 49 89 c1                    	mov	r9, rax
180011228: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18001122f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011233: ba de 07 00 00              	mov	edx, 0x7de
180011238: 48 03 10                    	add	rdx, qword ptr [rax]
18001123b: 48 89 f1                    	mov	rcx, rsi
18001123e: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
180011244: e8 67 49 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011249: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
18001124d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011250: 48 89 f1                    	mov	rcx, rsi
180011253: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011259: 84 c0                       	test	al, al
18001125b: 0f 85 c5 0a 00 00           	jne	0x180011d26 <.text+0x10d26>
180011261: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
180011265: 48 8b 45 40                 	mov	rax, qword ptr [rbp + 0x40]
180011269: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18001126e: 48 89 f1                    	mov	rcx, rsi
180011271: 4d 89 f8                    	mov	r8, r15
180011274: 4d 89 e9                    	mov	r9, r13
180011277: e8 04 ab ff ff              	call	0x18000bd80 <.text+0xad80>
18001127c: 48 89 45 00                 	mov	qword ptr [rbp], rax
180011280: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011283: 48 89 f1                    	mov	rcx, rsi
180011286: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001128c: 84 c0                       	test	al, al
18001128e: 0f 85 92 0a 00 00           	jne	0x180011d26 <.text+0x10d26>
180011294: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011298: ba ef 08 00 00              	mov	edx, 0x8ef
18001129d: 48 03 10                    	add	rdx, qword ptr [rax]
1800112a0: 48 89 f1                    	mov	rcx, rsi
1800112a3: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
1800112a9: e8 02 49 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800112ae: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800112b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800112b5: 48 89 f1                    	mov	rcx, rsi
1800112b8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800112be: 84 c0                       	test	al, al
1800112c0: 0f 85 60 0a 00 00           	jne	0x180011d26 <.text+0x10d26>
1800112c6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800112ca: ba a5 07 00 00              	mov	edx, 0x7a5
1800112cf: 48 03 10                    	add	rdx, qword ptr [rax]
1800112d2: 48 89 f1                    	mov	rcx, rsi
1800112d5: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
1800112db: e8 d0 48 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800112e0: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
1800112e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800112e7: 48 89 f1                    	mov	rcx, rsi
1800112ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800112f0: 84 c0                       	test	al, al
1800112f2: 0f 85 2e 0a 00 00           	jne	0x180011d26 <.text+0x10d26>
1800112f8: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
1800112fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800112ff: 48 89 f1                    	mov	rcx, rsi
180011302: ba 06 00 00 00              	mov	edx, 0x6
180011307: 45 31 c9                    	xor	r9d, r9d
18001130a: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180011310: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
180011314: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011318: ba 09 09 00 00              	mov	edx, 0x909
18001131d: 48 03 10                    	add	rdx, qword ptr [rax]
180011320: 48 89 f1                    	mov	rcx, rsi
180011323: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
180011329: e8 82 48 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001132e: 49 89 c5                    	mov	r13, rax
180011331: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011334: 48 89 f1                    	mov	rcx, rsi
180011337: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001133d: 84 c0                       	test	al, al
18001133f: 0f 85 e1 09 00 00           	jne	0x180011d26 <.text+0x10d26>
180011345: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011348: 48 89 f1                    	mov	rcx, rsi
18001134b: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
18001134f: 45 31 c0                    	xor	r8d, r8d
180011352: 4d 89 e9                    	mov	r9, r13
180011355: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001135b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001135f: ba 2f 09 00 00              	mov	edx, 0x92f
180011364: 48 03 10                    	add	rdx, qword ptr [rax]
180011367: 48 89 f1                    	mov	rcx, rsi
18001136a: 41 b8 20 00 00 00           	mov	r8d, 0x20
180011370: e8 3b 48 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011375: 49 89 c5                    	mov	r13, rax
180011378: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001137b: 48 89 f1                    	mov	rcx, rsi
18001137e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011384: 84 c0                       	test	al, al
180011386: 0f 85 9a 09 00 00           	jne	0x180011d26 <.text+0x10d26>
18001138c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001138f: 48 89 f1                    	mov	rcx, rsi
180011392: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
180011396: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001139c: 4d 89 e9                    	mov	r9, r13
18001139f: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800113a5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800113a9: ba de 07 00 00              	mov	edx, 0x7de
1800113ae: 48 03 10                    	add	rdx, qword ptr [rax]
1800113b1: 48 89 f1                    	mov	rcx, rsi
1800113b4: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
1800113ba: e8 f1 47 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800113bf: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
1800113c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800113c6: 48 89 f1                    	mov	rcx, rsi
1800113c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800113cf: 84 c0                       	test	al, al
1800113d1: 0f 85 4f 09 00 00           	jne	0x180011d26 <.text+0x10d26>
1800113d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800113da: 48 89 f1                    	mov	rcx, rsi
1800113dd: 4c 8b 6d 40                 	mov	r13, qword ptr [rbp + 0x40]
1800113e1: 4c 89 ea                    	mov	rdx, r13
1800113e4: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800113ea: 4c 8b 4d 08                 	mov	r9, qword ptr [rbp + 0x8]
1800113ee: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800113f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800113f7: 48 89 f1                    	mov	rcx, rsi
1800113fa: 4c 89 ea                    	mov	rdx, r13
1800113fd: 41 b8 03 00 00 00           	mov	r8d, 0x3
180011403: 4c 8b 4d 08                 	mov	r9, qword ptr [rbp + 0x8]
180011407: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001140d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011411: ba 40 09 00 00              	mov	edx, 0x940
180011416: 48 03 10                    	add	rdx, qword ptr [rax]
180011419: 48 89 f1                    	mov	rcx, rsi
18001141c: 41 b8 21 00 00 00           	mov	r8d, 0x21
180011422: e8 89 47 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011427: 49 89 c5                    	mov	r13, rax
18001142a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001142d: 48 89 f1                    	mov	rcx, rsi
180011430: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011436: 84 c0                       	test	al, al
180011438: 0f 85 e8 08 00 00           	jne	0x180011d26 <.text+0x10d26>
18001143e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011441: 48 89 f1                    	mov	rcx, rsi
180011444: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
180011448: 41 b8 04 00 00 00           	mov	r8d, 0x4
18001144e: 4d 89 e9                    	mov	r9, r13
180011451: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180011457: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001145b: ba de 07 00 00              	mov	edx, 0x7de
180011460: 48 03 10                    	add	rdx, qword ptr [rax]
180011463: 48 89 f1                    	mov	rcx, rsi
180011466: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
18001146c: e8 3f 47 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011471: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
180011475: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011478: 48 89 f1                    	mov	rcx, rsi
18001147b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011481: 84 c0                       	test	al, al
180011483: 0f 85 9d 08 00 00           	jne	0x180011d26 <.text+0x10d26>
180011489: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001148c: 48 89 f1                    	mov	rcx, rsi
18001148f: 4c 8b 6d 40                 	mov	r13, qword ptr [rbp + 0x40]
180011493: 4c 89 ea                    	mov	rdx, r13
180011496: 41 b8 05 00 00 00           	mov	r8d, 0x5
18001149c: 4c 8b 4d 08                 	mov	r9, qword ptr [rbp + 0x8]
1800114a0: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800114a6: 4c 89 6c 24 20              	mov	qword ptr [rsp + 0x20], r13
1800114ab: 48 89 f1                    	mov	rcx, rsi
1800114ae: 48 8b 55 08                 	mov	rdx, qword ptr [rbp + 0x8]
1800114b2: 4d 89 f8                    	mov	r8, r15
1800114b5: 4c 8b 4d e8                 	mov	r9, qword ptr [rbp - 0x18]
1800114b9: e8 c2 a8 ff ff              	call	0x18000bd80 <.text+0xad80>
1800114be: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
1800114c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800114c5: 48 89 f1                    	mov	rcx, rsi
1800114c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800114ce: 84 c0                       	test	al, al
1800114d0: 0f 85 50 08 00 00           	jne	0x180011d26 <.text+0x10d26>
1800114d6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800114da: ba 5e 09 00 00              	mov	edx, 0x95e
1800114df: 48 03 10                    	add	rdx, qword ptr [rax]
1800114e2: 48 89 f1                    	mov	rcx, rsi
1800114e5: 41 b8 22 00 00 00           	mov	r8d, 0x22
1800114eb: e8 c0 46 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800114f0: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
1800114f4: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800114f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800114fb: 48 89 f1                    	mov	rcx, rsi
1800114fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011504: 84 c0                       	test	al, al
180011506: 0f 85 1a 08 00 00           	jne	0x180011d26 <.text+0x10d26>
18001150c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011510: ba 09 09 00 00              	mov	edx, 0x909
180011515: 48 03 10                    	add	rdx, qword ptr [rax]
180011518: 48 89 f1                    	mov	rcx, rsi
18001151b: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
180011521: e8 8a 46 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011526: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001152a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001152d: 48 89 f1                    	mov	rcx, rsi
180011530: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011536: 84 c0                       	test	al, al
180011538: 0f 85 e8 07 00 00           	jne	0x180011d26 <.text+0x10d26>
18001153e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011542: 4c 8b 08                    	mov	r9, qword ptr [rax]
180011545: 4d 8d 81 81 09 00 00        	lea	r8, [r9 + 0x981]
18001154c: 49 81 c1 8c 09 00 00        	add	r9, 0x98c
180011553: c7 44 24 20 21 00 00 00     	mov	dword ptr [rsp + 0x20], 0x21
18001155b: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18001155f: 48 89 f1                    	mov	rcx, rsi
180011562: e8 29 48 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180011567: 49 89 c5                    	mov	r13, rax
18001156a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001156d: 48 89 f1                    	mov	rcx, rsi
180011570: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011576: 84 c0                       	test	al, al
180011578: 0f 85 a8 07 00 00           	jne	0x180011d26 <.text+0x10d26>
18001157e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011581: 48 8d 15 91 02 0d 00        	lea	rdx, [rip + 0xd0291]    # 0x1800e1819
180011588: 48 89 f1                    	mov	rcx, rsi
18001158b: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
180011591: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180011595: 48 89 4c 24 28              	mov	qword ptr [rsp + 0x28], rcx
18001159a: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18001159f: 48 89 f1                    	mov	rcx, rsi
1800115a2: 48 89 da                    	mov	rdx, rbx
1800115a5: 4d 89 e8                    	mov	r8, r13
1800115a8: 4c 8b 4d 08                 	mov	r9, qword ptr [rbp + 0x8]
1800115ac: e8 ff a7 ff ff              	call	0x18000bdb0 <.text+0xadb0>
1800115b1: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
1800115b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800115b8: 48 89 f1                    	mov	rcx, rsi
1800115bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800115c1: 84 c0                       	test	al, al
1800115c3: 0f 85 5d 07 00 00           	jne	0x180011d26 <.text+0x10d26>
1800115c9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800115cd: ba ee 09 00 00              	mov	edx, 0x9ee
1800115d2: 48 03 10                    	add	rdx, qword ptr [rax]
1800115d5: 48 89 f1                    	mov	rcx, rsi
1800115d8: 41 b8 23 00 00 00           	mov	r8d, 0x23
1800115de: e8 cd 45 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800115e3: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800115e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800115ea: 48 89 f1                    	mov	rcx, rsi
1800115ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800115f3: 84 c0                       	test	al, al
1800115f5: 0f 85 2b 07 00 00           	jne	0x180011d26 <.text+0x10d26>
1800115fb: 4c 8b 45 38                 	mov	r8, qword ptr [rbp + 0x38]
1800115ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011602: 48 89 f1                    	mov	rcx, rsi
180011605: ba 02 00 00 00              	mov	edx, 0x2
18001160a: 45 31 c9                    	xor	r9d, r9d
18001160d: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180011613: 48 89 c2                    	mov	rdx, rax
180011616: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011619: 48 89 f1                    	mov	rcx, rsi
18001161c: 48 89 55 40                 	mov	qword ptr [rbp + 0x40], rdx
180011620: 45 31 c0                    	xor	r8d, r8d
180011623: 4c 8b 4d c0                 	mov	r9, qword ptr [rbp - 0x40]
180011627: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001162d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011631: ba 9e 0c 00 00              	mov	edx, 0xc9e
180011636: 48 03 10                    	add	rdx, qword ptr [rax]
180011639: 48 89 f1                    	mov	rcx, rsi
18001163c: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180011642: e8 69 45 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011647: 49 89 c5                    	mov	r13, rax
18001164a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001164d: 48 89 f1                    	mov	rcx, rsi
180011650: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011656: 84 c0                       	test	al, al
180011658: 0f 85 c8 06 00 00           	jne	0x180011d26 <.text+0x10d26>
18001165e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011661: 48 89 f1                    	mov	rcx, rsi
180011664: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
180011668: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001166e: 4d 89 e9                    	mov	r9, r13
180011671: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180011677: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001167b: ba de 07 00 00              	mov	edx, 0x7de
180011680: 48 03 10                    	add	rdx, qword ptr [rax]
180011683: 48 89 f1                    	mov	rcx, rsi
180011686: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
18001168c: e8 1f 45 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011691: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
180011695: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011698: 48 89 f1                    	mov	rcx, rsi
18001169b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800116a1: 84 c0                       	test	al, al
1800116a3: 0f 85 7d 06 00 00           	jne	0x180011d26 <.text+0x10d26>
1800116a9: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
1800116ad: 48 8b 45 40                 	mov	rax, qword ptr [rbp + 0x40]
1800116b1: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
1800116b6: 48 89 f1                    	mov	rcx, rsi
1800116b9: 4d 89 f8                    	mov	r8, r15
1800116bc: 4c 8b 4d e8                 	mov	r9, qword ptr [rbp - 0x18]
1800116c0: e8 bb a6 ff ff              	call	0x18000bd80 <.text+0xad80>
1800116c5: 49 89 c5                    	mov	r13, rax
1800116c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800116cb: 48 89 f1                    	mov	rcx, rsi
1800116ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800116d4: 84 c0                       	test	al, al
1800116d6: 0f 85 4a 06 00 00           	jne	0x180011d26 <.text+0x10d26>
1800116dc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800116e0: ba 07 0a 00 00              	mov	edx, 0xa07
1800116e5: 48 03 10                    	add	rdx, qword ptr [rax]
1800116e8: 48 89 f1                    	mov	rcx, rsi
1800116eb: 41 b8 24 00 00 00           	mov	r8d, 0x24
1800116f1: e8 ba 44 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800116f6: 49 89 c7                    	mov	r15, rax
1800116f9: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800116fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011700: 48 89 f1                    	mov	rcx, rsi
180011703: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011709: 84 c0                       	test	al, al
18001170b: 0f 85 15 06 00 00           	jne	0x180011d26 <.text+0x10d26>
180011711: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011714: 48 89 f1                    	mov	rcx, rsi
180011717: ba 06 00 00 00              	mov	edx, 0x6
18001171c: 4d 89 f8                    	mov	r8, r15
18001171f: 45 31 c9                    	xor	r9d, r9d
180011722: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
180011728: 49 89 c7                    	mov	r15, rax
18001172b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001172e: 48 89 f1                    	mov	rcx, rsi
180011731: 4c 89 fa                    	mov	rdx, r15
180011734: 45 31 c0                    	xor	r8d, r8d
180011737: 49 89 d9                    	mov	r9, rbx
18001173a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180011740: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011743: 48 8d 15 db 00 0d 00        	lea	rdx, [rip + 0xd00db]    # 0x1800e1825
18001174a: 48 89 f1                    	mov	rcx, rsi
18001174d: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
180011753: 4c 8b 16                    	mov	r10, qword ptr [rsi]
180011756: 48 89 f1                    	mov	rcx, rsi
180011759: 4c 89 fa                    	mov	rdx, r15
18001175c: 41 b8 01 00 00 00           	mov	r8d, 0x1
180011762: 49 89 c1                    	mov	r9, rax
180011765: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18001176c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001176f: 48 89 f1                    	mov	rcx, rsi
180011772: 4c 89 fa                    	mov	rdx, r15
180011775: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001177b: 4d 89 e9                    	mov	r9, r13
18001177e: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180011784: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011787: 48 89 f1                    	mov	rcx, rsi
18001178a: 4c 89 fa                    	mov	rdx, r15
18001178d: 41 b8 03 00 00 00           	mov	r8d, 0x3
180011793: 4d 89 f1                    	mov	r9, r14
180011796: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001179c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001179f: 48 89 f1                    	mov	rcx, rsi
1800117a2: 4c 89 fa                    	mov	rdx, r15
1800117a5: 41 b8 04 00 00 00           	mov	r8d, 0x4
1800117ab: 4c 8b 4d e0                 	mov	r9, qword ptr [rbp - 0x20]
1800117af: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800117b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800117b8: 48 89 f1                    	mov	rcx, rsi
1800117bb: 4c 89 fa                    	mov	rdx, r15
1800117be: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800117c4: 4c 8b 4d 00                 	mov	r9, qword ptr [rbp]
1800117c8: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
1800117ce: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800117d2: b9 02 00 00 00              	mov	ecx, 0x2
1800117d7: e8 84 43 0a 00              	call	0x1800b5b60 <Java_j2cc_internal_Loader_bootstrap+0x410>
1800117dc: 84 c0                       	test	al, al
1800117de: 0f 85 bf 00 00 00           	jne	0x1800118a3 <.text+0x108a3>
1800117e4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800117e8: ba 18 0a 00 00              	mov	edx, 0xa18
1800117ed: 48 03 10                    	add	rdx, qword ptr [rax]
1800117f0: 48 89 f1                    	mov	rcx, rsi
1800117f3: 41 b8 25 00 00 00           	mov	r8d, 0x25
1800117f9: e8 b2 43 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800117fe: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180011802: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011805: 48 89 f1                    	mov	rcx, rsi
180011808: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001180e: 84 c0                       	test	al, al
180011810: 0f 85 10 05 00 00           	jne	0x180011d26 <.text+0x10d26>
180011816: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001181a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001181d: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
180011824: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
18001182b: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
180011833: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180011837: 48 89 f1                    	mov	rcx, rsi
18001183a: e8 f1 45 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18001183f: 48 89 c3                    	mov	rbx, rax
180011842: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011845: 48 89 f1                    	mov	rcx, rsi
180011848: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001184e: 84 c0                       	test	al, al
180011850: 0f 85 d0 04 00 00           	jne	0x180011d26 <.text+0x10d26>
180011856: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18001185a: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18001185f: 48 89 f1                    	mov	rcx, rsi
180011862: 49 89 d8                    	mov	r8, rbx
180011865: 4c 8b 4d 08                 	mov	r9, qword ptr [rbp + 0x8]
180011869: e8 12 a5 ff ff              	call	0x18000bd80 <.text+0xad80>
18001186e: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180011872: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011875: 48 89 f1                    	mov	rcx, rsi
180011878: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001187e: 84 c0                       	test	al, al
180011880: 0f 85 a0 04 00 00           	jne	0x180011d26 <.text+0x10d26>
180011886: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001188a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001188d: 48 89 f1                    	mov	rcx, rsi
180011890: ff 90 a8 00 00 00           	call	qword ptr [rax + 0xa8]
180011896: b9 02 00 00 00              	mov	ecx, 0x2
18001189b: 48 89 c2                    	mov	rdx, rax
18001189e: e8 ed 42 0a 00              	call	0x1800b5b90 <Java_j2cc_internal_Loader_bootstrap+0x440>
1800118a3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800118a7: ba 07 0a 00 00              	mov	edx, 0xa07
1800118ac: 48 03 10                    	add	rdx, qword ptr [rax]
1800118af: 48 89 f1                    	mov	rcx, rsi
1800118b2: 41 b8 24 00 00 00           	mov	r8d, 0x24
1800118b8: e8 f3 42 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800118bd: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
1800118c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800118c4: 48 89 f1                    	mov	rcx, rsi
1800118c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800118cd: 84 c0                       	test	al, al
1800118cf: 0f 85 51 04 00 00           	jne	0x180011d26 <.text+0x10d26>
1800118d5: 4c 8b 45 30                 	mov	r8, qword ptr [rbp + 0x30]
1800118d9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800118dc: 48 89 f1                    	mov	rcx, rsi
1800118df: ba 02 00 00 00              	mov	edx, 0x2
1800118e4: 45 31 c9                    	xor	r9d, r9d
1800118e7: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
1800118ed: 48 89 c3                    	mov	rbx, rax
1800118f0: 4c 8b 4d 10                 	mov	r9, qword ptr [rbp + 0x10]
1800118f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800118f7: 48 89 f1                    	mov	rcx, rsi
1800118fa: 48 89 da                    	mov	rdx, rbx
1800118fd: 45 31 c0                    	xor	r8d, r8d
180011900: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
180011906: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
18001190a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001190d: 48 89 f1                    	mov	rcx, rsi
180011910: 48 89 da                    	mov	rdx, rbx
180011913: 41 b8 01 00 00 00           	mov	r8d, 0x1
180011919: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18001191f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011923: ba ef 08 00 00              	mov	edx, 0x8ef
180011928: 48 03 10                    	add	rdx, qword ptr [rax]
18001192b: 48 89 f1                    	mov	rcx, rsi
18001192e: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
180011934: e8 77 42 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011939: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001193d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011940: 48 89 f1                    	mov	rcx, rsi
180011943: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011949: 84 c0                       	test	al, al
18001194b: 0f 85 d5 03 00 00           	jne	0x180011d26 <.text+0x10d26>
180011951: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011955: 4c 8b 08                    	mov	r9, qword ptr [rax]
180011958: 4d 8d 81 8d 0a 00 00        	lea	r8, [r9 + 0xa8d]
18001195f: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
180011966: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
18001196e: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180011972: 48 89 f1                    	mov	rcx, rsi
180011975: e8 16 44 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001197a: 49 89 c6                    	mov	r14, rax
18001197d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011980: 48 89 f1                    	mov	rcx, rsi
180011983: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011989: 84 c0                       	test	al, al
18001198b: 0f 85 95 03 00 00           	jne	0x180011d26 <.text+0x10d26>
180011991: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180011995: 48 89 f1                    	mov	rcx, rsi
180011998: 4d 89 f0                    	mov	r8, r14
18001199b: e8 10 a4 ff ff              	call	0x18000bdb0 <.text+0xadb0>
1800119a0: 49 89 c6                    	mov	r14, rax
1800119a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800119a6: 48 89 f1                    	mov	rcx, rsi
1800119a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800119af: 84 c0                       	test	al, al
1800119b1: 0f 85 6f 03 00 00           	jne	0x180011d26 <.text+0x10d26>
1800119b7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800119bb: ba 40 09 00 00              	mov	edx, 0x940
1800119c0: 48 03 10                    	add	rdx, qword ptr [rax]
1800119c3: 48 89 f1                    	mov	rcx, rsi
1800119c6: 41 b8 21 00 00 00           	mov	r8d, 0x21
1800119cc: e8 df 41 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800119d1: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
1800119d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800119d8: 48 89 f1                    	mov	rcx, rsi
1800119db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800119e1: 84 c0                       	test	al, al
1800119e3: 0f 85 3d 03 00 00           	jne	0x180011d26 <.text+0x10d26>
1800119e9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800119ed: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800119f0: 4d 8d 81 b9 0a 00 00        	lea	r8, [r9 + 0xab9]
1800119f7: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
1800119fe: c7 44 24 20 24 00 00 00     	mov	dword ptr [rsp + 0x20], 0x24
180011a06: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180011a0a: 48 89 f1                    	mov	rcx, rsi
180011a0d: e8 7e 43 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180011a12: 49 89 c7                    	mov	r15, rax
180011a15: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011a18: 48 89 f1                    	mov	rcx, rsi
180011a1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011a21: 84 c0                       	test	al, al
180011a23: 0f 85 fd 02 00 00           	jne	0x180011d26 <.text+0x10d26>
180011a29: 48 89 f1                    	mov	rcx, rsi
180011a2c: 4c 89 f2                    	mov	rdx, r14
180011a2f: 4d 89 f8                    	mov	r8, r15
180011a32: e8 79 a3 ff ff              	call	0x18000bdb0 <.text+0xadb0>
180011a37: 49 89 c6                    	mov	r14, rax
180011a3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011a3d: 48 89 f1                    	mov	rcx, rsi
180011a40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011a46: 84 c0                       	test	al, al
180011a48: 0f 85 d8 02 00 00           	jne	0x180011d26 <.text+0x10d26>
180011a4e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011a52: ba 18 0a 00 00              	mov	edx, 0xa18
180011a57: 48 03 10                    	add	rdx, qword ptr [rax]
180011a5a: 48 89 f1                    	mov	rcx, rsi
180011a5d: 41 b8 25 00 00 00           	mov	r8d, 0x25
180011a63: e8 48 41 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011a68: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180011a6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011a6f: 48 89 f1                    	mov	rcx, rsi
180011a72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011a78: 84 c0                       	test	al, al
180011a7a: 0f 85 a6 02 00 00           	jne	0x180011d26 <.text+0x10d26>
180011a80: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011a84: 4c 8b 08                    	mov	r9, qword ptr [rax]
180011a87: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
180011a8e: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
180011a95: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
180011a9d: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180011aa1: 48 89 f1                    	mov	rcx, rsi
180011aa4: e8 87 43 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180011aa9: 49 89 c7                    	mov	r15, rax
180011aac: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011aaf: 48 89 f1                    	mov	rcx, rsi
180011ab2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011ab8: 84 c0                       	test	al, al
180011aba: 0f 85 66 02 00 00           	jne	0x180011d26 <.text+0x10d26>
180011ac0: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180011ac4: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
180011ac9: 48 89 f1                    	mov	rcx, rsi
180011acc: 4d 89 f8                    	mov	r8, r15
180011acf: 4d 89 f1                    	mov	r9, r14
180011ad2: e8 a9 a2 ff ff              	call	0x18000bd80 <.text+0xad80>
180011ad7: 48 89 c3                    	mov	rbx, rax
180011ada: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011add: 48 89 f1                    	mov	rcx, rsi
180011ae0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011ae6: 84 c0                       	test	al, al
180011ae8: 0f 85 38 02 00 00           	jne	0x180011d26 <.text+0x10d26>
180011aee: 48 89 5d 10                 	mov	qword ptr [rbp + 0x10], rbx
180011af2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011af5: 48 89 f1                    	mov	rcx, rsi
180011af8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011afe: 84 c0                       	test	al, al
180011b00: 0f 85 20 02 00 00           	jne	0x180011d26 <.text+0x10d26>
180011b06: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011b0a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180011b0d: 4d 8d 81 c6 0a 00 00        	lea	r8, [r9 + 0xac6]
180011b14: 49 81 c1 da 0a 00 00        	add	r9, 0xada
180011b1b: c7 44 24 20 25 00 00 00     	mov	dword ptr [rsp + 0x20], 0x25
180011b23: 48 8d 55 c8                 	lea	rdx, [rbp - 0x38]
180011b27: 48 89 f1                    	mov	rcx, rsi
180011b2a: e8 01 43 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180011b2f: 48 89 c3                    	mov	rbx, rax
180011b32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011b35: 48 89 f1                    	mov	rcx, rsi
180011b38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011b3e: 84 c0                       	test	al, al
180011b40: 0f 85 e0 01 00 00           	jne	0x180011d26 <.text+0x10d26>
180011b46: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
180011b4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011b4d: 4c 8d 4d 10                 	lea	r9, [rbp + 0x10]
180011b51: 48 89 f1                    	mov	rcx, rsi
180011b54: 49 89 d8                    	mov	r8, rbx
180011b57: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
180011b5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011b60: 48 89 f1                    	mov	rcx, rsi
180011b63: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011b69: 84 c0                       	test	al, al
180011b6b: 0f 85 b5 01 00 00           	jne	0x180011d26 <.text+0x10d26>
180011b71: 48 89 7d 10                 	mov	qword ptr [rbp + 0x10], rdi
180011b75: c7 45 18 00 00 00 00        	mov	dword ptr [rbp + 0x18], 0x0
180011b7c: 48 85 ff                    	test	rdi, rdi
180011b7f: 0f 84 5b 02 00 00           	je	0x180011de0 <.text+0x10de0>
180011b85: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011b89: 48 8b 10                    	mov	rdx, qword ptr [rax]
180011b8c: 48 83 c2 1f                 	add	rdx, 0x1f
180011b90: 48 89 f1                    	mov	rcx, rsi
180011b93: 41 b8 01 00 00 00           	mov	r8d, 0x1
180011b99: e8 12 40 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011b9e: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180011ba2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011ba5: 48 89 f1                    	mov	rcx, rsi
180011ba8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011bae: 84 c0                       	test	al, al
180011bb0: 0f 85 70 01 00 00           	jne	0x180011d26 <.text+0x10d26>
180011bb6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011bba: 4c 8b 08                    	mov	r9, qword ptr [rax]
180011bbd: 4d 8d 81 7d 02 00 00        	lea	r8, [r9 + 0x27d]
180011bc4: 49 81 c1 08 01 00 00        	add	r9, 0x108
180011bcb: c7 44 24 20 0b 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb
180011bd3: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180011bd7: 48 89 f1                    	mov	rcx, rsi
180011bda: e8 71 40 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180011bdf: 48 89 c7                    	mov	rdi, rax
180011be2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011be5: 48 89 f1                    	mov	rcx, rsi
180011be8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011bee: 84 c0                       	test	al, al
180011bf0: 0f 85 30 01 00 00           	jne	0x180011d26 <.text+0x10d26>
180011bf6: 48 8b 55 10                 	mov	rdx, qword ptr [rbp + 0x10]
180011bfa: 44 0f b6 4d 18              	movzx	r9d, byte ptr [rbp + 0x18]
180011bff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011c02: 48 89 f1                    	mov	rcx, rsi
180011c05: 49 89 f8                    	mov	r8, rdi
180011c08: ff 90 48 03 00 00           	call	qword ptr [rax + 0x348]
180011c0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011c11: 48 89 f1                    	mov	rcx, rsi
180011c14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011c1a: 84 c0                       	test	al, al
180011c1c: 0f 85 04 01 00 00           	jne	0x180011d26 <.text+0x10d26>
180011c22: c7 45 10 00 00 00 00        	mov	dword ptr [rbp + 0x10], 0x0
180011c29: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011c2d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180011c30: 48 83 c2 1f                 	add	rdx, 0x1f
180011c34: 48 89 f1                    	mov	rcx, rsi
180011c37: 41 b8 01 00 00 00           	mov	r8d, 0x1
180011c3d: e8 6e 3f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011c42: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180011c46: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011c49: 48 89 f1                    	mov	rcx, rsi
180011c4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011c52: 84 c0                       	test	al, al
180011c54: 0f 85 cc 00 00 00           	jne	0x180011d26 <.text+0x10d26>
180011c5a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011c5e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180011c61: 4d 8d 81 04 01 00 00        	lea	r8, [r9 + 0x104]
180011c68: 49 81 c1 08 01 00 00        	add	r9, 0x108
180011c6f: c7 44 24 20 03 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3
180011c77: 48 8d 55 30                 	lea	rdx, [rbp + 0x30]
180011c7b: 48 89 f1                    	mov	rcx, rsi
180011c7e: e8 6d 40 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180011c83: 48 89 c7                    	mov	rdi, rax
180011c86: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011c89: 48 89 f1                    	mov	rcx, rsi
180011c8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011c92: 84 c0                       	test	al, al
180011c94: 0f 85 8c 00 00 00           	jne	0x180011d26 <.text+0x10d26>
180011c9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011c9d: 48 89 f1                    	mov	rcx, rsi
180011ca0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011ca6: 84 c0                       	test	al, al
180011ca8: 75 7c                       	jne	0x180011d26 <.text+0x10d26>
180011caa: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180011cae: 44 0f b6 4d 10              	movzx	r9d, byte ptr [rbp + 0x10]
180011cb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011cb6: 48 89 f1                    	mov	rcx, rsi
180011cb9: 49 89 f8                    	mov	r8, rdi
180011cbc: ff 90 d8 04 00 00           	call	qword ptr [rax + 0x4d8]
180011cc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011cc5: 48 89 f1                    	mov	rcx, rsi
180011cc8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011cce: eb 56                       	jmp	0x180011d26 <.text+0x10d26>
180011cd0: 48 8b 05 b1 e3 0c 00        	mov	rax, qword ptr [rip + 0xce3b1] # 0x1800e0088
180011cd7: 48 8b 00                    	mov	rax, qword ptr [rax]
180011cda: 48 8b 10                    	mov	rdx, qword ptr [rax]
180011cdd: 48 89 f1                    	mov	rcx, rsi
180011ce0: 45 31 c0                    	xor	r8d, r8d
180011ce3: e8 c8 3e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011ce8: 48 89 c3                    	mov	rbx, rax
180011ceb: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180011cef: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011cf2: 48 89 f1                    	mov	rcx, rsi
180011cf5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011cfb: 84 c0                       	test	al, al
180011cfd: 75 27                       	jne	0x180011d26 <.text+0x10d26>
180011cff: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011d02: 4c 8d 05 dc fa 0c 00        	lea	r8, [rip + 0xcfadc]     # 0x1800e17e5
180011d09: 48 89 f1                    	mov	rcx, rsi
180011d0c: 48 89 da                    	mov	rdx, rbx
180011d0f: ff 50 70                    	call	qword ptr [rax + 0x70]
180011d12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011d15: 48 89 f1                    	mov	rcx, rsi
180011d18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011d1e: 84 c0                       	test	al, al
180011d20: 0f 84 c8 ec ff ff           	je	0x1800109ee <.text+0xf9ee>
180011d26: 48 81 c4 c8 00 00 00        	add	rsp, 0xc8
180011d2d: 5b                          	pop	rbx
180011d2e: 5f                          	pop	rdi
180011d2f: 5e                          	pop	rsi
180011d30: 41 5c                       	pop	r12
180011d32: 41 5d                       	pop	r13
180011d34: 41 5e                       	pop	r14
180011d36: 41 5f                       	pop	r15
180011d38: 5d                          	pop	rbp
180011d39: c3                          	ret
180011d3a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011d3e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180011d41: 48 89 f1                    	mov	rcx, rsi
180011d44: 45 31 c0                    	xor	r8d, r8d
180011d47: e8 64 3e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011d4c: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180011d50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011d53: 48 89 f1                    	mov	rcx, rsi
180011d56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011d5c: 84 c0                       	test	al, al
180011d5e: 75 c6                       	jne	0x180011d26 <.text+0x10d26>
180011d60: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180011d64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011d67: 4c 8d 05 8f fa 0c 00        	lea	r8, [rip + 0xcfa8f]     # 0x1800e17fd
180011d6e: 48 89 f1                    	mov	rcx, rsi
180011d71: ff 50 70                    	call	qword ptr [rax + 0x70]
180011d74: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011d77: 48 89 f1                    	mov	rcx, rsi
180011d7a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011d80: 84 c0                       	test	al, al
180011d82: 75 a2                       	jne	0x180011d26 <.text+0x10d26>
180011d84: e9 1a ed ff ff              	jmp	0x180010aa3 <.text+0xfaa3>
180011d89: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011d8d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180011d90: 48 89 f1                    	mov	rcx, rsi
180011d93: 45 31 c0                    	xor	r8d, r8d
180011d96: e8 15 3e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011d9b: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180011d9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011da2: 48 89 f1                    	mov	rcx, rsi
180011da5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011dab: 84 c0                       	test	al, al
180011dad: 0f 85 73 ff ff ff           	jne	0x180011d26 <.text+0x10d26>
180011db3: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180011db7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011dba: 4c 8d 05 24 fa 0c 00        	lea	r8, [rip + 0xcfa24]     # 0x1800e17e5
180011dc1: 48 89 f1                    	mov	rcx, rsi
180011dc4: ff 50 70                    	call	qword ptr [rax + 0x70]
180011dc7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011dca: 48 89 f1                    	mov	rcx, rsi
180011dcd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011dd3: 84 c0                       	test	al, al
180011dd5: 0f 85 4b ff ff ff           	jne	0x180011d26 <.text+0x10d26>
180011ddb: e9 47 ed ff ff              	jmp	0x180010b27 <.text+0xfb27>
180011de0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011de4: 48 8b 10                    	mov	rdx, qword ptr [rax]
180011de7: 48 89 f1                    	mov	rcx, rsi
180011dea: 45 31 c0                    	xor	r8d, r8d
180011ded: e8 be 3d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011df2: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
180011df6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011df9: 48 89 f1                    	mov	rcx, rsi
180011dfc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011e02: 84 c0                       	test	al, al
180011e04: 0f 85 1c ff ff ff           	jne	0x180011d26 <.text+0x10d26>
180011e0a: 48 8b 55 30                 	mov	rdx, qword ptr [rbp + 0x30]
180011e0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011e11: 4c 8d 05 15 fa 0c 00        	lea	r8, [rip + 0xcfa15]     # 0x1800e182d
180011e18: 48 89 f1                    	mov	rcx, rsi
180011e1b: ff 50 70                    	call	qword ptr [rax + 0x70]
180011e1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011e21: 48 89 f1                    	mov	rcx, rsi
180011e24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011e2a: 84 c0                       	test	al, al
180011e2c: 0f 85 f4 fe ff ff           	jne	0x180011d26 <.text+0x10d26>
180011e32: e9 4e fd ff ff              	jmp	0x180011b85 <.text+0x10b85>
