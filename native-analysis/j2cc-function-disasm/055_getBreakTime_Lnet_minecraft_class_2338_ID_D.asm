; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: getBreakTime(Lnet/minecraft/class_2338;ID)D
; VA: 0x18001db10
; RVA: 0x1db10..0x1e2fe
; Static LLVM x86-64 disassembly; not executed.

18001db10: 55                          	push	rbp
18001db11: 41 57                       	push	r15
18001db13: 41 56                       	push	r14
18001db15: 41 55                       	push	r13
18001db17: 41 54                       	push	r12
18001db19: 56                          	push	rsi
18001db1a: 57                          	push	rdi
18001db1b: 53                          	push	rbx
18001db1c: 48 83 ec 68                 	sub	rsp, 0x68
18001db20: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
18001db25: 44 89 cf                    	mov	edi, r9d
18001db28: 4c 89 c3                    	mov	rbx, r8
18001db2b: 49 89 d6                    	mov	r14, rdx
18001db2e: 48 89 ce                    	mov	rsi, rcx
18001db31: 48 c7 45 f8 00 00 00 00     	mov	qword ptr [rbp - 0x8], 0x0
18001db39: 4c 8b 2d 48 25 0c 00        	mov	r13, qword ptr [rip + 0xc2548] # 0x1800e0088
18001db40: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001db44: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001db47: 48 83 c2 1f                 	add	rdx, 0x1f
18001db4b: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001db51: e8 5a 80 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001db56: 48 89 45 00                 	mov	qword ptr [rbp], rax
18001db5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001db5d: 48 89 f1                    	mov	rcx, rsi
18001db60: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001db66: 66 0f 57 c0                 	xorpd	xmm0, xmm0
18001db6a: 84 c0                       	test	al, al
18001db6c: 0f 85 2a 06 00 00           	jne	0x18001e19c <.text+0x1d19c>
18001db72: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001db76: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001db79: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001db7d: 49 83 c1 6a                 	add	r9, 0x6a
18001db81: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001db89: 48 89 ea                    	mov	rdx, rbp
18001db8c: 48 89 f1                    	mov	rcx, rsi
18001db8f: e8 5c 81 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001db94: 49 89 c7                    	mov	r15, rax
18001db97: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001db9a: 48 89 f1                    	mov	rcx, rsi
18001db9d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dba3: 84 c0                       	test	al, al
18001dba5: 0f 85 ed 05 00 00           	jne	0x18001e198 <.text+0x1d198>
18001dbab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dbae: 48 89 f1                    	mov	rcx, rsi
18001dbb1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dbb7: 84 c0                       	test	al, al
18001dbb9: 0f 85 d9 05 00 00           	jne	0x18001e198 <.text+0x1d198>
18001dbbf: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18001dbc3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dbc6: 48 89 f1                    	mov	rcx, rsi
18001dbc9: 4d 89 f8                    	mov	r8, r15
18001dbcc: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001dbd2: 49 89 c7                    	mov	r15, rax
18001dbd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dbd8: 48 89 f1                    	mov	rcx, rsi
18001dbdb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dbe1: 84 c0                       	test	al, al
18001dbe3: 0f 85 af 05 00 00           	jne	0x18001e198 <.text+0x1d198>
18001dbe9: 4d 85 ff                    	test	r15, r15
18001dbec: 0f 84 58 05 00 00           	je	0x18001e14a <.text+0x1d14a>
18001dbf2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001dbf6: ba 84 00 00 00              	mov	edx, 0x84
18001dbfb: 48 03 10                    	add	rdx, qword ptr [rax]
18001dbfe: 48 89 f1                    	mov	rcx, rsi
18001dc01: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001dc07: e8 a4 7f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001dc0c: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001dc10: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dc13: 48 89 f1                    	mov	rcx, rsi
18001dc16: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dc1c: 84 c0                       	test	al, al
18001dc1e: 0f 85 74 05 00 00           	jne	0x18001e198 <.text+0x1d198>
18001dc24: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001dc28: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001dc2b: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18001dc32: 49 81 c1 19 01 00 00        	add	r9, 0x119
18001dc39: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18001dc41: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001dc45: 48 89 f1                    	mov	rcx, rsi
18001dc48: e8 03 80 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001dc4d: 49 89 c4                    	mov	r12, rax
18001dc50: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dc53: 48 89 f1                    	mov	rcx, rsi
18001dc56: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dc5c: 84 c0                       	test	al, al
18001dc5e: 0f 85 34 05 00 00           	jne	0x18001e198 <.text+0x1d198>
18001dc64: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dc67: 48 89 f1                    	mov	rcx, rsi
18001dc6a: 4c 89 fa                    	mov	rdx, r15
18001dc6d: 4d 89 e0                    	mov	r8, r12
18001dc70: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001dc76: 49 89 c7                    	mov	r15, rax
18001dc79: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dc7c: 48 89 f1                    	mov	rcx, rsi
18001dc7f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dc85: 84 c0                       	test	al, al
18001dc87: 0f 85 0b 05 00 00           	jne	0x18001e198 <.text+0x1d198>
18001dc8d: 4d 85 ff                    	test	r15, r15
18001dc90: 0f 84 02 05 00 00           	je	0x18001e198 <.text+0x1d198>
18001dc96: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001dc9a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001dc9d: 48 83 c2 1f                 	add	rdx, 0x1f
18001dca1: 48 89 f1                    	mov	rcx, rsi
18001dca4: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001dcaa: e8 01 7f 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001dcaf: 48 89 45 00                 	mov	qword ptr [rbp], rax
18001dcb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dcb6: 48 89 f1                    	mov	rcx, rsi
18001dcb9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dcbf: 84 c0                       	test	al, al
18001dcc1: 0f 85 d1 04 00 00           	jne	0x18001e198 <.text+0x1d198>
18001dcc7: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001dccb: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001dcce: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001dcd2: 49 83 c1 6a                 	add	r9, 0x6a
18001dcd6: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001dcde: 48 89 ea                    	mov	rdx, rbp
18001dce1: 48 89 f1                    	mov	rcx, rsi
18001dce4: e8 07 80 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001dce9: 49 89 c7                    	mov	r15, rax
18001dcec: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dcef: 48 89 f1                    	mov	rcx, rsi
18001dcf2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dcf8: 84 c0                       	test	al, al
18001dcfa: 0f 85 98 04 00 00           	jne	0x18001e198 <.text+0x1d198>
18001dd00: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dd03: 48 89 f1                    	mov	rcx, rsi
18001dd06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dd0c: 84 c0                       	test	al, al
18001dd0e: 0f 85 84 04 00 00           	jne	0x18001e198 <.text+0x1d198>
18001dd14: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18001dd18: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dd1b: 48 89 f1                    	mov	rcx, rsi
18001dd1e: 4d 89 f8                    	mov	r8, r15
18001dd21: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001dd27: 49 89 c7                    	mov	r15, rax
18001dd2a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dd2d: 48 89 f1                    	mov	rcx, rsi
18001dd30: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dd36: 84 c0                       	test	al, al
18001dd38: 0f 85 5a 04 00 00           	jne	0x18001e198 <.text+0x1d198>
18001dd3e: 4d 85 ff                    	test	r15, r15
18001dd41: 0f 84 66 04 00 00           	je	0x18001e1ad <.text+0x1d1ad>
18001dd47: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001dd4b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001dd4e: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
18001dd55: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
18001dd5c: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18001dd64: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001dd68: 48 89 f1                    	mov	rcx, rsi
18001dd6b: e8 e0 7e 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001dd70: 49 89 c4                    	mov	r12, rax
18001dd73: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dd76: 48 89 f1                    	mov	rcx, rsi
18001dd79: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dd7f: 84 c0                       	test	al, al
18001dd81: 0f 85 11 04 00 00           	jne	0x18001e198 <.text+0x1d198>
18001dd87: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dd8a: 48 89 f1                    	mov	rcx, rsi
18001dd8d: 4c 89 fa                    	mov	rdx, r15
18001dd90: 4d 89 e0                    	mov	r8, r12
18001dd93: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001dd99: 49 89 c7                    	mov	r15, rax
18001dd9c: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18001dda0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dda3: 48 89 f1                    	mov	rcx, rsi
18001dda6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ddac: 84 c0                       	test	al, al
18001ddae: 0f 85 e4 03 00 00           	jne	0x18001e198 <.text+0x1d198>
18001ddb4: 4d 85 ff                    	test	r15, r15
18001ddb7: 0f 84 db 03 00 00           	je	0x18001e198 <.text+0x1d198>
18001ddbd: c7 45 d0 00 00 80 3f        	mov	dword ptr [rbp - 0x30], 0x3f800000
18001ddc4: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
18001ddc8: 48 89 5d e0                 	mov	qword ptr [rbp - 0x20], rbx
18001ddcc: c7 45 e8 c8 ff ff ff        	mov	dword ptr [rbp - 0x18], 0xffffffc8
18001ddd3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001ddd7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001ddda: 48 83 c2 1f                 	add	rdx, 0x1f
18001ddde: 48 89 f1                    	mov	rcx, rsi
18001dde1: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001dde7: e8 c4 7d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001ddec: 48 89 45 00                 	mov	qword ptr [rbp], rax
18001ddf0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001ddf3: 48 89 f1                    	mov	rcx, rsi
18001ddf6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001ddfc: 84 c0                       	test	al, al
18001ddfe: 0f 85 94 03 00 00           	jne	0x18001e198 <.text+0x1d198>
18001de04: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001de08: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001de0b: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001de0f: 49 83 c1 6a                 	add	r9, 0x6a
18001de13: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18001de1b: 48 89 ea                    	mov	rdx, rbp
18001de1e: 48 89 f1                    	mov	rcx, rsi
18001de21: e8 ca 7e 09 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18001de26: 48 89 c3                    	mov	rbx, rax
18001de29: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001de2c: 48 89 f1                    	mov	rcx, rsi
18001de2f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001de35: 84 c0                       	test	al, al
18001de37: 0f 85 5b 03 00 00           	jne	0x18001e198 <.text+0x1d198>
18001de3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001de40: 48 89 f1                    	mov	rcx, rsi
18001de43: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001de49: 84 c0                       	test	al, al
18001de4b: 0f 85 47 03 00 00           	jne	0x18001e198 <.text+0x1d198>
18001de51: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18001de55: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001de58: 48 89 f1                    	mov	rcx, rsi
18001de5b: 49 89 d8                    	mov	r8, rbx
18001de5e: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18001de64: 48 89 c3                    	mov	rbx, rax
18001de67: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001de6a: 48 89 f1                    	mov	rcx, rsi
18001de6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001de73: 84 c0                       	test	al, al
18001de75: 0f 85 1d 03 00 00           	jne	0x18001e198 <.text+0x1d198>
18001de7b: 48 85 db                    	test	rbx, rbx
18001de7e: 0f 84 78 03 00 00           	je	0x18001e1fc <.text+0x1d1fc>
18001de84: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001de88: ba 84 00 00 00              	mov	edx, 0x84
18001de8d: 48 03 10                    	add	rdx, qword ptr [rax]
18001de90: 48 89 f1                    	mov	rcx, rsi
18001de93: 41 b8 02 00 00 00           	mov	r8d, 0x2
18001de99: e8 12 7d 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001de9e: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001dea2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dea5: 48 89 f1                    	mov	rcx, rsi
18001dea8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001deae: 84 c0                       	test	al, al
18001deb0: 0f 85 e2 02 00 00           	jne	0x18001e198 <.text+0x1d198>
18001deb6: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001deba: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001debd: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18001dec4: 49 81 c1 19 01 00 00        	add	r9, 0x119
18001decb: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18001ded3: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001ded7: 48 89 f1                    	mov	rcx, rsi
18001deda: e8 71 7d 09 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001dedf: 49 89 c6                    	mov	r14, rax
18001dee2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dee5: 48 89 f1                    	mov	rcx, rsi
18001dee8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001deee: 84 c0                       	test	al, al
18001def0: 0f 85 a2 02 00 00           	jne	0x18001e198 <.text+0x1d198>
18001def6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001def9: 48 89 f1                    	mov	rcx, rsi
18001defc: 48 89 da                    	mov	rdx, rbx
18001deff: 4d 89 f0                    	mov	r8, r14
18001df02: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001df08: 49 89 c6                    	mov	r14, rax
18001df0b: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001df0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001df12: 48 89 f1                    	mov	rcx, rsi
18001df15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001df1b: 84 c0                       	test	al, al
18001df1d: 0f 85 75 02 00 00           	jne	0x18001e198 <.text+0x1d198>
18001df23: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001df27: ba 59 01 00 00              	mov	edx, 0x159
18001df2c: 48 03 10                    	add	rdx, qword ptr [rax]
18001df2f: 48 89 f1                    	mov	rcx, rsi
18001df32: 41 b8 04 00 00 00           	mov	r8d, 0x4
18001df38: e8 73 7c 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001df3d: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001df41: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001df44: 48 89 f1                    	mov	rcx, rsi
18001df47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001df4d: 84 c0                       	test	al, al
18001df4f: 0f 85 43 02 00 00           	jne	0x18001e198 <.text+0x1d198>
18001df55: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001df59: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001df5c: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18001df63: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18001df6a: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18001df72: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001df76: 48 89 f1                    	mov	rcx, rsi
18001df79: e8 12 7e 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001df7e: 49 89 c7                    	mov	r15, rax
18001df81: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001df84: 48 89 f1                    	mov	rcx, rsi
18001df87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001df8d: 84 c0                       	test	al, al
18001df8f: 0f 85 03 02 00 00           	jne	0x18001e198 <.text+0x1d198>
18001df95: 4d 85 f6                    	test	r14, r14
18001df98: 0f 84 b5 02 00 00           	je	0x18001e253 <.text+0x1d253>
18001df9e: 48 8d 5d f0                 	lea	rbx, [rbp - 0x10]
18001dfa2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dfa5: 48 89 f1                    	mov	rcx, rsi
18001dfa8: 4c 89 f2                    	mov	rdx, r14
18001dfab: 4d 89 f8                    	mov	r8, r15
18001dfae: 49 89 d9                    	mov	r9, rbx
18001dfb1: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001dfb7: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001dfbb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dfbe: 48 89 f1                    	mov	rcx, rsi
18001dfc1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dfc7: 84 c0                       	test	al, al
18001dfc9: 0f 85 c9 01 00 00           	jne	0x18001e198 <.text+0x1d198>
18001dfcf: 89 7d f0                    	mov	dword ptr [rbp - 0x10], edi
18001dfd2: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001dfd6: ba 9b 01 00 00              	mov	edx, 0x19b
18001dfdb: 48 03 10                    	add	rdx, qword ptr [rax]
18001dfde: 48 89 f1                    	mov	rcx, rsi
18001dfe1: 41 b8 05 00 00 00           	mov	r8d, 0x5
18001dfe7: e8 c4 7b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001dfec: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001dff0: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001dff3: 48 89 f1                    	mov	rcx, rsi
18001dff6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001dffc: 84 c0                       	test	al, al
18001dffe: 0f 85 94 01 00 00           	jne	0x18001e198 <.text+0x1d198>
18001e004: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e008: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001e00b: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
18001e012: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
18001e019: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
18001e021: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001e025: 48 89 f1                    	mov	rcx, rsi
18001e028: e8 63 7d 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001e02d: 48 89 c7                    	mov	rdi, rax
18001e030: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e033: 48 89 f1                    	mov	rcx, rsi
18001e036: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e03c: 84 c0                       	test	al, al
18001e03e: 0f 85 54 01 00 00           	jne	0x18001e198 <.text+0x1d198>
18001e044: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18001e048: 48 85 d2                    	test	rdx, rdx
18001e04b: 0f 84 43 02 00 00           	je	0x18001e294 <.text+0x1d294>
18001e051: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e054: 48 89 f1                    	mov	rcx, rsi
18001e057: 49 89 f8                    	mov	r8, rdi
18001e05a: 49 89 d9                    	mov	r9, rbx
18001e05d: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18001e063: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18001e067: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e06a: 48 89 f1                    	mov	rcx, rsi
18001e06d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e073: 84 c0                       	test	al, al
18001e075: 0f 85 1d 01 00 00           	jne	0x18001e198 <.text+0x1d198>
18001e07b: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e07f: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001e082: 48 83 c2 1f                 	add	rdx, 0x1f
18001e086: 48 89 f1                    	mov	rcx, rsi
18001e089: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001e08f: e8 1c 7b 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e094: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001e098: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e09b: 48 89 f1                    	mov	rcx, rsi
18001e09e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e0a4: 84 c0                       	test	al, al
18001e0a6: 0f 85 ec 00 00 00           	jne	0x18001e198 <.text+0x1d198>
18001e0ac: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e0b0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001e0b3: 4d 8d 81 c3 12 00 00        	lea	r8, [r9 + 0x12c3]
18001e0ba: 49 81 c1 d4 12 00 00        	add	r9, 0x12d4
18001e0c1: c7 44 24 20 51 00 00 00     	mov	dword ptr [rsp + 0x20], 0x51
18001e0c9: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001e0cd: 48 89 f1                    	mov	rcx, rsi
18001e0d0: e8 bb 7c 09 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18001e0d5: 48 89 c7                    	mov	rdi, rax
18001e0d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e0db: 48 89 f1                    	mov	rcx, rsi
18001e0de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e0e4: 84 c0                       	test	al, al
18001e0e6: 0f 85 ac 00 00 00           	jne	0x18001e198 <.text+0x1d198>
18001e0ec: 48 8b 55 d8                 	mov	rdx, qword ptr [rbp - 0x28]
18001e0f0: 48 85 d2                    	test	rdx, rdx
18001e0f3: 0f 84 d0 01 00 00           	je	0x18001e2c9 <.text+0x1d2c9>
18001e0f9: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18001e0fd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e100: 48 89 f1                    	mov	rcx, rsi
18001e103: 49 89 f8                    	mov	r8, rdi
18001e106: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
18001e10c: f3 0f 11 45 d8              	movss	dword ptr [rbp - 0x28], xmm0
18001e111: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e114: 48 89 f1                    	mov	rcx, rsi
18001e117: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e11d: 84 c0                       	test	al, al
18001e11f: 66 0f 57 c0                 	xorpd	xmm0, xmm0
18001e123: 75 77                       	jne	0x18001e19c <.text+0x1d19c>
18001e125: f3 0f 10 45 d0              	movss	xmm0, dword ptr [rbp - 0x30]
18001e12a: f3 0f 5e 45 d8              	divss	xmm0, dword ptr [rbp - 0x28]
18001e12f: f3 0f 5e 05 65 49 0c 00     	divss	xmm0, dword ptr [rip + 0xc4965] # 0x1800e2a9c
18001e137: f3 0f 59 05 61 49 0c 00     	mulss	xmm0, dword ptr [rip + 0xc4961] # 0x1800e2aa0
18001e13f: f3 0f 5a c0                 	cvtss2sd	xmm0, xmm0
18001e143: f2 0f 59 45 70              	mulsd	xmm0, qword ptr [rbp + 0x70]
18001e148: eb 52                       	jmp	0x18001e19c <.text+0x1d19c>
18001e14a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e14e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001e151: 48 89 f1                    	mov	rcx, rsi
18001e154: 45 31 c0                    	xor	r8d, r8d
18001e157: e8 54 7a 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e15c: 48 89 45 00                 	mov	qword ptr [rbp], rax
18001e160: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e163: 48 89 f1                    	mov	rcx, rsi
18001e166: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e16c: 84 c0                       	test	al, al
18001e16e: 75 28                       	jne	0x18001e198 <.text+0x1d198>
18001e170: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18001e174: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e177: 4c 8d 05 26 49 0c 00        	lea	r8, [rip + 0xc4926]     # 0x1800e2aa4
18001e17e: 48 89 f1                    	mov	rcx, rsi
18001e181: ff 50 70                    	call	qword ptr [rax + 0x70]
18001e184: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e187: 48 89 f1                    	mov	rcx, rsi
18001e18a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e190: 84 c0                       	test	al, al
18001e192: 0f 84 5a fa ff ff           	je	0x18001dbf2 <.text+0x1cbf2>
18001e198: 66 0f 57 c0                 	xorpd	xmm0, xmm0
18001e19c: 48 83 c4 68                 	add	rsp, 0x68
18001e1a0: 5b                          	pop	rbx
18001e1a1: 5f                          	pop	rdi
18001e1a2: 5e                          	pop	rsi
18001e1a3: 41 5c                       	pop	r12
18001e1a5: 41 5d                       	pop	r13
18001e1a7: 41 5e                       	pop	r14
18001e1a9: 41 5f                       	pop	r15
18001e1ab: 5d                          	pop	rbp
18001e1ac: c3                          	ret
18001e1ad: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e1b1: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001e1b4: 48 89 f1                    	mov	rcx, rsi
18001e1b7: 45 31 c0                    	xor	r8d, r8d
18001e1ba: e8 f1 79 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e1bf: 48 89 45 00                 	mov	qword ptr [rbp], rax
18001e1c3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e1c6: 48 89 f1                    	mov	rcx, rsi
18001e1c9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e1cf: 84 c0                       	test	al, al
18001e1d1: 75 c5                       	jne	0x18001e198 <.text+0x1d198>
18001e1d3: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18001e1d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e1da: 4c 8d 05 e2 48 0c 00        	lea	r8, [rip + 0xc48e2]     # 0x1800e2ac3
18001e1e1: 48 89 f1                    	mov	rcx, rsi
18001e1e4: ff 50 70                    	call	qword ptr [rax + 0x70]
18001e1e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e1ea: 48 89 f1                    	mov	rcx, rsi
18001e1ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e1f3: 84 c0                       	test	al, al
18001e1f5: 75 a1                       	jne	0x18001e198 <.text+0x1d198>
18001e1f7: e9 4b fb ff ff              	jmp	0x18001dd47 <.text+0x1cd47>
18001e1fc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e200: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001e203: 48 89 f1                    	mov	rcx, rsi
18001e206: 45 31 c0                    	xor	r8d, r8d
18001e209: e8 a2 79 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e20e: 48 89 45 00                 	mov	qword ptr [rbp], rax
18001e212: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e215: 48 89 f1                    	mov	rcx, rsi
18001e218: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e21e: 84 c0                       	test	al, al
18001e220: 0f 85 72 ff ff ff           	jne	0x18001e198 <.text+0x1d198>
18001e226: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18001e22a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e22d: 4c 8d 05 70 48 0c 00        	lea	r8, [rip + 0xc4870]     # 0x1800e2aa4
18001e234: 48 89 f1                    	mov	rcx, rsi
18001e237: ff 50 70                    	call	qword ptr [rax + 0x70]
18001e23a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e23d: 48 89 f1                    	mov	rcx, rsi
18001e240: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e246: 84 c0                       	test	al, al
18001e248: 0f 85 4a ff ff ff           	jne	0x18001e198 <.text+0x1d198>
18001e24e: e9 31 fc ff ff              	jmp	0x18001de84 <.text+0x1ce84>
18001e253: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e257: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001e25a: 48 89 f1                    	mov	rcx, rsi
18001e25d: 45 31 c0                    	xor	r8d, r8d
18001e260: e8 4b 79 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e265: 48 89 c7                    	mov	rdi, rax
18001e268: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e26b: 48 89 f1                    	mov	rcx, rsi
18001e26e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e274: 84 c0                       	test	al, al
18001e276: 0f 85 1c ff ff ff           	jne	0x18001e198 <.text+0x1d198>
18001e27c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e27f: 4c 8d 05 5c 48 0c 00        	lea	r8, [rip + 0xc485c]     # 0x1800e2ae2
18001e286: 48 89 f1                    	mov	rcx, rsi
18001e289: 48 89 fa                    	mov	rdx, rdi
18001e28c: ff 50 70                    	call	qword ptr [rax + 0x70]
18001e28f: e9 04 ff ff ff              	jmp	0x18001e198 <.text+0x1d198>
18001e294: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e298: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001e29b: 48 89 f1                    	mov	rcx, rsi
18001e29e: 45 31 c0                    	xor	r8d, r8d
18001e2a1: e8 0a 79 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e2a6: 48 89 c7                    	mov	rdi, rax
18001e2a9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e2ac: 48 89 f1                    	mov	rcx, rsi
18001e2af: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e2b5: 84 c0                       	test	al, al
18001e2b7: 0f 85 db fe ff ff           	jne	0x18001e198 <.text+0x1d198>
18001e2bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e2c0: 4c 8d 05 50 48 0c 00        	lea	r8, [rip + 0xc4850]     # 0x1800e2b17
18001e2c7: eb bd                       	jmp	0x18001e286 <.text+0x1d286>
18001e2c9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18001e2cd: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001e2d0: 48 89 f1                    	mov	rcx, rsi
18001e2d3: 45 31 c0                    	xor	r8d, r8d
18001e2d6: e8 d5 78 09 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001e2db: 48 89 c7                    	mov	rdi, rax
18001e2de: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e2e1: 48 89 f1                    	mov	rcx, rsi
18001e2e4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001e2ea: 84 c0                       	test	al, al
18001e2ec: 0f 85 a6 fe ff ff           	jne	0x18001e198 <.text+0x1d198>
18001e2f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001e2f5: 4c 8d 05 53 48 0c 00        	lea	r8, [rip + 0xc4853]     # 0x1800e2b4f
18001e2fc: eb 88                       	jmp	0x18001e286 <.text+0x1d286>
