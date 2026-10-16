; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: handlePlayerAction(Lnet/minecraft/class_2846;)V
; VA: 0x18001cb90
; RVA: 0x1cb90..0x1dabc
; Static LLVM x86-64 disassembly; not executed.

18001cb90: 55                          	push	rbp
18001cb91: 41 57                       	push	r15
18001cb93: 41 56                       	push	r14
18001cb95: 41 54                       	push	r12
18001cb97: 56                          	push	rsi
18001cb98: 57                          	push	rdi
18001cb99: 53                          	push	rbx
18001cb9a: 48 83 ec 50                 	sub	rsp, 0x50
18001cb9e: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
18001cba3: 4d 89 c6                    	mov	r14, r8
18001cba6: 48 89 d7                    	mov	rdi, rdx
18001cba9: 48 89 ce                    	mov	rsi, rcx
18001cbac: 48 c7 45 d8 00 00 00 00     	mov	qword ptr [rbp - 0x28], 0x0
18001cbb4: 4c 89 45 e0                 	mov	qword ptr [rbp - 0x20], r8
18001cbb8: 4c 8b 25 c9 34 0c 00        	mov	r12, qword ptr [rip + 0xc34c9] # 0x1800e0088
18001cbbf: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001cbc3: ba bf 11 00 00              	mov	edx, 0x11bf
18001cbc8: 48 03 10                    	add	rdx, qword ptr [rax]
18001cbcb: 41 b8 3c 00 00 00           	mov	r8d, 0x3c
18001cbd1: e8 da 8f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001cbd6: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001cbda: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cbdd: 48 89 f1                    	mov	rcx, rsi
18001cbe0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cbe6: 84 c0                       	test	al, al
18001cbe8: 75 3c                       	jne	0x18001cc26 <.text+0x1bc26>
18001cbea: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001cbee: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001cbf1: 4d 8d 81 d8 11 00 00        	lea	r8, [r9 + 0x11d8]
18001cbf8: 49 81 c1 e5 11 00 00        	add	r9, 0x11e5
18001cbff: c7 44 24 20 4e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4e
18001cc07: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001cc0b: 48 89 f1                    	mov	rcx, rsi
18001cc0e: e8 7d 91 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001cc13: 49 89 c7                    	mov	r15, rax
18001cc16: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cc19: 48 89 f1                    	mov	rcx, rsi
18001cc1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cc22: 84 c0                       	test	al, al
18001cc24: 74 0f                       	je	0x18001cc35 <.text+0x1bc35>
18001cc26: 48 83 c4 50                 	add	rsp, 0x50
18001cc2a: 5b                          	pop	rbx
18001cc2b: 5f                          	pop	rdi
18001cc2c: 5e                          	pop	rsi
18001cc2d: 41 5c                       	pop	r12
18001cc2f: 41 5e                       	pop	r14
18001cc31: 41 5f                       	pop	r15
18001cc33: 5d                          	pop	rbp
18001cc34: c3                          	ret
18001cc35: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001cc39: 48 85 d2                    	test	rdx, rdx
18001cc3c: 0f 84 87 0b 00 00           	je	0x18001d7c9 <.text+0x1c7c9>
18001cc42: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18001cc46: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cc49: 48 89 f1                    	mov	rcx, rsi
18001cc4c: 4d 89 f8                    	mov	r8, r15
18001cc4f: 49 89 d9                    	mov	r9, rbx
18001cc52: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001cc58: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001cc5c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cc5f: 48 89 f1                    	mov	rcx, rsi
18001cc62: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cc68: 84 c0                       	test	al, al
18001cc6a: 75 ba                       	jne	0x18001cc26 <.text+0x1bc26>
18001cc6c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001cc70: ba 0d 12 00 00              	mov	edx, 0x120d
18001cc75: 48 03 10                    	add	rdx, qword ptr [rax]
18001cc78: 48 89 f1                    	mov	rcx, rsi
18001cc7b: 41 b8 3d 00 00 00           	mov	r8d, 0x3d
18001cc81: e8 2a 8f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001cc86: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001cc8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cc8d: 48 89 f1                    	mov	rcx, rsi
18001cc90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cc96: 84 c0                       	test	al, al
18001cc98: 75 8c                       	jne	0x18001cc26 <.text+0x1bc26>
18001cc9a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001cc9e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001cca1: 4d 8d 81 31 12 00 00        	lea	r8, [r9 + 0x1231]
18001cca8: 49 81 c1 3d 12 00 00        	add	r9, 0x123d
18001ccaf: c7 44 24 20 3c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3c
18001ccb7: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18001ccbb: 48 89 f1                    	mov	rcx, rsi
18001ccbe: e8 2d 90 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001ccc3: 49 89 c7                    	mov	r15, rax
18001ccc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ccc9: 48 89 f1                    	mov	rcx, rsi
18001cccc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ccd2: 84 c0                       	test	al, al
18001ccd4: 0f 85 4c ff ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001ccda: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ccdd: 48 89 f1                    	mov	rcx, rsi
18001cce0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cce6: 84 c0                       	test	al, al
18001cce8: 0f 85 38 ff ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001ccee: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001ccf2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ccf5: 48 89 f1                    	mov	rcx, rsi
18001ccf8: 4d 89 f8                    	mov	r8, r15
18001ccfb: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001cd01: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001cd05: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cd08: 48 89 f1                    	mov	rcx, rsi
18001cd0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cd11: 84 c0                       	test	al, al
18001cd13: 0f 85 0d ff ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001cd19: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001cd1d: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
18001cd21: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cd24: 48 89 f1                    	mov	rcx, rsi
18001cd27: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18001cd2d: 84 c0                       	test	al, al
18001cd2f: 0f 84 61 03 00 00           	je	0x18001d096 <.text+0x1c096>
18001cd35: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
18001cd39: 48 85 ff                    	test	rdi, rdi
18001cd3c: 0f 84 c8 0a 00 00           	je	0x18001d80a <.text+0x1c80a>
18001cd42: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001cd46: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001cd49: 48 83 c2 1f                 	add	rdx, 0x1f
18001cd4d: 48 89 f1                    	mov	rcx, rsi
18001cd50: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001cd56: e8 55 8e 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001cd5b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001cd5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cd62: 48 89 f1                    	mov	rcx, rsi
18001cd65: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cd6b: 84 c0                       	test	al, al
18001cd6d: 0f 85 b3 fe ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001cd73: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001cd77: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001cd7a: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18001cd7e: 49 83 c1 4b                 	add	r9, 0x4b
18001cd82: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18001cd8a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001cd8e: 48 89 f1                    	mov	rcx, rsi
18001cd91: e8 ba 8e 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001cd96: 49 89 c7                    	mov	r15, rax
18001cd99: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cd9c: 48 89 f1                    	mov	rcx, rsi
18001cd9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cda5: 84 c0                       	test	al, al
18001cda7: 0f 85 79 fe ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001cdad: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001cdb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cdb4: 48 89 f1                    	mov	rcx, rsi
18001cdb7: 4d 89 f8                    	mov	r8, r15
18001cdba: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001cdc0: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001cdc4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cdc7: 48 89 f1                    	mov	rcx, rsi
18001cdca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cdd0: 84 c0                       	test	al, al
18001cdd2: 0f 85 4e fe ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001cdd8: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
18001cddd: 0f 84 43 fe ff ff           	je	0x18001cc26 <.text+0x1bc26>
18001cde3: 4c 89 75 e0                 	mov	qword ptr [rbp - 0x20], r14
18001cde7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001cdeb: ba bf 11 00 00              	mov	edx, 0x11bf
18001cdf0: 48 03 10                    	add	rdx, qword ptr [rax]
18001cdf3: 48 89 f1                    	mov	rcx, rsi
18001cdf6: 41 b8 3c 00 00 00           	mov	r8d, 0x3c
18001cdfc: e8 af 8d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ce01: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001ce05: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ce08: 48 89 f1                    	mov	rcx, rsi
18001ce0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ce11: 84 c0                       	test	al, al
18001ce13: 0f 85 0d fe ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001ce19: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ce1d: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001ce20: 4d 8d 81 63 12 00 00        	lea	r8, [r9 + 0x1263]
18001ce27: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18001ce2e: c7 44 24 20 4f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4f
18001ce36: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001ce3a: 48 89 f1                    	mov	rcx, rsi
18001ce3d: e8 4e 8f 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001ce42: 49 89 c6                    	mov	r14, rax
18001ce45: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ce48: 48 89 f1                    	mov	rcx, rsi
18001ce4b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ce51: 84 c0                       	test	al, al
18001ce53: 0f 85 cd fd ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001ce59: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001ce5d: 48 85 d2                    	test	rdx, rdx
18001ce60: 0f 84 fb 09 00 00           	je	0x18001d861 <.text+0x1c861>
18001ce66: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ce69: 48 89 f1                    	mov	rcx, rsi
18001ce6c: 4d 89 f0                    	mov	r8, r14
18001ce6f: 49 89 d9                    	mov	r9, rbx
18001ce72: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001ce78: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001ce7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ce7f: 48 89 f1                    	mov	rcx, rsi
18001ce82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ce88: 84 c0                       	test	al, al
18001ce8a: 0f 85 96 fd ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001ce90: 48 89 7d e8                 	mov	qword ptr [rbp - 0x18], rdi
18001ce94: 48 85 ff                    	test	rdi, rdi
18001ce97: 0f 84 fc 09 00 00           	je	0x18001d899 <.text+0x1c899>
18001ce9d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001cea1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001cea4: 48 83 c2 1f                 	add	rdx, 0x1f
18001cea8: 48 89 f1                    	mov	rcx, rsi
18001ceab: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001ceb1: e8 fa 8c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ceb6: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001ceba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cebd: 48 89 f1                    	mov	rcx, rsi
18001cec0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cec6: 84 c0                       	test	al, al
18001cec8: 0f 85 58 fd ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001cece: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001ced2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001ced5: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18001ced9: 49 83 c1 4b                 	add	r9, 0x4b
18001cedd: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18001cee5: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001cee9: 48 89 f1                    	mov	rcx, rsi
18001ceec: e8 5f 8d 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001cef1: 49 89 c6                    	mov	r14, rax
18001cef4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cef7: 48 89 f1                    	mov	rcx, rsi
18001cefa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cf00: 84 c0                       	test	al, al
18001cf02: 0f 85 1e fd ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001cf08: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001cf0c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cf0f: 48 89 f1                    	mov	rcx, rsi
18001cf12: 4d 89 f0                    	mov	r8, r14
18001cf15: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001cf1b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001cf1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cf22: 48 89 f1                    	mov	rcx, rsi
18001cf25: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cf2b: 84 c0                       	test	al, al
18001cf2d: 0f 85 f3 fc ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001cf33: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001cf37: ba c6 02 00 00              	mov	edx, 0x2c6
18001cf3c: 48 03 10                    	add	rdx, qword ptr [rax]
18001cf3f: 48 89 f1                    	mov	rcx, rsi
18001cf42: 41 b8 09 00 00 00           	mov	r8d, 0x9
18001cf48: e8 63 8c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001cf4d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001cf51: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cf54: 48 89 f1                    	mov	rcx, rsi
18001cf57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cf5d: 84 c0                       	test	al, al
18001cf5f: 0f 85 c1 fc ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001cf65: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001cf69: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001cf6c: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
18001cf73: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
18001cf7a: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
18001cf82: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001cf86: 48 89 f1                    	mov	rcx, rsi
18001cf89: e8 02 8e 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001cf8e: 49 89 c6                    	mov	r14, rax
18001cf91: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cf94: 48 89 f1                    	mov	rcx, rsi
18001cf97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cf9d: 84 c0                       	test	al, al
18001cf9f: 0f 85 81 fc ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001cfa5: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001cfa9: 48 85 d2                    	test	rdx, rdx
18001cfac: 0f 84 95 09 00 00           	je	0x18001d947 <.text+0x1c947>
18001cfb2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cfb5: 48 89 f1                    	mov	rcx, rsi
18001cfb8: 4d 89 f0                    	mov	r8, r14
18001cfbb: 49 89 d9                    	mov	r9, rbx
18001cfbe: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18001cfc4: 0f b6 c0                    	movzx	eax, al
18001cfc7: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18001cfca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001cfcd: 48 89 f1                    	mov	rcx, rsi
18001cfd0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001cfd6: 84 c0                       	test	al, al
18001cfd8: 0f 85 48 fc ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001cfde: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
18001cfe2: 0f 84 3e fc ff ff           	je	0x18001cc26 <.text+0x1bc26>
18001cfe8: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
18001cfec: c7 45 e8 01 00 00 00        	mov	dword ptr [rbp - 0x18], 0x1
18001cff3: 48 85 ff                    	test	rdi, rdi
18001cff6: 0f 84 83 09 00 00           	je	0x18001d97f <.text+0x1c97f>
18001cffc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d000: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d003: 48 83 c2 1f                 	add	rdx, 0x1f
18001d007: 48 89 f1                    	mov	rcx, rsi
18001d00a: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001d010: e8 9b 8b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d015: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001d019: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d01c: 48 89 f1                    	mov	rcx, rsi
18001d01f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d025: 84 c0                       	test	al, al
18001d027: 0f 85 f9 fb ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d02d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d031: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001d034: 4d 8d 81 7d 02 00 00        	lea	r8, [r9 + 0x27d]
18001d03b: 49 81 c1 08 01 00 00        	add	r9, 0x108
18001d042: c7 44 24 20 0b 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb
18001d04a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001d04e: 48 89 f1                    	mov	rcx, rsi
18001d051: e8 fa 8b 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001d056: 48 89 c7                    	mov	rdi, rax
18001d059: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d05c: 48 89 f1                    	mov	rcx, rsi
18001d05f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d065: 84 c0                       	test	al, al
18001d067: 0f 85 b9 fb ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d06d: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001d071: 44 0f b6 4d e8              	movzx	r9d, byte ptr [rbp - 0x18]
18001d076: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d079: 48 89 f1                    	mov	rcx, rsi
18001d07c: 49 89 f8                    	mov	r8, rdi
18001d07f: ff 90 48 03 00 00           	call	qword ptr [rax + 0x348]
18001d085: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d088: 48 89 f1                    	mov	rcx, rsi
18001d08b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d091: e9 90 fb ff ff              	jmp	0x18001cc26 <.text+0x1bc26>
18001d096: 4c 89 75 e0                 	mov	qword ptr [rbp - 0x20], r14
18001d09a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d09e: ba bf 11 00 00              	mov	edx, 0x11bf
18001d0a3: 48 03 10                    	add	rdx, qword ptr [rax]
18001d0a6: 48 89 f1                    	mov	rcx, rsi
18001d0a9: 41 b8 3c 00 00 00           	mov	r8d, 0x3c
18001d0af: e8 fc 8a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d0b4: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001d0b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d0bb: 48 89 f1                    	mov	rcx, rsi
18001d0be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d0c4: 84 c0                       	test	al, al
18001d0c6: 0f 85 5a fb ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d0cc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d0d0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001d0d3: 4d 8d 81 d8 11 00 00        	lea	r8, [r9 + 0x11d8]
18001d0da: 49 81 c1 e5 11 00 00        	add	r9, 0x11e5
18001d0e1: c7 44 24 20 4e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4e
18001d0e9: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001d0ed: 48 89 f1                    	mov	rcx, rsi
18001d0f0: e8 9b 8c 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001d0f5: 49 89 c7                    	mov	r15, rax
18001d0f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d0fb: 48 89 f1                    	mov	rcx, rsi
18001d0fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d104: 84 c0                       	test	al, al
18001d106: 0f 85 1a fb ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d10c: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001d110: 48 85 d2                    	test	rdx, rdx
18001d113: 0f 84 b0 06 00 00           	je	0x18001d7c9 <.text+0x1c7c9>
18001d119: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d11c: 48 89 f1                    	mov	rcx, rsi
18001d11f: 4d 89 f8                    	mov	r8, r15
18001d122: 49 89 d9                    	mov	r9, rbx
18001d125: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001d12b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001d12f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d132: 48 89 f1                    	mov	rcx, rsi
18001d135: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d13b: 84 c0                       	test	al, al
18001d13d: 0f 85 e3 fa ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d143: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d147: ba 0d 12 00 00              	mov	edx, 0x120d
18001d14c: 48 03 10                    	add	rdx, qword ptr [rax]
18001d14f: 48 89 f1                    	mov	rcx, rsi
18001d152: 41 b8 3d 00 00 00           	mov	r8d, 0x3d
18001d158: e8 53 8a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d15d: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001d161: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d164: 48 89 f1                    	mov	rcx, rsi
18001d167: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d16d: 84 c0                       	test	al, al
18001d16f: 0f 85 b1 fa ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d175: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d179: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001d17c: 4d 8d 81 8d 12 00 00        	lea	r8, [r9 + 0x128d]
18001d183: 49 81 c1 3d 12 00 00        	add	r9, 0x123d
18001d18a: c7 44 24 20 3d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3d
18001d192: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18001d196: 48 89 f1                    	mov	rcx, rsi
18001d199: e8 52 8b 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001d19e: 49 89 c7                    	mov	r15, rax
18001d1a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d1a4: 48 89 f1                    	mov	rcx, rsi
18001d1a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d1ad: 84 c0                       	test	al, al
18001d1af: 0f 85 71 fa ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d1b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d1b8: 48 89 f1                    	mov	rcx, rsi
18001d1bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d1c1: 84 c0                       	test	al, al
18001d1c3: 0f 85 5d fa ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d1c9: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001d1cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d1d0: 48 89 f1                    	mov	rcx, rsi
18001d1d3: 4d 89 f8                    	mov	r8, r15
18001d1d6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001d1dc: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001d1e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d1e3: 48 89 f1                    	mov	rcx, rsi
18001d1e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d1ec: 84 c0                       	test	al, al
18001d1ee: 0f 85 32 fa ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d1f4: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001d1f8: 4c 8b 45 e8                 	mov	r8, qword ptr [rbp - 0x18]
18001d1fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d1ff: 48 89 f1                    	mov	rcx, rsi
18001d202: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
18001d208: 84 c0                       	test	al, al
18001d20a: 0f 84 16 fa ff ff           	je	0x18001cc26 <.text+0x1bc26>
18001d210: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
18001d214: 48 85 ff                    	test	rdi, rdi
18001d217: 0f 84 d3 06 00 00           	je	0x18001d8f0 <.text+0x1c8f0>
18001d21d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d221: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d224: 48 83 c2 1f                 	add	rdx, 0x1f
18001d228: 48 89 f1                    	mov	rcx, rsi
18001d22b: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001d231: e8 7a 89 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d236: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001d23a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d23d: 48 89 f1                    	mov	rcx, rsi
18001d240: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d246: 84 c0                       	test	al, al
18001d248: 0f 85 d8 f9 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d24e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d252: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001d255: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18001d259: 49 83 c1 4b                 	add	r9, 0x4b
18001d25d: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18001d265: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001d269: 48 89 f1                    	mov	rcx, rsi
18001d26c: e8 df 89 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001d271: 49 89 c7                    	mov	r15, rax
18001d274: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d277: 48 89 f1                    	mov	rcx, rsi
18001d27a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d280: 84 c0                       	test	al, al
18001d282: 0f 85 9e f9 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d288: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001d28c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d28f: 48 89 f1                    	mov	rcx, rsi
18001d292: 4d 89 f8                    	mov	r8, r15
18001d295: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001d29b: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001d29f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d2a2: 48 89 f1                    	mov	rcx, rsi
18001d2a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d2ab: 84 c0                       	test	al, al
18001d2ad: 0f 85 73 f9 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d2b3: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
18001d2b8: 0f 84 68 f9 ff ff           	je	0x18001cc26 <.text+0x1bc26>
18001d2be: 4c 89 75 e0                 	mov	qword ptr [rbp - 0x20], r14
18001d2c2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d2c6: ba bf 11 00 00              	mov	edx, 0x11bf
18001d2cb: 48 03 10                    	add	rdx, qword ptr [rax]
18001d2ce: 48 89 f1                    	mov	rcx, rsi
18001d2d1: 41 b8 3c 00 00 00           	mov	r8d, 0x3c
18001d2d7: e8 d4 88 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d2dc: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001d2e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d2e3: 48 89 f1                    	mov	rcx, rsi
18001d2e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d2ec: 84 c0                       	test	al, al
18001d2ee: 0f 85 32 f9 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d2f4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d2f8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001d2fb: 4d 8d 81 63 12 00 00        	lea	r8, [r9 + 0x1263]
18001d302: 49 81 c1 70 12 00 00        	add	r9, 0x1270
18001d309: c7 44 24 20 4f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4f
18001d311: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001d315: 48 89 f1                    	mov	rcx, rsi
18001d318: e8 73 8a 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001d31d: 49 89 c6                    	mov	r14, rax
18001d320: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d323: 48 89 f1                    	mov	rcx, rsi
18001d326: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d32c: 84 c0                       	test	al, al
18001d32e: 0f 85 f2 f8 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d334: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001d338: 48 85 d2                    	test	rdx, rdx
18001d33b: 0f 84 20 05 00 00           	je	0x18001d861 <.text+0x1c861>
18001d341: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d344: 48 89 f1                    	mov	rcx, rsi
18001d347: 4d 89 f0                    	mov	r8, r14
18001d34a: 49 89 d9                    	mov	r9, rbx
18001d34d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001d353: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001d357: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d35a: 48 89 f1                    	mov	rcx, rsi
18001d35d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d363: 84 c0                       	test	al, al
18001d365: 0f 85 bb f8 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d36b: 48 89 7d e8                 	mov	qword ptr [rbp - 0x18], rdi
18001d36f: 48 85 ff                    	test	rdi, rdi
18001d372: 0f 84 5e 06 00 00           	je	0x18001d9d6 <.text+0x1c9d6>
18001d378: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d37c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d37f: 48 83 c2 1f                 	add	rdx, 0x1f
18001d383: 48 89 f1                    	mov	rcx, rsi
18001d386: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001d38c: e8 1f 88 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d391: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001d395: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d398: 48 89 f1                    	mov	rcx, rsi
18001d39b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d3a1: 84 c0                       	test	al, al
18001d3a3: 0f 85 7d f8 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d3a9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d3ad: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001d3b0: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
18001d3b4: 49 83 c1 4b                 	add	r9, 0x4b
18001d3b8: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
18001d3c0: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001d3c4: 48 89 f1                    	mov	rcx, rsi
18001d3c7: e8 84 88 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001d3cc: 49 89 c6                    	mov	r14, rax
18001d3cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d3d2: 48 89 f1                    	mov	rcx, rsi
18001d3d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d3db: 84 c0                       	test	al, al
18001d3dd: 0f 85 43 f8 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d3e3: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001d3e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d3ea: 48 89 f1                    	mov	rcx, rsi
18001d3ed: 4d 89 f0                    	mov	r8, r14
18001d3f0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001d3f6: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001d3fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d3fd: 48 89 f1                    	mov	rcx, rsi
18001d400: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d406: 84 c0                       	test	al, al
18001d408: 0f 85 18 f8 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d40e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d412: ba c6 02 00 00              	mov	edx, 0x2c6
18001d417: 48 03 10                    	add	rdx, qword ptr [rax]
18001d41a: 48 89 f1                    	mov	rcx, rsi
18001d41d: 41 b8 09 00 00 00           	mov	r8d, 0x9
18001d423: e8 88 87 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d428: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001d42c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d42f: 48 89 f1                    	mov	rcx, rsi
18001d432: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d438: 84 c0                       	test	al, al
18001d43a: 0f 85 e6 f7 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d440: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d444: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001d447: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
18001d44e: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
18001d455: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
18001d45d: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001d461: 48 89 f1                    	mov	rcx, rsi
18001d464: e8 27 89 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001d469: 49 89 c6                    	mov	r14, rax
18001d46c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d46f: 48 89 f1                    	mov	rcx, rsi
18001d472: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d478: 84 c0                       	test	al, al
18001d47a: 0f 85 a6 f7 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d480: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001d484: 48 85 d2                    	test	rdx, rdx
18001d487: 0f 84 ba 04 00 00           	je	0x18001d947 <.text+0x1c947>
18001d48d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d490: 48 89 f1                    	mov	rcx, rsi
18001d493: 4d 89 f0                    	mov	r8, r14
18001d496: 49 89 d9                    	mov	r9, rbx
18001d499: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18001d49f: 0f b6 c0                    	movzx	eax, al
18001d4a2: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18001d4a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d4a8: 48 89 f1                    	mov	rcx, rsi
18001d4ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d4b1: 84 c0                       	test	al, al
18001d4b3: 0f 85 6d f7 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d4b9: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
18001d4bd: 0f 84 63 f7 ff ff           	je	0x18001cc26 <.text+0x1bc26>
18001d4c3: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
18001d4c7: 48 85 ff                    	test	rdi, rdi
18001d4ca: 0f 84 5d 05 00 00           	je	0x18001da2d <.text+0x1ca2d>
18001d4d0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d4d4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d4d7: 48 83 c2 1f                 	add	rdx, 0x1f
18001d4db: 48 89 f1                    	mov	rcx, rsi
18001d4de: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001d4e4: e8 c7 86 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d4e9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001d4ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d4f0: 48 89 f1                    	mov	rcx, rsi
18001d4f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d4f9: 84 c0                       	test	al, al
18001d4fb: 0f 85 25 f7 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d501: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d505: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001d508: 4d 8d 81 c2 02 00 00        	lea	r8, [r9 + 0x2c2]
18001d50f: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18001d516: c7 44 24 20 0f 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf
18001d51e: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001d522: 48 89 f1                    	mov	rcx, rsi
18001d525: e8 26 87 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001d52a: 49 89 c6                    	mov	r14, rax
18001d52d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d530: 48 89 f1                    	mov	rcx, rsi
18001d533: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d539: 84 c0                       	test	al, al
18001d53b: 0f 85 e5 f6 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d541: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001d545: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d548: 48 89 f1                    	mov	rcx, rsi
18001d54b: 4d 89 f0                    	mov	r8, r14
18001d54e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001d554: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001d558: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d55b: 48 89 f1                    	mov	rcx, rsi
18001d55e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d564: 84 c0                       	test	al, al
18001d566: 0f 85 ba f6 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d56c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d570: ba b0 02 00 00              	mov	edx, 0x2b0
18001d575: 48 03 10                    	add	rdx, qword ptr [rax]
18001d578: 48 89 f1                    	mov	rcx, rsi
18001d57b: 41 b8 08 00 00 00           	mov	r8d, 0x8
18001d581: e8 2a 86 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d586: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001d58a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d58d: 48 89 f1                    	mov	rcx, rsi
18001d590: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d596: 84 c0                       	test	al, al
18001d598: 0f 85 88 f6 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d59e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d5a2: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001d5a5: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18001d5ac: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18001d5b3: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18001d5bb: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001d5bf: 48 89 f1                    	mov	rcx, rsi
18001d5c2: e8 c9 87 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001d5c7: 49 89 c6                    	mov	r14, rax
18001d5ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d5cd: 48 89 f1                    	mov	rcx, rsi
18001d5d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d5d6: 84 c0                       	test	al, al
18001d5d8: 0f 85 48 f6 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d5de: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001d5e2: 48 85 d2                    	test	rdx, rdx
18001d5e5: 0f 84 99 04 00 00           	je	0x18001da84 <.text+0x1ca84>
18001d5eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d5ee: 48 89 f1                    	mov	rcx, rsi
18001d5f1: 4d 89 f0                    	mov	r8, r14
18001d5f4: 49 89 d9                    	mov	r9, rbx
18001d5f7: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18001d5fd: 0f b6 c0                    	movzx	eax, al
18001d600: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18001d603: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d606: 48 89 f1                    	mov	rcx, rsi
18001d609: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d60f: 84 c0                       	test	al, al
18001d611: 0f 85 0f f6 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d617: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
18001d61b: 0f 85 05 f6 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d621: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
18001d625: c7 45 e8 00 00 00 00        	mov	dword ptr [rbp - 0x18], 0x0
18001d62c: 48 85 ff                    	test	rdi, rdi
18001d62f: 75 52                       	jne	0x18001d683 <.text+0x1c683>
18001d631: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d635: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d638: 48 89 f1                    	mov	rcx, rsi
18001d63b: 45 31 c0                    	xor	r8d, r8d
18001d63e: e8 6d 85 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d643: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001d647: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d64a: 48 89 f1                    	mov	rcx, rsi
18001d64d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d653: 84 c0                       	test	al, al
18001d655: 0f 85 cb f5 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d65b: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001d65f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d662: 4c 8d 05 de 53 0c 00        	lea	r8, [rip + 0xc53de]     # 0x1800e2a47
18001d669: 48 89 f1                    	mov	rcx, rsi
18001d66c: ff 50 70                    	call	qword ptr [rax + 0x70]
18001d66f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d672: 48 89 f1                    	mov	rcx, rsi
18001d675: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d67b: 84 c0                       	test	al, al
18001d67d: 0f 85 a3 f5 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d683: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d687: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d68a: 48 83 c2 1f                 	add	rdx, 0x1f
18001d68e: 48 89 f1                    	mov	rcx, rsi
18001d691: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001d697: e8 14 85 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d69c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001d6a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d6a3: 48 89 f1                    	mov	rcx, rsi
18001d6a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d6ac: 84 c0                       	test	al, al
18001d6ae: 0f 85 72 f5 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d6b4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d6b8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001d6bb: 4d 8d 81 7d 02 00 00        	lea	r8, [r9 + 0x27d]
18001d6c2: 49 81 c1 08 01 00 00        	add	r9, 0x108
18001d6c9: c7 44 24 20 0b 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb
18001d6d1: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001d6d5: 48 89 f1                    	mov	rcx, rsi
18001d6d8: e8 73 85 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001d6dd: 48 89 c7                    	mov	rdi, rax
18001d6e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d6e3: 48 89 f1                    	mov	rcx, rsi
18001d6e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d6ec: 84 c0                       	test	al, al
18001d6ee: 0f 85 32 f5 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d6f4: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001d6f8: 44 0f b6 4d e8              	movzx	r9d, byte ptr [rbp - 0x18]
18001d6fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d700: 48 89 f1                    	mov	rcx, rsi
18001d703: 49 89 f8                    	mov	r8, rdi
18001d706: ff 90 48 03 00 00           	call	qword ptr [rax + 0x348]
18001d70c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d70f: 48 89 f1                    	mov	rcx, rsi
18001d712: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d718: 84 c0                       	test	al, al
18001d71a: 0f 85 06 f5 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d720: c7 45 e0 00 00 00 00        	mov	dword ptr [rbp - 0x20], 0x0
18001d727: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d72b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d72e: 48 83 c2 1f                 	add	rdx, 0x1f
18001d732: 48 89 f1                    	mov	rcx, rsi
18001d735: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001d73b: e8 70 84 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d740: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001d744: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d747: 48 89 f1                    	mov	rcx, rsi
18001d74a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d750: 84 c0                       	test	al, al
18001d752: 0f 85 ce f4 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d758: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d75c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001d75f: 4d 8d 81 04 01 00 00        	lea	r8, [r9 + 0x104]
18001d766: 49 81 c1 08 01 00 00        	add	r9, 0x108
18001d76d: c7 44 24 20 03 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3
18001d775: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18001d779: 48 89 f1                    	mov	rcx, rsi
18001d77c: e8 6f 85 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001d781: 48 89 c7                    	mov	rdi, rax
18001d784: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d787: 48 89 f1                    	mov	rcx, rsi
18001d78a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d790: 84 c0                       	test	al, al
18001d792: 0f 85 8e f4 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d798: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d79b: 48 89 f1                    	mov	rcx, rsi
18001d79e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d7a4: 84 c0                       	test	al, al
18001d7a6: 0f 85 7a f4 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d7ac: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001d7b0: 44 0f b6 4d e0              	movzx	r9d, byte ptr [rbp - 0x20]
18001d7b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d7b8: 48 89 f1                    	mov	rcx, rsi
18001d7bb: 49 89 f8                    	mov	r8, rdi
18001d7be: ff 90 d8 04 00 00           	call	qword ptr [rax + 0x4d8]
18001d7c4: e9 bc f8 ff ff              	jmp	0x18001d085 <.text+0x1c085>
18001d7c9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d7cd: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d7d0: 48 89 f1                    	mov	rcx, rsi
18001d7d3: 45 31 c0                    	xor	r8d, r8d
18001d7d6: e8 d5 83 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d7db: 48 89 c7                    	mov	rdi, rax
18001d7de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d7e1: 48 89 f1                    	mov	rcx, rsi
18001d7e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d7ea: 84 c0                       	test	al, al
18001d7ec: 0f 85 34 f4 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d7f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d7f5: 4c 8d 05 91 51 0c 00        	lea	r8, [rip + 0xc5191]     # 0x1800e298d
18001d7fc: 48 89 f1                    	mov	rcx, rsi
18001d7ff: 48 89 fa                    	mov	rdx, rdi
18001d802: ff 50 70                    	call	qword ptr [rax + 0x70]
18001d805: e9 1c f4 ff ff              	jmp	0x18001cc26 <.text+0x1bc26>
18001d80a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d80e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d811: 48 89 f1                    	mov	rcx, rsi
18001d814: 45 31 c0                    	xor	r8d, r8d
18001d817: e8 94 83 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d81c: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001d820: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d823: 48 89 f1                    	mov	rcx, rsi
18001d826: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d82c: 84 c0                       	test	al, al
18001d82e: 0f 85 f2 f3 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d834: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001d838: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d83b: 4c 8d 05 81 51 0c 00        	lea	r8, [rip + 0xc5181]     # 0x1800e29c3
18001d842: 48 89 f1                    	mov	rcx, rsi
18001d845: ff 50 70                    	call	qword ptr [rax + 0x70]
18001d848: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d84b: 48 89 f1                    	mov	rcx, rsi
18001d84e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d854: 84 c0                       	test	al, al
18001d856: 0f 85 ca f3 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d85c: e9 e1 f4 ff ff              	jmp	0x18001cd42 <.text+0x1bd42>
18001d861: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d865: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d868: 48 89 f1                    	mov	rcx, rsi
18001d86b: 45 31 c0                    	xor	r8d, r8d
18001d86e: e8 3d 83 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d873: 48 89 c7                    	mov	rdi, rax
18001d876: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d879: 48 89 f1                    	mov	rcx, rsi
18001d87c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d882: 84 c0                       	test	al, al
18001d884: 0f 85 9c f3 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d88a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d88d: 4c 8d 05 47 51 0c 00        	lea	r8, [rip + 0xc5147]     # 0x1800e29db
18001d894: e9 63 ff ff ff              	jmp	0x18001d7fc <.text+0x1c7fc>
18001d899: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d89d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d8a0: 48 89 f1                    	mov	rcx, rsi
18001d8a3: 45 31 c0                    	xor	r8d, r8d
18001d8a6: e8 05 83 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d8ab: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001d8af: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d8b2: 48 89 f1                    	mov	rcx, rsi
18001d8b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d8bb: 84 c0                       	test	al, al
18001d8bd: 0f 85 63 f3 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d8c3: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001d8c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d8ca: 4c 8d 05 f2 50 0c 00        	lea	r8, [rip + 0xc50f2]     # 0x1800e29c3
18001d8d1: 48 89 f1                    	mov	rcx, rsi
18001d8d4: ff 50 70                    	call	qword ptr [rax + 0x70]
18001d8d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d8da: 48 89 f1                    	mov	rcx, rsi
18001d8dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d8e3: 84 c0                       	test	al, al
18001d8e5: 0f 85 3b f3 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d8eb: e9 ad f5 ff ff              	jmp	0x18001ce9d <.text+0x1be9d>
18001d8f0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d8f4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d8f7: 48 89 f1                    	mov	rcx, rsi
18001d8fa: 45 31 c0                    	xor	r8d, r8d
18001d8fd: e8 ae 82 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d902: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001d906: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d909: 48 89 f1                    	mov	rcx, rsi
18001d90c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d912: 84 c0                       	test	al, al
18001d914: 0f 85 0c f3 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d91a: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001d91e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d921: 4c 8d 05 9b 50 0c 00        	lea	r8, [rip + 0xc509b]     # 0x1800e29c3
18001d928: 48 89 f1                    	mov	rcx, rsi
18001d92b: ff 50 70                    	call	qword ptr [rax + 0x70]
18001d92e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d931: 48 89 f1                    	mov	rcx, rsi
18001d934: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d93a: 84 c0                       	test	al, al
18001d93c: 0f 85 e4 f2 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d942: e9 d6 f8 ff ff              	jmp	0x18001d21d <.text+0x1c21d>
18001d947: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d94b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d94e: 48 89 f1                    	mov	rcx, rsi
18001d951: 45 31 c0                    	xor	r8d, r8d
18001d954: e8 57 82 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d959: 48 89 c7                    	mov	rdi, rax
18001d95c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d95f: 48 89 f1                    	mov	rcx, rsi
18001d962: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d968: 84 c0                       	test	al, al
18001d96a: 0f 85 b6 f2 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d970: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d973: 4c 8d 05 97 50 0c 00        	lea	r8, [rip + 0xc5097]     # 0x1800e2a11
18001d97a: e9 7d fe ff ff              	jmp	0x18001d7fc <.text+0x1c7fc>
18001d97f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d983: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d986: 48 89 f1                    	mov	rcx, rsi
18001d989: 45 31 c0                    	xor	r8d, r8d
18001d98c: e8 1f 82 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d991: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001d995: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d998: 48 89 f1                    	mov	rcx, rsi
18001d99b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d9a1: 84 c0                       	test	al, al
18001d9a3: 0f 85 7d f2 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d9a9: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001d9ad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d9b0: 4c 8d 05 90 50 0c 00        	lea	r8, [rip + 0xc5090]     # 0x1800e2a47
18001d9b7: 48 89 f1                    	mov	rcx, rsi
18001d9ba: ff 50 70                    	call	qword ptr [rax + 0x70]
18001d9bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d9c0: 48 89 f1                    	mov	rcx, rsi
18001d9c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d9c9: 84 c0                       	test	al, al
18001d9cb: 0f 85 55 f2 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001d9d1: e9 26 f6 ff ff              	jmp	0x18001cffc <.text+0x1bffc>
18001d9d6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001d9da: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001d9dd: 48 89 f1                    	mov	rcx, rsi
18001d9e0: 45 31 c0                    	xor	r8d, r8d
18001d9e3: e8 c8 81 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001d9e8: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001d9ec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001d9ef: 48 89 f1                    	mov	rcx, rsi
18001d9f2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001d9f8: 84 c0                       	test	al, al
18001d9fa: 0f 85 26 f2 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001da00: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001da04: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001da07: 4c 8d 05 b5 4f 0c 00        	lea	r8, [rip + 0xc4fb5]     # 0x1800e29c3
18001da0e: 48 89 f1                    	mov	rcx, rsi
18001da11: ff 50 70                    	call	qword ptr [rax + 0x70]
18001da14: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001da17: 48 89 f1                    	mov	rcx, rsi
18001da1a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001da20: 84 c0                       	test	al, al
18001da22: 0f 85 fe f1 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001da28: e9 4b f9 ff ff              	jmp	0x18001d378 <.text+0x1c378>
18001da2d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001da31: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001da34: 48 89 f1                    	mov	rcx, rsi
18001da37: 45 31 c0                    	xor	r8d, r8d
18001da3a: e8 71 81 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001da3f: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001da43: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001da46: 48 89 f1                    	mov	rcx, rsi
18001da49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001da4f: 84 c0                       	test	al, al
18001da51: 0f 85 cf f1 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001da57: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001da5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001da5e: 4c 8d 05 fc 4f 0c 00        	lea	r8, [rip + 0xc4ffc]     # 0x1800e2a61
18001da65: 48 89 f1                    	mov	rcx, rsi
18001da68: ff 50 70                    	call	qword ptr [rax + 0x70]
18001da6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001da6e: 48 89 f1                    	mov	rcx, rsi
18001da71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001da77: 84 c0                       	test	al, al
18001da79: 0f 85 a7 f1 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001da7f: e9 4c fa ff ff              	jmp	0x18001d4d0 <.text+0x1c4d0>
18001da84: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001da88: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001da8b: 48 89 f1                    	mov	rcx, rsi
18001da8e: 45 31 c0                    	xor	r8d, r8d
18001da91: e8 1a 81 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001da96: 48 89 c7                    	mov	rdi, rax
18001da99: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001da9c: 48 89 f1                    	mov	rcx, rsi
18001da9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001daa5: 84 c0                       	test	al, al
18001daa7: 0f 85 79 f1 ff ff           	jne	0x18001cc26 <.text+0x1bc26>
18001daad: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dab0: 4c 8d 05 c2 4f 0c 00        	lea	r8, [rip + 0xc4fc2]     # 0x1800e2a79
18001dab7: e9 40 fd ff ff              	jmp	0x18001d7fc <.text+0x1c7fc>
