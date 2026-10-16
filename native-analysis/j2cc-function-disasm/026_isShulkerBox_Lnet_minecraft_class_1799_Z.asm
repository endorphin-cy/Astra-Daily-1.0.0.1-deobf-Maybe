; Java class: dev.Astra.mod.modules.impl.d.ShulkerReplenish
; Method: isShulkerBox(Lnet/minecraft/class_1799;)Z
; VA: 0x18007db10
; RVA: 0x7db10..0x7deb8
; Static LLVM x86-64 disassembly; not executed.

18007db10: 55                          	push	rbp
18007db11: 41 57                       	push	r15
18007db13: 41 56                       	push	r14
18007db15: 56                          	push	rsi
18007db16: 57                          	push	rdi
18007db17: 53                          	push	rbx
18007db18: 48 83 ec 48                 	sub	rsp, 0x48
18007db1c: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
18007db21: 4d 85 c0                    	test	r8, r8
18007db24: 74 76                       	je	0x18007db9c <.text+0x7cb9c>
18007db26: 4c 89 c3                    	mov	rbx, r8
18007db29: 48 89 ce                    	mov	rsi, rcx
18007db2c: 4c 89 45 f0                 	mov	qword ptr [rbp - 0x10], r8
18007db30: 4c 8b 3d 51 25 06 00        	mov	r15, qword ptr [rip + 0x62551] # 0x1800e0088
18007db37: 49 8b 07                    	mov	rax, qword ptr [r15]
18007db3a: ba cb 0e 00 00              	mov	edx, 0xecb
18007db3f: 48 03 10                    	add	rdx, qword ptr [rax]
18007db42: 41 b8 32 00 00 00           	mov	r8d, 0x32
18007db48: e8 63 80 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007db4d: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007db51: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007db54: 48 89 f1                    	mov	rcx, rsi
18007db57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007db5d: 84 c0                       	test	al, al
18007db5f: 75 3b                       	jne	0x18007db9c <.text+0x7cb9c>
18007db61: 49 8b 07                    	mov	rax, qword ptr [r15]
18007db64: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007db67: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
18007db6e: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18007db75: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
18007db7d: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007db81: 48 89 f1                    	mov	rcx, rsi
18007db84: e8 07 82 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007db89: 49 89 c6                    	mov	r14, rax
18007db8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007db8f: 48 89 f1                    	mov	rcx, rsi
18007db92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007db98: 84 c0                       	test	al, al
18007db9a: 74 0f                       	je	0x18007dbab <.text+0x7cbab>
18007db9c: 31 c0                       	xor	eax, eax
18007db9e: 48 83 c4 48                 	add	rsp, 0x48
18007dba2: 5b                          	pop	rbx
18007dba3: 5f                          	pop	rdi
18007dba4: 5e                          	pop	rsi
18007dba5: 41 5e                       	pop	r14
18007dba7: 41 5f                       	pop	r15
18007dba9: 5d                          	pop	rbp
18007dbaa: c3                          	ret
18007dbab: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
18007dbaf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dbb2: 48 89 f1                    	mov	rcx, rsi
18007dbb5: 48 89 da                    	mov	rdx, rbx
18007dbb8: 4d 89 f0                    	mov	r8, r14
18007dbbb: 49 89 f9                    	mov	r9, rdi
18007dbbe: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18007dbc4: 0f b6 c0                    	movzx	eax, al
18007dbc7: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18007dbca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dbcd: 48 89 f1                    	mov	rcx, rsi
18007dbd0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007dbd6: 89 c1                       	mov	ecx, eax
18007dbd8: 31 c0                       	xor	eax, eax
18007dbda: 84 c9                       	test	cl, cl
18007dbdc: 75 c0                       	jne	0x18007db9e <.text+0x7cb9e>
18007dbde: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
18007dbe2: 75 ba                       	jne	0x18007db9e <.text+0x7cb9e>
18007dbe4: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18007dbe8: 49 8b 07                    	mov	rax, qword ptr [r15]
18007dbeb: ba cb 0e 00 00              	mov	edx, 0xecb
18007dbf0: 48 03 10                    	add	rdx, qword ptr [rax]
18007dbf3: 48 89 f1                    	mov	rcx, rsi
18007dbf6: 41 b8 32 00 00 00           	mov	r8d, 0x32
18007dbfc: e8 af 7f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007dc01: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007dc05: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dc08: 48 89 f1                    	mov	rcx, rsi
18007dc0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007dc11: 84 c0                       	test	al, al
18007dc13: 75 87                       	jne	0x18007db9c <.text+0x7cb9c>
18007dc15: 49 8b 07                    	mov	rax, qword ptr [r15]
18007dc18: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007dc1b: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
18007dc22: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
18007dc29: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18007dc31: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007dc35: 48 89 f1                    	mov	rcx, rsi
18007dc38: e8 53 81 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007dc3d: 48 89 c3                    	mov	rbx, rax
18007dc40: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dc43: 48 89 f1                    	mov	rcx, rsi
18007dc46: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007dc4c: 84 c0                       	test	al, al
18007dc4e: 0f 85 48 ff ff ff           	jne	0x18007db9c <.text+0x7cb9c>
18007dc54: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18007dc58: 48 85 d2                    	test	rdx, rdx
18007dc5b: 0f 84 a3 01 00 00           	je	0x18007de04 <.text+0x7ce04>
18007dc61: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dc64: 48 89 f1                    	mov	rcx, rsi
18007dc67: 49 89 d8                    	mov	r8, rbx
18007dc6a: 49 89 f9                    	mov	r9, rdi
18007dc6d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007dc73: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18007dc77: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dc7a: 48 89 f1                    	mov	rcx, rsi
18007dc7d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007dc83: 84 c0                       	test	al, al
18007dc85: 0f 85 11 ff ff ff           	jne	0x18007db9c <.text+0x7cb9c>
18007dc8b: 48 8b 5d f0                 	mov	rbx, qword ptr [rbp - 0x10]
18007dc8f: 48 89 5d f8                 	mov	qword ptr [rbp - 0x8], rbx
18007dc93: 49 8b 07                    	mov	rax, qword ptr [r15]
18007dc96: ba 39 33 00 00              	mov	edx, 0x3339
18007dc9b: 48 03 10                    	add	rdx, qword ptr [rax]
18007dc9e: 48 89 f1                    	mov	rcx, rsi
18007dca1: 41 b8 91 00 00 00           	mov	r8d, 0x91
18007dca7: e8 04 7f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007dcac: 49 89 c6                    	mov	r14, rax
18007dcaf: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dcb2: 48 89 f1                    	mov	rcx, rsi
18007dcb5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007dcbb: 84 c0                       	test	al, al
18007dcbd: 0f 85 d9 fe ff ff           	jne	0x18007db9c <.text+0x7cb9c>
18007dcc3: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18007dcc7: 48 85 d2                    	test	rdx, rdx
18007dcca: 0f 84 cc fe ff ff           	je	0x18007db9c <.text+0x7cb9c>
18007dcd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dcd3: 48 89 f1                    	mov	rcx, rsi
18007dcd6: 4d 89 f0                    	mov	r8, r14
18007dcd9: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18007dcdf: 84 c0                       	test	al, al
18007dce1: 0f 84 b5 fe ff ff           	je	0x18007db9c <.text+0x7cb9c>
18007dce7: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
18007dceb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dcee: 48 89 f1                    	mov	rcx, rsi
18007dcf1: 48 89 da                    	mov	rdx, rbx
18007dcf4: 4d 89 f0                    	mov	r8, r14
18007dcf7: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18007dcfd: 49 8b 0f                    	mov	rcx, qword ptr [r15]
18007dd00: 48 8b 11                    	mov	rdx, qword ptr [rcx]
18007dd03: 84 c0                       	test	al, al
18007dd05: 0f 84 3d 01 00 00           	je	0x18007de48 <.text+0x7ce48>
18007dd0b: 48 81 c2 39 33 00 00        	add	rdx, 0x3339
18007dd12: 48 89 f1                    	mov	rcx, rsi
18007dd15: 41 b8 91 00 00 00           	mov	r8d, 0x91
18007dd1b: e8 90 7e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007dd20: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18007dd24: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dd27: 48 89 f1                    	mov	rcx, rsi
18007dd2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007dd30: 84 c0                       	test	al, al
18007dd32: 0f 85 64 fe ff ff           	jne	0x18007db9c <.text+0x7cb9c>
18007dd38: 49 8b 07                    	mov	rax, qword ptr [r15]
18007dd3b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18007dd3e: 4d 8d 81 52 33 00 00        	lea	r8, [r9 + 0x3352]
18007dd45: 49 81 c1 21 16 00 00        	add	r9, 0x1621
18007dd4c: c7 44 24 20 1c 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11c
18007dd54: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18007dd58: 48 89 f1                    	mov	rcx, rsi
18007dd5b: e8 30 80 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18007dd60: 48 89 c3                    	mov	rbx, rax
18007dd63: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dd66: 48 89 f1                    	mov	rcx, rsi
18007dd69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007dd6f: 84 c0                       	test	al, al
18007dd71: 0f 85 25 fe ff ff           	jne	0x18007db9c <.text+0x7cb9c>
18007dd77: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18007dd7b: 48 85 d2                    	test	rdx, rdx
18007dd7e: 0f 84 fc 00 00 00           	je	0x18007de80 <.text+0x7ce80>
18007dd84: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dd87: 48 89 f1                    	mov	rcx, rsi
18007dd8a: 49 89 d8                    	mov	r8, rbx
18007dd8d: 49 89 f9                    	mov	r9, rdi
18007dd90: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18007dd96: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18007dd9a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007dd9d: 48 89 f1                    	mov	rcx, rsi
18007dda0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007dda6: 84 c0                       	test	al, al
18007dda8: 0f 85 ee fd ff ff           	jne	0x18007db9c <.text+0x7cb9c>
18007ddae: 49 8b 07                    	mov	rax, qword ptr [r15]
18007ddb1: ba 75 32 00 00              	mov	edx, 0x3275
18007ddb6: 48 03 10                    	add	rdx, qword ptr [rax]
18007ddb9: 48 89 f1                    	mov	rcx, rsi
18007ddbc: 41 b8 90 00 00 00           	mov	r8d, 0x90
18007ddc2: e8 e9 7d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007ddc7: 48 89 c7                    	mov	rdi, rax
18007ddca: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ddcd: 48 89 f1                    	mov	rcx, rsi
18007ddd0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007ddd6: 84 c0                       	test	al, al
18007ddd8: 0f 85 be fd ff ff           	jne	0x18007db9c <.text+0x7cb9c>
18007ddde: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18007dde2: 48 85 d2                    	test	rdx, rdx
18007dde5: 0f 84 b1 fd ff ff           	je	0x18007db9c <.text+0x7cb9c>
18007ddeb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007ddee: 48 89 f1                    	mov	rcx, rsi
18007ddf1: 49 89 f8                    	mov	r8, rdi
18007ddf4: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18007ddfa: 84 c0                       	test	al, al
18007ddfc: 0f 95 c0                    	setne	al
18007ddff: e9 9a fd ff ff              	jmp	0x18007db9e <.text+0x7cb9e>
18007de04: 49 8b 07                    	mov	rax, qword ptr [r15]
18007de07: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007de0a: 48 89 f1                    	mov	rcx, rsi
18007de0d: 45 31 c0                    	xor	r8d, r8d
18007de10: e8 9b 7d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007de15: 48 89 c7                    	mov	rdi, rax
18007de18: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007de1b: 48 89 f1                    	mov	rcx, rsi
18007de1e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007de24: 89 c1                       	mov	ecx, eax
18007de26: 31 c0                       	xor	eax, eax
18007de28: 84 c9                       	test	cl, cl
18007de2a: 0f 85 6e fd ff ff           	jne	0x18007db9e <.text+0x7cb9e>
18007de30: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007de33: 4c 8d 05 c5 b0 06 00        	lea	r8, [rip + 0x6b0c5]     # 0x1800e8eff
18007de3a: 48 89 f1                    	mov	rcx, rsi
18007de3d: 48 89 fa                    	mov	rdx, rdi
18007de40: ff 50 70                    	call	qword ptr [rax + 0x70]
18007de43: e9 54 fd ff ff              	jmp	0x18007db9c <.text+0x7cb9c>
18007de48: 48 81 c2 3f 0b 00 00        	add	rdx, 0xb3f
18007de4f: 48 89 f1                    	mov	rcx, rsi
18007de52: 41 b8 28 00 00 00           	mov	r8d, 0x28
18007de58: e8 53 7d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007de5d: 48 89 c7                    	mov	rdi, rax
18007de60: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007de63: 48 89 f1                    	mov	rcx, rsi
18007de66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007de6c: 84 c0                       	test	al, al
18007de6e: 0f 85 28 fd ff ff           	jne	0x18007db9c <.text+0x7cb9c>
18007de74: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007de77: 4c 8d 05 b6 b0 06 00        	lea	r8, [rip + 0x6b0b6]     # 0x1800e8f34
18007de7e: eb ba                       	jmp	0x18007de3a <.text+0x7ce3a>
18007de80: 49 8b 07                    	mov	rax, qword ptr [r15]
18007de83: 48 8b 10                    	mov	rdx, qword ptr [rax]
18007de86: 48 89 f1                    	mov	rcx, rsi
18007de89: 45 31 c0                    	xor	r8d, r8d
18007de8c: e8 1f 7d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18007de91: 48 89 c7                    	mov	rdi, rax
18007de94: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007de97: 48 89 f1                    	mov	rcx, rsi
18007de9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18007dea0: 89 c1                       	mov	ecx, eax
18007dea2: 31 c0                       	xor	eax, eax
18007dea4: 84 c9                       	test	cl, cl
18007dea6: 0f 85 f2 fc ff ff           	jne	0x18007db9e <.text+0x7cb9e>
18007deac: 48 8b 06                    	mov	rax, qword ptr [rsi]
18007deaf: 4c 8d 05 7f b0 06 00        	lea	r8, [rip + 0x6b07f]     # 0x1800e8f35
18007deb6: eb 82                       	jmp	0x18007de3a <.text+0x7ce3a>
