; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: updateSecondPos()V
; VA: 0x180001740
; RVA: 0x1740..0x2e1c
; Static LLVM x86-64 disassembly; not executed.

180001740: 55                          	push	rbp
180001741: 41 57                       	push	r15
180001743: 41 56                       	push	r14
180001745: 41 55                       	push	r13
180001747: 41 54                       	push	r12
180001749: 56                          	push	rsi
18000174a: 57                          	push	rdi
18000174b: 53                          	push	rbx
18000174c: 48 81 ec 88 00 00 00        	sub	rsp, 0x88
180001753: 48 8d ac 24 80 00 00 00     	lea	rbp, [rsp + 0x80]
18000175b: 0f 29 75 f0                 	movaps	xmmword ptr [rbp - 0x10], xmm6
18000175f: 48 89 d7                    	mov	rdi, rdx
180001762: 48 89 ce                    	mov	rsi, rcx
180001765: 48 c7 45 e0 00 00 00 00     	mov	qword ptr [rbp - 0x20], 0x0
18000176d: 4c 8b 25 14 e9 0d 00        	mov	r12, qword ptr [rip + 0xde914] # 0x1800e0088
180001774: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001778: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000177b: 48 83 c2 1f                 	add	rdx, 0x1f
18000177f: 41 b8 01 00 00 00           	mov	r8d, 0x1
180001785: e8 26 44 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000178a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18000178e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001791: 48 89 f1                    	mov	rcx, rsi
180001794: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000179a: 84 c0                       	test	al, al
18000179c: 75 49                       	jne	0x1800017e7 <.text+0x7e7>
18000179e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800017a2: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800017a5: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800017ac: 49 83 c1 4b                 	add	r9, 0x4b
1800017b0: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
1800017b8: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800017bc: 48 89 f1                    	mov	rcx, rsi
1800017bf: e8 2c 45 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800017c4: 48 89 c3                    	mov	rbx, rax
1800017c7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800017ca: 48 89 f1                    	mov	rcx, rsi
1800017cd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800017d3: 84 c0                       	test	al, al
1800017d5: 75 10                       	jne	0x1800017e7 <.text+0x7e7>
1800017d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800017da: 48 89 f1                    	mov	rcx, rsi
1800017dd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800017e3: 84 c0                       	test	al, al
1800017e5: 74 18                       	je	0x1800017ff <.text+0x7ff>
1800017e7: 0f 28 75 f0                 	movaps	xmm6, xmmword ptr [rbp - 0x10]
1800017eb: 48 81 c4 88 00 00 00        	add	rsp, 0x88
1800017f2: 5b                          	pop	rbx
1800017f3: 5f                          	pop	rdi
1800017f4: 5e                          	pop	rsi
1800017f5: 41 5c                       	pop	r12
1800017f7: 41 5d                       	pop	r13
1800017f9: 41 5e                       	pop	r14
1800017fb: 41 5f                       	pop	r15
1800017fd: 5d                          	pop	rbp
1800017fe: c3                          	ret
1800017ff: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180001803: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001806: 48 89 f1                    	mov	rcx, rsi
180001809: 49 89 d8                    	mov	r8, rbx
18000180c: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180001812: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180001816: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001819: 48 89 f1                    	mov	rcx, rsi
18000181c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001822: 84 c0                       	test	al, al
180001824: 75 c1                       	jne	0x1800017e7 <.text+0x7e7>
180001826: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
18000182b: 74 ba                       	je	0x1800017e7 <.text+0x7e7>
18000182d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001831: 48 8b 10                    	mov	rdx, qword ptr [rax]
180001834: 48 83 c2 1f                 	add	rdx, 0x1f
180001838: 48 89 f1                    	mov	rcx, rsi
18000183b: 41 b8 01 00 00 00           	mov	r8d, 0x1
180001841: e8 6a 43 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180001846: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18000184a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000184d: 48 89 f1                    	mov	rcx, rsi
180001850: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001856: 84 c0                       	test	al, al
180001858: 75 8d                       	jne	0x1800017e7 <.text+0x7e7>
18000185a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18000185e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001861: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180001865: 49 83 c1 6a                 	add	r9, 0x6a
180001869: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180001871: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180001875: 48 89 f1                    	mov	rcx, rsi
180001878: e8 73 44 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000187d: 48 89 c3                    	mov	rbx, rax
180001880: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001883: 48 89 f1                    	mov	rcx, rsi
180001886: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000188c: 84 c0                       	test	al, al
18000188e: 0f 85 53 ff ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001894: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001897: 48 89 f1                    	mov	rcx, rsi
18000189a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800018a0: 84 c0                       	test	al, al
1800018a2: 0f 85 3f ff ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800018a8: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800018ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800018af: 48 89 f1                    	mov	rcx, rsi
1800018b2: 49 89 d8                    	mov	r8, rbx
1800018b5: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800018bb: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800018bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800018c2: 48 89 f1                    	mov	rcx, rsi
1800018c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800018cb: 84 c0                       	test	al, al
1800018cd: 0f 85 14 ff ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800018d3: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
1800018d8: 0f 84 87 0f 00 00           	je	0x180002865 <.text+0x1865>
1800018de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800018e2: ba 84 00 00 00              	mov	edx, 0x84
1800018e7: 48 03 10                    	add	rdx, qword ptr [rax]
1800018ea: 48 89 f1                    	mov	rcx, rsi
1800018ed: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800018f3: e8 b8 42 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800018f8: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800018fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800018ff: 48 89 f1                    	mov	rcx, rsi
180001902: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001908: 84 c0                       	test	al, al
18000190a: 0f 85 d7 fe ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001910: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001914: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001917: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18000191e: 49 81 c1 19 01 00 00        	add	r9, 0x119
180001925: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18000192d: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180001931: 48 89 f1                    	mov	rcx, rsi
180001934: e8 17 43 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180001939: 48 89 c3                    	mov	rbx, rax
18000193c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000193f: 48 89 f1                    	mov	rcx, rsi
180001942: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001948: 84 c0                       	test	al, al
18000194a: 0f 85 97 fe ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001950: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180001954: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001957: 48 89 f1                    	mov	rcx, rsi
18000195a: 49 89 d8                    	mov	r8, rbx
18000195d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180001963: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180001967: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000196a: 48 89 f1                    	mov	rcx, rsi
18000196d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001973: 84 c0                       	test	al, al
180001975: 0f 85 6c fe ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000197b: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180001980: 0f 84 61 fe ff ff           	je	0x1800017e7 <.text+0x7e7>
180001986: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18000198a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000198d: 48 83 c2 1f                 	add	rdx, 0x1f
180001991: 48 89 f1                    	mov	rcx, rsi
180001994: 41 b8 01 00 00 00           	mov	r8d, 0x1
18000199a: e8 11 42 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000199f: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800019a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800019a6: 48 89 f1                    	mov	rcx, rsi
1800019a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800019af: 84 c0                       	test	al, al
1800019b1: 0f 85 30 fe ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800019b7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800019bb: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800019be: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800019c2: 49 83 c1 6a                 	add	r9, 0x6a
1800019c6: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
1800019ce: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800019d2: 48 89 f1                    	mov	rcx, rsi
1800019d5: e8 16 43 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800019da: 48 89 c3                    	mov	rbx, rax
1800019dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800019e0: 48 89 f1                    	mov	rcx, rsi
1800019e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800019e9: 84 c0                       	test	al, al
1800019eb: 0f 85 f6 fd ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800019f1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800019f4: 48 89 f1                    	mov	rcx, rsi
1800019f7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800019fd: 84 c0                       	test	al, al
1800019ff: 0f 85 e2 fd ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001a05: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180001a09: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001a0c: 48 89 f1                    	mov	rcx, rsi
180001a0f: 49 89 d8                    	mov	r8, rbx
180001a12: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180001a18: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180001a1c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001a1f: 48 89 f1                    	mov	rcx, rsi
180001a22: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001a28: 84 c0                       	test	al, al
180001a2a: 0f 85 b7 fd ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001a30: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180001a35: 0f 84 81 0e 00 00           	je	0x1800028bc <.text+0x18bc>
180001a3b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001a3f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001a42: 4d 8d 81 9c 00 00 00        	lea	r8, [r9 + 0x9c]
180001a49: 49 81 c1 a7 00 00 00        	add	r9, 0xa7
180001a50: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180001a58: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180001a5c: 48 89 f1                    	mov	rcx, rsi
180001a5f: e8 ec 41 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180001a64: 48 89 c3                    	mov	rbx, rax
180001a67: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001a6a: 48 89 f1                    	mov	rcx, rsi
180001a6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001a73: 84 c0                       	test	al, al
180001a75: 0f 85 6c fd ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001a7b: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180001a7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001a82: 48 89 f1                    	mov	rcx, rsi
180001a85: 49 89 d8                    	mov	r8, rbx
180001a88: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180001a8e: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180001a92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001a95: 48 89 f1                    	mov	rcx, rsi
180001a98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001a9e: 84 c0                       	test	al, al
180001aa0: 0f 85 41 fd ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001aa6: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180001aab: 0f 84 36 fd ff ff           	je	0x1800017e7 <.text+0x7e7>
180001ab1: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180001ab5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001ab9: 48 8b 10                    	mov	rdx, qword ptr [rax]
180001abc: 48 83 c2 1f                 	add	rdx, 0x1f
180001ac0: 48 89 f1                    	mov	rcx, rsi
180001ac3: 41 b8 01 00 00 00           	mov	r8d, 0x1
180001ac9: e8 e2 40 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180001ace: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180001ad2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001ad5: 48 89 f1                    	mov	rcx, rsi
180001ad8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001ade: 84 c0                       	test	al, al
180001ae0: 0f 85 01 fd ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001ae6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001aea: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001aed: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180001af4: 49 83 c1 4b                 	add	r9, 0x4b
180001af8: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
180001b00: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180001b04: 48 89 f1                    	mov	rcx, rsi
180001b07: e8 e4 41 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180001b0c: 48 89 c3                    	mov	rbx, rax
180001b0f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001b12: 48 89 f1                    	mov	rcx, rsi
180001b15: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001b1b: 84 c0                       	test	al, al
180001b1d: 0f 85 c4 fc ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001b23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001b26: 48 89 f1                    	mov	rcx, rsi
180001b29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001b2f: 84 c0                       	test	al, al
180001b31: 0f 85 b0 fc ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001b37: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180001b3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001b3e: 48 89 f1                    	mov	rcx, rsi
180001b41: 49 89 d8                    	mov	r8, rbx
180001b44: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180001b4a: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180001b4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001b51: 48 89 f1                    	mov	rcx, rsi
180001b54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001b5a: 84 c0                       	test	al, al
180001b5c: 0f 85 85 fc ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001b62: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001b66: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001b69: 4d 8d 81 33 01 00 00        	lea	r8, [r9 + 0x133]
180001b70: 49 81 c1 3b 01 00 00        	add	r9, 0x13b
180001b77: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
180001b7f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180001b83: 48 89 f1                    	mov	rcx, rsi
180001b86: e8 05 42 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180001b8b: 49 89 c6                    	mov	r14, rax
180001b8e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001b91: 48 89 f1                    	mov	rcx, rsi
180001b94: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001b9a: 84 c0                       	test	al, al
180001b9c: 0f 85 45 fc ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001ba2: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180001ba6: 48 85 d2                    	test	rdx, rdx
180001ba9: 0f 84 64 0d 00 00           	je	0x180002913 <.text+0x1913>
180001baf: 48 8d 5d b8                 	lea	rbx, [rbp - 0x48]
180001bb3: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001bb6: 48 89 f1                    	mov	rcx, rsi
180001bb9: 4d 89 f0                    	mov	r8, r14
180001bbc: 49 89 d9                    	mov	r9, rbx
180001bbf: ff 90 98 01 00 00           	call	qword ptr [rax + 0x198]
180001bc5: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180001bc8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001bcb: 48 89 f1                    	mov	rcx, rsi
180001bce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001bd4: 84 c0                       	test	al, al
180001bd6: 0f 85 0b fc ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001bdc: 4c 8b 7d b0                 	mov	r15, qword ptr [rbp - 0x50]
180001be0: 4c 89 7d b8                 	mov	qword ptr [rbp - 0x48], r15
180001be4: c7 45 b8 ff ff ff ff        	mov	dword ptr [rbp - 0x48], 0xffffffff
180001beb: 41 83 ff ff                 	cmp	r15d, -0x1
180001bef: 0f 84 5f 0d 00 00           	je	0x180002954 <.text+0x1954>
180001bf5: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180001bf9: 48 89 7d b8                 	mov	qword ptr [rbp - 0x48], rdi
180001bfd: c7 45 c0 89 ff ff ff        	mov	dword ptr [rbp - 0x40], 0xffffff89
180001c04: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001c08: 48 8b 10                    	mov	rdx, qword ptr [rax]
180001c0b: 48 83 c2 1f                 	add	rdx, 0x1f
180001c0f: 48 89 f1                    	mov	rcx, rsi
180001c12: 41 b8 01 00 00 00           	mov	r8d, 0x1
180001c18: e8 93 3f 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180001c1d: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180001c21: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001c24: 48 89 f1                    	mov	rcx, rsi
180001c27: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001c2d: 84 c0                       	test	al, al
180001c2f: 0f 85 b2 fb ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001c35: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001c39: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001c3c: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180001c43: 49 83 c1 4b                 	add	r9, 0x4b
180001c47: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
180001c4f: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180001c53: 48 89 f1                    	mov	rcx, rsi
180001c56: e8 95 40 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180001c5b: 49 89 c6                    	mov	r14, rax
180001c5e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001c61: 48 89 f1                    	mov	rcx, rsi
180001c64: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001c6a: 84 c0                       	test	al, al
180001c6c: 0f 85 75 fb ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001c72: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001c75: 48 89 f1                    	mov	rcx, rsi
180001c78: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001c7e: 84 c0                       	test	al, al
180001c80: 0f 85 61 fb ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001c86: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180001c8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001c8d: 48 89 f1                    	mov	rcx, rsi
180001c90: 4d 89 f0                    	mov	r8, r14
180001c93: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180001c99: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180001c9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001ca0: 48 89 f1                    	mov	rcx, rsi
180001ca3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001ca9: 84 c0                       	test	al, al
180001cab: 0f 85 36 fb ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001cb1: 44 89 7d c8                 	mov	dword ptr [rbp - 0x38], r15d
180001cb5: 49 bd 00 00 00 00 00 00 f0 3f       	movabs	r13, 0x3ff0000000000000
180001cbf: 4c 89 6d d0                 	mov	qword ptr [rbp - 0x30], r13
180001cc3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001cc7: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001cca: 4d 8d 81 c1 01 00 00        	lea	r8, [r9 + 0x1c1]
180001cd1: 49 81 c1 ce 01 00 00        	add	r9, 0x1ce
180001cd8: c7 44 24 20 03 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3
180001ce0: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180001ce4: 48 89 f1                    	mov	rcx, rsi
180001ce7: e8 a4 40 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180001cec: 49 89 c6                    	mov	r14, rax
180001cef: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001cf2: 48 89 f1                    	mov	rcx, rsi
180001cf5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001cfb: 84 c0                       	test	al, al
180001cfd: 0f 85 e4 fa ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001d03: 48 8b 55 b8                 	mov	rdx, qword ptr [rbp - 0x48]
180001d07: 48 85 d2                    	test	rdx, rdx
180001d0a: 0f 84 46 0f 00 00           	je	0x180002c56 <.text+0x1c56>
180001d10: 4c 8d 4d c0                 	lea	r9, [rbp - 0x40]
180001d14: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001d17: 48 89 f1                    	mov	rcx, rsi
180001d1a: 4d 89 f0                    	mov	r8, r14
180001d1d: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180001d23: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
180001d28: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001d2b: 48 89 f1                    	mov	rcx, rsi
180001d2e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001d34: 84 c0                       	test	al, al
180001d36: 0f 85 ab fa ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001d3c: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180001d41: 0f 84 47 0f 00 00           	je	0x180002c8e <.text+0x1c8e>
180001d47: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001d4b: 48 8b 10                    	mov	rdx, qword ptr [rax]
180001d4e: 48 83 c2 1f                 	add	rdx, 0x1f
180001d52: 48 89 f1                    	mov	rcx, rsi
180001d55: 41 b8 01 00 00 00           	mov	r8d, 0x1
180001d5b: e8 50 3e 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180001d60: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180001d64: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001d67: 48 89 f1                    	mov	rcx, rsi
180001d6a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001d70: 84 c0                       	test	al, al
180001d72: 0f 85 6f fa ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001d78: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001d7c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001d7f: 4d 8d 81 ee 01 00 00        	lea	r8, [r9 + 0x1ee]
180001d86: 49 81 c1 f2 01 00 00        	add	r9, 0x1f2
180001d8d: c7 44 24 20 07 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7
180001d95: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180001d99: 48 89 f1                    	mov	rcx, rsi
180001d9c: e8 af 3e 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180001da1: 49 89 c6                    	mov	r14, rax
180001da4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001da7: 48 89 f1                    	mov	rcx, rsi
180001daa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001db0: 84 c0                       	test	al, al
180001db2: 0f 85 2f fa ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001db8: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180001dbc: f2 0f 10 5d b8              	movsd	xmm3, qword ptr [rbp - 0x48]
180001dc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001dc4: 48 89 f1                    	mov	rcx, rsi
180001dc7: 4d 89 f0                    	mov	r8, r14
180001dca: ff 90 80 03 00 00           	call	qword ptr [rax + 0x380]
180001dd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001dd3: 48 89 f1                    	mov	rcx, rsi
180001dd6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001ddc: 84 c0                       	test	al, al
180001dde: 0f 85 03 fa ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001de4: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180001de8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001dec: 48 8b 10                    	mov	rdx, qword ptr [rax]
180001def: 48 83 c2 1f                 	add	rdx, 0x1f
180001df3: 48 89 f1                    	mov	rcx, rsi
180001df6: 41 b8 01 00 00 00           	mov	r8d, 0x1
180001dfc: e8 af 3d 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180001e01: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180001e05: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001e08: 48 89 f1                    	mov	rcx, rsi
180001e0b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001e11: 84 c0                       	test	al, al
180001e13: 0f 85 ce f9 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001e19: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001e1d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001e20: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180001e27: 49 83 c1 4b                 	add	r9, 0x4b
180001e2b: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
180001e33: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180001e37: 48 89 f1                    	mov	rcx, rsi
180001e3a: e8 b1 3e 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180001e3f: 49 89 c6                    	mov	r14, rax
180001e42: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001e45: 48 89 f1                    	mov	rcx, rsi
180001e48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001e4e: 84 c0                       	test	al, al
180001e50: 0f 85 91 f9 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001e56: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001e59: 48 89 f1                    	mov	rcx, rsi
180001e5c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001e62: 84 c0                       	test	al, al
180001e64: 0f 85 7d f9 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001e6a: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180001e6e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001e71: 48 89 f1                    	mov	rcx, rsi
180001e74: 4d 89 f0                    	mov	r8, r14
180001e77: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180001e7d: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
180001e81: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001e84: 48 89 f1                    	mov	rcx, rsi
180001e87: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001e8d: 84 c0                       	test	al, al
180001e8f: 0f 85 52 f9 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001e95: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001e99: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001e9c: 4d 8d 81 f4 01 00 00        	lea	r8, [r9 + 0x1f4]
180001ea3: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180001eaa: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
180001eb2: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180001eb6: 48 89 f1                    	mov	rcx, rsi
180001eb9: e8 d2 3e 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180001ebe: 49 89 c6                    	mov	r14, rax
180001ec1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001ec4: 48 89 f1                    	mov	rcx, rsi
180001ec7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001ecd: 84 c0                       	test	al, al
180001ecf: 0f 85 12 f9 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001ed5: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180001ed9: 48 85 d2                    	test	rdx, rdx
180001edc: 0f 84 92 0e 00 00           	je	0x180002d74 <.text+0x1d74>
180001ee2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001ee5: 48 89 f1                    	mov	rcx, rsi
180001ee8: 4d 89 f0                    	mov	r8, r14
180001eeb: 49 89 d9                    	mov	r9, rbx
180001eee: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180001ef4: 0f b6 c0                    	movzx	eax, al
180001ef7: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180001efa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001efd: 48 89 f1                    	mov	rcx, rsi
180001f00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001f06: 84 c0                       	test	al, al
180001f08: 0f 85 d9 f8 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001f0e: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
180001f12: 0f 85 9b 08 00 00           	jne	0x1800027b3 <.text+0x17b3>
180001f18: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001f1c: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001f1f: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180001f26: 49 83 c1 4b                 	add	r9, 0x4b
180001f2a: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
180001f32: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180001f36: 48 89 f1                    	mov	rcx, rsi
180001f39: e8 b2 3d 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180001f3e: 49 89 c6                    	mov	r14, rax
180001f41: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001f44: 48 89 f1                    	mov	rcx, rsi
180001f47: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001f4d: 84 c0                       	test	al, al
180001f4f: 0f 85 92 f8 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001f55: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001f58: 48 89 f1                    	mov	rcx, rsi
180001f5b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001f61: 84 c0                       	test	al, al
180001f63: 0f 85 7e f8 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001f69: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180001f6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001f70: 48 89 f1                    	mov	rcx, rsi
180001f73: 4d 89 f0                    	mov	r8, r14
180001f76: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180001f7c: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180001f80: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001f83: 48 89 f1                    	mov	rcx, rsi
180001f86: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001f8c: 84 c0                       	test	al, al
180001f8e: 0f 85 53 f8 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001f94: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180001f98: 4c 8b 08                    	mov	r9, qword ptr [rax]
180001f9b: 4d 8d 81 fa 01 00 00        	lea	r8, [r9 + 0x1fa]
180001fa2: 49 81 c1 e6 00 00 00        	add	r9, 0xe6
180001fa9: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180001fb1: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180001fb5: 48 89 f1                    	mov	rcx, rsi
180001fb8: e8 73 3e 0b 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
180001fbd: 49 89 c6                    	mov	r14, rax
180001fc0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001fc3: 48 89 f1                    	mov	rcx, rsi
180001fc6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001fcc: 84 c0                       	test	al, al
180001fce: 0f 85 13 f8 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180001fd4: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180001fd8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001fdb: 4c 8d 4d b0                 	lea	r9, [rbp - 0x50]
180001fdf: 48 89 f1                    	mov	rcx, rsi
180001fe2: 4d 89 f0                    	mov	r8, r14
180001fe5: ff 90 b8 03 00 00           	call	qword ptr [rax + 0x3b8]
180001feb: 0f b6 c0                    	movzx	eax, al
180001fee: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180001ff1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180001ff4: 48 89 f1                    	mov	rcx, rsi
180001ff7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180001ffd: 84 c0                       	test	al, al
180001fff: 0f 85 e2 f7 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002005: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
180002009: 0f 85 a4 07 00 00           	jne	0x1800027b3 <.text+0x17b3>
18000200f: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180002013: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002017: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000201a: 48 83 c2 1f                 	add	rdx, 0x1f
18000201e: 48 89 f1                    	mov	rcx, rsi
180002021: 41 b8 01 00 00 00           	mov	r8d, 0x1
180002027: e8 84 3b 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000202c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180002030: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002033: 48 89 f1                    	mov	rcx, rsi
180002036: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000203c: 84 c0                       	test	al, al
18000203e: 0f 85 a3 f7 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002044: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002048: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000204b: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180002052: 49 83 c1 4b                 	add	r9, 0x4b
180002056: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
18000205e: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180002062: 48 89 f1                    	mov	rcx, rsi
180002065: e8 86 3c 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18000206a: 49 89 c6                    	mov	r14, rax
18000206d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002070: 48 89 f1                    	mov	rcx, rsi
180002073: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002079: 84 c0                       	test	al, al
18000207b: 0f 85 66 f7 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002081: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002084: 48 89 f1                    	mov	rcx, rsi
180002087: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000208d: 84 c0                       	test	al, al
18000208f: 0f 85 52 f7 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002095: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180002099: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000209c: 48 89 f1                    	mov	rcx, rsi
18000209f: 4d 89 f0                    	mov	r8, r14
1800020a2: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800020a8: 48 89 45 b8                 	mov	qword ptr [rbp - 0x48], rax
1800020ac: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800020af: 48 89 f1                    	mov	rcx, rsi
1800020b2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800020b8: 84 c0                       	test	al, al
1800020ba: 0f 85 27 f7 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800020c0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800020c4: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800020c7: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800020cb: 49 83 c1 6a                 	add	r9, 0x6a
1800020cf: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
1800020d7: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800020db: 48 89 f1                    	mov	rcx, rsi
1800020de: e8 0d 3c 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800020e3: 49 89 c6                    	mov	r14, rax
1800020e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800020e9: 48 89 f1                    	mov	rcx, rsi
1800020ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800020f2: 84 c0                       	test	al, al
1800020f4: 0f 85 ed f6 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800020fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800020fd: 48 89 f1                    	mov	rcx, rsi
180002100: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002106: 84 c0                       	test	al, al
180002108: 0f 85 d9 f6 ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000210e: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180002112: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002115: 48 89 f1                    	mov	rcx, rsi
180002118: 4d 89 f0                    	mov	r8, r14
18000211b: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180002121: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180002125: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002128: 48 89 f1                    	mov	rcx, rsi
18000212b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002131: 84 c0                       	test	al, al
180002133: 0f 85 ae f6 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002139: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
18000213e: 75 52                       	jne	0x180002192 <.text+0x1192>
180002140: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002144: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002147: 48 89 f1                    	mov	rcx, rsi
18000214a: 45 31 c0                    	xor	r8d, r8d
18000214d: e8 5e 3a 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002152: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180002156: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002159: 48 89 f1                    	mov	rcx, rsi
18000215c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002162: 84 c0                       	test	al, al
180002164: 0f 85 7d f6 ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000216a: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18000216e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002171: 4c 8d 05 18 df 0d 00        	lea	r8, [rip + 0xddf18]     # 0x1800e0090
180002178: 48 89 f1                    	mov	rcx, rsi
18000217b: ff 50 70                    	call	qword ptr [rax + 0x70]
18000217e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002181: 48 89 f1                    	mov	rcx, rsi
180002184: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000218a: 84 c0                       	test	al, al
18000218c: 0f 85 55 f6 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002192: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002196: ba 84 00 00 00              	mov	edx, 0x84
18000219b: 48 03 10                    	add	rdx, qword ptr [rax]
18000219e: 48 89 f1                    	mov	rcx, rsi
1800021a1: 41 b8 02 00 00 00           	mov	r8d, 0x2
1800021a7: e8 04 3a 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800021ac: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800021b0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800021b3: 48 89 f1                    	mov	rcx, rsi
1800021b6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800021bc: 84 c0                       	test	al, al
1800021be: 0f 85 23 f6 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800021c4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800021c8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800021cb: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800021d2: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800021d9: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800021e1: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800021e5: 48 89 f1                    	mov	rcx, rsi
1800021e8: e8 63 3a 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800021ed: 49 89 c6                    	mov	r14, rax
1800021f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800021f3: 48 89 f1                    	mov	rcx, rsi
1800021f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800021fc: 84 c0                       	test	al, al
1800021fe: 0f 85 e3 f5 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002204: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
180002208: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000220b: 48 89 f1                    	mov	rcx, rsi
18000220e: 4d 89 f0                    	mov	r8, r14
180002211: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180002217: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
18000221b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000221e: 48 89 f1                    	mov	rcx, rsi
180002221: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002227: 84 c0                       	test	al, al
180002229: 0f 85 b8 f5 ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000222f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002233: ba 59 01 00 00              	mov	edx, 0x159
180002238: 48 03 10                    	add	rdx, qword ptr [rax]
18000223b: 48 89 f1                    	mov	rcx, rsi
18000223e: 41 b8 04 00 00 00           	mov	r8d, 0x4
180002244: e8 67 39 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002249: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18000224d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002250: 48 89 f1                    	mov	rcx, rsi
180002253: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002259: 84 c0                       	test	al, al
18000225b: 0f 85 86 f5 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002261: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002265: 4c 8b 08                    	mov	r9, qword ptr [rax]
180002268: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18000226f: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
180002276: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18000227e: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180002282: 48 89 f1                    	mov	rcx, rsi
180002285: e8 06 3b 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000228a: 49 89 c7                    	mov	r15, rax
18000228d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002290: 48 89 f1                    	mov	rcx, rsi
180002293: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002299: 84 c0                       	test	al, al
18000229b: 0f 85 46 f5 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800022a1: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800022a5: 48 85 d2                    	test	rdx, rdx
1800022a8: 0f 84 37 0a 00 00           	je	0x180002ce5 <.text+0x1ce5>
1800022ae: 4c 8d 75 c8                 	lea	r14, [rbp - 0x38]
1800022b2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800022b5: 48 89 f1                    	mov	rcx, rsi
1800022b8: 4d 89 f8                    	mov	r8, r15
1800022bb: 4d 89 f1                    	mov	r9, r14
1800022be: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800022c4: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
1800022c8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800022cb: 48 89 f1                    	mov	rcx, rsi
1800022ce: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800022d4: 84 c0                       	test	al, al
1800022d6: 0f 85 0b f5 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800022dc: 48 83 7d c0 00              	cmp	qword ptr [rbp - 0x40], 0x0
1800022e1: 75 52                       	jne	0x180002335 <.text+0x1335>
1800022e3: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800022e7: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800022ea: 48 89 f1                    	mov	rcx, rsi
1800022ed: 45 31 c0                    	xor	r8d, r8d
1800022f0: e8 bb 38 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800022f5: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800022f9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800022fc: 48 89 f1                    	mov	rcx, rsi
1800022ff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002305: 84 c0                       	test	al, al
180002307: 0f 85 da f4 ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000230d: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180002311: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002314: 4c 8d 05 40 de 0d 00        	lea	r8, [rip + 0xdde40]     # 0x1800e015b
18000231b: 48 89 f1                    	mov	rcx, rsi
18000231e: ff 50 70                    	call	qword ptr [rax + 0x70]
180002321: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002324: 48 89 f1                    	mov	rcx, rsi
180002327: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000232d: 84 c0                       	test	al, al
18000232f: 0f 85 b2 f4 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002335: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002339: ba 9b 01 00 00              	mov	edx, 0x19b
18000233e: 48 03 10                    	add	rdx, qword ptr [rax]
180002341: 48 89 f1                    	mov	rcx, rsi
180002344: 41 b8 05 00 00 00           	mov	r8d, 0x5
18000234a: e8 61 38 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000234f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180002353: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002356: 48 89 f1                    	mov	rcx, rsi
180002359: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000235f: 84 c0                       	test	al, al
180002361: 0f 85 80 f4 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002367: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18000236b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000236e: 4d 8d 81 b4 01 00 00        	lea	r8, [r9 + 0x1b4]
180002375: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18000237c: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180002384: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180002388: 48 89 f1                    	mov	rcx, rsi
18000238b: e8 c0 38 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180002390: 49 89 c7                    	mov	r15, rax
180002393: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002396: 48 89 f1                    	mov	rcx, rsi
180002399: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000239f: 84 c0                       	test	al, al
1800023a1: 0f 85 40 f4 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800023a7: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800023ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800023ae: 48 89 f1                    	mov	rcx, rsi
1800023b1: 4d 89 f8                    	mov	r8, r15
1800023b4: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
1800023ba: 89 45 c0                    	mov	dword ptr [rbp - 0x40], eax
1800023bd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800023c0: 48 89 f1                    	mov	rcx, rsi
1800023c3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800023c9: 84 c0                       	test	al, al
1800023cb: 0f 85 16 f4 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800023d1: 4c 89 6d c8                 	mov	qword ptr [rbp - 0x38], r13
1800023d5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800023d9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800023dc: 48 83 c2 1f                 	add	rdx, 0x1f
1800023e0: 48 89 f1                    	mov	rcx, rsi
1800023e3: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800023e9: e8 c2 37 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800023ee: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800023f2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800023f5: 48 89 f1                    	mov	rcx, rsi
1800023f8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800023fe: 84 c0                       	test	al, al
180002400: 0f 85 e1 f3 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002406: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18000240a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000240d: 4d 8d 81 c1 01 00 00        	lea	r8, [r9 + 0x1c1]
180002414: 49 81 c1 ce 01 00 00        	add	r9, 0x1ce
18000241b: c7 44 24 20 03 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3
180002423: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180002427: 48 89 f1                    	mov	rcx, rsi
18000242a: e8 61 39 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18000242f: 49 89 c7                    	mov	r15, rax
180002432: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002435: 48 89 f1                    	mov	rcx, rsi
180002438: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000243e: 84 c0                       	test	al, al
180002440: 0f 85 a1 f3 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002446: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
18000244a: 48 85 d2                    	test	rdx, rdx
18000244d: 0f 84 03 08 00 00           	je	0x180002c56 <.text+0x1c56>
180002453: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002456: 48 89 f1                    	mov	rcx, rsi
180002459: 4d 89 f8                    	mov	r8, r15
18000245c: 49 89 d9                    	mov	r9, rbx
18000245f: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
180002465: f2 0f 11 45 b0              	movsd	qword ptr [rbp - 0x50], xmm0
18000246a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000246d: 48 89 f1                    	mov	rcx, rsi
180002470: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002476: 84 c0                       	test	al, al
180002478: 0f 85 69 f3 ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000247e: f2 0f 10 75 b0              	movsd	xmm6, qword ptr [rbp - 0x50]
180002483: 48 89 7d b0                 	mov	qword ptr [rbp - 0x50], rdi
180002487: 48 85 ff                    	test	rdi, rdi
18000248a: 75 52                       	jne	0x1800024de <.text+0x14de>
18000248c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002490: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002493: 48 89 f1                    	mov	rcx, rsi
180002496: 45 31 c0                    	xor	r8d, r8d
180002499: e8 12 37 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000249e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800024a2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800024a5: 48 89 f1                    	mov	rcx, rsi
1800024a8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800024ae: 84 c0                       	test	al, al
1800024b0: 0f 85 31 f3 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800024b6: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800024ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800024bd: 4c 8d 05 90 dd 0d 00        	lea	r8, [rip + 0xddd90]     # 0x1800e0254
1800024c4: 48 89 f1                    	mov	rcx, rsi
1800024c7: ff 50 70                    	call	qword ptr [rax + 0x70]
1800024ca: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800024cd: 48 89 f1                    	mov	rcx, rsi
1800024d0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800024d6: 84 c0                       	test	al, al
1800024d8: 0f 85 09 f3 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800024de: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800024e2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800024e5: 48 83 c2 1f                 	add	rdx, 0x1f
1800024e9: 48 89 f1                    	mov	rcx, rsi
1800024ec: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800024f2: e8 b9 36 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800024f7: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800024fb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800024fe: 48 89 f1                    	mov	rcx, rsi
180002501: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002507: 84 c0                       	test	al, al
180002509: 0f 85 d8 f2 ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000250f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002513: 4c 8b 08                    	mov	r9, qword ptr [rax]
180002516: 4d 8d 81 06 02 00 00        	lea	r8, [r9 + 0x206]
18000251d: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
180002524: c7 44 24 20 08 00 00 00     	mov	dword ptr [rsp + 0x20], 0x8
18000252c: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180002530: 48 89 f1                    	mov	rcx, rsi
180002533: e8 18 37 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180002538: 49 89 c7                    	mov	r15, rax
18000253b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000253e: 48 89 f1                    	mov	rcx, rsi
180002541: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002547: 84 c0                       	test	al, al
180002549: 0f 85 98 f2 ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000254f: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180002553: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002556: 48 89 f1                    	mov	rcx, rsi
180002559: 4d 89 f8                    	mov	r8, r15
18000255c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180002562: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180002566: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002569: 48 89 f1                    	mov	rcx, rsi
18000256c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002572: 84 c0                       	test	al, al
180002574: 0f 85 6d f2 ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000257a: f2 0f 11 75 b8              	movsd	qword ptr [rbp - 0x48], xmm6
18000257f: 48 89 7d c0                 	mov	qword ptr [rbp - 0x40], rdi
180002583: 48 85 ff                    	test	rdi, rdi
180002586: 75 52                       	jne	0x1800025da <.text+0x15da>
180002588: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18000258c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000258f: 48 89 f1                    	mov	rcx, rsi
180002592: 45 31 c0                    	xor	r8d, r8d
180002595: e8 16 36 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000259a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18000259e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800025a1: 48 89 f1                    	mov	rcx, rsi
1800025a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800025aa: 84 c0                       	test	al, al
1800025ac: 0f 85 35 f2 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800025b2: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800025b6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800025b9: 4c 8d 05 ac dc 0d 00        	lea	r8, [rip + 0xddcac]     # 0x1800e026c
1800025c0: 48 89 f1                    	mov	rcx, rsi
1800025c3: ff 50 70                    	call	qword ptr [rax + 0x70]
1800025c6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800025c9: 48 89 f1                    	mov	rcx, rsi
1800025cc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800025d2: 84 c0                       	test	al, al
1800025d4: 0f 85 0d f2 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800025da: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800025de: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800025e1: 4d 8d 81 29 02 00 00        	lea	r8, [r9 + 0x229]
1800025e8: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
1800025ef: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
1800025f7: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
1800025fb: 48 89 f1                    	mov	rcx, rsi
1800025fe: e8 4d 36 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180002603: 48 89 c7                    	mov	rdi, rax
180002606: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002609: 48 89 f1                    	mov	rcx, rsi
18000260c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002612: 84 c0                       	test	al, al
180002614: 0f 85 cd f1 ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000261a: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
18000261e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002621: 48 89 f1                    	mov	rcx, rsi
180002624: 49 89 f8                    	mov	r8, rdi
180002627: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18000262d: 48 89 45 c0                 	mov	qword ptr [rbp - 0x40], rax
180002631: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002634: 48 89 f1                    	mov	rcx, rsi
180002637: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000263d: 84 c0                       	test	al, al
18000263f: 0f 85 a2 f1 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002645: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002649: ba 3d 02 00 00              	mov	edx, 0x23d
18000264e: 48 03 10                    	add	rdx, qword ptr [rax]
180002651: 48 89 f1                    	mov	rcx, rsi
180002654: 41 b8 06 00 00 00           	mov	r8d, 0x6
18000265a: e8 51 35 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000265f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180002663: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002666: 48 89 f1                    	mov	rcx, rsi
180002669: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000266f: 84 c0                       	test	al, al
180002671: 0f 85 70 f1 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002677: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18000267b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000267e: 4d 8d 81 4b 02 00 00        	lea	r8, [r9 + 0x24b]
180002685: 49 81 c1 4f 02 00 00        	add	r9, 0x24f
18000268c: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180002694: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180002698: 48 89 f1                    	mov	rcx, rsi
18000269b: e8 f0 36 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800026a0: 48 89 c7                    	mov	rdi, rax
1800026a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800026a6: 48 89 f1                    	mov	rcx, rsi
1800026a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800026af: 84 c0                       	test	al, al
1800026b1: 0f 85 30 f1 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800026b7: 48 8b 55 c0                 	mov	rdx, qword ptr [rbp - 0x40]
1800026bb: 48 85 d2                    	test	rdx, rdx
1800026be: 0f 84 e8 06 00 00           	je	0x180002dac <.text+0x1dac>
1800026c4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800026c7: 48 89 f1                    	mov	rcx, rsi
1800026ca: 49 89 f8                    	mov	r8, rdi
1800026cd: 4d 89 f1                    	mov	r9, r14
1800026d0: ff 90 e0 01 00 00           	call	qword ptr [rax + 0x1e0]
1800026d6: f2 0f 11 45 c0              	movsd	qword ptr [rbp - 0x40], xmm0
1800026db: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800026de: 48 89 f1                    	mov	rcx, rsi
1800026e1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800026e7: 84 c0                       	test	al, al
1800026e9: 0f 85 f8 f0 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800026ef: f2 0f 10 45 b8              	movsd	xmm0, qword ptr [rbp - 0x48]
1800026f4: f2 0f 59 45 c0              	mulsd	xmm0, qword ptr [rbp - 0x40]
1800026f9: f2 0f 11 45 b8              	movsd	qword ptr [rbp - 0x48], xmm0
1800026fe: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002702: ba 53 02 00 00              	mov	edx, 0x253
180002707: 48 03 10                    	add	rdx, qword ptr [rax]
18000270a: 48 89 f1                    	mov	rcx, rsi
18000270d: 41 b8 07 00 00 00           	mov	r8d, 0x7
180002713: e8 98 34 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002718: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18000271c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000271f: 48 89 f1                    	mov	rcx, rsi
180002722: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002728: 84 c0                       	test	al, al
18000272a: 0f 85 b7 f0 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002730: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002734: 4c 8b 08                    	mov	r9, qword ptr [rax]
180002737: 4d 8d 81 70 02 00 00        	lea	r8, [r9 + 0x270]
18000273e: 49 81 c1 74 02 00 00        	add	r9, 0x274
180002745: c7 44 24 20 07 00 00 00     	mov	dword ptr [rsp + 0x20], 0x7
18000274d: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180002751: 48 89 f1                    	mov	rcx, rsi
180002754: e8 37 36 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180002759: 48 89 c7                    	mov	rdi, rax
18000275c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000275f: 48 89 f1                    	mov	rcx, rsi
180002762: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002768: 84 c0                       	test	al, al
18000276a: 0f 85 77 f0 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002770: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180002774: 48 85 d2                    	test	rdx, rdx
180002777: 0f 84 67 06 00 00           	je	0x180002de4 <.text+0x1de4>
18000277d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002780: 48 89 f1                    	mov	rcx, rsi
180002783: 49 89 f8                    	mov	r8, rdi
180002786: 49 89 d9                    	mov	r9, rbx
180002789: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18000278f: 0f b6 c0                    	movzx	eax, al
180002792: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180002795: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002798: 48 89 f1                    	mov	rcx, rsi
18000279b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800027a1: 84 c0                       	test	al, al
1800027a3: 0f 85 3e f0 ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800027a9: 83 7d b0 00                 	cmp	dword ptr [rbp - 0x50], 0x0
1800027ad: 0f 84 34 f0 ff ff           	je	0x1800017e7 <.text+0x7e7>
1800027b3: 48 c7 45 b0 00 00 00 00     	mov	qword ptr [rbp - 0x50], 0x0
1800027bb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800027bf: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800027c2: 48 83 c2 1f                 	add	rdx, 0x1f
1800027c6: 48 89 f1                    	mov	rcx, rsi
1800027c9: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800027cf: e8 dc 33 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800027d4: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800027d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800027db: 48 89 f1                    	mov	rcx, rsi
1800027de: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800027e4: 84 c0                       	test	al, al
1800027e6: 0f 85 fb ef ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800027ec: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800027f0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800027f3: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800027fa: 49 83 c1 4b                 	add	r9, 0x4b
1800027fe: c7 44 24 20 04 00 00 00     	mov	dword ptr [rsp + 0x20], 0x4
180002806: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
18000280a: 48 89 f1                    	mov	rcx, rsi
18000280d: e8 de 34 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180002812: 48 89 c7                    	mov	rdi, rax
180002815: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002818: 48 89 f1                    	mov	rcx, rsi
18000281b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002821: 84 c0                       	test	al, al
180002823: 0f 85 be ef ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002829: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000282c: 48 89 f1                    	mov	rcx, rsi
18000282f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002835: 84 c0                       	test	al, al
180002837: 0f 85 aa ef ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000283d: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180002841: 4c 8b 4d b0                 	mov	r9, qword ptr [rbp - 0x50]
180002845: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002848: 48 89 f1                    	mov	rcx, rsi
18000284b: 49 89 f8                    	mov	r8, rdi
18000284e: ff 90 d0 04 00 00           	call	qword ptr [rax + 0x4d0]
180002854: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002857: 48 89 f1                    	mov	rcx, rsi
18000285a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002860: e9 82 ef ff ff              	jmp	0x1800017e7 <.text+0x7e7>
180002865: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002869: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000286c: 48 89 f1                    	mov	rcx, rsi
18000286f: 45 31 c0                    	xor	r8d, r8d
180002872: e8 39 33 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002877: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18000287b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000287e: 48 89 f1                    	mov	rcx, rsi
180002881: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002887: 84 c0                       	test	al, al
180002889: 0f 85 58 ef ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000288f: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180002893: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002896: 4c 8d 05 f3 d7 0d 00        	lea	r8, [rip + 0xdd7f3]     # 0x1800e0090
18000289d: 48 89 f1                    	mov	rcx, rsi
1800028a0: ff 50 70                    	call	qword ptr [rax + 0x70]
1800028a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800028a6: 48 89 f1                    	mov	rcx, rsi
1800028a9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800028af: 84 c0                       	test	al, al
1800028b1: 0f 85 30 ef ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800028b7: e9 22 f0 ff ff              	jmp	0x1800018de <.text+0x8de>
1800028bc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800028c0: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800028c3: 48 89 f1                    	mov	rcx, rsi
1800028c6: 45 31 c0                    	xor	r8d, r8d
1800028c9: e8 e2 32 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800028ce: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800028d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800028d5: 48 89 f1                    	mov	rcx, rsi
1800028d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800028de: 84 c0                       	test	al, al
1800028e0: 0f 85 01 ef ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800028e6: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800028ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800028ed: 4c 8d 05 bb d7 0d 00        	lea	r8, [rip + 0xdd7bb]     # 0x1800e00af
1800028f4: 48 89 f1                    	mov	rcx, rsi
1800028f7: ff 50 70                    	call	qword ptr [rax + 0x70]
1800028fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800028fd: 48 89 f1                    	mov	rcx, rsi
180002900: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002906: 84 c0                       	test	al, al
180002908: 0f 85 d9 ee ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000290e: e9 28 f1 ff ff              	jmp	0x180001a3b <.text+0xa3b>
180002913: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002917: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000291a: 48 89 f1                    	mov	rcx, rsi
18000291d: 45 31 c0                    	xor	r8d, r8d
180002920: e8 8b 32 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002925: 48 89 c7                    	mov	rdi, rax
180002928: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000292b: 48 89 f1                    	mov	rcx, rsi
18000292e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002934: 84 c0                       	test	al, al
180002936: 0f 85 ab ee ff ff           	jne	0x1800017e7 <.text+0x7e7>
18000293c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18000293f: 4c 8d 05 88 d7 0d 00        	lea	r8, [rip + 0xdd788]     # 0x1800e00ce
180002946: 48 89 f1                    	mov	rcx, rsi
180002949: 48 89 fa                    	mov	rdx, rdi
18000294c: ff 50 70                    	call	qword ptr [rax + 0x70]
18000294f: e9 93 ee ff ff              	jmp	0x1800017e7 <.text+0x7e7>
180002954: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002958: 48 8b 10                    	mov	rdx, qword ptr [rax]
18000295b: 48 83 c2 1f                 	add	rdx, 0x1f
18000295f: 48 89 f1                    	mov	rcx, rsi
180002962: 41 b8 01 00 00 00           	mov	r8d, 0x1
180002968: e8 43 32 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18000296d: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180002971: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002974: 48 89 f1                    	mov	rcx, rsi
180002977: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18000297d: 84 c0                       	test	al, al
18000297f: 0f 85 62 ee ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002985: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002989: 4c 8b 08                    	mov	r9, qword ptr [rax]
18000298c: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180002990: 49 83 c1 6a                 	add	r9, 0x6a
180002994: c7 44 24 20 01 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1
18000299c: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800029a0: 48 89 f1                    	mov	rcx, rsi
1800029a3: e8 48 33 0b 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800029a8: 49 89 c6                    	mov	r14, rax
1800029ab: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800029ae: 48 89 f1                    	mov	rcx, rsi
1800029b1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800029b7: 84 c0                       	test	al, al
1800029b9: 0f 85 28 ee ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800029bf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800029c2: 48 89 f1                    	mov	rcx, rsi
1800029c5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800029cb: 84 c0                       	test	al, al
1800029cd: 0f 85 14 ee ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800029d3: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800029d7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800029da: 48 89 f1                    	mov	rcx, rsi
1800029dd: 4d 89 f0                    	mov	r8, r14
1800029e0: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800029e6: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
1800029ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800029ed: 48 89 f1                    	mov	rcx, rsi
1800029f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800029f6: 84 c0                       	test	al, al
1800029f8: 0f 85 e9 ed ff ff           	jne	0x1800017e7 <.text+0x7e7>
1800029fe: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180002a03: 0f 84 f6 01 00 00           	je	0x180002bff <.text+0x1bff>
180002a09: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002a0d: ba 84 00 00 00              	mov	edx, 0x84
180002a12: 48 03 10                    	add	rdx, qword ptr [rax]
180002a15: 48 89 f1                    	mov	rcx, rsi
180002a18: 41 b8 02 00 00 00           	mov	r8d, 0x2
180002a1e: e8 8d 31 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002a23: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180002a27: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002a2a: 48 89 f1                    	mov	rcx, rsi
180002a2d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002a33: 84 c0                       	test	al, al
180002a35: 0f 85 ac ed ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002a3b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002a3f: 4c 8b 08                    	mov	r9, qword ptr [rax]
180002a42: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
180002a49: 49 81 c1 19 01 00 00        	add	r9, 0x119
180002a50: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
180002a58: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180002a5c: 48 89 f1                    	mov	rcx, rsi
180002a5f: e8 ec 31 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180002a64: 49 89 c6                    	mov	r14, rax
180002a67: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002a6a: 48 89 f1                    	mov	rcx, rsi
180002a6d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002a73: 84 c0                       	test	al, al
180002a75: 0f 85 6c ed ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002a7b: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180002a7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002a82: 48 89 f1                    	mov	rcx, rsi
180002a85: 4d 89 f0                    	mov	r8, r14
180002a88: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180002a8e: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180002a92: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002a95: 48 89 f1                    	mov	rcx, rsi
180002a98: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002a9e: 84 c0                       	test	al, al
180002aa0: 0f 85 41 ed ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002aa6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002aaa: ba 59 01 00 00              	mov	edx, 0x159
180002aaf: 48 03 10                    	add	rdx, qword ptr [rax]
180002ab2: 48 89 f1                    	mov	rcx, rsi
180002ab5: 41 b8 04 00 00 00           	mov	r8d, 0x4
180002abb: e8 f0 30 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002ac0: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180002ac4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002ac7: 48 89 f1                    	mov	rcx, rsi
180002aca: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002ad0: 84 c0                       	test	al, al
180002ad2: 0f 85 0f ed ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002ad8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002adc: 4c 8b 08                    	mov	r9, qword ptr [rax]
180002adf: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
180002ae6: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
180002aed: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180002af5: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180002af9: 48 89 f1                    	mov	rcx, rsi
180002afc: e8 8f 32 0b 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180002b01: 49 89 c6                    	mov	r14, rax
180002b04: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002b07: 48 89 f1                    	mov	rcx, rsi
180002b0a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002b10: 84 c0                       	test	al, al
180002b12: 0f 85 cf ec ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002b18: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180002b1c: 48 85 d2                    	test	rdx, rdx
180002b1f: 0f 84 c0 01 00 00           	je	0x180002ce5 <.text+0x1ce5>
180002b25: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002b28: 48 89 f1                    	mov	rcx, rsi
180002b2b: 4d 89 f0                    	mov	r8, r14
180002b2e: 49 89 d9                    	mov	r9, rbx
180002b31: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180002b37: 48 89 45 b0                 	mov	qword ptr [rbp - 0x50], rax
180002b3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002b3e: 48 89 f1                    	mov	rcx, rsi
180002b41: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002b47: 84 c0                       	test	al, al
180002b49: 0f 85 98 ec ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002b4f: 48 83 7d b0 00              	cmp	qword ptr [rbp - 0x50], 0x0
180002b54: 0f 84 c3 01 00 00           	je	0x180002d1d <.text+0x1d1d>
180002b5a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002b5e: ba 9b 01 00 00              	mov	edx, 0x19b
180002b63: 48 03 10                    	add	rdx, qword ptr [rax]
180002b66: 48 89 f1                    	mov	rcx, rsi
180002b69: 41 b8 05 00 00 00           	mov	r8d, 0x5
180002b6f: e8 3c 30 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002b74: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180002b78: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002b7b: 48 89 f1                    	mov	rcx, rsi
180002b7e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002b84: 84 c0                       	test	al, al
180002b86: 0f 85 5b ec ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002b8c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002b90: 4c 8b 08                    	mov	r9, qword ptr [rax]
180002b93: 4d 8d 81 b4 01 00 00        	lea	r8, [r9 + 0x1b4]
180002b9a: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180002ba1: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
180002ba9: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180002bad: 48 89 f1                    	mov	rcx, rsi
180002bb0: e8 9b 30 0b 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180002bb5: 49 89 c6                    	mov	r14, rax
180002bb8: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002bbb: 48 89 f1                    	mov	rcx, rsi
180002bbe: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002bc4: 84 c0                       	test	al, al
180002bc6: 0f 85 1b ec ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002bcc: 48 8b 55 b0                 	mov	rdx, qword ptr [rbp - 0x50]
180002bd0: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002bd3: 48 89 f1                    	mov	rcx, rsi
180002bd6: 4d 89 f0                    	mov	r8, r14
180002bd9: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
180002bdf: 89 45 b0                    	mov	dword ptr [rbp - 0x50], eax
180002be2: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002be5: 48 89 f1                    	mov	rcx, rsi
180002be8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002bee: 84 c0                       	test	al, al
180002bf0: 0f 85 f1 eb ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002bf6: 44 8b 7d b0                 	mov	r15d, dword ptr [rbp - 0x50]
180002bfa: e9 f6 ef ff ff              	jmp	0x180001bf5 <.text+0xbf5>
180002bff: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002c03: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002c06: 48 89 f1                    	mov	rcx, rsi
180002c09: 45 31 c0                    	xor	r8d, r8d
180002c0c: e8 9f 2f 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002c11: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180002c15: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002c18: 48 89 f1                    	mov	rcx, rsi
180002c1b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002c21: 84 c0                       	test	al, al
180002c23: 0f 85 be eb ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002c29: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180002c2d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002c30: 4c 8d 05 59 d4 0d 00        	lea	r8, [rip + 0xdd459]     # 0x1800e0090
180002c37: 48 89 f1                    	mov	rcx, rsi
180002c3a: ff 50 70                    	call	qword ptr [rax + 0x70]
180002c3d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002c40: 48 89 f1                    	mov	rcx, rsi
180002c43: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002c49: 84 c0                       	test	al, al
180002c4b: 0f 85 96 eb ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002c51: e9 b3 fd ff ff              	jmp	0x180002a09 <.text+0x1a09>
180002c56: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002c5a: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002c5d: 48 89 f1                    	mov	rcx, rsi
180002c60: 45 31 c0                    	xor	r8d, r8d
180002c63: e8 48 2f 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002c68: 48 89 c7                    	mov	rdi, rax
180002c6b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002c6e: 48 89 f1                    	mov	rcx, rsi
180002c71: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002c77: 84 c0                       	test	al, al
180002c79: 0f 85 68 eb ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002c7f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002c82: 4c 8d 05 f1 d4 0d 00        	lea	r8, [rip + 0xdd4f1]     # 0x1800e017a
180002c89: e9 b8 fc ff ff              	jmp	0x180002946 <.text+0x1946>
180002c8e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002c92: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002c95: 48 89 f1                    	mov	rcx, rsi
180002c98: 45 31 c0                    	xor	r8d, r8d
180002c9b: e8 10 2f 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002ca0: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180002ca4: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002ca7: 48 89 f1                    	mov	rcx, rsi
180002caa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002cb0: 84 c0                       	test	al, al
180002cb2: 0f 85 2f eb ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002cb8: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180002cbc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002cbf: 4c 8d 05 1e d5 0d 00        	lea	r8, [rip + 0xdd51e]     # 0x1800e01e4
180002cc6: 48 89 f1                    	mov	rcx, rsi
180002cc9: ff 50 70                    	call	qword ptr [rax + 0x70]
180002ccc: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002ccf: 48 89 f1                    	mov	rcx, rsi
180002cd2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002cd8: 84 c0                       	test	al, al
180002cda: 0f 85 07 eb ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002ce0: e9 62 f0 ff ff              	jmp	0x180001d47 <.text+0xd47>
180002ce5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002ce9: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002cec: 48 89 f1                    	mov	rcx, rsi
180002cef: 45 31 c0                    	xor	r8d, r8d
180002cf2: e8 b9 2e 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002cf7: 48 89 c7                    	mov	rdi, rax
180002cfa: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002cfd: 48 89 f1                    	mov	rcx, rsi
180002d00: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002d06: 84 c0                       	test	al, al
180002d08: 0f 85 d9 ea ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002d0e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002d11: 4c 8d 05 0e d4 0d 00        	lea	r8, [rip + 0xdd40e]     # 0x1800e0126
180002d18: e9 29 fc ff ff              	jmp	0x180002946 <.text+0x1946>
180002d1d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002d21: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002d24: 48 89 f1                    	mov	rcx, rsi
180002d27: 45 31 c0                    	xor	r8d, r8d
180002d2a: e8 81 2e 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002d2f: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180002d33: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002d36: 48 89 f1                    	mov	rcx, rsi
180002d39: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002d3f: 84 c0                       	test	al, al
180002d41: 0f 85 a0 ea ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002d47: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180002d4b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002d4e: 4c 8d 05 06 d4 0d 00        	lea	r8, [rip + 0xdd406]     # 0x1800e015b
180002d55: 48 89 f1                    	mov	rcx, rsi
180002d58: ff 50 70                    	call	qword ptr [rax + 0x70]
180002d5b: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002d5e: 48 89 f1                    	mov	rcx, rsi
180002d61: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002d67: 84 c0                       	test	al, al
180002d69: 0f 85 78 ea ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002d6f: e9 e6 fd ff ff              	jmp	0x180002b5a <.text+0x1b5a>
180002d74: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002d78: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002d7b: 48 89 f1                    	mov	rcx, rsi
180002d7e: 45 31 c0                    	xor	r8d, r8d
180002d81: e8 2a 2e 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002d86: 48 89 c7                    	mov	rdi, rax
180002d89: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002d8c: 48 89 f1                    	mov	rcx, rsi
180002d8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002d95: 84 c0                       	test	al, al
180002d97: 0f 85 4a ea ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002d9d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002da0: 4c 8d 05 57 d4 0d 00        	lea	r8, [rip + 0xdd457]     # 0x1800e01fe
180002da7: e9 9a fb ff ff              	jmp	0x180002946 <.text+0x1946>
180002dac: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002db0: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002db3: 48 89 f1                    	mov	rcx, rsi
180002db6: 45 31 c0                    	xor	r8d, r8d
180002db9: e8 f2 2d 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002dbe: 48 89 c7                    	mov	rdi, rax
180002dc1: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002dc4: 48 89 f1                    	mov	rcx, rsi
180002dc7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002dcd: 84 c0                       	test	al, al
180002dcf: 0f 85 12 ea ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002dd5: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002dd8: 4c 8d 05 a5 d4 0d 00        	lea	r8, [rip + 0xdd4a5]     # 0x1800e0284
180002ddf: e9 62 fb ff ff              	jmp	0x180002946 <.text+0x1946>
180002de4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180002de8: 48 8b 10                    	mov	rdx, qword ptr [rax]
180002deb: 48 89 f1                    	mov	rcx, rsi
180002dee: 45 31 c0                    	xor	r8d, r8d
180002df1: e8 ba 2d 0b 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180002df6: 48 89 c7                    	mov	rdi, rax
180002df9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002dfc: 48 89 f1                    	mov	rcx, rsi
180002dff: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180002e05: 84 c0                       	test	al, al
180002e07: 0f 85 da e9 ff ff           	jne	0x1800017e7 <.text+0x7e7>
180002e0d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180002e10: 4c 8d 05 8f d4 0d 00        	lea	r8, [rip + 0xdd48f]     # 0x1800e02a6
180002e17: e9 2a fb ff ff              	jmp	0x180002946 <.text+0x1946>
