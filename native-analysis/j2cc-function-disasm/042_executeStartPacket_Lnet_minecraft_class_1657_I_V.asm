; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: executeStartPacket(Lnet/minecraft/class_1657;I)V
; VA: 0x18000be00
; RVA: 0xbe00..0xffe1
; Static LLVM x86-64 disassembly; not executed.

18000be00: 55                          	push	rbp
18000be01: 41 57                       	push	r15
18000be03: 41 56                       	push	r14
18000be05: 41 55                       	push	r13
18000be07: 41 54                       	push	r12
18000be09: 56                          	push	rsi
18000be0a: 57                          	push	rdi
18000be0b: 53                          	push	rbx
18000be0c: 48 81 ec 38 01 00 00        	sub	rsp, 0x138
18000be13: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18000be1b: 66 0f 29 b5 a0 00 00 00     	movapd	xmmword ptr [rbp + 0xa0], xmm6
18000be23: 45 89 ce                    	mov	r14d, r9d
18000be26: 48 89 d7                    	mov	rdi, rdx
18000be29: 48 89 ce                    	mov	rsi, rcx
18000be2c: 48 c7 85 90 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x90], 0x0
18000be37: 48 c7 85 88 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0x88], 0x0
18000be42: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
18000be4a: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
18000be52: 48 c7 45 e0 00 00 00 00     	mov	qword ptr [rbp - 0x20], 0x0
18000be5a: 48 c7 45 08 00 00 00 00     	mov	qword ptr [rbp + 0x8], 0x0
18000be62: 48 89 55 20                 	mov	qword ptr [rbp + 0x20], rdx
18000be66: 48 85 d2                    	test	rdx, rdx
18000be69: 0f 84 f8 38 00 00           	je	0x18000f767 <.text+0xe767>
18000be6f: 4c 8b 2d 12 42 0d 00        	mov	r13, qword ptr [rip + 0xd4212] # 0x1800e0088
18000be76: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000be7a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000be7d: 48 83 c2 1f                 	add	rdx, 0x1f
18000be81: 48 89 f1                    	mov	rcx, rsi
18000be84: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000be8a: e8 21 9d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000be8f: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000be96: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000be99: 48 89 f1                    	mov	rcx, rsi
18000be9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bea2: 84 c0                       	test	al, al
18000bea4: 0f 85 16 39 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000beaa: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000beae: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000beb1: 4d 8d 81 89 0b 00 00        	lea	r8, [r9 + 0xb89]
18000beb8: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
18000bebf: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
18000bec7: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000bece: 48 89 f1                    	mov	rcx, rsi
18000bed1: e8 7a 9d 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000bed6: 48 89 c3                    	mov	rbx, rax
18000bed9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bedc: 48 89 f1                    	mov	rcx, rsi
18000bedf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bee5: 84 c0                       	test	al, al
18000bee7: 0f 85 d3 38 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000beed: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000bef1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bef4: 48 89 f1                    	mov	rcx, rsi
18000bef7: 49 89 d8                    	mov	r8, rbx
18000befa: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000bf00: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000bf04: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bf07: 48 89 f1                    	mov	rcx, rsi
18000bf0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bf10: 84 c0                       	test	al, al
18000bf12: 0f 85 a8 38 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000bf18: 48 89 7d 28                 	mov	qword ptr [rbp + 0x28], rdi
18000bf1c: 48 85 ff                    	test	rdi, rdi
18000bf1f: 0f 84 b6 38 00 00           	je	0x18000f7db <.text+0xe7db>
18000bf25: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bf29: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000bf2c: 4d 8d 81 8e 0c 00 00        	lea	r8, [r9 + 0xc8e]
18000bf33: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18000bf3a: c7 44 24 20 2a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2a
18000bf42: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000bf49: 48 89 f1                    	mov	rcx, rsi
18000bf4c: e8 ff 9c 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000bf51: 48 89 c3                    	mov	rbx, rax
18000bf54: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bf57: 48 89 f1                    	mov	rcx, rsi
18000bf5a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bf60: 84 c0                       	test	al, al
18000bf62: 0f 85 58 38 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000bf68: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18000bf6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bf6f: 48 89 f1                    	mov	rcx, rsi
18000bf72: 49 89 d8                    	mov	r8, rbx
18000bf75: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000bf7b: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000bf7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bf82: 48 89 f1                    	mov	rcx, rsi
18000bf85: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bf8b: 84 c0                       	test	al, al
18000bf8d: 0f 85 2d 38 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000bf93: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bf97: ba 3d 02 00 00              	mov	edx, 0x23d
18000bf9c: 48 03 10                    	add	rdx, qword ptr [rax]
18000bf9f: 48 89 f1                    	mov	rcx, rsi
18000bfa2: 41 b8 06 00 00 00           	mov	r8d, 0x6
18000bfa8: e8 03 9c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000bfad: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000bfb4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bfb7: 48 89 f1                    	mov	rcx, rsi
18000bfba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000bfc0: 84 c0                       	test	al, al
18000bfc2: 0f 85 f8 37 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000bfc8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000bfcc: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000bfcf: 4d 8d 81 bb 03 00 00        	lea	r8, [r9 + 0x3bb]
18000bfd6: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18000bfdd: c7 44 24 20 2c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2c
18000bfe5: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000bfec: 48 89 f1                    	mov	rcx, rsi
18000bfef: e8 9c 9d 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000bff4: 48 89 c3                    	mov	rbx, rax
18000bff7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000bffa: 48 89 f1                    	mov	rcx, rsi
18000bffd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c003: 84 c0                       	test	al, al
18000c005: 0f 85 b5 37 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c00b: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18000c00f: 48 85 d2                    	test	rdx, rdx
18000c012: 0f 84 18 38 00 00           	je	0x18000f830 <.text+0xe830>
18000c018: 4c 8d 7d 30                 	lea	r15, [rbp + 0x30]
18000c01c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c01f: 48 89 f1                    	mov	rcx, rsi
18000c022: 49 89 d8                    	mov	r8, rbx
18000c025: 4d 89 f9                    	mov	r9, r15
18000c028: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18000c02e: 89 45 28                    	mov	dword ptr [rbp + 0x28], eax
18000c031: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c034: 48 89 f1                    	mov	rcx, rsi
18000c037: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c03d: 84 c0                       	test	al, al
18000c03f: 0f 85 7b 37 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c045: 48 63 45 28                 	movsxd	rax, dword ptr [rbp + 0x28]
18000c049: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000c04d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c051: ba 53 02 00 00              	mov	edx, 0x253
18000c056: 48 03 10                    	add	rdx, qword ptr [rax]
18000c059: 48 89 f1                    	mov	rcx, rsi
18000c05c: 41 b8 07 00 00 00           	mov	r8d, 0x7
18000c062: e8 49 9b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c067: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000c06e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c071: 48 89 f1                    	mov	rcx, rsi
18000c074: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c07a: 84 c0                       	test	al, al
18000c07c: 0f 85 3e 37 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c082: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c086: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c089: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18000c090: 49 81 c1 30 05 00 00        	add	r9, 0x530
18000c097: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
18000c09f: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000c0a6: 48 89 f1                    	mov	rcx, rsi
18000c0a9: e8 e2 9c 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000c0ae: 49 89 c4                    	mov	r12, rax
18000c0b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c0b4: 48 89 f1                    	mov	rcx, rsi
18000c0b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c0bd: 84 c0                       	test	al, al
18000c0bf: 0f 85 fb 36 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c0c5: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000c0c9: 48 85 d2                    	test	rdx, rdx
18000c0cc: 0f 84 9f 37 00 00           	je	0x18000f871 <.text+0xe871>
18000c0d2: 48 8d 5d 28                 	lea	rbx, [rbp + 0x28]
18000c0d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c0d9: 48 89 f1                    	mov	rcx, rsi
18000c0dc: 4d 89 e0                    	mov	r8, r12
18000c0df: 49 89 d9                    	mov	r9, rbx
18000c0e2: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000c0e8: 0f b6 c0                    	movzx	eax, al
18000c0eb: 89 45 20                    	mov	dword ptr [rbp + 0x20], eax
18000c0ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c0f1: 48 89 f1                    	mov	rcx, rsi
18000c0f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c0fa: 84 c0                       	test	al, al
18000c0fc: 0f 85 be 36 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c102: 83 7d 20 00                 	cmp	dword ptr [rbp + 0x20], 0x0
18000c106: 0f 84 b4 36 00 00           	je	0x18000f7c0 <.text+0xe7c0>
18000c10c: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000c110: 48 85 ff                    	test	rdi, rdi
18000c113: 0f 84 8d 37 00 00           	je	0x18000f8a6 <.text+0xe8a6>
18000c119: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c11d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000c120: 48 83 c2 1f                 	add	rdx, 0x1f
18000c124: 48 89 f1                    	mov	rcx, rsi
18000c127: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000c12d: e8 7e 9a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c132: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000c139: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c13c: 48 89 f1                    	mov	rcx, rsi
18000c13f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c145: 84 c0                       	test	al, al
18000c147: 0f 85 73 36 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c14d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c151: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c154: 4d 8d 81 96 0c 00 00        	lea	r8, [r9 + 0xc96]
18000c15b: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18000c162: c7 44 24 20 2b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2b
18000c16a: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000c171: 48 89 f1                    	mov	rcx, rsi
18000c174: e8 d7 9a 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000c179: 49 89 c4                    	mov	r12, rax
18000c17c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c17f: 48 89 f1                    	mov	rcx, rsi
18000c182: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c188: 84 c0                       	test	al, al
18000c18a: 0f 85 30 36 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c190: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000c194: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c197: 48 89 f1                    	mov	rcx, rsi
18000c19a: 4d 89 e0                    	mov	r8, r12
18000c19d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000c1a3: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000c1a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c1aa: 48 89 f1                    	mov	rcx, rsi
18000c1ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c1b3: 84 c0                       	test	al, al
18000c1b5: 0f 85 05 36 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c1bb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c1bf: ba b0 02 00 00              	mov	edx, 0x2b0
18000c1c4: 48 03 10                    	add	rdx, qword ptr [rax]
18000c1c7: 48 89 f1                    	mov	rcx, rsi
18000c1ca: 41 b8 08 00 00 00           	mov	r8d, 0x8
18000c1d0: e8 db 99 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c1d5: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000c1dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c1df: 48 89 f1                    	mov	rcx, rsi
18000c1e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c1e8: 84 c0                       	test	al, al
18000c1ea: 0f 85 d0 35 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c1f0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c1f4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c1f7: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000c1fe: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000c205: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18000c20d: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000c214: 48 89 f1                    	mov	rcx, rsi
18000c217: e8 74 9b 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000c21c: 49 89 c4                    	mov	r12, rax
18000c21f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c222: 48 89 f1                    	mov	rcx, rsi
18000c225: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c22b: 84 c0                       	test	al, al
18000c22d: 0f 85 8d 35 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c233: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000c237: 48 85 d2                    	test	rdx, rdx
18000c23a: 0f 84 c3 36 00 00           	je	0x18000f903 <.text+0xe903>
18000c240: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c243: 48 89 f1                    	mov	rcx, rsi
18000c246: 4d 89 e0                    	mov	r8, r12
18000c249: 49 89 d9                    	mov	r9, rbx
18000c24c: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000c252: 0f b6 c0                    	movzx	eax, al
18000c255: 89 45 20                    	mov	dword ptr [rbp + 0x20], eax
18000c258: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c25b: 48 89 f1                    	mov	rcx, rsi
18000c25e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c264: 84 c0                       	test	al, al
18000c266: 0f 85 54 35 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c26c: 83 7d 20 00                 	cmp	dword ptr [rbp + 0x20], 0x0
18000c270: 0f 84 c5 36 00 00           	je	0x18000f93b <.text+0xe93b>
18000c276: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000c27a: 48 85 ff                    	test	rdi, rdi
18000c27d: 0f 84 f0 37 00 00           	je	0x18000fa73 <.text+0xea73>
18000c283: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c287: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000c28a: 48 83 c2 1f                 	add	rdx, 0x1f
18000c28e: 48 89 f1                    	mov	rcx, rsi
18000c291: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000c297: e8 14 99 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c29c: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000c2a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c2a6: 48 89 f1                    	mov	rcx, rsi
18000c2a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c2af: 84 c0                       	test	al, al
18000c2b1: 0f 85 09 35 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c2b7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c2bb: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c2be: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18000c2c2: 49 83 c1 4b                 	add	r9, 0x4b
18000c2c6: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18000c2ce: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000c2d5: 48 89 f1                    	mov	rcx, rsi
18000c2d8: e8 73 99 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000c2dd: 49 89 c4                    	mov	r12, rax
18000c2e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c2e3: 48 89 f1                    	mov	rcx, rsi
18000c2e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c2ec: 84 c0                       	test	al, al
18000c2ee: 0f 85 cc 34 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c2f4: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000c2f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c2fb: 48 89 f1                    	mov	rcx, rsi
18000c2fe: 4d 89 e0                    	mov	r8, r12
18000c301: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000c307: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000c30b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c30e: 48 89 f1                    	mov	rcx, rsi
18000c311: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c317: 84 c0                       	test	al, al
18000c319: 0f 85 a1 34 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c31f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c323: ba b4 04 00 00              	mov	edx, 0x4b4
18000c328: 48 03 10                    	add	rdx, qword ptr [rax]
18000c32b: 48 89 f1                    	mov	rcx, rsi
18000c32e: 41 b8 11 00 00 00           	mov	r8d, 0x11
18000c334: e8 77 98 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c339: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000c340: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c343: 48 89 f1                    	mov	rcx, rsi
18000c346: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c34c: 84 c0                       	test	al, al
18000c34e: 0f 85 6c 34 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c354: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c358: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c35b: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18000c362: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
18000c369: c7 44 24 20 16 00 00 00     	mov	dword ptr [rsp + 0x20], 0x16
18000c371: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18000c378: 48 89 f1                    	mov	rcx, rsi
18000c37b: e8 b0 9a 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18000c380: 49 89 c4                    	mov	r12, rax
18000c383: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c386: 48 89 f1                    	mov	rcx, rsi
18000c389: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c38f: 84 c0                       	test	al, al
18000c391: 0f 85 29 34 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c397: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000c39e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c3a1: 4c 8d 4d 20                 	lea	r9, [rbp + 0x20]
18000c3a5: 48 89 f1                    	mov	rcx, rsi
18000c3a8: 4d 89 e0                    	mov	r8, r12
18000c3ab: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18000c3b1: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000c3b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c3b8: 48 89 f1                    	mov	rcx, rsi
18000c3bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c3c1: 84 c0                       	test	al, al
18000c3c3: 0f 85 f7 33 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c3c9: 48 8b 45 20                 	mov	rax, qword ptr [rbp + 0x20]
18000c3cd: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18000c3d1: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000c3d5: 48 85 ff                    	test	rdi, rdi
18000c3d8: 0f 84 87 37 00 00           	je	0x18000fb65 <.text+0xeb65>
18000c3de: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c3e2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000c3e5: 48 83 c2 1f                 	add	rdx, 0x1f
18000c3e9: 48 89 f1                    	mov	rcx, rsi
18000c3ec: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000c3f2: e8 b9 97 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c3f7: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000c3fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c401: 48 89 f1                    	mov	rcx, rsi
18000c404: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c40a: 84 c0                       	test	al, al
18000c40c: 0f 85 ae 33 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c412: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c416: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c419: 4d 8d 81 9a 0c 00 00        	lea	r8, [r9 + 0xc9a]
18000c420: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18000c427: c7 44 24 20 2c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2c
18000c42f: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000c436: 48 89 f1                    	mov	rcx, rsi
18000c439: e8 12 98 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000c43e: 49 89 c4                    	mov	r12, rax
18000c441: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c444: 48 89 f1                    	mov	rcx, rsi
18000c447: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c44d: 84 c0                       	test	al, al
18000c44f: 0f 85 6b 33 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c455: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000c459: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c45c: 48 89 f1                    	mov	rcx, rsi
18000c45f: 4d 89 e0                    	mov	r8, r12
18000c462: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000c468: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000c46c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c46f: 48 89 f1                    	mov	rcx, rsi
18000c472: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c478: 84 c0                       	test	al, al
18000c47a: 0f 85 40 33 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c480: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c484: ba b0 02 00 00              	mov	edx, 0x2b0
18000c489: 48 03 10                    	add	rdx, qword ptr [rax]
18000c48c: 48 89 f1                    	mov	rcx, rsi
18000c48f: 41 b8 08 00 00 00           	mov	r8d, 0x8
18000c495: e8 16 97 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c49a: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000c4a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c4a4: 48 89 f1                    	mov	rcx, rsi
18000c4a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c4ad: 84 c0                       	test	al, al
18000c4af: 0f 85 0b 33 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c4b5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c4b9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c4bc: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000c4c3: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000c4ca: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18000c4d2: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000c4d9: 48 89 f1                    	mov	rcx, rsi
18000c4dc: e8 af 98 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000c4e1: 49 89 c4                    	mov	r12, rax
18000c4e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c4e7: 48 89 f1                    	mov	rcx, rsi
18000c4ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c4f0: 84 c0                       	test	al, al
18000c4f2: 0f 85 c8 32 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c4f8: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000c4fc: 48 85 d2                    	test	rdx, rdx
18000c4ff: 0f 84 fe 33 00 00           	je	0x18000f903 <.text+0xe903>
18000c505: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c508: 48 89 f1                    	mov	rcx, rsi
18000c50b: 4d 89 e0                    	mov	r8, r12
18000c50e: 49 89 d9                    	mov	r9, rbx
18000c511: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000c517: 0f b6 c0                    	movzx	eax, al
18000c51a: 89 45 20                    	mov	dword ptr [rbp + 0x20], eax
18000c51d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c520: 48 89 f1                    	mov	rcx, rsi
18000c523: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c529: 84 c0                       	test	al, al
18000c52b: 0f 85 8f 32 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c531: 83 7d 20 00                 	cmp	dword ptr [rbp + 0x20], 0x0
18000c535: 0f 84 e6 06 00 00           	je	0x18000cc21 <.text+0xbc21>
18000c53b: 48 8b 45 10                 	mov	rax, qword ptr [rbp + 0x10]
18000c53f: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000c543: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c547: ba 9e 0c 00 00              	mov	edx, 0xc9e
18000c54c: 48 03 10                    	add	rdx, qword ptr [rax]
18000c54f: 48 89 f1                    	mov	rcx, rsi
18000c552: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18000c558: e8 53 96 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c55d: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000c564: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c567: 48 89 f1                    	mov	rcx, rsi
18000c56a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c570: 84 c0                       	test	al, al
18000c572: 0f 85 48 32 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c578: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c57c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c57f: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
18000c586: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
18000c58d: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18000c595: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000c59c: 48 89 f1                    	mov	rcx, rsi
18000c59f: e8 ec 97 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000c5a4: 49 89 c4                    	mov	r12, rax
18000c5a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c5aa: 48 89 f1                    	mov	rcx, rsi
18000c5ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c5b3: 84 c0                       	test	al, al
18000c5b5: 0f 85 05 32 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c5bb: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000c5bf: 48 85 d2                    	test	rdx, rdx
18000c5c2: 0f 84 57 36 00 00           	je	0x18000fc1f <.text+0xec1f>
18000c5c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c5cb: 48 89 f1                    	mov	rcx, rsi
18000c5ce: 4d 89 e0                    	mov	r8, r12
18000c5d1: 49 89 d9                    	mov	r9, rbx
18000c5d4: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18000c5da: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000c5de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c5e1: 48 89 f1                    	mov	rcx, rsi
18000c5e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c5ea: 84 c0                       	test	al, al
18000c5ec: 0f 85 ce 31 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c5f2: 48 8b 45 20                 	mov	rax, qword ptr [rbp + 0x20]
18000c5f6: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18000c5fa: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000c5fe: 48 89 7d 28                 	mov	qword ptr [rbp + 0x28], rdi
18000c602: 48 85 ff                    	test	rdi, rdi
18000c605: 75 58                       	jne	0x18000c65f <.text+0xb65f>
18000c607: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c60b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000c60e: 48 89 f1                    	mov	rcx, rsi
18000c611: 45 31 c0                    	xor	r8d, r8d
18000c614: e8 97 95 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c619: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000c620: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c623: 48 89 f1                    	mov	rcx, rsi
18000c626: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c62c: 84 c0                       	test	al, al
18000c62e: 0f 85 8c 31 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c634: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000c63b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c63e: 4c 8d 05 4c 4b 0d 00        	lea	r8, [rip + 0xd4b4c]     # 0x1800e1191
18000c645: 48 89 f1                    	mov	rcx, rsi
18000c648: ff 50 70                    	call	qword ptr [rax + 0x70]
18000c64b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c64e: 48 89 f1                    	mov	rcx, rsi
18000c651: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c657: 84 c0                       	test	al, al
18000c659: 0f 85 61 31 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c65f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c663: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000c666: 48 83 c2 1f                 	add	rdx, 0x1f
18000c66a: 48 89 f1                    	mov	rcx, rsi
18000c66d: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000c673: e8 38 95 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c678: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000c67f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c682: 48 89 f1                    	mov	rcx, rsi
18000c685: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c68b: 84 c0                       	test	al, al
18000c68d: 0f 85 2d 31 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c693: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c697: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c69a: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18000c69e: 49 83 c1 4b                 	add	r9, 0x4b
18000c6a2: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18000c6aa: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000c6b1: 48 89 f1                    	mov	rcx, rsi
18000c6b4: e8 97 95 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000c6b9: 49 89 c4                    	mov	r12, rax
18000c6bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c6bf: 48 89 f1                    	mov	rcx, rsi
18000c6c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c6c8: 84 c0                       	test	al, al
18000c6ca: 0f 85 f0 30 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c6d0: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18000c6d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c6d7: 48 89 f1                    	mov	rcx, rsi
18000c6da: 4d 89 e0                    	mov	r8, r12
18000c6dd: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000c6e3: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000c6e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c6ea: 48 89 f1                    	mov	rcx, rsi
18000c6ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c6f3: 84 c0                       	test	al, al
18000c6f5: 0f 85 c5 30 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c6fb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c6ff: ba c6 02 00 00              	mov	edx, 0x2c6
18000c704: 48 03 10                    	add	rdx, qword ptr [rax]
18000c707: 48 89 f1                    	mov	rcx, rsi
18000c70a: 41 b8 09 00 00 00           	mov	r8d, 0x9
18000c710: e8 9b 94 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c715: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000c71c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c71f: 48 89 f1                    	mov	rcx, rsi
18000c722: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c728: 84 c0                       	test	al, al
18000c72a: 0f 85 90 30 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c730: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c734: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c737: 4d 8d 81 42 03 00 00        	lea	r8, [r9 + 0x342]
18000c73e: 49 81 c1 26 03 00 00        	add	r9, 0x326
18000c745: c7 44 24 20 0c 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc
18000c74d: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000c754: 48 89 f1                    	mov	rcx, rsi
18000c757: e8 34 96 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000c75c: 49 89 c4                    	mov	r12, rax
18000c75f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c762: 48 89 f1                    	mov	rcx, rsi
18000c765: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c76b: 84 c0                       	test	al, al
18000c76d: 0f 85 4d 30 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c773: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18000c777: 48 85 d2                    	test	rdx, rdx
18000c77a: 0f 84 47 35 00 00           	je	0x18000fcc7 <.text+0xecc7>
18000c780: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c783: 48 89 f1                    	mov	rcx, rsi
18000c786: 4d 89 e0                    	mov	r8, r12
18000c789: 4d 89 f9                    	mov	r9, r15
18000c78c: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18000c792: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000c796: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c799: 48 89 f1                    	mov	rcx, rsi
18000c79c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c7a2: 84 c0                       	test	al, al
18000c7a4: 0f 85 16 30 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c7aa: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c7ae: ba 4f 03 00 00              	mov	edx, 0x34f
18000c7b3: 48 03 10                    	add	rdx, qword ptr [rax]
18000c7b6: 48 89 f1                    	mov	rcx, rsi
18000c7b9: 41 b8 0b 00 00 00           	mov	r8d, 0xb
18000c7bf: e8 ec 93 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c7c4: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000c7cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c7ce: 48 89 f1                    	mov	rcx, rsi
18000c7d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c7d7: 84 c0                       	test	al, al
18000c7d9: 0f 85 e1 2f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c7df: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000c7e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c7e9: 48 89 f1                    	mov	rcx, rsi
18000c7ec: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
18000c7f2: 48 89 45 30                 	mov	qword ptr [rbp + 0x30], rax
18000c7f6: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
18000c7fa: 48 8b 45 18                 	mov	rax, qword ptr [rbp + 0x18]
18000c7fe: 48 89 45 40                 	mov	qword ptr [rbp + 0x40], rax
18000c802: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c806: ba e1 0c 00 00              	mov	edx, 0xce1
18000c80b: 48 03 10                    	add	rdx, qword ptr [rax]
18000c80e: 48 89 f1                    	mov	rcx, rsi
18000c811: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
18000c817: e8 94 93 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000c81c: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000c823: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c826: 48 89 f1                    	mov	rcx, rsi
18000c829: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c82f: 84 c0                       	test	al, al
18000c831: 0f 85 89 2f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c837: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c83b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c83e: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
18000c845: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18000c84c: c7 44 24 20 2e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2e
18000c854: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000c85b: 48 89 f1                    	mov	rcx, rsi
18000c85e: e8 2d 95 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000c863: 49 89 c4                    	mov	r12, rax
18000c866: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c869: 48 89 f1                    	mov	rcx, rsi
18000c86c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c872: 84 c0                       	test	al, al
18000c874: 0f 85 46 2f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c87a: 48 8b 55 40                 	mov	rdx, qword ptr [rbp + 0x40]
18000c87e: 48 85 d2                    	test	rdx, rdx
18000c881: 0f 84 78 34 00 00           	je	0x18000fcff <.text+0xecff>
18000c887: 4c 8d 4d 48                 	lea	r9, [rbp + 0x48]
18000c88b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c88e: 48 89 f1                    	mov	rcx, rsi
18000c891: 4d 89 e0                    	mov	r8, r12
18000c894: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18000c89a: 89 45 40                    	mov	dword ptr [rbp + 0x40], eax
18000c89d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c8a0: 48 89 f1                    	mov	rcx, rsi
18000c8a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c8a9: 84 c0                       	test	al, al
18000c8ab: 0f 85 0f 2f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c8b1: f2 0f 2a 45 40              	cvtsi2sd	xmm0, dword ptr [rbp + 0x40]
18000c8b6: f2 0f 59 05 0a 48 0d 00     	mulsd	xmm0, qword ptr [rip + 0xd480a] # 0x1800e10c8
18000c8be: f2 0f 11 45 40              	movsd	qword ptr [rbp + 0x40], xmm0
18000c8c3: 48 8b 45 18                 	mov	rax, qword ptr [rbp + 0x18]
18000c8c7: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
18000c8cb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c8cf: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c8d2: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
18000c8d9: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18000c8e0: c7 44 24 20 2f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2f
18000c8e8: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000c8ef: 48 89 f1                    	mov	rcx, rsi
18000c8f2: e8 99 94 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000c8f7: 49 89 c4                    	mov	r12, rax
18000c8fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c8fd: 48 89 f1                    	mov	rcx, rsi
18000c900: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c906: 84 c0                       	test	al, al
18000c908: 0f 85 b2 2e 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c90e: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
18000c912: 48 85 d2                    	test	rdx, rdx
18000c915: 0f 84 1c 34 00 00           	je	0x18000fd37 <.text+0xed37>
18000c91b: 4c 8d 4d 50                 	lea	r9, [rbp + 0x50]
18000c91f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c922: 48 89 f1                    	mov	rcx, rsi
18000c925: 4d 89 e0                    	mov	r8, r12
18000c928: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18000c92e: 89 45 48                    	mov	dword ptr [rbp + 0x48], eax
18000c931: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c934: 48 89 f1                    	mov	rcx, rsi
18000c937: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c93d: 84 c0                       	test	al, al
18000c93f: 0f 85 7b 2e 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c945: 0f 57 c0                    	xorps	xmm0, xmm0
18000c948: f2 0f 2a 45 48              	cvtsi2sd	xmm0, dword ptr [rbp + 0x48]
18000c94d: f2 0f 59 05 73 47 0d 00     	mulsd	xmm0, qword ptr [rip + 0xd4773] # 0x1800e10c8
18000c955: f2 0f 11 45 48              	movsd	qword ptr [rbp + 0x48], xmm0
18000c95a: 48 8b 45 18                 	mov	rax, qword ptr [rbp + 0x18]
18000c95e: 48 89 45 50                 	mov	qword ptr [rbp + 0x50], rax
18000c962: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000c966: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000c969: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
18000c970: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
18000c977: c7 44 24 20 30 00 00 00     	mov	dword ptr [rsp + 0x20], 0x30
18000c97f: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000c986: 48 89 f1                    	mov	rcx, rsi
18000c989: e8 02 94 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000c98e: 49 89 c4                    	mov	r12, rax
18000c991: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c994: 48 89 f1                    	mov	rcx, rsi
18000c997: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c99d: 84 c0                       	test	al, al
18000c99f: 0f 85 1b 2e 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c9a5: 48 8b 55 50                 	mov	rdx, qword ptr [rbp + 0x50]
18000c9a9: 48 85 d2                    	test	rdx, rdx
18000c9ac: 0f 84 bd 33 00 00           	je	0x18000fd6f <.text+0xed6f>
18000c9b2: 4c 8d 4d 58                 	lea	r9, [rbp + 0x58]
18000c9b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c9b9: 48 89 f1                    	mov	rcx, rsi
18000c9bc: 4d 89 e0                    	mov	r8, r12
18000c9bf: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
18000c9c5: 89 45 50                    	mov	dword ptr [rbp + 0x50], eax
18000c9c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000c9cb: 48 89 f1                    	mov	rcx, rsi
18000c9ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000c9d4: 84 c0                       	test	al, al
18000c9d6: 0f 85 e4 2d 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000c9dc: 0f 57 c0                    	xorps	xmm0, xmm0
18000c9df: f2 0f 2a 45 50              	cvtsi2sd	xmm0, dword ptr [rbp + 0x50]
18000c9e4: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
18000c9ee: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18000c9f2: f2 0f 59 05 ce 46 0d 00     	mulsd	xmm0, qword ptr [rip + 0xd46ce] # 0x1800e10c8
18000c9fa: f2 0f 11 45 50              	movsd	qword ptr [rbp + 0x50], xmm0
18000c9ff: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ca03: ba 4f 03 00 00              	mov	edx, 0x34f
18000ca08: 48 03 10                    	add	rdx, qword ptr [rax]
18000ca0b: 48 89 f1                    	mov	rcx, rsi
18000ca0e: 41 b8 0b 00 00 00           	mov	r8d, 0xb
18000ca14: e8 97 91 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ca19: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000ca20: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ca23: 48 89 f1                    	mov	rcx, rsi
18000ca26: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ca2c: 84 c0                       	test	al, al
18000ca2e: 0f 85 8c 2d 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ca34: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ca38: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ca3b: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18000ca42: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
18000ca49: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
18000ca51: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18000ca58: 48 89 f1                    	mov	rcx, rsi
18000ca5b: e8 30 93 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000ca60: 49 89 c4                    	mov	r12, rax
18000ca63: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ca66: 48 89 f1                    	mov	rcx, rsi
18000ca69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ca6f: 84 c0                       	test	al, al
18000ca71: 0f 85 49 2d 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ca77: 48 8b 55 38                 	mov	rdx, qword ptr [rbp + 0x38]
18000ca7b: 48 85 d2                    	test	rdx, rdx
18000ca7e: 0f 84 23 33 00 00           	je	0x18000fda7 <.text+0xeda7>
18000ca84: 48 8d 45 40                 	lea	rax, [rbp + 0x40]
18000ca88: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18000ca8f: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18000ca92: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18000ca97: 48 89 f1                    	mov	rcx, rsi
18000ca9a: 4d 89 e1                    	mov	r9, r12
18000ca9d: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
18000caa4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000caa7: 48 89 f1                    	mov	rcx, rsi
18000caaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cab0: 84 c0                       	test	al, al
18000cab2: 0f 85 08 2d 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cab8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000cabc: ba 4f 03 00 00              	mov	edx, 0x34f
18000cac1: 48 03 10                    	add	rdx, qword ptr [rax]
18000cac4: 48 89 f1                    	mov	rcx, rsi
18000cac7: 41 b8 0b 00 00 00           	mov	r8d, 0xb
18000cacd: e8 de 90 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000cad2: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000cad9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cadc: 48 89 f1                    	mov	rcx, rsi
18000cadf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cae5: 84 c0                       	test	al, al
18000cae7: 0f 85 d3 2c 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000caed: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000caf1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000caf4: 4d 8d 81 2f 0d 00 00        	lea	r8, [r9 + 0xd2f]
18000cafb: 49 81 c1 3b 0d 00 00        	add	r9, 0xd3b
18000cb02: c7 44 24 20 32 00 00 00     	mov	dword ptr [rsp + 0x20], 0x32
18000cb0a: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000cb11: 48 89 f1                    	mov	rcx, rsi
18000cb14: e8 77 92 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000cb19: 49 89 c4                    	mov	r12, rax
18000cb1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cb1f: 48 89 f1                    	mov	rcx, rsi
18000cb22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cb28: 84 c0                       	test	al, al
18000cb2a: 0f 85 90 2c 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cb30: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18000cb34: 48 85 d2                    	test	rdx, rdx
18000cb37: 0f 84 a2 32 00 00           	je	0x18000fddf <.text+0xeddf>
18000cb3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cb40: 48 89 f1                    	mov	rcx, rsi
18000cb43: 4d 89 e0                    	mov	r8, r12
18000cb46: 4d 89 f9                    	mov	r9, r15
18000cb49: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18000cb4f: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000cb53: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cb56: 48 89 f1                    	mov	rcx, rsi
18000cb59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cb5f: 84 c0                       	test	al, al
18000cb61: 0f 85 59 2c 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cb67: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000cb6b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000cb6e: 48 83 c2 1f                 	add	rdx, 0x1f
18000cb72: 48 89 f1                    	mov	rcx, rsi
18000cb75: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000cb7b: e8 30 90 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000cb80: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000cb87: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cb8a: 48 89 f1                    	mov	rcx, rsi
18000cb8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cb93: 84 c0                       	test	al, al
18000cb95: 0f 85 25 2c 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cb9b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000cb9f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000cba2: 4d 8d 81 c6 05 00 00        	lea	r8, [r9 + 0x5c6]
18000cba9: 49 81 c1 d1 05 00 00        	add	r9, 0x5d1
18000cbb0: c7 44 24 20 18 00 00 00     	mov	dword ptr [rsp + 0x20], 0x18
18000cbb8: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000cbbf: 48 89 f1                    	mov	rcx, rsi
18000cbc2: e8 c9 91 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000cbc7: 49 89 c4                    	mov	r12, rax
18000cbca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cbcd: 48 89 f1                    	mov	rcx, rsi
18000cbd0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cbd6: 84 c0                       	test	al, al
18000cbd8: 0f 85 e2 2b 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cbde: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000cbe2: 48 85 d2                    	test	rdx, rdx
18000cbe5: 0f 84 2c 32 00 00           	je	0x18000fe17 <.text+0xee17>
18000cbeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cbee: 48 89 f1                    	mov	rcx, rsi
18000cbf1: 4d 89 e0                    	mov	r8, r12
18000cbf4: 49 89 d9                    	mov	r9, rbx
18000cbf7: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000cbfd: 0f b6 c0                    	movzx	eax, al
18000cc00: 89 45 20                    	mov	dword ptr [rbp + 0x20], eax
18000cc03: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cc06: 48 89 f1                    	mov	rcx, rsi
18000cc09: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cc0f: 84 c0                       	test	al, al
18000cc11: 0f 85 a9 2b 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cc17: 83 7d 20 00                 	cmp	dword ptr [rbp + 0x20], 0x0
18000cc1b: 0f 84 9f 2b 00 00           	je	0x18000f7c0 <.text+0xe7c0>
18000cc21: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000cc25: 48 85 ff                    	test	rdi, rdi
18000cc28: 0f 84 94 2f 00 00           	je	0x18000fbc2 <.text+0xebc2>
18000cc2e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000cc32: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000cc35: 48 83 c2 1f                 	add	rdx, 0x1f
18000cc39: 48 89 f1                    	mov	rcx, rsi
18000cc3c: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000cc42: e8 69 8f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000cc47: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000cc4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cc51: 48 89 f1                    	mov	rcx, rsi
18000cc54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cc5a: 84 c0                       	test	al, al
18000cc5c: 0f 85 5e 2b 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cc62: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000cc66: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000cc69: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
18000cc70: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
18000cc77: c7 44 24 20 1c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1c
18000cc7f: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000cc86: 48 89 f1                    	mov	rcx, rsi
18000cc89: e8 c2 8f 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000cc8e: 49 89 c4                    	mov	r12, rax
18000cc91: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cc94: 48 89 f1                    	mov	rcx, rsi
18000cc97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cc9d: 84 c0                       	test	al, al
18000cc9f: 0f 85 1b 2b 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cca5: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000cca9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ccac: 48 89 f1                    	mov	rcx, rsi
18000ccaf: 4d 89 e0                    	mov	r8, r12
18000ccb2: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000ccb8: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000ccbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ccbf: 48 89 f1                    	mov	rcx, rsi
18000ccc2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ccc8: 84 c0                       	test	al, al
18000ccca: 0f 85 f0 2a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ccd0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ccd4: ba 53 02 00 00              	mov	edx, 0x253
18000ccd9: 48 03 10                    	add	rdx, qword ptr [rax]
18000ccdc: 48 89 f1                    	mov	rcx, rsi
18000ccdf: 41 b8 07 00 00 00           	mov	r8d, 0x7
18000cce5: e8 c6 8e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ccea: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000ccf1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ccf4: 48 89 f1                    	mov	rcx, rsi
18000ccf7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ccfd: 84 c0                       	test	al, al
18000ccff: 0f 85 bb 2a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cd05: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000cd09: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000cd0c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000cd10: 49 81 c1 98 02 00 00        	add	r9, 0x298
18000cd17: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
18000cd1f: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000cd26: 48 89 f1                    	mov	rcx, rsi
18000cd29: e8 62 90 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000cd2e: 49 89 c4                    	mov	r12, rax
18000cd31: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cd34: 48 89 f1                    	mov	rcx, rsi
18000cd37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cd3d: 84 c0                       	test	al, al
18000cd3f: 0f 85 7b 2a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cd45: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000cd49: 48 85 d2                    	test	rdx, rdx
18000cd4c: 0f 84 3d 2f 00 00           	je	0x18000fc8f <.text+0xec8f>
18000cd52: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cd55: 48 89 f1                    	mov	rcx, rsi
18000cd58: 4d 89 e0                    	mov	r8, r12
18000cd5b: 49 89 d9                    	mov	r9, rbx
18000cd5e: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000cd64: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cd67: 48 89 f1                    	mov	rcx, rsi
18000cd6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cd70: 84 c0                       	test	al, al
18000cd72: 0f 85 48 2a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cd78: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000cd7c: 48 85 ff                    	test	rdi, rdi
18000cd7f: 75 58                       	jne	0x18000cdd9 <.text+0xbdd9>
18000cd81: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000cd85: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000cd88: 48 89 f1                    	mov	rcx, rsi
18000cd8b: 45 31 c0                    	xor	r8d, r8d
18000cd8e: e8 1d 8e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000cd93: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000cd9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cd9d: 48 89 f1                    	mov	rcx, rsi
18000cda0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cda6: 84 c0                       	test	al, al
18000cda8: 0f 85 12 2a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cdae: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000cdb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cdb8: 4c 8d 05 99 46 0d 00        	lea	r8, [rip + 0xd4699]     # 0x1800e1458
18000cdbf: 48 89 f1                    	mov	rcx, rsi
18000cdc2: ff 50 70                    	call	qword ptr [rax + 0x70]
18000cdc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cdc8: 48 89 f1                    	mov	rcx, rsi
18000cdcb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cdd1: 84 c0                       	test	al, al
18000cdd3: 0f 85 e7 29 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cdd9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000cddd: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000cde0: 48 83 c2 1f                 	add	rdx, 0x1f
18000cde4: 48 89 f1                    	mov	rcx, rsi
18000cde7: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000cded: e8 be 8d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000cdf2: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000cdf9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cdfc: 48 89 f1                    	mov	rcx, rsi
18000cdff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ce05: 84 c0                       	test	al, al
18000ce07: 0f 85 b3 29 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ce0d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ce11: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ce14: 4d 8d 81 70 0d 00 00        	lea	r8, [r9 + 0xd70]
18000ce1b: 49 81 c1 74 0d 00 00        	add	r9, 0xd74
18000ce22: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18000ce2a: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000ce31: 48 89 f1                    	mov	rcx, rsi
18000ce34: e8 17 8e 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000ce39: 49 89 c4                    	mov	r12, rax
18000ce3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ce3f: 48 89 f1                    	mov	rcx, rsi
18000ce42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ce48: 84 c0                       	test	al, al
18000ce4a: 0f 85 70 29 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ce50: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000ce54: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ce57: 48 89 f1                    	mov	rcx, rsi
18000ce5a: 4d 89 e0                    	mov	r8, r12
18000ce5d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000ce63: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000ce67: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ce6a: 48 89 f1                    	mov	rcx, rsi
18000ce6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ce73: 84 c0                       	test	al, al
18000ce75: 0f 85 45 29 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ce7b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ce7f: ba 93 0d 00 00              	mov	edx, 0xd93
18000ce84: 48 03 10                    	add	rdx, qword ptr [rax]
18000ce87: 48 89 f1                    	mov	rcx, rsi
18000ce8a: 41 b8 2f 00 00 00           	mov	r8d, 0x2f
18000ce90: e8 1b 8d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ce95: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000ce9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ce9f: 48 89 f1                    	mov	rcx, rsi
18000cea2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cea8: 84 c0                       	test	al, al
18000ceaa: 0f 85 10 29 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ceb0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ceb4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ceb7: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000cebb: 49 81 c1 98 02 00 00        	add	r9, 0x298
18000cec2: c7 44 24 20 33 00 00 00     	mov	dword ptr [rsp + 0x20], 0x33
18000ceca: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000ced1: 48 89 f1                    	mov	rcx, rsi
18000ced4: e8 b7 8e 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000ced9: 49 89 c4                    	mov	r12, rax
18000cedc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cedf: 48 89 f1                    	mov	rcx, rsi
18000cee2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cee8: 84 c0                       	test	al, al
18000ceea: 0f 85 d0 28 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cef0: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000cef4: 48 85 d2                    	test	rdx, rdx
18000cef7: 0f 84 5a 2d 00 00           	je	0x18000fc57 <.text+0xec57>
18000cefd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cf00: 48 89 f1                    	mov	rcx, rsi
18000cf03: 4d 89 e0                    	mov	r8, r12
18000cf06: 49 89 d9                    	mov	r9, rbx
18000cf09: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000cf0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cf12: 48 89 f1                    	mov	rcx, rsi
18000cf15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cf1b: 84 c0                       	test	al, al
18000cf1d: 0f 85 9d 28 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cf23: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000cf27: 48 85 ff                    	test	rdi, rdi
18000cf2a: 75 58                       	jne	0x18000cf84 <.text+0xbf84>
18000cf2c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000cf30: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000cf33: 48 89 f1                    	mov	rcx, rsi
18000cf36: 45 31 c0                    	xor	r8d, r8d
18000cf39: e8 72 8c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000cf3e: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000cf45: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cf48: 48 89 f1                    	mov	rcx, rsi
18000cf4b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cf51: 84 c0                       	test	al, al
18000cf53: 0f 85 67 28 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cf59: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000cf60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cf63: 4c 8d 05 37 45 0d 00        	lea	r8, [rip + 0xd4537]     # 0x1800e14a1
18000cf6a: 48 89 f1                    	mov	rcx, rsi
18000cf6d: ff 50 70                    	call	qword ptr [rax + 0x70]
18000cf70: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cf73: 48 89 f1                    	mov	rcx, rsi
18000cf76: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cf7c: 84 c0                       	test	al, al
18000cf7e: 0f 85 3c 28 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cf84: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000cf88: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000cf8b: 48 83 c2 1f                 	add	rdx, 0x1f
18000cf8f: 48 89 f1                    	mov	rcx, rsi
18000cf92: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000cf98: e8 13 8c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000cf9d: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000cfa4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cfa7: 48 89 f1                    	mov	rcx, rsi
18000cfaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cfb0: 84 c0                       	test	al, al
18000cfb2: 0f 85 08 28 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cfb8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000cfbc: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000cfbf: 4d 8d 81 b0 0d 00 00        	lea	r8, [r9 + 0xdb0]
18000cfc6: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18000cfcd: c7 44 24 20 2e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2e
18000cfd5: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000cfdc: 48 89 f1                    	mov	rcx, rsi
18000cfdf: e8 6c 8c 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000cfe4: 49 89 c4                    	mov	r12, rax
18000cfe7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000cfea: 48 89 f1                    	mov	rcx, rsi
18000cfed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000cff3: 84 c0                       	test	al, al
18000cff5: 0f 85 c5 27 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000cffb: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000cfff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d002: 48 89 f1                    	mov	rcx, rsi
18000d005: 4d 89 e0                    	mov	r8, r12
18000d008: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000d00e: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000d012: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d015: 48 89 f1                    	mov	rcx, rsi
18000d018: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d01e: 84 c0                       	test	al, al
18000d020: 0f 85 9a 27 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d026: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d02a: ba b0 02 00 00              	mov	edx, 0x2b0
18000d02f: 48 03 10                    	add	rdx, qword ptr [rax]
18000d032: 48 89 f1                    	mov	rcx, rsi
18000d035: 41 b8 08 00 00 00           	mov	r8d, 0x8
18000d03b: e8 70 8b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d040: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000d047: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d04a: 48 89 f1                    	mov	rcx, rsi
18000d04d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d053: 84 c0                       	test	al, al
18000d055: 0f 85 65 27 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d05b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d05f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000d062: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000d069: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000d070: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18000d078: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000d07f: 48 89 f1                    	mov	rcx, rsi
18000d082: e8 09 8d 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000d087: 49 89 c4                    	mov	r12, rax
18000d08a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d08d: 48 89 f1                    	mov	rcx, rsi
18000d090: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d096: 84 c0                       	test	al, al
18000d098: 0f 85 22 27 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d09e: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000d0a2: 48 85 d2                    	test	rdx, rdx
18000d0a5: 0f 84 58 28 00 00           	je	0x18000f903 <.text+0xe903>
18000d0ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d0ae: 48 89 f1                    	mov	rcx, rsi
18000d0b1: 4d 89 e0                    	mov	r8, r12
18000d0b4: 49 89 d9                    	mov	r9, rbx
18000d0b7: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000d0bd: 0f b6 c0                    	movzx	eax, al
18000d0c0: 89 45 20                    	mov	dword ptr [rbp + 0x20], eax
18000d0c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d0c6: 48 89 f1                    	mov	rcx, rsi
18000d0c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d0cf: 84 c0                       	test	al, al
18000d0d1: 0f 85 e9 26 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d0d7: 83 7d 20 00                 	cmp	dword ptr [rbp + 0x20], 0x0
18000d0db: 0f 84 65 03 00 00           	je	0x18000d446 <.text+0xc446>
18000d0e1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d0e5: ba fc 03 00 00              	mov	edx, 0x3fc
18000d0ea: 48 03 10                    	add	rdx, qword ptr [rax]
18000d0ed: 48 89 f1                    	mov	rcx, rsi
18000d0f0: 41 b8 0d 00 00 00           	mov	r8d, 0xd
18000d0f6: e8 b5 8a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d0fb: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000d102: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d105: 48 89 f1                    	mov	rcx, rsi
18000d108: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d10e: 84 c0                       	test	al, al
18000d110: 0f 85 aa 26 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d116: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d11a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000d11d: 4d 8d 81 15 04 00 00        	lea	r8, [r9 + 0x415]
18000d124: 49 81 c1 20 04 00 00        	add	r9, 0x420
18000d12b: c7 44 24 20 14 00 00 00     	mov	dword ptr [rsp + 0x20], 0x14
18000d133: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18000d13a: 48 89 f1                    	mov	rcx, rsi
18000d13d: e8 ae 8b 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000d142: 49 89 c4                    	mov	r12, rax
18000d145: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d148: 48 89 f1                    	mov	rcx, rsi
18000d14b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d151: 84 c0                       	test	al, al
18000d153: 0f 85 67 26 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d159: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d15c: 48 89 f1                    	mov	rcx, rsi
18000d15f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d165: 84 c0                       	test	al, al
18000d167: 0f 85 53 26 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d16d: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000d174: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d177: 48 89 f1                    	mov	rcx, rsi
18000d17a: 4d 89 e0                    	mov	r8, r12
18000d17d: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000d183: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000d187: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d18a: 48 89 f1                    	mov	rcx, rsi
18000d18d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d193: 84 c0                       	test	al, al
18000d195: 0f 85 25 26 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d19b: 48 89 7d 28                 	mov	qword ptr [rbp + 0x28], rdi
18000d19f: 48 85 ff                    	test	rdi, rdi
18000d1a2: 75 58                       	jne	0x18000d1fc <.text+0xc1fc>
18000d1a4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d1a8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000d1ab: 48 89 f1                    	mov	rcx, rsi
18000d1ae: 45 31 c0                    	xor	r8d, r8d
18000d1b1: e8 fa 89 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d1b6: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000d1bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d1c0: 48 89 f1                    	mov	rcx, rsi
18000d1c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d1c9: 84 c0                       	test	al, al
18000d1cb: 0f 85 ef 25 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d1d1: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000d1d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d1db: 4c 8d 05 d7 42 0d 00        	lea	r8, [rip + 0xd42d7]     # 0x1800e14b9
18000d1e2: 48 89 f1                    	mov	rcx, rsi
18000d1e5: ff 50 70                    	call	qword ptr [rax + 0x70]
18000d1e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d1eb: 48 89 f1                    	mov	rcx, rsi
18000d1ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d1f4: 84 c0                       	test	al, al
18000d1f6: 0f 85 c4 25 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d1fc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d200: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000d203: 48 83 c2 1f                 	add	rdx, 0x1f
18000d207: 48 89 f1                    	mov	rcx, rsi
18000d20a: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000d210: e8 9b 89 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d215: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000d21c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d21f: 48 89 f1                    	mov	rcx, rsi
18000d222: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d228: 84 c0                       	test	al, al
18000d22a: 0f 85 90 25 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d230: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d234: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000d237: 4d 8d 81 fc 0a 00 00        	lea	r8, [r9 + 0xafc]
18000d23e: 49 81 c1 00 0b 00 00        	add	r9, 0xb00
18000d245: c7 44 24 20 25 00 00 00     	mov	dword ptr [rsp + 0x20], 0x25
18000d24d: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000d254: 48 89 f1                    	mov	rcx, rsi
18000d257: e8 f4 89 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000d25c: 49 89 c4                    	mov	r12, rax
18000d25f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d262: 48 89 f1                    	mov	rcx, rsi
18000d265: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d26b: 84 c0                       	test	al, al
18000d26d: 0f 85 4d 25 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d273: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18000d277: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d27a: 48 89 f1                    	mov	rcx, rsi
18000d27d: 4d 89 e0                    	mov	r8, r12
18000d280: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000d286: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000d28a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d28d: 48 89 f1                    	mov	rcx, rsi
18000d290: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d296: 84 c0                       	test	al, al
18000d298: 0f 85 22 25 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d29e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d2a2: ba 10 0b 00 00              	mov	edx, 0xb10
18000d2a7: 48 03 10                    	add	rdx, qword ptr [rax]
18000d2aa: 48 89 f1                    	mov	rcx, rsi
18000d2ad: 41 b8 26 00 00 00           	mov	r8d, 0x26
18000d2b3: e8 f8 88 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d2b8: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000d2bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d2c2: 48 89 f1                    	mov	rcx, rsi
18000d2c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d2cb: 84 c0                       	test	al, al
18000d2cd: 0f 85 ed 24 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d2d3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d2d7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000d2da: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18000d2e1: 49 81 c1 1e 0b 00 00        	add	r9, 0xb1e
18000d2e8: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
18000d2f0: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000d2f7: 48 89 f1                    	mov	rcx, rsi
18000d2fa: e8 91 8a 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000d2ff: 49 89 c4                    	mov	r12, rax
18000d302: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d305: 48 89 f1                    	mov	rcx, rsi
18000d308: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d30e: 84 c0                       	test	al, al
18000d310: 0f 85 aa 24 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d316: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18000d31a: 48 85 d2                    	test	rdx, rdx
18000d31d: 0f 84 2c 2b 00 00           	je	0x18000fe4f <.text+0xee4f>
18000d323: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d326: 48 89 f1                    	mov	rcx, rsi
18000d329: 4d 89 e0                    	mov	r8, r12
18000d32c: 4d 89 f9                    	mov	r9, r15
18000d32f: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18000d335: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000d339: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d33c: 48 89 f1                    	mov	rcx, rsi
18000d33f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d345: 84 c0                       	test	al, al
18000d347: 0f 85 73 24 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d34d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d351: ba 31 0b 00 00              	mov	edx, 0xb31
18000d356: 48 03 10                    	add	rdx, qword ptr [rax]
18000d359: 48 89 f1                    	mov	rcx, rsi
18000d35c: 41 b8 27 00 00 00           	mov	r8d, 0x27
18000d362: e8 49 88 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d367: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000d36e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d371: 48 89 f1                    	mov	rcx, rsi
18000d374: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d37a: 84 c0                       	test	al, al
18000d37c: 0f 85 3e 24 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d382: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18000d386: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18000d38d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d390: 48 89 f1                    	mov	rcx, rsi
18000d393: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18000d399: 49 8b 4d 00                 	mov	rcx, qword ptr [r13]
18000d39d: 48 8b 11                    	mov	rdx, qword ptr [rcx]
18000d3a0: 84 c0                       	test	al, al
18000d3a2: 0f 84 df 2a 00 00           	je	0x18000fe87 <.text+0xee87>
18000d3a8: 48 81 c2 1a 05 00 00        	add	rdx, 0x51a
18000d3af: 48 89 f1                    	mov	rcx, rsi
18000d3b2: 41 b8 13 00 00 00           	mov	r8d, 0x13
18000d3b8: e8 f3 87 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d3bd: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000d3c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d3c7: 48 89 f1                    	mov	rcx, rsi
18000d3ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d3d0: 84 c0                       	test	al, al
18000d3d2: 0f 85 e8 23 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d3d8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d3dc: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000d3df: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000d3e3: 49 81 c1 5c 0b 00 00        	add	r9, 0xb5c
18000d3ea: c7 44 24 20 27 00 00 00     	mov	dword ptr [rsp + 0x20], 0x27
18000d3f2: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18000d3f9: 48 89 f1                    	mov	rcx, rsi
18000d3fc: e8 2f 8a 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18000d401: 49 89 c7                    	mov	r15, rax
18000d404: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d407: 48 89 f1                    	mov	rcx, rsi
18000d40a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d410: 84 c0                       	test	al, al
18000d412: 0f 85 a8 23 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d418: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000d41f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d422: 4c 8d 4d 20                 	lea	r9, [rbp + 0x20]
18000d426: 48 89 f1                    	mov	rcx, rsi
18000d429: 4d 89 f8                    	mov	r8, r15
18000d42c: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18000d432: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d435: 48 89 f1                    	mov	rcx, rsi
18000d438: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d43e: 84 c0                       	test	al, al
18000d440: 0f 85 7a 23 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d446: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000d44a: 48 85 ff                    	test	rdi, rdi
18000d44d: 75 58                       	jne	0x18000d4a7 <.text+0xc4a7>
18000d44f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d453: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000d456: 48 89 f1                    	mov	rcx, rsi
18000d459: 45 31 c0                    	xor	r8d, r8d
18000d45c: e8 4f 87 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d461: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000d468: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d46b: 48 89 f1                    	mov	rcx, rsi
18000d46e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d474: 84 c0                       	test	al, al
18000d476: 0f 85 44 23 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d47c: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000d483: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d486: 4c 8d 05 67 40 0d 00        	lea	r8, [rip + 0xd4067]     # 0x1800e14f4
18000d48d: 48 89 f1                    	mov	rcx, rsi
18000d490: ff 50 70                    	call	qword ptr [rax + 0x70]
18000d493: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d496: 48 89 f1                    	mov	rcx, rsi
18000d499: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d49f: 84 c0                       	test	al, al
18000d4a1: 0f 85 19 23 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d4a7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d4ab: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000d4ae: 48 83 c2 1f                 	add	rdx, 0x1f
18000d4b2: 48 89 f1                    	mov	rcx, rsi
18000d4b5: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000d4bb: e8 f0 86 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d4c0: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000d4c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d4ca: 48 89 f1                    	mov	rcx, rsi
18000d4cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d4d3: 84 c0                       	test	al, al
18000d4d5: 0f 85 e5 22 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d4db: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d4df: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000d4e2: 4d 8d 81 b4 0d 00 00        	lea	r8, [r9 + 0xdb4]
18000d4e9: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18000d4f0: c7 44 24 20 2f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2f
18000d4f8: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000d4ff: 48 89 f1                    	mov	rcx, rsi
18000d502: e8 49 87 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000d507: 49 89 c7                    	mov	r15, rax
18000d50a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d50d: 48 89 f1                    	mov	rcx, rsi
18000d510: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d516: 84 c0                       	test	al, al
18000d518: 0f 85 a2 22 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d51e: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000d522: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d525: 48 89 f1                    	mov	rcx, rsi
18000d528: 4d 89 f8                    	mov	r8, r15
18000d52b: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000d531: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000d535: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d538: 48 89 f1                    	mov	rcx, rsi
18000d53b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d541: 84 c0                       	test	al, al
18000d543: 0f 85 77 22 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d549: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d54d: ba b0 02 00 00              	mov	edx, 0x2b0
18000d552: 48 03 10                    	add	rdx, qword ptr [rax]
18000d555: 48 89 f1                    	mov	rcx, rsi
18000d558: 41 b8 08 00 00 00           	mov	r8d, 0x8
18000d55e: e8 4d 86 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d563: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000d56a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d56d: 48 89 f1                    	mov	rcx, rsi
18000d570: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d576: 84 c0                       	test	al, al
18000d578: 0f 85 42 22 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d57e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d582: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000d585: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000d58c: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000d593: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18000d59b: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000d5a2: 48 89 f1                    	mov	rcx, rsi
18000d5a5: e8 e6 87 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000d5aa: 49 89 c7                    	mov	r15, rax
18000d5ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d5b0: 48 89 f1                    	mov	rcx, rsi
18000d5b3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d5b9: 84 c0                       	test	al, al
18000d5bb: 0f 85 ff 21 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d5c1: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000d5c5: 48 85 d2                    	test	rdx, rdx
18000d5c8: 0f 84 35 23 00 00           	je	0x18000f903 <.text+0xe903>
18000d5ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d5d1: 48 89 f1                    	mov	rcx, rsi
18000d5d4: 4d 89 f8                    	mov	r8, r15
18000d5d7: 49 89 d9                    	mov	r9, rbx
18000d5da: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000d5e0: 0f b6 c0                    	movzx	eax, al
18000d5e3: 89 45 20                    	mov	dword ptr [rbp + 0x20], eax
18000d5e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d5e9: 48 89 f1                    	mov	rcx, rsi
18000d5ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d5f2: 84 c0                       	test	al, al
18000d5f4: 0f 85 c6 21 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d5fa: 83 7d 20 00                 	cmp	dword ptr [rbp + 0x20], 0x0
18000d5fe: 0f 84 40 0a 00 00           	je	0x18000e044 <.text+0xd044>
18000d604: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d608: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000d60b: 48 83 c2 1f                 	add	rdx, 0x1f
18000d60f: 48 89 f1                    	mov	rcx, rsi
18000d612: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000d618: e8 93 85 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d61d: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000d624: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d627: 48 89 f1                    	mov	rcx, rsi
18000d62a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d630: 84 c0                       	test	al, al
18000d632: 0f 85 88 21 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d638: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d63c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000d63f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000d646: 49 83 c1 4b                 	add	r9, 0x4b
18000d64a: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
18000d652: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18000d659: 48 89 f1                    	mov	rcx, rsi
18000d65c: e8 8f 86 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000d661: 49 89 c7                    	mov	r15, rax
18000d664: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d667: 48 89 f1                    	mov	rcx, rsi
18000d66a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d670: 84 c0                       	test	al, al
18000d672: 0f 85 48 21 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d678: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d67b: 48 89 f1                    	mov	rcx, rsi
18000d67e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d684: 84 c0                       	test	al, al
18000d686: 0f 85 34 21 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d68c: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000d693: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d696: 48 89 f1                    	mov	rcx, rsi
18000d699: 4d 89 f8                    	mov	r8, r15
18000d69c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000d6a2: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000d6a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d6a9: 48 89 f1                    	mov	rcx, rsi
18000d6ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d6b2: 84 c0                       	test	al, al
18000d6b4: 0f 85 06 21 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d6ba: 48 83 7d 20 00              	cmp	qword ptr [rbp + 0x20], 0x0
18000d6bf: 0f 84 0c 01 00 00           	je	0x18000d7d1 <.text+0xc7d1>
18000d6c5: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000d6c9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d6cd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000d6d0: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000d6d7: 49 83 c1 4b                 	add	r9, 0x4b
18000d6db: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
18000d6e3: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18000d6ea: 48 89 f1                    	mov	rcx, rsi
18000d6ed: e8 fe 85 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000d6f2: 49 89 c7                    	mov	r15, rax
18000d6f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d6f8: 48 89 f1                    	mov	rcx, rsi
18000d6fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d701: 84 c0                       	test	al, al
18000d703: 0f 85 b7 20 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d709: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d70c: 48 89 f1                    	mov	rcx, rsi
18000d70f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d715: 84 c0                       	test	al, al
18000d717: 0f 85 a3 20 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d71d: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000d724: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d727: 48 89 f1                    	mov	rcx, rsi
18000d72a: 4d 89 f8                    	mov	r8, r15
18000d72d: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000d733: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000d737: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d73a: 48 89 f1                    	mov	rcx, rsi
18000d73d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d743: 84 c0                       	test	al, al
18000d745: 0f 85 75 20 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d74b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d74f: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000d752: 4d 8d 81 f4 01 00 00        	lea	r8, [r9 + 0x1f4]
18000d759: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18000d760: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
18000d768: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18000d76f: 48 89 f1                    	mov	rcx, rsi
18000d772: e8 19 86 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000d777: 49 89 c7                    	mov	r15, rax
18000d77a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d77d: 48 89 f1                    	mov	rcx, rsi
18000d780: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d786: 84 c0                       	test	al, al
18000d788: 0f 85 32 20 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d78e: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000d792: 48 85 d2                    	test	rdx, rdx
18000d795: 0f 84 38 27 00 00           	je	0x18000fed3 <.text+0xeed3>
18000d79b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d79e: 48 89 f1                    	mov	rcx, rsi
18000d7a1: 4d 89 f8                    	mov	r8, r15
18000d7a4: 49 89 d9                    	mov	r9, rbx
18000d7a7: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000d7ad: 0f b6 c0                    	movzx	eax, al
18000d7b0: 89 45 20                    	mov	dword ptr [rbp + 0x20], eax
18000d7b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d7b6: 48 89 f1                    	mov	rcx, rsi
18000d7b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d7bf: 84 c0                       	test	al, al
18000d7c1: 0f 85 f9 1f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d7c7: 83 7d 20 00                 	cmp	dword ptr [rbp + 0x20], 0x0
18000d7cb: 0f 84 73 08 00 00           	je	0x18000e044 <.text+0xd044>
18000d7d1: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000d7d5: 48 89 7d 28                 	mov	qword ptr [rbp + 0x28], rdi
18000d7d9: 48 85 ff                    	test	rdi, rdi
18000d7dc: 75 58                       	jne	0x18000d836 <.text+0xc836>
18000d7de: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d7e2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000d7e5: 48 89 f1                    	mov	rcx, rsi
18000d7e8: 45 31 c0                    	xor	r8d, r8d
18000d7eb: e8 c0 83 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d7f0: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000d7f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d7fa: 48 89 f1                    	mov	rcx, rsi
18000d7fd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d803: 84 c0                       	test	al, al
18000d805: 0f 85 b5 1f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d80b: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000d812: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d815: 4c 8d 05 75 39 0d 00        	lea	r8, [rip + 0xd3975]     # 0x1800e1191
18000d81c: 48 89 f1                    	mov	rcx, rsi
18000d81f: ff 50 70                    	call	qword ptr [rax + 0x70]
18000d822: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d825: 48 89 f1                    	mov	rcx, rsi
18000d828: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d82e: 84 c0                       	test	al, al
18000d830: 0f 85 8a 1f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d836: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d83a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000d83d: 48 83 c2 1f                 	add	rdx, 0x1f
18000d841: 48 89 f1                    	mov	rcx, rsi
18000d844: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000d84a: e8 61 83 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d84f: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000d856: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d859: 48 89 f1                    	mov	rcx, rsi
18000d85c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d862: 84 c0                       	test	al, al
18000d864: 0f 85 56 1f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d86a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d86e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000d871: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18000d875: 49 83 c1 4b                 	add	r9, 0x4b
18000d879: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18000d881: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000d888: 48 89 f1                    	mov	rcx, rsi
18000d88b: e8 c0 83 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000d890: 49 89 c7                    	mov	r15, rax
18000d893: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d896: 48 89 f1                    	mov	rcx, rsi
18000d899: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d89f: 84 c0                       	test	al, al
18000d8a1: 0f 85 19 1f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d8a7: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18000d8ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d8ae: 48 89 f1                    	mov	rcx, rsi
18000d8b1: 4d 89 f8                    	mov	r8, r15
18000d8b4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000d8ba: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000d8be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d8c1: 48 89 f1                    	mov	rcx, rsi
18000d8c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d8ca: 84 c0                       	test	al, al
18000d8cc: 0f 85 ee 1e 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d8d2: 44 89 75 30                 	mov	dword ptr [rbp + 0x30], r14d
18000d8d6: 48 b8 00 00 00 00 00 00 f0 3f       	movabs	rax, 0x3ff0000000000000
18000d8e0: 48 89 45 38                 	mov	qword ptr [rbp + 0x38], rax
18000d8e4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d8e8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000d8eb: 4d 8d 81 c1 01 00 00        	lea	r8, [r9 + 0x1c1]
18000d8f2: 49 81 c1 ce 01 00 00        	add	r9, 0x1ce
18000d8f9: c7 44 24 20 03 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3
18000d901: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000d908: 48 89 f1                    	mov	rcx, rsi
18000d90b: e8 80 84 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000d910: 49 89 c6                    	mov	r14, rax
18000d913: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d916: 48 89 f1                    	mov	rcx, rsi
18000d919: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d91f: 84 c0                       	test	al, al
18000d921: 0f 85 99 1e 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d927: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000d92b: 48 85 d2                    	test	rdx, rdx
18000d92e: 0f 84 cd 25 00 00           	je	0x18000ff01 <.text+0xef01>
18000d934: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d937: 48 89 f1                    	mov	rcx, rsi
18000d93a: 4d 89 f0                    	mov	r8, r14
18000d93d: 49 89 d9                    	mov	r9, rbx
18000d940: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
18000d946: f2 0f 11 45 20              	movsd	qword ptr [rbp + 0x20], xmm0
18000d94b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d94e: 48 89 f1                    	mov	rcx, rsi
18000d951: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d957: 84 c0                       	test	al, al
18000d959: 0f 85 61 1e 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d95f: f2 0f 10 75 20              	movsd	xmm6, qword ptr [rbp + 0x20]
18000d964: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000d968: 48 85 ff                    	test	rdi, rdi
18000d96b: 75 58                       	jne	0x18000d9c5 <.text+0xc9c5>
18000d96d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d971: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000d974: 48 89 f1                    	mov	rcx, rsi
18000d977: 45 31 c0                    	xor	r8d, r8d
18000d97a: e8 31 82 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d97f: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000d986: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d989: 48 89 f1                    	mov	rcx, rsi
18000d98c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d992: 84 c0                       	test	al, al
18000d994: 0f 85 26 1e 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d99a: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000d9a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d9a4: 4c 8d 05 cb 3b 0d 00        	lea	r8, [rip + 0xd3bcb]     # 0x1800e1576
18000d9ab: 48 89 f1                    	mov	rcx, rsi
18000d9ae: ff 50 70                    	call	qword ptr [rax + 0x70]
18000d9b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d9b4: 48 89 f1                    	mov	rcx, rsi
18000d9b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d9bd: 84 c0                       	test	al, al
18000d9bf: 0f 85 fb 1d 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d9c5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d9c9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000d9cc: 48 83 c2 1f                 	add	rdx, 0x1f
18000d9d0: 48 89 f1                    	mov	rcx, rsi
18000d9d3: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000d9d9: e8 d2 81 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000d9de: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000d9e5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000d9e8: 48 89 f1                    	mov	rcx, rsi
18000d9eb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000d9f1: 84 c0                       	test	al, al
18000d9f3: 0f 85 c7 1d 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000d9f9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000d9fd: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000da00: 4d 8d 81 b8 0d 00 00        	lea	r8, [r9 + 0xdb8]
18000da07: 49 81 c1 74 0d 00 00        	add	r9, 0xd74
18000da0e: c7 44 24 20 30 00 00 00     	mov	dword ptr [rsp + 0x20], 0x30
18000da16: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000da1d: 48 89 f1                    	mov	rcx, rsi
18000da20: e8 2b 82 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000da25: 49 89 c6                    	mov	r14, rax
18000da28: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000da2b: 48 89 f1                    	mov	rcx, rsi
18000da2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000da34: 84 c0                       	test	al, al
18000da36: 0f 85 84 1d 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000da3c: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000da40: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000da43: 48 89 f1                    	mov	rcx, rsi
18000da46: 4d 89 f0                    	mov	r8, r14
18000da49: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000da4f: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000da53: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000da56: 48 89 f1                    	mov	rcx, rsi
18000da59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000da5f: 84 c0                       	test	al, al
18000da61: 0f 85 59 1d 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000da67: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000da6b: ba 93 0d 00 00              	mov	edx, 0xd93
18000da70: 48 03 10                    	add	rdx, qword ptr [rax]
18000da73: 48 89 f1                    	mov	rcx, rsi
18000da76: 41 b8 2f 00 00 00           	mov	r8d, 0x2f
18000da7c: e8 2f 81 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000da81: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000da88: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000da8b: 48 89 f1                    	mov	rcx, rsi
18000da8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000da94: 84 c0                       	test	al, al
18000da96: 0f 85 24 1d 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000da9c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000daa0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000daa3: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000daa7: 49 81 c1 98 02 00 00        	add	r9, 0x298
18000daae: c7 44 24 20 33 00 00 00     	mov	dword ptr [rsp + 0x20], 0x33
18000dab6: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000dabd: 48 89 f1                    	mov	rcx, rsi
18000dac0: e8 cb 82 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000dac5: 49 89 c6                    	mov	r14, rax
18000dac8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dacb: 48 89 f1                    	mov	rcx, rsi
18000dace: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dad4: 84 c0                       	test	al, al
18000dad6: 0f 85 e4 1c 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dadc: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000dae0: 48 85 d2                    	test	rdx, rdx
18000dae3: 0f 84 6e 21 00 00           	je	0x18000fc57 <.text+0xec57>
18000dae9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000daec: 48 89 f1                    	mov	rcx, rsi
18000daef: 4d 89 f0                    	mov	r8, r14
18000daf2: 49 89 d9                    	mov	r9, rbx
18000daf5: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000dafb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dafe: 48 89 f1                    	mov	rcx, rsi
18000db01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000db07: 84 c0                       	test	al, al
18000db09: 0f 85 b1 1c 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000db0f: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000db13: 48 85 ff                    	test	rdi, rdi
18000db16: 75 58                       	jne	0x18000db70 <.text+0xcb70>
18000db18: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000db1c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000db1f: 48 89 f1                    	mov	rcx, rsi
18000db22: 45 31 c0                    	xor	r8d, r8d
18000db25: e8 86 80 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000db2a: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000db31: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000db34: 48 89 f1                    	mov	rcx, rsi
18000db37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000db3d: 84 c0                       	test	al, al
18000db3f: 0f 85 7b 1c 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000db45: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000db4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000db4f: 4c 8d 05 20 3a 0d 00        	lea	r8, [rip + 0xd3a20]     # 0x1800e1576
18000db56: 48 89 f1                    	mov	rcx, rsi
18000db59: ff 50 70                    	call	qword ptr [rax + 0x70]
18000db5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000db5f: 48 89 f1                    	mov	rcx, rsi
18000db62: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000db68: 84 c0                       	test	al, al
18000db6a: 0f 85 50 1c 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000db70: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000db74: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000db77: 48 83 c2 1f                 	add	rdx, 0x1f
18000db7b: 48 89 f1                    	mov	rcx, rsi
18000db7e: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000db84: e8 27 80 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000db89: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000db90: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000db93: 48 89 f1                    	mov	rcx, rsi
18000db96: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000db9c: 84 c0                       	test	al, al
18000db9e: 0f 85 1c 1c 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dba4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000dba8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000dbab: 4d 8d 81 b8 0d 00 00        	lea	r8, [r9 + 0xdb8]
18000dbb2: 49 81 c1 74 0d 00 00        	add	r9, 0xd74
18000dbb9: c7 44 24 20 30 00 00 00     	mov	dword ptr [rsp + 0x20], 0x30
18000dbc1: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000dbc8: 48 89 f1                    	mov	rcx, rsi
18000dbcb: e8 80 80 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000dbd0: 49 89 c6                    	mov	r14, rax
18000dbd3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dbd6: 48 89 f1                    	mov	rcx, rsi
18000dbd9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dbdf: 84 c0                       	test	al, al
18000dbe1: 0f 85 d9 1b 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dbe7: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000dbeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dbee: 48 89 f1                    	mov	rcx, rsi
18000dbf1: 4d 89 f0                    	mov	r8, r14
18000dbf4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000dbfa: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000dbfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dc01: 48 89 f1                    	mov	rcx, rsi
18000dc04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dc0a: 84 c0                       	test	al, al
18000dc0c: 0f 85 ae 1b 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dc12: f2 48 0f 2c c6              	cvttsd2si	rax, xmm6
18000dc17: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000dc1b: 48 83 7d 20 00              	cmp	qword ptr [rbp + 0x20], 0x0
18000dc20: 75 58                       	jne	0x18000dc7a <.text+0xcc7a>
18000dc22: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000dc26: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000dc29: 48 89 f1                    	mov	rcx, rsi
18000dc2c: 45 31 c0                    	xor	r8d, r8d
18000dc2f: e8 7c 7f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000dc34: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000dc3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dc3e: 48 89 f1                    	mov	rcx, rsi
18000dc41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dc47: 84 c0                       	test	al, al
18000dc49: 0f 85 71 1b 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dc4f: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000dc56: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dc59: 4c 8d 05 2e 39 0d 00        	lea	r8, [rip + 0xd392e]     # 0x1800e158e
18000dc60: 48 89 f1                    	mov	rcx, rsi
18000dc63: ff 50 70                    	call	qword ptr [rax + 0x70]
18000dc66: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dc69: 48 89 f1                    	mov	rcx, rsi
18000dc6c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dc72: 84 c0                       	test	al, al
18000dc74: 0f 85 46 1b 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dc7a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000dc7e: ba 93 0d 00 00              	mov	edx, 0xd93
18000dc83: 48 03 10                    	add	rdx, qword ptr [rax]
18000dc86: 48 89 f1                    	mov	rcx, rsi
18000dc89: 41 b8 2f 00 00 00           	mov	r8d, 0x2f
18000dc8f: e8 1c 7f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000dc94: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000dc9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dc9e: 48 89 f1                    	mov	rcx, rsi
18000dca1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dca7: 84 c0                       	test	al, al
18000dca9: 0f 85 11 1b 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dcaf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000dcb3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000dcb6: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000dcba: 49 81 c1 bc 0d 00 00        	add	r9, 0xdbc
18000dcc1: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
18000dcc9: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000dcd0: 48 89 f1                    	mov	rcx, rsi
18000dcd3: e8 78 7f 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000dcd8: 49 89 c6                    	mov	r14, rax
18000dcdb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dcde: 48 89 f1                    	mov	rcx, rsi
18000dce1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dce7: 84 c0                       	test	al, al
18000dce9: 0f 85 d1 1a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dcef: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000dcf3: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
18000dcf7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dcfa: 48 89 f1                    	mov	rcx, rsi
18000dcfd: 4d 89 f0                    	mov	r8, r14
18000dd00: ff 90 70 03 00 00           	call	qword ptr [rax + 0x370]
18000dd06: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dd09: 48 89 f1                    	mov	rcx, rsi
18000dd0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dd12: 84 c0                       	test	al, al
18000dd14: 0f 85 a6 1a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dd1a: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000dd1e: 48 85 ff                    	test	rdi, rdi
18000dd21: 75 58                       	jne	0x18000dd7b <.text+0xcd7b>
18000dd23: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000dd27: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000dd2a: 48 89 f1                    	mov	rcx, rsi
18000dd2d: 45 31 c0                    	xor	r8d, r8d
18000dd30: e8 7b 7e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000dd35: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000dd3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dd3f: 48 89 f1                    	mov	rcx, rsi
18000dd42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dd48: 84 c0                       	test	al, al
18000dd4a: 0f 85 70 1a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dd50: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000dd57: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dd5a: 4c 8d 05 47 38 0d 00        	lea	r8, [rip + 0xd3847]     # 0x1800e15a8
18000dd61: 48 89 f1                    	mov	rcx, rsi
18000dd64: ff 50 70                    	call	qword ptr [rax + 0x70]
18000dd67: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dd6a: 48 89 f1                    	mov	rcx, rsi
18000dd6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dd73: 84 c0                       	test	al, al
18000dd75: 0f 85 45 1a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dd7b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000dd7f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000dd82: 48 83 c2 1f                 	add	rdx, 0x1f
18000dd86: 48 89 f1                    	mov	rcx, rsi
18000dd89: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000dd8f: e8 1c 7e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000dd94: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000dd9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dd9e: 48 89 f1                    	mov	rcx, rsi
18000dda1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dda7: 84 c0                       	test	al, al
18000dda9: 0f 85 11 1a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ddaf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ddb3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ddb6: 4d 8d 81 06 02 00 00        	lea	r8, [r9 + 0x206]
18000ddbd: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
18000ddc4: c7 44 24 20 08 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8
18000ddcc: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000ddd3: 48 89 f1                    	mov	rcx, rsi
18000ddd6: e8 75 7e 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000dddb: 49 89 c6                    	mov	r14, rax
18000ddde: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dde1: 48 89 f1                    	mov	rcx, rsi
18000dde4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ddea: 84 c0                       	test	al, al
18000ddec: 0f 85 ce 19 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ddf2: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000ddf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ddf9: 48 89 f1                    	mov	rcx, rsi
18000ddfc: 4d 89 f0                    	mov	r8, r14
18000ddff: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000de05: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000de09: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000de0c: 48 89 f1                    	mov	rcx, rsi
18000de0f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000de15: 84 c0                       	test	al, al
18000de17: 0f 85 a3 19 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000de1d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000de21: ba 53 02 00 00              	mov	edx, 0x253
18000de26: 48 03 10                    	add	rdx, qword ptr [rax]
18000de29: 48 89 f1                    	mov	rcx, rsi
18000de2c: 41 b8 07 00 00 00           	mov	r8d, 0x7
18000de32: e8 79 7d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000de37: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000de3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000de41: 48 89 f1                    	mov	rcx, rsi
18000de44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000de4a: 84 c0                       	test	al, al
18000de4c: 0f 85 6e 19 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000de52: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000de56: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000de59: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000de5d: 49 81 c1 98 02 00 00        	add	r9, 0x298
18000de64: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
18000de6c: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000de73: 48 89 f1                    	mov	rcx, rsi
18000de76: e8 15 7f 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000de7b: 49 89 c6                    	mov	r14, rax
18000de7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000de81: 48 89 f1                    	mov	rcx, rsi
18000de84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000de8a: 84 c0                       	test	al, al
18000de8c: 0f 85 2e 19 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000de92: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000de96: 48 85 d2                    	test	rdx, rdx
18000de99: 0f 84 f0 1d 00 00           	je	0x18000fc8f <.text+0xec8f>
18000de9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dea2: 48 89 f1                    	mov	rcx, rsi
18000dea5: 4d 89 f0                    	mov	r8, r14
18000dea8: 49 89 d9                    	mov	r9, rbx
18000deab: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000deb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000deb4: 48 89 f1                    	mov	rcx, rsi
18000deb7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000debd: 84 c0                       	test	al, al
18000debf: 0f 85 fb 18 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dec5: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000dec9: 48 85 ff                    	test	rdi, rdi
18000decc: 75 58                       	jne	0x18000df26 <.text+0xcf26>
18000dece: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ded2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000ded5: 48 89 f1                    	mov	rcx, rsi
18000ded8: 45 31 c0                    	xor	r8d, r8d
18000dedb: e8 d0 7c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000dee0: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000dee7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000deea: 48 89 f1                    	mov	rcx, rsi
18000deed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000def3: 84 c0                       	test	al, al
18000def5: 0f 85 c5 18 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000defb: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000df02: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000df05: 4c 8d 05 85 32 0d 00        	lea	r8, [rip + 0xd3285]     # 0x1800e1191
18000df0c: 48 89 f1                    	mov	rcx, rsi
18000df0f: ff 50 70                    	call	qword ptr [rax + 0x70]
18000df12: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000df15: 48 89 f1                    	mov	rcx, rsi
18000df18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000df1e: 84 c0                       	test	al, al
18000df20: 0f 85 9a 18 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000df26: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000df2a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000df2d: 48 83 c2 1f                 	add	rdx, 0x1f
18000df31: 48 89 f1                    	mov	rcx, rsi
18000df34: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000df3a: e8 71 7c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000df3f: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000df46: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000df49: 48 89 f1                    	mov	rcx, rsi
18000df4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000df52: 84 c0                       	test	al, al
18000df54: 0f 85 66 18 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000df5a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000df5e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000df61: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18000df65: 49 83 c1 4b                 	add	r9, 0x4b
18000df69: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18000df71: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000df78: 48 89 f1                    	mov	rcx, rsi
18000df7b: e8 d0 7c 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000df80: 49 89 c6                    	mov	r14, rax
18000df83: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000df86: 48 89 f1                    	mov	rcx, rsi
18000df89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000df8f: 84 c0                       	test	al, al
18000df91: 0f 85 29 18 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000df97: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000df9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000df9e: 48 89 f1                    	mov	rcx, rsi
18000dfa1: 4d 89 f0                    	mov	r8, r14
18000dfa4: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000dfaa: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000dfae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dfb1: 48 89 f1                    	mov	rcx, rsi
18000dfb4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dfba: 84 c0                       	test	al, al
18000dfbc: 0f 85 fe 17 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000dfc2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000dfc6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000dfc9: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000dfd0: 49 83 c1 4b                 	add	r9, 0x4b
18000dfd4: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
18000dfdc: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000dfe3: 48 89 f1                    	mov	rcx, rsi
18000dfe6: e8 05 7d 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000dfeb: 49 89 c6                    	mov	r14, rax
18000dfee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000dff1: 48 89 f1                    	mov	rcx, rsi
18000dff4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000dffa: 84 c0                       	test	al, al
18000dffc: 0f 85 be 17 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e002: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e005: 48 89 f1                    	mov	rcx, rsi
18000e008: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e00e: 84 c0                       	test	al, al
18000e010: 0f 85 aa 17 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e016: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18000e01d: 4c 8b 4d 20                 	mov	r9, qword ptr [rbp + 0x20]
18000e021: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e024: 48 89 f1                    	mov	rcx, rsi
18000e027: 4d 89 f0                    	mov	r8, r14
18000e02a: ff 90 d0 04 00 00           	call	qword ptr [rax + 0x4d0]
18000e030: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e033: 48 89 f1                    	mov	rcx, rsi
18000e036: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e03c: 84 c0                       	test	al, al
18000e03e: 0f 85 7c 17 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e044: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000e048: 48 8b 45 10                 	mov	rax, qword ptr [rbp + 0x10]
18000e04c: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000e050: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e054: ba 3c 07 00 00              	mov	edx, 0x73c
18000e059: 48 03 10                    	add	rdx, qword ptr [rax]
18000e05c: 48 89 f1                    	mov	rcx, rsi
18000e05f: 41 b8 18 00 00 00           	mov	r8d, 0x18
18000e065: e8 46 7b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e06a: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000e071: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e074: 48 89 f1                    	mov	rcx, rsi
18000e077: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e07d: 84 c0                       	test	al, al
18000e07f: 0f 85 3b 17 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e085: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e089: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000e08c: 4d 8d 81 5b 07 00 00        	lea	r8, [r9 + 0x75b]
18000e093: 49 81 c1 62 07 00 00        	add	r9, 0x762
18000e09a: c7 44 24 20 1e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1e
18000e0a2: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000e0a9: 48 89 f1                    	mov	rcx, rsi
18000e0ac: e8 7f 7d 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18000e0b1: 49 89 c6                    	mov	r14, rax
18000e0b4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e0b7: 48 89 f1                    	mov	rcx, rsi
18000e0ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e0c0: 84 c0                       	test	al, al
18000e0c2: 0f 85 f8 16 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e0c8: 48 8b 95 98 00 00 00        	mov	rdx, qword ptr [rbp + 0x98]
18000e0cf: 48 89 f1                    	mov	rcx, rsi
18000e0d2: 4d 89 f0                    	mov	r8, r14
18000e0d5: e8 a6 dc ff ff              	call	0x18000bd80 <.text+0xad80>
18000e0da: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18000e0de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e0e1: 48 89 f1                    	mov	rcx, rsi
18000e0e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e0ea: 84 c0                       	test	al, al
18000e0ec: 0f 85 ce 16 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e0f2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e0f6: ba 8c 07 00 00              	mov	edx, 0x78c
18000e0fb: 48 03 10                    	add	rdx, qword ptr [rax]
18000e0fe: 48 89 f1                    	mov	rcx, rsi
18000e101: 41 b8 19 00 00 00           	mov	r8d, 0x19
18000e107: e8 a4 7a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e10c: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18000e110: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e113: 48 89 f1                    	mov	rcx, rsi
18000e116: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e11c: 84 c0                       	test	al, al
18000e11e: 0f 85 9c 16 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e124: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e128: ba a5 07 00 00              	mov	edx, 0x7a5
18000e12d: 48 03 10                    	add	rdx, qword ptr [rax]
18000e130: 48 89 f1                    	mov	rcx, rsi
18000e133: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
18000e139: e8 72 7a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e13e: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18000e145: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e148: 48 89 f1                    	mov	rcx, rsi
18000e14b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e151: 84 c0                       	test	al, al
18000e153: 0f 85 67 16 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e159: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
18000e160: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e163: 48 89 f1                    	mov	rcx, rsi
18000e166: ba 01 00 00 00              	mov	edx, 0x1
18000e16b: 45 31 c9                    	xor	r9d, r9d
18000e16e: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18000e174: 49 89 c6                    	mov	r14, rax
18000e177: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e17b: ba b5 07 00 00              	mov	edx, 0x7b5
18000e180: 48 03 10                    	add	rdx, qword ptr [rax]
18000e183: 48 89 f1                    	mov	rcx, rsi
18000e186: 41 b8 1b 00 00 00           	mov	r8d, 0x1b
18000e18c: e8 1f 7a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e191: 48 89 45 00                 	mov	qword ptr [rbp], rax
18000e195: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e198: 48 89 f1                    	mov	rcx, rsi
18000e19b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e1a1: 84 c0                       	test	al, al
18000e1a3: 0f 85 17 16 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e1a9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e1ad: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000e1b0: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
18000e1b7: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
18000e1be: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
18000e1c6: 48 89 ea                    	mov	rdx, rbp
18000e1c9: 48 89 f1                    	mov	rcx, rsi
18000e1cc: e8 1f 7b 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000e1d1: 49 89 c4                    	mov	r12, rax
18000e1d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e1d7: 48 89 f1                    	mov	rcx, rsi
18000e1da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e1e0: 84 c0                       	test	al, al
18000e1e2: 0f 85 d8 15 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e1e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e1eb: 48 89 f1                    	mov	rcx, rsi
18000e1ee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e1f4: 84 c0                       	test	al, al
18000e1f6: 0f 85 c4 15 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e1fc: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18000e200: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e203: 48 89 f1                    	mov	rcx, rsi
18000e206: 4d 89 e0                    	mov	r8, r12
18000e209: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000e20f: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18000e212: 48 89 f1                    	mov	rcx, rsi
18000e215: 4c 89 f2                    	mov	rdx, r14
18000e218: 45 31 c0                    	xor	r8d, r8d
18000e21b: 49 89 c1                    	mov	r9, rax
18000e21e: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18000e225: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e229: ba de 07 00 00              	mov	edx, 0x7de
18000e22e: 48 03 10                    	add	rdx, qword ptr [rax]
18000e231: 48 89 f1                    	mov	rcx, rsi
18000e234: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
18000e23a: e8 71 79 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e23f: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18000e246: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e249: 48 89 f1                    	mov	rcx, rsi
18000e24c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e252: 84 c0                       	test	al, al
18000e254: 0f 85 66 15 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e25a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e25e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000e261: 4d 8d 81 fa 07 00 00        	lea	r8, [r9 + 0x7fa]
18000e268: 49 81 c1 05 08 00 00        	add	r9, 0x805
18000e26f: c7 44 24 20 1f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1f
18000e277: 48 8d 95 88 00 00 00        	lea	rdx, [rbp + 0x88]
18000e27e: 48 89 f1                    	mov	rcx, rsi
18000e281: e8 aa 7b 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18000e286: 48 89 45 10                 	mov	qword ptr [rbp + 0x10], rax
18000e28a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e28d: 48 89 f1                    	mov	rcx, rsi
18000e290: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e296: 84 c0                       	test	al, al
18000e298: 0f 85 22 15 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e29e: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
18000e2a5: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
18000e2aa: 48 89 f1                    	mov	rcx, rsi
18000e2ad: 4c 8b 45 10                 	mov	r8, qword ptr [rbp + 0x10]
18000e2b1: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
18000e2b5: e8 c6 da ff ff              	call	0x18000bd80 <.text+0xad80>
18000e2ba: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18000e2be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e2c1: 48 89 f1                    	mov	rcx, rsi
18000e2c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e2ca: 84 c0                       	test	al, al
18000e2cc: 0f 85 ee 14 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e2d2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e2d6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000e2d9: 48 83 c2 1f                 	add	rdx, 0x1f
18000e2dd: 48 89 f1                    	mov	rcx, rsi
18000e2e0: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000e2e6: e8 c5 78 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e2eb: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18000e2ef: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e2f2: 48 89 f1                    	mov	rcx, rsi
18000e2f5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e2fb: 84 c0                       	test	al, al
18000e2fd: 0f 85 bd 14 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e303: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e307: ba 48 08 00 00              	mov	edx, 0x848
18000e30c: 48 03 10                    	add	rdx, qword ptr [rax]
18000e30f: 48 89 f1                    	mov	rcx, rsi
18000e312: 41 b8 1d 00 00 00           	mov	r8d, 0x1d
18000e318: e8 93 78 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e31d: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18000e321: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e324: 48 89 f1                    	mov	rcx, rsi
18000e327: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e32d: 84 c0                       	test	al, al
18000e32f: 0f 85 8b 14 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e335: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e339: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000e33c: 4d 8d 81 6d 08 00 00        	lea	r8, [r9 + 0x86d]
18000e343: 49 81 c1 86 08 00 00        	add	r9, 0x886
18000e34a: c7 44 24 20 20 00 00 00     	mov	dword ptr [rsp + 0x20], 0x20
18000e352: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18000e356: 48 89 f1                    	mov	rcx, rsi
18000e359: e8 d2 7a 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18000e35e: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18000e362: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e365: 48 89 f1                    	mov	rcx, rsi
18000e368: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e36e: 84 c0                       	test	al, al
18000e370: 0f 85 4a 14 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e376: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e37a: ba a5 07 00 00              	mov	edx, 0x7a5
18000e37f: 48 03 10                    	add	rdx, qword ptr [rax]
18000e382: 48 89 f1                    	mov	rcx, rsi
18000e385: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
18000e38b: e8 20 78 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e390: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18000e397: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e39a: 48 89 f1                    	mov	rcx, rsi
18000e39d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e3a3: 84 c0                       	test	al, al
18000e3a5: 0f 85 15 14 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e3ab: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
18000e3b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e3b5: 48 89 f1                    	mov	rcx, rsi
18000e3b8: ba 02 00 00 00              	mov	edx, 0x2
18000e3bd: 45 31 c9                    	xor	r9d, r9d
18000e3c0: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18000e3c6: 49 89 c4                    	mov	r12, rax
18000e3c9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e3cd: ba 9e 0c 00 00              	mov	edx, 0xc9e
18000e3d2: 48 03 10                    	add	rdx, qword ptr [rax]
18000e3d5: 48 89 f1                    	mov	rcx, rsi
18000e3d8: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18000e3de: e8 cd 77 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e3e3: 49 89 c7                    	mov	r15, rax
18000e3e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e3e9: 48 89 f1                    	mov	rcx, rsi
18000e3ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e3f2: 84 c0                       	test	al, al
18000e3f4: 0f 85 c6 13 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e3fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e3fd: 48 89 f1                    	mov	rcx, rsi
18000e400: 4c 89 e2                    	mov	rdx, r12
18000e403: 45 31 c0                    	xor	r8d, r8d
18000e406: 4d 89 f9                    	mov	r9, r15
18000e409: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000e40f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e413: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000e416: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
18000e41d: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
18000e424: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
18000e42c: 48 89 ea                    	mov	rdx, rbp
18000e42f: 48 89 f1                    	mov	rcx, rsi
18000e432: e8 b9 78 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000e437: 49 89 c7                    	mov	r15, rax
18000e43a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e43d: 48 89 f1                    	mov	rcx, rsi
18000e440: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e446: 84 c0                       	test	al, al
18000e448: 0f 85 72 13 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e44e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e451: 48 89 f1                    	mov	rcx, rsi
18000e454: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e45a: 84 c0                       	test	al, al
18000e45c: 0f 85 5e 13 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e462: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18000e466: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e469: 48 89 f1                    	mov	rcx, rsi
18000e46c: 4d 89 f8                    	mov	r8, r15
18000e46f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000e475: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18000e478: 48 89 f1                    	mov	rcx, rsi
18000e47b: 4c 89 e2                    	mov	rdx, r12
18000e47e: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000e484: 49 89 c1                    	mov	r9, rax
18000e487: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18000e48e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e492: ba de 07 00 00              	mov	edx, 0x7de
18000e497: 48 03 10                    	add	rdx, qword ptr [rax]
18000e49a: 48 89 f1                    	mov	rcx, rsi
18000e49d: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
18000e4a3: e8 08 77 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e4a8: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18000e4af: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e4b2: 48 89 f1                    	mov	rcx, rsi
18000e4b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e4bb: 84 c0                       	test	al, al
18000e4bd: 0f 85 fd 12 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e4c3: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
18000e4ca: 4c 89 64 24 20              	mov	qword ptr [rsp + 0x20], r12
18000e4cf: 48 89 f1                    	mov	rcx, rsi
18000e4d2: 4c 8b 45 10                 	mov	r8, qword ptr [rbp + 0x10]
18000e4d6: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
18000e4da: e8 a1 d8 ff ff              	call	0x18000bd80 <.text+0xad80>
18000e4df: 49 89 c7                    	mov	r15, rax
18000e4e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e4e5: 48 89 f1                    	mov	rcx, rsi
18000e4e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e4ee: 84 c0                       	test	al, al
18000e4f0: 0f 85 ca 12 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e4f6: 4c 8b 75 e0                 	mov	r14, qword ptr [rbp - 0x20]
18000e4fa: 4c 8b 65 f8                 	mov	r12, qword ptr [rbp - 0x8]
18000e4fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e501: 48 8d 15 b8 30 0d 00        	lea	rdx, [rip + 0xd30b8]    # 0x1800e15c0
18000e508: 48 89 f1                    	mov	rcx, rsi
18000e50b: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
18000e511: 4c 89 7c 24 38              	mov	qword ptr [rsp + 0x38], r15
18000e516: 48 89 44 24 30              	mov	qword ptr [rsp + 0x30], rax
18000e51b: 4c 89 64 24 28              	mov	qword ptr [rsp + 0x28], r12
18000e520: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18000e528: 48 89 f1                    	mov	rcx, rsi
18000e52b: 4c 89 f2                    	mov	rdx, r14
18000e52e: 4c 8b 45 f0                 	mov	r8, qword ptr [rbp - 0x10]
18000e532: 4d 89 e1                    	mov	r9, r12
18000e535: e8 46 d8 ff ff              	call	0x18000bd80 <.text+0xad80>
18000e53a: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18000e53e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e541: 48 89 f1                    	mov	rcx, rsi
18000e544: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e54a: 84 c0                       	test	al, al
18000e54c: 0f 85 6e 12 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e552: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e556: ba a5 07 00 00              	mov	edx, 0x7a5
18000e55b: 48 03 10                    	add	rdx, qword ptr [rax]
18000e55e: 48 89 f1                    	mov	rcx, rsi
18000e561: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
18000e567: e8 44 76 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e56c: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18000e573: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e576: 48 89 f1                    	mov	rcx, rsi
18000e579: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e57f: 84 c0                       	test	al, al
18000e581: 0f 85 39 12 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e587: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
18000e58e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e591: 48 89 f1                    	mov	rcx, rsi
18000e594: ba 01 00 00 00              	mov	edx, 0x1
18000e599: 45 31 c9                    	xor	r9d, r9d
18000e59c: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18000e5a2: 49 89 c6                    	mov	r14, rax
18000e5a5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e5a9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000e5ac: 4d 8d 81 c7 07 00 00        	lea	r8, [r9 + 0x7c7]
18000e5b3: 49 81 c1 cc 07 00 00        	add	r9, 0x7cc
18000e5ba: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
18000e5c2: 48 89 ea                    	mov	rdx, rbp
18000e5c5: 48 89 f1                    	mov	rcx, rsi
18000e5c8: e8 23 77 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000e5cd: 49 89 c7                    	mov	r15, rax
18000e5d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e5d3: 48 89 f1                    	mov	rcx, rsi
18000e5d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e5dc: 84 c0                       	test	al, al
18000e5de: 0f 85 dc 11 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e5e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e5e7: 48 89 f1                    	mov	rcx, rsi
18000e5ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e5f0: 84 c0                       	test	al, al
18000e5f2: 0f 85 c8 11 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e5f8: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18000e5fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e5ff: 48 89 f1                    	mov	rcx, rsi
18000e602: 4d 89 f8                    	mov	r8, r15
18000e605: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000e60b: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18000e60e: 48 89 f1                    	mov	rcx, rsi
18000e611: 4c 89 f2                    	mov	rdx, r14
18000e614: 45 31 c0                    	xor	r8d, r8d
18000e617: 49 89 c1                    	mov	r9, rax
18000e61a: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18000e621: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e625: ba de 07 00 00              	mov	edx, 0x7de
18000e62a: 48 03 10                    	add	rdx, qword ptr [rax]
18000e62d: 48 89 f1                    	mov	rcx, rsi
18000e630: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
18000e636: e8 75 75 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e63b: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18000e642: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e645: 48 89 f1                    	mov	rcx, rsi
18000e648: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e64e: 84 c0                       	test	al, al
18000e650: 0f 85 6a 11 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e656: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
18000e65d: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
18000e662: 48 89 f1                    	mov	rcx, rsi
18000e665: 4c 8b 45 10                 	mov	r8, qword ptr [rbp + 0x10]
18000e669: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
18000e66d: e8 0e d7 ff ff              	call	0x18000bd80 <.text+0xad80>
18000e672: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
18000e676: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e679: 48 89 f1                    	mov	rcx, rsi
18000e67c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e682: 84 c0                       	test	al, al
18000e684: 0f 85 36 11 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e68a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e68e: ba ef 08 00 00              	mov	edx, 0x8ef
18000e693: 48 03 10                    	add	rdx, qword ptr [rax]
18000e696: 48 89 f1                    	mov	rcx, rsi
18000e699: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
18000e69f: e8 0c 75 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e6a4: 49 89 c6                    	mov	r14, rax
18000e6a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e6aa: 48 89 f1                    	mov	rcx, rsi
18000e6ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e6b3: 84 c0                       	test	al, al
18000e6b5: 0f 85 05 11 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e6bb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e6bf: ba a5 07 00 00              	mov	edx, 0x7a5
18000e6c4: 48 03 10                    	add	rdx, qword ptr [rax]
18000e6c7: 48 89 f1                    	mov	rcx, rsi
18000e6ca: 41 b8 1a 00 00 00           	mov	r8d, 0x1a
18000e6d0: e8 db 74 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e6d5: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18000e6dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e6df: 48 89 f1                    	mov	rcx, rsi
18000e6e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e6e8: 84 c0                       	test	al, al
18000e6ea: 0f 85 d0 10 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e6f0: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
18000e6f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e6fa: 48 89 f1                    	mov	rcx, rsi
18000e6fd: ba 06 00 00 00              	mov	edx, 0x6
18000e702: 45 31 c9                    	xor	r9d, r9d
18000e705: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18000e70b: 49 89 c4                    	mov	r12, rax
18000e70e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e712: ba 09 09 00 00              	mov	edx, 0x909
18000e717: 48 03 10                    	add	rdx, qword ptr [rax]
18000e71a: 48 89 f1                    	mov	rcx, rsi
18000e71d: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
18000e723: e8 88 74 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e728: 49 89 c7                    	mov	r15, rax
18000e72b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e72e: 48 89 f1                    	mov	rcx, rsi
18000e731: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e737: 84 c0                       	test	al, al
18000e739: 0f 85 81 10 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e73f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e742: 48 89 f1                    	mov	rcx, rsi
18000e745: 4c 89 e2                    	mov	rdx, r12
18000e748: 45 31 c0                    	xor	r8d, r8d
18000e74b: 4d 89 f9                    	mov	r9, r15
18000e74e: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000e754: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e758: ba 2f 09 00 00              	mov	edx, 0x92f
18000e75d: 48 03 10                    	add	rdx, qword ptr [rax]
18000e760: 48 89 f1                    	mov	rcx, rsi
18000e763: 41 b8 20 00 00 00           	mov	r8d, 0x20
18000e769: e8 42 74 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e76e: 49 89 c7                    	mov	r15, rax
18000e771: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e774: 48 89 f1                    	mov	rcx, rsi
18000e777: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e77d: 84 c0                       	test	al, al
18000e77f: 0f 85 3b 10 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e785: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e788: 48 89 f1                    	mov	rcx, rsi
18000e78b: 4c 89 e2                    	mov	rdx, r12
18000e78e: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000e794: 4d 89 f9                    	mov	r9, r15
18000e797: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000e79d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e7a1: ba de 07 00 00              	mov	edx, 0x7de
18000e7a6: 48 03 10                    	add	rdx, qword ptr [rax]
18000e7a9: 48 89 f1                    	mov	rcx, rsi
18000e7ac: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
18000e7b2: e8 f9 73 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e7b7: 49 89 c7                    	mov	r15, rax
18000e7ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e7bd: 48 89 f1                    	mov	rcx, rsi
18000e7c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e7c6: 84 c0                       	test	al, al
18000e7c8: 0f 85 f2 0f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e7ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e7d1: 48 89 f1                    	mov	rcx, rsi
18000e7d4: 4c 89 e2                    	mov	rdx, r12
18000e7d7: 41 b8 02 00 00 00           	mov	r8d, 0x2
18000e7dd: 4d 89 f9                    	mov	r9, r15
18000e7e0: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000e7e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e7e9: 48 89 f1                    	mov	rcx, rsi
18000e7ec: 4c 89 e2                    	mov	rdx, r12
18000e7ef: 41 b8 03 00 00 00           	mov	r8d, 0x3
18000e7f5: 4d 89 f9                    	mov	r9, r15
18000e7f8: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000e7fe: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e802: ba 40 09 00 00              	mov	edx, 0x940
18000e807: 48 03 10                    	add	rdx, qword ptr [rax]
18000e80a: 48 89 f1                    	mov	rcx, rsi
18000e80d: 41 b8 21 00 00 00           	mov	r8d, 0x21
18000e813: e8 98 73 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e818: 49 89 c7                    	mov	r15, rax
18000e81b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e81e: 48 89 f1                    	mov	rcx, rsi
18000e821: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e827: 84 c0                       	test	al, al
18000e829: 0f 85 91 0f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e82f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e832: 48 89 f1                    	mov	rcx, rsi
18000e835: 4c 89 e2                    	mov	rdx, r12
18000e838: 41 b8 04 00 00 00           	mov	r8d, 0x4
18000e83e: 4d 89 f9                    	mov	r9, r15
18000e841: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000e847: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e84b: ba de 07 00 00              	mov	edx, 0x7de
18000e850: 48 03 10                    	add	rdx, qword ptr [rax]
18000e853: 48 89 f1                    	mov	rcx, rsi
18000e856: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
18000e85c: e8 4f 73 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e861: 49 89 c7                    	mov	r15, rax
18000e864: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e867: 48 89 f1                    	mov	rcx, rsi
18000e86a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e870: 84 c0                       	test	al, al
18000e872: 0f 85 48 0f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e878: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e87b: 48 89 f1                    	mov	rcx, rsi
18000e87e: 4c 89 e2                    	mov	rdx, r12
18000e881: 41 b8 05 00 00 00           	mov	r8d, 0x5
18000e887: 4d 89 f9                    	mov	r9, r15
18000e88a: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000e890: 4c 89 64 24 20              	mov	qword ptr [rsp + 0x20], r12
18000e895: 48 89 f1                    	mov	rcx, rsi
18000e898: 4c 89 fa                    	mov	rdx, r15
18000e89b: 4c 8b 45 10                 	mov	r8, qword ptr [rbp + 0x10]
18000e89f: 4d 89 f1                    	mov	r9, r14
18000e8a2: e8 d9 d4 ff ff              	call	0x18000bd80 <.text+0xad80>
18000e8a7: 49 89 c6                    	mov	r14, rax
18000e8aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e8ad: 48 89 f1                    	mov	rcx, rsi
18000e8b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e8b6: 84 c0                       	test	al, al
18000e8b8: 0f 85 02 0f 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e8be: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e8c2: ba 5e 09 00 00              	mov	edx, 0x95e
18000e8c7: 48 03 10                    	add	rdx, qword ptr [rax]
18000e8ca: 48 89 f1                    	mov	rcx, rsi
18000e8cd: 41 b8 22 00 00 00           	mov	r8d, 0x22
18000e8d3: e8 d8 72 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e8d8: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18000e8dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e8df: 48 89 f1                    	mov	rcx, rsi
18000e8e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e8e8: 84 c0                       	test	al, al
18000e8ea: 0f 85 d0 0e 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e8f0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e8f4: ba 09 09 00 00              	mov	edx, 0x909
18000e8f9: 48 03 10                    	add	rdx, qword ptr [rax]
18000e8fc: 48 89 f1                    	mov	rcx, rsi
18000e8ff: 41 b8 1f 00 00 00           	mov	r8d, 0x1f
18000e905: e8 a6 72 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e90a: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000e911: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e914: 48 89 f1                    	mov	rcx, rsi
18000e917: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e91d: 84 c0                       	test	al, al
18000e91f: 0f 85 9b 0e 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e925: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e929: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000e92c: 4d 8d 81 81 09 00 00        	lea	r8, [r9 + 0x981]
18000e933: 49 81 c1 8c 09 00 00        	add	r9, 0x98c
18000e93a: c7 44 24 20 21 00 00 00     	mov	dword ptr [rsp + 0x20], 0x21
18000e942: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000e949: 48 89 f1                    	mov	rcx, rsi
18000e94c: e8 3f 74 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000e951: 49 89 c7                    	mov	r15, rax
18000e954: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e957: 48 89 f1                    	mov	rcx, rsi
18000e95a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e960: 84 c0                       	test	al, al
18000e962: 0f 85 58 0e 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e968: 4c 8b 65 08                 	mov	r12, qword ptr [rbp + 0x8]
18000e96c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e96f: 48 8d 15 4e 2c 0d 00        	lea	rdx, [rip + 0xd2c4e]    # 0x1800e15c4
18000e976: 48 89 f1                    	mov	rcx, rsi
18000e979: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
18000e97f: 4c 89 74 24 28              	mov	qword ptr [rsp + 0x28], r14
18000e984: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18000e989: 48 89 f1                    	mov	rcx, rsi
18000e98c: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18000e990: 4d 89 f8                    	mov	r8, r15
18000e993: 4d 89 e1                    	mov	r9, r12
18000e996: e8 15 d4 ff ff              	call	0x18000bdb0 <.text+0xadb0>
18000e99b: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18000e99f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e9a2: 48 89 f1                    	mov	rcx, rsi
18000e9a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e9ab: 84 c0                       	test	al, al
18000e9ad: 0f 85 0d 0e 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e9b3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000e9b7: ba ee 09 00 00              	mov	edx, 0x9ee
18000e9bc: 48 03 10                    	add	rdx, qword ptr [rax]
18000e9bf: 48 89 f1                    	mov	rcx, rsi
18000e9c2: 41 b8 23 00 00 00           	mov	r8d, 0x23
18000e9c8: e8 e3 71 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000e9cd: 49 89 c4                    	mov	r12, rax
18000e9d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e9d3: 48 89 f1                    	mov	rcx, rsi
18000e9d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000e9dc: 84 c0                       	test	al, al
18000e9de: 0f 85 dc 0d 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000e9e4: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
18000e9eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000e9ee: 48 89 f1                    	mov	rcx, rsi
18000e9f1: ba 02 00 00 00              	mov	edx, 0x2
18000e9f6: 45 31 c9                    	xor	r9d, r9d
18000e9f9: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18000e9ff: 49 89 c7                    	mov	r15, rax
18000ea02: 4c 8b 4d f8                 	mov	r9, qword ptr [rbp - 0x8]
18000ea06: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ea09: 48 89 f1                    	mov	rcx, rsi
18000ea0c: 4c 89 fa                    	mov	rdx, r15
18000ea0f: 45 31 c0                    	xor	r8d, r8d
18000ea12: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000ea18: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ea1c: ba 9e 0c 00 00              	mov	edx, 0xc9e
18000ea21: 48 03 10                    	add	rdx, qword ptr [rax]
18000ea24: 48 89 f1                    	mov	rcx, rsi
18000ea27: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18000ea2d: e8 7e 71 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ea32: 49 89 c6                    	mov	r14, rax
18000ea35: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ea38: 48 89 f1                    	mov	rcx, rsi
18000ea3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ea41: 84 c0                       	test	al, al
18000ea43: 0f 85 77 0d 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ea49: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ea4c: 48 89 f1                    	mov	rcx, rsi
18000ea4f: 4c 89 fa                    	mov	rdx, r15
18000ea52: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000ea58: 4d 89 f1                    	mov	r9, r14
18000ea5b: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000ea61: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ea65: ba de 07 00 00              	mov	edx, 0x7de
18000ea6a: 48 03 10                    	add	rdx, qword ptr [rax]
18000ea6d: 48 89 f1                    	mov	rcx, rsi
18000ea70: 41 b8 1c 00 00 00           	mov	r8d, 0x1c
18000ea76: e8 35 71 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ea7b: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18000ea82: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ea85: 48 89 f1                    	mov	rcx, rsi
18000ea88: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ea8e: 84 c0                       	test	al, al
18000ea90: 0f 85 2a 0d 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ea96: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
18000ea9d: 4c 89 7c 24 20              	mov	qword ptr [rsp + 0x20], r15
18000eaa2: 48 89 f1                    	mov	rcx, rsi
18000eaa5: 4c 8b 45 10                 	mov	r8, qword ptr [rbp + 0x10]
18000eaa9: 4d 89 e1                    	mov	r9, r12
18000eaac: e8 cf d2 ff ff              	call	0x18000bd80 <.text+0xad80>
18000eab1: 49 89 c6                    	mov	r14, rax
18000eab4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000eab7: 48 89 f1                    	mov	rcx, rsi
18000eaba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000eac0: 84 c0                       	test	al, al
18000eac2: 0f 85 f8 0c 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000eac8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000eacc: ba 07 0a 00 00              	mov	edx, 0xa07
18000ead1: 48 03 10                    	add	rdx, qword ptr [rax]
18000ead4: 48 89 f1                    	mov	rcx, rsi
18000ead7: 41 b8 24 00 00 00           	mov	r8d, 0x24
18000eadd: e8 ce 70 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000eae2: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18000eae6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000eae9: 48 89 f1                    	mov	rcx, rsi
18000eaec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000eaf2: 84 c0                       	test	al, al
18000eaf4: 0f 85 c6 0c 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000eafa: 4c 8b 45 08                 	mov	r8, qword ptr [rbp + 0x8]
18000eafe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000eb01: 48 89 f1                    	mov	rcx, rsi
18000eb04: ba 06 00 00 00              	mov	edx, 0x6
18000eb09: 45 31 c9                    	xor	r9d, r9d
18000eb0c: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18000eb12: 49 89 c4                    	mov	r12, rax
18000eb15: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000eb18: 48 89 f1                    	mov	rcx, rsi
18000eb1b: 4c 89 e2                    	mov	rdx, r12
18000eb1e: 45 31 c0                    	xor	r8d, r8d
18000eb21: 4c 8b 4d d8                 	mov	r9, qword ptr [rbp - 0x28]
18000eb25: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000eb2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000eb2e: 48 8d 15 9b 2a 0d 00        	lea	rdx, [rip + 0xd2a9b]    # 0x1800e15d0
18000eb35: 48 89 f1                    	mov	rcx, rsi
18000eb38: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
18000eb3e: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18000eb41: 48 89 f1                    	mov	rcx, rsi
18000eb44: 4c 89 e2                    	mov	rdx, r12
18000eb47: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000eb4d: 49 89 c1                    	mov	r9, rax
18000eb50: 41 ff 92 70 05 00 00        	call	qword ptr [r10 + 0x570]
18000eb57: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000eb5a: 48 89 f1                    	mov	rcx, rsi
18000eb5d: 4c 89 e2                    	mov	rdx, r12
18000eb60: 41 b8 02 00 00 00           	mov	r8d, 0x2
18000eb66: 4d 89 f1                    	mov	r9, r14
18000eb69: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000eb6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000eb72: 48 89 f1                    	mov	rcx, rsi
18000eb75: 4c 89 e2                    	mov	rdx, r12
18000eb78: 41 b8 03 00 00 00           	mov	r8d, 0x3
18000eb7e: 4c 8b 4d c8                 	mov	r9, qword ptr [rbp - 0x38]
18000eb82: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000eb88: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000eb8b: 48 89 f1                    	mov	rcx, rsi
18000eb8e: 4c 89 e2                    	mov	rdx, r12
18000eb91: 41 b8 04 00 00 00           	mov	r8d, 0x4
18000eb97: 4c 8b 4d f0                 	mov	r9, qword ptr [rbp - 0x10]
18000eb9b: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000eba1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000eba4: 48 89 f1                    	mov	rcx, rsi
18000eba7: 4c 89 e2                    	mov	rdx, r12
18000ebaa: 41 b8 05 00 00 00           	mov	r8d, 0x5
18000ebb0: 4c 8b 4d 18                 	mov	r9, qword ptr [rbp + 0x18]
18000ebb4: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000ebba: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18000ebbe: b9 01 00 00 00              	mov	ecx, 0x1
18000ebc3: e8 98 6f 0a 00              	call	0x1800b5b60 <Java_j2cc_internal_Loader_bootstrap+0x410>
18000ebc8: 84 c0                       	test	al, al
18000ebca: 0f 85 bf 00 00 00           	jne	0x18000ec8f <.text+0xdc8f>
18000ebd0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ebd4: ba 18 0a 00 00              	mov	edx, 0xa18
18000ebd9: 48 03 10                    	add	rdx, qword ptr [rax]
18000ebdc: 48 89 f1                    	mov	rcx, rsi
18000ebdf: 41 b8 25 00 00 00           	mov	r8d, 0x25
18000ebe5: e8 c6 6f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ebea: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18000ebee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ebf1: 48 89 f1                    	mov	rcx, rsi
18000ebf4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ebfa: 84 c0                       	test	al, al
18000ebfc: 0f 85 be 0b 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ec02: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ec06: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ec09: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
18000ec10: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
18000ec17: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
18000ec1f: 48 8d 55 08                 	lea	rdx, [rbp + 0x8]
18000ec23: 48 89 f1                    	mov	rcx, rsi
18000ec26: e8 05 72 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18000ec2b: 49 89 c7                    	mov	r15, rax
18000ec2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ec31: 48 89 f1                    	mov	rcx, rsi
18000ec34: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ec3a: 84 c0                       	test	al, al
18000ec3c: 0f 85 7e 0b 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ec42: 48 8b 55 08                 	mov	rdx, qword ptr [rbp + 0x8]
18000ec46: 4c 89 64 24 20              	mov	qword ptr [rsp + 0x20], r12
18000ec4b: 48 89 f1                    	mov	rcx, rsi
18000ec4e: 4d 89 f8                    	mov	r8, r15
18000ec51: 4c 8b 4d d0                 	mov	r9, qword ptr [rbp - 0x30]
18000ec55: e8 26 d1 ff ff              	call	0x18000bd80 <.text+0xad80>
18000ec5a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18000ec5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ec61: 48 89 f1                    	mov	rcx, rsi
18000ec64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ec6a: 84 c0                       	test	al, al
18000ec6c: 0f 85 4e 0b 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ec72: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18000ec76: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ec79: 48 89 f1                    	mov	rcx, rsi
18000ec7c: ff 90 a8 00 00 00           	call	qword ptr [rax + 0xa8]
18000ec82: b9 01 00 00 00              	mov	ecx, 0x1
18000ec87: 48 89 c2                    	mov	rdx, rax
18000ec8a: e8 01 6f 0a 00              	call	0x1800b5b90 <Java_j2cc_internal_Loader_bootstrap+0x440>
18000ec8f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ec93: ba 07 0a 00 00              	mov	edx, 0xa07
18000ec98: 48 03 10                    	add	rdx, qword ptr [rax]
18000ec9b: 48 89 f1                    	mov	rcx, rsi
18000ec9e: 41 b8 24 00 00 00           	mov	r8d, 0x24
18000eca4: e8 07 6f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000eca9: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000ecb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ecb3: 48 89 f1                    	mov	rcx, rsi
18000ecb6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ecbc: 84 c0                       	test	al, al
18000ecbe: 0f 85 fc 0a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ecc4: 4c 8b 85 90 00 00 00        	mov	r8, qword ptr [rbp + 0x90]
18000eccb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ecce: 48 89 f1                    	mov	rcx, rsi
18000ecd1: ba 02 00 00 00              	mov	edx, 0x2
18000ecd6: 45 31 c9                    	xor	r9d, r9d
18000ecd9: ff 90 60 05 00 00           	call	qword ptr [rax + 0x560]
18000ecdf: 49 89 c6                    	mov	r14, rax
18000ece2: 4c 8b 4d 20                 	mov	r9, qword ptr [rbp + 0x20]
18000ece6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ece9: 48 89 f1                    	mov	rcx, rsi
18000ecec: 4c 89 f2                    	mov	rdx, r14
18000ecef: 45 31 c0                    	xor	r8d, r8d
18000ecf2: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000ecf8: 4c 8b 4d 28                 	mov	r9, qword ptr [rbp + 0x28]
18000ecfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ecff: 48 89 f1                    	mov	rcx, rsi
18000ed02: 4c 89 f2                    	mov	rdx, r14
18000ed05: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000ed0b: ff 90 70 05 00 00           	call	qword ptr [rax + 0x570]
18000ed11: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ed15: ba ef 08 00 00              	mov	edx, 0x8ef
18000ed1a: 48 03 10                    	add	rdx, qword ptr [rax]
18000ed1d: 48 89 f1                    	mov	rcx, rsi
18000ed20: 41 b8 1e 00 00 00           	mov	r8d, 0x1e
18000ed26: e8 85 6e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ed2b: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000ed32: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ed35: 48 89 f1                    	mov	rcx, rsi
18000ed38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ed3e: 84 c0                       	test	al, al
18000ed40: 0f 85 7a 0a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ed46: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ed4a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ed4d: 4d 8d 81 8d 0a 00 00        	lea	r8, [r9 + 0xa8d]
18000ed54: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
18000ed5b: c7 44 24 20 23 00 00 00     	mov	dword ptr [rsp + 0x20], 0x23
18000ed63: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000ed6a: 48 89 f1                    	mov	rcx, rsi
18000ed6d: e8 1e 70 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000ed72: 49 89 c7                    	mov	r15, rax
18000ed75: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ed78: 48 89 f1                    	mov	rcx, rsi
18000ed7b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ed81: 84 c0                       	test	al, al
18000ed83: 0f 85 37 0a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ed89: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18000ed8d: 48 89 f1                    	mov	rcx, rsi
18000ed90: 4d 89 f8                    	mov	r8, r15
18000ed93: e8 18 d0 ff ff              	call	0x18000bdb0 <.text+0xadb0>
18000ed98: 49 89 c7                    	mov	r15, rax
18000ed9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ed9e: 48 89 f1                    	mov	rcx, rsi
18000eda1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000eda7: 84 c0                       	test	al, al
18000eda9: 0f 85 11 0a 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000edaf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000edb3: ba 40 09 00 00              	mov	edx, 0x940
18000edb8: 48 03 10                    	add	rdx, qword ptr [rax]
18000edbb: 48 89 f1                    	mov	rcx, rsi
18000edbe: 41 b8 21 00 00 00           	mov	r8d, 0x21
18000edc4: e8 e7 6d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000edc9: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000edd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000edd3: 48 89 f1                    	mov	rcx, rsi
18000edd6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000eddc: 84 c0                       	test	al, al
18000edde: 0f 85 dc 09 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ede4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ede8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000edeb: 4d 8d 81 b9 0a 00 00        	lea	r8, [r9 + 0xab9]
18000edf2: 49 81 c1 97 0a 00 00        	add	r9, 0xa97
18000edf9: c7 44 24 20 24 00 00 00     	mov	dword ptr [rsp + 0x20], 0x24
18000ee01: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000ee08: 48 89 f1                    	mov	rcx, rsi
18000ee0b: e8 80 6f 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000ee10: 49 89 c4                    	mov	r12, rax
18000ee13: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ee16: 48 89 f1                    	mov	rcx, rsi
18000ee19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ee1f: 84 c0                       	test	al, al
18000ee21: 0f 85 99 09 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ee27: 48 89 f1                    	mov	rcx, rsi
18000ee2a: 4c 89 fa                    	mov	rdx, r15
18000ee2d: 4d 89 e0                    	mov	r8, r12
18000ee30: e8 7b cf ff ff              	call	0x18000bdb0 <.text+0xadb0>
18000ee35: 49 89 c7                    	mov	r15, rax
18000ee38: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ee3b: 48 89 f1                    	mov	rcx, rsi
18000ee3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ee44: 84 c0                       	test	al, al
18000ee46: 0f 85 74 09 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ee4c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ee50: ba 18 0a 00 00              	mov	edx, 0xa18
18000ee55: 48 03 10                    	add	rdx, qword ptr [rax]
18000ee58: 48 89 f1                    	mov	rcx, rsi
18000ee5b: 41 b8 25 00 00 00           	mov	r8d, 0x25
18000ee61: e8 4a 6d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ee66: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000ee6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ee70: 48 89 f1                    	mov	rcx, rsi
18000ee73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ee79: 84 c0                       	test	al, al
18000ee7b: 0f 85 3f 09 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ee81: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ee85: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ee88: 4d 8d 81 33 0a 00 00        	lea	r8, [r9 + 0xa33]
18000ee8f: 49 81 c1 46 0a 00 00        	add	r9, 0xa46
18000ee96: c7 44 24 20 22 00 00 00     	mov	dword ptr [rsp + 0x20], 0x22
18000ee9e: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18000eea5: 48 89 f1                    	mov	rcx, rsi
18000eea8: e8 83 6f 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18000eead: 49 89 c4                    	mov	r12, rax
18000eeb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000eeb3: 48 89 f1                    	mov	rcx, rsi
18000eeb6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000eebc: 84 c0                       	test	al, al
18000eebe: 0f 85 fc 08 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000eec4: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000eecb: 4c 89 74 24 20              	mov	qword ptr [rsp + 0x20], r14
18000eed0: 48 89 f1                    	mov	rcx, rsi
18000eed3: 4d 89 e0                    	mov	r8, r12
18000eed6: 4d 89 f9                    	mov	r9, r15
18000eed9: e8 a2 ce ff ff              	call	0x18000bd80 <.text+0xad80>
18000eede: 49 89 c6                    	mov	r14, rax
18000eee1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000eee4: 48 89 f1                    	mov	rcx, rsi
18000eee7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000eeed: 84 c0                       	test	al, al
18000eeef: 0f 85 cb 08 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000eef5: 4c 89 75 20                 	mov	qword ptr [rbp + 0x20], r14
18000eef9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000eefc: 48 89 f1                    	mov	rcx, rsi
18000eeff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ef05: 84 c0                       	test	al, al
18000ef07: 0f 85 b3 08 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ef0d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ef11: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000ef14: 4d 8d 81 c6 0a 00 00        	lea	r8, [r9 + 0xac6]
18000ef1b: 49 81 c1 da 0a 00 00        	add	r9, 0xada
18000ef22: c7 44 24 20 25 00 00 00     	mov	dword ptr [rsp + 0x20], 0x25
18000ef2a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18000ef2e: 48 89 f1                    	mov	rcx, rsi
18000ef31: e8 fa 6e 0a 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18000ef36: 49 89 c6                    	mov	r14, rax
18000ef39: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ef3c: 48 89 f1                    	mov	rcx, rsi
18000ef3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ef45: 84 c0                       	test	al, al
18000ef47: 0f 85 73 08 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ef4d: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18000ef51: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ef54: 4c 8d 4d 20                 	lea	r9, [rbp + 0x20]
18000ef58: 48 89 f1                    	mov	rcx, rsi
18000ef5b: 4d 89 f0                    	mov	r8, r14
18000ef5e: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18000ef64: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ef67: 48 89 f1                    	mov	rcx, rsi
18000ef6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ef70: 84 c0                       	test	al, al
18000ef72: 0f 85 48 08 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000ef78: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000ef7c: 48 85 ff                    	test	rdi, rdi
18000ef7f: 75 58                       	jne	0x18000efd9 <.text+0xdfd9>
18000ef81: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ef85: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000ef88: 48 89 f1                    	mov	rcx, rsi
18000ef8b: 45 31 c0                    	xor	r8d, r8d
18000ef8e: e8 1d 6c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ef93: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000ef9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ef9d: 48 89 f1                    	mov	rcx, rsi
18000efa0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000efa6: 84 c0                       	test	al, al
18000efa8: 0f 85 12 08 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000efae: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000efb5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000efb8: 4c 8d 05 19 26 0d 00        	lea	r8, [rip + 0xd2619]     # 0x1800e15d8
18000efbf: 48 89 f1                    	mov	rcx, rsi
18000efc2: ff 50 70                    	call	qword ptr [rax + 0x70]
18000efc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000efc8: 48 89 f1                    	mov	rcx, rsi
18000efcb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000efd1: 84 c0                       	test	al, al
18000efd3: 0f 85 e7 07 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000efd9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000efdd: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000efe0: 48 83 c2 1f                 	add	rdx, 0x1f
18000efe4: 48 89 f1                    	mov	rcx, rsi
18000efe7: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000efed: e8 be 6b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000eff2: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000eff9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000effc: 48 89 f1                    	mov	rcx, rsi
18000efff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f005: 84 c0                       	test	al, al
18000f007: 0f 85 b3 07 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f00d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f011: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000f014: 4d 8d 81 be 0d 00 00        	lea	r8, [r9 + 0xdbe]
18000f01b: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18000f022: c7 44 24 20 32 00 00 00     	mov	dword ptr [rsp + 0x20], 0x32
18000f02a: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000f031: 48 89 f1                    	mov	rcx, rsi
18000f034: e8 17 6c 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000f039: 49 89 c6                    	mov	r14, rax
18000f03c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f03f: 48 89 f1                    	mov	rcx, rsi
18000f042: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f048: 84 c0                       	test	al, al
18000f04a: 0f 85 70 07 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f050: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000f054: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f057: 48 89 f1                    	mov	rcx, rsi
18000f05a: 4d 89 f0                    	mov	r8, r14
18000f05d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000f063: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000f067: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f06a: 48 89 f1                    	mov	rcx, rsi
18000f06d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f073: 84 c0                       	test	al, al
18000f075: 0f 85 45 07 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f07b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f07f: ba b0 02 00 00              	mov	edx, 0x2b0
18000f084: 48 03 10                    	add	rdx, qword ptr [rax]
18000f087: 48 89 f1                    	mov	rcx, rsi
18000f08a: 41 b8 08 00 00 00           	mov	r8d, 0x8
18000f090: e8 1b 6b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f095: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000f09c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f09f: 48 89 f1                    	mov	rcx, rsi
18000f0a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f0a8: 84 c0                       	test	al, al
18000f0aa: 0f 85 10 07 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f0b0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f0b4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000f0b7: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000f0be: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000f0c5: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18000f0cd: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000f0d4: 48 89 f1                    	mov	rcx, rsi
18000f0d7: e8 b4 6c 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000f0dc: 49 89 c6                    	mov	r14, rax
18000f0df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f0e2: 48 89 f1                    	mov	rcx, rsi
18000f0e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f0eb: 84 c0                       	test	al, al
18000f0ed: 0f 85 cd 06 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f0f3: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000f0f7: 48 85 d2                    	test	rdx, rdx
18000f0fa: 0f 84 03 08 00 00           	je	0x18000f903 <.text+0xe903>
18000f100: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f103: 48 89 f1                    	mov	rcx, rsi
18000f106: 4d 89 f0                    	mov	r8, r14
18000f109: 49 89 d9                    	mov	r9, rbx
18000f10c: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000f112: 0f b6 c0                    	movzx	eax, al
18000f115: 89 45 20                    	mov	dword ptr [rbp + 0x20], eax
18000f118: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f11b: 48 89 f1                    	mov	rcx, rsi
18000f11e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f124: 84 c0                       	test	al, al
18000f126: 0f 85 94 06 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f12c: 83 7d 20 00                 	cmp	dword ptr [rbp + 0x20], 0x0
18000f130: 0f 84 ae 00 00 00           	je	0x18000f1e4 <.text+0xe1e4>
18000f136: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000f13a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f13e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f141: 48 83 c2 1f                 	add	rdx, 0x1f
18000f145: 48 89 f1                    	mov	rcx, rsi
18000f148: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000f14e: e8 5d 6a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f153: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000f15a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f15d: 48 89 f1                    	mov	rcx, rsi
18000f160: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f166: 84 c0                       	test	al, al
18000f168: 0f 85 52 06 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f16e: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f172: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000f175: 4d 8d 81 c2 0d 00 00        	lea	r8, [r9 + 0xdc2]
18000f17c: 49 81 c1 98 02 00 00        	add	r9, 0x298
18000f183: c7 44 24 20 34 00 00 00     	mov	dword ptr [rsp + 0x20], 0x34
18000f18b: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000f192: 48 89 f1                    	mov	rcx, rsi
18000f195: e8 f6 6b 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000f19a: 49 89 c6                    	mov	r14, rax
18000f19d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f1a0: 48 89 f1                    	mov	rcx, rsi
18000f1a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f1a9: 84 c0                       	test	al, al
18000f1ab: 0f 85 0f 06 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f1b1: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000f1b5: 48 85 d2                    	test	rdx, rdx
18000f1b8: 0f 84 7b 0d 00 00           	je	0x18000ff39 <.text+0xef39>
18000f1be: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f1c1: 48 89 f1                    	mov	rcx, rsi
18000f1c4: 4d 89 f0                    	mov	r8, r14
18000f1c7: 49 89 d9                    	mov	r9, rbx
18000f1ca: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000f1d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f1d3: 48 89 f1                    	mov	rcx, rsi
18000f1d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f1dc: 84 c0                       	test	al, al
18000f1de: 0f 85 dc 05 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f1e4: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000f1e8: 48 85 ff                    	test	rdi, rdi
18000f1eb: 75 58                       	jne	0x18000f245 <.text+0xe245>
18000f1ed: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f1f1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f1f4: 48 89 f1                    	mov	rcx, rsi
18000f1f7: 45 31 c0                    	xor	r8d, r8d
18000f1fa: e8 b1 69 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f1ff: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000f206: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f209: 48 89 f1                    	mov	rcx, rsi
18000f20c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f212: 84 c0                       	test	al, al
18000f214: 0f 85 a6 05 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f21a: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000f221: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f224: 4c 8d 05 d4 1f 0d 00        	lea	r8, [rip + 0xd1fd4]     # 0x1800e11ff
18000f22b: 48 89 f1                    	mov	rcx, rsi
18000f22e: ff 50 70                    	call	qword ptr [rax + 0x70]
18000f231: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f234: 48 89 f1                    	mov	rcx, rsi
18000f237: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f23d: 84 c0                       	test	al, al
18000f23f: 0f 85 7b 05 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f245: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f249: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f24c: 48 83 c2 1f                 	add	rdx, 0x1f
18000f250: 48 89 f1                    	mov	rcx, rsi
18000f253: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000f259: e8 52 69 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f25e: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000f265: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f268: 48 89 f1                    	mov	rcx, rsi
18000f26b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f271: 84 c0                       	test	al, al
18000f273: 0f 85 47 05 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f279: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f27d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000f280: 4d 8d 81 9a 0c 00 00        	lea	r8, [r9 + 0xc9a]
18000f287: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18000f28e: c7 44 24 20 2c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2c
18000f296: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000f29d: 48 89 f1                    	mov	rcx, rsi
18000f2a0: e8 ab 69 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000f2a5: 49 89 c6                    	mov	r14, rax
18000f2a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f2ab: 48 89 f1                    	mov	rcx, rsi
18000f2ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f2b4: 84 c0                       	test	al, al
18000f2b6: 0f 85 04 05 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f2bc: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000f2c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f2c3: 48 89 f1                    	mov	rcx, rsi
18000f2c6: 4d 89 f0                    	mov	r8, r14
18000f2c9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000f2cf: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000f2d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f2d6: 48 89 f1                    	mov	rcx, rsi
18000f2d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f2df: 84 c0                       	test	al, al
18000f2e1: 0f 85 d9 04 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f2e7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f2eb: ba b0 02 00 00              	mov	edx, 0x2b0
18000f2f0: 48 03 10                    	add	rdx, qword ptr [rax]
18000f2f3: 48 89 f1                    	mov	rcx, rsi
18000f2f6: 41 b8 08 00 00 00           	mov	r8d, 0x8
18000f2fc: e8 af 68 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f301: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000f308: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f30b: 48 89 f1                    	mov	rcx, rsi
18000f30e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f314: 84 c0                       	test	al, al
18000f316: 0f 85 a4 04 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f31c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f320: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000f323: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18000f32a: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000f331: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18000f339: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000f340: 48 89 f1                    	mov	rcx, rsi
18000f343: e8 48 6a 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000f348: 49 89 c6                    	mov	r14, rax
18000f34b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f34e: 48 89 f1                    	mov	rcx, rsi
18000f351: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f357: 84 c0                       	test	al, al
18000f359: 0f 85 61 04 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f35f: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000f363: 48 85 d2                    	test	rdx, rdx
18000f366: 0f 84 97 05 00 00           	je	0x18000f903 <.text+0xe903>
18000f36c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f36f: 48 89 f1                    	mov	rcx, rsi
18000f372: 4d 89 f0                    	mov	r8, r14
18000f375: 49 89 d9                    	mov	r9, rbx
18000f378: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000f37e: 0f b6 c0                    	movzx	eax, al
18000f381: 89 45 20                    	mov	dword ptr [rbp + 0x20], eax
18000f384: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f387: 48 89 f1                    	mov	rcx, rsi
18000f38a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f390: 84 c0                       	test	al, al
18000f392: 0f 85 28 04 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f398: 83 7d 20 00                 	cmp	dword ptr [rbp + 0x20], 0x0
18000f39c: 0f 84 20 02 00 00           	je	0x18000f5c2 <.text+0xe5c2>
18000f3a2: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000f3a6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f3aa: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f3ad: 48 83 c2 1f                 	add	rdx, 0x1f
18000f3b1: 48 89 f1                    	mov	rcx, rsi
18000f3b4: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000f3ba: e8 f1 67 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f3bf: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000f3c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f3c9: 48 89 f1                    	mov	rcx, rsi
18000f3cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f3d2: 84 c0                       	test	al, al
18000f3d4: 0f 85 e6 03 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f3da: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f3de: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000f3e1: 4d 8d 81 3d 05 00 00        	lea	r8, [r9 + 0x53d]
18000f3e8: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18000f3ef: c7 44 24 20 15 00 00 00     	mov	dword ptr [rsp + 0x20], 0x15
18000f3f7: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000f3fe: 48 89 f1                    	mov	rcx, rsi
18000f401: e8 8a 69 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000f406: 49 89 c6                    	mov	r14, rax
18000f409: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f40c: 48 89 f1                    	mov	rcx, rsi
18000f40f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f415: 84 c0                       	test	al, al
18000f417: 0f 85 a3 03 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f41d: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000f421: 48 85 d2                    	test	rdx, rdx
18000f424: 0f 84 47 0b 00 00           	je	0x18000ff71 <.text+0xef71>
18000f42a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f42d: 48 89 f1                    	mov	rcx, rsi
18000f430: 4d 89 f0                    	mov	r8, r14
18000f433: 49 89 d9                    	mov	r9, rbx
18000f436: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000f43c: 0f b6 c0                    	movzx	eax, al
18000f43f: 89 45 20                    	mov	dword ptr [rbp + 0x20], eax
18000f442: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f445: 48 89 f1                    	mov	rcx, rsi
18000f448: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f44e: 84 c0                       	test	al, al
18000f450: 0f 85 6a 03 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f456: 83 7d 20 00                 	cmp	dword ptr [rbp + 0x20], 0x0
18000f45a: 0f 85 62 01 00 00           	jne	0x18000f5c2 <.text+0xe5c2>
18000f460: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f464: ba 57 0c 00 00              	mov	edx, 0xc57
18000f469: 48 03 10                    	add	rdx, qword ptr [rax]
18000f46c: 48 89 f1                    	mov	rcx, rsi
18000f46f: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18000f475: e8 36 67 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f47a: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000f481: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f484: 48 89 f1                    	mov	rcx, rsi
18000f487: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f48d: 84 c0                       	test	al, al
18000f48f: 0f 85 2b 03 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f495: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f499: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000f49c: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
18000f4a3: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
18000f4aa: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
18000f4b2: 48 8d 95 90 00 00 00        	lea	rdx, [rbp + 0x90]
18000f4b9: 48 89 f1                    	mov	rcx, rsi
18000f4bc: e8 2f 68 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000f4c1: 49 89 c6                    	mov	r14, rax
18000f4c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f4c7: 48 89 f1                    	mov	rcx, rsi
18000f4ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f4d0: 84 c0                       	test	al, al
18000f4d2: 0f 85 e8 02 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f4d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f4db: 48 89 f1                    	mov	rcx, rsi
18000f4de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f4e4: 84 c0                       	test	al, al
18000f4e6: 0f 85 d4 02 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f4ec: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000f4f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f4f6: 48 89 f1                    	mov	rcx, rsi
18000f4f9: 4d 89 f0                    	mov	r8, r14
18000f4fc: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18000f502: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000f506: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f509: 48 89 f1                    	mov	rcx, rsi
18000f50c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f512: 84 c0                       	test	al, al
18000f514: 0f 85 a6 02 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f51a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f51e: ba 80 0c 00 00              	mov	edx, 0xc80
18000f523: 48 03 10                    	add	rdx, qword ptr [rax]
18000f526: 48 89 f1                    	mov	rcx, rsi
18000f529: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18000f52f: e8 7c 66 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f534: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000f53b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f53e: 48 89 f1                    	mov	rcx, rsi
18000f541: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f547: 84 c0                       	test	al, al
18000f549: 0f 85 71 02 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f54f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f553: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000f556: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000f55a: 49 81 c1 98 02 00 00        	add	r9, 0x298
18000f561: c7 44 24 20 2b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2b
18000f569: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000f570: 48 89 f1                    	mov	rcx, rsi
18000f573: e8 18 68 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000f578: 49 89 c6                    	mov	r14, rax
18000f57b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f57e: 48 89 f1                    	mov	rcx, rsi
18000f581: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f587: 84 c0                       	test	al, al
18000f589: 0f 85 31 02 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f58f: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000f593: 48 85 d2                    	test	rdx, rdx
18000f596: 0f 84 0d 0a 00 00           	je	0x18000ffa9 <.text+0xefa9>
18000f59c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f59f: 48 89 f1                    	mov	rcx, rsi
18000f5a2: 4d 89 f0                    	mov	r8, r14
18000f5a5: 49 89 d9                    	mov	r9, rbx
18000f5a8: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000f5ae: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f5b1: 48 89 f1                    	mov	rcx, rsi
18000f5b4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f5ba: 84 c0                       	test	al, al
18000f5bc: 0f 85 fe 01 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f5c2: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000f5c6: 48 85 ff                    	test	rdi, rdi
18000f5c9: 75 58                       	jne	0x18000f623 <.text+0xe623>
18000f5cb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f5cf: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f5d2: 48 89 f1                    	mov	rcx, rsi
18000f5d5: 45 31 c0                    	xor	r8d, r8d
18000f5d8: e8 d3 65 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f5dd: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000f5e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f5e7: 48 89 f1                    	mov	rcx, rsi
18000f5ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f5f0: 84 c0                       	test	al, al
18000f5f2: 0f 85 c8 01 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f5f8: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000f5ff: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f602: 4c 8d 05 c7 1a 0d 00        	lea	r8, [rip + 0xd1ac7]     # 0x1800e10d0
18000f609: 48 89 f1                    	mov	rcx, rsi
18000f60c: ff 50 70                    	call	qword ptr [rax + 0x70]
18000f60f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f612: 48 89 f1                    	mov	rcx, rsi
18000f615: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f61b: 84 c0                       	test	al, al
18000f61d: 0f 85 9d 01 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f623: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f627: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f62a: 48 83 c2 1f                 	add	rdx, 0x1f
18000f62e: 48 89 f1                    	mov	rcx, rsi
18000f631: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000f637: e8 74 65 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f63c: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000f643: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f646: 48 89 f1                    	mov	rcx, rsi
18000f649: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f64f: 84 c0                       	test	al, al
18000f651: 0f 85 69 01 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f657: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f65b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000f65e: 4d 8d 81 89 0b 00 00        	lea	r8, [r9 + 0xb89]
18000f665: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
18000f66c: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
18000f674: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000f67b: 48 89 f1                    	mov	rcx, rsi
18000f67e: e8 cd 65 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000f683: 48 89 c7                    	mov	rdi, rax
18000f686: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f689: 48 89 f1                    	mov	rcx, rsi
18000f68c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f692: 84 c0                       	test	al, al
18000f694: 0f 85 26 01 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f69a: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000f69e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f6a1: 48 89 f1                    	mov	rcx, rsi
18000f6a4: 49 89 f8                    	mov	r8, rdi
18000f6a7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000f6ad: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
18000f6b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f6b4: 48 89 f1                    	mov	rcx, rsi
18000f6b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f6bd: 84 c0                       	test	al, al
18000f6bf: 0f 85 fb 00 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f6c5: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f6c9: ba 53 02 00 00              	mov	edx, 0x253
18000f6ce: 48 03 10                    	add	rdx, qword ptr [rax]
18000f6d1: 48 89 f1                    	mov	rcx, rsi
18000f6d4: 41 b8 07 00 00 00           	mov	r8d, 0x7
18000f6da: e8 d1 64 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f6df: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000f6e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f6e9: 48 89 f1                    	mov	rcx, rsi
18000f6ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f6f2: 84 c0                       	test	al, al
18000f6f4: 0f 85 c6 00 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f6fa: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f6fe: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000f701: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18000f705: 49 81 c1 98 02 00 00        	add	r9, 0x298
18000f70c: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
18000f714: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000f71b: 48 89 f1                    	mov	rcx, rsi
18000f71e: e8 6d 66 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000f723: 48 89 c7                    	mov	rdi, rax
18000f726: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f729: 48 89 f1                    	mov	rcx, rsi
18000f72c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f732: 84 c0                       	test	al, al
18000f734: 0f 85 86 00 00 00           	jne	0x18000f7c0 <.text+0xe7c0>
18000f73a: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000f73e: 48 85 d2                    	test	rdx, rdx
18000f741: 0f 84 48 05 00 00           	je	0x18000fc8f <.text+0xec8f>
18000f747: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f74a: 48 89 f1                    	mov	rcx, rsi
18000f74d: 49 89 f8                    	mov	r8, rdi
18000f750: 49 89 d9                    	mov	r9, rbx
18000f753: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18000f759: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f75c: 48 89 f1                    	mov	rcx, rsi
18000f75f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f765: eb 59                       	jmp	0x18000f7c0 <.text+0xe7c0>
18000f767: 48 8b 05 1a 09 0d 00        	mov	rax, qword ptr [rip + 0xd091a] # 0x1800e0088
18000f76e: 48 8b 00                    	mov	rax, qword ptr [rax]
18000f771: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f774: 48 89 f1                    	mov	rcx, rsi
18000f777: 45 31 c0                    	xor	r8d, r8d
18000f77a: e8 31 64 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f77f: 48 89 c3                    	mov	rbx, rax
18000f782: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000f789: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f78c: 48 89 f1                    	mov	rcx, rsi
18000f78f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f795: 84 c0                       	test	al, al
18000f797: 75 27                       	jne	0x18000f7c0 <.text+0xe7c0>
18000f799: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f79c: 4c 8d 05 2d 19 0d 00        	lea	r8, [rip + 0xd192d]     # 0x1800e10d0
18000f7a3: 48 89 f1                    	mov	rcx, rsi
18000f7a6: 48 89 da                    	mov	rdx, rbx
18000f7a9: ff 50 70                    	call	qword ptr [rax + 0x70]
18000f7ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f7af: 48 89 f1                    	mov	rcx, rsi
18000f7b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f7b8: 84 c0                       	test	al, al
18000f7ba: 0f 84 af c6 ff ff           	je	0x18000be6f <.text+0xae6f>
18000f7c0: 0f 28 b5 a0 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0xa0]
18000f7c7: 48 81 c4 38 01 00 00        	add	rsp, 0x138
18000f7ce: 5b                          	pop	rbx
18000f7cf: 5f                          	pop	rdi
18000f7d0: 5e                          	pop	rsi
18000f7d1: 41 5c                       	pop	r12
18000f7d3: 41 5d                       	pop	r13
18000f7d5: 41 5e                       	pop	r14
18000f7d7: 41 5f                       	pop	r15
18000f7d9: 5d                          	pop	rbp
18000f7da: c3                          	ret
18000f7db: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f7df: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f7e2: 48 89 f1                    	mov	rcx, rsi
18000f7e5: 45 31 c0                    	xor	r8d, r8d
18000f7e8: e8 c3 63 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f7ed: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000f7f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f7f7: 48 89 f1                    	mov	rcx, rsi
18000f7fa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f800: 84 c0                       	test	al, al
18000f802: 75 bc                       	jne	0x18000f7c0 <.text+0xe7c0>
18000f804: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000f80b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f80e: 4c 8d 05 d3 18 0d 00        	lea	r8, [rip + 0xd18d3]     # 0x1800e10e8
18000f815: 48 89 f1                    	mov	rcx, rsi
18000f818: ff 50 70                    	call	qword ptr [rax + 0x70]
18000f81b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f81e: 48 89 f1                    	mov	rcx, rsi
18000f821: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f827: 84 c0                       	test	al, al
18000f829: 75 95                       	jne	0x18000f7c0 <.text+0xe7c0>
18000f82b: e9 f5 c6 ff ff              	jmp	0x18000bf25 <.text+0xaf25>
18000f830: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f834: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f837: 48 89 f1                    	mov	rcx, rsi
18000f83a: 45 31 c0                    	xor	r8d, r8d
18000f83d: e8 6e 63 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f842: 48 89 c7                    	mov	rdi, rax
18000f845: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f848: 48 89 f1                    	mov	rcx, rsi
18000f84b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f851: 84 c0                       	test	al, al
18000f853: 0f 85 67 ff ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000f859: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f85c: 4c 8d 05 9d 18 0d 00        	lea	r8, [rip + 0xd189d]     # 0x1800e1100
18000f863: 48 89 f1                    	mov	rcx, rsi
18000f866: 48 89 fa                    	mov	rdx, rdi
18000f869: ff 50 70                    	call	qword ptr [rax + 0x70]
18000f86c: e9 4f ff ff ff              	jmp	0x18000f7c0 <.text+0xe7c0>
18000f871: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f875: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f878: 48 89 f1                    	mov	rcx, rsi
18000f87b: 45 31 c0                    	xor	r8d, r8d
18000f87e: e8 2d 63 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f883: 48 89 c7                    	mov	rdi, rax
18000f886: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f889: 48 89 f1                    	mov	rcx, rsi
18000f88c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f892: 84 c0                       	test	al, al
18000f894: 0f 85 26 ff ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000f89a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f89d: 4c 8d 05 7e 18 0d 00        	lea	r8, [rip + 0xd187e]     # 0x1800e1122
18000f8a4: eb bd                       	jmp	0x18000f863 <.text+0xe863>
18000f8a6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f8aa: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f8ad: 48 89 f1                    	mov	rcx, rsi
18000f8b0: 45 31 c0                    	xor	r8d, r8d
18000f8b3: e8 f8 62 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f8b8: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000f8bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f8c2: 48 89 f1                    	mov	rcx, rsi
18000f8c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f8cb: 84 c0                       	test	al, al
18000f8cd: 0f 85 ed fe ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000f8d3: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000f8da: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f8dd: 4c 8d 05 73 18 0d 00        	lea	r8, [rip + 0xd1873]     # 0x1800e1157
18000f8e4: 48 89 f1                    	mov	rcx, rsi
18000f8e7: ff 50 70                    	call	qword ptr [rax + 0x70]
18000f8ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f8ed: 48 89 f1                    	mov	rcx, rsi
18000f8f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f8f6: 84 c0                       	test	al, al
18000f8f8: 0f 85 c2 fe ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000f8fe: e9 16 c8 ff ff              	jmp	0x18000c119 <.text+0xb119>
18000f903: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f907: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f90a: 48 89 f1                    	mov	rcx, rsi
18000f90d: 45 31 c0                    	xor	r8d, r8d
18000f910: e8 9b 62 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f915: 48 89 c7                    	mov	rdi, rax
18000f918: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f91b: 48 89 f1                    	mov	rcx, rsi
18000f91e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f924: 84 c0                       	test	al, al
18000f926: 0f 85 94 fe ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000f92c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f92f: 4c 8d 05 39 18 0d 00        	lea	r8, [rip + 0xd1839]     # 0x1800e116f
18000f936: e9 28 ff ff ff              	jmp	0x18000f863 <.text+0xe863>
18000f93b: 48 89 7d 20                 	mov	qword ptr [rbp + 0x20], rdi
18000f93f: 48 89 7d 28                 	mov	qword ptr [rbp + 0x28], rdi
18000f943: 48 85 ff                    	test	rdi, rdi
18000f946: 0f 84 84 01 00 00           	je	0x18000fad0 <.text+0xead0>
18000f94c: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f950: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000f953: 48 83 c2 1f                 	add	rdx, 0x1f
18000f957: 48 89 f1                    	mov	rcx, rsi
18000f95a: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000f960: e8 4b 62 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000f965: 48 89 85 98 00 00 00        	mov	qword ptr [rbp + 0x98], rax
18000f96c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f96f: 48 89 f1                    	mov	rcx, rsi
18000f972: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f978: 84 c0                       	test	al, al
18000f97a: 0f 85 40 fe ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000f980: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f984: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000f987: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18000f98b: 49 83 c1 4b                 	add	r9, 0x4b
18000f98f: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18000f997: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000f99e: 48 89 f1                    	mov	rcx, rsi
18000f9a1: e8 aa 62 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18000f9a6: 49 89 c4                    	mov	r12, rax
18000f9a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f9ac: 48 89 f1                    	mov	rcx, rsi
18000f9af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f9b5: 84 c0                       	test	al, al
18000f9b7: 0f 85 03 fe ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000f9bd: 48 8b 55 28                 	mov	rdx, qword ptr [rbp + 0x28]
18000f9c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f9c4: 48 89 f1                    	mov	rcx, rsi
18000f9c7: 4d 89 e0                    	mov	r8, r12
18000f9ca: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000f9d0: 48 89 45 28                 	mov	qword ptr [rbp + 0x28], rax
18000f9d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000f9d7: 48 89 f1                    	mov	rcx, rsi
18000f9da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000f9e0: 84 c0                       	test	al, al
18000f9e2: 0f 85 d8 fd ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000f9e8: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000f9ec: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000f9ef: 4d 8d 81 f4 01 00 00        	lea	r8, [r9 + 0x1f4]
18000f9f6: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18000f9fd: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
18000fa05: 48 8d 95 98 00 00 00        	lea	rdx, [rbp + 0x98]
18000fa0c: 48 89 f1                    	mov	rcx, rsi
18000fa0f: e8 7c 63 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000fa14: 49 89 c4                    	mov	r12, rax
18000fa17: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fa1a: 48 89 f1                    	mov	rcx, rsi
18000fa1d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fa23: 84 c0                       	test	al, al
18000fa25: 0f 85 95 fd ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fa2b: 48 8b 55 20                 	mov	rdx, qword ptr [rbp + 0x20]
18000fa2f: 48 85 d2                    	test	rdx, rdx
18000fa32: 0f 84 f5 00 00 00           	je	0x18000fb2d <.text+0xeb2d>
18000fa38: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fa3b: 48 89 f1                    	mov	rcx, rsi
18000fa3e: 4d 89 e0                    	mov	r8, r12
18000fa41: 49 89 d9                    	mov	r9, rbx
18000fa44: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000fa4a: 0f b6 c0                    	movzx	eax, al
18000fa4d: 89 45 20                    	mov	dword ptr [rbp + 0x20], eax
18000fa50: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fa53: 48 89 f1                    	mov	rcx, rsi
18000fa56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fa5c: 84 c0                       	test	al, al
18000fa5e: 0f 85 5c fd ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fa64: 83 7d 20 00                 	cmp	dword ptr [rbp + 0x20], 0x0
18000fa68: 0f 84 08 c8 ff ff           	je	0x18000c276 <.text+0xb276>
18000fa6e: e9 4d fd ff ff              	jmp	0x18000f7c0 <.text+0xe7c0>
18000fa73: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fa77: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fa7a: 48 89 f1                    	mov	rcx, rsi
18000fa7d: 45 31 c0                    	xor	r8d, r8d
18000fa80: e8 2b 61 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fa85: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000fa8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fa8f: 48 89 f1                    	mov	rcx, rsi
18000fa92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fa98: 84 c0                       	test	al, al
18000fa9a: 0f 85 20 fd ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000faa0: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000faa7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000faaa: 4c 8d 05 e0 16 0d 00        	lea	r8, [rip + 0xd16e0]     # 0x1800e1191
18000fab1: 48 89 f1                    	mov	rcx, rsi
18000fab4: ff 50 70                    	call	qword ptr [rax + 0x70]
18000fab7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000faba: 48 89 f1                    	mov	rcx, rsi
18000fabd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fac3: 84 c0                       	test	al, al
18000fac5: 0f 85 f5 fc ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000facb: e9 b3 c7 ff ff              	jmp	0x18000c283 <.text+0xb283>
18000fad0: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fad4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fad7: 48 89 f1                    	mov	rcx, rsi
18000fada: 45 31 c0                    	xor	r8d, r8d
18000fadd: e8 ce 60 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fae2: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000fae9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000faec: 48 89 f1                    	mov	rcx, rsi
18000faef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000faf5: 84 c0                       	test	al, al
18000faf7: 0f 85 c3 fc ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fafd: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000fb04: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fb07: 4c 8d 05 83 16 0d 00        	lea	r8, [rip + 0xd1683]     # 0x1800e1191
18000fb0e: 48 89 f1                    	mov	rcx, rsi
18000fb11: ff 50 70                    	call	qword ptr [rax + 0x70]
18000fb14: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fb17: 48 89 f1                    	mov	rcx, rsi
18000fb1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fb20: 84 c0                       	test	al, al
18000fb22: 0f 85 98 fc ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fb28: e9 1f fe ff ff              	jmp	0x18000f94c <.text+0xe94c>
18000fb2d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fb31: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fb34: 48 89 f1                    	mov	rcx, rsi
18000fb37: 45 31 c0                    	xor	r8d, r8d
18000fb3a: e8 71 60 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fb3f: 48 89 c7                    	mov	rdi, rax
18000fb42: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fb45: 48 89 f1                    	mov	rcx, rsi
18000fb48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fb4e: 84 c0                       	test	al, al
18000fb50: 0f 85 6a fc ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fb56: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fb59: 4c 8d 05 49 16 0d 00        	lea	r8, [rip + 0xd1649]     # 0x1800e11a9
18000fb60: e9 fe fc ff ff              	jmp	0x18000f863 <.text+0xe863>
18000fb65: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fb69: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fb6c: 48 89 f1                    	mov	rcx, rsi
18000fb6f: 45 31 c0                    	xor	r8d, r8d
18000fb72: e8 39 60 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fb77: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000fb7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fb81: 48 89 f1                    	mov	rcx, rsi
18000fb84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fb8a: 84 c0                       	test	al, al
18000fb8c: 0f 85 2e fc ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fb92: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000fb99: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fb9c: 4c 8d 05 5c 16 0d 00        	lea	r8, [rip + 0xd165c]     # 0x1800e11ff
18000fba3: 48 89 f1                    	mov	rcx, rsi
18000fba6: ff 50 70                    	call	qword ptr [rax + 0x70]
18000fba9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fbac: 48 89 f1                    	mov	rcx, rsi
18000fbaf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fbb5: 84 c0                       	test	al, al
18000fbb7: 0f 85 03 fc ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fbbd: e9 1c c8 ff ff              	jmp	0x18000c3de <.text+0xb3de>
18000fbc2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fbc6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fbc9: 48 89 f1                    	mov	rcx, rsi
18000fbcc: 45 31 c0                    	xor	r8d, r8d
18000fbcf: e8 dc 5f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fbd4: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000fbdb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fbde: 48 89 f1                    	mov	rcx, rsi
18000fbe1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fbe7: 84 c0                       	test	al, al
18000fbe9: 0f 85 d1 fb ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fbef: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000fbf6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fbf9: 4c 8d 05 0f 18 0d 00        	lea	r8, [rip + 0xd180f]     # 0x1800e140f
18000fc00: 48 89 f1                    	mov	rcx, rsi
18000fc03: ff 50 70                    	call	qword ptr [rax + 0x70]
18000fc06: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fc09: 48 89 f1                    	mov	rcx, rsi
18000fc0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fc12: 84 c0                       	test	al, al
18000fc14: 0f 85 a6 fb ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fc1a: e9 0f d0 ff ff              	jmp	0x18000cc2e <.text+0xbc2e>
18000fc1f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fc23: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fc26: 48 89 f1                    	mov	rcx, rsi
18000fc29: 45 31 c0                    	xor	r8d, r8d
18000fc2c: e8 7f 5f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fc31: 48 89 c7                    	mov	rdi, rax
18000fc34: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fc37: 48 89 f1                    	mov	rcx, rsi
18000fc3a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fc40: 84 c0                       	test	al, al
18000fc42: 0f 85 78 fb ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fc48: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fc4b: 4c 8d 05 c5 15 0d 00        	lea	r8, [rip + 0xd15c5]     # 0x1800e1217
18000fc52: e9 0c fc ff ff              	jmp	0x18000f863 <.text+0xe863>
18000fc57: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fc5b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fc5e: 48 89 f1                    	mov	rcx, rsi
18000fc61: 45 31 c0                    	xor	r8d, r8d
18000fc64: e8 47 5f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fc69: 48 89 c7                    	mov	rdi, rax
18000fc6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fc6f: 48 89 f1                    	mov	rcx, rsi
18000fc72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fc78: 84 c0                       	test	al, al
18000fc7a: 0f 85 40 fb ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fc80: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fc83: 4c 8d 05 e6 17 0d 00        	lea	r8, [rip + 0xd17e6]     # 0x1800e1470
18000fc8a: e9 d4 fb ff ff              	jmp	0x18000f863 <.text+0xe863>
18000fc8f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fc93: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fc96: 48 89 f1                    	mov	rcx, rsi
18000fc99: 45 31 c0                    	xor	r8d, r8d
18000fc9c: e8 0f 5f 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fca1: 48 89 c7                    	mov	rdi, rax
18000fca4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fca7: 48 89 f1                    	mov	rcx, rsi
18000fcaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fcb0: 84 c0                       	test	al, al
18000fcb2: 0f 85 08 fb ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fcb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fcbb: 4c 8d 05 65 17 0d 00        	lea	r8, [rip + 0xd1765]     # 0x1800e1427
18000fcc2: e9 9c fb ff ff              	jmp	0x18000f863 <.text+0xe863>
18000fcc7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fccb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fcce: 48 89 f1                    	mov	rcx, rsi
18000fcd1: 45 31 c0                    	xor	r8d, r8d
18000fcd4: e8 d7 5e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fcd9: 48 89 c7                    	mov	rdi, rax
18000fcdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fcdf: 48 89 f1                    	mov	rcx, rsi
18000fce2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fce8: 84 c0                       	test	al, al
18000fcea: 0f 85 d0 fa ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fcf0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fcf3: 4c 8d 05 53 15 0d 00        	lea	r8, [rip + 0xd1553]     # 0x1800e124d
18000fcfa: e9 64 fb ff ff              	jmp	0x18000f863 <.text+0xe863>
18000fcff: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fd03: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fd06: 48 89 f1                    	mov	rcx, rsi
18000fd09: 45 31 c0                    	xor	r8d, r8d
18000fd0c: e8 9f 5e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fd11: 48 89 c7                    	mov	rdi, rax
18000fd14: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fd17: 48 89 f1                    	mov	rcx, rsi
18000fd1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fd20: 84 c0                       	test	al, al
18000fd22: 0f 85 98 fa ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fd28: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fd2b: 4c 8d 05 51 15 0d 00        	lea	r8, [rip + 0xd1551]     # 0x1800e1283
18000fd32: e9 2c fb ff ff              	jmp	0x18000f863 <.text+0xe863>
18000fd37: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fd3b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fd3e: 48 89 f1                    	mov	rcx, rsi
18000fd41: 45 31 c0                    	xor	r8d, r8d
18000fd44: e8 67 5e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fd49: 48 89 c7                    	mov	rdi, rax
18000fd4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fd4f: 48 89 f1                    	mov	rcx, rsi
18000fd52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fd58: 84 c0                       	test	al, al
18000fd5a: 0f 85 60 fa ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fd60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fd63: 4c 8d 05 4f 15 0d 00        	lea	r8, [rip + 0xd154f]     # 0x1800e12b9
18000fd6a: e9 f4 fa ff ff              	jmp	0x18000f863 <.text+0xe863>
18000fd6f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fd73: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fd76: 48 89 f1                    	mov	rcx, rsi
18000fd79: 45 31 c0                    	xor	r8d, r8d
18000fd7c: e8 2f 5e 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fd81: 48 89 c7                    	mov	rdi, rax
18000fd84: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fd87: 48 89 f1                    	mov	rcx, rsi
18000fd8a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fd90: 84 c0                       	test	al, al
18000fd92: 0f 85 28 fa ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fd98: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fd9b: 4c 8d 05 4d 15 0d 00        	lea	r8, [rip + 0xd154d]     # 0x1800e12ef
18000fda2: e9 bc fa ff ff              	jmp	0x18000f863 <.text+0xe863>
18000fda7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fdab: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fdae: 48 89 f1                    	mov	rcx, rsi
18000fdb1: 45 31 c0                    	xor	r8d, r8d
18000fdb4: e8 f7 5d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fdb9: 48 89 c7                    	mov	rdi, rax
18000fdbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fdbf: 48 89 f1                    	mov	rcx, rsi
18000fdc2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fdc8: 84 c0                       	test	al, al
18000fdca: 0f 85 f0 f9 ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fdd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fdd3: 4c 8d 05 4b 15 0d 00        	lea	r8, [rip + 0xd154b]     # 0x1800e1325
18000fdda: e9 84 fa ff ff              	jmp	0x18000f863 <.text+0xe863>
18000fddf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fde3: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fde6: 48 89 f1                    	mov	rcx, rsi
18000fde9: 45 31 c0                    	xor	r8d, r8d
18000fdec: e8 bf 5d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fdf1: 48 89 c7                    	mov	rdi, rax
18000fdf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fdf7: 48 89 f1                    	mov	rcx, rsi
18000fdfa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fe00: 84 c0                       	test	al, al
18000fe02: 0f 85 b8 f9 ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fe08: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fe0b: 4c 8d 05 58 15 0d 00        	lea	r8, [rip + 0xd1558]     # 0x1800e136a
18000fe12: e9 4c fa ff ff              	jmp	0x18000f863 <.text+0xe863>
18000fe17: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fe1b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fe1e: 48 89 f1                    	mov	rcx, rsi
18000fe21: 45 31 c0                    	xor	r8d, r8d
18000fe24: e8 87 5d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fe29: 48 89 c7                    	mov	rdi, rax
18000fe2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fe2f: 48 89 f1                    	mov	rcx, rsi
18000fe32: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fe38: 84 c0                       	test	al, al
18000fe3a: 0f 85 80 f9 ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fe40: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fe43: 4c 8d 05 6b 15 0d 00        	lea	r8, [rip + 0xd156b]     # 0x1800e13b5
18000fe4a: e9 14 fa ff ff              	jmp	0x18000f863 <.text+0xe863>
18000fe4f: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fe53: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000fe56: 48 89 f1                    	mov	rcx, rsi
18000fe59: 45 31 c0                    	xor	r8d, r8d
18000fe5c: e8 4f 5d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fe61: 48 89 c7                    	mov	rdi, rax
18000fe64: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fe67: 48 89 f1                    	mov	rcx, rsi
18000fe6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fe70: 84 c0                       	test	al, al
18000fe72: 0f 85 48 f9 ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fe78: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fe7b: 4c 8d 05 4f 16 0d 00        	lea	r8, [rip + 0xd164f]     # 0x1800e14d1
18000fe82: e9 dc f9 ff ff              	jmp	0x18000f863 <.text+0xe863>
18000fe87: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
18000fe8e: 48 89 f1                    	mov	rcx, rsi
18000fe91: 41 b8 28 00 00 00           	mov	r8d, 0x28
18000fe97: e8 14 5d 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fe9c: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
18000fea3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fea6: 48 89 f1                    	mov	rcx, rsi
18000fea9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000feaf: 84 c0                       	test	al, al
18000feb1: 0f 85 09 f9 ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000feb7: 48 8b 95 90 00 00 00        	mov	rdx, qword ptr [rbp + 0x90]
18000febe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000fec1: 4c 8d 05 2b 16 0d 00        	lea	r8, [rip + 0xd162b]     # 0x1800e14f3
18000fec8: 48 89 f1                    	mov	rcx, rsi
18000fecb: ff 50 70                    	call	qword ptr [rax + 0x70]
18000fece: e9 ed f8 ff ff              	jmp	0x18000f7c0 <.text+0xe7c0>
18000fed3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000fed7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000feda: 48 89 f1                    	mov	rcx, rsi
18000fedd: 45 31 c0                    	xor	r8d, r8d
18000fee0: e8 cb 5c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000fee5: 48 89 c7                    	mov	rdi, rax
18000fee8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000feeb: 48 89 f1                    	mov	rcx, rsi
18000feee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000fef4: 84 c0                       	test	al, al
18000fef6: 0f 85 c4 f8 ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000fefc: e9 55 fc ff ff              	jmp	0x18000fb56 <.text+0xeb56>
18000ff01: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ff05: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000ff08: 48 89 f1                    	mov	rcx, rsi
18000ff0b: 45 31 c0                    	xor	r8d, r8d
18000ff0e: e8 9d 5c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ff13: 48 89 c7                    	mov	rdi, rax
18000ff16: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ff19: 48 89 f1                    	mov	rcx, rsi
18000ff1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ff22: 84 c0                       	test	al, al
18000ff24: 0f 85 96 f8 ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000ff2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ff2d: 4c 8d 05 d8 15 0d 00        	lea	r8, [rip + 0xd15d8]     # 0x1800e150c
18000ff34: e9 2a f9 ff ff              	jmp	0x18000f863 <.text+0xe863>
18000ff39: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ff3d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000ff40: 48 89 f1                    	mov	rcx, rsi
18000ff43: 45 31 c0                    	xor	r8d, r8d
18000ff46: e8 65 5c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ff4b: 48 89 c7                    	mov	rdi, rax
18000ff4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ff51: 48 89 f1                    	mov	rcx, rsi
18000ff54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ff5a: 84 c0                       	test	al, al
18000ff5c: 0f 85 5e f8 ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000ff62: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ff65: 4c 8d 05 84 16 0d 00        	lea	r8, [rip + 0xd1684]     # 0x1800e15f0
18000ff6c: e9 f2 f8 ff ff              	jmp	0x18000f863 <.text+0xe863>
18000ff71: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ff75: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000ff78: 48 89 f1                    	mov	rcx, rsi
18000ff7b: 45 31 c0                    	xor	r8d, r8d
18000ff7e: e8 2d 5c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ff83: 48 89 c7                    	mov	rdi, rax
18000ff86: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ff89: 48 89 f1                    	mov	rcx, rsi
18000ff8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ff92: 84 c0                       	test	al, al
18000ff94: 0f 85 26 f8 ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000ff9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ff9d: 4c 8d 05 9a 16 0d 00        	lea	r8, [rip + 0xd169a]     # 0x1800e163e
18000ffa4: e9 ba f8 ff ff              	jmp	0x18000f863 <.text+0xe863>
18000ffa9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18000ffad: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000ffb0: 48 89 f1                    	mov	rcx, rsi
18000ffb3: 45 31 c0                    	xor	r8d, r8d
18000ffb6: e8 f5 5b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000ffbb: 48 89 c7                    	mov	rdi, rax
18000ffbe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ffc1: 48 89 f1                    	mov	rcx, rsi
18000ffc4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000ffca: 84 c0                       	test	al, al
18000ffcc: 0f 85 ee f7 ff ff           	jne	0x18000f7c0 <.text+0xe7c0>
18000ffd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000ffd5: 4c 8d 05 a8 16 0d 00        	lea	r8, [rip + 0xd16a8]     # 0x1800e1684
18000ffdc: e9 82 f8 ff ff              	jmp	0x18000f863 <.text+0xe863>
