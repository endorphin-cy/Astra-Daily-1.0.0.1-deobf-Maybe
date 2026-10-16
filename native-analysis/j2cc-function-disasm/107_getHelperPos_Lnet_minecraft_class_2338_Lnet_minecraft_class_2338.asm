; Java class: dev.Astra.mod.modules.impl.d.Surround
; Method: getHelperPos(Lnet/minecraft/class_2338;)Lnet/minecraft/class_2338;
; VA: 0x18005cb40
; RVA: 0x5cb40..0x5d755
; Static LLVM x86-64 disassembly; not executed.

18005cb40: 55                          	push	rbp
18005cb41: 41 57                       	push	r15
18005cb43: 41 56                       	push	r14
18005cb45: 41 55                       	push	r13
18005cb47: 41 54                       	push	r12
18005cb49: 56                          	push	rsi
18005cb4a: 57                          	push	rdi
18005cb4b: 53                          	push	rbx
18005cb4c: 48 81 ec 28 01 00 00        	sub	rsp, 0x128
18005cb53: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18005cb5b: 0f 29 b5 90 00 00 00        	movaps	xmmword ptr [rbp + 0x90], xmm6
18005cb62: 4c 89 c7                    	mov	rdi, r8
18005cb65: 48 89 d3                    	mov	rbx, rdx
18005cb68: 48 89 ce                    	mov	rsi, rcx
18005cb6b: 48 c7 45 68 00 00 00 00     	mov	qword ptr [rbp + 0x68], 0x0
18005cb73: 4c 8b 25 0e 35 08 00        	mov	r12, qword ptr [rip + 0x8350e] # 0x1800e0088
18005cb7a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005cb7e: ba 9e 0c 00 00              	mov	edx, 0xc9e
18005cb83: 48 03 10                    	add	rdx, qword ptr [rax]
18005cb86: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18005cb8c: e8 1f 90 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005cb91: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18005cb95: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cb98: 48 89 f1                    	mov	rcx, rsi
18005cb9b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cba1: 84 c0                       	test	al, al
18005cba3: 75 67                       	jne	0x18005cc0c <.text+0x5bc0c>
18005cba5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005cba9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005cbac: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
18005cbb3: 49 81 c1 e6 0d 00 00        	add	r9, 0xde6
18005cbba: c7 44 24 20 39 00 00 00     	mov	dword ptr [rsp + 0x20], 0x39
18005cbc2: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
18005cbc6: 48 89 f1                    	mov	rcx, rsi
18005cbc9: e8 62 92 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18005cbce: 49 89 c6                    	mov	r14, rax
18005cbd1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cbd4: 48 89 f1                    	mov	rcx, rsi
18005cbd7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cbdd: 84 c0                       	test	al, al
18005cbdf: 75 2b                       	jne	0x18005cc0c <.text+0x5bc0c>
18005cbe1: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18005cbe5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cbe8: 4c 8d 4d 70                 	lea	r9, [rbp + 0x70]
18005cbec: 48 89 f1                    	mov	rcx, rsi
18005cbef: 4d 89 f0                    	mov	r8, r14
18005cbf2: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18005cbf8: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18005cbfc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cbff: 48 89 f1                    	mov	rcx, rsi
18005cc02: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cc08: 84 c0                       	test	al, al
18005cc0a: 74 1d                       	je	0x18005cc29 <.text+0x5bc29>
18005cc0c: 31 c0                       	xor	eax, eax
18005cc0e: 0f 28 b5 90 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0x90]
18005cc15: 48 81 c4 28 01 00 00        	add	rsp, 0x128
18005cc1c: 5b                          	pop	rbx
18005cc1d: 5f                          	pop	rdi
18005cc1e: 5e                          	pop	rsi
18005cc1f: 41 5c                       	pop	r12
18005cc21: 41 5d                       	pop	r13
18005cc23: 41 5e                       	pop	r14
18005cc25: 41 5f                       	pop	r15
18005cc27: 5d                          	pop	rbp
18005cc28: c3                          	ret
18005cc29: 4c 8b 7d 70                 	mov	r15, qword ptr [rbp + 0x70]
18005cc2d: 4c 89 7d 78                 	mov	qword ptr [rbp + 0x78], r15
18005cc31: 4d 85 ff                    	test	r15, r15
18005cc34: 0f 84 ad 07 00 00           	je	0x18005d3e7 <.text+0x5c3e7>
18005cc3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cc3d: 48 89 f1                    	mov	rcx, rsi
18005cc40: 4c 89 fa                    	mov	rdx, r15
18005cc43: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18005cc49: 89 c1                       	mov	ecx, eax
18005cc4b: 31 c0                       	xor	eax, eax
18005cc4d: 89 4d 54                    	mov	dword ptr [rbp + 0x54], ecx
18005cc50: 85 c9                       	test	ecx, ecx
18005cc52: 7e ba                       	jle	0x18005cc0e <.text+0x5bc0e>
18005cc54: 45 31 f6                    	xor	r14d, r14d
18005cc57: 4c 89 7d 70                 	mov	qword ptr [rbp + 0x70], r15
18005cc5b: 44 89 75 78                 	mov	dword ptr [rbp + 0x78], r14d
18005cc5f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cc62: 48 89 f1                    	mov	rcx, rsi
18005cc65: 4c 89 fa                    	mov	rdx, r15
18005cc68: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18005cc6e: 44 8b 45 78                 	mov	r8d, dword ptr [rbp + 0x78]
18005cc72: 41 39 c0                    	cmp	r8d, eax
18005cc75: 0f 8d af 07 00 00           	jge	0x18005d42a <.text+0x5c42a>
18005cc7b: 45 85 c0                    	test	r8d, r8d
18005cc7e: 0f 88 a6 07 00 00           	js	0x18005d42a <.text+0x5c42a>
18005cc84: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cc87: 48 89 f1                    	mov	rcx, rsi
18005cc8a: 4c 89 fa                    	mov	rdx, r15
18005cc8d: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
18005cc93: 48 89 45 58                 	mov	qword ptr [rbp + 0x58], rax
18005cc97: 48 89 5d 70                 	mov	qword ptr [rbp + 0x70], rbx
18005cc9b: 48 85 db                    	test	rbx, rbx
18005cc9e: 75 52                       	jne	0x18005ccf2 <.text+0x5bcf2>
18005cca0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005cca4: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005cca7: 48 89 f1                    	mov	rcx, rsi
18005ccaa: 45 31 c0                    	xor	r8d, r8d
18005ccad: e8 fe 8e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ccb2: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18005ccb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ccb9: 48 89 f1                    	mov	rcx, rsi
18005ccbc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ccc2: 84 c0                       	test	al, al
18005ccc4: 0f 85 42 ff ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005ccca: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18005ccce: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ccd1: 48 89 f1                    	mov	rcx, rsi
18005ccd4: 4c 8d 05 f4 ae 08 00        	lea	r8, [rip + 0x8aef4]     # 0x1800e7bcf
18005ccdb: ff 50 70                    	call	qword ptr [rax + 0x70]
18005ccde: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cce1: 48 89 f1                    	mov	rcx, rsi
18005cce4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ccea: 84 c0                       	test	al, al
18005ccec: 0f 85 1a ff ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005ccf2: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ccf6: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ccf9: b8 fd 2a 00 00              	mov	eax, 0x2afd
18005ccfe: 48 01 c2                    	add	rdx, rax
18005cd01: 48 89 f1                    	mov	rcx, rsi
18005cd04: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005cd0a: e8 a1 8e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005cd0f: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18005cd13: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cd16: 48 89 f1                    	mov	rcx, rsi
18005cd19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cd1f: 84 c0                       	test	al, al
18005cd21: 0f 85 e5 fe ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005cd27: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005cd2b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005cd2e: 4d 8d 81 f8 0a 00 00        	lea	r8, [r9 + 0xaf8]
18005cd35: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18005cd3c: c7 44 24 20 b3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb3
18005cd44: 48 89 f1                    	mov	rcx, rsi
18005cd47: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18005cd4b: e8 00 8f 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005cd50: 49 89 c5                    	mov	r13, rax
18005cd53: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cd56: 48 89 f1                    	mov	rcx, rsi
18005cd59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cd5f: 84 c0                       	test	al, al
18005cd61: 0f 85 a5 fe ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005cd67: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18005cd6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cd6e: 48 89 f1                    	mov	rcx, rsi
18005cd71: 4d 89 e8                    	mov	r8, r13
18005cd74: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005cd7a: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18005cd7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cd81: 48 89 f1                    	mov	rcx, rsi
18005cd84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cd8a: 84 c0                       	test	al, al
18005cd8c: 0f 85 7a fe ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005cd92: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005cd96: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005cd99: b8 b0 02 00 00              	mov	eax, 0x2b0
18005cd9e: 48 01 c2                    	add	rdx, rax
18005cda1: 48 89 f1                    	mov	rcx, rsi
18005cda4: 41 b8 08 00 00 00           	mov	r8d, 0x8
18005cdaa: e8 01 8e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005cdaf: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18005cdb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cdb6: 48 89 f1                    	mov	rcx, rsi
18005cdb9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cdbf: 84 c0                       	test	al, al
18005cdc1: 0f 85 45 fe ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005cdc7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005cdcb: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005cdce: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005cdd5: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005cddc: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005cde4: 48 89 f1                    	mov	rcx, rsi
18005cde7: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18005cdeb: e8 a0 8f 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005cdf0: 49 89 c5                    	mov	r13, rax
18005cdf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cdf6: 48 89 f1                    	mov	rcx, rsi
18005cdf9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cdff: 84 c0                       	test	al, al
18005ce01: 0f 85 05 fe ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005ce07: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18005ce0b: 48 85 d2                    	test	rdx, rdx
18005ce0e: 0f 84 09 07 00 00           	je	0x18005d51d <.text+0x5c51d>
18005ce14: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ce17: 48 89 f1                    	mov	rcx, rsi
18005ce1a: 4d 89 e8                    	mov	r8, r13
18005ce1d: 4c 8d 4d 78                 	lea	r9, [rbp + 0x78]
18005ce21: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005ce27: 0f b6 c0                    	movzx	eax, al
18005ce2a: 89 45 70                    	mov	dword ptr [rbp + 0x70], eax
18005ce2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ce30: 48 89 f1                    	mov	rcx, rsi
18005ce33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ce39: 84 c0                       	test	al, al
18005ce3b: 0f 85 cb fd ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005ce41: 83 7d 70 00                 	cmp	dword ptr [rbp + 0x70], 0x0
18005ce45: 0f 84 29 02 00 00           	je	0x18005d074 <.text+0x5c074>
18005ce4b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ce4f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005ce52: b8 57 0c 00 00              	mov	eax, 0xc57
18005ce57: 48 01 c2                    	add	rdx, rax
18005ce5a: 48 89 f1                    	mov	rcx, rsi
18005ce5d: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18005ce63: e8 48 8d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ce68: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18005ce6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ce6f: 48 89 f1                    	mov	rcx, rsi
18005ce72: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ce78: 84 c0                       	test	al, al
18005ce7a: 0f 85 8c fd ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005ce80: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005ce84: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005ce87: 4d 8d 81 15 2d 00 00        	lea	r8, [r9 + 0x2d15]
18005ce8e: 49 81 c1 1b 2d 00 00        	add	r9, 0x2d1b
18005ce95: c7 44 24 20 ab 00 00 00     	mov	dword ptr [rsp + 0x20], 0xab
18005ce9d: 48 89 f1                    	mov	rcx, rsi
18005cea0: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
18005cea4: e8 47 8e 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005cea9: 49 89 c5                    	mov	r13, rax
18005ceac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ceaf: 48 89 f1                    	mov	rcx, rsi
18005ceb2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ceb8: 84 c0                       	test	al, al
18005ceba: 0f 85 4c fd ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005cec0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cec3: 48 89 f1                    	mov	rcx, rsi
18005cec6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cecc: 84 c0                       	test	al, al
18005cece: 0f 85 38 fd ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005ced4: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18005ced8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cedb: 48 89 f1                    	mov	rcx, rsi
18005cede: 4d 89 e8                    	mov	r8, r13
18005cee1: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005cee7: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18005ceeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ceee: 48 89 f1                    	mov	rcx, rsi
18005cef1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cef7: 84 c0                       	test	al, al
18005cef9: 0f 85 0d fd ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005ceff: 48 89 7d 78                 	mov	qword ptr [rbp + 0x78], rdi
18005cf03: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
18005cf07: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
18005cf0e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005cf12: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005cf15: b8 c6 02 00 00              	mov	eax, 0x2c6
18005cf1a: 48 01 c2                    	add	rdx, rax
18005cf1d: 48 89 f1                    	mov	rcx, rsi
18005cf20: 41 b8 09 00 00 00           	mov	r8d, 0x9
18005cf26: e8 85 8c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005cf2b: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18005cf2f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cf32: 48 89 f1                    	mov	rcx, rsi
18005cf35: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cf3b: 84 c0                       	test	al, al
18005cf3d: 0f 85 c9 fc ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005cf43: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005cf47: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005cf4a: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
18005cf51: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
18005cf58: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
18005cf60: 48 89 f1                    	mov	rcx, rsi
18005cf63: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18005cf67: e8 24 8e 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005cf6c: 49 89 c5                    	mov	r13, rax
18005cf6f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cf72: 48 89 f1                    	mov	rcx, rsi
18005cf75: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cf7b: 84 c0                       	test	al, al
18005cf7d: 0f 85 89 fc ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005cf83: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
18005cf87: 48 85 d2                    	test	rdx, rdx
18005cf8a: 0f 84 87 07 00 00           	je	0x18005d717 <.text+0x5c717>
18005cf90: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cf93: 48 89 f1                    	mov	rcx, rsi
18005cf96: 4d 89 e8                    	mov	r8, r13
18005cf99: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
18005cfa0: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005cfa6: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18005cfaa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cfad: 48 89 f1                    	mov	rcx, rsi
18005cfb0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cfb6: 84 c0                       	test	al, al
18005cfb8: 0f 85 4e fc ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005cfbe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005cfc2: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005cfc5: b8 2b 2d 00 00              	mov	eax, 0x2d2b
18005cfca: 48 01 c2                    	add	rdx, rax
18005cfcd: 48 89 f1                    	mov	rcx, rsi
18005cfd0: 41 b8 86 00 00 00           	mov	r8d, 0x86
18005cfd6: e8 d5 8b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005cfdb: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18005cfdf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005cfe2: 48 89 f1                    	mov	rcx, rsi
18005cfe5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005cfeb: 84 c0                       	test	al, al
18005cfed: 0f 85 19 fc ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005cff3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005cff7: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005cffa: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005cffe: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18005d005: c7 44 24 20 ed 00 00 00     	mov	dword ptr [rsp + 0x20], 0xed
18005d00d: 48 89 f1                    	mov	rcx, rsi
18005d010: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18005d014: e8 77 8d 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005d019: 49 89 c5                    	mov	r13, rax
18005d01c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d01f: 48 89 f1                    	mov	rcx, rsi
18005d022: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d028: 84 c0                       	test	al, al
18005d02a: 0f 85 dc fb ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d030: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18005d034: 48 85 d2                    	test	rdx, rdx
18005d037: 0f 84 18 05 00 00           	je	0x18005d555 <.text+0x5c555>
18005d03d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d040: 48 89 f1                    	mov	rcx, rsi
18005d043: 4d 89 e8                    	mov	r8, r13
18005d046: 4c 8d 4d 78                 	lea	r9, [rbp + 0x78]
18005d04a: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005d050: 0f b6 c0                    	movzx	eax, al
18005d053: 89 45 70                    	mov	dword ptr [rbp + 0x70], eax
18005d056: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d059: 48 89 f1                    	mov	rcx, rsi
18005d05c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d062: 84 c0                       	test	al, al
18005d064: 0f 85 a2 fb ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d06a: 83 7d 70 00                 	cmp	dword ptr [rbp + 0x70], 0x0
18005d06e: 0f 85 52 03 00 00           	jne	0x18005d3c6 <.text+0x5c3c6>
18005d074: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
18005d078: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
18005d07c: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18005d080: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d084: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005d087: b8 c6 02 00 00              	mov	eax, 0x2c6
18005d08c: 48 01 c2                    	add	rdx, rax
18005d08f: 48 89 f1                    	mov	rcx, rsi
18005d092: 41 b8 09 00 00 00           	mov	r8d, 0x9
18005d098: e8 13 8b 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d09d: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18005d0a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d0a4: 48 89 f1                    	mov	rcx, rsi
18005d0a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d0ad: 84 c0                       	test	al, al
18005d0af: 0f 85 57 fb ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d0b5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d0b9: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005d0bc: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
18005d0c3: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
18005d0ca: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
18005d0d2: 48 89 f1                    	mov	rcx, rsi
18005d0d5: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18005d0d9: e8 b2 8c 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005d0de: 49 89 c5                    	mov	r13, rax
18005d0e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d0e4: 48 89 f1                    	mov	rcx, rsi
18005d0e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d0ed: 84 c0                       	test	al, al
18005d0ef: 0f 85 17 fb ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d0f5: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18005d0f9: 48 85 d2                    	test	rdx, rdx
18005d0fc: 0f 84 15 06 00 00           	je	0x18005d717 <.text+0x5c717>
18005d102: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d105: 48 89 f1                    	mov	rcx, rsi
18005d108: 4d 89 e8                    	mov	r8, r13
18005d10b: 4c 8d 4d 78                 	lea	r9, [rbp + 0x78]
18005d10f: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005d115: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18005d119: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d11c: 48 89 f1                    	mov	rcx, rsi
18005d11f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d125: 84 c0                       	test	al, al
18005d127: 0f 85 df fa ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d12d: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
18005d131: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18005d135: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d139: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005d13c: b8 9e 0c 00 00              	mov	eax, 0xc9e
18005d141: 48 01 c2                    	add	rdx, rax
18005d144: 48 89 f1                    	mov	rcx, rsi
18005d147: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18005d14d: e8 5e 8a 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d152: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18005d156: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d159: 48 89 f1                    	mov	rcx, rsi
18005d15c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d162: 84 c0                       	test	al, al
18005d164: 0f 85 a2 fa ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d16a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d16e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005d171: 4d 8d 81 f0 2e 00 00        	lea	r8, [r9 + 0x2ef0]
18005d178: 49 81 c1 fd 2e 00 00        	add	r9, 0x2efd
18005d17f: c7 44 24 20 fa 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfa
18005d187: 48 89 f1                    	mov	rcx, rsi
18005d18a: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18005d18e: e8 fd 8b 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005d193: 49 89 c5                    	mov	r13, rax
18005d196: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d199: 48 89 f1                    	mov	rcx, rsi
18005d19c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d1a2: 84 c0                       	test	al, al
18005d1a4: 0f 85 62 fa ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d1aa: 48 8b 55 78                 	mov	rdx, qword ptr [rbp + 0x78]
18005d1ae: 48 85 d2                    	test	rdx, rdx
18005d1b1: 0f 84 d6 03 00 00           	je	0x18005d58d <.text+0x5c58d>
18005d1b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d1ba: 48 89 f1                    	mov	rcx, rsi
18005d1bd: 4d 89 e8                    	mov	r8, r13
18005d1c0: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
18005d1c7: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005d1cd: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18005d1d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d1d4: 48 89 f1                    	mov	rcx, rsi
18005d1d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d1dd: 84 c0                       	test	al, al
18005d1df: 0f 85 27 fa ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d1e5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d1e9: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005d1ec: b8 b4 04 00 00              	mov	eax, 0x4b4
18005d1f1: 48 01 c2                    	add	rdx, rax
18005d1f4: 48 89 f1                    	mov	rcx, rsi
18005d1f7: 41 b8 11 00 00 00           	mov	r8d, 0x11
18005d1fd: e8 ae 89 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d202: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18005d206: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d209: 48 89 f1                    	mov	rcx, rsi
18005d20c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d212: 84 c0                       	test	al, al
18005d214: 0f 85 f2 f9 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d21a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d21e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005d221: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18005d228: 49 81 c1 aa 2f 00 00        	add	r9, 0x2faa
18005d22f: c7 44 24 20 ff 00 00 00     	mov	dword ptr [rsp + 0x20], 0xff
18005d237: 48 89 f1                    	mov	rcx, rsi
18005d23a: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
18005d23e: e8 ed 8b 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18005d243: 49 89 c5                    	mov	r13, rax
18005d246: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d249: 48 89 f1                    	mov	rcx, rsi
18005d24c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d252: 84 c0                       	test	al, al
18005d254: 0f 85 b2 f9 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d25a: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18005d25e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d261: 48 89 f1                    	mov	rcx, rsi
18005d264: 4d 89 e8                    	mov	r8, r13
18005d267: 4c 8d 4d 70                 	lea	r9, [rbp + 0x70]
18005d26b: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18005d271: 0f b6 c0                    	movzx	eax, al
18005d274: 89 45 70                    	mov	dword ptr [rbp + 0x70], eax
18005d277: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d27a: 48 89 f1                    	mov	rcx, rsi
18005d27d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d283: 84 c0                       	test	al, al
18005d285: 0f 85 81 f9 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d28b: 83 7d 70 00                 	cmp	dword ptr [rbp + 0x70], 0x0
18005d28f: 0f 84 31 01 00 00           	je	0x18005d3c6 <.text+0x5c3c6>
18005d295: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
18005d299: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
18005d29d: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18005d2a1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d2a5: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005d2a8: b8 c6 02 00 00              	mov	eax, 0x2c6
18005d2ad: 48 01 c2                    	add	rdx, rax
18005d2b0: 48 89 f1                    	mov	rcx, rsi
18005d2b3: 41 b8 09 00 00 00           	mov	r8d, 0x9
18005d2b9: e8 f2 88 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d2be: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18005d2c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d2c5: 48 89 f1                    	mov	rcx, rsi
18005d2c8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d2ce: 84 c0                       	test	al, al
18005d2d0: 0f 85 36 f9 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d2d6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d2da: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005d2dd: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
18005d2e4: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
18005d2eb: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
18005d2f3: 48 89 f1                    	mov	rcx, rsi
18005d2f6: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18005d2fa: e8 91 8a 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005d2ff: 49 89 c5                    	mov	r13, rax
18005d302: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d305: 48 89 f1                    	mov	rcx, rsi
18005d308: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d30e: 84 c0                       	test	al, al
18005d310: 0f 85 f6 f8 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d316: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18005d31a: 48 85 d2                    	test	rdx, rdx
18005d31d: 0f 84 f4 03 00 00           	je	0x18005d717 <.text+0x5c717>
18005d323: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d326: 48 89 f1                    	mov	rcx, rsi
18005d329: 4d 89 e8                    	mov	r8, r13
18005d32c: 4c 8d 4d 78                 	lea	r9, [rbp + 0x78]
18005d330: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005d336: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18005d33a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d33d: 48 89 f1                    	mov	rcx, rsi
18005d340: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d346: 84 c0                       	test	al, al
18005d348: 0f 85 be f8 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d34e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d352: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005d355: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005d359: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18005d360: c7 44 24 20 00 01 00 00     	mov	dword ptr [rsp + 0x20], 0x100
18005d368: 48 89 f1                    	mov	rcx, rsi
18005d36b: 48 8d 55 60                 	lea	rdx, [rbp + 0x60]
18005d36f: e8 bc 8a 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18005d374: 49 89 c5                    	mov	r13, rax
18005d377: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d37a: 48 89 f1                    	mov	rcx, rsi
18005d37d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d383: 84 c0                       	test	al, al
18005d385: 0f 85 81 f8 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d38b: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18005d38f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d392: 48 89 f1                    	mov	rcx, rsi
18005d395: 4d 89 e8                    	mov	r8, r13
18005d398: 4c 8d 4d 70                 	lea	r9, [rbp + 0x70]
18005d39c: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18005d3a2: 0f b6 c0                    	movzx	eax, al
18005d3a5: 89 45 70                    	mov	dword ptr [rbp + 0x70], eax
18005d3a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d3ab: 48 89 f1                    	mov	rcx, rsi
18005d3ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d3b4: 84 c0                       	test	al, al
18005d3b6: 0f 85 50 f8 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d3bc: 83 7d 70 00                 	cmp	dword ptr [rbp + 0x70], 0x0
18005d3c0: 0f 85 96 02 00 00           	jne	0x18005d65c <.text+0x5c65c>
18005d3c6: 41 83 c6 01                 	add	r14d, 0x1
18005d3ca: 44 89 75 70                 	mov	dword ptr [rbp + 0x70], r14d
18005d3ce: 8b 45 54                    	mov	eax, dword ptr [rbp + 0x54]
18005d3d1: 89 45 78                    	mov	dword ptr [rbp + 0x78], eax
18005d3d4: 44 39 f0                    	cmp	eax, r14d
18005d3d7: b8 00 00 00 00              	mov	eax, 0x0
18005d3dc: 0f 85 75 f8 ff ff           	jne	0x18005cc57 <.text+0x5bc57>
18005d3e2: e9 27 f8 ff ff              	jmp	0x18005cc0e <.text+0x5bc0e>
18005d3e7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d3eb: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005d3ee: 48 89 f1                    	mov	rcx, rsi
18005d3f1: 45 31 c0                    	xor	r8d, r8d
18005d3f4: e8 b7 87 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d3f9: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18005d3fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d400: 48 89 f1                    	mov	rcx, rsi
18005d403: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d409: 84 c0                       	test	al, al
18005d40b: 0f 85 fb f7 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d411: 48 8b 55 60                 	mov	rdx, qword ptr [rbp + 0x60]
18005d415: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d418: 4c 8d 05 5b a7 08 00        	lea	r8, [rip + 0x8a75b]     # 0x1800e7b7a
18005d41f: 48 89 f1                    	mov	rcx, rsi
18005d422: ff 50 70                    	call	qword ptr [rax + 0x70]
18005d425: e9 e2 f7 ff ff              	jmp	0x18005cc0c <.text+0x5bc0c>
18005d42a: 89 c3                       	mov	ebx, eax
18005d42c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d430: ba 1a 0e 00 00              	mov	edx, 0xe1a
18005d435: 48 03 10                    	add	rdx, qword ptr [rax]
18005d438: 48 89 f1                    	mov	rcx, rsi
18005d43b: 41 b8 31 00 00 00           	mov	r8d, 0x31
18005d441: e8 6a 87 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d446: 48 89 45 60                 	mov	qword ptr [rbp + 0x60], rax
18005d44a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d44d: 48 89 f1                    	mov	rcx, rsi
18005d450: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d456: 84 c0                       	test	al, al
18005d458: 0f 85 ae f7 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d45e: 48 8b 7d 60                 	mov	rdi, qword ptr [rbp + 0x60]
18005d462: 48 8d 15 44 a7 08 00        	lea	rdx, [rip + 0x8a744]    # 0x1800e7bad
18005d469: 4c 8d 75 a8                 	lea	r14, [rbp - 0x58]
18005d46d: 4c 89 f1                    	mov	rcx, r14
18005d470: e8 2b 9c fb ff              	call	0x1800170a0 <.text+0x160a0>
18005d475: 8b 55 78                    	mov	edx, dword ptr [rbp + 0x78]
18005d478: 4c 8d 7d c0                 	lea	r15, [rbp - 0x40]
18005d47c: 4c 89 f9                    	mov	rcx, r15
18005d47f: e8 ac a5 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18005d484: 4c 89 f1                    	mov	rcx, r14
18005d487: 4c 89 fa                    	mov	rdx, r15
18005d48a: e8 a1 9c fb ff              	call	0x180017130 <.text+0x16130>
18005d48f: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18005d493: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
18005d497: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18005d49a: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
18005d49e: 0f 57 f6                    	xorps	xmm6, xmm6
18005d4a1: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18005d4a4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18005d4ac: 48 8d 15 01 a7 08 00        	lea	rdx, [rip + 0x8a701]    # 0x1800e7bb4
18005d4b3: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
18005d4b7: e8 c4 a2 05 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
18005d4bc: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18005d4c0: 48 89 4d 00                 	mov	qword ptr [rbp], rcx
18005d4c4: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18005d4c7: 0f 29 45 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm0
18005d4cb: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18005d4ce: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18005d4d6: 4c 8d 75 d8                 	lea	r14, [rbp - 0x28]
18005d4da: 4c 89 f1                    	mov	rcx, r14
18005d4dd: 89 da                       	mov	edx, ebx
18005d4df: e8 4c a5 05 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
18005d4e4: 48 8d 4d f0                 	lea	rcx, [rbp - 0x10]
18005d4e8: 4c 89 f2                    	mov	rdx, r14
18005d4eb: e8 40 9c fb ff              	call	0x180017130 <.text+0x16130>
18005d4f0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
18005d4f4: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
18005d4f8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
18005d4fb: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
18005d4ff: 0f 11 30                    	movups	xmmword ptr [rax], xmm6
18005d502: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
18005d50a: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18005d50e: 0f 84 b1 00 00 00           	je	0x18005d5c5 <.text+0x5c5c5>
18005d514: 4c 8b 45 40                 	mov	r8, qword ptr [rbp + 0x40]
18005d518: e9 ac 00 00 00              	jmp	0x18005d5c9 <.text+0x5c5c9>
18005d51d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d521: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005d524: 48 89 f1                    	mov	rcx, rsi
18005d527: 45 31 c0                    	xor	r8d, r8d
18005d52a: e8 81 86 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d52f: 48 89 c7                    	mov	rdi, rax
18005d532: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d535: 48 89 f1                    	mov	rcx, rsi
18005d538: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d53e: 84 c0                       	test	al, al
18005d540: 0f 85 c6 f6 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d546: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d549: 4c 8d 05 97 a6 08 00        	lea	r8, [rip + 0x8a697]     # 0x1800e7be7
18005d550: e9 f5 01 00 00              	jmp	0x18005d74a <.text+0x5c74a>
18005d555: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d559: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005d55c: 48 89 f1                    	mov	rcx, rsi
18005d55f: 45 31 c0                    	xor	r8d, r8d
18005d562: e8 49 86 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d567: 48 89 c7                    	mov	rdi, rax
18005d56a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d56d: 48 89 f1                    	mov	rcx, rsi
18005d570: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d576: 84 c0                       	test	al, al
18005d578: 0f 85 8e f6 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d57e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d581: 4c 8d 05 cf a6 08 00        	lea	r8, [rip + 0x8a6cf]     # 0x1800e7c57
18005d588: e9 bd 01 00 00              	jmp	0x18005d74a <.text+0x5c74a>
18005d58d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d591: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005d594: 48 89 f1                    	mov	rcx, rsi
18005d597: 45 31 c0                    	xor	r8d, r8d
18005d59a: e8 11 86 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d59f: 48 89 c7                    	mov	rdi, rax
18005d5a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d5a5: 48 89 f1                    	mov	rcx, rsi
18005d5a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d5ae: 84 c0                       	test	al, al
18005d5b0: 0f 85 56 f6 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d5b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d5b9: 4c 8d 05 d1 a6 08 00        	lea	r8, [rip + 0x8a6d1]     # 0x1800e7c91
18005d5c0: e9 85 01 00 00              	jmp	0x18005d74a <.text+0x5c74a>
18005d5c5: 4c 8d 45 31                 	lea	r8, [rbp + 0x31]
18005d5c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d5cc: 48 89 f1                    	mov	rcx, rsi
18005d5cf: 48 89 fa                    	mov	rdx, rdi
18005d5d2: ff 50 70                    	call	qword ptr [rax + 0x70]
18005d5d5: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
18005d5d9: 75 24                       	jne	0x18005d5ff <.text+0x5c5ff>
18005d5db: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18005d5df: 75 2d                       	jne	0x18005d60e <.text+0x5c60e>
18005d5e1: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
18005d5e5: 75 36                       	jne	0x18005d61d <.text+0x5c61d>
18005d5e7: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
18005d5eb: 75 3f                       	jne	0x18005d62c <.text+0x5c62c>
18005d5ed: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
18005d5f1: 75 48                       	jne	0x18005d63b <.text+0x5c63b>
18005d5f3: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
18005d5f7: 0f 84 0f f6 ff ff           	je	0x18005cc0c <.text+0x5bc0c>
18005d5fd: eb 4f                       	jmp	0x18005d64e <.text+0x5c64e>
18005d5ff: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
18005d603: e8 58 a1 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005d608: f6 45 d8 01                 	test	byte ptr [rbp - 0x28], 0x1
18005d60c: 74 d3                       	je	0x18005d5e1 <.text+0x5c5e1>
18005d60e: 48 8b 4d e8                 	mov	rcx, qword ptr [rbp - 0x18]
18005d612: e8 49 a1 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005d617: f6 45 f0 01                 	test	byte ptr [rbp - 0x10], 0x1
18005d61b: 74 ca                       	je	0x18005d5e7 <.text+0x5c5e7>
18005d61d: 48 8b 4d 00                 	mov	rcx, qword ptr [rbp]
18005d621: e8 3a a1 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005d626: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
18005d62a: 74 c1                       	je	0x18005d5ed <.text+0x5c5ed>
18005d62c: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
18005d630: e8 2b a1 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005d635: f6 45 c0 01                 	test	byte ptr [rbp - 0x40], 0x1
18005d639: 74 b8                       	je	0x18005d5f3 <.text+0x5c5f3>
18005d63b: 48 8b 4d d0                 	mov	rcx, qword ptr [rbp - 0x30]
18005d63f: e8 1c a1 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005d644: f6 45 a8 01                 	test	byte ptr [rbp - 0x58], 0x1
18005d648: 0f 84 be f5 ff ff           	je	0x18005cc0c <.text+0x5bc0c>
18005d64e: 48 8b 4d b8                 	mov	rcx, qword ptr [rbp - 0x48]
18005d652: e8 09 a1 05 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
18005d657: e9 b0 f5 ff ff              	jmp	0x18005cc0c <.text+0x5bc0c>
18005d65c: 48 89 7d 70                 	mov	qword ptr [rbp + 0x70], rdi
18005d660: 48 8b 45 58                 	mov	rax, qword ptr [rbp + 0x58]
18005d664: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
18005d668: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d66c: ba c6 02 00 00              	mov	edx, 0x2c6
18005d671: 48 03 10                    	add	rdx, qword ptr [rax]
18005d674: 48 89 f1                    	mov	rcx, rsi
18005d677: 41 b8 09 00 00 00           	mov	r8d, 0x9
18005d67d: e8 2e 85 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d682: 48 89 45 68                 	mov	qword ptr [rbp + 0x68], rax
18005d686: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d689: 48 89 f1                    	mov	rcx, rsi
18005d68c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d692: 84 c0                       	test	al, al
18005d694: 0f 85 72 f5 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d69a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d69e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005d6a1: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
18005d6a8: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
18005d6af: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
18005d6b7: 48 8d 55 68                 	lea	rdx, [rbp + 0x68]
18005d6bb: 48 89 f1                    	mov	rcx, rsi
18005d6be: e8 cd 86 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005d6c3: 48 89 c7                    	mov	rdi, rax
18005d6c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d6c9: 48 89 f1                    	mov	rcx, rsi
18005d6cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d6d2: 84 c0                       	test	al, al
18005d6d4: 0f 85 32 f5 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d6da: 48 8b 55 70                 	mov	rdx, qword ptr [rbp + 0x70]
18005d6de: 48 85 d2                    	test	rdx, rdx
18005d6e1: 74 34                       	je	0x18005d717 <.text+0x5c717>
18005d6e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d6e6: 48 89 f1                    	mov	rcx, rsi
18005d6e9: 49 89 f8                    	mov	r8, rdi
18005d6ec: 4c 8d 4d 78                 	lea	r9, [rbp + 0x78]
18005d6f0: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005d6f6: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
18005d6fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d6fd: 48 89 f1                    	mov	rcx, rsi
18005d700: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d706: 84 c0                       	test	al, al
18005d708: 0f 85 fe f4 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d70e: 48 8b 45 70                 	mov	rax, qword ptr [rbp + 0x70]
18005d712: e9 f7 f4 ff ff              	jmp	0x18005cc0e <.text+0x5bc0e>
18005d717: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18005d71b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005d71e: 48 89 f1                    	mov	rcx, rsi
18005d721: 45 31 c0                    	xor	r8d, r8d
18005d724: e8 87 84 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005d729: 48 89 c7                    	mov	rdi, rax
18005d72c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d72f: 48 89 f1                    	mov	rcx, rsi
18005d732: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005d738: 84 c0                       	test	al, al
18005d73a: 0f 85 cc f4 ff ff           	jne	0x18005cc0c <.text+0x5bc0c>
18005d740: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005d743: 4c 8d 05 bf a4 08 00        	lea	r8, [rip + 0x8a4bf]     # 0x1800e7c09
18005d74a: 48 89 f1                    	mov	rcx, rsi
18005d74d: 48 89 fa                    	mov	rdx, rdi
18005d750: e9 cd fc ff ff              	jmp	0x18005d422 <.text+0x5c422>
