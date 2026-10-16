; Java class: dev.Astra.mod.modules.impl.d.Surround
; Method: getRotationFromVec(Lnet/minecraft/class_243;)Lnet/minecraft/class_241;
; VA: 0x180052af0
; RVA: 0x52af0..0x535b5
; Static LLVM x86-64 disassembly; not executed.

180052af0: 55                          	push	rbp
180052af1: 41 56                       	push	r14
180052af3: 56                          	push	rsi
180052af4: 57                          	push	rdi
180052af5: 53                          	push	rbx
180052af6: 48 81 ec 80 00 00 00        	sub	rsp, 0x80
180052afd: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180052b05: 0f 29 7d f0                 	movaps	xmmword ptr [rbp - 0x10], xmm7
180052b09: 0f 29 75 e0                 	movaps	xmmword ptr [rbp - 0x20], xmm6
180052b0d: 4c 89 c7                    	mov	rdi, r8
180052b10: 48 89 ce                    	mov	rsi, rcx
180052b13: 48 c7 45 d8 00 00 00 00     	mov	qword ptr [rbp - 0x28], 0x0
180052b1b: 4c 89 45 b0                 	mov	qword ptr [rbp - 0x50], r8
180052b1f: 4d 85 c0                    	test	r8, r8
180052b22: 0f 84 8f 08 00 00           	je	0x1800533b7 <.text+0x523b7>
180052b28: 4c 8b 35 59 d5 08 00        	mov	r14, qword ptr [rip + 0x8d559] # 0x1800e0088
180052b2f: 49 8b 06                    	mov	rax, qword ptr [r14]
180052b32: ba 4f 03 00 00              	mov	edx, 0x34f
180052b37: 48 03 10                    	add	rdx, qword ptr [rax]
180052b3a: 48 89 f1                    	mov	rcx, rsi
180052b3d: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180052b43: e8 68 30 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052b48: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
180052b4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052b4f: 48 89 f1                    	mov	rcx, rsi
180052b52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052b58: 84 c0                       	test	al, al
180052b5a: 0f 85 ad 08 00 00           	jne	0x18005340d <.text+0x5240d>
180052b60: 49 8b 06                    	mov	rax, qword ptr [r14]
180052b63: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052b66: 4d 8d 81 a3 29 00 00        	lea	r8, [r9 + 0x29a3]
180052b6d: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180052b74: c7 44 24 20 90 00 00 00     	mov	dword ptr [rsp + 0x20], 0x90
180052b7c: 48 8d 55 a8                 	lea	rdx, [rbp - 0x58]
180052b80: 48 89 f1                    	mov	rcx, rsi
180052b83: e8 c8 30 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180052b88: 48 89 c3                    	mov	rbx, rax
180052b8b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052b8e: 48 89 f1                    	mov	rcx, rsi
180052b91: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052b97: 84 c0                       	test	al, al
180052b99: 0f 85 6e 08 00 00           	jne	0x18005340d <.text+0x5240d>
180052b9f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180052ba3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052ba6: 48 89 f1                    	mov	rcx, rsi
180052ba9: 49 89 d8                    	mov	r8, rbx
180052bac: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180052bb2: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180052bb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052bba: 48 89 f1                    	mov	rcx, rsi
180052bbd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052bc3: 84 c0                       	test	al, al
180052bc5: 0f 85 42 08 00 00           	jne	0x18005340d <.text+0x5240d>
180052bcb: f2 0f 10 75 b0              	movsd	xmm6, qword ptr [rbp - 0x50]
180052bd0: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180052bd4: 48 85 ff                    	test	rdi, rdi
180052bd7: 0f 84 48 08 00 00           	je	0x180053425 <.text+0x52425>
180052bdd: 49 8b 06                    	mov	rax, qword ptr [r14]
180052be0: ba 4f 03 00 00              	mov	edx, 0x34f
180052be5: 48 03 10                    	add	rdx, qword ptr [rax]
180052be8: 48 89 f1                    	mov	rcx, rsi
180052beb: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180052bf1: e8 ba 2f 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052bf6: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
180052bfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052bfd: 48 89 f1                    	mov	rcx, rsi
180052c00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052c06: 84 c0                       	test	al, al
180052c08: 0f 85 ff 07 00 00           	jne	0x18005340d <.text+0x5240d>
180052c0e: 49 8b 06                    	mov	rax, qword ptr [r14]
180052c11: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052c14: 4d 8d 81 ae 29 00 00        	lea	r8, [r9 + 0x29ae]
180052c1b: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180052c22: c7 44 24 20 91 00 00 00     	mov	dword ptr [rsp + 0x20], 0x91
180052c2a: 48 8d 55 a8                 	lea	rdx, [rbp - 0x58]
180052c2e: 48 89 f1                    	mov	rcx, rsi
180052c31: e8 1a 30 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180052c36: 48 89 c3                    	mov	rbx, rax
180052c39: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052c3c: 48 89 f1                    	mov	rcx, rsi
180052c3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052c45: 84 c0                       	test	al, al
180052c47: 0f 85 c0 07 00 00           	jne	0x18005340d <.text+0x5240d>
180052c4d: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180052c51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052c54: 48 89 f1                    	mov	rcx, rsi
180052c57: 49 89 d8                    	mov	r8, rbx
180052c5a: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180052c60: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180052c65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052c68: 48 89 f1                    	mov	rcx, rsi
180052c6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052c71: 84 c0                       	test	al, al
180052c73: 0f 85 94 07 00 00           	jne	0x18005340d <.text+0x5240d>
180052c79: f2 0f 10 45 b0              	movsd	xmm0, qword ptr [rbp - 0x50]
180052c7e: f2 0f 11 75 b0              	movsd	qword ptr [rbp - 0x50], xmm6
180052c83: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
180052c88: 49 8b 06                    	mov	rax, qword ptr [r14]
180052c8b: ba 04 0e 00 00              	mov	edx, 0xe04
180052c90: 48 03 10                    	add	rdx, qword ptr [rax]
180052c93: 48 89 f1                    	mov	rcx, rsi
180052c96: 41 b8 30 00 00 00           	mov	r8d, 0x30
180052c9c: e8 0f 2f 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052ca1: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180052ca5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052ca8: 48 89 f1                    	mov	rcx, rsi
180052cab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052cb1: 84 c0                       	test	al, al
180052cb3: 0f 85 54 07 00 00           	jne	0x18005340d <.text+0x5240d>
180052cb9: 49 8b 06                    	mov	rax, qword ptr [r14]
180052cbc: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052cbf: 4d 8d 81 ce 29 00 00        	lea	r8, [r9 + 0x29ce]
180052cc6: 49 81 c1 a5 11 00 00        	add	r9, 0x11a5
180052ccd: c7 44 24 20 d1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xd1
180052cd5: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180052cd9: 48 89 f1                    	mov	rcx, rsi
180052cdc: e8 4f 31 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180052ce1: 48 89 c3                    	mov	rbx, rax
180052ce4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052ce7: 48 89 f1                    	mov	rcx, rsi
180052cea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052cf0: 84 c0                       	test	al, al
180052cf2: 0f 85 15 07 00 00           	jne	0x18005340d <.text+0x5240d>
180052cf8: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180052cfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052cff: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180052d03: 48 89 f1                    	mov	rcx, rsi
180052d06: 49 89 d8                    	mov	r8, rbx
180052d09: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180052d0f: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180052d14: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052d17: 48 89 f1                    	mov	rcx, rsi
180052d1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052d20: 84 c0                       	test	al, al
180052d22: 0f 85 e5 06 00 00           	jne	0x18005340d <.text+0x5240d>
180052d28: f2 0f 10 75 b0              	movsd	xmm6, qword ptr [rbp - 0x50]
180052d2d: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180052d31: 48 85 ff                    	test	rdi, rdi
180052d34: 0f 84 39 07 00 00           	je	0x180053473 <.text+0x52473>
180052d3a: 49 8b 06                    	mov	rax, qword ptr [r14]
180052d3d: ba 4f 03 00 00              	mov	edx, 0x34f
180052d42: 48 03 10                    	add	rdx, qword ptr [rax]
180052d45: 48 89 f1                    	mov	rcx, rsi
180052d48: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180052d4e: e8 5d 2e 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052d53: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
180052d57: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052d5a: 48 89 f1                    	mov	rcx, rsi
180052d5d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052d63: 84 c0                       	test	al, al
180052d65: 0f 85 a2 06 00 00           	jne	0x18005340d <.text+0x5240d>
180052d6b: 49 8b 06                    	mov	rax, qword ptr [r14]
180052d6e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052d71: 4d 8d 81 ae 29 00 00        	lea	r8, [r9 + 0x29ae]
180052d78: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180052d7f: c7 44 24 20 91 00 00 00     	mov	dword ptr [rsp + 0x20], 0x91
180052d87: 48 8d 55 a8                 	lea	rdx, [rbp - 0x58]
180052d8b: 48 89 f1                    	mov	rcx, rsi
180052d8e: e8 bd 2e 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180052d93: 48 89 c3                    	mov	rbx, rax
180052d96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052d99: 48 89 f1                    	mov	rcx, rsi
180052d9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052da2: 84 c0                       	test	al, al
180052da4: 0f 85 63 06 00 00           	jne	0x18005340d <.text+0x5240d>
180052daa: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180052dae: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052db1: 48 89 f1                    	mov	rcx, rsi
180052db4: 49 89 d8                    	mov	r8, rbx
180052db7: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180052dbd: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180052dc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052dc5: 48 89 f1                    	mov	rcx, rsi
180052dc8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052dce: 84 c0                       	test	al, al
180052dd0: 0f 85 37 06 00 00           	jne	0x18005340d <.text+0x5240d>
180052dd6: f2 0f 10 7d b0              	movsd	xmm7, qword ptr [rbp - 0x50]
180052ddb: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180052ddf: 48 85 ff                    	test	rdi, rdi
180052de2: 0f 84 e1 06 00 00           	je	0x1800534c9 <.text+0x524c9>
180052de8: 49 8b 06                    	mov	rax, qword ptr [r14]
180052deb: ba 4f 03 00 00              	mov	edx, 0x34f
180052df0: 48 03 10                    	add	rdx, qword ptr [rax]
180052df3: 48 89 f1                    	mov	rcx, rsi
180052df6: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180052dfc: e8 af 2d 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052e01: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
180052e05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052e08: 48 89 f1                    	mov	rcx, rsi
180052e0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052e11: 84 c0                       	test	al, al
180052e13: 0f 85 f4 05 00 00           	jne	0x18005340d <.text+0x5240d>
180052e19: 49 8b 06                    	mov	rax, qword ptr [r14]
180052e1c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052e1f: 4d 8d 81 a3 29 00 00        	lea	r8, [r9 + 0x29a3]
180052e26: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180052e2d: c7 44 24 20 90 00 00 00     	mov	dword ptr [rsp + 0x20], 0x90
180052e35: 48 8d 55 a8                 	lea	rdx, [rbp - 0x58]
180052e39: 48 89 f1                    	mov	rcx, rsi
180052e3c: e8 0f 2e 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180052e41: 48 89 c3                    	mov	rbx, rax
180052e44: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052e47: 48 89 f1                    	mov	rcx, rsi
180052e4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052e50: 84 c0                       	test	al, al
180052e52: 0f 85 b5 05 00 00           	jne	0x18005340d <.text+0x5240d>
180052e58: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180052e5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052e5f: 48 89 f1                    	mov	rcx, rsi
180052e62: 49 89 d8                    	mov	r8, rbx
180052e65: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
180052e6b: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180052e70: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052e73: 48 89 f1                    	mov	rcx, rsi
180052e76: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052e7c: 84 c0                       	test	al, al
180052e7e: 0f 85 89 05 00 00           	jne	0x18005340d <.text+0x5240d>
180052e84: f2 0f 10 45 b0              	movsd	xmm0, qword ptr [rbp - 0x50]
180052e89: f2 0f 11 7d b0              	movsd	qword ptr [rbp - 0x50], xmm7
180052e8e: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
180052e93: 49 8b 06                    	mov	rax, qword ptr [r14]
180052e96: ba 04 0e 00 00              	mov	edx, 0xe04
180052e9b: 48 03 10                    	add	rdx, qword ptr [rax]
180052e9e: 48 89 f1                    	mov	rcx, rsi
180052ea1: 41 b8 30 00 00 00           	mov	r8d, 0x30
180052ea7: e8 04 2d 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052eac: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180052eb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052eb3: 48 89 f1                    	mov	rcx, rsi
180052eb6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052ebc: 84 c0                       	test	al, al
180052ebe: 0f 85 49 05 00 00           	jne	0x18005340d <.text+0x5240d>
180052ec4: 49 8b 06                    	mov	rax, qword ptr [r14]
180052ec7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052eca: 4d 8d 81 ed 2b 00 00        	lea	r8, [r9 + 0x2bed]
180052ed1: 49 81 c1 a5 11 00 00        	add	r9, 0x11a5
180052ed8: c7 44 24 20 dd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdd
180052ee0: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180052ee4: 48 89 f1                    	mov	rcx, rsi
180052ee7: e8 44 2f 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180052eec: 48 89 c3                    	mov	rbx, rax
180052eef: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052ef2: 48 89 f1                    	mov	rcx, rsi
180052ef5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052efb: 84 c0                       	test	al, al
180052efd: 0f 85 0a 05 00 00           	jne	0x18005340d <.text+0x5240d>
180052f03: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180052f07: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052f0a: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180052f0e: 48 89 f1                    	mov	rcx, rsi
180052f11: 49 89 d8                    	mov	r8, rbx
180052f14: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180052f1a: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180052f1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052f22: 48 89 f1                    	mov	rcx, rsi
180052f25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052f2b: 84 c0                       	test	al, al
180052f2d: 0f 85 da 04 00 00           	jne	0x18005340d <.text+0x5240d>
180052f33: 49 8b 06                    	mov	rax, qword ptr [r14]
180052f36: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052f39: 4d 8d 81 f3 2b 00 00        	lea	r8, [r9 + 0x2bf3]
180052f40: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
180052f47: c7 44 24 20 de 00 00 00     	mov	dword ptr [rsp + 0x20], 0xde
180052f4f: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180052f53: 48 89 f1                    	mov	rcx, rsi
180052f56: e8 d5 2e 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180052f5b: 48 89 c3                    	mov	rbx, rax
180052f5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052f61: 48 89 f1                    	mov	rcx, rsi
180052f64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052f6a: 84 c0                       	test	al, al
180052f6c: 0f 85 9b 04 00 00           	jne	0x18005340d <.text+0x5240d>
180052f72: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180052f76: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052f79: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180052f7d: 48 89 f1                    	mov	rcx, rsi
180052f80: 49 89 d8                    	mov	r8, rbx
180052f83: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180052f89: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180052f8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052f91: 48 89 f1                    	mov	rcx, rsi
180052f94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052f9a: 84 c0                       	test	al, al
180052f9c: 0f 85 6b 04 00 00           	jne	0x18005340d <.text+0x5240d>
180052fa2: 48 b8 00 00 00 00 00 80 56 40       	movabs	rax, 0x4056800000000000
180052fac: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180052fb0: f2 0f 10 45 b0              	movsd	xmm0, qword ptr [rbp - 0x50]
180052fb5: f2 0f 58 05 0b 3e 09 00     	addsd	xmm0, qword ptr [rip + 0x93e0b] # 0x1800e6dc8
180052fbd: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180052fc2: 49 8b 06                    	mov	rax, qword ptr [r14]
180052fc5: ba fd 2a 00 00              	mov	edx, 0x2afd
180052fca: 48 03 10                    	add	rdx, qword ptr [rax]
180052fcd: 48 89 f1                    	mov	rcx, rsi
180052fd0: 41 b8 82 00 00 00           	mov	r8d, 0x82
180052fd6: e8 d5 2b 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052fdb: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180052fdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052fe2: 48 89 f1                    	mov	rcx, rsi
180052fe5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052feb: 84 c0                       	test	al, al
180052fed: 0f 85 1a 04 00 00           	jne	0x18005340d <.text+0x5240d>
180052ff3: 49 8b 06                    	mov	rax, qword ptr [r14]
180052ff6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052ff9: 4d 8d 81 fd 2b 00 00        	lea	r8, [r9 + 0x2bfd]
180053000: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
180053007: c7 44 24 20 df 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdf
18005300f: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180053013: 48 89 f1                    	mov	rcx, rsi
180053016: e8 15 2e 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18005301b: 48 89 c3                    	mov	rbx, rax
18005301e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053021: 48 89 f1                    	mov	rcx, rsi
180053024: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005302a: 84 c0                       	test	al, al
18005302c: 0f 85 db 03 00 00           	jne	0x18005340d <.text+0x5240d>
180053032: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180053036: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053039: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
18005303d: 48 89 f1                    	mov	rcx, rsi
180053040: 49 89 d8                    	mov	r8, rbx
180053043: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180053049: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
18005304e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053051: 48 89 f1                    	mov	rcx, rsi
180053054: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005305a: 84 c0                       	test	al, al
18005305c: 0f 85 ab 03 00 00           	jne	0x18005340d <.text+0x5240d>
180053062: f2 0f 10 7d b0              	movsd	xmm7, qword ptr [rbp - 0x50]
180053067: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
18005306b: 48 85 ff                    	test	rdi, rdi
18005306e: 0f 84 ab 04 00 00           	je	0x18005351f <.text+0x5251f>
180053074: 49 8b 06                    	mov	rax, qword ptr [r14]
180053077: ba 4f 03 00 00              	mov	edx, 0x34f
18005307c: 48 03 10                    	add	rdx, qword ptr [rax]
18005307f: 48 89 f1                    	mov	rcx, rsi
180053082: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180053088: e8 23 2b 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005308d: 48 89 45 a8                 	mov	qword ptr [rbp - 0x58], rax
180053091: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053094: 48 89 f1                    	mov	rcx, rsi
180053097: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005309d: 84 c0                       	test	al, al
18005309f: 0f 85 68 03 00 00           	jne	0x18005340d <.text+0x5240d>
1800530a5: 49 8b 06                    	mov	rax, qword ptr [r14]
1800530a8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800530ab: 4d 8d 81 0c 2c 00 00        	lea	r8, [r9 + 0x2c0c]
1800530b2: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
1800530b9: c7 44 24 20 a4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa4
1800530c1: 48 8d 55 a8                 	lea	rdx, [rbp - 0x58]
1800530c5: 48 89 f1                    	mov	rcx, rsi
1800530c8: e8 83 2b 06 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800530cd: 48 89 c7                    	mov	rdi, rax
1800530d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800530d3: 48 89 f1                    	mov	rcx, rsi
1800530d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800530dc: 84 c0                       	test	al, al
1800530de: 0f 85 29 03 00 00           	jne	0x18005340d <.text+0x5240d>
1800530e4: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800530e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800530eb: 48 89 f1                    	mov	rcx, rsi
1800530ee: 49 89 f8                    	mov	r8, rdi
1800530f1: ff 90 38 03 00 00           	call	qword ptr [rax + 0x338]
1800530f7: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
1800530fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800530ff: 48 89 f1                    	mov	rcx, rsi
180053102: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053108: 84 c0                       	test	al, al
18005310a: 0f 85 fd 02 00 00           	jne	0x18005340d <.text+0x5240d>
180053110: f2 0f 11 75 b8              	movsd	qword ptr [rbp - 0x48], xmm6
180053115: 49 8b 06                    	mov	rax, qword ptr [r14]
180053118: ba 04 0e 00 00              	mov	edx, 0xe04
18005311d: 48 03 10                    	add	rdx, qword ptr [rax]
180053120: 48 89 f1                    	mov	rcx, rsi
180053123: 41 b8 30 00 00 00           	mov	r8d, 0x30
180053129: e8 82 2a 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005312e: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180053132: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053135: 48 89 f1                    	mov	rcx, rsi
180053138: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005313e: 84 c0                       	test	al, al
180053140: 0f 85 c7 02 00 00           	jne	0x18005340d <.text+0x5240d>
180053146: 49 8b 06                    	mov	rax, qword ptr [r14]
180053149: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005314c: 4d 8d 81 ed 2b 00 00        	lea	r8, [r9 + 0x2bed]
180053153: 49 81 c1 a5 11 00 00        	add	r9, 0x11a5
18005315a: c7 44 24 20 dd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdd
180053162: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180053166: 48 89 f1                    	mov	rcx, rsi
180053169: e8 c2 2c 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18005316e: 48 89 c7                    	mov	rdi, rax
180053171: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053174: 48 89 f1                    	mov	rcx, rsi
180053177: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005317d: 84 c0                       	test	al, al
18005317f: 0f 85 88 02 00 00           	jne	0x18005340d <.text+0x5240d>
180053185: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180053189: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005318c: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180053190: 48 89 f1                    	mov	rcx, rsi
180053193: 49 89 f8                    	mov	r8, rdi
180053196: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
18005319c: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
1800531a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800531a4: 48 89 f1                    	mov	rcx, rsi
1800531a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800531ad: 84 c0                       	test	al, al
1800531af: 0f 85 58 02 00 00           	jne	0x18005340d <.text+0x5240d>
1800531b5: 80 75 b7 80                 	xor	byte ptr [rbp - 0x49], -0x80
1800531b9: 49 8b 06                    	mov	rax, qword ptr [r14]
1800531bc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800531bf: 4d 8d 81 f3 2b 00 00        	lea	r8, [r9 + 0x2bf3]
1800531c6: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
1800531cd: c7 44 24 20 de 00 00 00     	mov	dword ptr [rsp + 0x20], 0xde
1800531d5: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800531d9: 48 89 f1                    	mov	rcx, rsi
1800531dc: e8 4f 2c 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800531e1: 48 89 c7                    	mov	rdi, rax
1800531e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800531e7: 48 89 f1                    	mov	rcx, rsi
1800531ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800531f0: 84 c0                       	test	al, al
1800531f2: 0f 85 15 02 00 00           	jne	0x18005340d <.text+0x5240d>
1800531f8: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800531fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800531ff: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180053203: 48 89 f1                    	mov	rcx, rsi
180053206: 49 89 f8                    	mov	r8, rdi
180053209: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
18005320f: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180053214: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053217: 48 89 f1                    	mov	rcx, rsi
18005321a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053220: 84 c0                       	test	al, al
180053222: 0f 85 e5 01 00 00           	jne	0x18005340d <.text+0x5240d>
180053228: 49 8b 06                    	mov	rax, qword ptr [r14]
18005322b: ba fd 2a 00 00              	mov	edx, 0x2afd
180053230: 48 03 10                    	add	rdx, qword ptr [rax]
180053233: 48 89 f1                    	mov	rcx, rsi
180053236: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005323c: e8 6f 29 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053241: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180053245: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053248: 48 89 f1                    	mov	rcx, rsi
18005324b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053251: 84 c0                       	test	al, al
180053253: 0f 85 b4 01 00 00           	jne	0x18005340d <.text+0x5240d>
180053259: 49 8b 06                    	mov	rax, qword ptr [r14]
18005325c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005325f: 4d 8d 81 fd 2b 00 00        	lea	r8, [r9 + 0x2bfd]
180053266: 49 81 c1 e1 22 00 00        	add	r9, 0x22e1
18005326d: c7 44 24 20 df 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdf
180053275: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180053279: 48 89 f1                    	mov	rcx, rsi
18005327c: e8 af 2b 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180053281: 48 89 c7                    	mov	rdi, rax
180053284: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053287: 48 89 f1                    	mov	rcx, rsi
18005328a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053290: 84 c0                       	test	al, al
180053292: 0f 85 75 01 00 00           	jne	0x18005340d <.text+0x5240d>
180053298: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18005329c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005329f: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
1800532a3: 48 89 f1                    	mov	rcx, rsi
1800532a6: 49 89 f8                    	mov	r8, rdi
1800532a9: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
1800532af: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
1800532b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800532b7: 48 89 f1                    	mov	rcx, rsi
1800532ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800532c0: 84 c0                       	test	al, al
1800532c2: 0f 85 45 01 00 00           	jne	0x18005340d <.text+0x5240d>
1800532c8: f2 0f 10 75 b0              	movsd	xmm6, qword ptr [rbp - 0x50]
1800532cd: 49 8b 06                    	mov	rax, qword ptr [r14]
1800532d0: ba 17 2c 00 00              	mov	edx, 0x2c17
1800532d5: 48 03 10                    	add	rdx, qword ptr [rax]
1800532d8: 48 89 f1                    	mov	rcx, rsi
1800532db: 41 b8 85 00 00 00           	mov	r8d, 0x85
1800532e1: e8 ca 28 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800532e6: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800532ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800532ed: 48 89 f1                    	mov	rcx, rsi
1800532f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800532f6: 84 c0                       	test	al, al
1800532f8: 0f 85 0f 01 00 00           	jne	0x18005340d <.text+0x5240d>
1800532fe: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
180053302: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053305: 48 89 f1                    	mov	rcx, rsi
180053308: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18005330e: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180053312: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180053316: f2 0f 11 7d c0              	movsd	qword ptr [rbp - 0x40], xmm7
18005331b: 0f 57 c0                    	xorps	xmm0, xmm0
18005331e: f2 0f 5a c7                 	cvtsd2ss	xmm0, xmm7
180053322: f3 0f 11 45 c0              	movss	dword ptr [rbp - 0x40], xmm0
180053327: f2 0f 11 75 c8              	movsd	qword ptr [rbp - 0x38], xmm6
18005332c: 0f 57 c0                    	xorps	xmm0, xmm0
18005332f: f2 0f 5a c6                 	cvtsd2ss	xmm0, xmm6
180053333: f3 0f 11 45 c8              	movss	dword ptr [rbp - 0x38], xmm0
180053338: 49 8b 06                    	mov	rax, qword ptr [r14]
18005333b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005333e: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
180053345: 49 81 c1 2f 2c 00 00        	add	r9, 0x2c2f
18005334c: c7 44 24 20 e0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe0
180053354: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180053358: 48 89 f1                    	mov	rcx, rsi
18005335b: e8 30 2a 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180053360: 48 89 c7                    	mov	rdi, rax
180053363: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053366: 48 89 f1                    	mov	rcx, rsi
180053369: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005336f: 84 c0                       	test	al, al
180053371: 0f 85 96 00 00 00           	jne	0x18005340d <.text+0x5240d>
180053377: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18005337b: 48 85 d2                    	test	rdx, rdx
18005337e: 0f 84 f1 01 00 00           	je	0x180053575 <.text+0x52575>
180053384: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
180053388: 4c 8b 45 d8                 	mov	r8, qword ptr [rbp - 0x28]
18005338c: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18005338f: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
180053394: 48 89 f1                    	mov	rcx, rsi
180053397: 49 89 f9                    	mov	r9, rdi
18005339a: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
1800533a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800533a4: 48 89 f1                    	mov	rcx, rsi
1800533a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800533ad: 84 c0                       	test	al, al
1800533af: 75 5c                       	jne	0x18005340d <.text+0x5240d>
1800533b1: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
1800533b5: eb 58                       	jmp	0x18005340f <.text+0x5240f>
1800533b7: 48 8b 05 ca cc 08 00        	mov	rax, qword ptr [rip + 0x8ccca] # 0x1800e0088
1800533be: 48 8b 00                    	mov	rax, qword ptr [rax]
1800533c1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800533c4: 48 89 f1                    	mov	rcx, rsi
1800533c7: 45 31 c0                    	xor	r8d, r8d
1800533ca: e8 e1 27 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800533cf: 48 89 c3                    	mov	rbx, rax
1800533d2: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800533d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800533d9: 48 89 f1                    	mov	rcx, rsi
1800533dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800533e2: 84 c0                       	test	al, al
1800533e4: 75 27                       	jne	0x18005340d <.text+0x5240d>
1800533e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800533e9: 4c 8d 05 e0 39 09 00        	lea	r8, [rip + 0x939e0]     # 0x1800e6dd0
1800533f0: 48 89 f1                    	mov	rcx, rsi
1800533f3: 48 89 da                    	mov	rdx, rbx
1800533f6: ff 50 70                    	call	qword ptr [rax + 0x70]
1800533f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800533fc: 48 89 f1                    	mov	rcx, rsi
1800533ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053405: 84 c0                       	test	al, al
180053407: 0f 84 1b f7 ff ff           	je	0x180052b28 <.text+0x51b28>
18005340d: 31 c0                       	xor	eax, eax
18005340f: 0f 28 75 e0                 	movaps	xmm6, xmmword ptr [rbp - 0x20]
180053413: 0f 28 7d f0                 	movaps	xmm7, xmmword ptr [rbp - 0x10]
180053417: 48 81 c4 80 00 00 00        	add	rsp, 0x80
18005341e: 5b                          	pop	rbx
18005341f: 5f                          	pop	rdi
180053420: 5e                          	pop	rsi
180053421: 41 5e                       	pop	r14
180053423: 5d                          	pop	rbp
180053424: c3                          	ret
180053425: 49 8b 06                    	mov	rax, qword ptr [r14]
180053428: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005342b: 48 89 f1                    	mov	rcx, rsi
18005342e: 45 31 c0                    	xor	r8d, r8d
180053431: e8 7a 27 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053436: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18005343a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005343d: 48 89 f1                    	mov	rcx, rsi
180053440: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053446: 84 c0                       	test	al, al
180053448: 75 c3                       	jne	0x18005340d <.text+0x5240d>
18005344a: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18005344e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053451: 4c 8d 05 97 39 09 00        	lea	r8, [rip + 0x93997]     # 0x1800e6def
180053458: 48 89 f1                    	mov	rcx, rsi
18005345b: ff 50 70                    	call	qword ptr [rax + 0x70]
18005345e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053461: 48 89 f1                    	mov	rcx, rsi
180053464: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005346a: 84 c0                       	test	al, al
18005346c: 75 9f                       	jne	0x18005340d <.text+0x5240d>
18005346e: e9 6a f7 ff ff              	jmp	0x180052bdd <.text+0x51bdd>
180053473: 49 8b 06                    	mov	rax, qword ptr [r14]
180053476: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053479: 48 89 f1                    	mov	rcx, rsi
18005347c: 45 31 c0                    	xor	r8d, r8d
18005347f: e8 2c 27 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053484: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180053488: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005348b: 48 89 f1                    	mov	rcx, rsi
18005348e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053494: 84 c0                       	test	al, al
180053496: 0f 85 71 ff ff ff           	jne	0x18005340d <.text+0x5240d>
18005349c: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800534a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800534a3: 4c 8d 05 45 39 09 00        	lea	r8, [rip + 0x93945]     # 0x1800e6def
1800534aa: 48 89 f1                    	mov	rcx, rsi
1800534ad: ff 50 70                    	call	qword ptr [rax + 0x70]
1800534b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800534b3: 48 89 f1                    	mov	rcx, rsi
1800534b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800534bc: 84 c0                       	test	al, al
1800534be: 0f 85 49 ff ff ff           	jne	0x18005340d <.text+0x5240d>
1800534c4: e9 71 f8 ff ff              	jmp	0x180052d3a <.text+0x51d3a>
1800534c9: 49 8b 06                    	mov	rax, qword ptr [r14]
1800534cc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800534cf: 48 89 f1                    	mov	rcx, rsi
1800534d2: 45 31 c0                    	xor	r8d, r8d
1800534d5: e8 d6 26 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800534da: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800534de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800534e1: 48 89 f1                    	mov	rcx, rsi
1800534e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800534ea: 84 c0                       	test	al, al
1800534ec: 0f 85 1b ff ff ff           	jne	0x18005340d <.text+0x5240d>
1800534f2: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800534f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800534f9: 4c 8d 05 d0 38 09 00        	lea	r8, [rip + 0x938d0]     # 0x1800e6dd0
180053500: 48 89 f1                    	mov	rcx, rsi
180053503: ff 50 70                    	call	qword ptr [rax + 0x70]
180053506: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053509: 48 89 f1                    	mov	rcx, rsi
18005350c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053512: 84 c0                       	test	al, al
180053514: 0f 85 f3 fe ff ff           	jne	0x18005340d <.text+0x5240d>
18005351a: e9 c9 f8 ff ff              	jmp	0x180052de8 <.text+0x51de8>
18005351f: 49 8b 06                    	mov	rax, qword ptr [r14]
180053522: 48 8b 10                    	mov	rdx, qword ptr [rax]
180053525: 48 89 f1                    	mov	rcx, rsi
180053528: 45 31 c0                    	xor	r8d, r8d
18005352b: e8 80 26 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053530: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180053534: 48 8b 06                    	mov	rax, qword ptr [rsi]
180053537: 48 89 f1                    	mov	rcx, rsi
18005353a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053540: 84 c0                       	test	al, al
180053542: 0f 85 c5 fe ff ff           	jne	0x18005340d <.text+0x5240d>
180053548: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18005354c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005354f: 4c 8d 05 b8 38 09 00        	lea	r8, [rip + 0x938b8]     # 0x1800e6e0e
180053556: 48 89 f1                    	mov	rcx, rsi
180053559: ff 50 70                    	call	qword ptr [rax + 0x70]
18005355c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005355f: 48 89 f1                    	mov	rcx, rsi
180053562: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053568: 84 c0                       	test	al, al
18005356a: 0f 85 9d fe ff ff           	jne	0x18005340d <.text+0x5240d>
180053570: e9 ff fa ff ff              	jmp	0x180053074 <.text+0x52074>
180053575: 49 8b 06                    	mov	rax, qword ptr [r14]
180053578: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005357b: 48 89 f1                    	mov	rcx, rsi
18005357e: 45 31 c0                    	xor	r8d, r8d
180053581: e8 2a 26 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180053586: 48 89 c7                    	mov	rdi, rax
180053589: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005358c: 48 89 f1                    	mov	rcx, rsi
18005358f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180053595: 84 c0                       	test	al, al
180053597: 0f 85 70 fe ff ff           	jne	0x18005340d <.text+0x5240d>
18005359d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800535a0: 4c 8d 05 86 38 09 00        	lea	r8, [rip + 0x93886]     # 0x1800e6e2d
1800535a7: 48 89 f1                    	mov	rcx, rsi
1800535aa: 48 89 fa                    	mov	rdx, rdi
1800535ad: ff 50 70                    	call	qword ptr [rax + 0x70]
1800535b0: e9 58 fe ff ff              	jmp	0x18005340d <.text+0x5240d>
