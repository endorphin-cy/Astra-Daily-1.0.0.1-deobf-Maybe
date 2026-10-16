; Java class: dev.Astra.mod.modules.impl.l.InstantReplenish
; Method: closeScreenSafely()V
; VA: 0x1800289c0
; RVA: 0x289c0..0x28df6
; Static LLVM x86-64 disassembly; not executed.

1800289c0: 55                          	push	rbp
1800289c1: 41 56                       	push	r14
1800289c3: 56                          	push	rsi
1800289c4: 57                          	push	rdi
1800289c5: 53                          	push	rbx
1800289c6: 48 83 ec 40                 	sub	rsp, 0x40
1800289ca: 48 8d 6c 24 40              	lea	rbp, [rsp + 0x40]
1800289cf: 48 89 ce                    	mov	rsi, rcx
1800289d2: 4c 8b 35 af 76 0b 00        	mov	r14, qword ptr [rip + 0xb76af] # 0x1800e0088
1800289d9: 49 8b 06                    	mov	rax, qword ptr [r14]
1800289dc: ba ec 19 00 00              	mov	edx, 0x19ec
1800289e1: 48 03 10                    	add	rdx, qword ptr [rax]
1800289e4: 41 b8 51 00 00 00           	mov	r8d, 0x51
1800289ea: e8 c1 d1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800289ef: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800289f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800289f6: 48 89 f1                    	mov	rcx, rsi
1800289f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800289ff: 84 c0                       	test	al, al
180028a01: 0f 85 5a 03 00 00           	jne	0x180028d61 <.text+0x27d61>
180028a07: 49 8b 06                    	mov	rax, qword ptr [r14]
180028a0a: 4c 8b 08                    	mov	r9, qword ptr [rax]
180028a0d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180028a11: 49 83 c1 6a                 	add	r9, 0x6a
180028a15: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
180028a1d: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180028a21: 48 89 f1                    	mov	rcx, rsi
180028a24: e8 c7 d2 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180028a29: 48 89 c7                    	mov	rdi, rax
180028a2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028a2f: 48 89 f1                    	mov	rcx, rsi
180028a32: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028a38: 84 c0                       	test	al, al
180028a3a: 0f 85 21 03 00 00           	jne	0x180028d61 <.text+0x27d61>
180028a40: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028a43: 48 89 f1                    	mov	rcx, rsi
180028a46: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028a4c: 84 c0                       	test	al, al
180028a4e: 0f 85 0d 03 00 00           	jne	0x180028d61 <.text+0x27d61>
180028a54: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180028a58: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028a5b: 48 89 f1                    	mov	rcx, rsi
180028a5e: 49 89 f8                    	mov	r8, rdi
180028a61: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180028a67: 48 89 c7                    	mov	rdi, rax
180028a6a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028a6d: 48 89 f1                    	mov	rcx, rsi
180028a70: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028a76: 84 c0                       	test	al, al
180028a78: 0f 85 e3 02 00 00           	jne	0x180028d61 <.text+0x27d61>
180028a7e: 48 85 ff                    	test	rdi, rdi
180028a81: 0f 84 8d 02 00 00           	je	0x180028d14 <.text+0x27d14>
180028a87: 49 8b 06                    	mov	rax, qword ptr [r14]
180028a8a: ba 84 00 00 00              	mov	edx, 0x84
180028a8f: 48 03 10                    	add	rdx, qword ptr [rax]
180028a92: 48 89 f1                    	mov	rcx, rsi
180028a95: 41 b8 02 00 00 00           	mov	r8d, 0x2
180028a9b: e8 10 d1 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028aa0: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180028aa4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028aa7: 48 89 f1                    	mov	rcx, rsi
180028aaa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028ab0: 84 c0                       	test	al, al
180028ab2: 0f 85 a9 02 00 00           	jne	0x180028d61 <.text+0x27d61>
180028ab8: 49 8b 06                    	mov	rax, qword ptr [r14]
180028abb: 4c 8b 08                    	mov	r9, qword ptr [rax]
180028abe: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180028ac5: 49 81 c1 19 01 00 00        	add	r9, 0x119
180028acc: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180028ad4: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180028ad8: 48 89 f1                    	mov	rcx, rsi
180028adb: e8 70 d1 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180028ae0: 48 89 c3                    	mov	rbx, rax
180028ae3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028ae6: 48 89 f1                    	mov	rcx, rsi
180028ae9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028aef: 84 c0                       	test	al, al
180028af1: 0f 85 6a 02 00 00           	jne	0x180028d61 <.text+0x27d61>
180028af7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028afa: 48 89 f1                    	mov	rcx, rsi
180028afd: 48 89 fa                    	mov	rdx, rdi
180028b00: 49 89 d8                    	mov	r8, rbx
180028b03: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180028b09: 48 89 c7                    	mov	rdi, rax
180028b0c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180028b10: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028b13: 48 89 f1                    	mov	rcx, rsi
180028b16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028b1c: 84 c0                       	test	al, al
180028b1e: 0f 85 3d 02 00 00           	jne	0x180028d61 <.text+0x27d61>
180028b24: 48 85 ff                    	test	rdi, rdi
180028b27: 0f 84 34 02 00 00           	je	0x180028d61 <.text+0x27d61>
180028b2d: 49 8b 06                    	mov	rax, qword ptr [r14]
180028b30: ba ec 19 00 00              	mov	edx, 0x19ec
180028b35: 48 03 10                    	add	rdx, qword ptr [rax]
180028b38: 48 89 f1                    	mov	rcx, rsi
180028b3b: 41 b8 51 00 00 00           	mov	r8d, 0x51
180028b41: e8 6a d0 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028b46: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180028b4a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028b4d: 48 89 f1                    	mov	rcx, rsi
180028b50: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028b56: 84 c0                       	test	al, al
180028b58: 0f 85 03 02 00 00           	jne	0x180028d61 <.text+0x27d61>
180028b5e: 49 8b 06                    	mov	rax, qword ptr [r14]
180028b61: 4c 8b 08                    	mov	r9, qword ptr [rax]
180028b64: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180028b68: 49 83 c1 6a                 	add	r9, 0x6a
180028b6c: c7 44 24 20 52 00 00 00     	mov	dword ptr [rsp + 0x20], 0x52
180028b74: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180028b78: 48 89 f1                    	mov	rcx, rsi
180028b7b: e8 70 d1 08 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180028b80: 48 89 c7                    	mov	rdi, rax
180028b83: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028b86: 48 89 f1                    	mov	rcx, rsi
180028b89: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028b8f: 84 c0                       	test	al, al
180028b91: 0f 85 ca 01 00 00           	jne	0x180028d61 <.text+0x27d61>
180028b97: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028b9a: 48 89 f1                    	mov	rcx, rsi
180028b9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028ba3: 84 c0                       	test	al, al
180028ba5: 0f 85 b6 01 00 00           	jne	0x180028d61 <.text+0x27d61>
180028bab: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180028baf: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028bb2: 48 89 f1                    	mov	rcx, rsi
180028bb5: 49 89 f8                    	mov	r8, rdi
180028bb8: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180028bbe: 48 89 c7                    	mov	rdi, rax
180028bc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028bc4: 48 89 f1                    	mov	rcx, rsi
180028bc7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028bcd: 84 c0                       	test	al, al
180028bcf: 0f 85 8c 01 00 00           	jne	0x180028d61 <.text+0x27d61>
180028bd5: 48 85 ff                    	test	rdi, rdi
180028bd8: 0f 84 8e 01 00 00           	je	0x180028d6c <.text+0x27d6c>
180028bde: 49 8b 06                    	mov	rax, qword ptr [r14]
180028be1: ba 84 00 00 00              	mov	edx, 0x84
180028be6: 48 03 10                    	add	rdx, qword ptr [rax]
180028be9: 48 89 f1                    	mov	rcx, rsi
180028bec: 41 b8 02 00 00 00           	mov	r8d, 0x2
180028bf2: e8 b9 cf 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028bf7: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180028bfb: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028bfe: 48 89 f1                    	mov	rcx, rsi
180028c01: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028c07: 84 c0                       	test	al, al
180028c09: 0f 85 52 01 00 00           	jne	0x180028d61 <.text+0x27d61>
180028c0f: 49 8b 06                    	mov	rax, qword ptr [r14]
180028c12: 4c 8b 08                    	mov	r9, qword ptr [rax]
180028c15: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180028c1c: 49 81 c1 19 01 00 00        	add	r9, 0x119
180028c23: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180028c2b: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180028c2f: 48 89 f1                    	mov	rcx, rsi
180028c32: e8 19 d0 08 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180028c37: 48 89 c3                    	mov	rbx, rax
180028c3a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028c3d: 48 89 f1                    	mov	rcx, rsi
180028c40: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028c46: 84 c0                       	test	al, al
180028c48: 0f 85 13 01 00 00           	jne	0x180028d61 <.text+0x27d61>
180028c4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028c51: 48 89 f1                    	mov	rcx, rsi
180028c54: 48 89 fa                    	mov	rdx, rdi
180028c57: 49 89 d8                    	mov	r8, rbx
180028c5a: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180028c60: 48 89 c7                    	mov	rdi, rax
180028c63: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180028c67: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028c6a: 48 89 f1                    	mov	rcx, rsi
180028c6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028c73: 84 c0                       	test	al, al
180028c75: 0f 85 e6 00 00 00           	jne	0x180028d61 <.text+0x27d61>
180028c7b: 49 8b 06                    	mov	rax, qword ptr [r14]
180028c7e: ba 59 01 00 00              	mov	edx, 0x159
180028c83: 48 03 10                    	add	rdx, qword ptr [rax]
180028c86: 48 89 f1                    	mov	rcx, rsi
180028c89: 41 b8 04 00 00 00           	mov	r8d, 0x4
180028c8f: e8 1c cf 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028c94: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180028c98: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028c9b: 48 89 f1                    	mov	rcx, rsi
180028c9e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028ca4: 84 c0                       	test	al, al
180028ca6: 0f 85 b5 00 00 00           	jne	0x180028d61 <.text+0x27d61>
180028cac: 49 8b 06                    	mov	rax, qword ptr [r14]
180028caf: 4c 8b 08                    	mov	r9, qword ptr [rax]
180028cb2: 4d 8d 81 1a 1a 00 00        	lea	r8, [r9 + 0x1a1a]
180028cb9: 49 81 c1 98 02 00 00        	add	r9, 0x298
180028cc0: c7 44 24 20 7a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7a
180028cc8: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180028ccc: 48 89 f1                    	mov	rcx, rsi
180028ccf: e8 bc d0 08 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180028cd4: 48 89 c3                    	mov	rbx, rax
180028cd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028cda: 48 89 f1                    	mov	rcx, rsi
180028cdd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028ce3: 84 c0                       	test	al, al
180028ce5: 75 7a                       	jne	0x180028d61 <.text+0x27d61>
180028ce7: 48 85 ff                    	test	rdi, rdi
180028cea: 0f 84 ca 00 00 00           	je	0x180028dba <.text+0x27dba>
180028cf0: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
180028cf4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028cf7: 48 89 f1                    	mov	rcx, rsi
180028cfa: 48 89 fa                    	mov	rdx, rdi
180028cfd: 49 89 d8                    	mov	r8, rbx
180028d00: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180028d06: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028d09: 48 89 f1                    	mov	rcx, rsi
180028d0c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028d12: eb 4d                       	jmp	0x180028d61 <.text+0x27d61>
180028d14: 49 8b 06                    	mov	rax, qword ptr [r14]
180028d17: 48 8b 10                    	mov	rdx, qword ptr [rax]
180028d1a: 48 89 f1                    	mov	rcx, rsi
180028d1d: 45 31 c0                    	xor	r8d, r8d
180028d20: e8 8b ce 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028d25: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180028d29: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028d2c: 48 89 f1                    	mov	rcx, rsi
180028d2f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028d35: 84 c0                       	test	al, al
180028d37: 75 28                       	jne	0x180028d61 <.text+0x27d61>
180028d39: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180028d3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028d40: 4c 8d 05 60 ad 0b 00        	lea	r8, [rip + 0xbad60]     # 0x1800e3aa7
180028d47: 48 89 f1                    	mov	rcx, rsi
180028d4a: ff 50 70                    	call	qword ptr [rax + 0x70]
180028d4d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028d50: 48 89 f1                    	mov	rcx, rsi
180028d53: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028d59: 84 c0                       	test	al, al
180028d5b: 0f 84 26 fd ff ff           	je	0x180028a87 <.text+0x27a87>
180028d61: 48 83 c4 40                 	add	rsp, 0x40
180028d65: 5b                          	pop	rbx
180028d66: 5f                          	pop	rdi
180028d67: 5e                          	pop	rsi
180028d68: 41 5e                       	pop	r14
180028d6a: 5d                          	pop	rbp
180028d6b: c3                          	ret
180028d6c: 49 8b 06                    	mov	rax, qword ptr [r14]
180028d6f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180028d72: 48 89 f1                    	mov	rcx, rsi
180028d75: 45 31 c0                    	xor	r8d, r8d
180028d78: e8 33 ce 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028d7d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180028d81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028d84: 48 89 f1                    	mov	rcx, rsi
180028d87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028d8d: 84 c0                       	test	al, al
180028d8f: 75 d0                       	jne	0x180028d61 <.text+0x27d61>
180028d91: 48 8b 55 f8                 	mov	rdx, qword ptr [rbp - 0x8]
180028d95: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028d98: 4c 8d 05 08 ad 0b 00        	lea	r8, [rip + 0xbad08]     # 0x1800e3aa7
180028d9f: 48 89 f1                    	mov	rcx, rsi
180028da2: ff 50 70                    	call	qword ptr [rax + 0x70]
180028da5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028da8: 48 89 f1                    	mov	rcx, rsi
180028dab: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028db1: 84 c0                       	test	al, al
180028db3: 75 ac                       	jne	0x180028d61 <.text+0x27d61>
180028db5: e9 24 fe ff ff              	jmp	0x180028bde <.text+0x27bde>
180028dba: 49 8b 06                    	mov	rax, qword ptr [r14]
180028dbd: 48 8b 10                    	mov	rdx, qword ptr [rax]
180028dc0: 48 89 f1                    	mov	rcx, rsi
180028dc3: 45 31 c0                    	xor	r8d, r8d
180028dc6: e8 e5 cd 08 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180028dcb: 48 89 c7                    	mov	rdi, rax
180028dce: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028dd1: 48 89 f1                    	mov	rcx, rsi
180028dd4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180028dda: 84 c0                       	test	al, al
180028ddc: 75 83                       	jne	0x180028d61 <.text+0x27d61>
180028dde: 48 8b 06                    	mov	rax, qword ptr [rsi]
180028de1: 4c 8d 05 de ac 0b 00        	lea	r8, [rip + 0xbacde]     # 0x1800e3ac6
180028de8: 48 89 f1                    	mov	rcx, rsi
180028deb: 48 89 fa                    	mov	rdx, rdi
180028dee: ff 50 70                    	call	qword ptr [rax + 0x70]
180028df1: e9 6b ff ff ff              	jmp	0x180028d61 <.text+0x27d61>
