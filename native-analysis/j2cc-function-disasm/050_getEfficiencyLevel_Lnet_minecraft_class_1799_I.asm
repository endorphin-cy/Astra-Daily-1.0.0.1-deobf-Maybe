; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: getEfficiencyLevel(Lnet/minecraft/class_1799;)I
; VA: 0x180017de0
; RVA: 0x17de0..0x18958
; Static LLVM x86-64 disassembly; not executed.

180017de0: 55                          	push	rbp
180017de1: 41 57                       	push	r15
180017de3: 41 56                       	push	r14
180017de5: 41 54                       	push	r12
180017de7: 56                          	push	rsi
180017de8: 57                          	push	rdi
180017de9: 53                          	push	rbx
180017dea: 48 83 ec 50                 	sub	rsp, 0x50
180017dee: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
180017df3: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
180017dfb: 31 f6                       	xor	esi, esi
180017dfd: 4d 85 c0                    	test	r8, r8
180017e00: 74 76                       	je	0x180017e78 <.text+0x16e78>
180017e02: 48 89 cf                    	mov	rdi, rcx
180017e05: 4d 89 c4                    	mov	r12, r8
180017e08: 4c 89 45 e0                 	mov	qword ptr [rbp - 0x20], r8
180017e0c: 4c 8b 3d 75 82 0c 00        	mov	r15, qword ptr [rip + 0xc8275] # 0x1800e0088
180017e13: 49 8b 07                    	mov	rax, qword ptr [r15]
180017e16: ba cb 0e 00 00              	mov	edx, 0xecb
180017e1b: 48 03 10                    	add	rdx, qword ptr [rax]
180017e1e: 41 b8 32 00 00 00           	mov	r8d, 0x32
180017e24: e8 87 dd 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017e29: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180017e2d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180017e30: 48 89 f9                    	mov	rcx, rdi
180017e33: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017e39: 84 c0                       	test	al, al
180017e3b: 75 3b                       	jne	0x180017e78 <.text+0x16e78>
180017e3d: 49 8b 07                    	mov	rax, qword ptr [r15]
180017e40: 4c 8b 08                    	mov	r9, qword ptr [rax]
180017e43: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
180017e4a: 49 81 c1 be 02 00 00        	add	r9, 0x2be
180017e51: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
180017e59: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180017e5d: 48 89 f9                    	mov	rcx, rdi
180017e60: e8 2b df 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180017e65: 49 89 c6                    	mov	r14, rax
180017e68: 48 8b 07                    	mov	rax, qword ptr [rdi]
180017e6b: 48 89 f9                    	mov	rcx, rdi
180017e6e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017e74: 84 c0                       	test	al, al
180017e76: 74 11                       	je	0x180017e89 <.text+0x16e89>
180017e78: 89 f0                       	mov	eax, esi
180017e7a: 48 83 c4 50                 	add	rsp, 0x50
180017e7e: 5b                          	pop	rbx
180017e7f: 5f                          	pop	rdi
180017e80: 5e                          	pop	rsi
180017e81: 41 5c                       	pop	r12
180017e83: 41 5e                       	pop	r14
180017e85: 41 5f                       	pop	r15
180017e87: 5d                          	pop	rbp
180017e88: c3                          	ret
180017e89: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180017e8d: 48 85 d2                    	test	rdx, rdx
180017e90: 0f 84 79 08 00 00           	je	0x18001870f <.text+0x1770f>
180017e96: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
180017e9a: 48 8b 07                    	mov	rax, qword ptr [rdi]
180017e9d: 48 89 f9                    	mov	rcx, rdi
180017ea0: 4d 89 f0                    	mov	r8, r14
180017ea3: 49 89 d9                    	mov	r9, rbx
180017ea6: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180017eac: 0f b6 c0                    	movzx	eax, al
180017eaf: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
180017eb2: 48 8b 07                    	mov	rax, qword ptr [rdi]
180017eb5: 48 89 f9                    	mov	rcx, rdi
180017eb8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017ebe: 84 c0                       	test	al, al
180017ec0: 75 b6                       	jne	0x180017e78 <.text+0x16e78>
180017ec2: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
180017ec6: 75 b0                       	jne	0x180017e78 <.text+0x16e78>
180017ec8: c7 45 e0 0a 00 00 00        	mov	dword ptr [rbp - 0x20], 0xa
180017ecf: 49 8b 07                    	mov	rax, qword ptr [r15]
180017ed2: 48 8b 10                    	mov	rdx, qword ptr [rax]
180017ed5: 48 83 c2 1f                 	add	rdx, 0x1f
180017ed9: 48 89 f9                    	mov	rcx, rdi
180017edc: 41 b8 01 00 00 00           	mov	r8d, 0x1
180017ee2: e8 c9 dc 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017ee7: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180017eeb: 48 8b 07                    	mov	rax, qword ptr [rdi]
180017eee: 48 89 f9                    	mov	rcx, rdi
180017ef1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017ef7: 84 c0                       	test	al, al
180017ef9: 0f 85 79 ff ff ff           	jne	0x180017e78 <.text+0x16e78>
180017eff: 49 8b 07                    	mov	rax, qword ptr [r15]
180017f02: 4c 8b 08                    	mov	r9, qword ptr [rax]
180017f05: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180017f09: 49 83 c1 6a                 	add	r9, 0x6a
180017f0d: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180017f15: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180017f19: 48 89 f9                    	mov	rcx, rdi
180017f1c: e8 cf dd 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180017f21: 49 89 c6                    	mov	r14, rax
180017f24: 48 8b 07                    	mov	rax, qword ptr [rdi]
180017f27: 48 89 f9                    	mov	rcx, rdi
180017f2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017f30: 84 c0                       	test	al, al
180017f32: 0f 85 40 ff ff ff           	jne	0x180017e78 <.text+0x16e78>
180017f38: 48 8b 07                    	mov	rax, qword ptr [rdi]
180017f3b: 48 89 f9                    	mov	rcx, rdi
180017f3e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017f44: 84 c0                       	test	al, al
180017f46: 0f 85 2c ff ff ff           	jne	0x180017e78 <.text+0x16e78>
180017f4c: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180017f50: 48 8b 07                    	mov	rax, qword ptr [rdi]
180017f53: 48 89 f9                    	mov	rcx, rdi
180017f56: 4d 89 f0                    	mov	r8, r14
180017f59: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180017f5f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180017f63: 48 8b 07                    	mov	rax, qword ptr [rdi]
180017f66: 48 89 f9                    	mov	rcx, rdi
180017f69: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017f6f: 84 c0                       	test	al, al
180017f71: 0f 85 01 ff ff ff           	jne	0x180017e78 <.text+0x16e78>
180017f77: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
180017f7c: 0f 84 cd 07 00 00           	je	0x18001874f <.text+0x1774f>
180017f82: 49 8b 07                    	mov	rax, qword ptr [r15]
180017f85: ba 84 00 00 00              	mov	edx, 0x84
180017f8a: 48 03 10                    	add	rdx, qword ptr [rax]
180017f8d: 48 89 f9                    	mov	rcx, rdi
180017f90: 41 b8 02 00 00 00           	mov	r8d, 0x2
180017f96: e8 15 dc 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180017f9b: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180017f9f: 48 8b 07                    	mov	rax, qword ptr [rdi]
180017fa2: 48 89 f9                    	mov	rcx, rdi
180017fa5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017fab: 84 c0                       	test	al, al
180017fad: 0f 85 c5 fe ff ff           	jne	0x180017e78 <.text+0x16e78>
180017fb3: 49 8b 07                    	mov	rax, qword ptr [r15]
180017fb6: 4c 8b 08                    	mov	r9, qword ptr [rax]
180017fb9: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180017fc0: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180017fc7: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180017fcf: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
180017fd3: 48 89 f9                    	mov	rcx, rdi
180017fd6: e8 75 dc 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180017fdb: 49 89 c6                    	mov	r14, rax
180017fde: 48 8b 07                    	mov	rax, qword ptr [rdi]
180017fe1: 48 89 f9                    	mov	rcx, rdi
180017fe4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180017fea: 84 c0                       	test	al, al
180017fec: 0f 85 86 fe ff ff           	jne	0x180017e78 <.text+0x16e78>
180017ff2: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180017ff6: 48 8b 07                    	mov	rax, qword ptr [rdi]
180017ff9: 48 89 f9                    	mov	rcx, rdi
180017ffc: 4d 89 f0                    	mov	r8, r14
180017fff: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180018005: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180018009: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001800c: 48 89 f9                    	mov	rcx, rdi
18001800f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018015: 84 c0                       	test	al, al
180018017: 0f 85 5b fe ff ff           	jne	0x180017e78 <.text+0x16e78>
18001801d: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
180018022: 0f 84 50 fe ff ff           	je	0x180017e78 <.text+0x16e78>
180018028: 49 8b 07                    	mov	rax, qword ptr [r15]
18001802b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001802e: 48 83 c2 1f                 	add	rdx, 0x1f
180018032: 48 89 f9                    	mov	rcx, rdi
180018035: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001803b: e8 70 db 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018040: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180018044: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018047: 48 89 f9                    	mov	rcx, rdi
18001804a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018050: 84 c0                       	test	al, al
180018052: 0f 85 20 fe ff ff           	jne	0x180017e78 <.text+0x16e78>
180018058: 49 8b 07                    	mov	rax, qword ptr [r15]
18001805b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001805e: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180018062: 49 83 c1 6a                 	add	r9, 0x6a
180018066: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001806e: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180018072: 48 89 f9                    	mov	rcx, rdi
180018075: e8 76 dc 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001807a: 49 89 c6                    	mov	r14, rax
18001807d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018080: 48 89 f9                    	mov	rcx, rdi
180018083: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018089: 84 c0                       	test	al, al
18001808b: 0f 85 e7 fd ff ff           	jne	0x180017e78 <.text+0x16e78>
180018091: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018094: 48 89 f9                    	mov	rcx, rdi
180018097: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001809d: 84 c0                       	test	al, al
18001809f: 0f 85 d3 fd ff ff           	jne	0x180017e78 <.text+0x16e78>
1800180a5: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800180a9: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800180ac: 48 89 f9                    	mov	rcx, rdi
1800180af: 4d 89 f0                    	mov	r8, r14
1800180b2: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800180b8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800180bc: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800180bf: 48 89 f9                    	mov	rcx, rdi
1800180c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800180c8: 84 c0                       	test	al, al
1800180ca: 0f 85 a8 fd ff ff           	jne	0x180017e78 <.text+0x16e78>
1800180d0: 48 83 7d e0 00              	cmp	qword ptr [rbp - 0x20], 0x0
1800180d5: 0f 84 ca 06 00 00           	je	0x1800187a5 <.text+0x177a5>
1800180db: 49 8b 07                    	mov	rax, qword ptr [r15]
1800180de: ba 84 00 00 00              	mov	edx, 0x84
1800180e3: 48 03 10                    	add	rdx, qword ptr [rax]
1800180e6: 48 89 f9                    	mov	rcx, rdi
1800180e9: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800180ef: e8 bc da 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800180f4: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800180f8: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800180fb: 48 89 f9                    	mov	rcx, rdi
1800180fe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018104: 84 c0                       	test	al, al
180018106: 0f 85 6c fd ff ff           	jne	0x180017e78 <.text+0x16e78>
18001810c: 49 8b 07                    	mov	rax, qword ptr [r15]
18001810f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180018112: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180018119: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180018120: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180018128: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18001812c: 48 89 f9                    	mov	rcx, rdi
18001812f: e8 1c db 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180018134: 49 89 c6                    	mov	r14, rax
180018137: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001813a: 48 89 f9                    	mov	rcx, rdi
18001813d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018143: 84 c0                       	test	al, al
180018145: 0f 85 2d fd ff ff           	jne	0x180017e78 <.text+0x16e78>
18001814b: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001814f: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018152: 48 89 f9                    	mov	rcx, rdi
180018155: 4d 89 f0                    	mov	r8, r14
180018158: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001815e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180018162: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018165: 48 89 f9                    	mov	rcx, rdi
180018168: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001816e: 84 c0                       	test	al, al
180018170: 0f 85 02 fd ff ff           	jne	0x180017e78 <.text+0x16e78>
180018176: 49 8b 07                    	mov	rax, qword ptr [r15]
180018179: ba c1 00 00 00              	mov	edx, 0xc1
18001817e: 48 03 10                    	add	rdx, qword ptr [rax]
180018181: 48 89 f9                    	mov	rcx, rdi
180018184: 41 b8 03 00 00 00           	mov	r8d, 0x3
18001818a: e8 21 da 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001818f: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180018193: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018196: 48 89 f9                    	mov	rcx, rdi
180018199: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001819f: 84 c0                       	test	al, al
1800181a1: 0f 85 d1 fc ff ff           	jne	0x180017e78 <.text+0x16e78>
1800181a7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800181aa: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800181ad: 4d 8d 81 f0 0e 00 00        	lea	r8, [r9 + 0xef0]
1800181b4: 49 81 c1 fd 0e 00 00        	add	r9, 0xefd
1800181bb: c7 44 24 20 40 00 00 00     	mov	dword ptr [rsp + 0x20], 0x40
1800181c3: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800181c7: 48 89 f9                    	mov	rcx, rdi
1800181ca: e8 c1 db 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800181cf: 49 89 c6                    	mov	r14, rax
1800181d2: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800181d5: 48 89 f9                    	mov	rcx, rdi
1800181d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800181de: 84 c0                       	test	al, al
1800181e0: 0f 85 92 fc ff ff           	jne	0x180017e78 <.text+0x16e78>
1800181e6: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800181ea: 48 85 d2                    	test	rdx, rdx
1800181ed: 0f 84 08 06 00 00           	je	0x1800187fb <.text+0x177fb>
1800181f3: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800181f6: 48 89 f9                    	mov	rcx, rdi
1800181f9: 4d 89 f0                    	mov	r8, r14
1800181fc: 49 89 d9                    	mov	r9, rbx
1800181ff: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180018205: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180018209: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001820c: 48 89 f9                    	mov	rcx, rdi
18001820f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018215: 84 c0                       	test	al, al
180018217: 0f 85 5b fc ff ff           	jne	0x180017e78 <.text+0x16e78>
18001821d: 49 8b 07                    	mov	rax, qword ptr [r15]
180018220: ba 1a 0f 00 00              	mov	edx, 0xf1a
180018225: 48 03 10                    	add	rdx, qword ptr [rax]
180018228: 48 89 f9                    	mov	rcx, rdi
18001822b: 41 b8 33 00 00 00           	mov	r8d, 0x33
180018231: e8 7a d9 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018236: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001823a: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001823d: 48 89 f9                    	mov	rcx, rdi
180018240: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018246: 84 c0                       	test	al, al
180018248: 0f 85 2a fc ff ff           	jne	0x180017e78 <.text+0x16e78>
18001824e: 49 8b 07                    	mov	rax, qword ptr [r15]
180018251: 4c 8b 08                    	mov	r9, qword ptr [rax]
180018254: 4d 8d 81 33 0f 00 00        	lea	r8, [r9 + 0xf33]
18001825b: 49 81 c1 3e 0f 00 00        	add	r9, 0xf3e
180018262: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
18001826a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001826e: 48 89 f9                    	mov	rcx, rdi
180018271: e8 7a da 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180018276: 49 89 c6                    	mov	r14, rax
180018279: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001827c: 48 89 f9                    	mov	rcx, rdi
18001827f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018285: 84 c0                       	test	al, al
180018287: 0f 85 eb fb ff ff           	jne	0x180017e78 <.text+0x16e78>
18001828d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018290: 48 89 f9                    	mov	rcx, rdi
180018293: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018299: 84 c0                       	test	al, al
18001829b: 0f 85 d7 fb ff ff           	jne	0x180017e78 <.text+0x16e78>
1800182a1: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800182a5: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800182a8: 48 89 f9                    	mov	rcx, rdi
1800182ab: 4d 89 f0                    	mov	r8, r14
1800182ae: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800182b4: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800182b8: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800182bb: 48 89 f9                    	mov	rcx, rdi
1800182be: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800182c4: 84 c0                       	test	al, al
1800182c6: 0f 85 ac fb ff ff           	jne	0x180017e78 <.text+0x16e78>
1800182cc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800182cf: ba 59 0f 00 00              	mov	edx, 0xf59
1800182d4: 48 03 10                    	add	rdx, qword ptr [rax]
1800182d7: 48 89 f9                    	mov	rcx, rdi
1800182da: 41 b8 34 00 00 00           	mov	r8d, 0x34
1800182e0: e8 cb d8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800182e5: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800182e9: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800182ec: 48 89 f9                    	mov	rcx, rdi
1800182ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800182f5: 84 c0                       	test	al, al
1800182f7: 0f 85 7b fb ff ff           	jne	0x180017e78 <.text+0x16e78>
1800182fd: 49 8b 07                    	mov	rax, qword ptr [r15]
180018300: 4c 8b 08                    	mov	r9, qword ptr [rax]
180018303: 4d 8d 81 72 0f 00 00        	lea	r8, [r9 + 0xf72]
18001830a: 49 81 c1 7f 0f 00 00        	add	r9, 0xf7f
180018311: c7 44 24 20 41 00 00 00     	mov	dword ptr [rsp + 0x20], 0x41
180018319: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18001831d: 48 89 f9                    	mov	rcx, rdi
180018320: e8 6b da 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180018325: 49 89 c6                    	mov	r14, rax
180018328: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001832b: 48 89 f9                    	mov	rcx, rdi
18001832e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018334: 84 c0                       	test	al, al
180018336: 0f 85 3c fb ff ff           	jne	0x180017e78 <.text+0x16e78>
18001833c: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180018340: 48 85 d2                    	test	rdx, rdx
180018343: 0f 84 e9 04 00 00           	je	0x180018832 <.text+0x17832>
180018349: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18001834d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018350: 48 89 f9                    	mov	rcx, rdi
180018353: 4d 89 f0                    	mov	r8, r14
180018356: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001835c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180018360: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018363: 48 89 f9                    	mov	rcx, rdi
180018366: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001836c: 84 c0                       	test	al, al
18001836e: 0f 85 04 fb ff ff           	jne	0x180017e78 <.text+0x16e78>
180018374: 49 8b 07                    	mov	rax, qword ptr [r15]
180018377: ba 9c 0f 00 00              	mov	edx, 0xf9c
18001837c: 48 03 10                    	add	rdx, qword ptr [rax]
18001837f: 48 89 f9                    	mov	rcx, rdi
180018382: 41 b8 35 00 00 00           	mov	r8d, 0x35
180018388: e8 23 d8 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001838d: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
180018391: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018394: 48 89 f9                    	mov	rcx, rdi
180018397: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001839d: 84 c0                       	test	al, al
18001839f: 0f 85 d3 fa ff ff           	jne	0x180017e78 <.text+0x16e78>
1800183a5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800183a8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800183ab: 4d 8d 81 b5 0f 00 00        	lea	r8, [r9 + 0xfb5]
1800183b2: 49 81 c1 c2 0f 00 00        	add	r9, 0xfc2
1800183b9: c7 44 24 20 42 00 00 00     	mov	dword ptr [rsp + 0x20], 0x42
1800183c1: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800183c5: 48 89 f9                    	mov	rcx, rdi
1800183c8: e8 c3 d9 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800183cd: 49 89 c6                    	mov	r14, rax
1800183d0: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800183d3: 48 89 f9                    	mov	rcx, rdi
1800183d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800183dc: 84 c0                       	test	al, al
1800183de: 0f 85 94 fa ff ff           	jne	0x180017e78 <.text+0x16e78>
1800183e4: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800183e8: 48 85 d2                    	test	rdx, rdx
1800183eb: 0f 84 78 04 00 00           	je	0x180018869 <.text+0x17869>
1800183f1: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800183f4: 48 89 f9                    	mov	rcx, rdi
1800183f7: 4d 89 f0                    	mov	r8, r14
1800183fa: 49 89 d9                    	mov	r9, rbx
1800183fd: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180018403: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180018407: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001840a: 48 89 f9                    	mov	rcx, rdi
18001840d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018413: 84 c0                       	test	al, al
180018415: 0f 85 5d fa ff ff           	jne	0x180017e78 <.text+0x16e78>
18001841b: 49 8b 07                    	mov	rax, qword ptr [r15]
18001841e: ba 1a 0f 00 00              	mov	edx, 0xf1a
180018423: 48 03 10                    	add	rdx, qword ptr [rax]
180018426: 48 89 f9                    	mov	rcx, rdi
180018429: 41 b8 33 00 00 00           	mov	r8d, 0x33
18001842f: e8 7c d7 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018434: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180018438: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001843b: 48 89 f9                    	mov	rcx, rdi
18001843e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018444: 84 c0                       	test	al, al
180018446: 0f 85 2c fa ff ff           	jne	0x180017e78 <.text+0x16e78>
18001844c: 49 8b 07                    	mov	rax, qword ptr [r15]
18001844f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180018452: 4d 8d 81 33 0f 00 00        	lea	r8, [r9 + 0xf33]
180018459: 49 81 c1 3e 0f 00 00        	add	r9, 0xf3e
180018460: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
180018468: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001846c: 48 89 f9                    	mov	rcx, rdi
18001846f: e8 7c d8 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180018474: 49 89 c6                    	mov	r14, rax
180018477: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001847a: 48 89 f9                    	mov	rcx, rdi
18001847d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018483: 84 c0                       	test	al, al
180018485: 0f 85 ed f9 ff ff           	jne	0x180017e78 <.text+0x16e78>
18001848b: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001848e: 48 89 f9                    	mov	rcx, rdi
180018491: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018497: 84 c0                       	test	al, al
180018499: 0f 85 d9 f9 ff ff           	jne	0x180017e78 <.text+0x16e78>
18001849f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800184a3: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800184a6: 48 89 f9                    	mov	rcx, rdi
1800184a9: 4d 89 f0                    	mov	r8, r14
1800184ac: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800184b2: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800184b6: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800184b9: 48 89 f9                    	mov	rcx, rdi
1800184bc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800184c2: 84 c0                       	test	al, al
1800184c4: 0f 85 ae f9 ff ff           	jne	0x180017e78 <.text+0x16e78>
1800184ca: 49 8b 07                    	mov	rax, qword ptr [r15]
1800184cd: ba f9 0f 00 00              	mov	edx, 0xff9
1800184d2: 48 03 10                    	add	rdx, qword ptr [rax]
1800184d5: 48 89 f9                    	mov	rcx, rdi
1800184d8: 41 b8 36 00 00 00           	mov	r8d, 0x36
1800184de: e8 cd d6 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800184e3: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800184e7: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800184ea: 48 89 f9                    	mov	rcx, rdi
1800184ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800184f3: 84 c0                       	test	al, al
1800184f5: 0f 85 7d f9 ff ff           	jne	0x180017e78 <.text+0x16e78>
1800184fb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800184fe: 4c 8b 08                    	mov	r9, qword ptr [rax]
180018501: 4d 8d 81 12 10 00 00        	lea	r8, [r9 + 0x1012]
180018508: 49 81 c1 1f 10 00 00        	add	r9, 0x101f
18001850f: c7 44 24 20 43 00 00 00     	mov	dword ptr [rsp + 0x20], 0x43
180018517: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
18001851b: 48 89 f9                    	mov	rcx, rdi
18001851e: e8 6d d8 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180018523: 49 89 c6                    	mov	r14, rax
180018526: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018529: 48 89 f9                    	mov	rcx, rdi
18001852c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018532: 84 c0                       	test	al, al
180018534: 0f 85 3e f9 ff ff           	jne	0x180017e78 <.text+0x16e78>
18001853a: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001853e: 48 85 d2                    	test	rdx, rdx
180018541: 0f 84 59 03 00 00           	je	0x1800188a0 <.text+0x178a0>
180018547: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001854a: 48 89 f9                    	mov	rcx, rdi
18001854d: 4d 89 f0                    	mov	r8, r14
180018550: 49 89 d9                    	mov	r9, rbx
180018553: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180018559: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18001855d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018560: 48 89 f9                    	mov	rcx, rdi
180018563: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018569: 84 c0                       	test	al, al
18001856b: 0f 85 07 f9 ff ff           	jne	0x180017e78 <.text+0x16e78>
180018571: 49 8b 07                    	mov	rax, qword ptr [r15]
180018574: ba 50 10 00 00              	mov	edx, 0x1050
180018579: 48 03 10                    	add	rdx, qword ptr [rax]
18001857c: 48 89 f9                    	mov	rcx, rdi
18001857f: 41 b8 37 00 00 00           	mov	r8d, 0x37
180018585: e8 26 d6 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001858a: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
18001858e: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018591: 48 89 f9                    	mov	rcx, rdi
180018594: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001859a: 84 c0                       	test	al, al
18001859c: 0f 85 d6 f8 ff ff           	jne	0x180017e78 <.text+0x16e78>
1800185a2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800185a5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800185a8: 4d 8d 81 63 10 00 00        	lea	r8, [r9 + 0x1063]
1800185af: 49 81 c1 6f 10 00 00        	add	r9, 0x106f
1800185b6: c7 44 24 20 44 00 00 00     	mov	dword ptr [rsp + 0x20], 0x44
1800185be: 48 8d 55 d8                 	lea	rdx, [rbp - 0x28]
1800185c2: 48 89 f9                    	mov	rcx, rdi
1800185c5: e8 c6 d7 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800185ca: 49 89 c6                    	mov	r14, rax
1800185cd: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800185d0: 48 89 f9                    	mov	rcx, rdi
1800185d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800185d9: 84 c0                       	test	al, al
1800185db: 0f 85 97 f8 ff ff           	jne	0x180017e78 <.text+0x16e78>
1800185e1: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800185e5: 48 85 d2                    	test	rdx, rdx
1800185e8: 0f 84 e9 02 00 00           	je	0x1800188d7 <.text+0x178d7>
1800185ee: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800185f1: 48 89 f9                    	mov	rcx, rdi
1800185f4: 4d 89 f0                    	mov	r8, r14
1800185f7: 49 89 d9                    	mov	r9, rbx
1800185fa: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180018600: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180018604: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018607: 48 89 f9                    	mov	rcx, rdi
18001860a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018610: 84 c0                       	test	al, al
180018612: 0f 85 60 f8 ff ff           	jne	0x180017e78 <.text+0x16e78>
180018618: 49 8b 07                    	mov	rax, qword ptr [r15]
18001861b: ba 84 10 00 00              	mov	edx, 0x1084
180018620: 48 03 10                    	add	rdx, qword ptr [rax]
180018623: 48 89 f9                    	mov	rcx, rdi
180018626: 41 b8 38 00 00 00           	mov	r8d, 0x38
18001862c: e8 7f d5 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018631: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180018635: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018638: 48 89 f9                    	mov	rcx, rdi
18001863b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018641: 84 c0                       	test	al, al
180018643: 0f 85 2f f8 ff ff           	jne	0x180017e78 <.text+0x16e78>
180018649: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001864d: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
180018651: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018654: 48 89 f9                    	mov	rcx, rdi
180018657: ff 90 00 01 00 00           	call	qword ptr [rax + 0x100]
18001865d: 84 c0                       	test	al, al
18001865f: 0f 84 a9 02 00 00           	je	0x18001890e <.text+0x1790e>
180018665: 4c 89 65 e8                 	mov	qword ptr [rbp - 0x18], r12
180018669: 49 8b 07                    	mov	rax, qword ptr [r15]
18001866c: ba 9d 10 00 00              	mov	edx, 0x109d
180018671: 48 03 10                    	add	rdx, qword ptr [rax]
180018674: 48 89 f9                    	mov	rcx, rdi
180018677: 41 b8 39 00 00 00           	mov	r8d, 0x39
18001867d: e8 2e d5 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018682: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180018686: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018689: 48 89 f9                    	mov	rcx, rdi
18001868c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018692: 84 c0                       	test	al, al
180018694: 0f 85 de f7 ff ff           	jne	0x180017e78 <.text+0x16e78>
18001869a: 49 8b 07                    	mov	rax, qword ptr [r15]
18001869d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800186a0: 4d 8d 81 b6 10 00 00        	lea	r8, [r9 + 0x10b6]
1800186a7: 49 81 c1 c2 10 00 00        	add	r9, 0x10c2
1800186ae: c7 44 24 20 45 00 00 00     	mov	dword ptr [rsp + 0x20], 0x45
1800186b6: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800186ba: 48 89 f9                    	mov	rcx, rdi
1800186bd: e8 6e d7 09 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800186c2: 48 89 c3                    	mov	rbx, rax
1800186c5: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800186c8: 48 89 f9                    	mov	rcx, rdi
1800186cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800186d1: 84 c0                       	test	al, al
1800186d3: 0f 85 9f f7 ff ff           	jne	0x180017e78 <.text+0x16e78>
1800186d9: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800186dd: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800186e0: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
1800186e4: 48 89 f9                    	mov	rcx, rdi
1800186e7: 49 89 d8                    	mov	r8, rbx
1800186ea: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
1800186f0: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
1800186f3: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800186f6: 48 89 f9                    	mov	rcx, rdi
1800186f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800186ff: 84 c0                       	test	al, al
180018701: 0f 85 71 f7 ff ff           	jne	0x180017e78 <.text+0x16e78>
180018707: 8b 75 e0                    	mov	esi, dword ptr [rbp - 0x20]
18001870a: e9 69 f7 ff ff              	jmp	0x180017e78 <.text+0x16e78>
18001870f: 49 8b 07                    	mov	rax, qword ptr [r15]
180018712: 48 8b 10                    	mov	rdx, qword ptr [rax]
180018715: 48 89 f9                    	mov	rcx, rdi
180018718: 45 31 c0                    	xor	r8d, r8d
18001871b: e8 90 d4 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018720: 48 89 c3                    	mov	rbx, rax
180018723: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018726: 48 89 f9                    	mov	rcx, rdi
180018729: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001872f: 84 c0                       	test	al, al
180018731: 0f 85 41 f7 ff ff           	jne	0x180017e78 <.text+0x16e78>
180018737: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001873a: 4c 8d 05 35 99 0c 00        	lea	r8, [rip + 0xc9935]     # 0x1800e2076
180018741: 48 89 f9                    	mov	rcx, rdi
180018744: 48 89 da                    	mov	rdx, rbx
180018747: ff 50 70                    	call	qword ptr [rax + 0x70]
18001874a: e9 29 f7 ff ff              	jmp	0x180017e78 <.text+0x16e78>
18001874f: 49 8b 07                    	mov	rax, qword ptr [r15]
180018752: 48 8b 10                    	mov	rdx, qword ptr [rax]
180018755: 48 89 f9                    	mov	rcx, rdi
180018758: 45 31 c0                    	xor	r8d, r8d
18001875b: e8 50 d4 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018760: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180018764: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018767: 48 89 f9                    	mov	rcx, rdi
18001876a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018770: 84 c0                       	test	al, al
180018772: 0f 85 00 f7 ff ff           	jne	0x180017e78 <.text+0x16e78>
180018778: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
18001877c: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001877f: 4c 8d 05 25 99 0c 00        	lea	r8, [rip + 0xc9925]     # 0x1800e20ab
180018786: 48 89 f9                    	mov	rcx, rdi
180018789: ff 50 70                    	call	qword ptr [rax + 0x70]
18001878c: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001878f: 48 89 f9                    	mov	rcx, rdi
180018792: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018798: 84 c0                       	test	al, al
18001879a: 0f 85 d8 f6 ff ff           	jne	0x180017e78 <.text+0x16e78>
1800187a0: e9 dd f7 ff ff              	jmp	0x180017f82 <.text+0x16f82>
1800187a5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800187a8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800187ab: 48 89 f9                    	mov	rcx, rdi
1800187ae: 45 31 c0                    	xor	r8d, r8d
1800187b1: e8 fa d3 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800187b6: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800187ba: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800187bd: 48 89 f9                    	mov	rcx, rdi
1800187c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800187c6: 84 c0                       	test	al, al
1800187c8: 0f 85 aa f6 ff ff           	jne	0x180017e78 <.text+0x16e78>
1800187ce: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
1800187d2: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800187d5: 4c 8d 05 cf 98 0c 00        	lea	r8, [rip + 0xc98cf]     # 0x1800e20ab
1800187dc: 48 89 f9                    	mov	rcx, rdi
1800187df: ff 50 70                    	call	qword ptr [rax + 0x70]
1800187e2: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800187e5: 48 89 f9                    	mov	rcx, rdi
1800187e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800187ee: 84 c0                       	test	al, al
1800187f0: 0f 85 82 f6 ff ff           	jne	0x180017e78 <.text+0x16e78>
1800187f6: e9 e0 f8 ff ff              	jmp	0x1800180db <.text+0x170db>
1800187fb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800187fe: 48 8b 10                    	mov	rdx, qword ptr [rax]
180018801: 48 89 f9                    	mov	rcx, rdi
180018804: 45 31 c0                    	xor	r8d, r8d
180018807: e8 a4 d3 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001880c: 48 89 c3                    	mov	rbx, rax
18001880f: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018812: 48 89 f9                    	mov	rcx, rdi
180018815: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001881b: 84 c0                       	test	al, al
18001881d: 0f 85 55 f6 ff ff           	jne	0x180017e78 <.text+0x16e78>
180018823: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018826: 4c 8d 05 9d 98 0c 00        	lea	r8, [rip + 0xc989d]     # 0x1800e20ca
18001882d: e9 0f ff ff ff              	jmp	0x180018741 <.text+0x17741>
180018832: 49 8b 07                    	mov	rax, qword ptr [r15]
180018835: 48 8b 10                    	mov	rdx, qword ptr [rax]
180018838: 48 89 f9                    	mov	rcx, rdi
18001883b: 45 31 c0                    	xor	r8d, r8d
18001883e: e8 6d d3 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018843: 48 89 c3                    	mov	rbx, rax
180018846: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018849: 48 89 f9                    	mov	rcx, rdi
18001884c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018852: 84 c0                       	test	al, al
180018854: 0f 85 1e f6 ff ff           	jne	0x180017e78 <.text+0x16e78>
18001885a: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001885d: 4c 8d 05 9b 98 0c 00        	lea	r8, [rip + 0xc989b]     # 0x1800e20ff
180018864: e9 d8 fe ff ff              	jmp	0x180018741 <.text+0x17741>
180018869: 49 8b 07                    	mov	rax, qword ptr [r15]
18001886c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001886f: 48 89 f9                    	mov	rcx, rdi
180018872: 45 31 c0                    	xor	r8d, r8d
180018875: e8 36 d3 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001887a: 48 89 c3                    	mov	rbx, rax
18001887d: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018880: 48 89 f9                    	mov	rcx, rdi
180018883: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018889: 84 c0                       	test	al, al
18001888b: 0f 85 e7 f5 ff ff           	jne	0x180017e78 <.text+0x16e78>
180018891: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018894: 4c 8d 05 9a 98 0c 00        	lea	r8, [rip + 0xc989a]     # 0x1800e2135
18001889b: e9 a1 fe ff ff              	jmp	0x180018741 <.text+0x17741>
1800188a0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800188a3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800188a6: 48 89 f9                    	mov	rcx, rdi
1800188a9: 45 31 c0                    	xor	r8d, r8d
1800188ac: e8 ff d2 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800188b1: 48 89 c3                    	mov	rbx, rax
1800188b4: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800188b7: 48 89 f9                    	mov	rcx, rdi
1800188ba: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800188c0: 84 c0                       	test	al, al
1800188c2: 0f 85 b0 f5 ff ff           	jne	0x180017e78 <.text+0x16e78>
1800188c8: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800188cb: 4c 8d 05 b1 98 0c 00        	lea	r8, [rip + 0xc98b1]     # 0x1800e2183
1800188d2: e9 6a fe ff ff              	jmp	0x180018741 <.text+0x17741>
1800188d7: 49 8b 07                    	mov	rax, qword ptr [r15]
1800188da: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800188dd: 48 89 f9                    	mov	rcx, rdi
1800188e0: 45 31 c0                    	xor	r8d, r8d
1800188e3: e8 c8 d2 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800188e8: 48 89 c3                    	mov	rbx, rax
1800188eb: 48 8b 07                    	mov	rax, qword ptr [rdi]
1800188ee: 48 89 f9                    	mov	rcx, rdi
1800188f1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800188f7: 84 c0                       	test	al, al
1800188f9: 0f 85 79 f5 ff ff           	jne	0x180017e78 <.text+0x16e78>
1800188ff: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018902: 4c 8d 05 c8 98 0c 00        	lea	r8, [rip + 0xc98c8]     # 0x1800e21d1
180018909: e9 33 fe ff ff              	jmp	0x180018741 <.text+0x17741>
18001890e: 49 8b 07                    	mov	rax, qword ptr [r15]
180018911: ba 3f 0b 00 00              	mov	edx, 0xb3f
180018916: 48 03 10                    	add	rdx, qword ptr [rax]
180018919: 48 89 f9                    	mov	rcx, rdi
18001891c: 41 b8 28 00 00 00           	mov	r8d, 0x28
180018922: e8 89 d2 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180018927: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001892b: 48 8b 07                    	mov	rax, qword ptr [rdi]
18001892e: 48 89 f9                    	mov	rcx, rdi
180018931: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180018937: 84 c0                       	test	al, al
180018939: 0f 85 39 f5 ff ff           	jne	0x180017e78 <.text+0x16e78>
18001893f: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180018943: 48 8b 07                    	mov	rax, qword ptr [rdi]
180018946: 4c 8d 05 b3 98 0c 00        	lea	r8, [rip + 0xc98b3]     # 0x1800e2200
18001894d: 48 89 f9                    	mov	rcx, rdi
180018950: ff 50 70                    	call	qword ptr [rax + 0x70]
180018953: e9 20 f5 ff ff              	jmp	0x180017e78 <.text+0x16e78>
