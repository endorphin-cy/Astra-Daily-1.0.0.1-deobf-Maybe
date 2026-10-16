; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: closeScreenSafely()V
; VA: 0x18005d7b0
; RVA: 0x5d7b0..0x5dbed
; Static LLVM x86-64 disassembly; not executed.

18005d7b0: 55                          	push	rbp
18005d7b1: 41 56                       	push	r14
18005d7b3: 56                          	push	rsi
18005d7b4: 57                          	push	rdi
18005d7b5: 53                          	push	rbx
18005d7b6: 48 83 ec 40                 	sub	rsp, 0x40
18005d7ba: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
18005d7bf: 48 89 ce                    	mov	rsi, rcx
18005d7c2: 4c 8b 35 bf 28 08 00        	mov	r14, qword ptr [rip + 0x828bf] # 0x1800e0088
18005d7c9: 49 8b 06                    	mov	rax, qword ptr [r14]
18005d7cc: ba e2 2f 00 00              	mov	edx, 0x2fe2
18005d7d1: 48 03 10                    	add	rdx, qword ptr [rax]
18005d7d4: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18005d7da: e8 d1 83 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d7df: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005d7e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d7e6: 48 89 f1                    	mov	rcx, rsi
18005d7e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d7ef: 84 c0                       	test	al, al
18005d7f1: 0f 85 61 03 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005d7f7: 49 8b 06                    	mov	rax, qword ptr [r14]
18005d7fa: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005d7fd: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005d801: 49 83 c1 6a                 	add	r9, 0x6a
18005d805: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18005d80d: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005d811: 48 89 f1                    	mov	rcx, rsi
18005d814: e8 d7 84 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005d819: 48 89 c7                    	mov	rdi, rax
18005d81c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d81f: 48 89 f1                    	mov	rcx, rsi
18005d822: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d828: 84 c0                       	test	al, al
18005d82a: 0f 85 28 03 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005d830: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d833: 48 89 f1                    	mov	rcx, rsi
18005d836: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d83c: 84 c0                       	test	al, al
18005d83e: 0f 85 14 03 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005d844: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18005d848: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d84b: 48 89 f1                    	mov	rcx, rsi
18005d84e: 49 89 f8                    	mov	r8, rdi
18005d851: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005d857: 48 89 c7                    	mov	rdi, rax
18005d85a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d85d: 48 89 f1                    	mov	rcx, rsi
18005d860: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d866: 84 c0                       	test	al, al
18005d868: 0f 85 ea 02 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005d86e: 48 85 ff                    	test	rdi, rdi
18005d871: 0f 84 94 02 00 00           	je	0x18005db0b <.text+0x5cb0b>
18005d877: 49 8b 06                    	mov	rax, qword ptr [r14]
18005d87a: ba 84 00 00 00              	mov	edx, 0x84
18005d87f: 48 03 10                    	add	rdx, qword ptr [rax]
18005d882: 48 89 f1                    	mov	rcx, rsi
18005d885: 41 b8 02 00 00 00           	mov	r8d, 0x2
18005d88b: e8 20 83 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d890: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005d894: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d897: 48 89 f1                    	mov	rcx, rsi
18005d89a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d8a0: 84 c0                       	test	al, al
18005d8a2: 0f 85 b0 02 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005d8a8: 49 8b 06                    	mov	rax, qword ptr [r14]
18005d8ab: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005d8ae: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18005d8b5: 49 81 c1 19 01 00 00        	add	r9, 0x119
18005d8bc: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18005d8c4: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18005d8c8: 48 89 f1                    	mov	rcx, rsi
18005d8cb: e8 80 83 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005d8d0: 48 89 c3                    	mov	rbx, rax
18005d8d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d8d6: 48 89 f1                    	mov	rcx, rsi
18005d8d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d8df: 84 c0                       	test	al, al
18005d8e1: 0f 85 71 02 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005d8e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d8ea: 48 89 f1                    	mov	rcx, rsi
18005d8ed: 48 89 fa                    	mov	rdx, rdi
18005d8f0: 49 89 d8                    	mov	r8, rbx
18005d8f3: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005d8f9: 48 89 c7                    	mov	rdi, rax
18005d8fc: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18005d900: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d903: 48 89 f1                    	mov	rcx, rsi
18005d906: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d90c: 84 c0                       	test	al, al
18005d90e: 0f 85 44 02 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005d914: 48 85 ff                    	test	rdi, rdi
18005d917: 0f 84 3b 02 00 00           	je	0x18005db58 <.text+0x5cb58>
18005d91d: c7 45 e8 49 00 00 00        	mov	dword ptr [rbp - 0x18], 0x49
18005d924: 49 8b 06                    	mov	rax, qword ptr [r14]
18005d927: ba e2 2f 00 00              	mov	edx, 0x2fe2
18005d92c: 48 03 10                    	add	rdx, qword ptr [rax]
18005d92f: 48 89 f1                    	mov	rcx, rsi
18005d932: 41 b8 8c 00 00 00           	mov	r8d, 0x8c
18005d938: e8 73 82 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d93d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005d941: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d944: 48 89 f1                    	mov	rcx, rsi
18005d947: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d94d: 84 c0                       	test	al, al
18005d94f: 0f 85 03 02 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005d955: 49 8b 06                    	mov	rax, qword ptr [r14]
18005d958: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005d95b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005d95f: 49 83 c1 6a                 	add	r9, 0x6a
18005d963: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18005d96b: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005d96f: 48 89 f1                    	mov	rcx, rsi
18005d972: e8 79 83 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005d977: 48 89 c7                    	mov	rdi, rax
18005d97a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d97d: 48 89 f1                    	mov	rcx, rsi
18005d980: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d986: 84 c0                       	test	al, al
18005d988: 0f 85 ca 01 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005d98e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d991: 48 89 f1                    	mov	rcx, rsi
18005d994: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d99a: 84 c0                       	test	al, al
18005d99c: 0f 85 b6 01 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005d9a2: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18005d9a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d9a9: 48 89 f1                    	mov	rcx, rsi
18005d9ac: 49 89 f8                    	mov	r8, rdi
18005d9af: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005d9b5: 48 89 c7                    	mov	rdi, rax
18005d9b8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d9bb: 48 89 f1                    	mov	rcx, rsi
18005d9be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d9c4: 84 c0                       	test	al, al
18005d9c6: 0f 85 8c 01 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005d9cc: 48 85 ff                    	test	rdi, rdi
18005d9cf: 0f 84 8e 01 00 00           	je	0x18005db63 <.text+0x5cb63>
18005d9d5: 49 8b 06                    	mov	rax, qword ptr [r14]
18005d9d8: ba 84 00 00 00              	mov	edx, 0x84
18005d9dd: 48 03 10                    	add	rdx, qword ptr [rax]
18005d9e0: 48 89 f1                    	mov	rcx, rsi
18005d9e3: 41 b8 02 00 00 00           	mov	r8d, 0x2
18005d9e9: e8 c2 81 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d9ee: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005d9f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d9f5: 48 89 f1                    	mov	rcx, rsi
18005d9f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d9fe: 84 c0                       	test	al, al
18005da00: 0f 85 52 01 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005da06: 49 8b 06                    	mov	rax, qword ptr [r14]
18005da09: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005da0c: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18005da13: 49 81 c1 19 01 00 00        	add	r9, 0x119
18005da1a: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18005da22: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18005da26: 48 89 f1                    	mov	rcx, rsi
18005da29: e8 22 82 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005da2e: 48 89 c3                    	mov	rbx, rax
18005da31: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005da34: 48 89 f1                    	mov	rcx, rsi
18005da37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005da3d: 84 c0                       	test	al, al
18005da3f: 0f 85 13 01 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005da45: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005da48: 48 89 f1                    	mov	rcx, rsi
18005da4b: 48 89 fa                    	mov	rdx, rdi
18005da4e: 49 89 d8                    	mov	r8, rbx
18005da51: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005da57: 48 89 c7                    	mov	rdi, rax
18005da5a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18005da5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005da61: 48 89 f1                    	mov	rcx, rsi
18005da64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005da6a: 84 c0                       	test	al, al
18005da6c: 0f 85 e6 00 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005da72: 49 8b 06                    	mov	rax, qword ptr [r14]
18005da75: ba 59 01 00 00              	mov	edx, 0x159
18005da7a: 48 03 10                    	add	rdx, qword ptr [rax]
18005da7d: 48 89 f1                    	mov	rcx, rsi
18005da80: 41 b8 04 00 00 00           	mov	r8d, 0x4
18005da86: e8 25 81 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005da8b: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18005da8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005da92: 48 89 f1                    	mov	rcx, rsi
18005da95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005da9b: 84 c0                       	test	al, al
18005da9d: 0f 85 b5 00 00 00           	jne	0x18005db58 <.text+0x5cb58>
18005daa3: 49 8b 06                    	mov	rax, qword ptr [r14]
18005daa6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005daa9: 4d 8d 81 1a 1a 00 00        	lea	r8, [r9 + 0x1a1a]
18005dab0: 49 81 c1 98 02 00 00        	add	r9, 0x298
18005dab7: c7 44 24 20 7a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7a
18005dabf: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18005dac3: 48 89 f1                    	mov	rcx, rsi
18005dac6: e8 c5 82 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005dacb: 48 89 c3                    	mov	rbx, rax
18005dace: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005dad1: 48 89 f1                    	mov	rcx, rsi
18005dad4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005dada: 84 c0                       	test	al, al
18005dadc: 75 7a                       	jne	0x18005db58 <.text+0x5cb58>
18005dade: 48 85 ff                    	test	rdi, rdi
18005dae1: 0f 84 ca 00 00 00           	je	0x18005dbb1 <.text+0x5cbb1>
18005dae7: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18005daeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005daee: 48 89 f1                    	mov	rcx, rsi
18005daf1: 48 89 fa                    	mov	rdx, rdi
18005daf4: 49 89 d8                    	mov	r8, rbx
18005daf7: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18005dafd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005db00: 48 89 f1                    	mov	rcx, rsi
18005db03: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005db09: eb 4d                       	jmp	0x18005db58 <.text+0x5cb58>
18005db0b: 49 8b 06                    	mov	rax, qword ptr [r14]
18005db0e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005db11: 48 89 f1                    	mov	rcx, rsi
18005db14: 45 31 c0                    	xor	r8d, r8d
18005db17: e8 94 80 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005db1c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005db20: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005db23: 48 89 f1                    	mov	rcx, rsi
18005db26: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005db2c: 84 c0                       	test	al, al
18005db2e: 75 28                       	jne	0x18005db58 <.text+0x5cb58>
18005db30: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18005db34: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005db37: 4c 8d 05 d8 a1 08 00        	lea	r8, [rip + 0x8a1d8]     # 0x1800e7d16
18005db3e: 48 89 f1                    	mov	rcx, rsi
18005db41: ff 50 70                    	call	qword ptr [rax + 0x70]
18005db44: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005db47: 48 89 f1                    	mov	rcx, rsi
18005db4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005db50: 84 c0                       	test	al, al
18005db52: 0f 84 1f fd ff ff           	je	0x18005d877 <.text+0x5c877>
18005db58: 48 83 c4 40                 	add	rsp, 0x40
18005db5c: 5b                          	pop	rbx
18005db5d: 5f                          	pop	rdi
18005db5e: 5e                          	pop	rsi
18005db5f: 41 5e                       	pop	r14
18005db61: 5d                          	pop	rbp
18005db62: c3                          	ret
18005db63: 49 8b 06                    	mov	rax, qword ptr [r14]
18005db66: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005db69: 48 89 f1                    	mov	rcx, rsi
18005db6c: 45 31 c0                    	xor	r8d, r8d
18005db6f: e8 3c 80 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005db74: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005db78: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005db7b: 48 89 f1                    	mov	rcx, rsi
18005db7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005db84: 84 c0                       	test	al, al
18005db86: 75 d0                       	jne	0x18005db58 <.text+0x5cb58>
18005db88: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18005db8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005db8f: 4c 8d 05 80 a1 08 00        	lea	r8, [rip + 0x8a180]     # 0x1800e7d16
18005db96: 48 89 f1                    	mov	rcx, rsi
18005db99: ff 50 70                    	call	qword ptr [rax + 0x70]
18005db9c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005db9f: 48 89 f1                    	mov	rcx, rsi
18005dba2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005dba8: 84 c0                       	test	al, al
18005dbaa: 75 ac                       	jne	0x18005db58 <.text+0x5cb58>
18005dbac: e9 24 fe ff ff              	jmp	0x18005d9d5 <.text+0x5c9d5>
18005dbb1: 49 8b 06                    	mov	rax, qword ptr [r14]
18005dbb4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005dbb7: 48 89 f1                    	mov	rcx, rsi
18005dbba: 45 31 c0                    	xor	r8d, r8d
18005dbbd: e8 ee 7f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005dbc2: 48 89 c7                    	mov	rdi, rax
18005dbc5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005dbc8: 48 89 f1                    	mov	rcx, rsi
18005dbcb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005dbd1: 84 c0                       	test	al, al
18005dbd3: 75 83                       	jne	0x18005db58 <.text+0x5cb58>
18005dbd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005dbd8: 4c 8d 05 56 a1 08 00        	lea	r8, [rip + 0x8a156]     # 0x1800e7d35
18005dbdf: 48 89 f1                    	mov	rcx, rsi
18005dbe2: 48 89 fa                    	mov	rdx, rdi
18005dbe5: ff 50 70                    	call	qword ptr [rax + 0x70]
18005dbe8: e9 6b ff ff ff              	jmp	0x18005db58 <.text+0x5cb58>
