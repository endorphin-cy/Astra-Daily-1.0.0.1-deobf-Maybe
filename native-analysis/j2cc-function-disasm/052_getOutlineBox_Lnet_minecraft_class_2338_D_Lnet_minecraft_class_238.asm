; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: getOutlineBox(Lnet/minecraft/class_2338;D)Lnet/minecraft/class_238;
; VA: 0x180019c50
; RVA: 0x19c50..0x1b16b
; Static LLVM x86-64 disassembly; not executed.

180019c50: 55                          	push	rbp
180019c51: 41 57                       	push	r15
180019c53: 41 56                       	push	r14
180019c55: 41 54                       	push	r12
180019c57: 56                          	push	rsi
180019c58: 57                          	push	rdi
180019c59: 53                          	push	rbx
180019c5a: 48 81 ec d0 00 00 00        	sub	rsp, 0xd0
180019c61: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180019c69: 66 0f 29 7d 40              	movapd	xmmword ptr [rbp + 0x40], xmm7
180019c6e: 66 0f 29 75 30              	movapd	xmmword ptr [rbp + 0x30], xmm6
180019c73: 4c 89 c3                    	mov	rbx, r8
180019c76: 49 89 d6                    	mov	r14, rdx
180019c79: 48 89 ce                    	mov	rsi, rcx
180019c7c: 48 c7 45 28 00 00 00 00     	mov	qword ptr [rbp + 0x28], 0x0
180019c84: f2 0f 11 5d b0              	movsd	qword ptr [rbp - 0x50], xmm3
180019c89: 48 89 55 b8                 	mov	qword ptr [rbp - 0x48], rdx
180019c8d: 48 85 d2                    	test	rdx, rdx
180019c90: 0f 84 07 06 00 00           	je	0x18001a29d <.text+0x1929d>
180019c96: 4c 8b 25 eb 63 0c 00        	mov	r12, qword ptr [rip + 0xc63eb] # 0x1800e0088
180019c9d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180019ca1: 48 8b 10                    	mov	rdx, qword ptr [rax]
180019ca4: 48 83 c2 1f                 	add	rdx, 0x1f
180019ca8: 48 89 f1                    	mov	rcx, rsi
180019cab: 41 b8 01 00 00 00           	mov	r8d, 0x1
180019cb1: e8 fa be 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019cb6: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180019cba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019cbd: 48 89 f1                    	mov	rcx, rsi
180019cc0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019cc6: 84 c0                       	test	al, al
180019cc8: 0f 85 25 06 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019cce: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180019cd2: 4c 8b 08                    	mov	r9, qword ptr [rax]
180019cd5: 4d 8d 81 9d 11 00 00        	lea	r8, [r9 + 0x119d]
180019cdc: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180019ce3: c7 44 24 20 39 00 00 00     	mov	dword ptr [rsp + 0x20], 0x39
180019ceb: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
180019cef: 48 89 f1                    	mov	rcx, rsi
180019cf2: e8 59 bf 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180019cf7: 48 89 c7                    	mov	rdi, rax
180019cfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019cfd: 48 89 f1                    	mov	rcx, rsi
180019d00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019d06: 84 c0                       	test	al, al
180019d08: 0f 85 e5 05 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019d0e: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180019d12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019d15: 48 89 f1                    	mov	rcx, rsi
180019d18: 49 89 f8                    	mov	r8, rdi
180019d1b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180019d21: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180019d25: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019d28: 48 89 f1                    	mov	rcx, rsi
180019d2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019d31: 84 c0                       	test	al, al
180019d33: 0f 85 ba 05 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019d39: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180019d3d: ba 3d 02 00 00              	mov	edx, 0x23d
180019d42: 48 03 10                    	add	rdx, qword ptr [rax]
180019d45: 48 89 f1                    	mov	rcx, rsi
180019d48: 41 b8 06 00 00 00           	mov	r8d, 0x6
180019d4e: e8 5d be 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019d53: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180019d57: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019d5a: 48 89 f1                    	mov	rcx, rsi
180019d5d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019d63: 84 c0                       	test	al, al
180019d65: 0f 85 88 05 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019d6b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180019d6f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180019d72: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180019d79: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180019d80: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180019d88: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
180019d8c: 48 89 f1                    	mov	rcx, rsi
180019d8f: e8 fc bf 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180019d94: 49 89 c7                    	mov	r15, rax
180019d97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019d9a: 48 89 f1                    	mov	rcx, rsi
180019d9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019da3: 84 c0                       	test	al, al
180019da5: 0f 85 48 05 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019dab: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180019daf: 48 85 d2                    	test	rdx, rdx
180019db2: 0f 84 57 05 00 00           	je	0x18001a30f <.text+0x1930f>
180019db8: 48 8d 7d c0                 	lea	rdi, [rbp - 0x40]
180019dbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019dbf: 48 89 f1                    	mov	rcx, rsi
180019dc2: 4d 89 f8                    	mov	r8, r15
180019dc5: 49 89 f9                    	mov	r9, rdi
180019dc8: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180019dce: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
180019dd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019dd6: 48 89 f1                    	mov	rcx, rsi
180019dd9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019ddf: 84 c0                       	test	al, al
180019de1: 0f 85 0c 05 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019de7: f2 0f 10 45 b0              	movsd	xmm0, qword ptr [rbp - 0x50]
180019dec: f2 0f 58 45 b8              	addsd	xmm0, qword ptr [rbp - 0x48]
180019df1: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180019df6: 48 b8 00 00 00 00 00 00 f0 3f       	movabs	rax, 0x3ff0000000000000
180019e00: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180019e04: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180019e08: ba 04 0e 00 00              	mov	edx, 0xe04
180019e0d: 48 03 10                    	add	rdx, qword ptr [rax]
180019e10: 48 89 f1                    	mov	rcx, rsi
180019e13: 41 b8 30 00 00 00           	mov	r8d, 0x30
180019e19: e8 92 bd 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019e1e: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
180019e22: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019e25: 48 89 f1                    	mov	rcx, rsi
180019e28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019e2e: 84 c0                       	test	al, al
180019e30: 0f 85 bd 04 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019e36: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180019e3a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180019e3d: 4d 8d 81 a1 11 00 00        	lea	r8, [r9 + 0x11a1]
180019e44: 49 81 c1 a5 11 00 00        	add	r9, 0x11a5
180019e4b: c7 44 24 20 4b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4b
180019e53: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
180019e57: 48 89 f1                    	mov	rcx, rsi
180019e5a: e8 d1 bf 09 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180019e5f: 49 89 c7                    	mov	r15, rax
180019e62: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019e65: 48 89 f1                    	mov	rcx, rsi
180019e68: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019e6e: 84 c0                       	test	al, al
180019e70: 0f 85 7d 04 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019e76: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
180019e7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019e7d: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180019e81: 48 89 f1                    	mov	rcx, rsi
180019e84: 4d 89 f8                    	mov	r8, r15
180019e87: ff 90 60 04 00 00           	call	qword ptr [rax + 0x460]
180019e8d: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
180019e92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019e95: 48 89 f1                    	mov	rcx, rsi
180019e98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019e9e: 84 c0                       	test	al, al
180019ea0: 0f 85 4d 04 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019ea6: f3 0f 7e 75 b0              	movq	xmm6, qword ptr [rbp - 0x50]
180019eab: 4c 89 75 b0                 	mov	qword ptr [rbp - 0x50], r14
180019eaf: 4d 85 f6                    	test	r14, r14
180019eb2: 0f 84 91 04 00 00           	je	0x18001a349 <.text+0x19349>
180019eb8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180019ebc: 48 8b 10                    	mov	rdx, qword ptr [rax]
180019ebf: 48 83 c2 1f                 	add	rdx, 0x1f
180019ec3: 48 89 f1                    	mov	rcx, rsi
180019ec6: 41 b8 01 00 00 00           	mov	r8d, 0x1
180019ecc: e8 df bc 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019ed1: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180019ed5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019ed8: 48 89 f1                    	mov	rcx, rsi
180019edb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019ee1: 84 c0                       	test	al, al
180019ee3: 0f 85 0a 04 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019ee9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180019eed: 4c 8b 08                    	mov	r9, qword ptr [rax]
180019ef0: 4d 8d 81 fa 10 00 00        	lea	r8, [r9 + 0x10fa]
180019ef7: 49 81 c1 00 0b 00 00        	add	r9, 0xb00
180019efe: c7 44 24 20 38 00 00 00     	mov	dword ptr [rsp + 0x20], 0x38
180019f06: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
180019f0a: 48 89 f1                    	mov	rcx, rsi
180019f0d: e8 3e bd 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180019f12: 49 89 c6                    	mov	r14, rax
180019f15: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019f18: 48 89 f1                    	mov	rcx, rsi
180019f1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019f21: 84 c0                       	test	al, al
180019f23: 0f 85 ca 03 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019f29: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180019f2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019f30: 48 89 f1                    	mov	rcx, rsi
180019f33: 4d 89 f0                    	mov	r8, r14
180019f36: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180019f3c: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180019f40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019f43: 48 89 f1                    	mov	rcx, rsi
180019f46: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019f4c: 84 c0                       	test	al, al
180019f4e: 0f 85 9f 03 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019f54: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180019f58: ba 10 0b 00 00              	mov	edx, 0xb10
180019f5d: 48 03 10                    	add	rdx, qword ptr [rax]
180019f60: 48 89 f1                    	mov	rcx, rsi
180019f63: 41 b8 26 00 00 00           	mov	r8d, 0x26
180019f69: e8 42 bc 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180019f6e: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
180019f72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019f75: 48 89 f1                    	mov	rcx, rsi
180019f78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019f7e: 84 c0                       	test	al, al
180019f80: 0f 85 6d 03 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019f86: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180019f8a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180019f8d: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180019f94: 49 81 c1 1e 0b 00 00        	add	r9, 0xb1e
180019f9b: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
180019fa3: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
180019fa7: 48 89 f1                    	mov	rcx, rsi
180019faa: e8 e1 bd 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180019faf: 49 89 c7                    	mov	r15, rax
180019fb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019fb5: 48 89 f1                    	mov	rcx, rsi
180019fb8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019fbe: 84 c0                       	test	al, al
180019fc0: 0f 85 2d 03 00 00           	jne	0x18001a2f3 <.text+0x192f3>
180019fc6: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180019fca: 48 85 d2                    	test	rdx, rdx
180019fcd: 0f 84 c9 03 00 00           	je	0x18001a39c <.text+0x1939c>
180019fd3: 4c 8d 75 b8                 	lea	r14, [rbp - 0x48]
180019fd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019fda: 48 89 f1                    	mov	rcx, rsi
180019fdd: 4d 89 f8                    	mov	r8, r15
180019fe0: 4d 89 f1                    	mov	r9, r14
180019fe3: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180019fe9: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180019fed: 48 8b 06                    	mov	rax, qword ptr [rsi]
180019ff0: 48 89 f1                    	mov	rcx, rsi
180019ff3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180019ff9: 84 c0                       	test	al, al
180019ffb: 0f 85 f2 02 00 00           	jne	0x18001a2f3 <.text+0x192f3>
18001a001: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a005: ba fe 10 00 00              	mov	edx, 0x10fe
18001a00a: 48 03 10                    	add	rdx, qword ptr [rax]
18001a00d: 48 89 f1                    	mov	rcx, rsi
18001a010: 41 b8 3a 00 00 00           	mov	r8d, 0x3a
18001a016: e8 95 bb 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a01b: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001a01f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a022: 48 89 f1                    	mov	rcx, rsi
18001a025: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a02b: 84 c0                       	test	al, al
18001a02d: 0f 85 c0 02 00 00           	jne	0x18001a2f3 <.text+0x192f3>
18001a033: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001a037: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
18001a03b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a03e: 48 89 f1                    	mov	rcx, rsi
18001a041: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18001a047: 49 8b 0c 24                 	mov	rcx, qword ptr [r12]
18001a04b: 48 8b 11                    	mov	rdx, qword ptr [rcx]
18001a04e: 84 c0                       	test	al, al
18001a050: 0f 84 7e 03 00 00           	je	0x18001a3d4 <.text+0x193d4>
18001a056: 48 81 c2 fe 10 00 00        	add	rdx, 0x10fe
18001a05d: 48 89 f1                    	mov	rcx, rsi
18001a060: 41 b8 3a 00 00 00           	mov	r8d, 0x3a
18001a066: e8 45 bb 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a06b: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18001a06f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a072: 48 89 f1                    	mov	rcx, rsi
18001a075: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a07b: 84 c0                       	test	al, al
18001a07d: 0f 85 70 02 00 00           	jne	0x18001a2f3 <.text+0x192f3>
18001a083: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a087: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001a08a: 4d 8d 81 2a 11 00 00        	lea	r8, [r9 + 0x112a]
18001a091: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001a098: c7 44 24 20 46 00 00 00     	mov	dword ptr [rsp + 0x20], 0x46
18001a0a0: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001a0a4: 48 89 f1                    	mov	rcx, rsi
18001a0a7: e8 e4 bc 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001a0ac: 49 89 c7                    	mov	r15, rax
18001a0af: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a0b2: 48 89 f1                    	mov	rcx, rsi
18001a0b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a0bb: 84 c0                       	test	al, al
18001a0bd: 0f 85 30 02 00 00           	jne	0x18001a2f3 <.text+0x192f3>
18001a0c3: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001a0c7: 48 85 d2                    	test	rdx, rdx
18001a0ca: 0f 84 47 03 00 00           	je	0x18001a417 <.text+0x19417>
18001a0d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a0d3: 48 89 f1                    	mov	rcx, rsi
18001a0d6: 4d 89 f8                    	mov	r8, r15
18001a0d9: 4d 89 f1                    	mov	r9, r14
18001a0dc: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001a0e2: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
18001a0e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a0e8: 48 89 f1                    	mov	rcx, rsi
18001a0eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a0f1: 84 c0                       	test	al, al
18001a0f3: 0f 85 fa 01 00 00           	jne	0x18001a2f3 <.text+0x192f3>
18001a0f9: 8b 45 b0                    	mov	eax, dword ptr [rbp - 0x50]
18001a0fc: 48 83 f8 04                 	cmp	rax, 0x4
18001a100: 0f 87 49 03 00 00           	ja	0x18001a44f <.text+0x1944f>
18001a106: 48 8d 0d 73 83 0c 00        	lea	rcx, [rip + 0xc8373]    # 0x1800e2480
18001a10d: 48 63 04 81                 	movsxd	rax, dword ptr [rcx + 4*rax]
18001a111: 48 01 c8                    	add	rax, rcx
18001a114: ff e0                       	jmp	rax
18001a116: f2 0f 10 3d 52 83 0c 00     	movsd	xmm7, qword ptr [rip + 0xc8352] # 0x1800e2470
18001a11e: f2 0f 5c fe                 	subsd	xmm7, xmm6
18001a122: 48 b8 00 00 00 00 00 00 00 40       	movabs	rax, 0x4000000000000000
18001a12c: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001a130: f2 0f 59 3d 40 83 0c 00     	mulsd	xmm7, qword ptr [rip + 0xc8340] # 0x1800e2478
18001a138: f2 0f 11 7d b0              	movsd	qword ptr [rbp - 0x50], xmm7
18001a13d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a141: ba 32 11 00 00              	mov	edx, 0x1132
18001a146: 48 03 10                    	add	rdx, qword ptr [rax]
18001a149: 48 89 f1                    	mov	rcx, rsi
18001a14c: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
18001a152: e8 59 ba 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a157: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001a15b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a15e: 48 89 f1                    	mov	rcx, rsi
18001a161: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a167: 84 c0                       	test	al, al
18001a169: 0f 85 84 01 00 00           	jne	0x18001a2f3 <.text+0x192f3>
18001a16f: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18001a173: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a176: 48 89 f1                    	mov	rcx, rsi
18001a179: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18001a17f: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001a183: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001a187: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
18001a18b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a18f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001a192: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18001a199: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
18001a1a0: c7 44 24 20 47 00 00 00     	mov	dword ptr [rsp + 0x20], 0x47
18001a1a8: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18001a1ac: 48 89 f1                    	mov	rcx, rsi
18001a1af: e8 dc bb 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001a1b4: 48 89 c3                    	mov	rbx, rax
18001a1b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a1ba: 48 89 f1                    	mov	rcx, rsi
18001a1bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a1c3: 84 c0                       	test	al, al
18001a1c5: 0f 85 28 01 00 00           	jne	0x18001a2f3 <.text+0x192f3>
18001a1cb: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18001a1cf: 48 85 d2                    	test	rdx, rdx
18001a1d2: 0f 84 7b 0e 00 00           	je	0x18001b053 <.text+0x1a053>
18001a1d8: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
18001a1dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a1df: 48 89 7c 24 20              	mov	qword ptr [rsp + 0x20], rdi
18001a1e4: 48 89 f1                    	mov	rcx, rsi
18001a1e7: 49 89 d9                    	mov	r9, rbx
18001a1ea: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
18001a1f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a1f3: 48 89 f1                    	mov	rcx, rsi
18001a1f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a1fc: 84 c0                       	test	al, al
18001a1fe: 0f 85 ef 00 00 00           	jne	0x18001a2f3 <.text+0x192f3>
18001a204: f2 0f 11 7d b8              	movsd	qword ptr [rbp - 0x48], xmm7
18001a209: f2 0f 11 7d c0              	movsd	qword ptr [rbp - 0x40], xmm7
18001a20e: f2 0f 11 7d c8              	movsd	qword ptr [rbp - 0x38], xmm7
18001a213: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a217: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001a21a: 4d 8d 81 68 11 00 00        	lea	r8, [r9 + 0x1168]
18001a221: 49 81 c1 74 11 00 00        	add	r9, 0x1174
18001a228: c7 44 24 20 48 00 00 00     	mov	dword ptr [rsp + 0x20], 0x48
18001a230: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18001a234: 48 89 f1                    	mov	rcx, rsi
18001a237: e8 54 bb 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001a23c: 48 89 c7                    	mov	rdi, rax
18001a23f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a242: 48 89 f1                    	mov	rcx, rsi
18001a245: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a24b: 84 c0                       	test	al, al
18001a24d: 0f 85 a0 00 00 00           	jne	0x18001a2f3 <.text+0x192f3>
18001a253: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001a257: 48 85 d2                    	test	rdx, rdx
18001a25a: 0f 84 63 0e 00 00           	je	0x18001b0c3 <.text+0x1a0c3>
18001a260: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a263: 48 89 f1                    	mov	rcx, rsi
18001a266: 49 89 f8                    	mov	r8, rdi
18001a269: 4d 89 f1                    	mov	r9, r14
18001a26c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001a272: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001a276: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a279: 48 89 f1                    	mov	rcx, rsi
18001a27c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a282: 84 c0                       	test	al, al
18001a284: 75 6d                       	jne	0x18001a2f3 <.text+0x192f3>
18001a286: 66 0f 57 3d d2 81 0c 00     	xorpd	xmm7, xmmword ptr [rip + 0xc81d2] # 0x1800e2460
18001a28e: 66 0f 70 c7 44              	pshufd	xmm0, xmm7, 0x44        # xmm0 = xmm7[0,1,0,1]
18001a293: f3 0f 7f 45 b8              	movdqu	xmmword ptr [rbp - 0x48], xmm0
18001a298: e9 0e 04 00 00              	jmp	0x18001a6ab <.text+0x196ab>
18001a29d: 48 8b 05 e4 5d 0c 00        	mov	rax, qword ptr [rip + 0xc5de4] # 0x1800e0088
18001a2a4: 48 8b 00                    	mov	rax, qword ptr [rax]
18001a2a7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001a2aa: 48 89 f1                    	mov	rcx, rsi
18001a2ad: 45 31 c0                    	xor	r8d, r8d
18001a2b0: e8 fb b8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a2b5: 48 89 c7                    	mov	rdi, rax
18001a2b8: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001a2bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a2bf: 48 89 f1                    	mov	rcx, rsi
18001a2c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a2c8: 84 c0                       	test	al, al
18001a2ca: 75 27                       	jne	0x18001a2f3 <.text+0x192f3>
18001a2cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a2cf: 4c 8d 05 be 81 0c 00        	lea	r8, [rip + 0xc81be]     # 0x1800e2494
18001a2d6: 48 89 f1                    	mov	rcx, rsi
18001a2d9: 48 89 fa                    	mov	rdx, rdi
18001a2dc: ff 50 70                    	call	qword ptr [rax + 0x70]
18001a2df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a2e2: 48 89 f1                    	mov	rcx, rsi
18001a2e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a2eb: 84 c0                       	test	al, al
18001a2ed: 0f 84 a3 f9 ff ff           	je	0x180019c96 <.text+0x18c96>
18001a2f3: 31 c0                       	xor	eax, eax
18001a2f5: 0f 28 75 30                 	movaps	xmm6, xmmword ptr [rbp + 0x30]
18001a2f9: 0f 28 7d 40                 	movaps	xmm7, xmmword ptr [rbp + 0x40]
18001a2fd: 48 81 c4 d0 00 00 00        	add	rsp, 0xd0
18001a304: 5b                          	pop	rbx
18001a305: 5f                          	pop	rdi
18001a306: 5e                          	pop	rsi
18001a307: 41 5c                       	pop	r12
18001a309: 41 5e                       	pop	r14
18001a30b: 41 5f                       	pop	r15
18001a30d: 5d                          	pop	rbp
18001a30e: c3                          	ret
18001a30f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a313: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001a316: 48 89 f1                    	mov	rcx, rsi
18001a319: 45 31 c0                    	xor	r8d, r8d
18001a31c: e8 8f b8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a321: 48 89 c7                    	mov	rdi, rax
18001a324: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a327: 48 89 f1                    	mov	rcx, rsi
18001a32a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a330: 84 c0                       	test	al, al
18001a332: 75 bf                       	jne	0x18001a2f3 <.text+0x192f3>
18001a334: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a337: 4c 8d 05 6e 81 0c 00        	lea	r8, [rip + 0xc816e]     # 0x1800e24ac
18001a33e: 48 89 f1                    	mov	rcx, rsi
18001a341: 48 89 fa                    	mov	rdx, rdi
18001a344: ff 50 70                    	call	qword ptr [rax + 0x70]
18001a347: eb aa                       	jmp	0x18001a2f3 <.text+0x192f3>
18001a349: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a34d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001a350: 48 89 f1                    	mov	rcx, rsi
18001a353: 45 31 c0                    	xor	r8d, r8d
18001a356: e8 55 b8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a35b: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001a35f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a362: 48 89 f1                    	mov	rcx, rsi
18001a365: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a36b: 84 c0                       	test	al, al
18001a36d: 75 84                       	jne	0x18001a2f3 <.text+0x192f3>
18001a36f: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18001a373: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a376: 4c 8d 05 51 81 0c 00        	lea	r8, [rip + 0xc8151]     # 0x1800e24ce
18001a37d: 48 89 f1                    	mov	rcx, rsi
18001a380: ff 50 70                    	call	qword ptr [rax + 0x70]
18001a383: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a386: 48 89 f1                    	mov	rcx, rsi
18001a389: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a38f: 84 c0                       	test	al, al
18001a391: 0f 85 5c ff ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a397: e9 1c fb ff ff              	jmp	0x180019eb8 <.text+0x18eb8>
18001a39c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a3a0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001a3a3: 48 89 f1                    	mov	rcx, rsi
18001a3a6: 45 31 c0                    	xor	r8d, r8d
18001a3a9: e8 02 b8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a3ae: 48 89 c7                    	mov	rdi, rax
18001a3b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a3b4: 48 89 f1                    	mov	rcx, rsi
18001a3b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a3bd: 84 c0                       	test	al, al
18001a3bf: 0f 85 2e ff ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a3c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a3c8: 4c 8d 05 17 81 0c 00        	lea	r8, [rip + 0xc8117]     # 0x1800e24e6
18001a3cf: e9 6a ff ff ff              	jmp	0x18001a33e <.text+0x1933e>
18001a3d4: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
18001a3db: 48 89 f1                    	mov	rcx, rsi
18001a3de: 41 b8 28 00 00 00           	mov	r8d, 0x28
18001a3e4: e8 c7 b7 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a3e9: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001a3ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a3f0: 48 89 f1                    	mov	rcx, rsi
18001a3f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a3f9: 84 c0                       	test	al, al
18001a3fb: 0f 85 f2 fe ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a401: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18001a405: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a408: 4c 8d 05 f9 80 0c 00        	lea	r8, [rip + 0xc80f9]     # 0x1800e2508
18001a40f: 48 89 f1                    	mov	rcx, rsi
18001a412: e9 2d ff ff ff              	jmp	0x18001a344 <.text+0x19344>
18001a417: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a41b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001a41e: 48 89 f1                    	mov	rcx, rsi
18001a421: 45 31 c0                    	xor	r8d, r8d
18001a424: e8 87 b7 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a429: 48 89 c7                    	mov	rdi, rax
18001a42c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a42f: 48 89 f1                    	mov	rcx, rsi
18001a432: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a438: 84 c0                       	test	al, al
18001a43a: 0f 85 b3 fe ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a440: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a443: 4c 8d 05 bf 80 0c 00        	lea	r8, [rip + 0xc80bf]     # 0x1800e2509
18001a44a: e9 ef fe ff ff              	jmp	0x18001a33e <.text+0x1933e>
18001a44f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a453: ba 32 11 00 00              	mov	edx, 0x1132
18001a458: 48 03 10                    	add	rdx, qword ptr [rax]
18001a45b: 48 89 f1                    	mov	rcx, rsi
18001a45e: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
18001a464: e8 47 b7 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a469: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001a46d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a470: 48 89 f1                    	mov	rcx, rsi
18001a473: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a479: 84 c0                       	test	al, al
18001a47b: 0f 85 72 fe ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a481: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18001a485: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a488: 48 89 f1                    	mov	rcx, rsi
18001a48b: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18001a491: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001a495: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001a499: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
18001a49d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a4a1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001a4a4: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18001a4ab: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
18001a4b2: c7 44 24 20 47 00 00 00     	mov	dword ptr [rsp + 0x20], 0x47
18001a4ba: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18001a4be: 48 89 f1                    	mov	rcx, rsi
18001a4c1: e8 ca b8 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001a4c6: 48 89 c3                    	mov	rbx, rax
18001a4c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a4cc: 48 89 f1                    	mov	rcx, rsi
18001a4cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a4d5: 84 c0                       	test	al, al
18001a4d7: 0f 85 16 fe ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a4dd: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18001a4e1: 48 85 d2                    	test	rdx, rdx
18001a4e4: 0f 84 69 0b 00 00           	je	0x18001b053 <.text+0x1a053>
18001a4ea: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
18001a4ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a4f1: 48 89 7c 24 20              	mov	qword ptr [rsp + 0x20], rdi
18001a4f6: 48 89 f1                    	mov	rcx, rsi
18001a4f9: 49 89 d9                    	mov	r9, rbx
18001a4fc: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
18001a502: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a505: 48 89 f1                    	mov	rcx, rsi
18001a508: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a50e: 84 c0                       	test	al, al
18001a510: 0f 85 dd fd ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a516: 48 8b 45 b0                 	mov	rax, qword ptr [rbp - 0x50]
18001a51a: e9 d6 fd ff ff              	jmp	0x18001a2f5 <.text+0x192f5>
18001a51f: f2 0f 10 3d 49 7f 0c 00     	movsd	xmm7, qword ptr [rip + 0xc7f49] # 0x1800e2470
18001a527: f2 0f 5c fe                 	subsd	xmm7, xmm6
18001a52b: 48 b8 00 00 00 00 00 00 00 40       	movabs	rax, 0x4000000000000000
18001a535: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001a539: f2 0f 59 3d 37 7f 0c 00     	mulsd	xmm7, qword ptr [rip + 0xc7f37] # 0x1800e2478
18001a541: f2 0f 11 7d b0              	movsd	qword ptr [rbp - 0x50], xmm7
18001a546: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a54a: ba 32 11 00 00              	mov	edx, 0x1132
18001a54f: 48 03 10                    	add	rdx, qword ptr [rax]
18001a552: 48 89 f1                    	mov	rcx, rsi
18001a555: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
18001a55b: e8 50 b6 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a560: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001a564: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a567: 48 89 f1                    	mov	rcx, rsi
18001a56a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a570: 84 c0                       	test	al, al
18001a572: 0f 85 7b fd ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a578: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18001a57c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a57f: 48 89 f1                    	mov	rcx, rsi
18001a582: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18001a588: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001a58c: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001a590: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
18001a594: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a598: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001a59b: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18001a5a2: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
18001a5a9: c7 44 24 20 47 00 00 00     	mov	dword ptr [rsp + 0x20], 0x47
18001a5b1: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18001a5b5: 48 89 f1                    	mov	rcx, rsi
18001a5b8: e8 d3 b7 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001a5bd: 48 89 c3                    	mov	rbx, rax
18001a5c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a5c3: 48 89 f1                    	mov	rcx, rsi
18001a5c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a5cc: 84 c0                       	test	al, al
18001a5ce: 0f 85 1f fd ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a5d4: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18001a5d8: 48 85 d2                    	test	rdx, rdx
18001a5db: 0f 84 72 0a 00 00           	je	0x18001b053 <.text+0x1a053>
18001a5e1: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
18001a5e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a5e8: 48 89 7c 24 20              	mov	qword ptr [rsp + 0x20], rdi
18001a5ed: 48 89 f1                    	mov	rcx, rsi
18001a5f0: 49 89 d9                    	mov	r9, rbx
18001a5f3: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
18001a5f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a5fc: 48 89 f1                    	mov	rcx, rsi
18001a5ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a605: 84 c0                       	test	al, al
18001a607: 0f 85 e6 fc ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a60d: f2 0f 11 7d b8              	movsd	qword ptr [rbp - 0x48], xmm7
18001a612: 48 c7 45 c0 00 00 00 00     	mov	qword ptr [rbp - 0x40], 0x0
18001a61a: f2 0f 11 7d c8              	movsd	qword ptr [rbp - 0x38], xmm7
18001a61f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a623: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001a626: 4d 8d 81 68 11 00 00        	lea	r8, [r9 + 0x1168]
18001a62d: 49 81 c1 74 11 00 00        	add	r9, 0x1174
18001a634: c7 44 24 20 48 00 00 00     	mov	dword ptr [rsp + 0x20], 0x48
18001a63c: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18001a640: 48 89 f1                    	mov	rcx, rsi
18001a643: e8 48 b7 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001a648: 48 89 c7                    	mov	rdi, rax
18001a64b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a64e: 48 89 f1                    	mov	rcx, rsi
18001a651: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a657: 84 c0                       	test	al, al
18001a659: 0f 85 94 fc ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a65f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001a663: 48 85 d2                    	test	rdx, rdx
18001a666: 0f 84 57 0a 00 00           	je	0x18001b0c3 <.text+0x1a0c3>
18001a66c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a66f: 48 89 f1                    	mov	rcx, rsi
18001a672: 49 89 f8                    	mov	r8, rdi
18001a675: 4d 89 f1                    	mov	r9, r14
18001a678: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001a67e: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001a682: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a685: 48 89 f1                    	mov	rcx, rsi
18001a688: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a68e: 84 c0                       	test	al, al
18001a690: 0f 85 5d fc ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a696: 66 0f 57 3d c2 7d 0c 00     	xorpd	xmm7, xmmword ptr [rip + 0xc7dc2] # 0x1800e2460
18001a69e: 66 0f 13 7d b8              	movlpd	qword ptr [rbp - 0x48], xmm7
18001a6a3: 48 c7 45 c0 00 00 00 00     	mov	qword ptr [rbp - 0x40], 0x0
18001a6ab: 66 0f 13 7d c8              	movlpd	qword ptr [rbp - 0x38], xmm7
18001a6b0: e9 76 09 00 00              	jmp	0x18001b02b <.text+0x1a02b>
18001a6b5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a6b9: ba 32 11 00 00              	mov	edx, 0x1132
18001a6be: 48 03 10                    	add	rdx, qword ptr [rax]
18001a6c1: 48 89 f1                    	mov	rcx, rsi
18001a6c4: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
18001a6ca: e8 e1 b4 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a6cf: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001a6d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a6d6: 48 89 f1                    	mov	rcx, rsi
18001a6d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a6df: 84 c0                       	test	al, al
18001a6e1: 0f 85 0c fc ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a6e7: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18001a6eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a6ee: 48 89 f1                    	mov	rcx, rsi
18001a6f1: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18001a6f7: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001a6fb: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001a6ff: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
18001a703: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a707: ba c6 02 00 00              	mov	edx, 0x2c6
18001a70c: 48 03 10                    	add	rdx, qword ptr [rax]
18001a70f: 48 89 f1                    	mov	rcx, rsi
18001a712: 41 b8 09 00 00 00           	mov	r8d, 0x9
18001a718: e8 93 b4 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a71d: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18001a721: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a724: 48 89 f1                    	mov	rcx, rsi
18001a727: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a72d: 84 c0                       	test	al, al
18001a72f: 0f 85 be fb ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a735: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a739: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001a73c: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18001a743: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001a74a: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
18001a752: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001a756: 48 89 f1                    	mov	rcx, rsi
18001a759: e8 32 b6 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001a75e: 49 89 c6                    	mov	r14, rax
18001a761: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a764: 48 89 f1                    	mov	rcx, rsi
18001a767: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a76d: 84 c0                       	test	al, al
18001a76f: 0f 85 7e fb ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a775: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001a779: 48 85 d2                    	test	rdx, rdx
18001a77c: 0f 84 09 09 00 00           	je	0x18001b08b <.text+0x1a08b>
18001a782: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18001a786: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a789: 48 89 f1                    	mov	rcx, rsi
18001a78c: 4d 89 f0                    	mov	r8, r14
18001a78f: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001a795: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18001a798: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a79b: 48 89 f1                    	mov	rcx, rsi
18001a79e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a7a4: 84 c0                       	test	al, al
18001a7a6: 0f 85 47 fb ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a7ac: f2 0f 2a 45 c0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x40]
18001a7b1: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18001a7b6: 48 89 5d c8                 	mov	qword ptr [rbp - 0x38], rbx
18001a7ba: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a7be: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001a7c1: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
18001a7c8: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001a7cf: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
18001a7d7: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001a7db: 48 89 f1                    	mov	rcx, rsi
18001a7de: e8 ad b5 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001a7e3: 49 89 c6                    	mov	r14, rax
18001a7e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a7e9: 48 89 f1                    	mov	rcx, rsi
18001a7ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a7f2: 84 c0                       	test	al, al
18001a7f4: 0f 85 f9 fa ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a7fa: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18001a7fe: 48 85 d2                    	test	rdx, rdx
18001a801: 0f 84 f4 08 00 00           	je	0x18001b0fb <.text+0x1a0fb>
18001a807: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
18001a80b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a80e: 48 89 f1                    	mov	rcx, rsi
18001a811: 4d 89 f0                    	mov	r8, r14
18001a814: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001a81a: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18001a81d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a820: 48 89 f1                    	mov	rcx, rsi
18001a823: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a829: 84 c0                       	test	al, al
18001a82b: 0f 85 c2 fa ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a831: 0f 57 c0                    	xorps	xmm0, xmm0
18001a834: f2 0f 2a 45 c8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x38]
18001a839: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18001a83e: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
18001a842: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a846: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001a849: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
18001a850: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001a857: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
18001a85f: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001a863: 48 89 f1                    	mov	rcx, rsi
18001a866: e8 25 b5 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001a86b: 49 89 c6                    	mov	r14, rax
18001a86e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a871: 48 89 f1                    	mov	rcx, rsi
18001a874: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a87a: 84 c0                       	test	al, al
18001a87c: 0f 85 71 fa ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a882: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18001a886: 48 85 d2                    	test	rdx, rdx
18001a889: 0f 84 a4 08 00 00           	je	0x18001b133 <.text+0x1a133>
18001a88f: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18001a893: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a896: 48 89 f1                    	mov	rcx, rsi
18001a899: 4d 89 f0                    	mov	r8, r14
18001a89c: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001a8a2: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18001a8a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a8a8: 48 89 f1                    	mov	rcx, rsi
18001a8ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a8b1: 84 c0                       	test	al, al
18001a8b3: 0f 85 3a fa ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a8b9: 0f 57 c0                    	xorps	xmm0, xmm0
18001a8bc: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
18001a8c1: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
18001a8c6: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
18001a8ca: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a8ce: ba c6 02 00 00              	mov	edx, 0x2c6
18001a8d3: 48 03 10                    	add	rdx, qword ptr [rax]
18001a8d6: 48 89 f1                    	mov	rcx, rsi
18001a8d9: 41 b8 09 00 00 00           	mov	r8d, 0x9
18001a8df: e8 cc b2 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001a8e4: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18001a8e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a8eb: 48 89 f1                    	mov	rcx, rsi
18001a8ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a8f4: 84 c0                       	test	al, al
18001a8f6: 0f 85 f7 f9 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a8fc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a900: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001a903: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18001a90a: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001a911: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
18001a919: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001a91d: 48 89 f1                    	mov	rcx, rsi
18001a920: e8 6b b4 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001a925: 49 89 c6                    	mov	r14, rax
18001a928: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a92b: 48 89 f1                    	mov	rcx, rsi
18001a92e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a934: 84 c0                       	test	al, al
18001a936: 0f 85 b7 f9 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a93c: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001a940: 48 85 d2                    	test	rdx, rdx
18001a943: 0f 84 42 07 00 00           	je	0x18001b08b <.text+0x1a08b>
18001a949: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18001a94d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a950: 48 89 f1                    	mov	rcx, rsi
18001a953: 4d 89 f0                    	mov	r8, r14
18001a956: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001a95c: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18001a95f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a962: 48 89 f1                    	mov	rcx, rsi
18001a965: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a96b: 84 c0                       	test	al, al
18001a96d: 0f 85 80 f9 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a973: 8b 45 d8                    	mov	eax, dword ptr [rbp - 0x28]
18001a976: 83 c0 01                    	add	eax, 0x1
18001a979: 0f 57 c0                    	xorps	xmm0, xmm0
18001a97c: f2 0f 2a c0                 	cvtsi2sd	xmm0, eax
18001a980: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
18001a985: 48 89 5d e0                 	mov	qword ptr [rbp - 0x20], rbx
18001a989: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001a98d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001a990: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
18001a997: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001a99e: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
18001a9a6: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001a9aa: 48 89 f1                    	mov	rcx, rsi
18001a9ad: e8 de b3 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001a9b2: 49 89 c6                    	mov	r14, rax
18001a9b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a9b8: 48 89 f1                    	mov	rcx, rsi
18001a9bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a9c1: 84 c0                       	test	al, al
18001a9c3: 0f 85 2a f9 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001a9c9: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001a9cd: 48 85 d2                    	test	rdx, rdx
18001a9d0: 0f 84 25 07 00 00           	je	0x18001b0fb <.text+0x1a0fb>
18001a9d6: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18001a9da: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a9dd: 48 89 f1                    	mov	rcx, rsi
18001a9e0: 4d 89 f0                    	mov	r8, r14
18001a9e3: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001a9e9: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18001a9ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001a9ef: 48 89 f1                    	mov	rcx, rsi
18001a9f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001a9f8: 84 c0                       	test	al, al
18001a9fa: 0f 85 f3 f8 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001aa00: 0f 57 c0                    	xorps	xmm0, xmm0
18001aa03: f2 0f 2a 45 e0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x20]
18001aa08: f2 0f 58 f0                 	addsd	xmm6, xmm0
18001aa0c: f2 0f 11 75 e0              	movsd	qword ptr [rbp - 0x20], xmm6
18001aa11: e9 66 03 00 00              	jmp	0x18001ad7c <.text+0x19d7c>
18001aa16: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001aa1a: ba 32 11 00 00              	mov	edx, 0x1132
18001aa1f: 48 03 10                    	add	rdx, qword ptr [rax]
18001aa22: 48 89 f1                    	mov	rcx, rsi
18001aa25: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
18001aa2b: e8 80 b1 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001aa30: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001aa34: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001aa37: 48 89 f1                    	mov	rcx, rsi
18001aa3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001aa40: 84 c0                       	test	al, al
18001aa42: 0f 85 ab f8 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001aa48: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18001aa4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001aa4f: 48 89 f1                    	mov	rcx, rsi
18001aa52: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18001aa58: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001aa5c: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001aa60: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
18001aa64: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001aa68: ba c6 02 00 00              	mov	edx, 0x2c6
18001aa6d: 48 03 10                    	add	rdx, qword ptr [rax]
18001aa70: 48 89 f1                    	mov	rcx, rsi
18001aa73: 41 b8 09 00 00 00           	mov	r8d, 0x9
18001aa79: e8 32 b1 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001aa7e: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18001aa82: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001aa85: 48 89 f1                    	mov	rcx, rsi
18001aa88: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001aa8e: 84 c0                       	test	al, al
18001aa90: 0f 85 5d f8 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001aa96: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001aa9a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001aa9d: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18001aaa4: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001aaab: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
18001aab3: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001aab7: 48 89 f1                    	mov	rcx, rsi
18001aaba: e8 d1 b2 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001aabf: 49 89 c6                    	mov	r14, rax
18001aac2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001aac5: 48 89 f1                    	mov	rcx, rsi
18001aac8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001aace: 84 c0                       	test	al, al
18001aad0: 0f 85 1d f8 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001aad6: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18001aada: 48 85 d2                    	test	rdx, rdx
18001aadd: 0f 84 a8 05 00 00           	je	0x18001b08b <.text+0x1a08b>
18001aae3: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18001aae7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001aaea: 48 89 f1                    	mov	rcx, rsi
18001aaed: 4d 89 f0                    	mov	r8, r14
18001aaf0: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001aaf6: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18001aaf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001aafc: 48 89 f1                    	mov	rcx, rsi
18001aaff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ab05: 84 c0                       	test	al, al
18001ab07: 0f 85 e6 f7 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001ab0d: f2 0f 2a 45 c0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x40]
18001ab12: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
18001ab17: 48 89 5d c8                 	mov	qword ptr [rbp - 0x38], rbx
18001ab1b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ab1f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001ab22: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
18001ab29: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001ab30: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
18001ab38: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001ab3c: 48 89 f1                    	mov	rcx, rsi
18001ab3f: e8 4c b2 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001ab44: 49 89 c6                    	mov	r14, rax
18001ab47: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ab4a: 48 89 f1                    	mov	rcx, rsi
18001ab4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ab53: 84 c0                       	test	al, al
18001ab55: 0f 85 98 f7 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001ab5b: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18001ab5f: 48 85 d2                    	test	rdx, rdx
18001ab62: 0f 84 93 05 00 00           	je	0x18001b0fb <.text+0x1a0fb>
18001ab68: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
18001ab6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ab6f: 48 89 f1                    	mov	rcx, rsi
18001ab72: 4d 89 f0                    	mov	r8, r14
18001ab75: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001ab7b: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
18001ab7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ab81: 48 89 f1                    	mov	rcx, rsi
18001ab84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ab8a: 84 c0                       	test	al, al
18001ab8c: 0f 85 61 f7 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001ab92: 8b 45 c8                    	mov	eax, dword ptr [rbp - 0x38]
18001ab95: 83 c0 01                    	add	eax, 0x1
18001ab98: 0f 57 c0                    	xorps	xmm0, xmm0
18001ab9b: f2 0f 2a c0                 	cvtsi2sd	xmm0, eax
18001ab9f: f2 0f 5c c6                 	subsd	xmm0, xmm6
18001aba3: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
18001aba8: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
18001abac: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001abb0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001abb3: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
18001abba: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001abc1: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
18001abc9: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001abcd: 48 89 f1                    	mov	rcx, rsi
18001abd0: e8 bb b1 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001abd5: 49 89 c6                    	mov	r14, rax
18001abd8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001abdb: 48 89 f1                    	mov	rcx, rsi
18001abde: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001abe4: 84 c0                       	test	al, al
18001abe6: 0f 85 07 f7 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001abec: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18001abf0: 48 85 d2                    	test	rdx, rdx
18001abf3: 0f 84 3a 05 00 00           	je	0x18001b133 <.text+0x1a133>
18001abf9: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18001abfd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ac00: 48 89 f1                    	mov	rcx, rsi
18001ac03: 4d 89 f0                    	mov	r8, r14
18001ac06: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001ac0c: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18001ac0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ac12: 48 89 f1                    	mov	rcx, rsi
18001ac15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ac1b: 84 c0                       	test	al, al
18001ac1d: 0f 85 d0 f6 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001ac23: 0f 57 c0                    	xorps	xmm0, xmm0
18001ac26: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
18001ac2b: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
18001ac30: 48 89 5d d8                 	mov	qword ptr [rbp - 0x28], rbx
18001ac34: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ac38: ba c6 02 00 00              	mov	edx, 0x2c6
18001ac3d: 48 03 10                    	add	rdx, qword ptr [rax]
18001ac40: 48 89 f1                    	mov	rcx, rsi
18001ac43: 41 b8 09 00 00 00           	mov	r8d, 0x9
18001ac49: e8 62 af 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ac4e: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18001ac52: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ac55: 48 89 f1                    	mov	rcx, rsi
18001ac58: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ac5e: 84 c0                       	test	al, al
18001ac60: 0f 85 8d f6 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001ac66: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ac6a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001ac6d: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18001ac74: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001ac7b: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
18001ac83: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001ac87: 48 89 f1                    	mov	rcx, rsi
18001ac8a: e8 01 b1 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001ac8f: 49 89 c6                    	mov	r14, rax
18001ac92: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ac95: 48 89 f1                    	mov	rcx, rsi
18001ac98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ac9e: 84 c0                       	test	al, al
18001aca0: 0f 85 4d f6 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001aca6: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001acaa: 48 85 d2                    	test	rdx, rdx
18001acad: 0f 84 d8 03 00 00           	je	0x18001b08b <.text+0x1a08b>
18001acb3: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18001acb7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001acba: 48 89 f1                    	mov	rcx, rsi
18001acbd: 4d 89 f0                    	mov	r8, r14
18001acc0: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001acc6: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
18001acc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001accc: 48 89 f1                    	mov	rcx, rsi
18001accf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001acd5: 84 c0                       	test	al, al
18001acd7: 0f 85 16 f6 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001acdd: 8b 45 d8                    	mov	eax, dword ptr [rbp - 0x28]
18001ace0: 83 c0 01                    	add	eax, 0x1
18001ace3: 0f 57 c0                    	xorps	xmm0, xmm0
18001ace6: f2 0f 2a c0                 	cvtsi2sd	xmm0, eax
18001acea: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
18001acef: 48 89 5d e0                 	mov	qword ptr [rbp - 0x20], rbx
18001acf3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001acf7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001acfa: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
18001ad01: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001ad08: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
18001ad10: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001ad14: 48 89 f1                    	mov	rcx, rsi
18001ad17: e8 74 b0 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001ad1c: 49 89 c6                    	mov	r14, rax
18001ad1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ad22: 48 89 f1                    	mov	rcx, rsi
18001ad25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ad2b: 84 c0                       	test	al, al
18001ad2d: 0f 85 c0 f5 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001ad33: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001ad37: 48 85 d2                    	test	rdx, rdx
18001ad3a: 0f 84 bb 03 00 00           	je	0x18001b0fb <.text+0x1a0fb>
18001ad40: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18001ad44: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ad47: 48 89 f1                    	mov	rcx, rsi
18001ad4a: 4d 89 f0                    	mov	r8, r14
18001ad4d: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001ad53: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18001ad56: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ad59: 48 89 f1                    	mov	rcx, rsi
18001ad5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ad62: 84 c0                       	test	al, al
18001ad64: 0f 85 89 f5 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001ad6a: 8b 45 e0                    	mov	eax, dword ptr [rbp - 0x20]
18001ad6d: 83 c0 01                    	add	eax, 0x1
18001ad70: 0f 57 c0                    	xorps	xmm0, xmm0
18001ad73: f2 0f 2a c0                 	cvtsi2sd	xmm0, eax
18001ad77: f2 0f 11 45 e0              	movsd	qword ptr [rbp - 0x20], xmm0
18001ad7c: 48 89 5d e8                 	mov	qword ptr [rbp - 0x18], rbx
18001ad80: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ad84: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001ad87: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
18001ad8e: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18001ad95: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
18001ad9d: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
18001ada1: 48 89 f1                    	mov	rcx, rsi
18001ada4: e8 e7 af 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001ada9: 48 89 c3                    	mov	rbx, rax
18001adac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001adaf: 48 89 f1                    	mov	rcx, rsi
18001adb2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001adb8: 84 c0                       	test	al, al
18001adba: 0f 85 33 f5 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001adc0: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001adc4: 48 85 d2                    	test	rdx, rdx
18001adc7: 0f 84 66 03 00 00           	je	0x18001b133 <.text+0x1a133>
18001adcd: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18001add1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001add4: 48 89 f1                    	mov	rcx, rsi
18001add7: 49 89 d8                    	mov	r8, rbx
18001adda: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18001ade0: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
18001ade3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ade6: 48 89 f1                    	mov	rcx, rsi
18001ade9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001adef: 84 c0                       	test	al, al
18001adf1: 0f 85 fc f4 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001adf7: c7 45 f0 01 00 00 00        	mov	dword ptr [rbp - 0x10], 0x1
18001adfe: 8b 45 e8                    	mov	eax, dword ptr [rbp - 0x18]
18001ae01: 83 c0 01                    	add	eax, 0x1
18001ae04: 0f 57 c0                    	xorps	xmm0, xmm0
18001ae07: f2 0f 2a c0                 	cvtsi2sd	xmm0, eax
18001ae0b: f2 0f 11 45 e8              	movsd	qword ptr [rbp - 0x18], xmm0
18001ae10: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ae14: ba 32 11 00 00              	mov	edx, 0x1132
18001ae19: 48 03 10                    	add	rdx, qword ptr [rax]
18001ae1c: 48 89 f1                    	mov	rcx, rsi
18001ae1f: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
18001ae25: e8 86 ad 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ae2a: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001ae2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ae31: 48 89 f1                    	mov	rcx, rsi
18001ae34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ae3a: 84 c0                       	test	al, al
18001ae3c: 0f 85 b1 f4 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001ae42: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ae46: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001ae49: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18001ae50: 49 81 c1 93 11 00 00        	add	r9, 0x1193
18001ae57: c7 44 24 20 4a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4a
18001ae5f: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18001ae63: 48 89 f1                    	mov	rcx, rsi
18001ae66: e8 25 af 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001ae6b: 48 89 c3                    	mov	rbx, rax
18001ae6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ae71: 48 89 f1                    	mov	rcx, rsi
18001ae74: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ae7a: 84 c0                       	test	al, al
18001ae7c: 0f 85 71 f4 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001ae82: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18001ae86: 48 85 d2                    	test	rdx, rdx
18001ae89: 0f 85 5b f6 ff ff           	jne	0x18001a4ea <.text+0x194ea>
18001ae8f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ae93: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ae96: 48 89 f1                    	mov	rcx, rsi
18001ae99: 45 31 c0                    	xor	r8d, r8d
18001ae9c: e8 0f ad 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001aea1: 48 89 c7                    	mov	rdi, rax
18001aea4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001aea7: 48 89 f1                    	mov	rcx, rsi
18001aeaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001aeb0: 84 c0                       	test	al, al
18001aeb2: 0f 85 3b f4 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001aeb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001aebb: 4c 8d 05 be 77 0c 00        	lea	r8, [rip + 0xc77be]     # 0x1800e2680
18001aec2: e9 77 f4 ff ff              	jmp	0x18001a33e <.text+0x1933e>
18001aec7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001aecb: ba 32 11 00 00              	mov	edx, 0x1132
18001aed0: 48 03 10                    	add	rdx, qword ptr [rax]
18001aed3: 48 89 f1                    	mov	rcx, rsi
18001aed6: 41 b8 3b 00 00 00           	mov	r8d, 0x3b
18001aedc: e8 cf ac 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001aee1: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18001aee5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001aee8: 48 89 f1                    	mov	rcx, rsi
18001aeeb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001aef1: 84 c0                       	test	al, al
18001aef3: 0f 85 fa f3 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001aef9: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18001aefd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001af00: 48 89 f1                    	mov	rcx, rsi
18001af03: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18001af09: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001af0d: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
18001af11: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
18001af15: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001af19: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001af1c: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18001af23: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
18001af2a: c7 44 24 20 47 00 00 00     	mov	dword ptr [rsp + 0x20], 0x47
18001af32: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18001af36: 48 89 f1                    	mov	rcx, rsi
18001af39: e8 52 ae 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001af3e: 48 89 c3                    	mov	rbx, rax
18001af41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001af44: 48 89 f1                    	mov	rcx, rsi
18001af47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001af4d: 84 c0                       	test	al, al
18001af4f: 0f 85 9e f3 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001af55: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
18001af59: 48 85 d2                    	test	rdx, rdx
18001af5c: 0f 84 f1 00 00 00           	je	0x18001b053 <.text+0x1a053>
18001af62: 4c 8b 45 28                 	mov	r8, qword ptr [rbp + 0x28]
18001af66: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001af69: 48 89 7c 24 20              	mov	qword ptr [rsp + 0x20], rdi
18001af6e: 48 89 f1                    	mov	rcx, rsi
18001af71: 49 89 d9                    	mov	r9, rbx
18001af74: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
18001af7a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001af7d: 48 89 f1                    	mov	rcx, rsi
18001af80: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001af86: 84 c0                       	test	al, al
18001af88: 0f 85 65 f3 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001af8e: 66 0f d6 75 b8              	movq	qword ptr [rbp - 0x48], xmm6
18001af93: 66 0f d6 75 c0              	movq	qword ptr [rbp - 0x40], xmm6
18001af98: 66 0f d6 75 c8              	movq	qword ptr [rbp - 0x38], xmm6
18001af9d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001afa1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001afa4: 4d 8d 81 68 11 00 00        	lea	r8, [r9 + 0x1168]
18001afab: 49 81 c1 74 11 00 00        	add	r9, 0x1174
18001afb2: c7 44 24 20 48 00 00 00     	mov	dword ptr [rsp + 0x20], 0x48
18001afba: 48 8d 55 28                 	lea	rdx, [rbp + 0x28]
18001afbe: 48 89 f1                    	mov	rcx, rsi
18001afc1: e8 ca ad 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001afc6: 48 89 c7                    	mov	rdi, rax
18001afc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001afcc: 48 89 f1                    	mov	rcx, rsi
18001afcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001afd5: 84 c0                       	test	al, al
18001afd7: 0f 85 16 f3 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001afdd: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001afe1: 48 85 d2                    	test	rdx, rdx
18001afe4: 0f 84 d9 00 00 00           	je	0x18001b0c3 <.text+0x1a0c3>
18001afea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001afed: 48 89 f1                    	mov	rcx, rsi
18001aff0: 49 89 f8                    	mov	r8, rdi
18001aff3: 4d 89 f1                    	mov	r9, r14
18001aff6: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001affc: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001b000: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b003: 48 89 f1                    	mov	rcx, rsi
18001b006: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b00c: 84 c0                       	test	al, al
18001b00e: 0f 85 df f2 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001b014: 66 0f ef 35 44 74 0c 00     	pxor	xmm6, xmmword ptr [rip + 0xc7444] # 0x1800e2460
18001b01c: 66 0f 70 c6 44              	pshufd	xmm0, xmm6, 0x44        # xmm0 = xmm6[0,1,0,1]
18001b021: f3 0f 7f 45 b8              	movdqu	xmmword ptr [rbp - 0x48], xmm0
18001b026: 66 0f d6 75 c8              	movq	qword ptr [rbp - 0x38], xmm6
18001b02b: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18001b02f: 48 85 d2                    	test	rdx, rdx
18001b032: 0f 84 8b 00 00 00           	je	0x18001b0c3 <.text+0x1a0c3>
18001b038: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b03b: 48 89 f1                    	mov	rcx, rsi
18001b03e: 49 89 f8                    	mov	r8, rdi
18001b041: 4d 89 f1                    	mov	r9, r14
18001b044: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001b04a: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
18001b04e: e9 af f4 ff ff              	jmp	0x18001a502 <.text+0x19502>
18001b053: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b057: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001b05a: 48 89 f1                    	mov	rcx, rsi
18001b05d: 45 31 c0                    	xor	r8d, r8d
18001b060: e8 4b ab 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b065: 48 89 c7                    	mov	rdi, rax
18001b068: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b06b: 48 89 f1                    	mov	rcx, rsi
18001b06e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b074: 84 c0                       	test	al, al
18001b076: 0f 85 77 f2 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001b07c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b07f: 4c 8d 05 c7 74 0c 00        	lea	r8, [rip + 0xc74c7]     # 0x1800e254d
18001b086: e9 b3 f2 ff ff              	jmp	0x18001a33e <.text+0x1933e>
18001b08b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b08f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001b092: 48 89 f1                    	mov	rcx, rsi
18001b095: 45 31 c0                    	xor	r8d, r8d
18001b098: e8 13 ab 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b09d: 48 89 c7                    	mov	rdi, rax
18001b0a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b0a3: 48 89 f1                    	mov	rcx, rsi
18001b0a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b0ac: 84 c0                       	test	al, al
18001b0ae: 0f 85 3f f2 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001b0b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b0b7: 4c 8d 05 20 75 0c 00        	lea	r8, [rip + 0xc7520]     # 0x1800e25de
18001b0be: e9 7b f2 ff ff              	jmp	0x18001a33e <.text+0x1933e>
18001b0c3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b0c7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001b0ca: 48 89 f1                    	mov	rcx, rsi
18001b0cd: 45 31 c0                    	xor	r8d, r8d
18001b0d0: e8 db aa 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b0d5: 48 89 c7                    	mov	rdi, rax
18001b0d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b0db: 48 89 f1                    	mov	rcx, rsi
18001b0de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b0e4: 84 c0                       	test	al, al
18001b0e6: 0f 85 07 f2 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001b0ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b0ef: 4c 8d 05 9e 74 0c 00        	lea	r8, [rip + 0xc749e]     # 0x1800e2594
18001b0f6: e9 43 f2 ff ff              	jmp	0x18001a33e <.text+0x1933e>
18001b0fb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b0ff: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001b102: 48 89 f1                    	mov	rcx, rsi
18001b105: 45 31 c0                    	xor	r8d, r8d
18001b108: e8 a3 aa 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b10d: 48 89 c7                    	mov	rdi, rax
18001b110: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b113: 48 89 f1                    	mov	rcx, rsi
18001b116: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b11c: 84 c0                       	test	al, al
18001b11e: 0f 85 cf f1 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001b124: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b127: 4c 8d 05 e6 74 0c 00        	lea	r8, [rip + 0xc74e6]     # 0x1800e2614
18001b12e: e9 0b f2 ff ff              	jmp	0x18001a33e <.text+0x1933e>
18001b133: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001b137: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001b13a: 48 89 f1                    	mov	rcx, rsi
18001b13d: 45 31 c0                    	xor	r8d, r8d
18001b140: e8 6b aa 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001b145: 48 89 c7                    	mov	rdi, rax
18001b148: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b14b: 48 89 f1                    	mov	rcx, rsi
18001b14e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001b154: 84 c0                       	test	al, al
18001b156: 0f 85 97 f1 ff ff           	jne	0x18001a2f3 <.text+0x192f3>
18001b15c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001b15f: 4c 8d 05 e4 74 0c 00        	lea	r8, [rip + 0xc74e4]     # 0x1800e264a
18001b166: e9 d3 f1 ff ff              	jmp	0x18001a33e <.text+0x1933e>
