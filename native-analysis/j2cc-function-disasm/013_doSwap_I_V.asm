; Java class: dev.Astra.mod.modules.impl.d.SelfTrap
; Method: doSwap(I)V
; VA: 0x18008d990
; RVA: 0x8d990..0x8e011
; Static LLVM x86-64 disassembly; not executed.

18008d990: 55                          	push	rbp
18008d991: 41 57                       	push	r15
18008d993: 41 56                       	push	r14
18008d995: 56                          	push	rsi
18008d996: 57                          	push	rdi
18008d997: 53                          	push	rbx
18008d998: 48 83 ec 58                 	sub	rsp, 0x58
18008d99c: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
18008d9a1: 44 89 c7                    	mov	edi, r8d
18008d9a4: 48 89 d3                    	mov	rbx, rdx
18008d9a7: 48 89 ce                    	mov	rsi, rcx
18008d9aa: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
18008d9b2: 48 85 d2                    	test	rdx, rdx
18008d9b5: 0f 84 47 04 00 00           	je	0x18008de02 <.text+0x8ce02>
18008d9bb: 4c 8b 3d c6 26 05 00        	mov	r15, qword ptr [rip + 0x526c6] # 0x1800e0088
18008d9c2: 49 8b 07                    	mov	rax, qword ptr [r15]
18008d9c5: ba 97 33 00 00              	mov	edx, 0x3397
18008d9ca: 48 03 10                    	add	rdx, qword ptr [rax]
18008d9cd: 48 89 f1                    	mov	rcx, rsi
18008d9d0: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008d9d6: e8 d5 81 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008d9db: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008d9df: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008d9e2: 48 89 f1                    	mov	rcx, rsi
18008d9e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008d9eb: 84 c0                       	test	al, al
18008d9ed: 0f 85 65 04 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008d9f3: 49 8b 07                    	mov	rax, qword ptr [r15]
18008d9f6: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008d9f9: 4d 8d 81 9c 02 00 00        	lea	r8, [r9 + 0x29c]
18008da00: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008da07: c7 44 24 20 ef 00 00 00     	mov	dword ptr [rsp + 0x20], 0xef
18008da0f: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18008da13: 48 89 f1                    	mov	rcx, rsi
18008da16: e8 35 82 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008da1b: 49 89 c6                    	mov	r14, rax
18008da1e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008da21: 48 89 f1                    	mov	rcx, rsi
18008da24: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008da2a: 84 c0                       	test	al, al
18008da2c: 0f 85 26 04 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008da32: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008da35: 48 89 f1                    	mov	rcx, rsi
18008da38: 48 89 da                    	mov	rdx, rbx
18008da3b: 4d 89 f0                    	mov	r8, r14
18008da3e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008da44: 48 89 c3                    	mov	rbx, rax
18008da47: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18008da4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008da4e: 48 89 f1                    	mov	rcx, rsi
18008da51: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008da57: 84 c0                       	test	al, al
18008da59: 0f 85 f9 03 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008da5f: 49 8b 07                    	mov	rax, qword ptr [r15]
18008da62: ba b0 02 00 00              	mov	edx, 0x2b0
18008da67: 48 03 10                    	add	rdx, qword ptr [rax]
18008da6a: 48 89 f1                    	mov	rcx, rsi
18008da6d: 41 b8 08 00 00 00           	mov	r8d, 0x8
18008da73: e8 38 81 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008da78: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008da7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008da7f: 48 89 f1                    	mov	rcx, rsi
18008da82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008da88: 84 c0                       	test	al, al
18008da8a: 0f 85 c8 03 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008da90: 49 8b 07                    	mov	rax, qword ptr [r15]
18008da93: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008da96: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18008da9d: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008daa4: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18008daac: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18008dab0: 48 89 f1                    	mov	rcx, rsi
18008dab3: e8 d8 82 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008dab8: 49 89 c6                    	mov	r14, rax
18008dabb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dabe: 48 89 f1                    	mov	rcx, rsi
18008dac1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dac7: 84 c0                       	test	al, al
18008dac9: 0f 85 89 03 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008dacf: 48 85 db                    	test	rbx, rbx
18008dad2: 0f 84 8d 03 00 00           	je	0x18008de65 <.text+0x8ce65>
18008dad8: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18008dadc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dadf: 48 89 f1                    	mov	rcx, rsi
18008dae2: 48 89 da                    	mov	rdx, rbx
18008dae5: 4d 89 f0                    	mov	r8, r14
18008dae8: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008daee: 0f b6 c0                    	movzx	eax, al
18008daf1: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18008daf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008daf7: 48 89 f1                    	mov	rcx, rsi
18008dafa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008db00: 84 c0                       	test	al, al
18008db02: 0f 85 50 03 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008db08: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
18008db0c: 89 7d e0                    	mov	dword ptr [rbp - 0x20], edi
18008db0f: 0f 84 89 03 00 00           	je	0x18008de9e <.text+0x8ce9e>
18008db15: c7 45 e8 04 00 00 00        	mov	dword ptr [rbp - 0x18], 0x4
18008db1c: 49 8b 07                    	mov	rax, qword ptr [r15]
18008db1f: ba 97 33 00 00              	mov	edx, 0x3397
18008db24: 48 03 10                    	add	rdx, qword ptr [rax]
18008db27: 48 89 f1                    	mov	rcx, rsi
18008db2a: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008db30: e8 7b 80 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008db35: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008db39: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008db3c: 48 89 f1                    	mov	rcx, rsi
18008db3f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008db45: 84 c0                       	test	al, al
18008db47: 0f 85 0b 03 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008db4d: 49 8b 07                    	mov	rax, qword ptr [r15]
18008db50: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008db53: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008db57: 49 83 c1 6a                 	add	r9, 0x6a
18008db5b: c7 44 24 20 de 00 00 00     	mov	dword ptr [rsp + 0x20], 0xde
18008db63: 48 89 ea                    	mov	rdx, rbp
18008db66: 48 89 f1                    	mov	rcx, rsi
18008db69: e8 82 81 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008db6e: 48 89 c7                    	mov	rdi, rax
18008db71: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008db74: 48 89 f1                    	mov	rcx, rsi
18008db77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008db7d: 84 c0                       	test	al, al
18008db7f: 0f 85 d3 02 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008db85: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008db88: 48 89 f1                    	mov	rcx, rsi
18008db8b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008db91: 84 c0                       	test	al, al
18008db93: 0f 85 bf 02 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008db99: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008db9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dba0: 48 89 f1                    	mov	rcx, rsi
18008dba3: 49 89 f8                    	mov	r8, rdi
18008dba6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008dbac: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008dbb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dbb3: 48 89 f1                    	mov	rcx, rsi
18008dbb6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dbbc: 84 c0                       	test	al, al
18008dbbe: 0f 85 94 02 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008dbc4: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
18008dbc9: 0f 84 5f 03 00 00           	je	0x18008df2e <.text+0x8cf2e>
18008dbcf: 49 8b 07                    	mov	rax, qword ptr [r15]
18008dbd2: ba 84 00 00 00              	mov	edx, 0x84
18008dbd7: 48 03 10                    	add	rdx, qword ptr [rax]
18008dbda: 48 89 f1                    	mov	rcx, rsi
18008dbdd: 41 b8 02 00 00 00           	mov	r8d, 0x2
18008dbe3: e8 c8 7f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008dbe8: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008dbec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dbef: 48 89 f1                    	mov	rcx, rsi
18008dbf2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dbf8: 84 c0                       	test	al, al
18008dbfa: 0f 85 58 02 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008dc00: 49 8b 07                    	mov	rax, qword ptr [r15]
18008dc03: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008dc06: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18008dc0d: 49 81 c1 19 01 00 00        	add	r9, 0x119
18008dc14: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18008dc1c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18008dc20: 48 89 f1                    	mov	rcx, rsi
18008dc23: e8 28 80 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008dc28: 48 89 c7                    	mov	rdi, rax
18008dc2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dc2e: 48 89 f1                    	mov	rcx, rsi
18008dc31: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dc37: 84 c0                       	test	al, al
18008dc39: 0f 85 19 02 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008dc3f: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18008dc43: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dc46: 48 89 f1                    	mov	rcx, rsi
18008dc49: 49 89 f8                    	mov	r8, rdi
18008dc4c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008dc52: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008dc56: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dc59: 48 89 f1                    	mov	rcx, rsi
18008dc5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dc62: 84 c0                       	test	al, al
18008dc64: 0f 85 ee 01 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008dc6a: 49 8b 07                    	mov	rax, qword ptr [r15]
18008dc6d: ba 59 01 00 00              	mov	edx, 0x159
18008dc72: 48 03 10                    	add	rdx, qword ptr [rax]
18008dc75: 48 89 f1                    	mov	rcx, rsi
18008dc78: 41 b8 04 00 00 00           	mov	r8d, 0x4
18008dc7e: e8 2d 7f 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008dc83: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008dc87: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dc8a: 48 89 f1                    	mov	rcx, rsi
18008dc8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dc93: 84 c0                       	test	al, al
18008dc95: 0f 85 bd 01 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008dc9b: 49 8b 07                    	mov	rax, qword ptr [r15]
18008dc9e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008dca1: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18008dca8: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18008dcaf: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18008dcb7: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18008dcbb: 48 89 f1                    	mov	rcx, rsi
18008dcbe: e8 cd 80 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008dcc3: 48 89 c7                    	mov	rdi, rax
18008dcc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dcc9: 48 89 f1                    	mov	rcx, rsi
18008dccc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dcd2: 84 c0                       	test	al, al
18008dcd4: 0f 85 7e 01 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008dcda: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18008dcde: 48 85 d2                    	test	rdx, rdx
18008dce1: 0f 84 9d 02 00 00           	je	0x18008df84 <.text+0x8cf84>
18008dce7: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18008dceb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dcee: 48 89 f1                    	mov	rcx, rsi
18008dcf1: 49 89 f8                    	mov	r8, rdi
18008dcf4: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008dcfa: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18008dcfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dd01: 48 89 f1                    	mov	rcx, rsi
18008dd04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dd0a: 84 c0                       	test	al, al
18008dd0c: 0f 85 46 01 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008dd12: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
18008dd17: 0f 84 9e 02 00 00           	je	0x18008dfbb <.text+0x8cfbb>
18008dd1d: 49 8b 07                    	mov	rax, qword ptr [r15]
18008dd20: ba 9b 01 00 00              	mov	edx, 0x19b
18008dd25: 48 03 10                    	add	rdx, qword ptr [rax]
18008dd28: 48 89 f1                    	mov	rcx, rsi
18008dd2b: 41 b8 05 00 00 00           	mov	r8d, 0x5
18008dd31: e8 7a 7e 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008dd36: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008dd3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dd3d: 48 89 f1                    	mov	rcx, rsi
18008dd40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dd46: 84 c0                       	test	al, al
18008dd48: 0f 85 0a 01 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008dd4e: 49 8b 07                    	mov	rax, qword ptr [r15]
18008dd51: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008dd54: 4d 8d 81 b4 01 00 00        	lea	r8, [r9 + 0x1b4]
18008dd5b: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18008dd62: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18008dd6a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18008dd6e: 48 89 f1                    	mov	rcx, rsi
18008dd71: e8 da 7e 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008dd76: 48 89 c7                    	mov	rdi, rax
18008dd79: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dd7c: 48 89 f1                    	mov	rcx, rsi
18008dd7f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dd85: 84 c0                       	test	al, al
18008dd87: 0f 85 cb 00 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008dd8d: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18008dd91: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dd94: 48 89 f1                    	mov	rcx, rsi
18008dd97: 49 89 f8                    	mov	r8, rdi
18008dd9a: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18008dda0: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
18008dda3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dda6: 48 89 f1                    	mov	rcx, rsi
18008dda9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008ddaf: 84 c0                       	test	al, al
18008ddb1: 0f 85 a1 00 00 00           	jne	0x18008de58 <.text+0x8ce58>
18008ddb7: 49 8b 07                    	mov	rax, qword ptr [r15]
18008ddba: ba ee 05 00 00              	mov	edx, 0x5ee
18008ddbf: 48 03 10                    	add	rdx, qword ptr [rax]
18008ddc2: 48 89 f1                    	mov	rcx, rsi
18008ddc5: 41 b8 14 00 00 00           	mov	r8d, 0x14
18008ddcb: e8 e0 7d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008ddd0: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008ddd4: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008ddd7: 48 89 f1                    	mov	rcx, rsi
18008ddda: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dde0: 84 c0                       	test	al, al
18008dde2: 75 74                       	jne	0x18008de58 <.text+0x8ce58>
18008dde4: 49 8b 07                    	mov	rax, qword ptr [r15]
18008dde7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008ddea: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008ddee: 49 81 c1 6e 2f 00 00        	add	r9, 0x2f6e
18008ddf5: c7 44 24 20 fc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfc
18008ddfd: e9 e2 00 00 00              	jmp	0x18008dee4 <.text+0x8cee4>
18008de02: 48 8b 05 7f 22 05 00        	mov	rax, qword ptr [rip + 0x5227f] # 0x1800e0088
18008de09: 48 8b 00                    	mov	rax, qword ptr [rax]
18008de0c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008de0f: 48 89 f1                    	mov	rcx, rsi
18008de12: 45 31 c0                    	xor	r8d, r8d
18008de15: e8 96 7d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008de1a: 49 89 c6                    	mov	r14, rax
18008de1d: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008de21: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008de24: 48 89 f1                    	mov	rcx, rsi
18008de27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008de2d: 84 c0                       	test	al, al
18008de2f: 75 27                       	jne	0x18008de58 <.text+0x8ce58>
18008de31: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008de34: 4c 8d 05 f4 c9 05 00        	lea	r8, [rip + 0x5c9f4]     # 0x1800ea82f
18008de3b: 48 89 f1                    	mov	rcx, rsi
18008de3e: 4c 89 f2                    	mov	rdx, r14
18008de41: ff 50 70                    	call	qword ptr [rax + 0x70]
18008de44: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008de47: 48 89 f1                    	mov	rcx, rsi
18008de4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008de50: 84 c0                       	test	al, al
18008de52: 0f 84 63 fb ff ff           	je	0x18008d9bb <.text+0x8c9bb>
18008de58: 48 83 c4 58                 	add	rsp, 0x58
18008de5c: 5b                          	pop	rbx
18008de5d: 5f                          	pop	rdi
18008de5e: 5e                          	pop	rsi
18008de5f: 41 5e                       	pop	r14
18008de61: 41 5f                       	pop	r15
18008de63: 5d                          	pop	rbp
18008de64: c3                          	ret
18008de65: 49 8b 07                    	mov	rax, qword ptr [r15]
18008de68: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008de6b: 48 89 f1                    	mov	rcx, rsi
18008de6e: 45 31 c0                    	xor	r8d, r8d
18008de71: e8 3a 7d 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008de76: 48 89 c7                    	mov	rdi, rax
18008de79: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008de7c: 48 89 f1                    	mov	rcx, rsi
18008de7f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008de85: 84 c0                       	test	al, al
18008de87: 75 cf                       	jne	0x18008de58 <.text+0x8ce58>
18008de89: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008de8c: 4c 8d 05 b4 c9 05 00        	lea	r8, [rip + 0x5c9b4]     # 0x1800ea847
18008de93: 48 89 f1                    	mov	rcx, rsi
18008de96: 48 89 fa                    	mov	rdx, rdi
18008de99: ff 50 70                    	call	qword ptr [rax + 0x70]
18008de9c: eb ba                       	jmp	0x18008de58 <.text+0x8ce58>
18008de9e: 49 8b 07                    	mov	rax, qword ptr [r15]
18008dea1: ba ee 05 00 00              	mov	edx, 0x5ee
18008dea6: 48 03 10                    	add	rdx, qword ptr [rax]
18008dea9: 48 89 f1                    	mov	rcx, rsi
18008deac: 41 b8 14 00 00 00           	mov	r8d, 0x14
18008deb2: e8 f9 7c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008deb7: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008debb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008debe: 48 89 f1                    	mov	rcx, rsi
18008dec1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dec7: 84 c0                       	test	al, al
18008dec9: 75 8d                       	jne	0x18008de58 <.text+0x8ce58>
18008decb: 49 8b 07                    	mov	rax, qword ptr [r15]
18008dece: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008ded1: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008ded5: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18008dedc: c7 44 24 20 1a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1a
18008dee4: 48 89 ea                    	mov	rdx, rbp
18008dee7: 48 89 f1                    	mov	rcx, rsi
18008deea: e8 41 7f 02 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008deef: 48 89 c7                    	mov	rdi, rax
18008def2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008def5: 48 89 f1                    	mov	rcx, rsi
18008def8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008defe: 84 c0                       	test	al, al
18008df00: 0f 85 52 ff ff ff           	jne	0x18008de58 <.text+0x8ce58>
18008df06: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008df0a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008df0d: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18008df11: 48 89 f1                    	mov	rcx, rsi
18008df14: 49 89 f8                    	mov	r8, rdi
18008df17: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18008df1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008df20: 48 89 f1                    	mov	rcx, rsi
18008df23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008df29: e9 2a ff ff ff              	jmp	0x18008de58 <.text+0x8ce58>
18008df2e: 49 8b 07                    	mov	rax, qword ptr [r15]
18008df31: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008df34: 48 89 f1                    	mov	rcx, rsi
18008df37: 45 31 c0                    	xor	r8d, r8d
18008df3a: e8 71 7c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008df3f: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008df43: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008df46: 48 89 f1                    	mov	rcx, rsi
18008df49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008df4f: 84 c0                       	test	al, al
18008df51: 0f 85 01 ff ff ff           	jne	0x18008de58 <.text+0x8ce58>
18008df57: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008df5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008df5e: 4c 8d 05 04 c9 05 00        	lea	r8, [rip + 0x5c904]     # 0x1800ea869
18008df65: 48 89 f1                    	mov	rcx, rsi
18008df68: ff 50 70                    	call	qword ptr [rax + 0x70]
18008df6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008df6e: 48 89 f1                    	mov	rcx, rsi
18008df71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008df77: 84 c0                       	test	al, al
18008df79: 0f 85 d9 fe ff ff           	jne	0x18008de58 <.text+0x8ce58>
18008df7f: e9 4b fc ff ff              	jmp	0x18008dbcf <.text+0x8cbcf>
18008df84: 49 8b 07                    	mov	rax, qword ptr [r15]
18008df87: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008df8a: 48 89 f1                    	mov	rcx, rsi
18008df8d: 45 31 c0                    	xor	r8d, r8d
18008df90: e8 1b 7c 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008df95: 48 89 c7                    	mov	rdi, rax
18008df98: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008df9b: 48 89 f1                    	mov	rcx, rsi
18008df9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dfa4: 84 c0                       	test	al, al
18008dfa6: 0f 85 ac fe ff ff           	jne	0x18008de58 <.text+0x8ce58>
18008dfac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dfaf: 4c 8d 05 d2 c8 05 00        	lea	r8, [rip + 0x5c8d2]     # 0x1800ea888
18008dfb6: e9 d8 fe ff ff              	jmp	0x18008de93 <.text+0x8ce93>
18008dfbb: 49 8b 07                    	mov	rax, qword ptr [r15]
18008dfbe: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008dfc1: 48 89 f1                    	mov	rcx, rsi
18008dfc4: 45 31 c0                    	xor	r8d, r8d
18008dfc7: e8 e4 7b 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008dfcc: 48 89 45 00                 	mov	qword ptr [rbp], rax
18008dfd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dfd3: 48 89 f1                    	mov	rcx, rsi
18008dfd6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008dfdc: 84 c0                       	test	al, al
18008dfde: 0f 85 74 fe ff ff           	jne	0x18008de58 <.text+0x8ce58>
18008dfe4: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18008dfe8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dfeb: 4c 8d 05 cb c8 05 00        	lea	r8, [rip + 0x5c8cb]     # 0x1800ea8bd
18008dff2: 48 89 f1                    	mov	rcx, rsi
18008dff5: ff 50 70                    	call	qword ptr [rax + 0x70]
18008dff8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008dffb: 48 89 f1                    	mov	rcx, rsi
18008dffe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008e004: 84 c0                       	test	al, al
18008e006: 0f 85 4c fe ff ff           	jne	0x18008de58 <.text+0x8ce58>
18008e00c: e9 0c fd ff ff              	jmp	0x18008dd1d <.text+0x8cd1d>
