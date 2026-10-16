; Java class: dev.Astra.mod.modules.impl.l.InstantReplenish
; Method: readLastKitName()Ljava/lang/String;
; VA: 0x18002e7c0
; RVA: 0x2e7c0..0x2f603
; Static LLVM x86-64 disassembly; not executed.

18002e7c0: 55                          	push	rbp
18002e7c1: 41 57                       	push	r15
18002e7c3: 41 56                       	push	r14
18002e7c5: 41 55                       	push	r13
18002e7c7: 41 54                       	push	r12
18002e7c9: 56                          	push	rsi
18002e7ca: 57                          	push	rdi
18002e7cb: 53                          	push	rbx
18002e7cc: 48 83 ec 78                 	sub	rsp, 0x78
18002e7d0: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
18002e7d5: 48 89 ce                    	mov	rsi, rcx
18002e7d8: 4c 8b 25 a9 18 0b 00        	mov	r12, qword ptr [rip + 0xb18a9] # 0x1800e0088
18002e7df: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002e7e3: ba 84 1b 00 00              	mov	edx, 0x1b84
18002e7e8: 48 03 10                    	add	rdx, qword ptr [rax]
18002e7eb: 41 b8 55 00 00 00           	mov	r8d, 0x55
18002e7f1: e8 ba 73 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e7f6: 48 89 c7                    	mov	rdi, rax
18002e7f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e7fc: 48 89 f1                    	mov	rcx, rsi
18002e7ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e805: 4c 8b 06                    	mov	r8, qword ptr [rsi]
18002e808: 48 89 f1                    	mov	rcx, rsi
18002e80b: 84 c0                       	test	al, al
18002e80d: 74 06                       	je	0x18002e815 <.text+0x2d815>
18002e80f: 41 ff 50 78                 	call	qword ptr [r8 + 0x78]
18002e813: eb 77                       	jmp	0x18002e88c <.text+0x2d88c>
18002e815: 48 89 fa                    	mov	rdx, rdi
18002e818: 41 ff 90 d8 00 00 00        	call	qword ptr [r8 + 0xd8]
18002e81f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002e823: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18002e827: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002e82b: bb a5 1b 00 00              	mov	ebx, 0x1ba5
18002e830: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e833: 48 01 da                    	add	rdx, rbx
18002e836: 48 89 f1                    	mov	rcx, rsi
18002e839: 41 b8 57 00 00 00           	mov	r8d, 0x57
18002e83f: e8 6c 73 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e844: 48 89 c7                    	mov	rdi, rax
18002e847: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e84a: 48 89 f1                    	mov	rcx, rsi
18002e84d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e853: 84 c0                       	test	al, al
18002e855: 75 2c                       	jne	0x18002e883 <.text+0x2d883>
18002e857: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002e85b: 48 03 18                    	add	rbx, qword ptr [rax]
18002e85e: 48 89 f1                    	mov	rcx, rsi
18002e861: 48 89 da                    	mov	rdx, rbx
18002e864: 41 b8 57 00 00 00           	mov	r8d, 0x57
18002e86a: e8 41 73 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e86f: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002e873: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e876: 48 89 f1                    	mov	rcx, rsi
18002e879: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e87f: 84 c0                       	test	al, al
18002e881: 74 5c                       	je	0x18002e8df <.text+0x2d8df>
18002e883: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e886: 48 89 f1                    	mov	rcx, rsi
18002e889: ff 50 78                    	call	qword ptr [rax + 0x78]
18002e88c: 48 89 c7                    	mov	rdi, rax
18002e88f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002e893: ba 91 1b 00 00              	mov	edx, 0x1b91
18002e898: 48 03 10                    	add	rdx, qword ptr [rax]
18002e89b: 48 89 f1                    	mov	rcx, rsi
18002e89e: 41 b8 56 00 00 00           	mov	r8d, 0x56
18002e8a4: e8 07 73 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e8a9: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002e8ac: 48 89 f1                    	mov	rcx, rsi
18002e8af: 48 89 fa                    	mov	rdx, rdi
18002e8b2: 49 89 c0                    	mov	r8, rax
18002e8b5: 41 ff 91 00 01 00 00        	call	qword ptr [r9 + 0x100]
18002e8bc: 84 c0                       	test	al, al
18002e8be: 74 0c                       	je	0x18002e8cc <.text+0x2d8cc>
18002e8c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e8c3: 48 89 f1                    	mov	rcx, rsi
18002e8c6: ff 90 88 00 00 00           	call	qword ptr [rax + 0x88]
18002e8cc: 31 c0                       	xor	eax, eax
18002e8ce: 48 83 c4 78                 	add	rsp, 0x78
18002e8d2: 5b                          	pop	rbx
18002e8d3: 5f                          	pop	rdi
18002e8d4: 5e                          	pop	rsi
18002e8d5: 41 5c                       	pop	r12
18002e8d7: 41 5d                       	pop	r13
18002e8d9: 41 5e                       	pop	r14
18002e8db: 41 5f                       	pop	r15
18002e8dd: 5d                          	pop	rbp
18002e8de: c3                          	ret
18002e8df: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002e8e3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002e8e6: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18002e8ea: 49 81 c1 b3 1b 00 00        	add	r9, 0x1bb3
18002e8f1: c7 44 24 20 83 00 00 00     	mov	dword ptr [rsp + 0x20], 0x83
18002e8f9: 48 89 ea                    	mov	rdx, rbp
18002e8fc: 48 89 f1                    	mov	rcx, rsi
18002e8ff: e8 2c 75 08 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18002e904: 49 89 c6                    	mov	r14, rax
18002e907: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e90a: 48 89 f1                    	mov	rcx, rsi
18002e90d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e913: 84 c0                       	test	al, al
18002e915: 0f 85 e5 00 00 00           	jne	0x18002ea00 <.text+0x2da00>
18002e91b: 48 8d 5d d0                 	lea	rbx, [rbp - 0x30]
18002e91f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e922: 48 89 f1                    	mov	rcx, rsi
18002e925: 48 89 fa                    	mov	rdx, rdi
18002e928: 4d 89 f0                    	mov	r8, r14
18002e92b: 49 89 d9                    	mov	r9, rbx
18002e92e: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18002e934: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002e938: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e93b: 48 89 f1                    	mov	rcx, rsi
18002e93e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e944: 84 c0                       	test	al, al
18002e946: 0f 85 b4 00 00 00           	jne	0x18002ea00 <.text+0x2da00>
18002e94c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002e950: ba c4 1b 00 00              	mov	edx, 0x1bc4
18002e955: 48 03 10                    	add	rdx, qword ptr [rax]
18002e958: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e95b: 48 89 f1                    	mov	rcx, rsi
18002e95e: ff 90 38 05 00 00           	call	qword ptr [rax + 0x538]
18002e964: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18002e968: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002e96c: 41 be 84 1b 00 00           	mov	r14d, 0x1b84
18002e972: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002e975: 4c 01 f2                    	add	rdx, r14
18002e978: 48 89 f1                    	mov	rcx, rsi
18002e97b: 41 b8 55 00 00 00           	mov	r8d, 0x55
18002e981: e8 2a 72 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e986: 48 89 c7                    	mov	rdi, rax
18002e989: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e98c: 48 89 f1                    	mov	rcx, rsi
18002e98f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e995: 84 c0                       	test	al, al
18002e997: 75 67                       	jne	0x18002ea00 <.text+0x2da00>
18002e999: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002e99d: 4c 03 30                    	add	r14, qword ptr [rax]
18002e9a0: 48 89 f1                    	mov	rcx, rsi
18002e9a3: 4c 89 f2                    	mov	rdx, r14
18002e9a6: 41 b8 55 00 00 00           	mov	r8d, 0x55
18002e9ac: e8 ff 71 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002e9b1: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002e9b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e9b8: 48 89 f1                    	mov	rcx, rsi
18002e9bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e9c1: 84 c0                       	test	al, al
18002e9c3: 75 3b                       	jne	0x18002ea00 <.text+0x2da00>
18002e9c5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002e9c9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002e9cc: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18002e9d3: 49 81 c1 d1 1b 00 00        	add	r9, 0x1bd1
18002e9da: c7 44 24 20 84 00 00 00     	mov	dword ptr [rsp + 0x20], 0x84
18002e9e2: 48 89 ea                    	mov	rdx, rbp
18002e9e5: 48 89 f1                    	mov	rcx, rsi
18002e9e8: e8 a3 73 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002e9ed: 49 89 c6                    	mov	r14, rax
18002e9f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002e9f3: 48 89 f1                    	mov	rcx, rsi
18002e9f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002e9fc: 84 c0                       	test	al, al
18002e9fe: 74 4a                       	je	0x18002ea4a <.text+0x2da4a>
18002ea00: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ea03: 48 89 f1                    	mov	rcx, rsi
18002ea06: ff 50 78                    	call	qword ptr [rax + 0x78]
18002ea09: 48 89 c7                    	mov	rdi, rax
18002ea0c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002ea10: ba 91 1b 00 00              	mov	edx, 0x1b91
18002ea15: 48 03 10                    	add	rdx, qword ptr [rax]
18002ea18: 48 89 f1                    	mov	rcx, rsi
18002ea1b: 41 b8 56 00 00 00           	mov	r8d, 0x56
18002ea21: e8 8a 71 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ea26: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002ea29: 48 89 f1                    	mov	rcx, rsi
18002ea2c: 48 89 fa                    	mov	rdx, rdi
18002ea2f: 49 89 c0                    	mov	r8, rax
18002ea32: 41 ff 91 00 01 00 00        	call	qword ptr [r9 + 0x100]
18002ea39: 84 c0                       	test	al, al
18002ea3b: 0f 84 8b fe ff ff           	je	0x18002e8cc <.text+0x2d8cc>
18002ea41: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
18002ea45: e9 76 fe ff ff              	jmp	0x18002e8c0 <.text+0x2d8c0>
18002ea4a: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18002ea4e: 48 85 d2                    	test	rdx, rdx
18002ea51: 0f 84 b9 01 00 00           	je	0x18002ec10 <.text+0x2dc10>
18002ea57: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ea5a: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
18002ea5f: 48 89 f1                    	mov	rcx, rsi
18002ea62: 49 89 f8                    	mov	r8, rdi
18002ea65: 4d 89 f1                    	mov	r9, r14
18002ea68: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
18002ea6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ea71: 48 89 f1                    	mov	rcx, rsi
18002ea74: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ea7a: 84 c0                       	test	al, al
18002ea7c: 75 82                       	jne	0x18002ea00 <.text+0x2da00>
18002ea7e: 4c 8b 6d c0                 	mov	r13, qword ptr [rbp - 0x40]
18002ea82: 4c 89 6d c8                 	mov	qword ptr [rbp - 0x38], r13
18002ea86: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002ea8a: ba 84 1b 00 00              	mov	edx, 0x1b84
18002ea8f: 48 03 10                    	add	rdx, qword ptr [rax]
18002ea92: 48 89 f1                    	mov	rcx, rsi
18002ea95: 41 b8 55 00 00 00           	mov	r8d, 0x55
18002ea9b: e8 10 71 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002eaa0: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002eaa4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002eaa7: 48 89 f1                    	mov	rcx, rsi
18002eaaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002eab0: 84 c0                       	test	al, al
18002eab2: 0f 85 48 ff ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002eab8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002eabc: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002eabf: 4d 8d 81 f5 1b 00 00        	lea	r8, [r9 + 0x1bf5]
18002eac6: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18002eacd: c7 44 24 20 85 00 00 00     	mov	dword ptr [rsp + 0x20], 0x85
18002ead5: 48 89 ea                    	mov	rdx, rbp
18002ead8: 48 89 f1                    	mov	rcx, rsi
18002eadb: e8 b0 72 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002eae0: 49 89 c6                    	mov	r14, rax
18002eae3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002eae6: 48 89 f1                    	mov	rcx, rsi
18002eae9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002eaef: 84 c0                       	test	al, al
18002eaf1: 0f 85 09 ff ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002eaf7: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002eafb: 48 85 d2                    	test	rdx, rdx
18002eafe: 0f 84 56 01 00 00           	je	0x18002ec5a <.text+0x2dc5a>
18002eb04: 48 8d 7d c8                 	lea	rdi, [rbp - 0x38]
18002eb08: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002eb0b: 48 89 f1                    	mov	rcx, rsi
18002eb0e: 4d 89 f0                    	mov	r8, r14
18002eb11: 49 89 f9                    	mov	r9, rdi
18002eb14: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18002eb1a: 0f b6 c0                    	movzx	eax, al
18002eb1d: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
18002eb20: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002eb23: 48 89 f1                    	mov	rcx, rsi
18002eb26: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002eb2c: 84 c0                       	test	al, al
18002eb2e: 0f 85 cc fe ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002eb34: 83 7d c0 00                 	cmp	dword ptr [rbp - 0x40], 0x0
18002eb38: 0f 84 8e fd ff ff           	je	0x18002e8cc <.text+0x2d8cc>
18002eb3e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002eb42: ba fc 1b 00 00              	mov	edx, 0x1bfc
18002eb47: 48 03 10                    	add	rdx, qword ptr [rax]
18002eb4a: 48 89 f1                    	mov	rcx, rsi
18002eb4d: 41 b8 58 00 00 00           	mov	r8d, 0x58
18002eb53: e8 58 70 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002eb58: 49 89 c6                    	mov	r14, rax
18002eb5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002eb5e: 48 89 f1                    	mov	rcx, rsi
18002eb61: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002eb67: 4c 8b 06                    	mov	r8, qword ptr [rsi]
18002eb6a: 48 89 f1                    	mov	rcx, rsi
18002eb6d: 84 c0                       	test	al, al
18002eb6f: 0f 85 92 00 00 00           	jne	0x18002ec07 <.text+0x2dc07>
18002eb75: 4c 89 f2                    	mov	rdx, r14
18002eb78: 41 ff 90 d8 00 00 00        	call	qword ptr [r8 + 0xd8]
18002eb7f: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002eb83: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18002eb87: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002eb8b: ba 13 1c 00 00              	mov	edx, 0x1c13
18002eb90: 48 03 10                    	add	rdx, qword ptr [rax]
18002eb93: 48 89 f1                    	mov	rcx, rsi
18002eb96: 41 b8 59 00 00 00           	mov	r8d, 0x59
18002eb9c: e8 0f 70 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002eba1: 49 89 c6                    	mov	r14, rax
18002eba4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002eba7: 48 89 f1                    	mov	rcx, rsi
18002ebaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ebb0: 4c 8b 06                    	mov	r8, qword ptr [rsi]
18002ebb3: 48 89 f1                    	mov	rcx, rsi
18002ebb6: 84 c0                       	test	al, al
18002ebb8: 75 4d                       	jne	0x18002ec07 <.text+0x2dc07>
18002ebba: 4c 89 f2                    	mov	rdx, r14
18002ebbd: 41 ff 90 d8 00 00 00        	call	qword ptr [r8 + 0xd8]
18002ebc4: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18002ebc8: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18002ebcc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002ebd0: 41 be 2d 1c 00 00           	mov	r14d, 0x1c2d
18002ebd6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ebd9: 4c 01 f2                    	add	rdx, r14
18002ebdc: 48 89 f1                    	mov	rcx, rsi
18002ebdf: 41 b8 5a 00 00 00           	mov	r8d, 0x5a
18002ebe5: e8 c6 6f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ebea: 49 89 c7                    	mov	r15, rax
18002ebed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ebf0: 48 89 f1                    	mov	rcx, rsi
18002ebf3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ebf9: 4c 8b 06                    	mov	r8, qword ptr [rsi]
18002ebfc: 48 89 f1                    	mov	rcx, rsi
18002ebff: 84 c0                       	test	al, al
18002ec01: 0f 84 84 00 00 00           	je	0x18002ec8b <.text+0x2dc8b>
18002ec07: 41 ff 50 78                 	call	qword ptr [r8 + 0x78]
18002ec0b: e9 f9 fd ff ff              	jmp	0x18002ea09 <.text+0x2da09>
18002ec10: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002ec14: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ec17: 48 89 f1                    	mov	rcx, rsi
18002ec1a: 45 31 c0                    	xor	r8d, r8d
18002ec1d: e8 8e 6f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ec22: 48 89 c7                    	mov	rdi, rax
18002ec25: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ec28: 48 89 f1                    	mov	rcx, rsi
18002ec2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ec31: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002ec34: 84 c0                       	test	al, al
18002ec36: 74 0c                       	je	0x18002ec44 <.text+0x2dc44>
18002ec38: 48 89 f1                    	mov	rcx, rsi
18002ec3b: 41 ff 51 78                 	call	qword ptr [r9 + 0x78]
18002ec3f: e9 c5 fd ff ff              	jmp	0x18002ea09 <.text+0x2da09>
18002ec44: 4c 8d 05 f0 56 0b 00        	lea	r8, [rip + 0xb56f0]     # 0x1800e433b
18002ec4b: 48 89 f1                    	mov	rcx, rsi
18002ec4e: 48 89 fa                    	mov	rdx, rdi
18002ec51: 41 ff 51 70                 	call	qword ptr [r9 + 0x70]
18002ec55: e9 a6 fd ff ff              	jmp	0x18002ea00 <.text+0x2da00>
18002ec5a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002ec5e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ec61: 48 89 f1                    	mov	rcx, rsi
18002ec64: 45 31 c0                    	xor	r8d, r8d
18002ec67: e8 44 6f 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ec6c: 48 89 c7                    	mov	rdi, rax
18002ec6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ec72: 48 89 f1                    	mov	rcx, rsi
18002ec75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ec7b: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002ec7e: 84 c0                       	test	al, al
18002ec80: 75 b6                       	jne	0x18002ec38 <.text+0x2dc38>
18002ec82: 4c 8d 05 ea 56 0b 00        	lea	r8, [rip + 0xb56ea]     # 0x1800e4373
18002ec89: eb c0                       	jmp	0x18002ec4b <.text+0x2dc4b>
18002ec8b: 4c 89 fa                    	mov	rdx, r15
18002ec8e: 41 ff 90 d8 00 00 00        	call	qword ptr [r8 + 0xd8]
18002ec95: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18002ec99: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002ec9d: 4c 89 6d f0                 	mov	qword ptr [rbp - 0x10], r13
18002eca1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002eca5: 4c 03 30                    	add	r14, qword ptr [rax]
18002eca8: 48 89 f1                    	mov	rcx, rsi
18002ecab: 4c 89 f2                    	mov	rdx, r14
18002ecae: 41 b8 5a 00 00 00           	mov	r8d, 0x5a
18002ecb4: e8 f7 6e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ecb9: 49 89 c6                    	mov	r14, rax
18002ecbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ecbf: 48 89 f1                    	mov	rcx, rsi
18002ecc2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ecc8: 84 c0                       	test	al, al
18002ecca: 0f 85 30 fd ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002ecd0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002ecd4: ba 2d 1c 00 00              	mov	edx, 0x1c2d
18002ecd9: 48 03 10                    	add	rdx, qword ptr [rax]
18002ecdc: 48 89 f1                    	mov	rcx, rsi
18002ecdf: 41 b8 5a 00 00 00           	mov	r8d, 0x5a
18002ece5: e8 c6 6e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ecea: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002ecee: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ecf1: 48 89 f1                    	mov	rcx, rsi
18002ecf4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ecfa: 84 c0                       	test	al, al
18002ecfc: 0f 85 fe fc ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002ed02: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002ed06: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002ed09: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18002ed10: 49 81 c1 45 1c 00 00        	add	r9, 0x1c45
18002ed17: c7 44 24 20 86 00 00 00     	mov	dword ptr [rsp + 0x20], 0x86
18002ed1f: 48 89 ea                    	mov	rdx, rbp
18002ed22: 48 89 f1                    	mov	rcx, rsi
18002ed25: e8 66 70 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002ed2a: 49 89 c7                    	mov	r15, rax
18002ed2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ed30: 48 89 f1                    	mov	rcx, rsi
18002ed33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ed39: 84 c0                       	test	al, al
18002ed3b: 0f 85 bf fc ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002ed41: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18002ed45: 48 85 d2                    	test	rdx, rdx
18002ed48: 0f 84 de 00 00 00           	je	0x18002ee2c <.text+0x2de2c>
18002ed4e: 48 8d 45 f0                 	lea	rax, [rbp - 0x10]
18002ed52: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18002ed55: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18002ed5a: 48 89 f1                    	mov	rcx, rsi
18002ed5d: 4d 89 f0                    	mov	r8, r14
18002ed60: 4d 89 f9                    	mov	r9, r15
18002ed63: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
18002ed6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ed6d: 48 89 f1                    	mov	rcx, rsi
18002ed70: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ed76: 84 c0                       	test	al, al
18002ed78: 0f 85 82 fc ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002ed7e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002ed82: 41 bf 57 1c 00 00           	mov	r15d, 0x1c57
18002ed88: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ed8b: 4c 01 fa                    	add	rdx, r15
18002ed8e: 48 89 f1                    	mov	rcx, rsi
18002ed91: 41 b8 5b 00 00 00           	mov	r8d, 0x5b
18002ed97: e8 14 6e 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ed9c: 49 89 c6                    	mov	r14, rax
18002ed9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002eda2: 48 89 f1                    	mov	rcx, rsi
18002eda5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002edab: 84 c0                       	test	al, al
18002edad: 0f 85 4d fc ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002edb3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002edb7: 4c 03 38                    	add	r15, qword ptr [rax]
18002edba: 48 89 f1                    	mov	rcx, rsi
18002edbd: 4c 89 fa                    	mov	rdx, r15
18002edc0: 41 b8 5b 00 00 00           	mov	r8d, 0x5b
18002edc6: e8 e5 6d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002edcb: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002edcf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002edd2: 48 89 f1                    	mov	rcx, rsi
18002edd5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002eddb: 84 c0                       	test	al, al
18002eddd: 0f 85 1d fc ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002ede3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002ede7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002edea: 4d 8d 81 79 1c 00 00        	lea	r8, [r9 + 0x1c79]
18002edf1: 49 81 c1 7f 1c 00 00        	add	r9, 0x1c7f
18002edf8: c7 44 24 20 59 00 00 00     	mov	dword ptr [rsp + 0x20], 0x59
18002ee00: 48 89 ea                    	mov	rdx, rbp
18002ee03: 48 89 f1                    	mov	rcx, rsi
18002ee06: e8 e5 6e 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18002ee0b: 49 89 c7                    	mov	r15, rax
18002ee0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ee11: 48 89 f1                    	mov	rcx, rsi
18002ee14: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ee1a: 48 8b 16                    	mov	rdx, qword ptr [rsi]
18002ee1d: 48 89 f1                    	mov	rcx, rsi
18002ee20: 84 c0                       	test	al, al
18002ee22: 74 40                       	je	0x18002ee64 <.text+0x2de64>
18002ee24: ff 52 78                    	call	qword ptr [rdx + 0x78]
18002ee27: e9 dd fb ff ff              	jmp	0x18002ea09 <.text+0x2da09>
18002ee2c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002ee30: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ee33: 48 89 f1                    	mov	rcx, rsi
18002ee36: 45 31 c0                    	xor	r8d, r8d
18002ee39: e8 72 6d 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002ee3e: 48 89 c7                    	mov	rdi, rax
18002ee41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ee44: 48 89 f1                    	mov	rcx, rsi
18002ee47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ee4d: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002ee50: 84 c0                       	test	al, al
18002ee52: 0f 85 e0 fd ff ff           	jne	0x18002ec38 <.text+0x2dc38>
18002ee58: 4c 8d 05 38 55 0b 00        	lea	r8, [rip + 0xb5538]     # 0x1800e4397
18002ee5f: e9 e7 fd ff ff              	jmp	0x18002ec4b <.text+0x2dc4b>
18002ee64: ff 92 20 07 00 00           	call	qword ptr [rdx + 0x720]
18002ee6a: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002ee6d: 48 89 f1                    	mov	rcx, rsi
18002ee70: 84 c0                       	test	al, al
18002ee72: 74 09                       	je	0x18002ee7d <.text+0x2de7d>
18002ee74: 41 ff 51 78                 	call	qword ptr [r9 + 0x78]
18002ee78: e9 8c fb ff ff              	jmp	0x18002ea09 <.text+0x2da09>
18002ee7d: 4c 89 f2                    	mov	rdx, r14
18002ee80: 4d 89 f8                    	mov	r8, r15
18002ee83: 41 ff 91 88 04 00 00        	call	qword ptr [r9 + 0x488]
18002ee8a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18002ee8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ee91: 48 89 f1                    	mov	rcx, rsi
18002ee94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ee9a: 84 c0                       	test	al, al
18002ee9c: 0f 85 5e fb ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002eea2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002eea6: 41 bf 13 1c 00 00           	mov	r15d, 0x1c13
18002eeac: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002eeaf: 4c 01 fa                    	add	rdx, r15
18002eeb2: 48 89 f1                    	mov	rcx, rsi
18002eeb5: 41 b8 59 00 00 00           	mov	r8d, 0x59
18002eebb: e8 f0 6c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002eec0: 49 89 c6                    	mov	r14, rax
18002eec3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002eec6: 48 89 f1                    	mov	rcx, rsi
18002eec9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002eecf: 84 c0                       	test	al, al
18002eed1: 0f 85 29 fb ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002eed7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002eedb: 4c 03 38                    	add	r15, qword ptr [rax]
18002eede: 48 89 f1                    	mov	rcx, rsi
18002eee1: 4c 89 fa                    	mov	rdx, r15
18002eee4: 41 b8 59 00 00 00           	mov	r8d, 0x59
18002eeea: e8 c1 6c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002eeef: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002eef3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002eef6: 48 89 f1                    	mov	rcx, rsi
18002eef9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002eeff: 84 c0                       	test	al, al
18002ef01: 0f 85 f9 fa ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002ef07: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002ef0b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002ef0e: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18002ef15: 49 81 c1 9a 1c 00 00        	add	r9, 0x1c9a
18002ef1c: c7 44 24 20 87 00 00 00     	mov	dword ptr [rsp + 0x20], 0x87
18002ef24: 48 89 ea                    	mov	rdx, rbp
18002ef27: 48 89 f1                    	mov	rcx, rsi
18002ef2a: e8 61 6e 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002ef2f: 49 89 c7                    	mov	r15, rax
18002ef32: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ef35: 48 89 f1                    	mov	rcx, rsi
18002ef38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ef3e: 84 c0                       	test	al, al
18002ef40: 0f 85 ba fa ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002ef46: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18002ef4a: 48 85 d2                    	test	rdx, rdx
18002ef4d: 0f 84 db 02 00 00           	je	0x18002f22e <.text+0x2e22e>
18002ef53: 48 8d 45 e0                 	lea	rax, [rbp - 0x20]
18002ef57: 4c 8b 16                    	mov	r10, qword ptr [rsi]
18002ef5a: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
18002ef5f: 48 89 f1                    	mov	rcx, rsi
18002ef62: 4d 89 f0                    	mov	r8, r14
18002ef65: 4d 89 f9                    	mov	r9, r15
18002ef68: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
18002ef6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002ef72: 48 89 f1                    	mov	rcx, rsi
18002ef75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002ef7b: 84 c0                       	test	al, al
18002ef7d: 0f 85 7d fa ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002ef83: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002ef87: 41 bf fc 1b 00 00           	mov	r15d, 0x1bfc
18002ef8d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002ef90: 4c 01 fa                    	add	rdx, r15
18002ef93: 48 89 f1                    	mov	rcx, rsi
18002ef96: 41 b8 58 00 00 00           	mov	r8d, 0x58
18002ef9c: e8 0f 6c 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002efa1: 49 89 c6                    	mov	r14, rax
18002efa4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002efa7: 48 89 f1                    	mov	rcx, rsi
18002efaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002efb0: 84 c0                       	test	al, al
18002efb2: 0f 85 48 fa ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002efb8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002efbc: 4c 03 38                    	add	r15, qword ptr [rax]
18002efbf: 48 89 f1                    	mov	rcx, rsi
18002efc2: 4c 89 fa                    	mov	rdx, r15
18002efc5: 41 b8 58 00 00 00           	mov	r8d, 0x58
18002efcb: e8 e0 6b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002efd0: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002efd4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002efd7: 48 89 f1                    	mov	rcx, rsi
18002efda: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002efe0: 84 c0                       	test	al, al
18002efe2: 0f 85 18 fa ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002efe8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002efec: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002efef: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
18002eff6: 49 81 c1 cd 1c 00 00        	add	r9, 0x1ccd
18002effd: c7 44 24 20 88 00 00 00     	mov	dword ptr [rsp + 0x20], 0x88
18002f005: 48 89 ea                    	mov	rdx, rbp
18002f008: 48 89 f1                    	mov	rcx, rsi
18002f00b: e8 80 6d 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002f010: 49 89 c7                    	mov	r15, rax
18002f013: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f016: 48 89 f1                    	mov	rcx, rsi
18002f019: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f01f: 84 c0                       	test	al, al
18002f021: 0f 85 d9 f9 ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002f027: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
18002f02b: 48 85 d2                    	test	rdx, rdx
18002f02e: 0f 84 32 02 00 00           	je	0x18002f266 <.text+0x2e266>
18002f034: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f037: 48 89 5c 24 20              	mov	qword ptr [rsp + 0x20], rbx
18002f03c: 48 89 f1                    	mov	rcx, rsi
18002f03f: 4d 89 f0                    	mov	r8, r14
18002f042: 4d 89 f9                    	mov	r9, r15
18002f045: ff 90 e8 02 00 00           	call	qword ptr [rax + 0x2e8]
18002f04b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f04e: 48 89 f1                    	mov	rcx, rsi
18002f051: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f057: 84 c0                       	test	al, al
18002f059: 0f 85 a1 f9 ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002f05f: 4c 8b 75 c0                 	mov	r14, qword ptr [rbp - 0x40]
18002f063: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f067: ba fc 1b 00 00              	mov	edx, 0x1bfc
18002f06c: 48 03 10                    	add	rdx, qword ptr [rax]
18002f06f: 48 89 f1                    	mov	rcx, rsi
18002f072: 41 b8 58 00 00 00           	mov	r8d, 0x58
18002f078: e8 33 6b 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f07d: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002f081: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f084: 48 89 f1                    	mov	rcx, rsi
18002f087: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f08d: 84 c0                       	test	al, al
18002f08f: 75 3f                       	jne	0x18002f0d0 <.text+0x2e0d0>
18002f091: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f095: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002f098: 4d 8d 81 e1 1c 00 00        	lea	r8, [r9 + 0x1ce1]
18002f09f: 49 81 c1 ea 1c 00 00        	add	r9, 0x1cea
18002f0a6: c7 44 24 20 89 00 00 00     	mov	dword ptr [rsp + 0x20], 0x89
18002f0ae: 48 89 ea                    	mov	rdx, rbp
18002f0b1: 48 89 f1                    	mov	rcx, rsi
18002f0b4: e8 d7 6c 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002f0b9: 48 89 c3                    	mov	rbx, rax
18002f0bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f0bf: 48 89 f1                    	mov	rcx, rsi
18002f0c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f0c8: 84 c0                       	test	al, al
18002f0ca: 0f 84 ce 01 00 00           	je	0x18002f29e <.text+0x2e29e>
18002f0d0: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002f0d3: 48 89 f1                    	mov	rcx, rsi
18002f0d6: 41 ff 51 78                 	call	qword ptr [r9 + 0x78]
18002f0da: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002f0de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f0e1: 48 89 f1                    	mov	rcx, rsi
18002f0e4: ff 90 88 00 00 00           	call	qword ptr [rax + 0x88]
18002f0ea: 48 8b 5d c0                 	mov	rbx, qword ptr [rbp - 0x40]
18002f0ee: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18002f0f2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f0f6: ba fc 1b 00 00              	mov	edx, 0x1bfc
18002f0fb: 48 03 10                    	add	rdx, qword ptr [rax]
18002f0fe: 48 89 f1                    	mov	rcx, rsi
18002f101: 41 b8 58 00 00 00           	mov	r8d, 0x58
18002f107: e8 a4 6a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f10c: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002f110: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f113: 48 89 f1                    	mov	rcx, rsi
18002f116: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f11c: 84 c0                       	test	al, al
18002f11e: 75 3f                       	jne	0x18002f15f <.text+0x2e15f>
18002f120: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f124: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002f127: 4d 8d 81 04 1d 00 00        	lea	r8, [r9 + 0x1d04]
18002f12e: 49 81 c1 98 02 00 00        	add	r9, 0x298
18002f135: c7 44 24 20 8b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8b
18002f13d: 48 89 ea                    	mov	rdx, rbp
18002f140: 48 89 f1                    	mov	rcx, rsi
18002f143: e8 48 6c 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002f148: 49 89 c6                    	mov	r14, rax
18002f14b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f14e: 48 89 f1                    	mov	rcx, rsi
18002f151: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f157: 84 c0                       	test	al, al
18002f159: 0f 84 3c 02 00 00           	je	0x18002f39b <.text+0x2e39b>
18002f15f: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002f162: 48 89 f1                    	mov	rcx, rsi
18002f165: 41 ff 51 78                 	call	qword ptr [r9 + 0x78]
18002f169: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002f16d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f170: 48 89 f1                    	mov	rcx, rsi
18002f173: ff 90 88 00 00 00           	call	qword ptr [rax + 0x88]
18002f179: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18002f17d: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
18002f181: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18002f185: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f189: ba 0a 1d 00 00              	mov	edx, 0x1d0a
18002f18e: 48 03 10                    	add	rdx, qword ptr [rax]
18002f191: 48 89 f1                    	mov	rcx, rsi
18002f194: 41 b8 5c 00 00 00           	mov	r8d, 0x5c
18002f19a: e8 11 6a 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f19f: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002f1a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f1a6: 48 89 f1                    	mov	rcx, rsi
18002f1a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f1af: 84 c0                       	test	al, al
18002f1b1: 0f 85 49 f8 ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002f1b7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f1bb: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002f1be: 4d 8d 81 1e 1d 00 00        	lea	r8, [r9 + 0x1d1e]
18002f1c5: 49 81 c1 2c 1d 00 00        	add	r9, 0x1d2c
18002f1cc: c7 44 24 20 8c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8c
18002f1d4: 48 89 ea                    	mov	rdx, rbp
18002f1d7: 48 89 f1                    	mov	rcx, rsi
18002f1da: e8 b1 6b 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002f1df: 49 89 c6                    	mov	r14, rax
18002f1e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f1e5: 48 89 f1                    	mov	rcx, rsi
18002f1e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f1ee: 84 c0                       	test	al, al
18002f1f0: 0f 85 0a f8 ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002f1f6: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002f1fa: 48 85 d2                    	test	rdx, rdx
18002f1fd: 0f 84 e9 01 00 00           	je	0x18002f3ec <.text+0x2e3ec>
18002f203: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f206: 48 89 f1                    	mov	rcx, rsi
18002f209: 4d 89 f0                    	mov	r8, r14
18002f20c: 49 89 f9                    	mov	r9, rdi
18002f20f: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18002f215: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f218: 48 89 f1                    	mov	rcx, rsi
18002f21b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f221: 84 c0                       	test	al, al
18002f223: 0f 85 d7 f7 ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002f229: e9 a0 01 00 00              	jmp	0x18002f3ce <.text+0x2e3ce>
18002f22e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f232: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002f235: 48 89 f1                    	mov	rcx, rsi
18002f238: 45 31 c0                    	xor	r8d, r8d
18002f23b: e8 70 69 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f240: 48 89 c7                    	mov	rdi, rax
18002f243: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f246: 48 89 f1                    	mov	rcx, rsi
18002f249: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f24f: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002f252: 84 c0                       	test	al, al
18002f254: 0f 85 de f9 ff ff           	jne	0x18002ec38 <.text+0x2dc38>
18002f25a: 4c 8d 05 71 51 0b 00        	lea	r8, [rip + 0xb5171]     # 0x1800e43d2
18002f261: e9 e5 f9 ff ff              	jmp	0x18002ec4b <.text+0x2dc4b>
18002f266: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f26a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002f26d: 48 89 f1                    	mov	rcx, rsi
18002f270: 45 31 c0                    	xor	r8d, r8d
18002f273: e8 38 69 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f278: 48 89 c7                    	mov	rdi, rax
18002f27b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f27e: 48 89 f1                    	mov	rcx, rsi
18002f281: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f287: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002f28a: 84 c0                       	test	al, al
18002f28c: 0f 85 a6 f9 ff ff           	jne	0x18002ec38 <.text+0x2dc38>
18002f292: 4c 8d 05 97 51 0b 00        	lea	r8, [rip + 0xb5197]     # 0x1800e4430
18002f299: e9 ad f9 ff ff              	jmp	0x18002ec4b <.text+0x2dc4b>
18002f29e: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002f2a2: 48 85 d2                    	test	rdx, rdx
18002f2a5: 0f 84 79 01 00 00           	je	0x18002f424 <.text+0x2e424>
18002f2ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f2ae: 48 89 f1                    	mov	rcx, rsi
18002f2b1: 49 89 d8                    	mov	r8, rbx
18002f2b4: 49 89 f9                    	mov	r9, rdi
18002f2b7: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002f2bd: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002f2c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f2c4: 48 89 f1                    	mov	rcx, rsi
18002f2c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f2cd: 84 c0                       	test	al, al
18002f2cf: 0f 85 fb fd ff ff           	jne	0x18002f0d0 <.text+0x2e0d0>
18002f2d5: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18002f2d9: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18002f2dd: 48 85 c0                    	test	rax, rax
18002f2e0: 0f 84 76 01 00 00           	je	0x18002f45c <.text+0x2e45c>
18002f2e6: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002f2ea: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f2ee: ba 2f 09 00 00              	mov	edx, 0x92f
18002f2f3: 48 03 10                    	add	rdx, qword ptr [rax]
18002f2f6: 48 89 f1                    	mov	rcx, rsi
18002f2f9: 41 b8 20 00 00 00           	mov	r8d, 0x20
18002f2ff: e8 ac 68 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f304: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002f308: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f30b: 48 89 f1                    	mov	rcx, rsi
18002f30e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f314: 84 c0                       	test	al, al
18002f316: 0f 85 b4 fd ff ff           	jne	0x18002f0d0 <.text+0x2e0d0>
18002f31c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f320: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002f323: 4d 8d 81 ff 1c 00 00        	lea	r8, [r9 + 0x1cff]
18002f32a: 49 81 c1 ea 1c 00 00        	add	r9, 0x1cea
18002f331: c7 44 24 20 8a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8a
18002f339: 48 89 ea                    	mov	rdx, rbp
18002f33c: 48 89 f1                    	mov	rcx, rsi
18002f33f: e8 4c 6a 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002f344: 48 89 c3                    	mov	rbx, rax
18002f347: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f34a: 48 89 f1                    	mov	rcx, rsi
18002f34d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f353: 84 c0                       	test	al, al
18002f355: 0f 85 75 fd ff ff           	jne	0x18002f0d0 <.text+0x2e0d0>
18002f35b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002f35f: 48 85 d2                    	test	rdx, rdx
18002f362: 0f 84 a7 01 00 00           	je	0x18002f50f <.text+0x2e50f>
18002f368: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f36b: 48 89 f1                    	mov	rcx, rsi
18002f36e: 49 89 d8                    	mov	r8, rbx
18002f371: 49 89 f9                    	mov	r9, rdi
18002f374: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18002f37a: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18002f37e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f381: 48 89 f1                    	mov	rcx, rsi
18002f384: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f38a: 84 c0                       	test	al, al
18002f38c: 0f 85 3e fd ff ff           	jne	0x18002f0d0 <.text+0x2e0d0>
18002f392: 4c 8b 7d c0                 	mov	r15, qword ptr [rbp - 0x40]
18002f396: e9 c4 00 00 00              	jmp	0x18002f45f <.text+0x2e45f>
18002f39b: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002f39f: 48 85 d2                    	test	rdx, rdx
18002f3a2: 0f 84 a9 01 00 00           	je	0x18002f551 <.text+0x2e551>
18002f3a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f3ab: 48 89 f1                    	mov	rcx, rsi
18002f3ae: 4d 89 f0                    	mov	r8, r14
18002f3b1: 49 89 f9                    	mov	r9, rdi
18002f3b4: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18002f3ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f3bd: 48 89 f1                    	mov	rcx, rsi
18002f3c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f3c6: 84 c0                       	test	al, al
18002f3c8: 0f 85 91 fd ff ff           	jne	0x18002f15f <.text+0x2e15f>
18002f3ce: 48 89 5d c0                 	mov	qword ptr [rbp - 0x40], rbx
18002f3d2: 48 85 db                    	test	rbx, rbx
18002f3d5: 0f 84 b8 01 00 00           	je	0x18002f593 <.text+0x2e593>
18002f3db: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f3de: 48 89 f1                    	mov	rcx, rsi
18002f3e1: 48 89 da                    	mov	rdx, rbx
18002f3e4: ff 50 68                    	call	qword ptr [rax + 0x68]
18002f3e7: e9 14 f6 ff ff              	jmp	0x18002ea00 <.text+0x2da00>
18002f3ec: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f3f0: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002f3f3: 48 89 f1                    	mov	rcx, rsi
18002f3f6: 45 31 c0                    	xor	r8d, r8d
18002f3f9: e8 b2 67 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f3fe: 48 89 c7                    	mov	rdi, rax
18002f401: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f404: 48 89 f1                    	mov	rcx, rsi
18002f407: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f40d: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002f410: 84 c0                       	test	al, al
18002f412: 0f 85 20 f8 ff ff           	jne	0x18002ec38 <.text+0x2dc38>
18002f418: 4c 8d 05 c6 50 0b 00        	lea	r8, [rip + 0xb50c6]     # 0x1800e44e5
18002f41f: e9 27 f8 ff ff              	jmp	0x18002ec4b <.text+0x2dc4b>
18002f424: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f428: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002f42b: 48 89 f1                    	mov	rcx, rsi
18002f42e: 45 31 c0                    	xor	r8d, r8d
18002f431: e8 7a 67 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f436: 48 89 c3                    	mov	rbx, rax
18002f439: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f43c: 48 89 f1                    	mov	rcx, rsi
18002f43f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f445: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002f448: 84 c0                       	test	al, al
18002f44a: 0f 85 83 fc ff ff           	jne	0x18002f0d3 <.text+0x2e0d3>
18002f450: 4c 8d 05 15 50 0b 00        	lea	r8, [rip + 0xb5015]     # 0x1800e446c
18002f457: e9 e6 00 00 00              	jmp	0x18002f542 <.text+0x2e542>
18002f45c: 45 31 ff                    	xor	r15d, r15d
18002f45f: 4c 89 75 c0                 	mov	qword ptr [rbp - 0x40], r14
18002f463: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f467: ba fc 1b 00 00              	mov	edx, 0x1bfc
18002f46c: 48 03 10                    	add	rdx, qword ptr [rax]
18002f46f: 48 89 f1                    	mov	rcx, rsi
18002f472: 41 b8 58 00 00 00           	mov	r8d, 0x58
18002f478: e8 33 67 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f47d: 48 89 45 00                 	mov	qword ptr [rbp], rax
18002f481: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f484: 48 89 f1                    	mov	rcx, rsi
18002f487: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f48d: 84 c0                       	test	al, al
18002f48f: 0f 85 6b f5 ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002f495: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f499: 4c 8b 08                    	mov	r9, qword ptr [rax]
18002f49c: 4d 8d 81 04 1d 00 00        	lea	r8, [r9 + 0x1d04]
18002f4a3: 49 81 c1 98 02 00 00        	add	r9, 0x298
18002f4aa: c7 44 24 20 8b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8b
18002f4b2: 48 89 ea                    	mov	rdx, rbp
18002f4b5: 48 89 f1                    	mov	rcx, rsi
18002f4b8: e8 d3 68 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18002f4bd: 48 89 c3                    	mov	rbx, rax
18002f4c0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f4c3: 48 89 f1                    	mov	rcx, rsi
18002f4c6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f4cc: 84 c0                       	test	al, al
18002f4ce: 0f 85 2c f5 ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002f4d4: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18002f4d8: 48 85 d2                    	test	rdx, rdx
18002f4db: 0f 84 ea 00 00 00           	je	0x18002f5cb <.text+0x2e5cb>
18002f4e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f4e4: 48 89 f1                    	mov	rcx, rsi
18002f4e7: 49 89 d8                    	mov	r8, rbx
18002f4ea: 49 89 f9                    	mov	r9, rdi
18002f4ed: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18002f4f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f4f6: 48 89 f1                    	mov	rcx, rsi
18002f4f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f4ff: 84 c0                       	test	al, al
18002f501: 4c 89 f8                    	mov	rax, r15
18002f504: 0f 85 f6 f4 ff ff           	jne	0x18002ea00 <.text+0x2da00>
18002f50a: e9 bf f3 ff ff              	jmp	0x18002e8ce <.text+0x2d8ce>
18002f50f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f513: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002f516: 48 89 f1                    	mov	rcx, rsi
18002f519: 45 31 c0                    	xor	r8d, r8d
18002f51c: e8 8f 66 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f521: 48 89 c3                    	mov	rbx, rax
18002f524: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f527: 48 89 f1                    	mov	rcx, rsi
18002f52a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f530: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002f533: 84 c0                       	test	al, al
18002f535: 0f 85 98 fb ff ff           	jne	0x18002f0d3 <.text+0x2e0d3>
18002f53b: 4c 8d 05 5a 4f 0b 00        	lea	r8, [rip + 0xb4f5a]     # 0x1800e449c
18002f542: 48 89 f1                    	mov	rcx, rsi
18002f545: 48 89 da                    	mov	rdx, rbx
18002f548: 41 ff 51 70                 	call	qword ptr [r9 + 0x70]
18002f54c: e9 7f fb ff ff              	jmp	0x18002f0d0 <.text+0x2e0d0>
18002f551: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f555: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002f558: 48 89 f1                    	mov	rcx, rsi
18002f55b: 45 31 c0                    	xor	r8d, r8d
18002f55e: e8 4d 66 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f563: 49 89 c6                    	mov	r14, rax
18002f566: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f569: 48 89 f1                    	mov	rcx, rsi
18002f56c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f572: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002f575: 84 c0                       	test	al, al
18002f577: 0f 85 e5 fb ff ff           	jne	0x18002f162 <.text+0x2e162>
18002f57d: 4c 8d 05 34 4f 0b 00        	lea	r8, [rip + 0xb4f34]     # 0x1800e44b8
18002f584: 48 89 f1                    	mov	rcx, rsi
18002f587: 4c 89 f2                    	mov	rdx, r14
18002f58a: 41 ff 51 70                 	call	qword ptr [r9 + 0x70]
18002f58e: e9 cc fb ff ff              	jmp	0x18002f15f <.text+0x2e15f>
18002f593: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f597: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002f59a: 48 89 f1                    	mov	rcx, rsi
18002f59d: 45 31 c0                    	xor	r8d, r8d
18002f5a0: e8 0b 66 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f5a5: 48 89 c7                    	mov	rdi, rax
18002f5a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f5ab: 48 89 f1                    	mov	rcx, rsi
18002f5ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f5b4: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002f5b7: 84 c0                       	test	al, al
18002f5b9: 0f 85 79 f6 ff ff           	jne	0x18002ec38 <.text+0x2dc38>
18002f5bf: 4c 8d 05 64 4f 0b 00        	lea	r8, [rip + 0xb4f64]     # 0x1800e452a
18002f5c6: e9 80 f6 ff ff              	jmp	0x18002ec4b <.text+0x2dc4b>
18002f5cb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18002f5cf: 48 8b 10                    	mov	rdx, qword ptr [rax]
18002f5d2: 48 89 f1                    	mov	rcx, rsi
18002f5d5: 45 31 c0                    	xor	r8d, r8d
18002f5d8: e8 d3 65 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18002f5dd: 48 89 c7                    	mov	rdi, rax
18002f5e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18002f5e3: 48 89 f1                    	mov	rcx, rsi
18002f5e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18002f5ec: 4c 8b 0e                    	mov	r9, qword ptr [rsi]
18002f5ef: 84 c0                       	test	al, al
18002f5f1: 0f 85 41 f6 ff ff           	jne	0x18002ec38 <.text+0x2dc38>
18002f5f7: 4c 8d 05 ba 4e 0b 00        	lea	r8, [rip + 0xb4eba]     # 0x1800e44b8
18002f5fe: e9 48 f6 ff ff              	jmp	0x18002ec4b <.text+0x2dc4b>
