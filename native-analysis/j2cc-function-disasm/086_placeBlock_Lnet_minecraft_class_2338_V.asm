; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: placeBlock(Lnet/minecraft/class_2338;)V
; VA: 0x1800a8fd0
; RVA: 0xa8fd0..0xaa13c
; Static LLVM x86-64 disassembly; not executed.

1800a8fd0: 55                          	push	rbp
1800a8fd1: 41 57                       	push	r15
1800a8fd3: 41 56                       	push	r14
1800a8fd5: 41 55                       	push	r13
1800a8fd7: 41 54                       	push	r12
1800a8fd9: 56                          	push	rsi
1800a8fda: 57                          	push	rdi
1800a8fdb: 53                          	push	rbx
1800a8fdc: 48 81 ec a8 00 00 00        	sub	rsp, 0xa8
1800a8fe3: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
1800a8feb: 48 89 d3                    	mov	rbx, rdx
1800a8fee: 48 89 ce                    	mov	rsi, rcx
1800a8ff1: 48 c7 45 18 00 00 00 00     	mov	qword ptr [rbp + 0x18], 0x0
1800a8ff9: 4c 89 45 b0                 	mov	qword ptr [rbp - 0x50], r8
1800a8ffd: 4c 8b 3d 84 70 03 00        	mov	r15, qword ptr [rip + 0x37084] # 0x1800e0088
1800a9004: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9007: ba c6 02 00 00              	mov	edx, 0x2c6
1800a900c: 48 03 10                    	add	rdx, qword ptr [rax]
1800a900f: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800a9015: e8 96 cb 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a901a: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a901e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9021: 48 89 f1                    	mov	rcx, rsi
1800a9024: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a902a: 84 c0                       	test	al, al
1800a902c: 75 3b                       	jne	0x1800a9069 <.text+0xa8069>
1800a902e: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9031: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a9034: 4d 8d 81 f2 2d 00 00        	lea	r8, [r9 + 0x2df2]
1800a903b: 49 81 c1 70 12 00 00        	add	r9, 0x1270
1800a9042: c7 44 24 20 f0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xf0
1800a904a: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a904e: 48 89 f1                    	mov	rcx, rsi
1800a9051: e8 3a cd 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a9056: 49 89 c6                    	mov	r14, rax
1800a9059: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a905c: 48 89 f1                    	mov	rcx, rsi
1800a905f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9065: 84 c0                       	test	al, al
1800a9067: 74 14                       	je	0x1800a907d <.text+0xa807d>
1800a9069: 48 81 c4 a8 00 00 00        	add	rsp, 0xa8
1800a9070: 5b                          	pop	rbx
1800a9071: 5f                          	pop	rdi
1800a9072: 5e                          	pop	rsi
1800a9073: 41 5c                       	pop	r12
1800a9075: 41 5d                       	pop	r13
1800a9077: 41 5e                       	pop	r14
1800a9079: 41 5f                       	pop	r15
1800a907b: 5d                          	pop	rbp
1800a907c: c3                          	ret
1800a907d: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800a9081: 48 85 d2                    	test	rdx, rdx
1800a9084: 0f 84 1b 0d 00 00           	je	0x1800a9da5 <.text+0xa8da5>
1800a908a: 48 8d 7d b8                 	lea	rdi, [rbp - 0x48]
1800a908e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9091: 48 89 f1                    	mov	rcx, rsi
1800a9094: 4d 89 f0                    	mov	r8, r14
1800a9097: 49 89 f9                    	mov	r9, rdi
1800a909a: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a90a0: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800a90a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a90a7: 48 89 f1                    	mov	rcx, rsi
1800a90aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a90b0: 84 c0                       	test	al, al
1800a90b2: 75 b5                       	jne	0x1800a9069 <.text+0xa8069>
1800a90b4: 4c 8b 65 b0                 	mov	r12, qword ptr [rbp - 0x50]
1800a90b8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a90bb: ba 9e 0c 00 00              	mov	edx, 0xc9e
1800a90c0: 48 03 10                    	add	rdx, qword ptr [rax]
1800a90c3: 48 89 f1                    	mov	rcx, rsi
1800a90c6: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800a90cc: e8 df ca 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a90d1: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a90d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a90d8: 48 89 f1                    	mov	rcx, rsi
1800a90db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a90e1: 84 c0                       	test	al, al
1800a90e3: 75 84                       	jne	0x1800a9069 <.text+0xa8069>
1800a90e5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a90e8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a90eb: 4d 8d 81 35 2c 00 00        	lea	r8, [r9 + 0x2c35]
1800a90f2: 49 81 c1 41 2c 00 00        	add	r9, 0x2c41
1800a90f9: c7 44 24 20 a5 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa5
1800a9101: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a9105: 48 89 f1                    	mov	rcx, rsi
1800a9108: e8 e3 cb 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a910d: 49 89 c6                    	mov	r14, rax
1800a9110: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9113: 48 89 f1                    	mov	rcx, rsi
1800a9116: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a911c: 84 c0                       	test	al, al
1800a911e: 0f 85 45 ff ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9124: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9127: 48 89 f1                    	mov	rcx, rsi
1800a912a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9130: 84 c0                       	test	al, al
1800a9132: 0f 85 31 ff ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9138: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a913c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a913f: 48 89 f1                    	mov	rcx, rsi
1800a9142: 4d 89 f0                    	mov	r8, r14
1800a9145: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a914b: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800a914f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9152: 48 89 f1                    	mov	rcx, rsi
1800a9155: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a915b: 84 c0                       	test	al, al
1800a915d: 0f 85 06 ff ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9163: 4c 8b 6d b0                 	mov	r13, qword ptr [rbp - 0x50]
1800a9167: 48 89 5d b0                 	mov	qword ptr [rbp - 0x50], rbx
1800a916b: 48 85 db                    	test	rbx, rbx
1800a916e: 0f 84 71 0c 00 00           	je	0x1800a9de5 <.text+0xa8de5>
1800a9174: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9177: ba 84 35 00 00              	mov	edx, 0x3584
1800a917c: 48 03 10                    	add	rdx, qword ptr [rax]
1800a917f: 48 89 f1                    	mov	rcx, rsi
1800a9182: 41 b8 99 00 00 00           	mov	r8d, 0x99
1800a9188: e8 23 ca 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a918d: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a9191: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9194: 48 89 f1                    	mov	rcx, rsi
1800a9197: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a919d: 84 c0                       	test	al, al
1800a919f: 0f 85 c4 fe ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a91a5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a91a8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a91ab: 4d 8d 81 35 05 00 00        	lea	r8, [r9 + 0x535]
1800a91b2: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
1800a91b9: c7 44 24 20 13 01 00 00     	mov	dword ptr [rsp + 0x20], 0x113
1800a91c1: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a91c5: 48 89 f1                    	mov	rcx, rsi
1800a91c8: e8 83 ca 00 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800a91cd: 48 89 c3                    	mov	rbx, rax
1800a91d0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a91d3: 48 89 f1                    	mov	rcx, rsi
1800a91d6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a91dc: 84 c0                       	test	al, al
1800a91de: 0f 85 85 fe ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a91e4: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800a91e8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a91eb: 48 89 f1                    	mov	rcx, rsi
1800a91ee: 49 89 d8                    	mov	r8, rbx
1800a91f1: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800a91f7: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800a91fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a91fe: 48 89 f1                    	mov	rcx, rsi
1800a9201: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9207: 84 c0                       	test	al, al
1800a9209: 0f 85 5a fe ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a920f: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9212: ba b0 02 00 00              	mov	edx, 0x2b0
1800a9217: 48 03 10                    	add	rdx, qword ptr [rax]
1800a921a: 48 89 f1                    	mov	rcx, rsi
1800a921d: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800a9223: e8 88 c9 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9228: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a922c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a922f: 48 89 f1                    	mov	rcx, rsi
1800a9232: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9238: 84 c0                       	test	al, al
1800a923a: 0f 85 29 fe ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9240: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9243: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a9246: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800a924d: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800a9254: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800a925c: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a9260: 48 89 f1                    	mov	rcx, rsi
1800a9263: e8 28 cb 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a9268: 48 89 c3                    	mov	rbx, rax
1800a926b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a926e: 48 89 f1                    	mov	rcx, rsi
1800a9271: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9277: 84 c0                       	test	al, al
1800a9279: 0f 85 ea fd ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a927f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800a9283: 48 85 d2                    	test	rdx, rdx
1800a9286: 0f 84 af 0b 00 00           	je	0x1800a9e3b <.text+0xa8e3b>
1800a928c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a928f: 48 89 f1                    	mov	rcx, rsi
1800a9292: 49 89 d8                    	mov	r8, rbx
1800a9295: 49 89 f9                    	mov	r9, rdi
1800a9298: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800a929e: 0f b6 c0                    	movzx	eax, al
1800a92a1: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
1800a92a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a92a7: 48 89 f1                    	mov	rcx, rsi
1800a92aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a92b0: 84 c0                       	test	al, al
1800a92b2: 0f 85 b1 fd ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a92b8: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
1800a92bc: 0f 84 b0 0b 00 00           	je	0x1800a9e72 <.text+0xa8e72>
1800a92c2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a92c5: ba 4f 03 00 00              	mov	edx, 0x34f
1800a92ca: 48 03 10                    	add	rdx, qword ptr [rax]
1800a92cd: 48 89 f1                    	mov	rcx, rsi
1800a92d0: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800a92d6: e8 d5 c8 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a92db: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a92df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a92e2: 48 89 f1                    	mov	rcx, rsi
1800a92e5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a92eb: 84 c0                       	test	al, al
1800a92ed: 0f 85 76 fd ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a92f3: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a92f7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a92fa: 48 89 f1                    	mov	rcx, rsi
1800a92fd: ff 90 d8 00 00 00           	call	qword ptr [rax + 0xd8]
1800a9303: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800a9307: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800a930b: 4c 89 65 c0                 	mov	qword ptr [rbp - 0x40], r12
1800a930f: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9312: ba c6 02 00 00              	mov	edx, 0x2c6
1800a9317: 48 03 10                    	add	rdx, qword ptr [rax]
1800a931a: 48 89 f1                    	mov	rcx, rsi
1800a931d: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800a9323: e8 88 c8 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9328: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a932c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a932f: 48 89 f1                    	mov	rcx, rsi
1800a9332: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9338: 84 c0                       	test	al, al
1800a933a: 0f 85 29 fd ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9340: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9343: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a9346: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
1800a934d: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a9354: c7 44 24 20 36 00 00 00     	mov	dword ptr [rsp + 0x20], 0x36
1800a935c: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a9360: 48 89 f1                    	mov	rcx, rsi
1800a9363: e8 28 ca 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a9368: 48 89 c3                    	mov	rbx, rax
1800a936b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a936e: 48 89 f1                    	mov	rcx, rsi
1800a9371: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9377: 84 c0                       	test	al, al
1800a9379: 0f 85 ea fc ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a937f: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800a9383: 48 85 d2                    	test	rdx, rdx
1800a9386: 0f 84 8a 0b 00 00           	je	0x1800a9f16 <.text+0xa8f16>
1800a938c: 4c 8d 4d c8                 	lea	r9, [rbp - 0x38]
1800a9390: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9393: 48 89 f1                    	mov	rcx, rsi
1800a9396: 49 89 d8                    	mov	r8, rbx
1800a9399: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a939f: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800a93a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a93a5: 48 89 f1                    	mov	rcx, rsi
1800a93a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a93ae: 84 c0                       	test	al, al
1800a93b0: 0f 85 b3 fc ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a93b6: f2 0f 2a 45 c0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x40]
1800a93bb: f2 0f 58 05 b5 3d 04 00     	addsd	xmm0, qword ptr [rip + 0x43db5] # 0x1800ed178
1800a93c3: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
1800a93c8: 4c 89 6d c8                 	mov	qword ptr [rbp - 0x38], r13
1800a93cc: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a93cf: ba 9e 0c 00 00              	mov	edx, 0xc9e
1800a93d4: 48 03 10                    	add	rdx, qword ptr [rax]
1800a93d7: 48 89 f1                    	mov	rcx, rsi
1800a93da: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800a93e0: e8 cb c7 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a93e5: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a93e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a93ec: 48 89 f1                    	mov	rcx, rsi
1800a93ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a93f5: 84 c0                       	test	al, al
1800a93f7: 0f 85 6c fc ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a93fd: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9400: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a9403: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
1800a940a: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
1800a9411: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
1800a9419: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a941d: 48 89 f1                    	mov	rcx, rsi
1800a9420: e8 6b c9 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a9425: 49 89 c6                    	mov	r14, rax
1800a9428: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a942b: 48 89 f1                    	mov	rcx, rsi
1800a942e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9434: 84 c0                       	test	al, al
1800a9436: 0f 85 2d fc ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a943c: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800a9440: 48 85 d2                    	test	rdx, rdx
1800a9443: 0f 84 04 0b 00 00           	je	0x1800a9f4d <.text+0xa8f4d>
1800a9449: 48 8d 5d d0                 	lea	rbx, [rbp - 0x30]
1800a944d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9450: 48 89 f1                    	mov	rcx, rsi
1800a9453: 4d 89 f0                    	mov	r8, r14
1800a9456: 49 89 d9                    	mov	r9, rbx
1800a9459: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a945f: 48 89 45 c8                 	mov	qword ptr [rbp - 0x38], rax
1800a9463: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9466: 48 89 f1                    	mov	rcx, rsi
1800a9469: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a946f: 84 c0                       	test	al, al
1800a9471: 0f 85 f2 fb ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9477: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a947a: ba e1 0c 00 00              	mov	edx, 0xce1
1800a947f: 48 03 10                    	add	rdx, qword ptr [rax]
1800a9482: 48 89 f1                    	mov	rcx, rsi
1800a9485: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
1800a948b: e8 20 c7 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9490: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a9494: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9497: 48 89 f1                    	mov	rcx, rsi
1800a949a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a94a0: 84 c0                       	test	al, al
1800a94a2: 0f 85 c1 fb ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a94a8: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a94ab: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a94ae: 4d 8d 81 fa 0c 00 00        	lea	r8, [r9 + 0xcfa]
1800a94b5: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a94bc: c7 44 24 20 2e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2e
1800a94c4: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a94c8: 48 89 f1                    	mov	rcx, rsi
1800a94cb: e8 c0 c8 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a94d0: 49 89 c6                    	mov	r14, rax
1800a94d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a94d6: 48 89 f1                    	mov	rcx, rsi
1800a94d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a94df: 84 c0                       	test	al, al
1800a94e1: 0f 85 82 fb ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a94e7: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800a94eb: 48 85 d2                    	test	rdx, rdx
1800a94ee: 0f 84 90 0a 00 00           	je	0x1800a9f84 <.text+0xa8f84>
1800a94f4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a94f7: 48 89 f1                    	mov	rcx, rsi
1800a94fa: 4d 89 f0                    	mov	r8, r14
1800a94fd: 49 89 d9                    	mov	r9, rbx
1800a9500: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a9506: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
1800a9509: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a950c: 48 89 f1                    	mov	rcx, rsi
1800a950f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9515: 84 c0                       	test	al, al
1800a9517: 0f 85 4c fb ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a951d: f2 0f 2a 45 c8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x38]
1800a9522: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
1800a952c: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a9530: f2 0f 59 05 40 3c 04 00     	mulsd	xmm0, qword ptr [rip + 0x43c40] # 0x1800ed178
1800a9538: f2 0f 58 45 c0              	addsd	xmm0, qword ptr [rbp - 0x40]
1800a953d: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
1800a9542: 4c 89 65 c8                 	mov	qword ptr [rbp - 0x38], r12
1800a9546: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9549: ba c6 02 00 00              	mov	edx, 0x2c6
1800a954e: 48 03 10                    	add	rdx, qword ptr [rax]
1800a9551: 48 89 f1                    	mov	rcx, rsi
1800a9554: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800a955a: e8 51 c6 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a955f: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a9563: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9566: 48 89 f1                    	mov	rcx, rsi
1800a9569: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a956f: 84 c0                       	test	al, al
1800a9571: 0f 85 f2 fa ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9577: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a957a: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a957d: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
1800a9584: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a958b: c7 44 24 20 49 00 00 00     	mov	dword ptr [rsp + 0x20], 0x49
1800a9593: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a9597: 48 89 f1                    	mov	rcx, rsi
1800a959a: e8 f1 c7 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a959f: 49 89 c6                    	mov	r14, rax
1800a95a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a95a5: 48 89 f1                    	mov	rcx, rsi
1800a95a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a95ae: 84 c0                       	test	al, al
1800a95b0: 0f 85 b3 fa ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a95b6: 48 8b 55 c8                 	mov	rdx, qword ptr [rbp - 0x38]
1800a95ba: 48 85 d2                    	test	rdx, rdx
1800a95bd: 0f 84 f8 09 00 00           	je	0x1800a9fbb <.text+0xa8fbb>
1800a95c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a95c6: 48 89 f1                    	mov	rcx, rsi
1800a95c9: 4d 89 f0                    	mov	r8, r14
1800a95cc: 49 89 d9                    	mov	r9, rbx
1800a95cf: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a95d5: 89 45 c8                    	mov	dword ptr [rbp - 0x38], eax
1800a95d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a95db: 48 89 f1                    	mov	rcx, rsi
1800a95de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a95e4: 84 c0                       	test	al, al
1800a95e6: 0f 85 7d fa ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a95ec: 0f 57 c0                    	xorps	xmm0, xmm0
1800a95ef: f2 0f 2a 45 c8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x38]
1800a95f4: f2 0f 58 05 7c 3b 04 00     	addsd	xmm0, qword ptr [rip + 0x43b7c] # 0x1800ed178
1800a95fc: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
1800a9601: 4c 89 6d d0                 	mov	qword ptr [rbp - 0x30], r13
1800a9605: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9608: ba 9e 0c 00 00              	mov	edx, 0xc9e
1800a960d: 48 03 10                    	add	rdx, qword ptr [rax]
1800a9610: 48 89 f1                    	mov	rcx, rsi
1800a9613: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800a9619: e8 92 c5 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a961e: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a9622: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9625: 48 89 f1                    	mov	rcx, rsi
1800a9628: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a962e: 84 c0                       	test	al, al
1800a9630: 0f 85 33 fa ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9636: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9639: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a963c: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
1800a9643: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
1800a964a: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
1800a9652: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a9656: 48 89 f1                    	mov	rcx, rsi
1800a9659: e8 32 c7 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a965e: 49 89 c6                    	mov	r14, rax
1800a9661: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9664: 48 89 f1                    	mov	rcx, rsi
1800a9667: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a966d: 84 c0                       	test	al, al
1800a966f: 0f 85 f4 f9 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9675: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a9679: 48 85 d2                    	test	rdx, rdx
1800a967c: 0f 84 cb 08 00 00           	je	0x1800a9f4d <.text+0xa8f4d>
1800a9682: 48 8d 5d d8                 	lea	rbx, [rbp - 0x28]
1800a9686: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9689: 48 89 f1                    	mov	rcx, rsi
1800a968c: 4d 89 f0                    	mov	r8, r14
1800a968f: 49 89 d9                    	mov	r9, rbx
1800a9692: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a9698: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800a969c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a969f: 48 89 f1                    	mov	rcx, rsi
1800a96a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a96a8: 84 c0                       	test	al, al
1800a96aa: 0f 85 b9 f9 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a96b0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a96b3: ba e1 0c 00 00              	mov	edx, 0xce1
1800a96b8: 48 03 10                    	add	rdx, qword ptr [rax]
1800a96bb: 48 89 f1                    	mov	rcx, rsi
1800a96be: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
1800a96c4: e8 e7 c4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a96c9: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a96cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a96d0: 48 89 f1                    	mov	rcx, rsi
1800a96d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a96d9: 84 c0                       	test	al, al
1800a96db: 0f 85 88 f9 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a96e1: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a96e4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a96e7: 4d 8d 81 07 0d 00 00        	lea	r8, [r9 + 0xd07]
1800a96ee: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a96f5: c7 44 24 20 2f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2f
1800a96fd: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a9701: 48 89 f1                    	mov	rcx, rsi
1800a9704: e8 87 c6 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a9709: 49 89 c6                    	mov	r14, rax
1800a970c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a970f: 48 89 f1                    	mov	rcx, rsi
1800a9712: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9718: 84 c0                       	test	al, al
1800a971a: 0f 85 49 f9 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9720: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a9724: 48 85 d2                    	test	rdx, rdx
1800a9727: 0f 84 c5 08 00 00           	je	0x1800a9ff2 <.text+0xa8ff2>
1800a972d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9730: 48 89 f1                    	mov	rcx, rsi
1800a9733: 4d 89 f0                    	mov	r8, r14
1800a9736: 49 89 d9                    	mov	r9, rbx
1800a9739: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a973f: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a9742: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9745: 48 89 f1                    	mov	rcx, rsi
1800a9748: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a974e: 84 c0                       	test	al, al
1800a9750: 0f 85 13 f9 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9756: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
1800a975b: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
1800a9765: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800a9769: f2 0f 59 05 07 3a 04 00     	mulsd	xmm0, qword ptr [rip + 0x43a07] # 0x1800ed178
1800a9771: f2 0f 58 45 c8              	addsd	xmm0, qword ptr [rbp - 0x38]
1800a9776: f2 0f 11 45 c8              	movsd	qword ptr [rbp - 0x38], xmm0
1800a977b: 4c 89 65 d0                 	mov	qword ptr [rbp - 0x30], r12
1800a977f: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9782: ba c6 02 00 00              	mov	edx, 0x2c6
1800a9787: 48 03 10                    	add	rdx, qword ptr [rax]
1800a978a: 48 89 f1                    	mov	rcx, rsi
1800a978d: 41 b8 09 00 00 00           	mov	r8d, 0x9
1800a9793: e8 18 c4 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9798: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a979c: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a979f: 48 89 f1                    	mov	rcx, rsi
1800a97a2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a97a8: 84 c0                       	test	al, al
1800a97aa: 0f 85 b9 f8 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a97b0: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a97b3: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a97b6: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
1800a97bd: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a97c4: c7 44 24 20 37 00 00 00     	mov	dword ptr [rsp + 0x20], 0x37
1800a97cc: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a97d0: 48 89 f1                    	mov	rcx, rsi
1800a97d3: e8 b8 c5 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a97d8: 49 89 c6                    	mov	r14, rax
1800a97db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a97de: 48 89 f1                    	mov	rcx, rsi
1800a97e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a97e7: 84 c0                       	test	al, al
1800a97e9: 0f 85 7a f8 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a97ef: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800a97f3: 48 85 d2                    	test	rdx, rdx
1800a97f6: 0f 84 2d 08 00 00           	je	0x1800aa029 <.text+0xa9029>
1800a97fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a97ff: 48 89 f1                    	mov	rcx, rsi
1800a9802: 4d 89 f0                    	mov	r8, r14
1800a9805: 49 89 d9                    	mov	r9, rbx
1800a9808: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a980e: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800a9811: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9814: 48 89 f1                    	mov	rcx, rsi
1800a9817: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a981d: 84 c0                       	test	al, al
1800a981f: 0f 85 44 f8 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9825: 0f 57 c0                    	xorps	xmm0, xmm0
1800a9828: f2 0f 2a 45 d0              	cvtsi2sd	xmm0, dword ptr [rbp - 0x30]
1800a982d: f2 0f 58 05 43 39 04 00     	addsd	xmm0, qword ptr [rip + 0x43943] # 0x1800ed178
1800a9835: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800a983a: 4c 89 6d d8                 	mov	qword ptr [rbp - 0x28], r13
1800a983e: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9841: ba 9e 0c 00 00              	mov	edx, 0xc9e
1800a9846: 48 03 10                    	add	rdx, qword ptr [rax]
1800a9849: 48 89 f1                    	mov	rcx, rsi
1800a984c: 41 b8 2d 00 00 00           	mov	r8d, 0x2d
1800a9852: e8 59 c3 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9857: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a985b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a985e: 48 89 f1                    	mov	rcx, rsi
1800a9861: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9867: 84 c0                       	test	al, al
1800a9869: 0f 85 fa f7 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a986f: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9872: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a9875: 4d 8d 81 b7 0c 00 00        	lea	r8, [r9 + 0xcb7]
1800a987c: 49 81 c1 c4 0c 00 00        	add	r9, 0xcc4
1800a9883: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
1800a988b: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a988f: 48 89 f1                    	mov	rcx, rsi
1800a9892: e8 f9 c4 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a9897: 49 89 c6                    	mov	r14, rax
1800a989a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a989d: 48 89 f1                    	mov	rcx, rsi
1800a98a0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a98a6: 84 c0                       	test	al, al
1800a98a8: 0f 85 bb f7 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a98ae: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800a98b2: 48 85 d2                    	test	rdx, rdx
1800a98b5: 0f 84 92 06 00 00           	je	0x1800a9f4d <.text+0xa8f4d>
1800a98bb: 48 8d 5d e0                 	lea	rbx, [rbp - 0x20]
1800a98bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a98c2: 48 89 f1                    	mov	rcx, rsi
1800a98c5: 4d 89 f0                    	mov	r8, r14
1800a98c8: 49 89 d9                    	mov	r9, rbx
1800a98cb: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800a98d1: 48 89 45 d8                 	mov	qword ptr [rbp - 0x28], rax
1800a98d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a98d8: 48 89 f1                    	mov	rcx, rsi
1800a98db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a98e1: 84 c0                       	test	al, al
1800a98e3: 0f 85 80 f7 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a98e9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a98ec: ba e1 0c 00 00              	mov	edx, 0xce1
1800a98f1: 48 03 10                    	add	rdx, qword ptr [rax]
1800a98f4: 48 89 f1                    	mov	rcx, rsi
1800a98f7: 41 b8 2e 00 00 00           	mov	r8d, 0x2e
1800a98fd: e8 ae c2 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9902: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a9906: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9909: 48 89 f1                    	mov	rcx, rsi
1800a990c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9912: 84 c0                       	test	al, al
1800a9914: 0f 85 4f f7 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a991a: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a991d: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a9920: 4d 8d 81 14 0d 00 00        	lea	r8, [r9 + 0xd14]
1800a9927: 49 81 c1 92 0c 00 00        	add	r9, 0xc92
1800a992e: c7 44 24 20 30 00 00 00     	mov	dword ptr [rsp + 0x20], 0x30
1800a9936: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a993a: 48 89 f1                    	mov	rcx, rsi
1800a993d: e8 4e c4 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a9942: 49 89 c6                    	mov	r14, rax
1800a9945: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9948: 48 89 f1                    	mov	rcx, rsi
1800a994b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9951: 84 c0                       	test	al, al
1800a9953: 0f 85 10 f7 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9959: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
1800a995d: 48 85 d2                    	test	rdx, rdx
1800a9960: 0f 84 fa 06 00 00           	je	0x1800aa060 <.text+0xa9060>
1800a9966: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9969: 48 89 f1                    	mov	rcx, rsi
1800a996c: 4d 89 f0                    	mov	r8, r14
1800a996f: 49 89 d9                    	mov	r9, rbx
1800a9972: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
1800a9978: 89 45 d8                    	mov	dword ptr [rbp - 0x28], eax
1800a997b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a997e: 48 89 f1                    	mov	rcx, rsi
1800a9981: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9987: 84 c0                       	test	al, al
1800a9989: 0f 85 da f6 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a998f: f2 0f 2a 45 d8              	cvtsi2sd	xmm0, dword ptr [rbp - 0x28]
1800a9994: 48 b8 00 00 00 00 00 00 e0 3f       	movabs	rax, 0x3fe0000000000000
1800a999e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800a99a2: f2 0f 59 05 ce 37 04 00     	mulsd	xmm0, qword ptr [rip + 0x437ce] # 0x1800ed178
1800a99aa: f2 0f 11 45 d8              	movsd	qword ptr [rbp - 0x28], xmm0
1800a99af: f2 0f 58 45 d0              	addsd	xmm0, qword ptr [rbp - 0x30]
1800a99b4: f2 0f 11 45 d0              	movsd	qword ptr [rbp - 0x30], xmm0
1800a99b9: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a99bc: ba 4f 03 00 00              	mov	edx, 0x34f
1800a99c1: 48 03 10                    	add	rdx, qword ptr [rax]
1800a99c4: 48 89 f1                    	mov	rcx, rsi
1800a99c7: 41 b8 0b 00 00 00           	mov	r8d, 0xb
1800a99cd: e8 de c1 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a99d2: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a99d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a99d9: 48 89 f1                    	mov	rcx, rsi
1800a99dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a99e2: 84 c0                       	test	al, al
1800a99e4: 0f 85 7f f6 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a99ea: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a99ed: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a99f0: 4d 8d 81 21 0d 00 00        	lea	r8, [r9 + 0xd21]
1800a99f7: 49 81 c1 28 0d 00 00        	add	r9, 0xd28
1800a99fe: c7 44 24 20 31 00 00 00     	mov	dword ptr [rsp + 0x20], 0x31
1800a9a06: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a9a0a: 48 89 f1                    	mov	rcx, rsi
1800a9a0d: e8 7e c3 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a9a12: 48 89 c3                    	mov	rbx, rax
1800a9a15: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9a18: 48 89 f1                    	mov	rcx, rsi
1800a9a1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9a21: 84 c0                       	test	al, al
1800a9a23: 0f 85 40 f6 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9a29: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
1800a9a2d: 48 85 d2                    	test	rdx, rdx
1800a9a30: 0f 84 61 06 00 00           	je	0x1800aa097 <.text+0xa9097>
1800a9a36: 48 8d 45 c0                 	lea	rax, [rbp - 0x40]
1800a9a3a: 4c 8b 45 18                 	mov	r8, qword ptr [rbp + 0x18]
1800a9a3e: 4c 8b 16                    	mov	r10, qword ptr [rsi]
1800a9a41: 48 89 44 24 20              	mov	qword ptr [rsp + 0x20], rax
1800a9a46: 48 89 f1                    	mov	rcx, rsi
1800a9a49: 49 89 d9                    	mov	r9, rbx
1800a9a4c: 41 ff 92 e8 02 00 00        	call	qword ptr [r10 + 0x2e8]
1800a9a53: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9a56: 48 89 f1                    	mov	rcx, rsi
1800a9a59: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9a5f: 84 c0                       	test	al, al
1800a9a61: 0f 85 02 f6 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9a67: 4c 8b 75 b0                 	mov	r14, qword ptr [rbp - 0x50]
1800a9a6b: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9a6e: ba 57 0c 00 00              	mov	edx, 0xc57
1800a9a73: 48 03 10                    	add	rdx, qword ptr [rax]
1800a9a76: 48 89 f1                    	mov	rcx, rsi
1800a9a79: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
1800a9a7f: e8 2c c1 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9a84: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a9a88: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9a8b: 48 89 f1                    	mov	rcx, rsi
1800a9a8e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9a94: 84 c0                       	test	al, al
1800a9a96: 0f 85 cd f5 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9a9c: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9a9f: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a9aa2: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
1800a9aa9: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
1800a9ab0: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
1800a9ab8: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a9abc: 48 89 f1                    	mov	rcx, rsi
1800a9abf: e8 2c c2 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a9ac4: 48 89 c3                    	mov	rbx, rax
1800a9ac7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9aca: 48 89 f1                    	mov	rcx, rsi
1800a9acd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9ad3: 84 c0                       	test	al, al
1800a9ad5: 0f 85 8e f5 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9adb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9ade: 48 89 f1                    	mov	rcx, rsi
1800a9ae1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9ae7: 84 c0                       	test	al, al
1800a9ae9: 0f 85 7a f5 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9aef: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a9af3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9af6: 48 89 f1                    	mov	rcx, rsi
1800a9af9: 49 89 d8                    	mov	r8, rbx
1800a9afc: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a9b02: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800a9b06: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9b09: 48 89 f1                    	mov	rcx, rsi
1800a9b0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9b12: 84 c0                       	test	al, al
1800a9b14: 0f 85 4f f5 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9b1a: 4c 89 75 b8                 	mov	qword ptr [rbp - 0x48], r14
1800a9b1e: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9b21: ba 80 0c 00 00              	mov	edx, 0xc80
1800a9b26: 48 03 10                    	add	rdx, qword ptr [rax]
1800a9b29: 48 89 f1                    	mov	rcx, rsi
1800a9b2c: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
1800a9b32: e8 79 c0 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9b37: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a9b3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9b3e: 48 89 f1                    	mov	rcx, rsi
1800a9b41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9b47: 84 c0                       	test	al, al
1800a9b49: 0f 85 1a f5 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9b4f: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9b52: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a9b55: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a9b59: 49 81 c1 62 0e 00 00        	add	r9, 0xe62
1800a9b60: c7 44 24 20 3c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3c
1800a9b68: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a9b6c: 48 89 f1                    	mov	rcx, rsi
1800a9b6f: e8 1c c2 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a9b74: 48 89 c3                    	mov	rbx, rax
1800a9b77: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9b7a: 48 89 f1                    	mov	rcx, rsi
1800a9b7d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9b83: 84 c0                       	test	al, al
1800a9b85: 0f 85 de f4 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9b8b: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800a9b8f: 48 85 d2                    	test	rdx, rdx
1800a9b92: 0f 84 36 05 00 00           	je	0x1800aa0ce <.text+0xa90ce>
1800a9b98: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9b9b: 48 89 f1                    	mov	rcx, rsi
1800a9b9e: 49 89 d8                    	mov	r8, rbx
1800a9ba1: 49 89 f9                    	mov	r9, rdi
1800a9ba4: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800a9baa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9bad: 48 89 f1                    	mov	rcx, rsi
1800a9bb0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9bb6: 84 c0                       	test	al, al
1800a9bb8: 0f 85 ab f4 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9bbe: 4c 89 65 b0                 	mov	qword ptr [rbp - 0x50], r12
1800a9bc2: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
1800a9bc6: c7 45 c0 00 00 00 00        	mov	dword ptr [rbp - 0x40], 0x0
1800a9bcd: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9bd0: ba b4 04 00 00              	mov	edx, 0x4b4
1800a9bd5: 48 03 10                    	add	rdx, qword ptr [rax]
1800a9bd8: 48 89 f1                    	mov	rcx, rsi
1800a9bdb: 41 b8 11 00 00 00           	mov	r8d, 0x11
1800a9be1: e8 ca bf 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9be6: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a9bea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9bed: 48 89 f1                    	mov	rcx, rsi
1800a9bf0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9bf6: 84 c0                       	test	al, al
1800a9bf8: 0f 85 6b f4 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9bfe: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9c01: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a9c04: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a9c08: 49 81 c1 5e 33 00 00        	add	r9, 0x335e
1800a9c0f: c7 44 24 20 1d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11d
1800a9c17: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a9c1b: 48 89 f1                    	mov	rcx, rsi
1800a9c1e: e8 0d c2 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a9c23: 48 89 c3                    	mov	rbx, rax
1800a9c26: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9c29: 48 89 f1                    	mov	rcx, rsi
1800a9c2c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9c32: 84 c0                       	test	al, al
1800a9c34: 0f 85 2f f4 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9c3a: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a9c3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9c41: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
1800a9c45: 48 89 f1                    	mov	rcx, rsi
1800a9c48: 49 89 d8                    	mov	r8, rbx
1800a9c4b: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
1800a9c51: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9c54: 48 89 f1                    	mov	rcx, rsi
1800a9c57: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9c5d: 84 c0                       	test	al, al
1800a9c5f: 0f 85 04 f4 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9c65: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9c68: ba 57 0c 00 00              	mov	edx, 0xc57
1800a9c6d: 48 03 10                    	add	rdx, qword ptr [rax]
1800a9c70: 48 89 f1                    	mov	rcx, rsi
1800a9c73: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
1800a9c79: e8 32 bf 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9c7e: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a9c82: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9c85: 48 89 f1                    	mov	rcx, rsi
1800a9c88: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9c8e: 84 c0                       	test	al, al
1800a9c90: 0f 85 d3 f3 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9c96: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9c99: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a9c9c: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
1800a9ca3: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
1800a9caa: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
1800a9cb2: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a9cb6: 48 89 f1                    	mov	rcx, rsi
1800a9cb9: e8 32 c0 00 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800a9cbe: 48 89 c3                    	mov	rbx, rax
1800a9cc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9cc4: 48 89 f1                    	mov	rcx, rsi
1800a9cc7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9ccd: 84 c0                       	test	al, al
1800a9ccf: 0f 85 94 f3 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9cd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9cd8: 48 89 f1                    	mov	rcx, rsi
1800a9cdb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9ce1: 84 c0                       	test	al, al
1800a9ce3: 0f 85 80 f3 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9ce9: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a9ced: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9cf0: 48 89 f1                    	mov	rcx, rsi
1800a9cf3: 49 89 d8                    	mov	r8, rbx
1800a9cf6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800a9cfc: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800a9d00: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9d03: 48 89 f1                    	mov	rcx, rsi
1800a9d06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9d0c: 84 c0                       	test	al, al
1800a9d0e: 0f 85 55 f3 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9d14: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9d17: ba 80 0c 00 00              	mov	edx, 0xc80
1800a9d1c: 48 03 10                    	add	rdx, qword ptr [rax]
1800a9d1f: 48 89 f1                    	mov	rcx, rsi
1800a9d22: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
1800a9d28: e8 83 be 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9d2d: 48 89 45 20                 	mov	qword ptr [rbp + 0x20], rax
1800a9d31: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9d34: 48 89 f1                    	mov	rcx, rsi
1800a9d37: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9d3d: 84 c0                       	test	al, al
1800a9d3f: 0f 85 24 f3 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9d45: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9d48: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a9d4b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a9d4f: 49 81 c1 98 02 00 00        	add	r9, 0x298
1800a9d56: c7 44 24 20 2b 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2b
1800a9d5e: 48 8d 55 20                 	lea	rdx, [rbp + 0x20]
1800a9d62: 48 89 f1                    	mov	rcx, rsi
1800a9d65: e8 26 c0 00 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800a9d6a: 48 89 c3                    	mov	rbx, rax
1800a9d6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9d70: 48 89 f1                    	mov	rcx, rsi
1800a9d73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9d79: 84 c0                       	test	al, al
1800a9d7b: 0f 85 e8 f2 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9d81: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
1800a9d85: 48 85 d2                    	test	rdx, rdx
1800a9d88: 0f 84 77 03 00 00           	je	0x1800aa105 <.text+0xa9105>
1800a9d8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9d91: 48 89 f1                    	mov	rcx, rsi
1800a9d94: 49 89 d8                    	mov	r8, rbx
1800a9d97: 49 89 f9                    	mov	r9, rdi
1800a9d9a: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800a9da0: e9 60 01 00 00              	jmp	0x1800a9f05 <.text+0xa8f05>
1800a9da5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9da8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a9dab: 48 89 f1                    	mov	rcx, rsi
1800a9dae: 45 31 c0                    	xor	r8d, r8d
1800a9db1: e8 fa bd 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9db6: 48 89 c7                    	mov	rdi, rax
1800a9db9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9dbc: 48 89 f1                    	mov	rcx, rsi
1800a9dbf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9dc5: 84 c0                       	test	al, al
1800a9dc7: 0f 85 9c f2 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9dcd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9dd0: 4c 8d 05 a9 33 04 00        	lea	r8, [rip + 0x433a9]     # 0x1800ed180
1800a9dd7: 48 89 f1                    	mov	rcx, rsi
1800a9dda: 48 89 fa                    	mov	rdx, rdi
1800a9ddd: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a9de0: e9 84 f2 ff ff              	jmp	0x1800a9069 <.text+0xa8069>
1800a9de5: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9de8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a9deb: 48 89 f1                    	mov	rcx, rsi
1800a9dee: 45 31 c0                    	xor	r8d, r8d
1800a9df1: e8 ba bd 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9df6: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a9dfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9dfd: 48 89 f1                    	mov	rcx, rsi
1800a9e00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9e06: 84 c0                       	test	al, al
1800a9e08: 0f 85 5b f2 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9e0e: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a9e12: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9e15: 4c 8d 05 9a 33 04 00        	lea	r8, [rip + 0x4339a]     # 0x1800ed1b6
1800a9e1c: 48 89 f1                    	mov	rcx, rsi
1800a9e1f: ff 50 70                    	call	qword ptr [rax + 0x70]
1800a9e22: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9e25: 48 89 f1                    	mov	rcx, rsi
1800a9e28: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9e2e: 84 c0                       	test	al, al
1800a9e30: 0f 85 33 f2 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9e36: e9 39 f3 ff ff              	jmp	0x1800a9174 <.text+0xa8174>
1800a9e3b: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9e3e: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a9e41: 48 89 f1                    	mov	rcx, rsi
1800a9e44: 45 31 c0                    	xor	r8d, r8d
1800a9e47: e8 64 bd 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9e4c: 48 89 c7                    	mov	rdi, rax
1800a9e4f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9e52: 48 89 f1                    	mov	rcx, rsi
1800a9e55: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9e5b: 84 c0                       	test	al, al
1800a9e5d: 0f 85 06 f2 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9e63: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9e66: 4c 8d 05 61 33 04 00        	lea	r8, [rip + 0x43361]     # 0x1800ed1ce
1800a9e6d: e9 65 ff ff ff              	jmp	0x1800a9dd7 <.text+0xa8dd7>
1800a9e72: 4c 89 65 b0                 	mov	qword ptr [rbp - 0x50], r12
1800a9e76: 4c 89 6d b8                 	mov	qword ptr [rbp - 0x48], r13
1800a9e7a: c7 45 c0 00 00 00 00        	mov	dword ptr [rbp - 0x40], 0x0
1800a9e81: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9e84: ba b4 04 00 00              	mov	edx, 0x4b4
1800a9e89: 48 03 10                    	add	rdx, qword ptr [rax]
1800a9e8c: 48 89 f1                    	mov	rcx, rsi
1800a9e8f: 41 b8 11 00 00 00           	mov	r8d, 0x11
1800a9e95: e8 16 bd 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9e9a: 48 89 45 18                 	mov	qword ptr [rbp + 0x18], rax
1800a9e9e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9ea1: 48 89 f1                    	mov	rcx, rsi
1800a9ea4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9eaa: 84 c0                       	test	al, al
1800a9eac: 0f 85 b7 f1 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9eb2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9eb5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800a9eb8: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800a9ebc: 49 81 c1 5e 33 00 00        	add	r9, 0x335e
1800a9ec3: c7 44 24 20 1d 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11d
1800a9ecb: 48 8d 55 18                 	lea	rdx, [rbp + 0x18]
1800a9ecf: 48 89 f1                    	mov	rcx, rsi
1800a9ed2: e8 59 bf 00 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
1800a9ed7: 48 89 c7                    	mov	rdi, rax
1800a9eda: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9edd: 48 89 f1                    	mov	rcx, rsi
1800a9ee0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9ee6: 84 c0                       	test	al, al
1800a9ee8: 0f 85 7b f1 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9eee: 48 8b 55 18                 	mov	rdx, qword ptr [rbp + 0x18]
1800a9ef2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9ef5: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
1800a9ef9: 48 89 f1                    	mov	rcx, rsi
1800a9efc: 49 89 f8                    	mov	r8, rdi
1800a9eff: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
1800a9f05: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9f08: 48 89 f1                    	mov	rcx, rsi
1800a9f0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9f11: e9 53 f1 ff ff              	jmp	0x1800a9069 <.text+0xa8069>
1800a9f16: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9f19: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a9f1c: 48 89 f1                    	mov	rcx, rsi
1800a9f1f: 45 31 c0                    	xor	r8d, r8d
1800a9f22: e8 89 bc 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9f27: 48 89 c7                    	mov	rdi, rax
1800a9f2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9f2d: 48 89 f1                    	mov	rcx, rsi
1800a9f30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9f36: 84 c0                       	test	al, al
1800a9f38: 0f 85 2b f1 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9f3e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9f41: 4c 8d 05 a8 32 04 00        	lea	r8, [rip + 0x432a8]     # 0x1800ed1f0
1800a9f48: e9 8a fe ff ff              	jmp	0x1800a9dd7 <.text+0xa8dd7>
1800a9f4d: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9f50: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a9f53: 48 89 f1                    	mov	rcx, rsi
1800a9f56: 45 31 c0                    	xor	r8d, r8d
1800a9f59: e8 52 bc 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9f5e: 48 89 c7                    	mov	rdi, rax
1800a9f61: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9f64: 48 89 f1                    	mov	rcx, rsi
1800a9f67: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9f6d: 84 c0                       	test	al, al
1800a9f6f: 0f 85 f4 f0 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9f75: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9f78: 4c 8d 05 a7 32 04 00        	lea	r8, [rip + 0x432a7]     # 0x1800ed226
1800a9f7f: e9 53 fe ff ff              	jmp	0x1800a9dd7 <.text+0xa8dd7>
1800a9f84: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9f87: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a9f8a: 48 89 f1                    	mov	rcx, rsi
1800a9f8d: 45 31 c0                    	xor	r8d, r8d
1800a9f90: e8 1b bc 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9f95: 48 89 c7                    	mov	rdi, rax
1800a9f98: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9f9b: 48 89 f1                    	mov	rcx, rsi
1800a9f9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9fa4: 84 c0                       	test	al, al
1800a9fa6: 0f 85 bd f0 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9fac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9faf: 4c 8d 05 a6 32 04 00        	lea	r8, [rip + 0x432a6]     # 0x1800ed25c
1800a9fb6: e9 1c fe ff ff              	jmp	0x1800a9dd7 <.text+0xa8dd7>
1800a9fbb: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9fbe: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a9fc1: 48 89 f1                    	mov	rcx, rsi
1800a9fc4: 45 31 c0                    	xor	r8d, r8d
1800a9fc7: e8 e4 bb 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800a9fcc: 48 89 c7                    	mov	rdi, rax
1800a9fcf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9fd2: 48 89 f1                    	mov	rcx, rsi
1800a9fd5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800a9fdb: 84 c0                       	test	al, al
1800a9fdd: 0f 85 86 f0 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800a9fe3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800a9fe6: 4c 8d 05 a5 32 04 00        	lea	r8, [rip + 0x432a5]     # 0x1800ed292
1800a9fed: e9 e5 fd ff ff              	jmp	0x1800a9dd7 <.text+0xa8dd7>
1800a9ff2: 49 8b 07                    	mov	rax, qword ptr [r15]
1800a9ff5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800a9ff8: 48 89 f1                    	mov	rcx, rsi
1800a9ffb: 45 31 c0                    	xor	r8d, r8d
1800a9ffe: e8 ad bb 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa003: 48 89 c7                    	mov	rdi, rax
1800aa006: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa009: 48 89 f1                    	mov	rcx, rsi
1800aa00c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa012: 84 c0                       	test	al, al
1800aa014: 0f 85 4f f0 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800aa01a: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa01d: 4c 8d 05 a4 32 04 00        	lea	r8, [rip + 0x432a4]     # 0x1800ed2c8
1800aa024: e9 ae fd ff ff              	jmp	0x1800a9dd7 <.text+0xa8dd7>
1800aa029: 49 8b 07                    	mov	rax, qword ptr [r15]
1800aa02c: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa02f: 48 89 f1                    	mov	rcx, rsi
1800aa032: 45 31 c0                    	xor	r8d, r8d
1800aa035: e8 76 bb 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa03a: 48 89 c7                    	mov	rdi, rax
1800aa03d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa040: 48 89 f1                    	mov	rcx, rsi
1800aa043: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa049: 84 c0                       	test	al, al
1800aa04b: 0f 85 18 f0 ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800aa051: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa054: 4c 8d 05 a3 32 04 00        	lea	r8, [rip + 0x432a3]     # 0x1800ed2fe
1800aa05b: e9 77 fd ff ff              	jmp	0x1800a9dd7 <.text+0xa8dd7>
1800aa060: 49 8b 07                    	mov	rax, qword ptr [r15]
1800aa063: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa066: 48 89 f1                    	mov	rcx, rsi
1800aa069: 45 31 c0                    	xor	r8d, r8d
1800aa06c: e8 3f bb 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa071: 48 89 c7                    	mov	rdi, rax
1800aa074: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa077: 48 89 f1                    	mov	rcx, rsi
1800aa07a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa080: 84 c0                       	test	al, al
1800aa082: 0f 85 e1 ef ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800aa088: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa08b: 4c 8d 05 a2 32 04 00        	lea	r8, [rip + 0x432a2]     # 0x1800ed334
1800aa092: e9 40 fd ff ff              	jmp	0x1800a9dd7 <.text+0xa8dd7>
1800aa097: 49 8b 07                    	mov	rax, qword ptr [r15]
1800aa09a: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa09d: 48 89 f1                    	mov	rcx, rsi
1800aa0a0: 45 31 c0                    	xor	r8d, r8d
1800aa0a3: e8 08 bb 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa0a8: 48 89 c7                    	mov	rdi, rax
1800aa0ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa0ae: 48 89 f1                    	mov	rcx, rsi
1800aa0b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa0b7: 84 c0                       	test	al, al
1800aa0b9: 0f 85 aa ef ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800aa0bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa0c2: 4c 8d 05 a1 32 04 00        	lea	r8, [rip + 0x432a1]     # 0x1800ed36a
1800aa0c9: e9 09 fd ff ff              	jmp	0x1800a9dd7 <.text+0xa8dd7>
1800aa0ce: 49 8b 07                    	mov	rax, qword ptr [r15]
1800aa0d1: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa0d4: 48 89 f1                    	mov	rcx, rsi
1800aa0d7: 45 31 c0                    	xor	r8d, r8d
1800aa0da: e8 d1 ba 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa0df: 48 89 c7                    	mov	rdi, rax
1800aa0e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa0e5: 48 89 f1                    	mov	rcx, rsi
1800aa0e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa0ee: 84 c0                       	test	al, al
1800aa0f0: 0f 85 73 ef ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800aa0f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa0f9: 4c 8d 05 af 32 04 00        	lea	r8, [rip + 0x432af]     # 0x1800ed3af
1800aa100: e9 d2 fc ff ff              	jmp	0x1800a9dd7 <.text+0xa8dd7>
1800aa105: 49 8b 07                    	mov	rax, qword ptr [r15]
1800aa108: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800aa10b: 48 89 f1                    	mov	rcx, rsi
1800aa10e: 45 31 c0                    	xor	r8d, r8d
1800aa111: e8 9a ba 00 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800aa116: 48 89 c7                    	mov	rdi, rax
1800aa119: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa11c: 48 89 f1                    	mov	rcx, rsi
1800aa11f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800aa125: 84 c0                       	test	al, al
1800aa127: 0f 85 3c ef ff ff           	jne	0x1800a9069 <.text+0xa8069>
1800aa12d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800aa130: 4c 8d 05 b1 32 04 00        	lea	r8, [rip + 0x432b1]     # 0x1800ed3e8
1800aa137: e9 9b fc ff ff              	jmp	0x1800a9dd7 <.text+0xa8dd7>
