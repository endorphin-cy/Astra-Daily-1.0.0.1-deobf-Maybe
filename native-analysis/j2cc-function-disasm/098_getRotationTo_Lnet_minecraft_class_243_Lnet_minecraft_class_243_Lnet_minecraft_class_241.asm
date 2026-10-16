; Java class: dev.Astra.mod.modules.impl.d.Surround
; Method: getRotationTo(Lnet/minecraft/class_243;Lnet/minecraft/class_243;)Lnet/minecraft/class_241;
; VA: 0x1800528f0
; RVA: 0x528f0..0x52a9d
; Static LLVM x86-64 disassembly; not executed.

1800528f0: 55                          	push	rbp
1800528f1: 41 56                       	push	r14
1800528f3: 56                          	push	rsi
1800528f4: 57                          	push	rdi
1800528f5: 53                          	push	rbx
1800528f6: 48 83 ec 50                 	sub	rsp, 0x50
1800528fa: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
1800528ff: 4c 89 cf                    	mov	rdi, r9
180052902: 48 89 ce                    	mov	rsi, rcx
180052905: 4c 89 4d f0                 	mov	qword ptr [rbp - 0x10], r9
180052909: 4c 89 45 f8                 	mov	qword ptr [rbp - 0x8], r8
18005290d: 4c 8b 35 74 d7 08 00        	mov	r14, qword ptr [rip + 0x8d774] # 0x1800e0088
180052914: 49 8b 06                    	mov	rax, qword ptr [r14]
180052917: ba 4f 03 00 00              	mov	edx, 0x34f
18005291c: 48 03 10                    	add	rdx, qword ptr [rax]
18005291f: 41 b8 0b 00 00 00           	mov	r8d, 0xb
180052925: e8 86 32 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005292a: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18005292e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052931: 48 89 f1                    	mov	rcx, rsi
180052934: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005293a: 84 c0                       	test	al, al
18005293c: 75 3b                       	jne	0x180052979 <.text+0x51979>
18005293e: 49 8b 06                    	mov	rax, qword ptr [r14]
180052941: 4c 8b 08                    	mov	r9, qword ptr [rax]
180052944: 4d 8d 81 99 2b 00 00        	lea	r8, [r9 + 0x2b99]
18005294b: 49 81 c1 3b 0d 00 00        	add	r9, 0xd3b
180052952: c7 44 24 20 db 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdb
18005295a: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
18005295e: 48 89 f1                    	mov	rcx, rsi
180052961: e8 2a 34 06 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180052966: 48 89 c3                    	mov	rbx, rax
180052969: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005296c: 48 89 f1                    	mov	rcx, rsi
18005296f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052975: 84 c0                       	test	al, al
180052977: 74 0d                       	je	0x180052986 <.text+0x51986>
180052979: 31 c0                       	xor	eax, eax
18005297b: 48 83 c4 50                 	add	rsp, 0x50
18005297f: 5b                          	pop	rbx
180052980: 5f                          	pop	rdi
180052981: 5e                          	pop	rsi
180052982: 41 5e                       	pop	r14
180052984: 5d                          	pop	rbp
180052985: c3                          	ret
180052986: 48 85 ff                    	test	rdi, rdi
180052989: 0f 84 ce 00 00 00           	je	0x180052a5d <.text+0x51a5d>
18005298f: 4c 8d 4d f8                 	lea	r9, [rbp - 0x8]
180052993: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052996: 48 89 f1                    	mov	rcx, rsi
180052999: 48 89 fa                    	mov	rdx, rdi
18005299c: 49 89 d8                    	mov	r8, rbx
18005299f: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800529a5: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800529a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800529ac: 48 89 f1                    	mov	rcx, rsi
1800529af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800529b5: 84 c0                       	test	al, al
1800529b7: 75 c0                       	jne	0x180052979 <.text+0x51979>
1800529b9: 49 8b 06                    	mov	rax, qword ptr [r14]
1800529bc: ba fd 2a 00 00              	mov	edx, 0x2afd
1800529c1: 48 03 10                    	add	rdx, qword ptr [rax]
1800529c4: 48 89 f1                    	mov	rcx, rsi
1800529c7: 41 b8 82 00 00 00           	mov	r8d, 0x82
1800529cd: e8 de 31 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800529d2: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800529d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800529d9: 48 89 f1                    	mov	rcx, rsi
1800529dc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800529e2: 84 c0                       	test	al, al
1800529e4: 75 93                       	jne	0x180052979 <.text+0x51979>
1800529e6: 49 8b 06                    	mov	rax, qword ptr [r14]
1800529e9: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800529ec: 4d 8d 81 a5 2b 00 00        	lea	r8, [r9 + 0x2ba5]
1800529f3: 49 81 c1 b8 2b 00 00        	add	r9, 0x2bb8
1800529fa: c7 44 24 20 dc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xdc
180052a02: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180052a06: 48 89 f1                    	mov	rcx, rsi
180052a09: e8 22 34 06 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180052a0e: 48 89 c7                    	mov	rdi, rax
180052a11: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052a14: 48 89 f1                    	mov	rcx, rsi
180052a17: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052a1d: 84 c0                       	test	al, al
180052a1f: 0f 85 54 ff ff ff           	jne	0x180052979 <.text+0x51979>
180052a25: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180052a29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052a2c: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180052a30: 48 89 f1                    	mov	rcx, rsi
180052a33: 49 89 f8                    	mov	r8, rdi
180052a36: ff 90 a0 03 00 00           	call	qword ptr [rax + 0x3a0]
180052a3c: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180052a40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052a43: 48 89 f1                    	mov	rcx, rsi
180052a46: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052a4c: 84 c0                       	test	al, al
180052a4e: 0f 85 25 ff ff ff           	jne	0x180052979 <.text+0x51979>
180052a54: 48 8b 45 f0                 	mov	rax, qword ptr [rbp - 0x10]
180052a58: e9 1e ff ff ff              	jmp	0x18005297b <.text+0x5197b>
180052a5d: 49 8b 06                    	mov	rax, qword ptr [r14]
180052a60: 48 8b 10                    	mov	rdx, qword ptr [rax]
180052a63: 48 89 f1                    	mov	rcx, rsi
180052a66: 45 31 c0                    	xor	r8d, r8d
180052a69: e8 42 31 06 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180052a6e: 48 89 c7                    	mov	rdi, rax
180052a71: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052a74: 48 89 f1                    	mov	rcx, rsi
180052a77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180052a7d: 84 c0                       	test	al, al
180052a7f: 0f 85 f4 fe ff ff           	jne	0x180052979 <.text+0x51979>
180052a85: 48 8b 06                    	mov	rax, qword ptr [rsi]
180052a88: 4c 8d 05 e8 42 09 00        	lea	r8, [rip + 0x942e8]     # 0x1800e6d77
180052a8f: 48 89 f1                    	mov	rcx, rsi
180052a92: 48 89 fa                    	mov	rdx, rdi
180052a95: ff 50 70                    	call	qword ptr [rax + 0x70]
180052a98: e9 dc fe ff ff              	jmp	0x180052979 <.text+0x51979>
