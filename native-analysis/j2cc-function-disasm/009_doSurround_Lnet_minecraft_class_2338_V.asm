; Java class: dev.Astra.mod.modules.impl.d.SelfTrap
; Method: doSurround(Lnet/minecraft/class_2338;)V
; VA: 0x180081f00
; RVA: 0x81f00..0x85fbe
; Static LLVM x86-64 disassembly; not executed.

180081f00: 55                          	push	rbp
180081f01: 41 57                       	push	r15
180081f03: 41 56                       	push	r14
180081f05: 41 55                       	push	r13
180081f07: 41 54                       	push	r12
180081f09: 56                          	push	rsi
180081f0a: 57                          	push	rdi
180081f0b: 53                          	push	rbx
180081f0c: 48 81 ec 58 01 00 00        	sub	rsp, 0x158
180081f13: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
180081f1b: 66 0f 29 b5 c0 00 00 00     	movapd	xmmword ptr [rbp + 0xc0], xmm6
180081f23: 4c 89 c7                    	mov	rdi, r8
180081f26: 48 89 d3                    	mov	rbx, rdx
180081f29: 48 89 ce                    	mov	rsi, rcx
180081f2c: 48 c7 85 b0 00 00 00 00 00 00 00    	mov	qword ptr [rbp + 0xb0], 0x0
180081f37: 4c 8b 3d 4a e1 05 00        	mov	r15, qword ptr [rip + 0x5e14a] # 0x1800e0088
180081f3e: 49 8b 07                    	mov	rax, qword ptr [r15]
180081f41: ba 9e 0c 00 00              	mov	edx, 0xc9e
180081f46: 48 03 10                    	add	rdx, qword ptr [rax]
180081f49: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180081f4f: e8 5c 3c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180081f54: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180081f5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081f5e: 48 89 f1                    	mov	rcx, rsi
180081f61: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081f67: 84 c0                       	test	al, al
180081f69: 75 72                       	jne	0x180081fdd <.text+0x80fdd>
180081f6b: 49 8b 07                    	mov	rax, qword ptr [r15]
180081f6e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180081f71: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
180081f78: 49 81 c1 e6 0d 00 00        	add	r9, 0xde6
180081f7f: c7 44 24 20 39 00 00 00     	mov	dword ptr [rsp + 0x20], 0x39
180081f87: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180081f8e: 48 89 f1                    	mov	rcx, rsi
180081f91: e8 9a 3e 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180081f96: 49 89 c6                    	mov	r14, rax
180081f99: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081f9c: 48 89 f1                    	mov	rcx, rsi
180081f9f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081fa5: 84 c0                       	test	al, al
180081fa7: 75 34                       	jne	0x180081fdd <.text+0x80fdd>
180081fa9: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180081fb0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081fb3: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
180081fba: 48 89 f1                    	mov	rcx, rsi
180081fbd: 4d 89 f0                    	mov	r8, r14
180081fc0: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180081fc6: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180081fcd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180081fd0: 48 89 f1                    	mov	rcx, rsi
180081fd3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180081fd9: 84 c0                       	test	al, al
180081fdb: 74 1b                       	je	0x180081ff8 <.text+0x80ff8>
180081fdd: 0f 28 b5 c0 00 00 00        	movaps	xmm6, xmmword ptr [rbp + 0xc0]
180081fe4: 48 81 c4 58 01 00 00        	add	rsp, 0x158
180081feb: 5b                          	pop	rbx
180081fec: 5f                          	pop	rdi
180081fed: 5e                          	pop	rsi
180081fee: 41 5c                       	pop	r12
180081ff0: 41 5d                       	pop	r13
180081ff2: 41 5e                       	pop	r14
180081ff4: 41 5f                       	pop	r15
180081ff6: 5d                          	pop	rbp
180081ff7: c3                          	ret
180081ff8: 4c 8b b5 80 00 00 00        	mov	r14, qword ptr [rbp + 0x80]
180081fff: 4c 89 b5 88 00 00 00        	mov	qword ptr [rbp + 0x88], r14
180082006: 4d 85 f6                    	test	r14, r14
180082009: 0f 84 ec 39 00 00           	je	0x1800859fb <.text+0x849fb>
18008200f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082012: 48 89 f1                    	mov	rcx, rsi
180082015: 4c 89 f2                    	mov	rdx, r14
180082018: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18008201e: 89 45 f8                    	mov	dword ptr [rbp - 0x8], eax
180082021: 85 c0                       	test	eax, eax
180082023: 7e b8                       	jle	0x180081fdd <.text+0x80fdd>
180082025: c7 45 6c 00 00 00 00        	mov	dword ptr [rbp + 0x6c], 0x0
18008202c: f2 0f 10 35 34 77 06 00     	movsd	xmm6, qword ptr [rip + 0x67734] # 0x1800e9768
180082034: 4c 89 b5 80 00 00 00        	mov	qword ptr [rbp + 0x80], r14
18008203b: 8b 45 6c                    	mov	eax, dword ptr [rbp + 0x6c]
18008203e: 89 85 88 00 00 00           	mov	dword ptr [rbp + 0x88], eax
180082044: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082047: 48 89 f1                    	mov	rcx, rsi
18008204a: 4c 89 f2                    	mov	rdx, r14
18008204d: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180082053: 44 8b 85 88 00 00 00        	mov	r8d, dword ptr [rbp + 0x88]
18008205a: 41 39 c0                    	cmp	r8d, eax
18008205d: 0f 8d e0 39 00 00           	jge	0x180085a43 <.text+0x84a43>
180082063: 45 85 c0                    	test	r8d, r8d
180082066: 0f 88 d7 39 00 00           	js	0x180085a43 <.text+0x84a43>
18008206c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008206f: 48 89 f1                    	mov	rcx, rsi
180082072: 4c 89 f2                    	mov	rdx, r14
180082075: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
18008207b: 49 89 c5                    	mov	r13, rax
18008207e: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180082085: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18008208c: 49 8b 07                    	mov	rax, qword ptr [r15]
18008208f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082092: b8 9e 0c 00 00              	mov	eax, 0xc9e
180082097: 48 01 c2                    	add	rdx, rax
18008209a: 48 89 f1                    	mov	rcx, rsi
18008209d: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800820a3: e8 08 3b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800820a8: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
1800820af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800820b2: 48 89 f1                    	mov	rcx, rsi
1800820b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800820bb: 84 c0                       	test	al, al
1800820bd: 0f 85 1a ff ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800820c3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800820c6: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800820c9: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
1800820d0: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
1800820d7: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
1800820df: 48 89 f1                    	mov	rcx, rsi
1800820e2: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
1800820e9: e8 02 3c 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800820ee: 49 89 c4                    	mov	r12, rax
1800820f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800820f4: 48 89 f1                    	mov	rcx, rsi
1800820f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800820fd: 84 c0                       	test	al, al
1800820ff: 0f 85 d8 fe ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082105: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082108: 48 89 f1                    	mov	rcx, rsi
18008210b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082111: 84 c0                       	test	al, al
180082113: 0f 85 c4 fe ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082119: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180082120: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082123: 48 89 f1                    	mov	rcx, rsi
180082126: 4d 89 e0                    	mov	r8, r12
180082129: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008212f: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180082136: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082139: 48 89 f1                    	mov	rcx, rsi
18008213c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082142: 84 c0                       	test	al, al
180082144: 0f 85 93 fe ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008214a: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180082151: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
180082158: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008215b: 48 89 f1                    	mov	rcx, rsi
18008215e: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180082164: 84 c0                       	test	al, al
180082166: 74 25                       	je	0x18008218d <.text+0x8118d>
180082168: 8b 4d 6c                    	mov	ecx, dword ptr [rbp + 0x6c]
18008216b: 83 c1 01                    	add	ecx, 0x1
18008216e: 89 8d 80 00 00 00           	mov	dword ptr [rbp + 0x80], ecx
180082174: 8b 45 f8                    	mov	eax, dword ptr [rbp - 0x8]
180082177: 89 85 88 00 00 00           	mov	dword ptr [rbp + 0x88], eax
18008217d: 89 4d 6c                    	mov	dword ptr [rbp + 0x6c], ecx
180082180: 39 c1                       	cmp	ecx, eax
180082182: 0f 85 ac fe ff ff           	jne	0x180082034 <.text+0x81034>
180082188: e9 50 fe ff ff              	jmp	0x180081fdd <.text+0x80fdd>
18008218d: 48 89 bd 80 00 00 00        	mov	qword ptr [rbp + 0x80], rdi
180082194: 4c 89 ad 88 00 00 00        	mov	qword ptr [rbp + 0x88], r13
18008219b: 49 8b 07                    	mov	rax, qword ptr [r15]
18008219e: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800821a1: b8 c6 02 00 00              	mov	eax, 0x2c6
1800821a6: 48 01 c2                    	add	rdx, rax
1800821a9: 48 89 f1                    	mov	rcx, rsi
1800821ac: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800821b2: e8 f9 39 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800821b7: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
1800821be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800821c1: 48 89 f1                    	mov	rcx, rsi
1800821c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800821ca: 84 c0                       	test	al, al
1800821cc: 0f 85 0b fe ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800821d2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800821d5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800821d8: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
1800821df: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
1800821e6: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
1800821ee: 48 89 f1                    	mov	rcx, rsi
1800821f1: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800821f8: e8 93 3b 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800821fd: 49 89 c4                    	mov	r12, rax
180082200: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082203: 48 89 f1                    	mov	rcx, rsi
180082206: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008220c: 84 c0                       	test	al, al
18008220e: 0f 85 c9 fd ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082214: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
18008221b: 48 85 d2                    	test	rdx, rdx
18008221e: 0f 84 52 39 00 00           	je	0x180085b76 <.text+0x84b76>
180082224: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082227: 48 89 f1                    	mov	rcx, rsi
18008222a: 4d 89 e0                    	mov	r8, r12
18008222d: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180082234: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008223a: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180082241: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082244: 48 89 f1                    	mov	rcx, rsi
180082247: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008224d: 84 c0                       	test	al, al
18008224f: 0f 85 88 fd ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082255: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
18008225c: 48 89 45 70                 	mov	qword ptr [rbp + 0x70], rax
180082260: 48 89 9d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rbx
180082267: 48 85 db                    	test	rbx, rbx
18008226a: 75 57                       	jne	0x1800822c3 <.text+0x812c3>
18008226c: 49 8b 07                    	mov	rax, qword ptr [r15]
18008226f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082272: 48 89 f1                    	mov	rcx, rsi
180082275: 45 31 c0                    	xor	r8d, r8d
180082278: e8 33 39 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008227d: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180082284: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082287: 48 89 f1                    	mov	rcx, rsi
18008228a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082290: 84 c0                       	test	al, al
180082292: 0f 85 45 fd ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082298: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
18008229f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800822a2: 48 89 f1                    	mov	rcx, rsi
1800822a5: 4c 8d 05 67 75 06 00        	lea	r8, [rip + 0x67567]     # 0x1800e9813
1800822ac: ff 50 70                    	call	qword ptr [rax + 0x70]
1800822af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800822b2: 48 89 f1                    	mov	rcx, rsi
1800822b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800822bb: 84 c0                       	test	al, al
1800822bd: 0f 85 1a fd ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800822c3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800822c6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800822c9: b8 97 33 00 00              	mov	eax, 0x3397
1800822ce: 48 01 c2                    	add	rdx, rax
1800822d1: 48 89 f1                    	mov	rcx, rsi
1800822d4: 41 b8 92 00 00 00           	mov	r8d, 0x92
1800822da: e8 d1 38 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800822df: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
1800822e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800822e9: 48 89 f1                    	mov	rcx, rsi
1800822ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800822f2: 84 c0                       	test	al, al
1800822f4: 0f 85 e3 fc ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800822fa: 49 8b 07                    	mov	rax, qword ptr [r15]
1800822fd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180082300: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
180082307: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008230e: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
180082316: 48 89 f1                    	mov	rcx, rsi
180082319: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180082320: e8 2b 39 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180082325: 49 89 c4                    	mov	r12, rax
180082328: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008232b: 48 89 f1                    	mov	rcx, rsi
18008232e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082334: 84 c0                       	test	al, al
180082336: 0f 85 a1 fc ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008233c: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180082343: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082346: 48 89 f1                    	mov	rcx, rsi
180082349: 4d 89 e0                    	mov	r8, r12
18008234c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180082352: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180082359: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008235c: 48 89 f1                    	mov	rcx, rsi
18008235f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082365: 84 c0                       	test	al, al
180082367: 0f 85 70 fc ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008236d: 49 8b 07                    	mov	rax, qword ptr [r15]
180082370: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082373: b8 b0 02 00 00              	mov	eax, 0x2b0
180082378: 48 01 c2                    	add	rdx, rax
18008237b: 48 89 f1                    	mov	rcx, rsi
18008237e: 41 b8 08 00 00 00           	mov	r8d, 0x8
180082384: e8 27 38 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082389: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180082390: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082393: 48 89 f1                    	mov	rcx, rsi
180082396: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008239c: 84 c0                       	test	al, al
18008239e: 0f 85 39 fc ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800823a4: 49 8b 07                    	mov	rax, qword ptr [r15]
1800823a7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800823aa: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800823b1: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800823b8: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800823c0: 48 89 f1                    	mov	rcx, rsi
1800823c3: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800823ca: e8 c1 39 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800823cf: 49 89 c4                    	mov	r12, rax
1800823d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800823d5: 48 89 f1                    	mov	rcx, rsi
1800823d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800823de: 84 c0                       	test	al, al
1800823e0: 0f 85 f7 fb ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800823e6: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800823ed: 48 85 d2                    	test	rdx, rdx
1800823f0: 0f 84 49 37 00 00           	je	0x180085b3f <.text+0x84b3f>
1800823f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800823f9: 48 89 f1                    	mov	rcx, rsi
1800823fc: 4d 89 e0                    	mov	r8, r12
1800823ff: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180082406: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008240c: 0f b6 c0                    	movzx	eax, al
18008240f: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180082415: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082418: 48 89 f1                    	mov	rcx, rsi
18008241b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082421: 84 c0                       	test	al, al
180082423: 0f 85 b4 fb ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082429: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
180082430: 0f 84 68 10 00 00           	je	0x18008349e <.text+0x8249e>
180082436: 49 8b 07                    	mov	rax, qword ptr [r15]
180082439: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008243c: b8 57 0c 00 00              	mov	eax, 0xc57
180082441: 48 01 c2                    	add	rdx, rax
180082444: 48 89 f1                    	mov	rcx, rsi
180082447: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18008244d: e8 5e 37 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082452: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180082459: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008245c: 48 89 f1                    	mov	rcx, rsi
18008245f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082465: 84 c0                       	test	al, al
180082467: 0f 85 70 fb ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008246d: 49 8b 07                    	mov	rax, qword ptr [r15]
180082470: 4c 8b 08                    	mov	r9, qword ptr [rax]
180082473: 4d 8d 81 15 2d 00 00        	lea	r8, [r9 + 0x2d15]
18008247a: 49 81 c1 1b 2d 00 00        	add	r9, 0x2d1b
180082481: c7 44 24 20 ab 00 00 00     	mov	dword ptr [rsp + 0x20], 0xab
180082489: 48 89 f1                    	mov	rcx, rsi
18008248c: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180082493: e8 58 38 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180082498: 49 89 c4                    	mov	r12, rax
18008249b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008249e: 48 89 f1                    	mov	rcx, rsi
1800824a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800824a7: 84 c0                       	test	al, al
1800824a9: 0f 85 2e fb ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800824af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800824b2: 48 89 f1                    	mov	rcx, rsi
1800824b5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800824bb: 84 c0                       	test	al, al
1800824bd: 0f 85 1a fb ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800824c3: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
1800824ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800824cd: 48 89 f1                    	mov	rcx, rsi
1800824d0: 4d 89 e0                    	mov	r8, r12
1800824d3: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800824d9: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800824e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800824e3: 48 89 f1                    	mov	rcx, rsi
1800824e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800824ec: 84 c0                       	test	al, al
1800824ee: 0f 85 e9 fa ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800824f4: 48 83 bd 80 00 00 00 00     	cmp	qword ptr [rbp + 0x80], 0x0
1800824fc: 75 57                       	jne	0x180082555 <.text+0x81555>
1800824fe: 49 8b 07                    	mov	rax, qword ptr [r15]
180082501: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082504: 48 89 f1                    	mov	rcx, rsi
180082507: 45 31 c0                    	xor	r8d, r8d
18008250a: e8 a1 36 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008250f: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180082516: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082519: 48 89 f1                    	mov	rcx, rsi
18008251c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082522: 84 c0                       	test	al, al
180082524: 0f 85 b3 fa ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008252a: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180082531: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082534: 48 89 f1                    	mov	rcx, rsi
180082537: 4c 8d 05 0f 73 06 00        	lea	r8, [rip + 0x6730f]     # 0x1800e984d
18008253e: ff 50 70                    	call	qword ptr [rax + 0x70]
180082541: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082544: 48 89 f1                    	mov	rcx, rsi
180082547: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008254d: 84 c0                       	test	al, al
18008254f: 0f 85 88 fa ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082555: 49 8b 07                    	mov	rax, qword ptr [r15]
180082558: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008255b: b8 2b 2d 00 00              	mov	eax, 0x2d2b
180082560: 48 01 c2                    	add	rdx, rax
180082563: 48 89 f1                    	mov	rcx, rsi
180082566: 41 b8 86 00 00 00           	mov	r8d, 0x86
18008256c: e8 3f 36 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082571: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180082578: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008257b: 48 89 f1                    	mov	rcx, rsi
18008257e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082584: 84 c0                       	test	al, al
180082586: 0f 85 51 fa ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008258c: 49 8b 07                    	mov	rax, qword ptr [r15]
18008258f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180082592: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180082599: 49 81 c1 39 2d 00 00        	add	r9, 0x2d39
1800825a0: c7 44 24 20 ac 00 00 00     	mov	dword ptr [rsp + 0x20], 0xac
1800825a8: 48 89 f1                    	mov	rcx, rsi
1800825ab: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800825b2: e8 99 36 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800825b7: 49 89 c4                    	mov	r12, rax
1800825ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800825bd: 48 89 f1                    	mov	rcx, rsi
1800825c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800825c6: 84 c0                       	test	al, al
1800825c8: 0f 85 0f fa ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800825ce: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800825d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800825d8: 48 89 f1                    	mov	rcx, rsi
1800825db: 4d 89 e0                    	mov	r8, r12
1800825de: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800825e4: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800825eb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800825ee: 48 89 f1                    	mov	rcx, rsi
1800825f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800825f7: 84 c0                       	test	al, al
1800825f9: 0f 85 de f9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800825ff: 49 8b 07                    	mov	rax, qword ptr [r15]
180082602: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082605: b8 62 2d 00 00              	mov	eax, 0x2d62
18008260a: 48 01 c2                    	add	rdx, rax
18008260d: 48 89 f1                    	mov	rcx, rsi
180082610: 41 b8 87 00 00 00           	mov	r8d, 0x87
180082616: e8 95 35 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008261b: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180082622: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082625: 48 89 f1                    	mov	rcx, rsi
180082628: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008262e: 84 c0                       	test	al, al
180082630: 0f 85 a7 f9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082636: 49 8b 07                    	mov	rax, qword ptr [r15]
180082639: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008263c: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
180082643: 49 81 c1 89 2d 00 00        	add	r9, 0x2d89
18008264a: c7 44 24 20 e8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe8
180082652: 48 89 f1                    	mov	rcx, rsi
180082655: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
18008265c: e8 2f 37 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180082661: 49 89 c4                    	mov	r12, rax
180082664: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082667: 48 89 f1                    	mov	rcx, rsi
18008266a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082670: 84 c0                       	test	al, al
180082672: 0f 85 65 f9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082678: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
18008267f: 48 85 d2                    	test	rdx, rdx
180082682: 0f 84 ab 36 00 00           	je	0x180085d33 <.text+0x84d33>
180082688: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008268b: 48 89 f1                    	mov	rcx, rsi
18008268e: 4d 89 e0                    	mov	r8, r12
180082691: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180082698: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008269e: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800826a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800826a8: 48 89 f1                    	mov	rcx, rsi
1800826ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800826b1: 84 c0                       	test	al, al
1800826b3: 0f 85 24 f9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800826b9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800826bc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800826bf: b8 a2 2d 00 00              	mov	eax, 0x2da2
1800826c4: 48 01 c2                    	add	rdx, rax
1800826c7: 48 89 f1                    	mov	rcx, rsi
1800826ca: 41 b8 88 00 00 00           	mov	r8d, 0x88
1800826d0: e8 db 34 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800826d5: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
1800826dc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800826df: 48 89 f1                    	mov	rcx, rsi
1800826e2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800826e8: 84 c0                       	test	al, al
1800826ea: 0f 85 ed f8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800826f0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800826f3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800826f6: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
1800826fd: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
180082704: c7 44 24 20 e9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe9
18008270c: 48 89 f1                    	mov	rcx, rsi
18008270f: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180082716: e8 75 36 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008271b: 49 89 c4                    	mov	r12, rax
18008271e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082721: 48 89 f1                    	mov	rcx, rsi
180082724: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008272a: 84 c0                       	test	al, al
18008272c: 0f 85 ab f8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082732: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180082739: 48 85 d2                    	test	rdx, rdx
18008273c: 0f 84 28 36 00 00           	je	0x180085d6a <.text+0x84d6a>
180082742: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082745: 48 89 f1                    	mov	rcx, rsi
180082748: 4d 89 e0                    	mov	r8, r12
18008274b: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180082752: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180082758: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
18008275f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082762: 48 89 f1                    	mov	rcx, rsi
180082765: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008276b: 84 c0                       	test	al, al
18008276d: 0f 85 6a f8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082773: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
18008277a: 48 89 45 08                 	mov	qword ptr [rbp + 0x8], rax
18008277e: 49 8b 07                    	mov	rax, qword ptr [r15]
180082781: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082784: b8 c2 18 00 00              	mov	eax, 0x18c2
180082789: 48 01 c2                    	add	rdx, rax
18008278c: 48 89 f1                    	mov	rcx, rsi
18008278f: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180082795: e8 16 34 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008279a: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
1800827a1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800827a4: 48 89 f1                    	mov	rcx, rsi
1800827a7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800827ad: 84 c0                       	test	al, al
1800827af: 0f 85 28 f8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800827b5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800827b8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800827bb: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
1800827c2: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800827c9: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
1800827d1: 48 89 f1                    	mov	rcx, rsi
1800827d4: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800827db: e8 b0 35 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800827e0: 49 89 c4                    	mov	r12, rax
1800827e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800827e6: 48 89 f1                    	mov	rcx, rsi
1800827e9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800827ef: 84 c0                       	test	al, al
1800827f1: 0f 85 e6 f7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800827f7: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800827fe: 48 85 d2                    	test	rdx, rdx
180082801: 0f 84 3d 34 00 00           	je	0x180085c44 <.text+0x84c44>
180082807: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008280a: 48 89 f1                    	mov	rcx, rsi
18008280d: 4d 89 e0                    	mov	r8, r12
180082810: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180082817: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008281d: 0f b6 c0                    	movzx	eax, al
180082820: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180082826: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082829: 48 89 f1                    	mov	rcx, rsi
18008282c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082832: 84 c0                       	test	al, al
180082834: 0f 85 a3 f7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008283a: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
180082841: 0f 84 57 0c 00 00           	je	0x18008349e <.text+0x8249e>
180082847: 48 8b 45 08                 	mov	rax, qword ptr [rbp + 0x8]
18008284b: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180082852: 49 8b 07                    	mov	rax, qword ptr [r15]
180082855: 4c 8b 08                    	mov	r9, qword ptr [rax]
180082858: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
18008285f: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180082866: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
18008286e: 48 89 f1                    	mov	rcx, rsi
180082871: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180082878: e8 13 35 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008287d: 49 89 c4                    	mov	r12, rax
180082880: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082883: 48 89 f1                    	mov	rcx, rsi
180082886: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008288c: 84 c0                       	test	al, al
18008288e: 0f 85 49 f7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082894: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
18008289b: 48 85 d2                    	test	rdx, rdx
18008289e: 0f 84 d7 33 00 00           	je	0x180085c7b <.text+0x84c7b>
1800828a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800828a7: 48 89 f1                    	mov	rcx, rsi
1800828aa: 4d 89 e0                    	mov	r8, r12
1800828ad: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800828b4: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800828ba: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800828c1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800828c4: 48 89 f1                    	mov	rcx, rsi
1800828c7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800828cd: 84 c0                       	test	al, al
1800828cf: 0f 85 08 f7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800828d5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800828d8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800828db: b8 b7 2d 00 00              	mov	eax, 0x2db7
1800828e0: 48 01 c2                    	add	rdx, rax
1800828e3: 48 89 f1                    	mov	rcx, rsi
1800828e6: 41 b8 89 00 00 00           	mov	r8d, 0x89
1800828ec: e8 bf 32 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800828f1: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
1800828f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800828fb: 48 89 f1                    	mov	rcx, rsi
1800828fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082904: 84 c0                       	test	al, al
180082906: 0f 85 d1 f6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008290c: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180082913: 4c 8b 85 b8 00 00 00        	mov	r8, qword ptr [rbp + 0xb8]
18008291a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008291d: 48 89 f1                    	mov	rcx, rsi
180082920: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180082926: 84 c0                       	test	al, al
180082928: 0f 84 84 33 00 00           	je	0x180085cb2 <.text+0x84cb2>
18008292e: 4c 8b ad 80 00 00 00        	mov	r13, qword ptr [rbp + 0x80]
180082935: 4c 89 ad 88 00 00 00        	mov	qword ptr [rbp + 0x88], r13
18008293c: 49 8b 07                    	mov	rax, qword ptr [r15]
18008293f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082942: b8 b7 2d 00 00              	mov	eax, 0x2db7
180082947: 48 01 c2                    	add	rdx, rax
18008294a: 48 89 f1                    	mov	rcx, rsi
18008294d: 41 b8 89 00 00 00           	mov	r8d, 0x89
180082953: e8 58 32 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082958: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
18008295f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082962: 48 89 f1                    	mov	rcx, rsi
180082965: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008296b: 84 c0                       	test	al, al
18008296d: 0f 85 6a f6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082973: 49 8b 07                    	mov	rax, qword ptr [r15]
180082976: 4c 8b 08                    	mov	r9, qword ptr [rax]
180082979: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008297d: 49 81 c1 c9 2d 00 00        	add	r9, 0x2dc9
180082984: c7 44 24 20 ea 00 00 00     	mov	dword ptr [rsp + 0x20], 0xea
18008298c: 48 89 f1                    	mov	rcx, rsi
18008298f: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180082996: e8 f5 33 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008299b: 49 89 c4                    	mov	r12, rax
18008299e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800829a1: 48 89 f1                    	mov	rcx, rsi
1800829a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800829aa: 84 c0                       	test	al, al
1800829ac: 0f 85 2b f6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800829b2: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800829b9: 48 85 d2                    	test	rdx, rdx
1800829bc: 0f 84 3a 33 00 00           	je	0x180085cfc <.text+0x84cfc>
1800829c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800829c5: 48 89 f1                    	mov	rcx, rsi
1800829c8: 4d 89 e0                    	mov	r8, r12
1800829cb: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800829d2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800829d8: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800829df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800829e2: 48 89 f1                    	mov	rcx, rsi
1800829e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800829eb: 84 c0                       	test	al, al
1800829ed: 0f 85 ea f5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800829f3: 48 83 bd 80 00 00 00 00     	cmp	qword ptr [rbp + 0x80], 0x0
1800829fb: 0f 84 c9 04 00 00           	je	0x180082eca <.text+0x81eca>
180082a01: 48 89 9d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rbx
180082a08: 48 85 db                    	test	rbx, rbx
180082a0b: 75 57                       	jne	0x180082a64 <.text+0x81a64>
180082a0d: 49 8b 07                    	mov	rax, qword ptr [r15]
180082a10: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082a13: 48 89 f1                    	mov	rcx, rsi
180082a16: 45 31 c0                    	xor	r8d, r8d
180082a19: e8 92 31 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082a1e: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180082a25: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082a28: 48 89 f1                    	mov	rcx, rsi
180082a2b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082a31: 84 c0                       	test	al, al
180082a33: 0f 85 a4 f5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082a39: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180082a40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082a43: 48 89 f1                    	mov	rcx, rsi
180082a46: 4c 8d 05 fe 6e 06 00        	lea	r8, [rip + 0x66efe]     # 0x1800e994b
180082a4d: ff 50 70                    	call	qword ptr [rax + 0x70]
180082a50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082a53: 48 89 f1                    	mov	rcx, rsi
180082a56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082a5c: 84 c0                       	test	al, al
180082a5e: 0f 85 79 f5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082a64: 49 8b 07                    	mov	rax, qword ptr [r15]
180082a67: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082a6a: b8 97 33 00 00              	mov	eax, 0x3397
180082a6f: 48 01 c2                    	add	rdx, rax
180082a72: 48 89 f1                    	mov	rcx, rsi
180082a75: 41 b8 92 00 00 00           	mov	r8d, 0x92
180082a7b: e8 30 31 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082a80: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180082a87: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082a8a: 48 89 f1                    	mov	rcx, rsi
180082a8d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082a93: 84 c0                       	test	al, al
180082a95: 0f 85 42 f5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082a9b: 49 8b 07                    	mov	rax, qword ptr [r15]
180082a9e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180082aa1: 4d 8d 81 70 0d 00 00        	lea	r8, [r9 + 0xd70]
180082aa8: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180082aaf: c7 44 24 20 e2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe2
180082ab7: 48 89 f1                    	mov	rcx, rsi
180082aba: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180082ac1: e8 8a 31 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180082ac6: 49 89 c4                    	mov	r12, rax
180082ac9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082acc: 48 89 f1                    	mov	rcx, rsi
180082acf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082ad5: 84 c0                       	test	al, al
180082ad7: 0f 85 00 f5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082add: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180082ae4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082ae7: 48 89 f1                    	mov	rcx, rsi
180082aea: 4d 89 e0                    	mov	r8, r12
180082aed: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180082af3: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180082afa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082afd: 48 89 f1                    	mov	rcx, rsi
180082b00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082b06: 84 c0                       	test	al, al
180082b08: 0f 85 cf f4 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082b0e: 49 8b 07                    	mov	rax, qword ptr [r15]
180082b11: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082b14: b8 b0 02 00 00              	mov	eax, 0x2b0
180082b19: 48 01 c2                    	add	rdx, rax
180082b1c: 48 89 f1                    	mov	rcx, rsi
180082b1f: 41 b8 08 00 00 00           	mov	r8d, 0x8
180082b25: e8 86 30 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082b2a: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180082b31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082b34: 48 89 f1                    	mov	rcx, rsi
180082b37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082b3d: 84 c0                       	test	al, al
180082b3f: 0f 85 98 f4 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082b45: 49 8b 07                    	mov	rax, qword ptr [r15]
180082b48: 4c 8b 08                    	mov	r9, qword ptr [rax]
180082b4b: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180082b52: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180082b59: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180082b61: 48 89 f1                    	mov	rcx, rsi
180082b64: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180082b6b: e8 20 32 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180082b70: 49 89 c4                    	mov	r12, rax
180082b73: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082b76: 48 89 f1                    	mov	rcx, rsi
180082b79: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082b7f: 84 c0                       	test	al, al
180082b81: 0f 85 56 f4 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082b87: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180082b8e: 48 85 d2                    	test	rdx, rdx
180082b91: 0f 84 a8 2f 00 00           	je	0x180085b3f <.text+0x84b3f>
180082b97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082b9a: 48 89 f1                    	mov	rcx, rsi
180082b9d: 4d 89 e0                    	mov	r8, r12
180082ba0: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180082ba7: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180082bad: 0f b6 c0                    	movzx	eax, al
180082bb0: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180082bb6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082bb9: 48 89 f1                    	mov	rcx, rsi
180082bbc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082bc2: 84 c0                       	test	al, al
180082bc4: 0f 85 13 f4 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082bca: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
180082bd1: 0f 84 1c 01 00 00           	je	0x180082cf3 <.text+0x81cf3>
180082bd7: 4c 89 ad 80 00 00 00        	mov	qword ptr [rbp + 0x80], r13
180082bde: 4d 85 ed                    	test	r13, r13
180082be1: 75 57                       	jne	0x180082c3a <.text+0x81c3a>
180082be3: 49 8b 07                    	mov	rax, qword ptr [r15]
180082be6: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082be9: 48 89 f1                    	mov	rcx, rsi
180082bec: 45 31 c0                    	xor	r8d, r8d
180082bef: e8 bc 2f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082bf4: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180082bfb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082bfe: 48 89 f1                    	mov	rcx, rsi
180082c01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082c07: 84 c0                       	test	al, al
180082c09: 0f 85 ce f3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082c0f: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180082c16: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082c19: 48 89 f1                    	mov	rcx, rsi
180082c1c: 4c 8d 05 40 6d 06 00        	lea	r8, [rip + 0x66d40]     # 0x1800e9963
180082c23: ff 50 70                    	call	qword ptr [rax + 0x70]
180082c26: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082c29: 48 89 f1                    	mov	rcx, rsi
180082c2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082c32: 84 c0                       	test	al, al
180082c34: 0f 85 a3 f3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082c3a: 49 8b 07                    	mov	rax, qword ptr [r15]
180082c3d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082c40: b8 b7 2d 00 00              	mov	eax, 0x2db7
180082c45: 48 01 c2                    	add	rdx, rax
180082c48: 48 89 f1                    	mov	rcx, rsi
180082c4b: 41 b8 89 00 00 00           	mov	r8d, 0x89
180082c51: e8 5a 2f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082c56: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180082c5d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082c60: 48 89 f1                    	mov	rcx, rsi
180082c63: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082c69: 84 c0                       	test	al, al
180082c6b: 0f 85 6c f3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082c71: 49 8b 07                    	mov	rax, qword ptr [r15]
180082c74: 4c 8b 08                    	mov	r9, qword ptr [rax]
180082c77: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
180082c7e: 49 81 c1 08 01 00 00        	add	r9, 0x108
180082c85: c7 44 24 20 ae 00 00 00     	mov	dword ptr [rsp + 0x20], 0xae
180082c8d: 48 89 f1                    	mov	rcx, rsi
180082c90: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180082c97: e8 b4 2f 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180082c9c: 49 89 c4                    	mov	r12, rax
180082c9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082ca2: 48 89 f1                    	mov	rcx, rsi
180082ca5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082cab: 84 c0                       	test	al, al
180082cad: 0f 85 2a f3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082cb3: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180082cba: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082cbd: 48 89 f1                    	mov	rcx, rsi
180082cc0: 4d 89 e0                    	mov	r8, r12
180082cc3: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
180082cc9: 0f b6 c0                    	movzx	eax, al
180082ccc: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180082cd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082cd5: 48 89 f1                    	mov	rcx, rsi
180082cd8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082cde: 84 c0                       	test	al, al
180082ce0: 0f 85 f7 f2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082ce6: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
180082ced: 0f 85 d7 01 00 00           	jne	0x180082eca <.text+0x81eca>
180082cf3: 4c 89 ad 80 00 00 00        	mov	qword ptr [rbp + 0x80], r13
180082cfa: 4d 85 ed                    	test	r13, r13
180082cfd: 75 57                       	jne	0x180082d56 <.text+0x81d56>
180082cff: 49 8b 07                    	mov	rax, qword ptr [r15]
180082d02: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082d05: 48 89 f1                    	mov	rcx, rsi
180082d08: 45 31 c0                    	xor	r8d, r8d
180082d0b: e8 a0 2e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082d10: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180082d17: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082d1a: 48 89 f1                    	mov	rcx, rsi
180082d1d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082d23: 84 c0                       	test	al, al
180082d25: 0f 85 b2 f2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082d2b: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180082d32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082d35: 48 89 f1                    	mov	rcx, rsi
180082d38: 4c 8d 05 3c 6c 06 00        	lea	r8, [rip + 0x66c3c]     # 0x1800e997b
180082d3f: ff 50 70                    	call	qword ptr [rax + 0x70]
180082d42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082d45: 48 89 f1                    	mov	rcx, rsi
180082d48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082d4e: 84 c0                       	test	al, al
180082d50: 0f 85 87 f2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082d56: 49 8b 07                    	mov	rax, qword ptr [r15]
180082d59: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082d5c: b8 b7 2d 00 00              	mov	eax, 0x2db7
180082d61: 48 01 c2                    	add	rdx, rax
180082d64: 48 89 f1                    	mov	rcx, rsi
180082d67: 41 b8 89 00 00 00           	mov	r8d, 0x89
180082d6d: e8 3e 2e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082d72: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180082d79: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082d7c: 48 89 f1                    	mov	rcx, rsi
180082d7f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082d85: 84 c0                       	test	al, al
180082d87: 0f 85 50 f2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082d8d: 49 8b 07                    	mov	rax, qword ptr [r15]
180082d90: 4c 8b 08                    	mov	r9, qword ptr [rax]
180082d93: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180082d97: 49 83 c1 4b                 	add	r9, 0x4b
180082d9b: c7 44 24 20 af 00 00 00     	mov	dword ptr [rsp + 0x20], 0xaf
180082da3: 48 89 f1                    	mov	rcx, rsi
180082da6: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180082dad: e8 9e 2e 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180082db2: 49 89 c4                    	mov	r12, rax
180082db5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082db8: 48 89 f1                    	mov	rcx, rsi
180082dbb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082dc1: 84 c0                       	test	al, al
180082dc3: 0f 85 14 f2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082dc9: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180082dd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082dd3: 48 89 f1                    	mov	rcx, rsi
180082dd6: 4d 89 e0                    	mov	r8, r12
180082dd9: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180082ddf: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180082de6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082de9: 48 89 f1                    	mov	rcx, rsi
180082dec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082df2: 84 c0                       	test	al, al
180082df4: 0f 85 e3 f1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082dfa: 48 8b 45 70                 	mov	rax, qword ptr [rbp + 0x70]
180082dfe: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180082e05: 49 8b 07                    	mov	rax, qword ptr [r15]
180082e08: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082e0b: b8 c6 02 00 00              	mov	eax, 0x2c6
180082e10: 48 01 c2                    	add	rdx, rax
180082e13: 48 89 f1                    	mov	rcx, rsi
180082e16: 41 b8 09 00 00 00           	mov	r8d, 0x9
180082e1c: e8 8f 2d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082e21: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180082e28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082e2b: 48 89 f1                    	mov	rcx, rsi
180082e2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082e34: 84 c0                       	test	al, al
180082e36: 0f 85 a1 f1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082e3c: 49 8b 07                    	mov	rax, qword ptr [r15]
180082e3f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180082e42: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
180082e49: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
180082e50: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
180082e58: 48 89 f1                    	mov	rcx, rsi
180082e5b: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180082e62: e8 29 2f 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180082e67: 49 89 c4                    	mov	r12, rax
180082e6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082e6d: 48 89 f1                    	mov	rcx, rsi
180082e70: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082e76: 84 c0                       	test	al, al
180082e78: 0f 85 5f f1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082e7e: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180082e85: 48 85 d2                    	test	rdx, rdx
180082e88: 0f 84 47 2f 00 00           	je	0x180085dd5 <.text+0x84dd5>
180082e8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082e91: 48 89 f1                    	mov	rcx, rsi
180082e94: 4d 89 e0                    	mov	r8, r12
180082e97: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180082e9e: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180082ea4: 0f b6 c0                    	movzx	eax, al
180082ea7: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180082ead: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082eb0: 48 89 f1                    	mov	rcx, rsi
180082eb3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082eb9: 84 c0                       	test	al, al
180082ebb: 0f 85 1c f1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082ec1: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
180082ec8: 75 47                       	jne	0x180082f11 <.text+0x81f11>
180082eca: 48 8b 45 08                 	mov	rax, qword ptr [rbp + 0x8]
180082ece: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180082ed5: 49 8b 07                    	mov	rax, qword ptr [r15]
180082ed8: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082edb: b8 c2 18 00 00              	mov	eax, 0x18c2
180082ee0: 48 01 c2                    	add	rdx, rax
180082ee3: 48 89 f1                    	mov	rcx, rsi
180082ee6: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
180082eec: e8 bf 2c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082ef1: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180082ef8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082efb: 48 89 f1                    	mov	rcx, rsi
180082efe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082f04: 84 c0                       	test	al, al
180082f06: 0f 84 a9 f8 ff ff           	je	0x1800827b5 <.text+0x817b5>
180082f0c: e9 cc f0 ff ff              	jmp	0x180081fdd <.text+0x80fdd>
180082f11: 4c 89 ad 80 00 00 00        	mov	qword ptr [rbp + 0x80], r13
180082f18: 4d 85 ed                    	test	r13, r13
180082f1b: 75 57                       	jne	0x180082f74 <.text+0x81f74>
180082f1d: 49 8b 07                    	mov	rax, qword ptr [r15]
180082f20: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082f23: 48 89 f1                    	mov	rcx, rsi
180082f26: 45 31 c0                    	xor	r8d, r8d
180082f29: e8 82 2c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082f2e: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180082f35: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082f38: 48 89 f1                    	mov	rcx, rsi
180082f3b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082f41: 84 c0                       	test	al, al
180082f43: 0f 85 94 f0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082f49: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180082f50: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082f53: 48 89 f1                    	mov	rcx, rsi
180082f56: 4c 8d 05 6c 6a 06 00        	lea	r8, [rip + 0x66a6c]     # 0x1800e99c9
180082f5d: ff 50 70                    	call	qword ptr [rax + 0x70]
180082f60: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082f63: 48 89 f1                    	mov	rcx, rsi
180082f66: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082f6c: 84 c0                       	test	al, al
180082f6e: 0f 85 69 f0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082f74: 49 8b 07                    	mov	rax, qword ptr [r15]
180082f77: 48 8b 10                    	mov	rdx, qword ptr [rax]
180082f7a: b8 b7 2d 00 00              	mov	eax, 0x2db7
180082f7f: 48 01 c2                    	add	rdx, rax
180082f82: 48 89 f1                    	mov	rcx, rsi
180082f85: 41 b8 89 00 00 00           	mov	r8d, 0x89
180082f8b: e8 20 2c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180082f90: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180082f97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082f9a: 48 89 f1                    	mov	rcx, rsi
180082f9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082fa3: 84 c0                       	test	al, al
180082fa5: 0f 85 32 f0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082fab: 49 8b 07                    	mov	rax, qword ptr [r15]
180082fae: 4c 8b 08                    	mov	r9, qword ptr [rax]
180082fb1: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180082fb8: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
180082fbf: c7 44 24 20 b0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb0
180082fc7: 48 89 f1                    	mov	rcx, rsi
180082fca: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180082fd1: e8 7a 2c 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180082fd6: 49 89 c4                    	mov	r12, rax
180082fd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082fdc: 48 89 f1                    	mov	rcx, rsi
180082fdf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180082fe5: 84 c0                       	test	al, al
180082fe7: 0f 85 f0 ef ff ff           	jne	0x180081fdd <.text+0x80fdd>
180082fed: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180082ff4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180082ff7: 48 89 f1                    	mov	rcx, rsi
180082ffa: 4d 89 e0                    	mov	r8, r12
180082ffd: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180083003: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
18008300a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008300d: 48 89 f1                    	mov	rcx, rsi
180083010: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083016: 84 c0                       	test	al, al
180083018: 0f 85 bf ef ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008301e: 49 8b 07                    	mov	rax, qword ptr [r15]
180083021: 48 8b 10                    	mov	rdx, qword ptr [rax]
180083024: b8 53 02 00 00              	mov	eax, 0x253
180083029: 48 01 c2                    	add	rdx, rax
18008302c: 48 89 f1                    	mov	rcx, rsi
18008302f: 41 b8 07 00 00 00           	mov	r8d, 0x7
180083035: e8 76 2b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008303a: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180083041: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083044: 48 89 f1                    	mov	rcx, rsi
180083047: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008304d: 84 c0                       	test	al, al
18008304f: 0f 85 88 ef ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083055: 49 8b 07                    	mov	rax, qword ptr [r15]
180083058: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008305b: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180083062: 49 81 c1 e6 2d 00 00        	add	r9, 0x2de6
180083069: c7 44 24 20 eb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xeb
180083071: 48 89 f1                    	mov	rcx, rsi
180083074: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
18008307b: e8 10 2d 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180083080: 49 89 c4                    	mov	r12, rax
180083083: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083086: 48 89 f1                    	mov	rcx, rsi
180083089: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008308f: 84 c0                       	test	al, al
180083091: 0f 85 46 ef ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083097: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
18008309e: 48 85 d2                    	test	rdx, rdx
1800830a1: 0f 84 72 2e 00 00           	je	0x180085f19 <.text+0x84f19>
1800830a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800830aa: 48 89 f1                    	mov	rcx, rsi
1800830ad: 4d 89 e0                    	mov	r8, r12
1800830b0: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800830b7: ff 90 b0 01 00 00           	call	qword ptr [rax + 0x1b0]
1800830bd: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800830c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800830c7: 48 89 f1                    	mov	rcx, rsi
1800830ca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800830d0: 84 c0                       	test	al, al
1800830d2: 0f 85 05 ef ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800830d8: f2 48 0f 2a 85 80 00 00 00  	cvtsi2sd	xmm0, qword ptr [rbp + 0x80]
1800830e1: f2 0f 11 85 80 00 00 00     	movsd	qword ptr [rbp + 0x80], xmm0
1800830e9: 48 89 9d 88 00 00 00        	mov	qword ptr [rbp + 0x88], rbx
1800830f0: 48 85 db                    	test	rbx, rbx
1800830f3: 75 57                       	jne	0x18008314c <.text+0x8214c>
1800830f5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800830f8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800830fb: 48 89 f1                    	mov	rcx, rsi
1800830fe: 45 31 c0                    	xor	r8d, r8d
180083101: e8 aa 2a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180083106: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
18008310d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083110: 48 89 f1                    	mov	rcx, rsi
180083113: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083119: 84 c0                       	test	al, al
18008311b: 0f 85 bc ee ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083121: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180083128: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008312b: 48 89 f1                    	mov	rcx, rsi
18008312e: 4c 8d 05 dd 68 06 00        	lea	r8, [rip + 0x668dd]     # 0x1800e9a12
180083135: ff 50 70                    	call	qword ptr [rax + 0x70]
180083138: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008313b: 48 89 f1                    	mov	rcx, rsi
18008313e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083144: 84 c0                       	test	al, al
180083146: 0f 85 91 ee ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008314c: 49 8b 07                    	mov	rax, qword ptr [r15]
18008314f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180083152: b8 97 33 00 00              	mov	eax, 0x3397
180083157: 48 01 c2                    	add	rdx, rax
18008315a: 48 89 f1                    	mov	rcx, rsi
18008315d: 41 b8 92 00 00 00           	mov	r8d, 0x92
180083163: e8 48 2a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180083168: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
18008316f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083172: 48 89 f1                    	mov	rcx, rsi
180083175: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008317b: 84 c0                       	test	al, al
18008317d: 0f 85 5a ee ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083183: 49 8b 07                    	mov	rax, qword ptr [r15]
180083186: 4c 8b 08                    	mov	r9, qword ptr [rax]
180083189: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
180083190: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180083197: c7 44 24 20 e3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe3
18008319f: 48 89 f1                    	mov	rcx, rsi
1800831a2: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800831a9: e8 a2 2a 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800831ae: 49 89 c4                    	mov	r12, rax
1800831b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800831b4: 48 89 f1                    	mov	rcx, rsi
1800831b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800831bd: 84 c0                       	test	al, al
1800831bf: 0f 85 18 ee ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800831c5: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
1800831cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800831cf: 48 89 f1                    	mov	rcx, rsi
1800831d2: 4d 89 e0                    	mov	r8, r12
1800831d5: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800831db: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800831e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800831e5: 48 89 f1                    	mov	rcx, rsi
1800831e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800831ee: 84 c0                       	test	al, al
1800831f0: 0f 85 e7 ed ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800831f6: 49 8b 07                    	mov	rax, qword ptr [r15]
1800831f9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800831fc: b8 3d 02 00 00              	mov	eax, 0x23d
180083201: 48 01 c2                    	add	rdx, rax
180083204: 48 89 f1                    	mov	rcx, rsi
180083207: 41 b8 06 00 00 00           	mov	r8d, 0x6
18008320d: e8 9e 29 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180083212: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180083219: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008321c: 48 89 f1                    	mov	rcx, rsi
18008321f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083225: 84 c0                       	test	al, al
180083227: 0f 85 b0 ed ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008322d: 49 8b 07                    	mov	rax, qword ptr [r15]
180083230: 4c 8b 08                    	mov	r9, qword ptr [rax]
180083233: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18008323a: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180083241: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180083249: 48 89 f1                    	mov	rcx, rsi
18008324c: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180083253: e8 38 2b 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180083258: 49 89 c4                    	mov	r12, rax
18008325b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008325e: 48 89 f1                    	mov	rcx, rsi
180083261: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083267: 84 c0                       	test	al, al
180083269: 0f 85 6e ed ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008326f: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180083276: 48 85 d2                    	test	rdx, rdx
180083279: 0f 84 d1 2c 00 00           	je	0x180085f50 <.text+0x84f50>
18008327f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083282: 48 89 f1                    	mov	rcx, rsi
180083285: 4d 89 e0                    	mov	r8, r12
180083288: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
18008328f: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180083295: f2 0f 11 85 88 00 00 00     	movsd	qword ptr [rbp + 0x88], xmm0
18008329d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800832a0: 48 89 f1                    	mov	rcx, rsi
1800832a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800832a9: 84 c0                       	test	al, al
1800832ab: 0f 85 2c ed ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800832b1: 48 b8 00 00 00 00 00 40 8f 40       	movabs	rax, 0x408f400000000000
1800832bb: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
1800832c2: f2 0f 10 85 80 00 00 00     	movsd	xmm0, qword ptr [rbp + 0x80]
1800832ca: f2 0f 10 8d 88 00 00 00     	movsd	xmm1, qword ptr [rbp + 0x88]
1800832d2: f2 0f 59 ce                 	mulsd	xmm1, xmm6
1800832d6: f2 0f 11 8d 88 00 00 00     	movsd	qword ptr [rbp + 0x88], xmm1
1800832de: 66 0f 2e c1                 	ucomisd	xmm0, xmm1
1800832e2: 0f 86 90 01 00 00           	jbe	0x180083478 <.text+0x82478>
1800832e8: c7 85 80 00 00 00 01 00 00 00       	mov	dword ptr [rbp + 0x80], 0x1
1800832f2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800832f5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800832f8: b8 97 33 00 00              	mov	eax, 0x3397
1800832fd: 48 01 c2                    	add	rdx, rax
180083300: 48 89 f1                    	mov	rcx, rsi
180083303: 41 b8 92 00 00 00           	mov	r8d, 0x92
180083309: e8 a2 28 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008330e: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180083315: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083318: 48 89 f1                    	mov	rcx, rsi
18008331b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083321: 84 c0                       	test	al, al
180083323: 0f 85 b4 ec ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083329: 49 8b 07                    	mov	rax, qword ptr [r15]
18008332c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008332f: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
180083336: 49 81 c1 70 2b 00 00        	add	r9, 0x2b70
18008333d: c7 44 24 20 e4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe4
180083345: 48 89 f1                    	mov	rcx, rsi
180083348: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
18008334f: e8 9c 29 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180083354: 49 89 c4                    	mov	r12, rax
180083357: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008335a: 48 89 f1                    	mov	rcx, rsi
18008335d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083363: 84 c0                       	test	al, al
180083365: 0f 85 72 ec ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008336b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008336e: 48 89 f1                    	mov	rcx, rsi
180083371: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083377: 84 c0                       	test	al, al
180083379: 0f 85 5e ec ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008337f: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180083386: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083389: 48 89 f1                    	mov	rcx, rsi
18008338c: 4d 89 e0                    	mov	r8, r12
18008338f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180083395: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
18008339c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008339f: 48 89 f1                    	mov	rcx, rsi
1800833a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800833a8: 84 c0                       	test	al, al
1800833aa: 0f 85 2d ec ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800833b0: 48 8b 45 70                 	mov	rax, qword ptr [rbp + 0x70]
1800833b4: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800833bb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800833be: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800833c1: b8 32 22 00 00              	mov	eax, 0x2232
1800833c6: 48 01 c2                    	add	rdx, rax
1800833c9: 48 89 f1                    	mov	rcx, rsi
1800833cc: 41 b8 6b 00 00 00           	mov	r8d, 0x6b
1800833d2: e8 d9 27 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800833d7: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
1800833de: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800833e1: 48 89 f1                    	mov	rcx, rsi
1800833e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800833ea: 84 c0                       	test	al, al
1800833ec: 0f 85 eb eb ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800833f2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800833f5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800833f8: 4d 8d 81 ee 2d 00 00        	lea	r8, [r9 + 0x2dee]
1800833ff: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
180083406: c7 44 24 20 ec 00 00 00     	mov	dword ptr [rsp + 0x20], 0xec
18008340e: 48 89 f1                    	mov	rcx, rsi
180083411: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180083418: e8 73 29 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008341d: 49 89 c4                    	mov	r12, rax
180083420: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083423: 48 89 f1                    	mov	rcx, rsi
180083426: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008342c: 84 c0                       	test	al, al
18008342e: 0f 85 a9 eb ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083434: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
18008343b: 48 85 d2                    	test	rdx, rdx
18008343e: 0f 84 43 2b 00 00           	je	0x180085f87 <.text+0x84f87>
180083444: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083447: 48 89 f1                    	mov	rcx, rsi
18008344a: 4d 89 e0                    	mov	r8, r12
18008344d: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180083454: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008345a: 0f b6 c0                    	movzx	eax, al
18008345d: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180083463: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083466: 48 89 f1                    	mov	rcx, rsi
180083469: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008346f: 84 c0                       	test	al, al
180083471: 74 2b                       	je	0x18008349e <.text+0x8249e>
180083473: e9 65 eb ff ff              	jmp	0x180081fdd <.text+0x80fdd>
180083478: 66 0f 2e c8                 	ucomisd	xmm1, xmm0
18008347c: 77 20                       	ja	0x18008349e <.text+0x8249e>
18008347e: 66 0f 28 d0                 	movapd	xmm2, xmm0
180083482: f2 0f c2 d1 04              	cmpneqsd	xmm2, xmm1
180083487: 66 48 0f 7e d0              	movq	rax, xmm2
18008348c: 66 0f 2e c1                 	ucomisd	xmm0, xmm1
180083490: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180083496: 75 06                       	jne	0x18008349e <.text+0x8249e>
180083498: 0f 8b 54 fe ff ff           	jnp	0x1800832f2 <.text+0x822f2>
18008349e: 48 8b 45 70                 	mov	rax, qword ptr [rbp + 0x70]
1800834a2: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800834a9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800834ac: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800834af: b8 b4 04 00 00              	mov	eax, 0x4b4
1800834b4: 48 01 c2                    	add	rdx, rax
1800834b7: 48 89 f1                    	mov	rcx, rsi
1800834ba: 41 b8 11 00 00 00           	mov	r8d, 0x11
1800834c0: e8 eb 26 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800834c5: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
1800834cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800834cf: 48 89 f1                    	mov	rcx, rsi
1800834d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800834d8: 84 c0                       	test	al, al
1800834da: 0f 85 fd ea ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800834e0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800834e3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800834e6: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
1800834ed: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
1800834f4: c7 44 24 20 e2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe2
1800834fc: 48 89 f1                    	mov	rcx, rsi
1800834ff: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180083506: e8 25 29 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008350b: 49 89 c4                    	mov	r12, rax
18008350e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083511: 48 89 f1                    	mov	rcx, rsi
180083514: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008351a: 84 c0                       	test	al, al
18008351c: 0f 85 bb ea ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083522: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180083529: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008352c: 48 89 f1                    	mov	rcx, rsi
18008352f: 4d 89 e0                    	mov	r8, r12
180083532: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
180083539: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
18008353f: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180083546: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083549: 48 89 f1                    	mov	rcx, rsi
18008354c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083552: 84 c0                       	test	al, al
180083554: 0f 85 83 ea ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008355a: 48 83 bd 80 00 00 00 00     	cmp	qword ptr [rbp + 0x80], 0x0
180083562: 74 3a                       	je	0x18008359e <.text+0x8259e>
180083564: 48 89 9d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rbx
18008356b: 48 8b 45 70                 	mov	rax, qword ptr [rbp + 0x70]
18008356f: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180083576: 49 8b 07                    	mov	rax, qword ptr [r15]
180083579: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008357c: b8 97 33 00 00              	mov	eax, 0x3397
180083581: 48 01 c2                    	add	rdx, rax
180083584: 48 89 f1                    	mov	rcx, rsi
180083587: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008358d: e8 1e 26 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180083592: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180083599: e9 8a 01 00 00              	jmp	0x180083728 <.text+0x82728>
18008359e: 48 8b 45 70                 	mov	rax, qword ptr [rbp + 0x70]
1800835a2: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800835a9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800835ac: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800835af: b8 b4 04 00 00              	mov	eax, 0x4b4
1800835b4: 48 01 c2                    	add	rdx, rax
1800835b7: 48 89 f1                    	mov	rcx, rsi
1800835ba: 41 b8 11 00 00 00           	mov	r8d, 0x11
1800835c0: e8 eb 25 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800835c5: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
1800835cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800835cf: 48 89 f1                    	mov	rcx, rsi
1800835d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800835d8: 84 c0                       	test	al, al
1800835da: 0f 85 fd e9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800835e0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800835e3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800835e6: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
1800835ed: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
1800835f4: c7 44 24 20 e4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe4
1800835fc: 48 89 f1                    	mov	rcx, rsi
1800835ff: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180083606: e8 25 28 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008360b: 49 89 c4                    	mov	r12, rax
18008360e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083611: 48 89 f1                    	mov	rcx, rsi
180083614: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008361a: 84 c0                       	test	al, al
18008361c: 0f 85 bb e9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083622: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180083629: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008362c: 48 89 f1                    	mov	rcx, rsi
18008362f: 4d 89 e0                    	mov	r8, r12
180083632: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
180083639: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18008363f: 0f b6 c0                    	movzx	eax, al
180083642: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180083648: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008364b: 48 89 f1                    	mov	rcx, rsi
18008364e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083654: 84 c0                       	test	al, al
180083656: 0f 85 81 e9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008365c: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
180083663: 0f 84 4f 01 00 00           	je	0x1800837b8 <.text+0x827b8>
180083669: 48 89 9d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rbx
180083670: 48 89 9d 88 00 00 00        	mov	qword ptr [rbp + 0x88], rbx
180083677: 48 8b 45 70                 	mov	rax, qword ptr [rbp + 0x70]
18008367b: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180083682: 49 8b 07                    	mov	rax, qword ptr [r15]
180083685: 48 8b 10                    	mov	rdx, qword ptr [rax]
180083688: b8 97 33 00 00              	mov	eax, 0x3397
18008368d: 48 01 c2                    	add	rdx, rax
180083690: 48 89 f1                    	mov	rcx, rsi
180083693: 41 b8 92 00 00 00           	mov	r8d, 0x92
180083699: e8 12 25 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008369e: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
1800836a5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800836a8: 48 89 f1                    	mov	rcx, rsi
1800836ab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800836b1: 84 c0                       	test	al, al
1800836b3: 0f 85 24 e9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800836b9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800836bc: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800836bf: 4d 8d 81 ae 2c 00 00        	lea	r8, [r9 + 0x2cae]
1800836c6: 49 81 c1 bb 2c 00 00        	add	r9, 0x2cbb
1800836cd: c7 44 24 20 21 01 00 00     	mov	dword ptr [rsp + 0x20], 0x121
1800836d5: 48 89 f1                    	mov	rcx, rsi
1800836d8: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800836df: e8 ac 26 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800836e4: 49 89 c4                    	mov	r12, rax
1800836e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800836ea: 48 89 f1                    	mov	rcx, rsi
1800836ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800836f3: 84 c0                       	test	al, al
1800836f5: 0f 85 e2 e8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800836fb: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180083702: 48 85 d2                    	test	rdx, rdx
180083705: 0f 84 fe 26 00 00           	je	0x180085e09 <.text+0x84e09>
18008370b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008370e: 48 89 f1                    	mov	rcx, rsi
180083711: 4d 89 e0                    	mov	r8, r12
180083714: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
18008371b: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180083721: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180083728: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008372b: 48 89 f1                    	mov	rcx, rsi
18008372e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083734: 84 c0                       	test	al, al
180083736: 0f 85 a1 e8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008373c: 49 8b 07                    	mov	rax, qword ptr [r15]
18008373f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180083742: 4d 8d 81 a0 2c 00 00        	lea	r8, [r9 + 0x2ca0]
180083749: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
180083750: c7 44 24 20 20 01 00 00     	mov	dword ptr [rsp + 0x20], 0x120
180083758: 48 89 f1                    	mov	rcx, rsi
18008375b: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180083762: e8 29 26 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180083767: 49 89 c4                    	mov	r12, rax
18008376a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008376d: 48 89 f1                    	mov	rcx, rsi
180083770: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083776: 84 c0                       	test	al, al
180083778: 0f 85 5f e8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008377e: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180083785: 48 85 d2                    	test	rdx, rdx
180083788: 0f 84 13 26 00 00           	je	0x180085da1 <.text+0x84da1>
18008378e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083791: 48 89 f1                    	mov	rcx, rsi
180083794: 4d 89 e0                    	mov	r8, r12
180083797: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
18008379e: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800837a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800837a7: 48 89 f1                    	mov	rcx, rsi
1800837aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800837b0: 84 c0                       	test	al, al
1800837b2: 0f 85 25 e8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800837b8: 48 8b 45 70                 	mov	rax, qword ptr [rbp + 0x70]
1800837bc: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800837c3: 49 8b 07                    	mov	rax, qword ptr [r15]
1800837c6: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800837c9: b8 97 33 00 00              	mov	eax, 0x3397
1800837ce: 48 01 c2                    	add	rdx, rax
1800837d1: 48 89 f1                    	mov	rcx, rsi
1800837d4: 41 b8 92 00 00 00           	mov	r8d, 0x92
1800837da: e8 d1 23 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800837df: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
1800837e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800837e9: 48 89 f1                    	mov	rcx, rsi
1800837ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800837f2: 84 c0                       	test	al, al
1800837f4: 0f 85 e3 e7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800837fa: 49 8b 07                    	mov	rax, qword ptr [r15]
1800837fd: 4c 8b 08                    	mov	r9, qword ptr [rax]
180083800: 4d 8d 81 f2 2c 00 00        	lea	r8, [r9 + 0x2cf2]
180083807: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
18008380e: c7 44 24 20 22 01 00 00     	mov	dword ptr [rsp + 0x20], 0x122
180083816: 48 89 f1                    	mov	rcx, rsi
180083819: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180083820: e8 0b 26 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180083825: 49 89 c4                    	mov	r12, rax
180083828: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008382b: 48 89 f1                    	mov	rcx, rsi
18008382e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083834: 84 c0                       	test	al, al
180083836: 0f 85 a1 e7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008383c: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180083843: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083846: 48 89 f1                    	mov	rcx, rsi
180083849: 4d 89 e0                    	mov	r8, r12
18008384c: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
180083853: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
180083859: 0f b6 c0                    	movzx	eax, al
18008385c: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180083862: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083865: 48 89 f1                    	mov	rcx, rsi
180083868: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008386e: 84 c0                       	test	al, al
180083870: 0f 85 67 e7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083876: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
18008387d: 0f 84 e5 e8 ff ff           	je	0x180082168 <.text+0x81168>
180083883: 48 89 9d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rbx
18008388a: 48 85 db                    	test	rbx, rbx
18008388d: 75 57                       	jne	0x1800838e6 <.text+0x828e6>
18008388f: 49 8b 07                    	mov	rax, qword ptr [r15]
180083892: 48 8b 10                    	mov	rdx, qword ptr [rax]
180083895: 48 89 f1                    	mov	rcx, rsi
180083898: 45 31 c0                    	xor	r8d, r8d
18008389b: e8 10 23 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800838a0: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
1800838a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800838aa: 48 89 f1                    	mov	rcx, rsi
1800838ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800838b3: 84 c0                       	test	al, al
1800838b5: 0f 85 22 e7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800838bb: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
1800838c2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800838c5: 48 89 f1                    	mov	rcx, rsi
1800838c8: 4c 8d 05 5d 62 06 00        	lea	r8, [rip + 0x6625d]     # 0x1800e9b2c
1800838cf: ff 50 70                    	call	qword ptr [rax + 0x70]
1800838d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800838d5: 48 89 f1                    	mov	rcx, rsi
1800838d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800838de: 84 c0                       	test	al, al
1800838e0: 0f 85 f7 e6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800838e6: 49 8b 07                    	mov	rax, qword ptr [r15]
1800838e9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800838ec: b8 97 33 00 00              	mov	eax, 0x3397
1800838f1: 48 01 c2                    	add	rdx, rax
1800838f4: 48 89 f1                    	mov	rcx, rsi
1800838f7: 41 b8 92 00 00 00           	mov	r8d, 0x92
1800838fd: e8 ae 22 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180083902: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180083909: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008390c: 48 89 f1                    	mov	rcx, rsi
18008390f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083915: 84 c0                       	test	al, al
180083917: 0f 85 c0 e6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008391d: 49 8b 07                    	mov	rax, qword ptr [r15]
180083920: 4c 8b 08                    	mov	r9, qword ptr [rax]
180083923: 4d 8d 81 bd 33 00 00        	lea	r8, [r9 + 0x33bd]
18008392a: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180083931: c7 44 24 20 e5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe5
180083939: 48 89 f1                    	mov	rcx, rsi
18008393c: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180083943: e8 08 23 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180083948: 49 89 c4                    	mov	r12, rax
18008394b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008394e: 48 89 f1                    	mov	rcx, rsi
180083951: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083957: 84 c0                       	test	al, al
180083959: 0f 85 7e e6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008395f: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180083966: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083969: 48 89 f1                    	mov	rcx, rsi
18008396c: 4d 89 e0                    	mov	r8, r12
18008396f: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180083975: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
18008397c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008397f: 48 89 f1                    	mov	rcx, rsi
180083982: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083988: 84 c0                       	test	al, al
18008398a: 0f 85 4d e6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083990: 49 8b 07                    	mov	rax, qword ptr [r15]
180083993: 48 8b 10                    	mov	rdx, qword ptr [rax]
180083996: b8 b0 02 00 00              	mov	eax, 0x2b0
18008399b: 48 01 c2                    	add	rdx, rax
18008399e: 48 89 f1                    	mov	rcx, rsi
1800839a1: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800839a7: e8 04 22 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800839ac: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
1800839b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800839b6: 48 89 f1                    	mov	rcx, rsi
1800839b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800839bf: 84 c0                       	test	al, al
1800839c1: 0f 85 16 e6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800839c7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800839ca: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800839cd: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800839d4: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800839db: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800839e3: 48 89 f1                    	mov	rcx, rsi
1800839e6: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800839ed: e8 9e 23 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800839f2: 49 89 c4                    	mov	r12, rax
1800839f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800839f8: 48 89 f1                    	mov	rcx, rsi
1800839fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083a01: 84 c0                       	test	al, al
180083a03: 0f 85 d4 e5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083a09: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180083a10: 48 85 d2                    	test	rdx, rdx
180083a13: 0f 84 26 21 00 00           	je	0x180085b3f <.text+0x84b3f>
180083a19: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083a1c: 48 89 f1                    	mov	rcx, rsi
180083a1f: 4d 89 e0                    	mov	r8, r12
180083a22: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180083a29: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180083a2f: 0f b6 c0                    	movzx	eax, al
180083a32: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180083a38: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083a3b: 48 89 f1                    	mov	rcx, rsi
180083a3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083a44: 84 c0                       	test	al, al
180083a46: 0f 85 91 e5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083a4c: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
180083a53: 0f 84 0f e7 ff ff           	je	0x180082168 <.text+0x81168>
180083a59: 49 8b 07                    	mov	rax, qword ptr [r15]
180083a5c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180083a5f: b8 9e 0c 00 00              	mov	eax, 0xc9e
180083a64: 48 01 c2                    	add	rdx, rax
180083a67: 48 89 f1                    	mov	rcx, rsi
180083a6a: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180083a70: e8 3b 21 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180083a75: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180083a7c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083a7f: 48 89 f1                    	mov	rcx, rsi
180083a82: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083a88: 84 c0                       	test	al, al
180083a8a: 0f 85 4d e5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083a90: 49 8b 07                    	mov	rax, qword ptr [r15]
180083a93: 4c 8b 08                    	mov	r9, qword ptr [rax]
180083a96: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
180083a9d: 49 81 c1 e6 0d 00 00        	add	r9, 0xde6
180083aa4: c7 44 24 20 39 00 00 00     	mov	dword ptr [rsp + 0x20], 0x39
180083aac: 48 89 f1                    	mov	rcx, rsi
180083aaf: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180083ab6: e8 75 23 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180083abb: 49 89 c4                    	mov	r12, rax
180083abe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083ac1: 48 89 f1                    	mov	rcx, rsi
180083ac4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083aca: 84 c0                       	test	al, al
180083acc: 0f 85 0b e5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083ad2: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180083ad9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083adc: 48 89 f1                    	mov	rcx, rsi
180083adf: 4d 89 e0                    	mov	r8, r12
180083ae2: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
180083ae9: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180083aef: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180083af6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083af9: 48 89 f1                    	mov	rcx, rsi
180083afc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083b02: 84 c0                       	test	al, al
180083b04: 0f 85 d3 e4 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083b0a: 4c 8b a5 80 00 00 00        	mov	r12, qword ptr [rbp + 0x80]
180083b11: 4c 89 a5 88 00 00 00        	mov	qword ptr [rbp + 0x88], r12
180083b18: 4d 85 e4                    	test	r12, r12
180083b1b: 0f 84 da 1e 00 00           	je	0x1800859fb <.text+0x849fb>
180083b21: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083b24: 48 89 f1                    	mov	rcx, rsi
180083b27: 4c 89 e2                    	mov	rdx, r12
180083b2a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180083b30: 89 45 fc                    	mov	dword ptr [rbp - 0x4], eax
180083b33: 85 c0                       	test	eax, eax
180083b35: 0f 8e 2d e6 ff ff           	jle	0x180082168 <.text+0x81168>
180083b3b: 31 c9                       	xor	ecx, ecx
180083b3d: 4c 89 65 a8                 	mov	qword ptr [rbp - 0x58], r12
180083b41: 4c 89 a5 80 00 00 00        	mov	qword ptr [rbp + 0x80], r12
180083b48: 89 4d 08                    	mov	dword ptr [rbp + 0x8], ecx
180083b4b: 89 8d 88 00 00 00           	mov	dword ptr [rbp + 0x88], ecx
180083b51: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083b54: 48 89 f1                    	mov	rcx, rsi
180083b57: 4c 89 e2                    	mov	rdx, r12
180083b5a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180083b60: 44 8b 85 88 00 00 00        	mov	r8d, dword ptr [rbp + 0x88]
180083b67: 41 39 c0                    	cmp	r8d, eax
180083b6a: 0f 8d d3 1e 00 00           	jge	0x180085a43 <.text+0x84a43>
180083b70: 45 85 c0                    	test	r8d, r8d
180083b73: 0f 88 ca 1e 00 00           	js	0x180085a43 <.text+0x84a43>
180083b79: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083b7c: 48 89 f1                    	mov	rcx, rsi
180083b7f: 4c 89 e2                    	mov	rdx, r12
180083b82: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
180083b88: 49 89 c5                    	mov	r13, rax
180083b8b: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180083b92: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180083b99: 49 8b 07                    	mov	rax, qword ptr [r15]
180083b9c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180083b9f: b8 9e 0c 00 00              	mov	eax, 0xc9e
180083ba4: 48 01 c2                    	add	rdx, rax
180083ba7: 48 89 f1                    	mov	rcx, rsi
180083baa: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
180083bb0: e8 fb 1f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180083bb5: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180083bbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083bbf: 48 89 f1                    	mov	rcx, rsi
180083bc2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083bc8: 84 c0                       	test	al, al
180083bca: 0f 85 0d e4 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083bd0: 49 8b 07                    	mov	rax, qword ptr [r15]
180083bd3: 4c 8b 08                    	mov	r9, qword ptr [rax]
180083bd6: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
180083bdd: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
180083be4: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
180083bec: 48 89 f1                    	mov	rcx, rsi
180083bef: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180083bf6: e8 f5 20 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180083bfb: 49 89 c4                    	mov	r12, rax
180083bfe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083c01: 48 89 f1                    	mov	rcx, rsi
180083c04: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083c0a: 84 c0                       	test	al, al
180083c0c: 0f 85 cb e3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083c12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083c15: 48 89 f1                    	mov	rcx, rsi
180083c18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083c1e: 84 c0                       	test	al, al
180083c20: 0f 85 b7 e3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083c26: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180083c2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083c30: 48 89 f1                    	mov	rcx, rsi
180083c33: 4d 89 e0                    	mov	r8, r12
180083c36: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180083c3c: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180083c43: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083c46: 48 89 f1                    	mov	rcx, rsi
180083c49: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083c4f: 84 c0                       	test	al, al
180083c51: 0f 85 86 e3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083c57: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180083c5e: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
180083c65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083c68: 48 89 f1                    	mov	rcx, rsi
180083c6b: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180083c71: 84 c0                       	test	al, al
180083c73: 74 26                       	je	0x180083c9b <.text+0x82c9b>
180083c75: 8b 4d 08                    	mov	ecx, dword ptr [rbp + 0x8]
180083c78: 83 c1 01                    	add	ecx, 0x1
180083c7b: 89 8d 80 00 00 00           	mov	dword ptr [rbp + 0x80], ecx
180083c81: 8b 45 fc                    	mov	eax, dword ptr [rbp - 0x4]
180083c84: 89 85 88 00 00 00           	mov	dword ptr [rbp + 0x88], eax
180083c8a: 39 c1                       	cmp	ecx, eax
180083c8c: 4c 8b 65 a8                 	mov	r12, qword ptr [rbp - 0x58]
180083c90: 0f 85 ab fe ff ff           	jne	0x180083b41 <.text+0x82b41>
180083c96: e9 cd e4 ff ff              	jmp	0x180082168 <.text+0x81168>
180083c9b: 48 8b 45 70                 	mov	rax, qword ptr [rbp + 0x70]
180083c9f: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180083ca6: 4c 89 ad 88 00 00 00        	mov	qword ptr [rbp + 0x88], r13
180083cad: 49 8b 07                    	mov	rax, qword ptr [r15]
180083cb0: 48 8b 10                    	mov	rdx, qword ptr [rax]
180083cb3: b8 c6 02 00 00              	mov	eax, 0x2c6
180083cb8: 48 01 c2                    	add	rdx, rax
180083cbb: 48 89 f1                    	mov	rcx, rsi
180083cbe: 41 b8 09 00 00 00           	mov	r8d, 0x9
180083cc4: e8 e7 1e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180083cc9: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180083cd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083cd3: 48 89 f1                    	mov	rcx, rsi
180083cd6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083cdc: 84 c0                       	test	al, al
180083cde: 0f 85 f9 e2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083ce4: 49 8b 07                    	mov	rax, qword ptr [r15]
180083ce7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180083cea: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
180083cf1: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
180083cf8: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
180083d00: 48 89 f1                    	mov	rcx, rsi
180083d03: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180083d0a: e8 81 20 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180083d0f: 49 89 c4                    	mov	r12, rax
180083d12: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083d15: 48 89 f1                    	mov	rcx, rsi
180083d18: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083d1e: 84 c0                       	test	al, al
180083d20: 0f 85 b7 e2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083d26: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180083d2d: 48 85 d2                    	test	rdx, rdx
180083d30: 0f 84 40 1e 00 00           	je	0x180085b76 <.text+0x84b76>
180083d36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083d39: 48 89 f1                    	mov	rcx, rsi
180083d3c: 4d 89 e0                    	mov	r8, r12
180083d3f: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180083d46: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180083d4c: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180083d53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083d56: 48 89 f1                    	mov	rcx, rsi
180083d59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083d5f: 84 c0                       	test	al, al
180083d61: 0f 85 76 e2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083d67: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
180083d6e: 48 89 45 78                 	mov	qword ptr [rbp + 0x78], rax
180083d72: 48 89 9d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rbx
180083d79: 48 85 db                    	test	rbx, rbx
180083d7c: 75 57                       	jne	0x180083dd5 <.text+0x82dd5>
180083d7e: 49 8b 07                    	mov	rax, qword ptr [r15]
180083d81: 48 8b 10                    	mov	rdx, qword ptr [rax]
180083d84: 48 89 f1                    	mov	rcx, rsi
180083d87: 45 31 c0                    	xor	r8d, r8d
180083d8a: e8 21 1e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180083d8f: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180083d96: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083d99: 48 89 f1                    	mov	rcx, rsi
180083d9c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083da2: 84 c0                       	test	al, al
180083da4: 0f 85 33 e2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083daa: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180083db1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083db4: 48 89 f1                    	mov	rcx, rsi
180083db7: 4c 8d 05 55 5a 06 00        	lea	r8, [rip + 0x65a55]     # 0x1800e9813
180083dbe: ff 50 70                    	call	qword ptr [rax + 0x70]
180083dc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083dc4: 48 89 f1                    	mov	rcx, rsi
180083dc7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083dcd: 84 c0                       	test	al, al
180083dcf: 0f 85 08 e2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083dd5: 49 8b 07                    	mov	rax, qword ptr [r15]
180083dd8: 48 8b 10                    	mov	rdx, qword ptr [rax]
180083ddb: b8 97 33 00 00              	mov	eax, 0x3397
180083de0: 48 01 c2                    	add	rdx, rax
180083de3: 48 89 f1                    	mov	rcx, rsi
180083de6: 41 b8 92 00 00 00           	mov	r8d, 0x92
180083dec: e8 bf 1d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180083df1: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180083df8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083dfb: 48 89 f1                    	mov	rcx, rsi
180083dfe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083e04: 84 c0                       	test	al, al
180083e06: 0f 85 d1 e1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083e0c: 49 8b 07                    	mov	rax, qword ptr [r15]
180083e0f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180083e12: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
180083e19: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
180083e20: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
180083e28: 48 89 f1                    	mov	rcx, rsi
180083e2b: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180083e32: e8 19 1e 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180083e37: 49 89 c4                    	mov	r12, rax
180083e3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083e3d: 48 89 f1                    	mov	rcx, rsi
180083e40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083e46: 84 c0                       	test	al, al
180083e48: 0f 85 8f e1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083e4e: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180083e55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083e58: 48 89 f1                    	mov	rcx, rsi
180083e5b: 4d 89 e0                    	mov	r8, r12
180083e5e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180083e64: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180083e6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083e6e: 48 89 f1                    	mov	rcx, rsi
180083e71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083e77: 84 c0                       	test	al, al
180083e79: 0f 85 5e e1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083e7f: 49 8b 07                    	mov	rax, qword ptr [r15]
180083e82: 48 8b 10                    	mov	rdx, qword ptr [rax]
180083e85: b8 b0 02 00 00              	mov	eax, 0x2b0
180083e8a: 48 01 c2                    	add	rdx, rax
180083e8d: 48 89 f1                    	mov	rcx, rsi
180083e90: 41 b8 08 00 00 00           	mov	r8d, 0x8
180083e96: e8 15 1d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180083e9b: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180083ea2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083ea5: 48 89 f1                    	mov	rcx, rsi
180083ea8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083eae: 84 c0                       	test	al, al
180083eb0: 0f 85 27 e1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083eb6: 49 8b 07                    	mov	rax, qword ptr [r15]
180083eb9: 4c 8b 08                    	mov	r9, qword ptr [rax]
180083ebc: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180083ec3: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180083eca: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180083ed2: 48 89 f1                    	mov	rcx, rsi
180083ed5: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180083edc: e8 af 1e 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180083ee1: 49 89 c4                    	mov	r12, rax
180083ee4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083ee7: 48 89 f1                    	mov	rcx, rsi
180083eea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083ef0: 84 c0                       	test	al, al
180083ef2: 0f 85 e5 e0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083ef8: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180083eff: 48 85 d2                    	test	rdx, rdx
180083f02: 0f 84 37 1c 00 00           	je	0x180085b3f <.text+0x84b3f>
180083f08: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083f0b: 48 89 f1                    	mov	rcx, rsi
180083f0e: 4d 89 e0                    	mov	r8, r12
180083f11: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180083f18: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180083f1e: 0f b6 c0                    	movzx	eax, al
180083f21: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180083f27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083f2a: 48 89 f1                    	mov	rcx, rsi
180083f2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083f33: 84 c0                       	test	al, al
180083f35: 0f 85 a2 e0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083f3b: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
180083f42: 0f 84 31 10 00 00           	je	0x180084f79 <.text+0x83f79>
180083f48: 49 8b 07                    	mov	rax, qword ptr [r15]
180083f4b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180083f4e: b8 57 0c 00 00              	mov	eax, 0xc57
180083f53: 48 01 c2                    	add	rdx, rax
180083f56: 48 89 f1                    	mov	rcx, rsi
180083f59: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
180083f5f: e8 4c 1c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180083f64: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180083f6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083f6e: 48 89 f1                    	mov	rcx, rsi
180083f71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083f77: 84 c0                       	test	al, al
180083f79: 0f 85 5e e0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083f7f: 49 8b 07                    	mov	rax, qword ptr [r15]
180083f82: 4c 8b 08                    	mov	r9, qword ptr [rax]
180083f85: 4d 8d 81 15 2d 00 00        	lea	r8, [r9 + 0x2d15]
180083f8c: 49 81 c1 1b 2d 00 00        	add	r9, 0x2d1b
180083f93: c7 44 24 20 ab 00 00 00     	mov	dword ptr [rsp + 0x20], 0xab
180083f9b: 48 89 f1                    	mov	rcx, rsi
180083f9e: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180083fa5: e8 46 1d 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180083faa: 49 89 c4                    	mov	r12, rax
180083fad: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083fb0: 48 89 f1                    	mov	rcx, rsi
180083fb3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083fb9: 84 c0                       	test	al, al
180083fbb: 0f 85 1c e0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083fc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083fc4: 48 89 f1                    	mov	rcx, rsi
180083fc7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083fcd: 84 c0                       	test	al, al
180083fcf: 0f 85 08 e0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180083fd5: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180083fdc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083fdf: 48 89 f1                    	mov	rcx, rsi
180083fe2: 4d 89 e0                    	mov	r8, r12
180083fe5: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180083feb: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180083ff2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180083ff5: 48 89 f1                    	mov	rcx, rsi
180083ff8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180083ffe: 84 c0                       	test	al, al
180084000: 0f 85 d7 df ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084006: 48 83 bd 80 00 00 00 00     	cmp	qword ptr [rbp + 0x80], 0x0
18008400e: 75 57                       	jne	0x180084067 <.text+0x83067>
180084010: 49 8b 07                    	mov	rax, qword ptr [r15]
180084013: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084016: 48 89 f1                    	mov	rcx, rsi
180084019: 45 31 c0                    	xor	r8d, r8d
18008401c: e8 8f 1b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084021: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180084028: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008402b: 48 89 f1                    	mov	rcx, rsi
18008402e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084034: 84 c0                       	test	al, al
180084036: 0f 85 a1 df ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008403c: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180084043: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084046: 48 89 f1                    	mov	rcx, rsi
180084049: 4c 8d 05 fd 57 06 00        	lea	r8, [rip + 0x657fd]     # 0x1800e984d
180084050: ff 50 70                    	call	qword ptr [rax + 0x70]
180084053: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084056: 48 89 f1                    	mov	rcx, rsi
180084059: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008405f: 84 c0                       	test	al, al
180084061: 0f 85 76 df ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084067: 49 8b 07                    	mov	rax, qword ptr [r15]
18008406a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008406d: b8 2b 2d 00 00              	mov	eax, 0x2d2b
180084072: 48 01 c2                    	add	rdx, rax
180084075: 48 89 f1                    	mov	rcx, rsi
180084078: 41 b8 86 00 00 00           	mov	r8d, 0x86
18008407e: e8 2d 1b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084083: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
18008408a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008408d: 48 89 f1                    	mov	rcx, rsi
180084090: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084096: 84 c0                       	test	al, al
180084098: 0f 85 3f df ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008409e: 49 8b 07                    	mov	rax, qword ptr [r15]
1800840a1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800840a4: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
1800840ab: 49 81 c1 39 2d 00 00        	add	r9, 0x2d39
1800840b2: c7 44 24 20 ac 00 00 00     	mov	dword ptr [rsp + 0x20], 0xac
1800840ba: 48 89 f1                    	mov	rcx, rsi
1800840bd: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800840c4: e8 87 1b 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800840c9: 49 89 c4                    	mov	r12, rax
1800840cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800840cf: 48 89 f1                    	mov	rcx, rsi
1800840d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800840d8: 84 c0                       	test	al, al
1800840da: 0f 85 fd de ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800840e0: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800840e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800840ea: 48 89 f1                    	mov	rcx, rsi
1800840ed: 4d 89 e0                    	mov	r8, r12
1800840f0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800840f6: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800840fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084100: 48 89 f1                    	mov	rcx, rsi
180084103: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084109: 84 c0                       	test	al, al
18008410b: 0f 85 cc de ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084111: 49 8b 07                    	mov	rax, qword ptr [r15]
180084114: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084117: b8 62 2d 00 00              	mov	eax, 0x2d62
18008411c: 48 01 c2                    	add	rdx, rax
18008411f: 48 89 f1                    	mov	rcx, rsi
180084122: 41 b8 87 00 00 00           	mov	r8d, 0x87
180084128: e8 83 1a 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008412d: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180084134: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084137: 48 89 f1                    	mov	rcx, rsi
18008413a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084140: 84 c0                       	test	al, al
180084142: 0f 85 95 de ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084148: 49 8b 07                    	mov	rax, qword ptr [r15]
18008414b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008414e: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
180084155: 49 81 c1 89 2d 00 00        	add	r9, 0x2d89
18008415c: c7 44 24 20 e8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe8
180084164: 48 89 f1                    	mov	rcx, rsi
180084167: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
18008416e: e8 1d 1c 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180084173: 49 89 c4                    	mov	r12, rax
180084176: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084179: 48 89 f1                    	mov	rcx, rsi
18008417c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084182: 84 c0                       	test	al, al
180084184: 0f 85 53 de ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008418a: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180084191: 48 85 d2                    	test	rdx, rdx
180084194: 0f 84 99 1b 00 00           	je	0x180085d33 <.text+0x84d33>
18008419a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008419d: 48 89 f1                    	mov	rcx, rsi
1800841a0: 4d 89 e0                    	mov	r8, r12
1800841a3: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800841aa: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800841b0: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800841b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800841ba: 48 89 f1                    	mov	rcx, rsi
1800841bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800841c3: 84 c0                       	test	al, al
1800841c5: 0f 85 12 de ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800841cb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800841ce: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800841d1: b8 a2 2d 00 00              	mov	eax, 0x2da2
1800841d6: 48 01 c2                    	add	rdx, rax
1800841d9: 48 89 f1                    	mov	rcx, rsi
1800841dc: 41 b8 88 00 00 00           	mov	r8d, 0x88
1800841e2: e8 c9 19 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800841e7: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
1800841ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800841f1: 48 89 f1                    	mov	rcx, rsi
1800841f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800841fa: 84 c0                       	test	al, al
1800841fc: 0f 85 db dd ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084202: 49 8b 07                    	mov	rax, qword ptr [r15]
180084205: 4c 8b 08                    	mov	r9, qword ptr [rax]
180084208: 4d 8d 81 a2 18 00 00        	lea	r8, [r9 + 0x18a2]
18008420f: 49 81 c1 ab 18 00 00        	add	r9, 0x18ab
180084216: c7 44 24 20 e9 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe9
18008421e: 48 89 f1                    	mov	rcx, rsi
180084221: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180084228: e8 63 1b 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008422d: 49 89 c4                    	mov	r12, rax
180084230: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084233: 48 89 f1                    	mov	rcx, rsi
180084236: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008423c: 84 c0                       	test	al, al
18008423e: 0f 85 99 dd ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084244: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
18008424b: 48 85 d2                    	test	rdx, rdx
18008424e: 0f 84 16 1b 00 00           	je	0x180085d6a <.text+0x84d6a>
180084254: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084257: 48 89 f1                    	mov	rcx, rsi
18008425a: 4d 89 e0                    	mov	r8, r12
18008425d: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180084264: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18008426a: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180084271: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084274: 48 89 f1                    	mov	rcx, rsi
180084277: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008427d: 84 c0                       	test	al, al
18008427f: 0f 85 58 dd ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084285: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
18008428c: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180084290: 49 8b 07                    	mov	rax, qword ptr [r15]
180084293: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084296: b8 c2 18 00 00              	mov	eax, 0x18c2
18008429b: 48 01 c2                    	add	rdx, rax
18008429e: 48 89 f1                    	mov	rcx, rsi
1800842a1: 41 b8 4c 00 00 00           	mov	r8d, 0x4c
1800842a7: e8 04 19 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800842ac: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
1800842b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800842b6: 48 89 f1                    	mov	rcx, rsi
1800842b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800842bf: 84 c0                       	test	al, al
1800842c1: 0f 85 16 dd ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800842c7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800842ca: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800842cd: 4d 8d 81 d5 18 00 00        	lea	r8, [r9 + 0x18d5]
1800842d4: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800842db: c7 44 24 20 70 00 00 00     	mov	dword ptr [rsp + 0x20], 0x70
1800842e3: 48 89 f1                    	mov	rcx, rsi
1800842e6: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800842ed: e8 9e 1a 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800842f2: 49 89 c4                    	mov	r12, rax
1800842f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800842f8: 48 89 f1                    	mov	rcx, rsi
1800842fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084301: 84 c0                       	test	al, al
180084303: 0f 85 d4 dc ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084309: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180084310: 48 85 d2                    	test	rdx, rdx
180084313: 0f 84 2b 19 00 00           	je	0x180085c44 <.text+0x84c44>
180084319: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008431c: 48 89 f1                    	mov	rcx, rsi
18008431f: 4d 89 e0                    	mov	r8, r12
180084322: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180084329: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008432f: 0f b6 c0                    	movzx	eax, al
180084332: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180084338: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008433b: 48 89 f1                    	mov	rcx, rsi
18008433e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084344: 84 c0                       	test	al, al
180084346: 0f 85 91 dc ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008434c: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
180084353: 0f 84 20 0c 00 00           	je	0x180084f79 <.text+0x83f79>
180084359: 48 8b 45 48                 	mov	rax, qword ptr [rbp + 0x48]
18008435d: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180084364: 49 8b 07                    	mov	rax, qword ptr [r15]
180084367: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008436a: 4d 8d 81 dd 18 00 00        	lea	r8, [r9 + 0x18dd]
180084371: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
180084378: c7 44 24 20 71 00 00 00     	mov	dword ptr [rsp + 0x20], 0x71
180084380: 48 89 f1                    	mov	rcx, rsi
180084383: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
18008438a: e8 01 1a 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008438f: 49 89 c4                    	mov	r12, rax
180084392: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084395: 48 89 f1                    	mov	rcx, rsi
180084398: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008439e: 84 c0                       	test	al, al
1800843a0: 0f 85 37 dc ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800843a6: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800843ad: 48 85 d2                    	test	rdx, rdx
1800843b0: 0f 84 c5 18 00 00           	je	0x180085c7b <.text+0x84c7b>
1800843b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800843b9: 48 89 f1                    	mov	rcx, rsi
1800843bc: 4d 89 e0                    	mov	r8, r12
1800843bf: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800843c6: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800843cc: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800843d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800843d6: 48 89 f1                    	mov	rcx, rsi
1800843d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800843df: 84 c0                       	test	al, al
1800843e1: 0f 85 f6 db ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800843e7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800843ea: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800843ed: b8 b7 2d 00 00              	mov	eax, 0x2db7
1800843f2: 48 01 c2                    	add	rdx, rax
1800843f5: 48 89 f1                    	mov	rcx, rsi
1800843f8: 41 b8 89 00 00 00           	mov	r8d, 0x89
1800843fe: e8 ad 17 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084403: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
18008440a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008440d: 48 89 f1                    	mov	rcx, rsi
180084410: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084416: 84 c0                       	test	al, al
180084418: 0f 85 bf db ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008441e: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180084425: 4c 8b 85 b8 00 00 00        	mov	r8, qword ptr [rbp + 0xb8]
18008442c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008442f: 48 89 f1                    	mov	rcx, rsi
180084432: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
180084438: 84 c0                       	test	al, al
18008443a: 0f 84 72 18 00 00           	je	0x180085cb2 <.text+0x84cb2>
180084440: 4c 8b ad 80 00 00 00        	mov	r13, qword ptr [rbp + 0x80]
180084447: 4c 89 ad 88 00 00 00        	mov	qword ptr [rbp + 0x88], r13
18008444e: 49 8b 07                    	mov	rax, qword ptr [r15]
180084451: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084454: b8 b7 2d 00 00              	mov	eax, 0x2db7
180084459: 48 01 c2                    	add	rdx, rax
18008445c: 48 89 f1                    	mov	rcx, rsi
18008445f: 41 b8 89 00 00 00           	mov	r8d, 0x89
180084465: e8 46 17 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008446a: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180084471: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084474: 48 89 f1                    	mov	rcx, rsi
180084477: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008447d: 84 c0                       	test	al, al
18008447f: 0f 85 58 db ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084485: 49 8b 07                    	mov	rax, qword ptr [r15]
180084488: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008448b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18008448f: 49 81 c1 c9 2d 00 00        	add	r9, 0x2dc9
180084496: c7 44 24 20 ea 00 00 00     	mov	dword ptr [rsp + 0x20], 0xea
18008449e: 48 89 f1                    	mov	rcx, rsi
1800844a1: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800844a8: e8 e3 18 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800844ad: 49 89 c4                    	mov	r12, rax
1800844b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800844b3: 48 89 f1                    	mov	rcx, rsi
1800844b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800844bc: 84 c0                       	test	al, al
1800844be: 0f 85 19 db ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800844c4: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800844cb: 48 85 d2                    	test	rdx, rdx
1800844ce: 0f 84 28 18 00 00           	je	0x180085cfc <.text+0x84cfc>
1800844d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800844d7: 48 89 f1                    	mov	rcx, rsi
1800844da: 4d 89 e0                    	mov	r8, r12
1800844dd: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800844e4: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800844ea: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800844f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800844f4: 48 89 f1                    	mov	rcx, rsi
1800844f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800844fd: 84 c0                       	test	al, al
1800844ff: 0f 85 d8 da ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084505: 48 83 bd 80 00 00 00 00     	cmp	qword ptr [rbp + 0x80], 0x0
18008450d: 0f 84 c9 04 00 00           	je	0x1800849dc <.text+0x839dc>
180084513: 48 89 9d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rbx
18008451a: 48 85 db                    	test	rbx, rbx
18008451d: 75 57                       	jne	0x180084576 <.text+0x83576>
18008451f: 49 8b 07                    	mov	rax, qword ptr [r15]
180084522: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084525: 48 89 f1                    	mov	rcx, rsi
180084528: 45 31 c0                    	xor	r8d, r8d
18008452b: e8 80 16 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084530: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180084537: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008453a: 48 89 f1                    	mov	rcx, rsi
18008453d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084543: 84 c0                       	test	al, al
180084545: 0f 85 92 da ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008454b: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180084552: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084555: 48 89 f1                    	mov	rcx, rsi
180084558: 4c 8d 05 ec 53 06 00        	lea	r8, [rip + 0x653ec]     # 0x1800e994b
18008455f: ff 50 70                    	call	qword ptr [rax + 0x70]
180084562: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084565: 48 89 f1                    	mov	rcx, rsi
180084568: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008456e: 84 c0                       	test	al, al
180084570: 0f 85 67 da ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084576: 49 8b 07                    	mov	rax, qword ptr [r15]
180084579: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008457c: b8 97 33 00 00              	mov	eax, 0x3397
180084581: 48 01 c2                    	add	rdx, rax
180084584: 48 89 f1                    	mov	rcx, rsi
180084587: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008458d: e8 1e 16 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084592: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180084599: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008459c: 48 89 f1                    	mov	rcx, rsi
18008459f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800845a5: 84 c0                       	test	al, al
1800845a7: 0f 85 30 da ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800845ad: 49 8b 07                    	mov	rax, qword ptr [r15]
1800845b0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800845b3: 4d 8d 81 70 0d 00 00        	lea	r8, [r9 + 0xd70]
1800845ba: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800845c1: c7 44 24 20 e2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe2
1800845c9: 48 89 f1                    	mov	rcx, rsi
1800845cc: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800845d3: e8 78 16 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800845d8: 49 89 c4                    	mov	r12, rax
1800845db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800845de: 48 89 f1                    	mov	rcx, rsi
1800845e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800845e7: 84 c0                       	test	al, al
1800845e9: 0f 85 ee d9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800845ef: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800845f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800845f9: 48 89 f1                    	mov	rcx, rsi
1800845fc: 4d 89 e0                    	mov	r8, r12
1800845ff: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180084605: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
18008460c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008460f: 48 89 f1                    	mov	rcx, rsi
180084612: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084618: 84 c0                       	test	al, al
18008461a: 0f 85 bd d9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084620: 49 8b 07                    	mov	rax, qword ptr [r15]
180084623: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084626: b8 b0 02 00 00              	mov	eax, 0x2b0
18008462b: 48 01 c2                    	add	rdx, rax
18008462e: 48 89 f1                    	mov	rcx, rsi
180084631: 41 b8 08 00 00 00           	mov	r8d, 0x8
180084637: e8 74 15 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008463c: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180084643: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084646: 48 89 f1                    	mov	rcx, rsi
180084649: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008464f: 84 c0                       	test	al, al
180084651: 0f 85 86 d9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084657: 49 8b 07                    	mov	rax, qword ptr [r15]
18008465a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008465d: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180084664: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008466b: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180084673: 48 89 f1                    	mov	rcx, rsi
180084676: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
18008467d: e8 0e 17 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180084682: 49 89 c4                    	mov	r12, rax
180084685: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084688: 48 89 f1                    	mov	rcx, rsi
18008468b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084691: 84 c0                       	test	al, al
180084693: 0f 85 44 d9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084699: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800846a0: 48 85 d2                    	test	rdx, rdx
1800846a3: 0f 84 96 14 00 00           	je	0x180085b3f <.text+0x84b3f>
1800846a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800846ac: 48 89 f1                    	mov	rcx, rsi
1800846af: 4d 89 e0                    	mov	r8, r12
1800846b2: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800846b9: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800846bf: 0f b6 c0                    	movzx	eax, al
1800846c2: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
1800846c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800846cb: 48 89 f1                    	mov	rcx, rsi
1800846ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800846d4: 84 c0                       	test	al, al
1800846d6: 0f 85 01 d9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800846dc: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
1800846e3: 0f 84 1c 01 00 00           	je	0x180084805 <.text+0x83805>
1800846e9: 4c 89 ad 80 00 00 00        	mov	qword ptr [rbp + 0x80], r13
1800846f0: 4d 85 ed                    	test	r13, r13
1800846f3: 75 57                       	jne	0x18008474c <.text+0x8374c>
1800846f5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800846f8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800846fb: 48 89 f1                    	mov	rcx, rsi
1800846fe: 45 31 c0                    	xor	r8d, r8d
180084701: e8 aa 14 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084706: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
18008470d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084710: 48 89 f1                    	mov	rcx, rsi
180084713: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084719: 84 c0                       	test	al, al
18008471b: 0f 85 bc d8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084721: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180084728: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008472b: 48 89 f1                    	mov	rcx, rsi
18008472e: 4c 8d 05 2e 52 06 00        	lea	r8, [rip + 0x6522e]     # 0x1800e9963
180084735: ff 50 70                    	call	qword ptr [rax + 0x70]
180084738: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008473b: 48 89 f1                    	mov	rcx, rsi
18008473e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084744: 84 c0                       	test	al, al
180084746: 0f 85 91 d8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008474c: 49 8b 07                    	mov	rax, qword ptr [r15]
18008474f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084752: b8 b7 2d 00 00              	mov	eax, 0x2db7
180084757: 48 01 c2                    	add	rdx, rax
18008475a: 48 89 f1                    	mov	rcx, rsi
18008475d: 41 b8 89 00 00 00           	mov	r8d, 0x89
180084763: e8 48 14 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084768: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
18008476f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084772: 48 89 f1                    	mov	rcx, rsi
180084775: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008477b: 84 c0                       	test	al, al
18008477d: 0f 85 5a d8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084783: 49 8b 07                    	mov	rax, qword ptr [r15]
180084786: 4c 8b 08                    	mov	r9, qword ptr [rax]
180084789: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
180084790: 49 81 c1 08 01 00 00        	add	r9, 0x108
180084797: c7 44 24 20 ae 00 00 00     	mov	dword ptr [rsp + 0x20], 0xae
18008479f: 48 89 f1                    	mov	rcx, rsi
1800847a2: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800847a9: e8 a2 14 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800847ae: 49 89 c4                    	mov	r12, rax
1800847b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800847b4: 48 89 f1                    	mov	rcx, rsi
1800847b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800847bd: 84 c0                       	test	al, al
1800847bf: 0f 85 18 d8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800847c5: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800847cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800847cf: 48 89 f1                    	mov	rcx, rsi
1800847d2: 4d 89 e0                    	mov	r8, r12
1800847d5: ff 90 00 03 00 00           	call	qword ptr [rax + 0x300]
1800847db: 0f b6 c0                    	movzx	eax, al
1800847de: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
1800847e4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800847e7: 48 89 f1                    	mov	rcx, rsi
1800847ea: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800847f0: 84 c0                       	test	al, al
1800847f2: 0f 85 e5 d7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800847f8: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
1800847ff: 0f 85 d7 01 00 00           	jne	0x1800849dc <.text+0x839dc>
180084805: 4c 89 ad 80 00 00 00        	mov	qword ptr [rbp + 0x80], r13
18008480c: 4d 85 ed                    	test	r13, r13
18008480f: 75 57                       	jne	0x180084868 <.text+0x83868>
180084811: 49 8b 07                    	mov	rax, qword ptr [r15]
180084814: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084817: 48 89 f1                    	mov	rcx, rsi
18008481a: 45 31 c0                    	xor	r8d, r8d
18008481d: e8 8e 13 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084822: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180084829: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008482c: 48 89 f1                    	mov	rcx, rsi
18008482f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084835: 84 c0                       	test	al, al
180084837: 0f 85 a0 d7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008483d: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180084844: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084847: 48 89 f1                    	mov	rcx, rsi
18008484a: 4c 8d 05 2a 51 06 00        	lea	r8, [rip + 0x6512a]     # 0x1800e997b
180084851: ff 50 70                    	call	qword ptr [rax + 0x70]
180084854: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084857: 48 89 f1                    	mov	rcx, rsi
18008485a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084860: 84 c0                       	test	al, al
180084862: 0f 85 75 d7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084868: 49 8b 07                    	mov	rax, qword ptr [r15]
18008486b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008486e: b8 b7 2d 00 00              	mov	eax, 0x2db7
180084873: 48 01 c2                    	add	rdx, rax
180084876: 48 89 f1                    	mov	rcx, rsi
180084879: 41 b8 89 00 00 00           	mov	r8d, 0x89
18008487f: e8 2c 13 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084884: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
18008488b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008488e: 48 89 f1                    	mov	rcx, rsi
180084891: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084897: 84 c0                       	test	al, al
180084899: 0f 85 3e d7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008489f: 49 8b 07                    	mov	rax, qword ptr [r15]
1800848a2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800848a5: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800848a9: 49 83 c1 4b                 	add	r9, 0x4b
1800848ad: c7 44 24 20 af 00 00 00     	mov	dword ptr [rsp + 0x20], 0xaf
1800848b5: 48 89 f1                    	mov	rcx, rsi
1800848b8: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800848bf: e8 8c 13 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800848c4: 49 89 c4                    	mov	r12, rax
1800848c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800848ca: 48 89 f1                    	mov	rcx, rsi
1800848cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800848d3: 84 c0                       	test	al, al
1800848d5: 0f 85 02 d7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800848db: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800848e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800848e5: 48 89 f1                    	mov	rcx, rsi
1800848e8: 4d 89 e0                    	mov	r8, r12
1800848eb: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800848f1: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800848f8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800848fb: 48 89 f1                    	mov	rcx, rsi
1800848fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084904: 84 c0                       	test	al, al
180084906: 0f 85 d1 d6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008490c: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
180084910: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180084917: 49 8b 07                    	mov	rax, qword ptr [r15]
18008491a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008491d: b8 c6 02 00 00              	mov	eax, 0x2c6
180084922: 48 01 c2                    	add	rdx, rax
180084925: 48 89 f1                    	mov	rcx, rsi
180084928: 41 b8 09 00 00 00           	mov	r8d, 0x9
18008492e: e8 7d 12 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084933: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
18008493a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008493d: 48 89 f1                    	mov	rcx, rsi
180084940: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084946: 84 c0                       	test	al, al
180084948: 0f 85 8f d6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008494e: 49 8b 07                    	mov	rax, qword ptr [r15]
180084951: 4c 8b 08                    	mov	r9, qword ptr [rax]
180084954: 4d 8d 81 df 02 00 00        	lea	r8, [r9 + 0x2df]
18008495b: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
180084962: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
18008496a: 48 89 f1                    	mov	rcx, rsi
18008496d: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180084974: e8 17 14 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180084979: 49 89 c4                    	mov	r12, rax
18008497c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008497f: 48 89 f1                    	mov	rcx, rsi
180084982: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084988: 84 c0                       	test	al, al
18008498a: 0f 85 4d d6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084990: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180084997: 48 85 d2                    	test	rdx, rdx
18008499a: 0f 84 35 14 00 00           	je	0x180085dd5 <.text+0x84dd5>
1800849a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800849a3: 48 89 f1                    	mov	rcx, rsi
1800849a6: 4d 89 e0                    	mov	r8, r12
1800849a9: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800849b0: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800849b6: 0f b6 c0                    	movzx	eax, al
1800849b9: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
1800849bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800849c2: 48 89 f1                    	mov	rcx, rsi
1800849c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800849cb: 84 c0                       	test	al, al
1800849cd: 0f 85 0a d6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800849d3: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
1800849da: 75 10                       	jne	0x1800849ec <.text+0x839ec>
1800849dc: 48 8b 45 48                 	mov	rax, qword ptr [rbp + 0x48]
1800849e0: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800849e7: e9 a4 f8 ff ff              	jmp	0x180084290 <.text+0x83290>
1800849ec: 4c 89 ad 80 00 00 00        	mov	qword ptr [rbp + 0x80], r13
1800849f3: 4d 85 ed                    	test	r13, r13
1800849f6: 75 57                       	jne	0x180084a4f <.text+0x83a4f>
1800849f8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800849fb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800849fe: 48 89 f1                    	mov	rcx, rsi
180084a01: 45 31 c0                    	xor	r8d, r8d
180084a04: e8 a7 11 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084a09: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180084a10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084a13: 48 89 f1                    	mov	rcx, rsi
180084a16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084a1c: 84 c0                       	test	al, al
180084a1e: 0f 85 b9 d5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084a24: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180084a2b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084a2e: 48 89 f1                    	mov	rcx, rsi
180084a31: 4c 8d 05 91 4f 06 00        	lea	r8, [rip + 0x64f91]     # 0x1800e99c9
180084a38: ff 50 70                    	call	qword ptr [rax + 0x70]
180084a3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084a3e: 48 89 f1                    	mov	rcx, rsi
180084a41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084a47: 84 c0                       	test	al, al
180084a49: 0f 85 8e d5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084a4f: 49 8b 07                    	mov	rax, qword ptr [r15]
180084a52: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084a55: b8 b7 2d 00 00              	mov	eax, 0x2db7
180084a5a: 48 01 c2                    	add	rdx, rax
180084a5d: 48 89 f1                    	mov	rcx, rsi
180084a60: 41 b8 89 00 00 00           	mov	r8d, 0x89
180084a66: e8 45 11 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084a6b: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180084a72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084a75: 48 89 f1                    	mov	rcx, rsi
180084a78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084a7e: 84 c0                       	test	al, al
180084a80: 0f 85 57 d5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084a86: 49 8b 07                    	mov	rax, qword ptr [r15]
180084a89: 4c 8b 08                    	mov	r9, qword ptr [rax]
180084a8c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180084a93: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
180084a9a: c7 44 24 20 b0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb0
180084aa2: 48 89 f1                    	mov	rcx, rsi
180084aa5: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180084aac: e8 9f 11 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180084ab1: 49 89 c4                    	mov	r12, rax
180084ab4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084ab7: 48 89 f1                    	mov	rcx, rsi
180084aba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084ac0: 84 c0                       	test	al, al
180084ac2: 0f 85 15 d5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084ac8: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180084acf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084ad2: 48 89 f1                    	mov	rcx, rsi
180084ad5: 4d 89 e0                    	mov	r8, r12
180084ad8: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180084ade: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180084ae5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084ae8: 48 89 f1                    	mov	rcx, rsi
180084aeb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084af1: 84 c0                       	test	al, al
180084af3: 0f 85 e4 d4 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084af9: 49 8b 07                    	mov	rax, qword ptr [r15]
180084afc: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084aff: b8 53 02 00 00              	mov	eax, 0x253
180084b04: 48 01 c2                    	add	rdx, rax
180084b07: 48 89 f1                    	mov	rcx, rsi
180084b0a: 41 b8 07 00 00 00           	mov	r8d, 0x7
180084b10: e8 9b 10 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084b15: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180084b1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084b1f: 48 89 f1                    	mov	rcx, rsi
180084b22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084b28: 84 c0                       	test	al, al
180084b2a: 0f 85 ad d4 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084b30: 49 8b 07                    	mov	rax, qword ptr [r15]
180084b33: 4c 8b 08                    	mov	r9, qword ptr [rax]
180084b36: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
180084b3d: 49 81 c1 e6 2d 00 00        	add	r9, 0x2de6
180084b44: c7 44 24 20 eb 00 00 00     	mov	dword ptr [rsp + 0x20], 0xeb
180084b4c: 48 89 f1                    	mov	rcx, rsi
180084b4f: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180084b56: e8 35 12 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180084b5b: 49 89 c4                    	mov	r12, rax
180084b5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084b61: 48 89 f1                    	mov	rcx, rsi
180084b64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084b6a: 84 c0                       	test	al, al
180084b6c: 0f 85 6b d4 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084b72: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180084b79: 48 85 d2                    	test	rdx, rdx
180084b7c: 0f 84 97 13 00 00           	je	0x180085f19 <.text+0x84f19>
180084b82: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084b85: 48 89 f1                    	mov	rcx, rsi
180084b88: 4d 89 e0                    	mov	r8, r12
180084b8b: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180084b92: ff 90 b0 01 00 00           	call	qword ptr [rax + 0x1b0]
180084b98: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180084b9f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084ba2: 48 89 f1                    	mov	rcx, rsi
180084ba5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084bab: 84 c0                       	test	al, al
180084bad: 0f 85 2a d4 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084bb3: f2 48 0f 2a 85 80 00 00 00  	cvtsi2sd	xmm0, qword ptr [rbp + 0x80]
180084bbc: f2 0f 11 85 80 00 00 00     	movsd	qword ptr [rbp + 0x80], xmm0
180084bc4: 48 89 9d 88 00 00 00        	mov	qword ptr [rbp + 0x88], rbx
180084bcb: 48 85 db                    	test	rbx, rbx
180084bce: 75 57                       	jne	0x180084c27 <.text+0x83c27>
180084bd0: 49 8b 07                    	mov	rax, qword ptr [r15]
180084bd3: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084bd6: 48 89 f1                    	mov	rcx, rsi
180084bd9: 45 31 c0                    	xor	r8d, r8d
180084bdc: e8 cf 0f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084be1: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180084be8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084beb: 48 89 f1                    	mov	rcx, rsi
180084bee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084bf4: 84 c0                       	test	al, al
180084bf6: 0f 85 e1 d3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084bfc: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180084c03: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084c06: 48 89 f1                    	mov	rcx, rsi
180084c09: 4c 8d 05 02 4e 06 00        	lea	r8, [rip + 0x64e02]     # 0x1800e9a12
180084c10: ff 50 70                    	call	qword ptr [rax + 0x70]
180084c13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084c16: 48 89 f1                    	mov	rcx, rsi
180084c19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084c1f: 84 c0                       	test	al, al
180084c21: 0f 85 b6 d3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084c27: 49 8b 07                    	mov	rax, qword ptr [r15]
180084c2a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084c2d: b8 97 33 00 00              	mov	eax, 0x3397
180084c32: 48 01 c2                    	add	rdx, rax
180084c35: 48 89 f1                    	mov	rcx, rsi
180084c38: 41 b8 92 00 00 00           	mov	r8d, 0x92
180084c3e: e8 6d 0f 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084c43: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180084c4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084c4d: 48 89 f1                    	mov	rcx, rsi
180084c50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084c56: 84 c0                       	test	al, al
180084c58: 0f 85 7f d3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084c5e: 49 8b 07                    	mov	rax, qword ptr [r15]
180084c61: 4c 8b 08                    	mov	r9, qword ptr [rax]
180084c64: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
180084c6b: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180084c72: c7 44 24 20 e3 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe3
180084c7a: 48 89 f1                    	mov	rcx, rsi
180084c7d: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180084c84: e8 c7 0f 03 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180084c89: 49 89 c4                    	mov	r12, rax
180084c8c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084c8f: 48 89 f1                    	mov	rcx, rsi
180084c92: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084c98: 84 c0                       	test	al, al
180084c9a: 0f 85 3d d3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084ca0: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180084ca7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084caa: 48 89 f1                    	mov	rcx, rsi
180084cad: 4d 89 e0                    	mov	r8, r12
180084cb0: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180084cb6: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180084cbd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084cc0: 48 89 f1                    	mov	rcx, rsi
180084cc3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084cc9: 84 c0                       	test	al, al
180084ccb: 0f 85 0c d3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084cd1: 49 8b 07                    	mov	rax, qword ptr [r15]
180084cd4: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084cd7: b8 3d 02 00 00              	mov	eax, 0x23d
180084cdc: 48 01 c2                    	add	rdx, rax
180084cdf: 48 89 f1                    	mov	rcx, rsi
180084ce2: 41 b8 06 00 00 00           	mov	r8d, 0x6
180084ce8: e8 c3 0e 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084ced: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180084cf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084cf7: 48 89 f1                    	mov	rcx, rsi
180084cfa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084d00: 84 c0                       	test	al, al
180084d02: 0f 85 d5 d2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084d08: 49 8b 07                    	mov	rax, qword ptr [r15]
180084d0b: 4c 8b 08                    	mov	r9, qword ptr [rax]
180084d0e: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180084d15: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
180084d1c: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180084d24: 48 89 f1                    	mov	rcx, rsi
180084d27: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180084d2e: e8 5d 10 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180084d33: 49 89 c4                    	mov	r12, rax
180084d36: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084d39: 48 89 f1                    	mov	rcx, rsi
180084d3c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084d42: 84 c0                       	test	al, al
180084d44: 0f 85 93 d2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084d4a: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180084d51: 48 85 d2                    	test	rdx, rdx
180084d54: 0f 84 f6 11 00 00           	je	0x180085f50 <.text+0x84f50>
180084d5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084d5d: 48 89 f1                    	mov	rcx, rsi
180084d60: 4d 89 e0                    	mov	r8, r12
180084d63: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
180084d6a: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180084d70: f2 0f 11 85 88 00 00 00     	movsd	qword ptr [rbp + 0x88], xmm0
180084d78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084d7b: 48 89 f1                    	mov	rcx, rsi
180084d7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084d84: 84 c0                       	test	al, al
180084d86: 0f 85 51 d2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084d8c: 48 b8 00 00 00 00 00 40 8f 40       	movabs	rax, 0x408f400000000000
180084d96: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180084d9d: f2 0f 10 85 80 00 00 00     	movsd	xmm0, qword ptr [rbp + 0x80]
180084da5: f2 0f 10 8d 88 00 00 00     	movsd	xmm1, qword ptr [rbp + 0x88]
180084dad: f2 0f 59 ce                 	mulsd	xmm1, xmm6
180084db1: f2 0f 11 8d 88 00 00 00     	movsd	qword ptr [rbp + 0x88], xmm1
180084db9: 66 0f 2e c1                 	ucomisd	xmm0, xmm1
180084dbd: 0f 86 90 01 00 00           	jbe	0x180084f53 <.text+0x83f53>
180084dc3: c7 85 80 00 00 00 01 00 00 00       	mov	dword ptr [rbp + 0x80], 0x1
180084dcd: 49 8b 07                    	mov	rax, qword ptr [r15]
180084dd0: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084dd3: b8 97 33 00 00              	mov	eax, 0x3397
180084dd8: 48 01 c2                    	add	rdx, rax
180084ddb: 48 89 f1                    	mov	rcx, rsi
180084dde: 41 b8 92 00 00 00           	mov	r8d, 0x92
180084de4: e8 c7 0d 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084de9: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180084df0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084df3: 48 89 f1                    	mov	rcx, rsi
180084df6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084dfc: 84 c0                       	test	al, al
180084dfe: 0f 85 d9 d1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084e04: 49 8b 07                    	mov	rax, qword ptr [r15]
180084e07: 4c 8b 08                    	mov	r9, qword ptr [rax]
180084e0a: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
180084e11: 49 81 c1 70 2b 00 00        	add	r9, 0x2b70
180084e18: c7 44 24 20 e4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe4
180084e20: 48 89 f1                    	mov	rcx, rsi
180084e23: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180084e2a: e8 c1 0e 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180084e2f: 49 89 c4                    	mov	r12, rax
180084e32: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084e35: 48 89 f1                    	mov	rcx, rsi
180084e38: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084e3e: 84 c0                       	test	al, al
180084e40: 0f 85 97 d1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084e46: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084e49: 48 89 f1                    	mov	rcx, rsi
180084e4c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084e52: 84 c0                       	test	al, al
180084e54: 0f 85 83 d1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084e5a: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180084e61: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084e64: 48 89 f1                    	mov	rcx, rsi
180084e67: 4d 89 e0                    	mov	r8, r12
180084e6a: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180084e70: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180084e77: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084e7a: 48 89 f1                    	mov	rcx, rsi
180084e7d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084e83: 84 c0                       	test	al, al
180084e85: 0f 85 52 d1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084e8b: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
180084e8f: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180084e96: 49 8b 07                    	mov	rax, qword ptr [r15]
180084e99: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084e9c: b8 32 22 00 00              	mov	eax, 0x2232
180084ea1: 48 01 c2                    	add	rdx, rax
180084ea4: 48 89 f1                    	mov	rcx, rsi
180084ea7: 41 b8 6b 00 00 00           	mov	r8d, 0x6b
180084ead: e8 fe 0c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084eb2: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180084eb9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084ebc: 48 89 f1                    	mov	rcx, rsi
180084ebf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084ec5: 84 c0                       	test	al, al
180084ec7: 0f 85 10 d1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084ecd: 49 8b 07                    	mov	rax, qword ptr [r15]
180084ed0: 4c 8b 08                    	mov	r9, qword ptr [rax]
180084ed3: 4d 8d 81 ee 2d 00 00        	lea	r8, [r9 + 0x2dee]
180084eda: 49 81 c1 e6 02 00 00        	add	r9, 0x2e6
180084ee1: c7 44 24 20 ec 00 00 00     	mov	dword ptr [rsp + 0x20], 0xec
180084ee9: 48 89 f1                    	mov	rcx, rsi
180084eec: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
180084ef3: e8 98 0e 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180084ef8: 49 89 c4                    	mov	r12, rax
180084efb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084efe: 48 89 f1                    	mov	rcx, rsi
180084f01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084f07: 84 c0                       	test	al, al
180084f09: 0f 85 ce d0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084f0f: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
180084f16: 48 85 d2                    	test	rdx, rdx
180084f19: 0f 84 68 10 00 00           	je	0x180085f87 <.text+0x84f87>
180084f1f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084f22: 48 89 f1                    	mov	rcx, rsi
180084f25: 4d 89 e0                    	mov	r8, r12
180084f28: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180084f2f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180084f35: 0f b6 c0                    	movzx	eax, al
180084f38: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180084f3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084f41: 48 89 f1                    	mov	rcx, rsi
180084f44: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084f4a: 84 c0                       	test	al, al
180084f4c: 74 2b                       	je	0x180084f79 <.text+0x83f79>
180084f4e: e9 8a d0 ff ff              	jmp	0x180081fdd <.text+0x80fdd>
180084f53: 66 0f 2e c8                 	ucomisd	xmm1, xmm0
180084f57: 77 20                       	ja	0x180084f79 <.text+0x83f79>
180084f59: 66 0f 28 d0                 	movapd	xmm2, xmm0
180084f5d: f2 0f c2 d1 04              	cmpneqsd	xmm2, xmm1
180084f62: 66 48 0f 7e d0              	movq	rax, xmm2
180084f67: 66 0f 2e c1                 	ucomisd	xmm0, xmm1
180084f6b: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180084f71: 75 06                       	jne	0x180084f79 <.text+0x83f79>
180084f73: 0f 8b 54 fe ff ff           	jnp	0x180084dcd <.text+0x83dcd>
180084f79: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
180084f7d: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180084f84: 49 8b 07                    	mov	rax, qword ptr [r15]
180084f87: 48 8b 10                    	mov	rdx, qword ptr [rax]
180084f8a: b8 97 33 00 00              	mov	eax, 0x3397
180084f8f: 48 01 c2                    	add	rdx, rax
180084f92: 48 89 f1                    	mov	rcx, rsi
180084f95: 41 b8 92 00 00 00           	mov	r8d, 0x92
180084f9b: e8 10 0c 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180084fa0: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180084fa7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084faa: 48 89 f1                    	mov	rcx, rsi
180084fad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084fb3: 84 c0                       	test	al, al
180084fb5: 0f 85 22 d0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084fbb: 49 8b 07                    	mov	rax, qword ptr [r15]
180084fbe: 4c 8b 08                    	mov	r9, qword ptr [rax]
180084fc1: 4d 8d 81 f2 2c 00 00        	lea	r8, [r9 + 0x2cf2]
180084fc8: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180084fcf: c7 44 24 20 22 01 00 00     	mov	dword ptr [rsp + 0x20], 0x122
180084fd7: 48 89 f1                    	mov	rcx, rsi
180084fda: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180084fe1: e8 4a 0e 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180084fe6: 49 89 c4                    	mov	r12, rax
180084fe9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180084fec: 48 89 f1                    	mov	rcx, rsi
180084fef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180084ff5: 84 c0                       	test	al, al
180084ff7: 0f 85 e0 cf ff ff           	jne	0x180081fdd <.text+0x80fdd>
180084ffd: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180085004: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085007: 48 89 f1                    	mov	rcx, rsi
18008500a: 4d 89 e0                    	mov	r8, r12
18008500d: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
180085014: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18008501a: 0f b6 c0                    	movzx	eax, al
18008501d: 89 85 80 00 00 00           	mov	dword ptr [rbp + 0x80], eax
180085023: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085026: 48 89 f1                    	mov	rcx, rsi
180085029: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008502f: 84 c0                       	test	al, al
180085031: 0f 85 a6 cf ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085037: 83 bd 80 00 00 00 00        	cmp	dword ptr [rbp + 0x80], 0x0
18008503e: 0f 84 c2 06 00 00           	je	0x180085706 <.text+0x84706>
180085044: 49 8b 07                    	mov	rax, qword ptr [r15]
180085047: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008504a: b8 9e 0c 00 00              	mov	eax, 0xc9e
18008504f: 48 01 c2                    	add	rdx, rax
180085052: 48 89 f1                    	mov	rcx, rsi
180085055: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
18008505b: e8 50 0b 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085060: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180085067: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008506a: 48 89 f1                    	mov	rcx, rsi
18008506d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085073: 84 c0                       	test	al, al
180085075: 0f 85 62 cf ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008507b: 49 8b 07                    	mov	rax, qword ptr [r15]
18008507e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180085081: 4d 8d 81 df 0d 00 00        	lea	r8, [r9 + 0xddf]
180085088: 49 81 c1 e6 0d 00 00        	add	r9, 0xde6
18008508f: c7 44 24 20 39 00 00 00     	mov	dword ptr [rsp + 0x20], 0x39
180085097: 48 89 f1                    	mov	rcx, rsi
18008509a: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
1800850a1: e8 8a 0d 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800850a6: 49 89 c4                    	mov	r12, rax
1800850a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800850ac: 48 89 f1                    	mov	rcx, rsi
1800850af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800850b5: 84 c0                       	test	al, al
1800850b7: 0f 85 20 cf ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800850bd: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
1800850c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800850c7: 48 89 f1                    	mov	rcx, rsi
1800850ca: 4d 89 e0                    	mov	r8, r12
1800850cd: 4c 8d 8d 80 00 00 00        	lea	r9, [rbp + 0x80]
1800850d4: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800850da: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800850e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800850e4: 48 89 f1                    	mov	rcx, rsi
1800850e7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800850ed: 84 c0                       	test	al, al
1800850ef: 0f 85 e8 ce ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800850f5: 48 8b 85 80 00 00 00        	mov	rax, qword ptr [rbp + 0x80]
1800850fc: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180085103: 48 89 45 48                 	mov	qword ptr [rbp + 0x48], rax
180085107: 48 85 c0                    	test	rax, rax
18008510a: 0f 84 eb 08 00 00           	je	0x1800859fb <.text+0x849fb>
180085110: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085113: 48 89 f1                    	mov	rcx, rsi
180085116: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
18008511a: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
180085120: 89 45 04                    	mov	dword ptr [rbp + 0x4], eax
180085123: 85 c0                       	test	eax, eax
180085125: 0f 8e db 05 00 00           	jle	0x180085706 <.text+0x84706>
18008512b: 31 c9                       	xor	ecx, ecx
18008512d: eb 1d                       	jmp	0x18008514c <.text+0x8414c>
18008512f: 8b 4d 00                    	mov	ecx, dword ptr [rbp]
180085132: 83 c1 01                    	add	ecx, 0x1
180085135: 89 8d 80 00 00 00           	mov	dword ptr [rbp + 0x80], ecx
18008513b: 8b 45 04                    	mov	eax, dword ptr [rbp + 0x4]
18008513e: 89 85 88 00 00 00           	mov	dword ptr [rbp + 0x88], eax
180085144: 39 c8                       	cmp	eax, ecx
180085146: 0f 84 ba 05 00 00           	je	0x180085706 <.text+0x84706>
18008514c: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
180085150: 48 89 95 80 00 00 00        	mov	qword ptr [rbp + 0x80], rdx
180085157: 89 4d 00                    	mov	dword ptr [rbp], ecx
18008515a: 89 8d 88 00 00 00           	mov	dword ptr [rbp + 0x88], ecx
180085160: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085163: 48 89 f1                    	mov	rcx, rsi
180085166: ff 90 58 05 00 00           	call	qword ptr [rax + 0x558]
18008516c: 41 89 c5                    	mov	r13d, eax
18008516f: 44 8b 85 88 00 00 00        	mov	r8d, dword ptr [rbp + 0x88]
180085176: 41 39 c0                    	cmp	r8d, eax
180085179: 0f 8d ca 0c 00 00           	jge	0x180085e49 <.text+0x84e49>
18008517f: 45 85 c0                    	test	r8d, r8d
180085182: 0f 88 c1 0c 00 00           	js	0x180085e49 <.text+0x84e49>
180085188: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008518b: 48 89 f1                    	mov	rcx, rsi
18008518e: 48 8b 55 48                 	mov	rdx, qword ptr [rbp + 0x48]
180085192: ff 90 68 05 00 00           	call	qword ptr [rax + 0x568]
180085198: 49 89 c5                    	mov	r13, rax
18008519b: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
1800851a2: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800851a9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800851ac: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800851af: b8 9e 0c 00 00              	mov	eax, 0xc9e
1800851b4: 48 01 c2                    	add	rdx, rax
1800851b7: 48 89 f1                    	mov	rcx, rsi
1800851ba: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800851c0: e8 eb 09 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800851c5: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
1800851cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800851cf: 48 89 f1                    	mov	rcx, rsi
1800851d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800851d8: 84 c0                       	test	al, al
1800851da: 0f 85 fd cd ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800851e0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800851e3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800851e6: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
1800851ed: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
1800851f4: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
1800851fc: 48 89 f1                    	mov	rcx, rsi
1800851ff: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180085206: e8 e5 0a 03 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008520b: 49 89 c4                    	mov	r12, rax
18008520e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085211: 48 89 f1                    	mov	rcx, rsi
180085214: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008521a: 84 c0                       	test	al, al
18008521c: 0f 85 bb cd ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085222: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085225: 48 89 f1                    	mov	rcx, rsi
180085228: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008522e: 84 c0                       	test	al, al
180085230: 0f 85 a7 cd ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085236: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
18008523d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085240: 48 89 f1                    	mov	rcx, rsi
180085243: 4d 89 e0                    	mov	r8, r12
180085246: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008524c: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180085253: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085256: 48 89 f1                    	mov	rcx, rsi
180085259: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008525f: 84 c0                       	test	al, al
180085261: 0f 85 76 cd ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085267: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
18008526e: 4c 8b 85 88 00 00 00        	mov	r8, qword ptr [rbp + 0x88]
180085275: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085278: 48 89 f1                    	mov	rcx, rsi
18008527b: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180085281: 84 c0                       	test	al, al
180085283: 0f 85 a6 fe ff ff           	jne	0x18008512f <.text+0x8412f>
180085289: 48 89 9d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rbx
180085290: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
180085294: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18008529b: 49 8b 07                    	mov	rax, qword ptr [r15]
18008529e: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800852a1: b8 97 33 00 00              	mov	eax, 0x3397
1800852a6: 48 01 c2                    	add	rdx, rax
1800852a9: 48 89 f1                    	mov	rcx, rsi
1800852ac: 41 b8 92 00 00 00           	mov	r8d, 0x92
1800852b2: e8 f9 08 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800852b7: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
1800852be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800852c1: 48 89 f1                    	mov	rcx, rsi
1800852c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800852ca: 84 c0                       	test	al, al
1800852cc: 0f 85 0b cd ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800852d2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800852d5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800852d8: 4d 8d 81 a0 2c 00 00        	lea	r8, [r9 + 0x2ca0]
1800852df: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
1800852e6: c7 44 24 20 20 01 00 00     	mov	dword ptr [rsp + 0x20], 0x120
1800852ee: 48 89 f1                    	mov	rcx, rsi
1800852f1: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800852f8: e8 93 0a 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800852fd: 49 89 c4                    	mov	r12, rax
180085300: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085303: 48 89 f1                    	mov	rcx, rsi
180085306: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008530c: 84 c0                       	test	al, al
18008530e: 0f 85 c9 cc ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085314: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
18008531b: 48 85 d2                    	test	rdx, rdx
18008531e: 0f 84 7d 0a 00 00           	je	0x180085da1 <.text+0x84da1>
180085324: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085327: 48 89 f1                    	mov	rcx, rsi
18008532a: 4d 89 e0                    	mov	r8, r12
18008532d: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180085334: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18008533a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008533d: 48 89 f1                    	mov	rcx, rsi
180085340: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085346: 84 c0                       	test	al, al
180085348: 0f 85 8f cc ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008534e: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
180085352: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180085359: 4c 89 ad 88 00 00 00        	mov	qword ptr [rbp + 0x88], r13
180085360: 49 8b 07                    	mov	rax, qword ptr [r15]
180085363: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085366: b8 c6 02 00 00              	mov	eax, 0x2c6
18008536b: 48 01 c2                    	add	rdx, rax
18008536e: 48 89 f1                    	mov	rcx, rsi
180085371: 41 b8 09 00 00 00           	mov	r8d, 0x9
180085377: e8 34 08 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008537c: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180085383: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085386: 48 89 f1                    	mov	rcx, rsi
180085389: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008538f: 84 c0                       	test	al, al
180085391: 0f 85 46 cc ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085397: 49 8b 07                    	mov	rax, qword ptr [r15]
18008539a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008539d: 4d 8d 81 5c 2c 00 00        	lea	r8, [r9 + 0x2c5c]
1800853a4: 49 81 c1 69 2c 00 00        	add	r9, 0x2c69
1800853ab: c7 44 24 20 e1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe1
1800853b3: 48 89 f1                    	mov	rcx, rsi
1800853b6: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800853bd: e8 ce 09 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800853c2: 49 89 c4                    	mov	r12, rax
1800853c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800853c8: 48 89 f1                    	mov	rcx, rsi
1800853cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800853d1: 84 c0                       	test	al, al
1800853d3: 0f 85 04 cc ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800853d9: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800853e0: 48 85 d2                    	test	rdx, rdx
1800853e3: 0f 84 8d 07 00 00           	je	0x180085b76 <.text+0x84b76>
1800853e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800853ec: 48 89 f1                    	mov	rcx, rsi
1800853ef: 4d 89 e0                    	mov	r8, r12
1800853f2: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800853f9: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800853ff: 48 89 85 80 00 00 00        	mov	qword ptr [rbp + 0x80], rax
180085406: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085409: 48 89 f1                    	mov	rcx, rsi
18008540c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085412: 84 c0                       	test	al, al
180085414: 0f 85 c3 cb ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008541a: 4c 8b ad 80 00 00 00        	mov	r13, qword ptr [rbp + 0x80]
180085421: 48 89 9d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rbx
180085428: 4c 89 ad 88 00 00 00        	mov	qword ptr [rbp + 0x88], r13
18008542f: 49 8b 07                    	mov	rax, qword ptr [r15]
180085432: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085435: b8 b4 04 00 00              	mov	eax, 0x4b4
18008543a: 48 01 c2                    	add	rdx, rax
18008543d: 48 89 f1                    	mov	rcx, rsi
180085440: 41 b8 11 00 00 00           	mov	r8d, 0x11
180085446: e8 65 07 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008544b: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180085452: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085455: 48 89 f1                    	mov	rcx, rsi
180085458: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008545e: 84 c0                       	test	al, al
180085460: 0f 85 77 cb ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085466: 49 8b 07                    	mov	rax, qword ptr [r15]
180085469: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008546c: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180085473: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
18008547a: c7 44 24 20 e2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe2
180085482: 48 89 f1                    	mov	rcx, rsi
180085485: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
18008548c: e8 9f 09 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180085491: 49 89 c4                    	mov	r12, rax
180085494: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085497: 48 89 f1                    	mov	rcx, rsi
18008549a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800854a0: 84 c0                       	test	al, al
1800854a2: 0f 85 35 cb ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800854a8: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
1800854af: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800854b2: 48 89 f1                    	mov	rcx, rsi
1800854b5: 4d 89 e0                    	mov	r8, r12
1800854b8: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800854bf: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800854c5: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800854cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800854cf: 48 89 f1                    	mov	rcx, rsi
1800854d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800854d8: 84 c0                       	test	al, al
1800854da: 0f 85 fd ca ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800854e0: 48 83 bd 88 00 00 00 00     	cmp	qword ptr [rbp + 0x88], 0x0
1800854e8: 74 0c                       	je	0x1800854f6 <.text+0x844f6>
1800854ea: 4c 89 ad 88 00 00 00        	mov	qword ptr [rbp + 0x88], r13
1800854f1: e9 58 01 00 00              	jmp	0x18008564e <.text+0x8464e>
1800854f6: 4c 89 ad 88 00 00 00        	mov	qword ptr [rbp + 0x88], r13
1800854fd: 49 8b 07                    	mov	rax, qword ptr [r15]
180085500: 4c 8b 08                    	mov	r9, qword ptr [rax]
180085503: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
18008550a: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180085511: c7 44 24 20 e4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe4
180085519: 48 89 f1                    	mov	rcx, rsi
18008551c: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180085523: e8 08 09 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180085528: 49 89 c4                    	mov	r12, rax
18008552b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008552e: 48 89 f1                    	mov	rcx, rsi
180085531: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085537: 84 c0                       	test	al, al
180085539: 0f 85 9e ca ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008553f: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180085546: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085549: 48 89 f1                    	mov	rcx, rsi
18008554c: 4d 89 e0                    	mov	r8, r12
18008554f: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180085556: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18008555c: 0f b6 c0                    	movzx	eax, al
18008555f: 89 85 88 00 00 00           	mov	dword ptr [rbp + 0x88], eax
180085565: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085568: 48 89 f1                    	mov	rcx, rsi
18008556b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085571: 84 c0                       	test	al, al
180085573: 0f 85 64 ca ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085579: 83 bd 88 00 00 00 00        	cmp	dword ptr [rbp + 0x88], 0x0
180085580: 0f 84 64 ff ff ff           	je	0x1800854ea <.text+0x844ea>
180085586: 48 89 9d 88 00 00 00        	mov	qword ptr [rbp + 0x88], rbx
18008558d: 4c 89 ad 90 00 00 00        	mov	qword ptr [rbp + 0x90], r13
180085594: 49 8b 07                    	mov	rax, qword ptr [r15]
180085597: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008559a: b8 97 33 00 00              	mov	eax, 0x3397
18008559f: 48 01 c2                    	add	rdx, rax
1800855a2: 48 89 f1                    	mov	rcx, rsi
1800855a5: 41 b8 92 00 00 00           	mov	r8d, 0x92
1800855ab: e8 00 06 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800855b0: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
1800855b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800855ba: 48 89 f1                    	mov	rcx, rsi
1800855bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800855c3: 84 c0                       	test	al, al
1800855c5: 0f 85 12 ca ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800855cb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800855ce: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800855d1: 4d 8d 81 ae 2c 00 00        	lea	r8, [r9 + 0x2cae]
1800855d8: 49 81 c1 bb 2c 00 00        	add	r9, 0x2cbb
1800855df: c7 44 24 20 21 01 00 00     	mov	dword ptr [rsp + 0x20], 0x121
1800855e7: 48 89 f1                    	mov	rcx, rsi
1800855ea: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800855f1: e8 9a 07 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800855f6: 49 89 c4                    	mov	r12, rax
1800855f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800855fc: 48 89 f1                    	mov	rcx, rsi
1800855ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085605: 84 c0                       	test	al, al
180085607: 0f 85 d0 c9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008560d: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180085614: 48 85 d2                    	test	rdx, rdx
180085617: 0f 84 ec 07 00 00           	je	0x180085e09 <.text+0x84e09>
18008561d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085620: 48 89 f1                    	mov	rcx, rsi
180085623: 4d 89 e0                    	mov	r8, r12
180085626: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
18008562d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180085633: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18008563a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008563d: 48 89 f1                    	mov	rcx, rsi
180085640: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085646: 84 c0                       	test	al, al
180085648: 0f 85 8f c9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008564e: 49 8b 07                    	mov	rax, qword ptr [r15]
180085651: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085654: b8 97 33 00 00              	mov	eax, 0x3397
180085659: 48 01 c2                    	add	rdx, rax
18008565c: 48 89 f1                    	mov	rcx, rsi
18008565f: 41 b8 92 00 00 00           	mov	r8d, 0x92
180085665: e8 46 05 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008566a: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180085671: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085674: 48 89 f1                    	mov	rcx, rsi
180085677: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008567d: 84 c0                       	test	al, al
18008567f: 0f 85 58 c9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085685: 49 8b 07                    	mov	rax, qword ptr [r15]
180085688: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008568b: 4d 8d 81 a0 2c 00 00        	lea	r8, [r9 + 0x2ca0]
180085692: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
180085699: c7 44 24 20 20 01 00 00     	mov	dword ptr [rsp + 0x20], 0x120
1800856a1: 48 89 f1                    	mov	rcx, rsi
1800856a4: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800856ab: e8 e0 06 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800856b0: 49 89 c4                    	mov	r12, rax
1800856b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800856b6: 48 89 f1                    	mov	rcx, rsi
1800856b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800856bf: 84 c0                       	test	al, al
1800856c1: 0f 85 16 c9 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800856c7: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800856ce: 48 85 d2                    	test	rdx, rdx
1800856d1: 0f 84 ca 06 00 00           	je	0x180085da1 <.text+0x84da1>
1800856d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800856da: 48 89 f1                    	mov	rcx, rsi
1800856dd: 4d 89 e0                    	mov	r8, r12
1800856e0: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800856e7: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800856ed: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800856f0: 48 89 f1                    	mov	rcx, rsi
1800856f3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800856f9: 84 c0                       	test	al, al
1800856fb: 0f 84 2e fa ff ff           	je	0x18008512f <.text+0x8412f>
180085701: e9 d7 c8 ff ff              	jmp	0x180081fdd <.text+0x80fdd>
180085706: 48 89 9d 80 00 00 00        	mov	qword ptr [rbp + 0x80], rbx
18008570d: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
180085711: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
180085718: 49 8b 07                    	mov	rax, qword ptr [r15]
18008571b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008571e: b8 b4 04 00 00              	mov	eax, 0x4b4
180085723: 48 01 c2                    	add	rdx, rax
180085726: 48 89 f1                    	mov	rcx, rsi
180085729: 41 b8 11 00 00 00           	mov	r8d, 0x11
18008572f: e8 7c 04 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085734: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
18008573b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008573e: 48 89 f1                    	mov	rcx, rsi
180085741: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085747: 84 c0                       	test	al, al
180085749: 0f 85 8e c8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008574f: 49 8b 07                    	mov	rax, qword ptr [r15]
180085752: 4c 8b 08                    	mov	r9, qword ptr [rax]
180085755: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
18008575c: 49 81 c1 4b 05 00 00        	add	r9, 0x54b
180085763: c7 44 24 20 e2 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe2
18008576b: 48 89 f1                    	mov	rcx, rsi
18008576e: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180085775: e8 b6 06 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18008577a: 49 89 c4                    	mov	r12, rax
18008577d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085780: 48 89 f1                    	mov	rcx, rsi
180085783: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085789: 84 c0                       	test	al, al
18008578b: 0f 85 4c c8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085791: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180085798: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008579b: 48 89 f1                    	mov	rcx, rsi
18008579e: 4d 89 e0                    	mov	r8, r12
1800857a1: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800857a8: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
1800857ae: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800857b5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800857b8: 48 89 f1                    	mov	rcx, rsi
1800857bb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800857c1: 84 c0                       	test	al, al
1800857c3: 0f 85 14 c8 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800857c9: 48 83 bd 88 00 00 00 00     	cmp	qword ptr [rbp + 0x88], 0x0
1800857d1: 74 10                       	je	0x1800857e3 <.text+0x847e3>
1800857d3: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
1800857d7: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800857de: e9 60 01 00 00              	jmp	0x180085943 <.text+0x84943>
1800857e3: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
1800857e7: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
1800857ee: 49 8b 07                    	mov	rax, qword ptr [r15]
1800857f1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800857f4: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
1800857fb: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180085802: c7 44 24 20 e4 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe4
18008580a: 48 89 f1                    	mov	rcx, rsi
18008580d: 48 8d 95 b8 00 00 00        	lea	rdx, [rbp + 0xb8]
180085814: e8 17 06 03 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180085819: 49 89 c4                    	mov	r12, rax
18008581c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008581f: 48 89 f1                    	mov	rcx, rsi
180085822: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085828: 84 c0                       	test	al, al
18008582a: 0f 85 ad c7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085830: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180085837: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008583a: 48 89 f1                    	mov	rcx, rsi
18008583d: 4d 89 e0                    	mov	r8, r12
180085840: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
180085847: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
18008584d: 0f b6 c0                    	movzx	eax, al
180085850: 89 85 88 00 00 00           	mov	dword ptr [rbp + 0x88], eax
180085856: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085859: 48 89 f1                    	mov	rcx, rsi
18008585c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085862: 84 c0                       	test	al, al
180085864: 0f 85 73 c7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008586a: 83 bd 88 00 00 00 00        	cmp	dword ptr [rbp + 0x88], 0x0
180085871: 0f 84 5c ff ff ff           	je	0x1800857d3 <.text+0x847d3>
180085877: 48 89 9d 88 00 00 00        	mov	qword ptr [rbp + 0x88], rbx
18008587e: 48 8b 45 78                 	mov	rax, qword ptr [rbp + 0x78]
180085882: 48 89 85 90 00 00 00        	mov	qword ptr [rbp + 0x90], rax
180085889: 49 8b 07                    	mov	rax, qword ptr [r15]
18008588c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008588f: b8 97 33 00 00              	mov	eax, 0x3397
180085894: 48 01 c2                    	add	rdx, rax
180085897: 48 89 f1                    	mov	rcx, rsi
18008589a: 41 b8 92 00 00 00           	mov	r8d, 0x92
1800858a0: e8 0b 03 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800858a5: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
1800858ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800858af: 48 89 f1                    	mov	rcx, rsi
1800858b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800858b8: 84 c0                       	test	al, al
1800858ba: 0f 85 1d c7 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800858c0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800858c3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800858c6: 4d 8d 81 ae 2c 00 00        	lea	r8, [r9 + 0x2cae]
1800858cd: 49 81 c1 bb 2c 00 00        	add	r9, 0x2cbb
1800858d4: c7 44 24 20 21 01 00 00     	mov	dword ptr [rsp + 0x20], 0x121
1800858dc: 48 89 f1                    	mov	rcx, rsi
1800858df: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800858e6: e8 a5 04 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800858eb: 49 89 c4                    	mov	r12, rax
1800858ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800858f1: 48 89 f1                    	mov	rcx, rsi
1800858f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800858fa: 84 c0                       	test	al, al
1800858fc: 0f 85 db c6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085902: 48 8b 95 88 00 00 00        	mov	rdx, qword ptr [rbp + 0x88]
180085909: 48 85 d2                    	test	rdx, rdx
18008590c: 0f 84 f7 04 00 00           	je	0x180085e09 <.text+0x84e09>
180085912: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085915: 48 89 f1                    	mov	rcx, rsi
180085918: 4d 89 e0                    	mov	r8, r12
18008591b: 4c 8d 8d 90 00 00 00        	lea	r9, [rbp + 0x90]
180085922: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180085928: 48 89 85 88 00 00 00        	mov	qword ptr [rbp + 0x88], rax
18008592f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085932: 48 89 f1                    	mov	rcx, rsi
180085935: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008593b: 84 c0                       	test	al, al
18008593d: 0f 85 9a c6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085943: 49 8b 07                    	mov	rax, qword ptr [r15]
180085946: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085949: b8 97 33 00 00              	mov	eax, 0x3397
18008594e: 48 01 c2                    	add	rdx, rax
180085951: 48 89 f1                    	mov	rcx, rsi
180085954: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008595a: e8 51 02 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008595f: 48 89 85 b0 00 00 00        	mov	qword ptr [rbp + 0xb0], rax
180085966: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085969: 48 89 f1                    	mov	rcx, rsi
18008596c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085972: 84 c0                       	test	al, al
180085974: 0f 85 63 c6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
18008597a: 49 8b 07                    	mov	rax, qword ptr [r15]
18008597d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180085980: 4d 8d 81 a0 2c 00 00        	lea	r8, [r9 + 0x2ca0]
180085987: 49 81 c1 4a 11 00 00        	add	r9, 0x114a
18008598e: c7 44 24 20 20 01 00 00     	mov	dword ptr [rsp + 0x20], 0x120
180085996: 48 89 f1                    	mov	rcx, rsi
180085999: 48 8d 95 b0 00 00 00        	lea	rdx, [rbp + 0xb0]
1800859a0: e8 eb 03 03 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800859a5: 49 89 c4                    	mov	r12, rax
1800859a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800859ab: 48 89 f1                    	mov	rcx, rsi
1800859ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800859b4: 84 c0                       	test	al, al
1800859b6: 0f 85 21 c6 ff ff           	jne	0x180081fdd <.text+0x80fdd>
1800859bc: 48 8b 95 80 00 00 00        	mov	rdx, qword ptr [rbp + 0x80]
1800859c3: 48 85 d2                    	test	rdx, rdx
1800859c6: 0f 84 d5 03 00 00           	je	0x180085da1 <.text+0x84da1>
1800859cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800859cf: 48 89 f1                    	mov	rcx, rsi
1800859d2: 4d 89 e0                    	mov	r8, r12
1800859d5: 4c 8d 8d 88 00 00 00        	lea	r9, [rbp + 0x88]
1800859dc: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800859e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800859e5: 48 89 f1                    	mov	rcx, rsi
1800859e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800859ee: 84 c0                       	test	al, al
1800859f0: 0f 84 7f e2 ff ff           	je	0x180083c75 <.text+0x82c75>
1800859f6: e9 e2 c5 ff ff              	jmp	0x180081fdd <.text+0x80fdd>
1800859fb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800859fe: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085a01: 48 89 f1                    	mov	rcx, rsi
180085a04: 45 31 c0                    	xor	r8d, r8d
180085a07: e8 a4 01 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085a0c: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180085a13: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085a16: 48 89 f1                    	mov	rcx, rsi
180085a19: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085a1f: 84 c0                       	test	al, al
180085a21: 0f 85 b6 c5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085a27: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180085a2e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085a31: 4c 8d 05 38 3d 06 00        	lea	r8, [rip + 0x63d38]     # 0x1800e9770
180085a38: 48 89 f1                    	mov	rcx, rsi
180085a3b: ff 50 70                    	call	qword ptr [rax + 0x70]
180085a3e: e9 9a c5 ff ff              	jmp	0x180081fdd <.text+0x80fdd>
180085a43: 89 c3                       	mov	ebx, eax
180085a45: 49 8b 07                    	mov	rax, qword ptr [r15]
180085a48: ba 1a 0e 00 00              	mov	edx, 0xe1a
180085a4d: 48 03 10                    	add	rdx, qword ptr [rax]
180085a50: 48 89 f1                    	mov	rcx, rsi
180085a53: 41 b8 31 00 00 00           	mov	r8d, 0x31
180085a59: e8 52 01 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085a5e: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180085a65: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085a68: 48 89 f1                    	mov	rcx, rsi
180085a6b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085a71: 84 c0                       	test	al, al
180085a73: 0f 85 64 c5 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085a79: 48 8b bd b8 00 00 00        	mov	rdi, qword ptr [rbp + 0xb8]
180085a80: 48 8d 15 1c 3d 06 00        	lea	rdx, [rip + 0x63d1c]    # 0x1800e97a3
180085a87: 4c 8d 75 b0                 	lea	r14, [rbp - 0x50]
180085a8b: 4c 89 f1                    	mov	rcx, r14
180085a8e: e8 0d 16 f9 ff              	call	0x1800170a0 <.text+0x160a0>
180085a93: 8b 95 88 00 00 00           	mov	edx, dword ptr [rbp + 0x88]
180085a99: 4c 8d 7d c8                 	lea	r15, [rbp - 0x38]
180085a9d: 4c 89 f9                    	mov	rcx, r15
180085aa0: e8 8b 1f 03 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180085aa5: 4c 89 f1                    	mov	rcx, r14
180085aa8: 4c 89 fa                    	mov	rdx, r15
180085aab: e8 80 16 f9 ff              	call	0x180017130 <.text+0x16130>
180085ab0: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180085ab4: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180085ab8: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180085abb: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180085abf: 66 0f 57 f6                 	xorpd	xmm6, xmm6
180085ac3: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180085ac7: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180085acf: 48 8d 15 d4 3c 06 00        	lea	rdx, [rip + 0x63cd4]    # 0x1800e97aa
180085ad6: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180085ada: e8 a1 1c 03 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180085adf: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180085ae3: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
180085ae7: 66 0f 10 00                 	movupd	xmm0, xmmword ptr [rax]
180085aeb: 66 0f 29 45 10              	movapd	xmmword ptr [rbp + 0x10], xmm0
180085af0: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180085af4: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180085afc: 4c 8d 75 e0                 	lea	r14, [rbp - 0x20]
180085b00: 4c 89 f1                    	mov	rcx, r14
180085b03: 89 da                       	mov	edx, ebx
180085b05: e8 26 1f 03 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180085b0a: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
180085b0e: 4c 89 f2                    	mov	rdx, r14
180085b11: e8 1a 16 f9 ff              	call	0x180017130 <.text+0x16130>
180085b16: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180085b1a: 48 89 4d 60                 	mov	qword ptr [rbp + 0x60], rcx
180085b1e: 66 0f 10 00                 	movupd	xmm0, xmmword ptr [rax]
180085b22: 66 0f 29 45 50              	movapd	xmmword ptr [rbp + 0x50], xmm0
180085b27: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180085b2b: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180085b33: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180085b37: 74 74                       	je	0x180085bad <.text+0x84bad>
180085b39: 4c 8b 45 60                 	mov	r8, qword ptr [rbp + 0x60]
180085b3d: eb 72                       	jmp	0x180085bb1 <.text+0x84bb1>
180085b3f: 49 8b 07                    	mov	rax, qword ptr [r15]
180085b42: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085b45: 48 89 f1                    	mov	rcx, rsi
180085b48: 45 31 c0                    	xor	r8d, r8d
180085b4b: e8 60 00 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085b50: 48 89 c7                    	mov	rdi, rax
180085b53: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085b56: 48 89 f1                    	mov	rcx, rsi
180085b59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085b5f: 84 c0                       	test	al, al
180085b61: 0f 85 76 c4 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085b67: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085b6a: 4c 8d 05 ba 3c 06 00        	lea	r8, [rip + 0x63cba]     # 0x1800e982b
180085b71: e9 c5 02 00 00              	jmp	0x180085e3b <.text+0x84e3b>
180085b76: 49 8b 07                    	mov	rax, qword ptr [r15]
180085b79: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085b7c: 48 89 f1                    	mov	rcx, rsi
180085b7f: 45 31 c0                    	xor	r8d, r8d
180085b82: e8 29 00 03 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085b87: 48 89 c7                    	mov	rdi, rax
180085b8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085b8d: 48 89 f1                    	mov	rcx, rsi
180085b90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085b96: 84 c0                       	test	al, al
180085b98: 0f 85 3f c4 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085b9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085ba1: 4c 8d 05 1d 3c 06 00        	lea	r8, [rip + 0x63c1d]     # 0x1800e97c5
180085ba8: e9 8e 02 00 00              	jmp	0x180085e3b <.text+0x84e3b>
180085bad: 4c 8d 45 51                 	lea	r8, [rbp + 0x51]
180085bb1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085bb4: 48 89 f1                    	mov	rcx, rsi
180085bb7: 48 89 fa                    	mov	rdx, rdi
180085bba: ff 50 70                    	call	qword ptr [rax + 0x70]
180085bbd: f6 45 50 01                 	test	byte ptr [rbp + 0x50], 0x1
180085bc1: 75 24                       	jne	0x180085be7 <.text+0x84be7>
180085bc3: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180085bc7: 75 2d                       	jne	0x180085bf6 <.text+0x84bf6>
180085bc9: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180085bcd: 75 36                       	jne	0x180085c05 <.text+0x84c05>
180085bcf: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180085bd3: 75 3f                       	jne	0x180085c14 <.text+0x84c14>
180085bd5: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180085bd9: 75 48                       	jne	0x180085c23 <.text+0x84c23>
180085bdb: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180085bdf: 0f 84 f8 c3 ff ff           	je	0x180081fdd <.text+0x80fdd>
180085be5: eb 4f                       	jmp	0x180085c36 <.text+0x84c36>
180085be7: 48 8b 4d 60                 	mov	rcx, qword ptr [rbp + 0x60]
180085beb: e8 70 1b 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180085bf0: f6 45 e0 01                 	test	byte ptr [rbp - 0x20], 0x1
180085bf4: 74 d3                       	je	0x180085bc9 <.text+0x84bc9>
180085bf6: 48 8b 4d f0                 	mov	rcx, qword ptr [rbp - 0x10]
180085bfa: e8 61 1b 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180085bff: f6 45 10 01                 	test	byte ptr [rbp + 0x10], 0x1
180085c03: 74 ca                       	je	0x180085bcf <.text+0x84bcf>
180085c05: 48 8b 4d 20                 	mov	rcx, qword ptr [rbp + 0x20]
180085c09: e8 52 1b 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180085c0e: f6 45 30 01                 	test	byte ptr [rbp + 0x30], 0x1
180085c12: 74 c1                       	je	0x180085bd5 <.text+0x84bd5>
180085c14: 48 8b 4d 40                 	mov	rcx, qword ptr [rbp + 0x40]
180085c18: e8 43 1b 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180085c1d: f6 45 c8 01                 	test	byte ptr [rbp - 0x38], 0x1
180085c21: 74 b8                       	je	0x180085bdb <.text+0x84bdb>
180085c23: 48 8b 4d d8                 	mov	rcx, qword ptr [rbp - 0x28]
180085c27: e8 34 1b 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180085c2c: f6 45 b0 01                 	test	byte ptr [rbp - 0x50], 0x1
180085c30: 0f 84 a7 c3 ff ff           	je	0x180081fdd <.text+0x80fdd>
180085c36: 48 8b 4d c0                 	mov	rcx, qword ptr [rbp - 0x40]
180085c3a: e8 21 1b 03 00              	call	0x1800b7760 <Java_j2cc_internal_Loader_bootstrap+0x2010>
180085c3f: e9 99 c3 ff ff              	jmp	0x180081fdd <.text+0x80fdd>
180085c44: 49 8b 07                    	mov	rax, qword ptr [r15]
180085c47: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085c4a: 48 89 f1                    	mov	rcx, rsi
180085c4d: 45 31 c0                    	xor	r8d, r8d
180085c50: e8 5b ff 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085c55: 48 89 c7                    	mov	rdi, rax
180085c58: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085c5b: 48 89 f1                    	mov	rcx, rsi
180085c5e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085c64: 84 c0                       	test	al, al
180085c66: 0f 85 71 c3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085c6c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085c6f: 4c 8d 05 5b 3c 06 00        	lea	r8, [rip + 0x63c5b]     # 0x1800e98d1
180085c76: e9 c0 01 00 00              	jmp	0x180085e3b <.text+0x84e3b>
180085c7b: 49 8b 07                    	mov	rax, qword ptr [r15]
180085c7e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085c81: 48 89 f1                    	mov	rcx, rsi
180085c84: 45 31 c0                    	xor	r8d, r8d
180085c87: e8 24 ff 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085c8c: 48 89 c7                    	mov	rdi, rax
180085c8f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085c92: 48 89 f1                    	mov	rcx, rsi
180085c95: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085c9b: 84 c0                       	test	al, al
180085c9d: 0f 85 3a c3 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085ca3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085ca6: 4c 8d 05 4f 3c 06 00        	lea	r8, [rip + 0x63c4f]     # 0x1800e98fc
180085cad: e9 89 01 00 00              	jmp	0x180085e3b <.text+0x84e3b>
180085cb2: 49 8b 07                    	mov	rax, qword ptr [r15]
180085cb5: ba 3f 0b 00 00              	mov	edx, 0xb3f
180085cba: 48 03 10                    	add	rdx, qword ptr [rax]
180085cbd: 48 89 f1                    	mov	rcx, rsi
180085cc0: 41 b8 28 00 00 00           	mov	r8d, 0x28
180085cc6: e8 e5 fe 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085ccb: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180085cd2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085cd5: 48 89 f1                    	mov	rcx, rsi
180085cd8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085cde: 84 c0                       	test	al, al
180085ce0: 0f 85 f7 c2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085ce6: 48 8b 95 b8 00 00 00        	mov	rdx, qword ptr [rbp + 0xb8]
180085ced: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085cf0: 4c 8d 05 2d 3c 06 00        	lea	r8, [rip + 0x63c2d]     # 0x1800e9924
180085cf7: e9 3c fd ff ff              	jmp	0x180085a38 <.text+0x84a38>
180085cfc: 49 8b 07                    	mov	rax, qword ptr [r15]
180085cff: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085d02: 48 89 f1                    	mov	rcx, rsi
180085d05: 45 31 c0                    	xor	r8d, r8d
180085d08: e8 a3 fe 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085d0d: 48 89 c7                    	mov	rdi, rax
180085d10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085d13: 48 89 f1                    	mov	rcx, rsi
180085d16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085d1c: 84 c0                       	test	al, al
180085d1e: 0f 85 b9 c2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085d24: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085d27: 4c 8d 05 f7 3b 06 00        	lea	r8, [rip + 0x63bf7]     # 0x1800e9925
180085d2e: e9 08 01 00 00              	jmp	0x180085e3b <.text+0x84e3b>
180085d33: 49 8b 07                    	mov	rax, qword ptr [r15]
180085d36: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085d39: 48 89 f1                    	mov	rcx, rsi
180085d3c: 45 31 c0                    	xor	r8d, r8d
180085d3f: e8 6c fe 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085d44: 48 89 c7                    	mov	rdi, rax
180085d47: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085d4a: 48 89 f1                    	mov	rcx, rsi
180085d4d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085d53: 84 c0                       	test	al, al
180085d55: 0f 85 82 c2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085d5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085d5e: 4c 8d 05 00 3b 06 00        	lea	r8, [rip + 0x63b00]     # 0x1800e9865
180085d65: e9 d1 00 00 00              	jmp	0x180085e3b <.text+0x84e3b>
180085d6a: 49 8b 07                    	mov	rax, qword ptr [r15]
180085d6d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085d70: 48 89 f1                    	mov	rcx, rsi
180085d73: 45 31 c0                    	xor	r8d, r8d
180085d76: e8 35 fe 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085d7b: 48 89 c7                    	mov	rdi, rax
180085d7e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085d81: 48 89 f1                    	mov	rcx, rsi
180085d84: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085d8a: 84 c0                       	test	al, al
180085d8c: 0f 85 4b c2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085d92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085d95: 4c 8d 05 07 3b 06 00        	lea	r8, [rip + 0x63b07]     # 0x1800e98a3
180085d9c: e9 9a 00 00 00              	jmp	0x180085e3b <.text+0x84e3b>
180085da1: 49 8b 07                    	mov	rax, qword ptr [r15]
180085da4: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085da7: 48 89 f1                    	mov	rcx, rsi
180085daa: 45 31 c0                    	xor	r8d, r8d
180085dad: e8 fe fd 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085db2: 48 89 c7                    	mov	rdi, rax
180085db5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085db8: 48 89 f1                    	mov	rcx, rsi
180085dbb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085dc1: 84 c0                       	test	al, al
180085dc3: 0f 85 14 c2 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085dc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085dcc: 4c 8d 05 a2 3c 06 00        	lea	r8, [rip + 0x63ca2]     # 0x1800e9a75
180085dd3: eb 66                       	jmp	0x180085e3b <.text+0x84e3b>
180085dd5: 49 8b 07                    	mov	rax, qword ptr [r15]
180085dd8: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085ddb: 48 89 f1                    	mov	rcx, rsi
180085dde: 45 31 c0                    	xor	r8d, r8d
180085de1: e8 ca fd 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085de6: 48 89 c7                    	mov	rdi, rax
180085de9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085dec: 48 89 f1                    	mov	rcx, rsi
180085def: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085df5: 84 c0                       	test	al, al
180085df7: 0f 85 e0 c1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085dfd: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085e00: 4c 8d 05 8c 3b 06 00        	lea	r8, [rip + 0x63b8c]     # 0x1800e9993
180085e07: eb 32                       	jmp	0x180085e3b <.text+0x84e3b>
180085e09: 49 8b 07                    	mov	rax, qword ptr [r15]
180085e0c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085e0f: 48 89 f1                    	mov	rcx, rsi
180085e12: 45 31 c0                    	xor	r8d, r8d
180085e15: e8 96 fd 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085e1a: 48 89 c7                    	mov	rdi, rax
180085e1d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085e20: 48 89 f1                    	mov	rcx, rsi
180085e23: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085e29: 84 c0                       	test	al, al
180085e2b: 0f 85 ac c1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085e31: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085e34: 4c 8d 05 96 3c 06 00        	lea	r8, [rip + 0x63c96]     # 0x1800e9ad1
180085e3b: 48 89 f1                    	mov	rcx, rsi
180085e3e: 48 89 fa                    	mov	rdx, rdi
180085e41: ff 50 70                    	call	qword ptr [rax + 0x70]
180085e44: e9 94 c1 ff ff              	jmp	0x180081fdd <.text+0x80fdd>
180085e49: 49 8b 07                    	mov	rax, qword ptr [r15]
180085e4c: ba 1a 0e 00 00              	mov	edx, 0xe1a
180085e51: 48 03 10                    	add	rdx, qword ptr [rax]
180085e54: 48 89 f1                    	mov	rcx, rsi
180085e57: 41 b8 31 00 00 00           	mov	r8d, 0x31
180085e5d: e8 4e fd 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085e62: 48 89 85 b8 00 00 00        	mov	qword ptr [rbp + 0xb8], rax
180085e69: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085e6c: 48 89 f1                    	mov	rcx, rsi
180085e6f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085e75: 84 c0                       	test	al, al
180085e77: 0f 85 60 c1 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085e7d: 48 8b bd b8 00 00 00        	mov	rdi, qword ptr [rbp + 0xb8]
180085e84: 48 8d 15 18 39 06 00        	lea	rdx, [rip + 0x63918]    # 0x1800e97a3
180085e8b: 48 8d 5d b0                 	lea	rbx, [rbp - 0x50]
180085e8f: 48 89 d9                    	mov	rcx, rbx
180085e92: e8 09 12 f9 ff              	call	0x1800170a0 <.text+0x160a0>
180085e97: 8b 95 88 00 00 00           	mov	edx, dword ptr [rbp + 0x88]
180085e9d: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
180085ea1: 4c 89 f1                    	mov	rcx, r14
180085ea4: e8 87 1b 03 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180085ea9: 48 89 d9                    	mov	rcx, rbx
180085eac: 4c 89 f2                    	mov	rdx, r14
180085eaf: e8 7c 12 f9 ff              	call	0x180017130 <.text+0x16130>
180085eb4: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180085eb8: 48 89 4d 40                 	mov	qword ptr [rbp + 0x40], rcx
180085ebc: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180085ebf: 0f 29 45 30                 	movaps	xmmword ptr [rbp + 0x30], xmm0
180085ec3: 66 0f 57 f6                 	xorpd	xmm6, xmm6
180085ec7: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180085ecb: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180085ed3: 48 8d 15 d0 38 06 00        	lea	rdx, [rip + 0x638d0]    # 0x1800e97aa
180085eda: 48 8d 4d 30                 	lea	rcx, [rbp + 0x30]
180085ede: e8 9d 18 03 00              	call	0x1800b7780 <Java_j2cc_internal_Loader_bootstrap+0x2030>
180085ee3: 48 8b 48 10                 	mov	rcx, qword ptr [rax + 0x10]
180085ee7: 48 89 4d 20                 	mov	qword ptr [rbp + 0x20], rcx
180085eeb: 0f 10 00                    	movups	xmm0, xmmword ptr [rax]
180085eee: 0f 29 45 10                 	movaps	xmmword ptr [rbp + 0x10], xmm0
180085ef2: 66 0f 11 30                 	movupd	xmmword ptr [rax], xmm6
180085ef6: 48 c7 40 10 00 00 00 00     	mov	qword ptr [rax + 0x10], 0x0
180085efe: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
180085f02: 48 89 d9                    	mov	rcx, rbx
180085f05: 44 89 ea                    	mov	edx, r13d
180085f08: e8 23 1b 03 00              	call	0x1800b7a30 <Java_j2cc_internal_Loader_bootstrap+0x22e0>
180085f0d: 48 8d 4d 10                 	lea	rcx, [rbp + 0x10]
180085f11: 48 89 da                    	mov	rdx, rbx
180085f14: e9 f8 fb ff ff              	jmp	0x180085b11 <.text+0x84b11>
180085f19: 49 8b 07                    	mov	rax, qword ptr [r15]
180085f1c: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085f1f: 48 89 f1                    	mov	rcx, rsi
180085f22: 45 31 c0                    	xor	r8d, r8d
180085f25: e8 86 fc 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085f2a: 48 89 c7                    	mov	rdi, rax
180085f2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085f30: 48 89 f1                    	mov	rcx, rsi
180085f33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085f39: 84 c0                       	test	al, al
180085f3b: 0f 85 9c c0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085f41: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085f44: 4c 8d 05 96 3a 06 00        	lea	r8, [rip + 0x63a96]     # 0x1800e99e1
180085f4b: e9 eb fe ff ff              	jmp	0x180085e3b <.text+0x84e3b>
180085f50: 49 8b 07                    	mov	rax, qword ptr [r15]
180085f53: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085f56: 48 89 f1                    	mov	rcx, rsi
180085f59: 45 31 c0                    	xor	r8d, r8d
180085f5c: e8 4f fc 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085f61: 48 89 c7                    	mov	rdi, rax
180085f64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085f67: 48 89 f1                    	mov	rcx, rsi
180085f6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085f70: 84 c0                       	test	al, al
180085f72: 0f 85 65 c0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085f78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085f7b: 4c 8d 05 a8 3a 06 00        	lea	r8, [rip + 0x63aa8]     # 0x1800e9a2a
180085f82: e9 b4 fe ff ff              	jmp	0x180085e3b <.text+0x84e3b>
180085f87: 49 8b 07                    	mov	rax, qword ptr [r15]
180085f8a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180085f8d: 48 89 f1                    	mov	rcx, rsi
180085f90: 45 31 c0                    	xor	r8d, r8d
180085f93: e8 18 fc 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180085f98: 48 89 c7                    	mov	rdi, rax
180085f9b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085f9e: 48 89 f1                    	mov	rcx, rsi
180085fa1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180085fa7: 84 c0                       	test	al, al
180085fa9: 0f 85 2e c0 ff ff           	jne	0x180081fdd <.text+0x80fdd>
180085faf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180085fb2: 4c 8d 05 93 3a 06 00        	lea	r8, [rip + 0x63a93]     # 0x1800e9a4c
180085fb9: e9 7d fe ff ff              	jmp	0x180085e3b <.text+0x84e3b>
