; Java class: dev.Astra.mod.modules.impl.i.ElytraFly
; Method: getRotationVec(F)Lnet/minecraft/class_243;
; VA: 0x18003d880
; RVA: 0x3d880..0x3de03
; Static LLVM x86-64 disassembly; not executed.

18003d880: 55                          	push	rbp
18003d881: 41 56                       	push	r14
18003d883: 56                          	push	rsi
18003d884: 57                          	push	rdi
18003d885: 53                          	push	rbx
18003d886: 48 83 ec 70                 	sub	rsp, 0x70
18003d88a: 48 8d 6c 24 70              	lea	rbp, [rsp + 0x70]
18003d88f: 0f 29 75 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm6
18003d893: 0f 28 f2                    	movaps	xmm6, xmm2
18003d896: 48 89 d7                    	mov	rdi, rdx
18003d899: 48 89 ce                    	mov	rsi, rcx
18003d89c: 48 89 55 c0                 	mov	qword ptr [rbp - 0x40], rdx
18003d8a0: 48 85 d2                    	test	rdx, rdx
18003d8a3: 0f 84 fe 03 00 00           	je	0x18003dca7 <.text+0x3cca7>
18003d8a9: 4c 8b 35 d8 27 0a 00        	mov	r14, qword ptr [rip + 0xa27d8] # 0x1800e0088
18003d8b0: 49 8b 06                    	mov	rax, qword ptr [r14]
18003d8b3: ba 5d 19 00 00              	mov	edx, 0x195d
18003d8b8: 48 03 10                    	add	rdx, qword ptr [rax]
18003d8bb: 48 89 f1                    	mov	rcx, rsi
18003d8be: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003d8c4: e8 e7 82 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d8c9: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003d8cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d8d0: 48 89 f1                    	mov	rcx, rsi
18003d8d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d8d9: 84 c0                       	test	al, al
18003d8db: 0f 85 18 04 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003d8e1: 49 8b 06                    	mov	rax, qword ptr [r14]
18003d8e4: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003d8e7: 4d 8d 81 1b 28 00 00        	lea	r8, [r9 + 0x281b]
18003d8ee: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
18003d8f5: c7 44 24 20 7b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7b
18003d8fd: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003d901: 48 89 f1                    	mov	rcx, rsi
18003d904: e8 47 83 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003d909: 48 89 c3                    	mov	rbx, rax
18003d90c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d90f: 48 89 f1                    	mov	rcx, rsi
18003d912: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d918: 84 c0                       	test	al, al
18003d91a: 0f 85 d9 03 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003d920: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d923: 48 89 f1                    	mov	rcx, rsi
18003d926: 48 89 fa                    	mov	rdx, rdi
18003d929: 49 89 d8                    	mov	r8, rbx
18003d92c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003d932: 48 89 c7                    	mov	rdi, rax
18003d935: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
18003d939: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d93c: 48 89 f1                    	mov	rcx, rsi
18003d93f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d945: 84 c0                       	test	al, al
18003d947: 0f 85 ac 03 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003d94d: 49 8b 06                    	mov	rax, qword ptr [r14]
18003d950: ba 3d 02 00 00              	mov	edx, 0x23d
18003d955: 48 03 10                    	add	rdx, qword ptr [rax]
18003d958: 48 89 f1                    	mov	rcx, rsi
18003d95b: 41 b8 06 00 00 00           	mov	r8d, 0x6
18003d961: e8 4a 82 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003d966: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003d96a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d96d: 48 89 f1                    	mov	rcx, rsi
18003d970: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d976: 84 c0                       	test	al, al
18003d978: 0f 85 7b 03 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003d97e: 49 8b 06                    	mov	rax, qword ptr [r14]
18003d981: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003d984: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
18003d98b: 49 81 c1 a5 0e 00 00        	add	r9, 0xea5
18003d992: c7 44 24 20 3d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3d
18003d99a: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003d99e: 48 89 f1                    	mov	rcx, rsi
18003d9a1: e8 ea 83 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003d9a6: 48 89 c3                    	mov	rbx, rax
18003d9a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d9ac: 48 89 f1                    	mov	rcx, rsi
18003d9af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d9b5: 84 c0                       	test	al, al
18003d9b7: 0f 85 3c 03 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003d9bd: 48 85 ff                    	test	rdi, rdi
18003d9c0: 0f 84 44 03 00 00           	je	0x18003dd0a <.text+0x3cd0a>
18003d9c6: 4c 8d 4d d0                 	lea	r9, [rbp - 0x30]
18003d9ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d9cd: 48 89 f1                    	mov	rcx, rsi
18003d9d0: 48 89 fa                    	mov	rdx, rdi
18003d9d3: 49 89 d8                    	mov	r8, rbx
18003d9d6: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
18003d9dc: f3 0f 11 45 c8              	movss	dword ptr [rbp - 0x38], xmm0
18003d9e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003d9e4: 48 89 f1                    	mov	rcx, rsi
18003d9e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003d9ed: 84 c0                       	test	al, al
18003d9ef: 0f 85 04 03 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003d9f5: 80 75 cb 80                 	xor	byte ptr [rbp - 0x35], -0x80
18003d9f9: c7 45 d0 5e 00 00 00        	mov	dword ptr [rbp - 0x30], 0x5e
18003da00: 49 8b 06                    	mov	rax, qword ptr [r14]
18003da03: ba 5d 19 00 00              	mov	edx, 0x195d
18003da08: 48 03 10                    	add	rdx, qword ptr [rax]
18003da0b: 48 89 f1                    	mov	rcx, rsi
18003da0e: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003da14: e8 97 81 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003da19: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003da1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003da20: 48 89 f1                    	mov	rcx, rsi
18003da23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003da29: 84 c0                       	test	al, al
18003da2b: 0f 85 c8 02 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003da31: 49 8b 06                    	mov	rax, qword ptr [r14]
18003da34: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003da37: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18003da3b: 49 83 c1 6a                 	add	r9, 0x6a
18003da3f: c7 44 24 20 72 00 00 00     	mov	dword ptr [rsp + 0x20], 0x72
18003da47: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18003da4b: 48 89 f1                    	mov	rcx, rsi
18003da4e: e8 9d 82 07 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18003da53: 48 89 c7                    	mov	rdi, rax
18003da56: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003da59: 48 89 f1                    	mov	rcx, rsi
18003da5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003da62: 84 c0                       	test	al, al
18003da64: 0f 85 8f 02 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003da6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003da6d: 48 89 f1                    	mov	rcx, rsi
18003da70: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003da76: 84 c0                       	test	al, al
18003da78: 0f 85 7b 02 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003da7e: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003da82: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003da85: 48 89 f1                    	mov	rcx, rsi
18003da88: 49 89 f8                    	mov	r8, rdi
18003da8b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18003da91: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18003da95: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003da98: 48 89 f1                    	mov	rcx, rsi
18003da9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003daa1: 84 c0                       	test	al, al
18003daa3: 0f 85 50 02 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003daa9: 48 83 7d d0 00              	cmp	qword ptr [rbp - 0x30], 0x0
18003daae: 0f 84 8f 02 00 00           	je	0x18003dd43 <.text+0x3cd43>
18003dab4: 49 8b 06                    	mov	rax, qword ptr [r14]
18003dab7: ba 84 00 00 00              	mov	edx, 0x84
18003dabc: 48 03 10                    	add	rdx, qword ptr [rax]
18003dabf: 48 89 f1                    	mov	rcx, rsi
18003dac2: 41 b8 02 00 00 00           	mov	r8d, 0x2
18003dac8: e8 e3 80 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003dacd: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003dad1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dad4: 48 89 f1                    	mov	rcx, rsi
18003dad7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dadd: 84 c0                       	test	al, al
18003dadf: 0f 85 14 02 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003dae5: 49 8b 06                    	mov	rax, qword ptr [r14]
18003dae8: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003daeb: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18003daf2: 49 81 c1 19 01 00 00        	add	r9, 0x119
18003daf9: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18003db01: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003db05: 48 89 f1                    	mov	rcx, rsi
18003db08: e8 43 81 07 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18003db0d: 48 89 c7                    	mov	rdi, rax
18003db10: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003db13: 48 89 f1                    	mov	rcx, rsi
18003db16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003db1c: 84 c0                       	test	al, al
18003db1e: 0f 85 d5 01 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003db24: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18003db28: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003db2b: 48 89 f1                    	mov	rcx, rsi
18003db2e: 49 89 f8                    	mov	r8, rdi
18003db31: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18003db37: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18003db3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003db3e: 48 89 f1                    	mov	rcx, rsi
18003db41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003db47: 84 c0                       	test	al, al
18003db49: 0f 85 aa 01 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003db4f: f3 0f 11 75 d8              	movss	dword ptr [rbp - 0x28], xmm6
18003db54: 49 8b 06                    	mov	rax, qword ptr [r14]
18003db57: ba 59 01 00 00              	mov	edx, 0x159
18003db5c: 48 03 10                    	add	rdx, qword ptr [rax]
18003db5f: 48 89 f1                    	mov	rcx, rsi
18003db62: 41 b8 04 00 00 00           	mov	r8d, 0x4
18003db68: e8 43 80 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003db6d: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003db71: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003db74: 48 89 f1                    	mov	rcx, rsi
18003db77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003db7d: 84 c0                       	test	al, al
18003db7f: 0f 85 74 01 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003db85: 49 8b 06                    	mov	rax, qword ptr [r14]
18003db88: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003db8b: 4d 8d 81 1f 28 00 00        	lea	r8, [r9 + 0x281f]
18003db92: 49 81 c1 b6 03 00 00        	add	r9, 0x3b6
18003db99: c7 44 24 20 c4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc4
18003dba1: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003dba5: 48 89 f1                    	mov	rcx, rsi
18003dba8: e8 e3 81 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003dbad: 48 89 c7                    	mov	rdi, rax
18003dbb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dbb3: 48 89 f1                    	mov	rcx, rsi
18003dbb6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dbbc: 84 c0                       	test	al, al
18003dbbe: 0f 85 35 01 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003dbc4: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18003dbc8: 48 85 d2                    	test	rdx, rdx
18003dbcb: 0f 84 c4 01 00 00           	je	0x18003dd95 <.text+0x3cd95>
18003dbd1: 4c 8d 4d d8                 	lea	r9, [rbp - 0x28]
18003dbd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dbd8: 48 89 f1                    	mov	rcx, rsi
18003dbdb: 49 89 f8                    	mov	r8, rdi
18003dbde: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
18003dbe4: f3 0f 11 45 d0              	movss	dword ptr [rbp - 0x30], xmm0
18003dbe9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dbec: 48 89 f1                    	mov	rcx, rsi
18003dbef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dbf5: 84 c0                       	test	al, al
18003dbf7: 0f 85 fc 00 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003dbfd: 49 8b 06                    	mov	rax, qword ptr [r14]
18003dc00: ba 5d 19 00 00              	mov	edx, 0x195d
18003dc05: 48 03 10                    	add	rdx, qword ptr [rax]
18003dc08: 48 89 f1                    	mov	rcx, rsi
18003dc0b: 41 b8 4f 00 00 00           	mov	r8d, 0x4f
18003dc11: e8 9a 7f 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003dc16: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18003dc1a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dc1d: 48 89 f1                    	mov	rcx, rsi
18003dc20: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dc26: 84 c0                       	test	al, al
18003dc28: 0f 85 cb 00 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003dc2e: 49 8b 06                    	mov	rax, qword ptr [r14]
18003dc31: 4c 8b 08                    	mov	r9, qword ptr [rax]
18003dc34: 4d 8d 81 2b 28 00 00        	lea	r8, [r9 + 0x282b]
18003dc3b: 49 81 c1 3d 28 00 00        	add	r9, 0x283d
18003dc42: c7 44 24 20 c5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xc5
18003dc4a: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18003dc4e: 48 89 f1                    	mov	rcx, rsi
18003dc51: e8 3a 81 07 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18003dc56: 48 89 c7                    	mov	rdi, rax
18003dc59: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dc5c: 48 89 f1                    	mov	rcx, rsi
18003dc5f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dc65: 84 c0                       	test	al, al
18003dc67: 0f 85 8c 00 00 00           	jne	0x18003dcf9 <.text+0x3ccf9>
18003dc6d: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18003dc71: 48 85 d2                    	test	rdx, rdx
18003dc74: 0f 84 52 01 00 00           	je	0x18003ddcc <.text+0x3cdcc>
18003dc7a: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
18003dc7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dc81: 48 89 f1                    	mov	rcx, rsi
18003dc84: 49 89 f8                    	mov	r8, rdi
18003dc87: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18003dc8d: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18003dc91: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dc94: 48 89 f1                    	mov	rcx, rsi
18003dc97: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dc9d: 84 c0                       	test	al, al
18003dc9f: 75 58                       	jne	0x18003dcf9 <.text+0x3ccf9>
18003dca1: 48 8b 45 c0                 	mov	rax, qword ptr [rbp - 0x40]
18003dca5: eb 54                       	jmp	0x18003dcfb <.text+0x3ccfb>
18003dca7: 48 8b 05 da 23 0a 00        	mov	rax, qword ptr [rip + 0xa23da] # 0x1800e0088
18003dcae: 48 8b 00                    	mov	rax, qword ptr [rax]
18003dcb1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003dcb4: 48 89 f1                    	mov	rcx, rsi
18003dcb7: 45 31 c0                    	xor	r8d, r8d
18003dcba: e8 f1 7e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003dcbf: 48 89 c3                    	mov	rbx, rax
18003dcc2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dcc5: 48 89 f1                    	mov	rcx, rsi
18003dcc8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dcce: 84 c0                       	test	al, al
18003dcd0: 75 27                       	jne	0x18003dcf9 <.text+0x3ccf9>
18003dcd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dcd5: 4c 8d 05 c9 81 0a 00        	lea	r8, [rip + 0xa81c9]     # 0x1800e5ea5
18003dcdc: 48 89 f1                    	mov	rcx, rsi
18003dcdf: 48 89 da                    	mov	rdx, rbx
18003dce2: ff 50 70                    	call	qword ptr [rax + 0x70]
18003dce5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dce8: 48 89 f1                    	mov	rcx, rsi
18003dceb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dcf1: 84 c0                       	test	al, al
18003dcf3: 0f 84 b0 fb ff ff           	je	0x18003d8a9 <.text+0x3c8a9>
18003dcf9: 31 c0                       	xor	eax, eax
18003dcfb: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
18003dcff: 48 83 c4 70                 	add	rsp, 0x70
18003dd03: 5b                          	pop	rbx
18003dd04: 5f                          	pop	rdi
18003dd05: 5e                          	pop	rsi
18003dd06: 41 5e                       	pop	r14
18003dd08: 5d                          	pop	rbp
18003dd09: c3                          	ret
18003dd0a: 49 8b 06                    	mov	rax, qword ptr [r14]
18003dd0d: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003dd10: 48 89 f1                    	mov	rcx, rsi
18003dd13: 45 31 c0                    	xor	r8d, r8d
18003dd16: e8 95 7e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003dd1b: 48 89 c7                    	mov	rdi, rax
18003dd1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dd21: 48 89 f1                    	mov	rcx, rsi
18003dd24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dd2a: 84 c0                       	test	al, al
18003dd2c: 75 cb                       	jne	0x18003dcf9 <.text+0x3ccf9>
18003dd2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dd31: 4c 8d 05 85 81 0a 00        	lea	r8, [rip + 0xa8185]     # 0x1800e5ebd
18003dd38: 48 89 f1                    	mov	rcx, rsi
18003dd3b: 48 89 fa                    	mov	rdx, rdi
18003dd3e: ff 50 70                    	call	qword ptr [rax + 0x70]
18003dd41: eb b6                       	jmp	0x18003dcf9 <.text+0x3ccf9>
18003dd43: 49 8b 06                    	mov	rax, qword ptr [r14]
18003dd46: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003dd49: 48 89 f1                    	mov	rcx, rsi
18003dd4c: 45 31 c0                    	xor	r8d, r8d
18003dd4f: e8 5c 7e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003dd54: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18003dd58: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dd5b: 48 89 f1                    	mov	rcx, rsi
18003dd5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dd64: 84 c0                       	test	al, al
18003dd66: 75 91                       	jne	0x18003dcf9 <.text+0x3ccf9>
18003dd68: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18003dd6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dd6f: 4c 8d 05 69 81 0a 00        	lea	r8, [rip + 0xa8169]     # 0x1800e5edf
18003dd76: 48 89 f1                    	mov	rcx, rsi
18003dd79: ff 50 70                    	call	qword ptr [rax + 0x70]
18003dd7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dd7f: 48 89 f1                    	mov	rcx, rsi
18003dd82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003dd88: 84 c0                       	test	al, al
18003dd8a: 0f 85 69 ff ff ff           	jne	0x18003dcf9 <.text+0x3ccf9>
18003dd90: e9 1f fd ff ff              	jmp	0x18003dab4 <.text+0x3cab4>
18003dd95: 49 8b 06                    	mov	rax, qword ptr [r14]
18003dd98: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003dd9b: 48 89 f1                    	mov	rcx, rsi
18003dd9e: 45 31 c0                    	xor	r8d, r8d
18003dda1: e8 0a 7e 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003dda6: 48 89 c7                    	mov	rdi, rax
18003dda9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ddac: 48 89 f1                    	mov	rcx, rsi
18003ddaf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ddb5: 84 c0                       	test	al, al
18003ddb7: 0f 85 3c ff ff ff           	jne	0x18003dcf9 <.text+0x3ccf9>
18003ddbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ddc0: 4c 8d 05 37 81 0a 00        	lea	r8, [rip + 0xa8137]     # 0x1800e5efe
18003ddc7: e9 6c ff ff ff              	jmp	0x18003dd38 <.text+0x3cd38>
18003ddcc: 49 8b 06                    	mov	rax, qword ptr [r14]
18003ddcf: 48 8b 10                    	mov	rdx, qword ptr [rax]
18003ddd2: 48 89 f1                    	mov	rcx, rsi
18003ddd5: 45 31 c0                    	xor	r8d, r8d
18003ddd8: e8 d3 7d 07 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18003dddd: 48 89 c7                    	mov	rdi, rax
18003dde0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003dde3: 48 89 f1                    	mov	rcx, rsi
18003dde6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18003ddec: 84 c0                       	test	al, al
18003ddee: 0f 85 05 ff ff ff           	jne	0x18003dcf9 <.text+0x3ccf9>
18003ddf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18003ddf7: 4c 8d 05 39 81 0a 00        	lea	r8, [rip + 0xa8139]     # 0x1800e5f37
18003ddfe: e9 35 ff ff ff              	jmp	0x18003dd38 <.text+0x3cd38>
