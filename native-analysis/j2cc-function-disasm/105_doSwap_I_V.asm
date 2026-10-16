; Java class: dev.Astra.mod.modules.impl.d.Surround
; Method: doSwap(I)V
; VA: 0x18005b8e0
; RVA: 0x5b8e0..0x5bf61
; Static LLVM x86-64 disassembly; not executed.

18005b8e0: 55                          	push	rbp
18005b8e1: 41 57                       	push	r15
18005b8e3: 41 56                       	push	r14
18005b8e5: 56                          	push	rsi
18005b8e6: 57                          	push	rdi
18005b8e7: 53                          	push	rbx
18005b8e8: 48 83 ec 58                 	sub	rsp, 0x58
18005b8ec: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
18005b8f1: 44 89 c7                    	mov	edi, r8d
18005b8f4: 48 89 d3                    	mov	rbx, rdx
18005b8f7: 48 89 ce                    	mov	rsi, rcx
18005b8fa: 48 c7 45 00 00 00 00 00     	mov	qword ptr [rbp], 0x0
18005b902: 48 85 d2                    	test	rdx, rdx
18005b905: 0f 84 47 04 00 00           	je	0x18005bd52 <.text+0x5ad52>
18005b90b: 4c 8b 3d 76 47 08 00        	mov	r15, qword ptr [rip + 0x84776] # 0x1800e0088
18005b912: 49 8b 07                    	mov	rax, qword ptr [r15]
18005b915: ba fd 2a 00 00              	mov	edx, 0x2afd
18005b91a: 48 03 10                    	add	rdx, qword ptr [rax]
18005b91d: 48 89 f1                    	mov	rcx, rsi
18005b920: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005b926: e8 85 a2 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b92b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005b92f: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b932: 48 89 f1                    	mov	rcx, rsi
18005b935: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b93b: 84 c0                       	test	al, al
18005b93d: 0f 85 65 04 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005b943: 49 8b 07                    	mov	rax, qword ptr [r15]
18005b946: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005b949: 4d 8d 81 81 02 00 00        	lea	r8, [r9 + 0x281]
18005b950: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18005b957: c7 44 24 20 bd 00 00 00     	mov	dword ptr [rsp + 0x20], 0xbd
18005b95f: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005b963: 48 89 f1                    	mov	rcx, rsi
18005b966: e8 e5 a2 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005b96b: 49 89 c6                    	mov	r14, rax
18005b96e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b971: 48 89 f1                    	mov	rcx, rsi
18005b974: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b97a: 84 c0                       	test	al, al
18005b97c: 0f 85 26 04 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005b982: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b985: 48 89 f1                    	mov	rcx, rsi
18005b988: 48 89 da                    	mov	rdx, rbx
18005b98b: 4d 89 f0                    	mov	r8, r14
18005b98e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005b994: 48 89 c3                    	mov	rbx, rax
18005b997: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
18005b99b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b99e: 48 89 f1                    	mov	rcx, rsi
18005b9a1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b9a7: 84 c0                       	test	al, al
18005b9a9: 0f 85 f9 03 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005b9af: 49 8b 07                    	mov	rax, qword ptr [r15]
18005b9b2: ba b0 02 00 00              	mov	edx, 0x2b0
18005b9b7: 48 03 10                    	add	rdx, qword ptr [rax]
18005b9ba: 48 89 f1                    	mov	rcx, rsi
18005b9bd: 41 b8 08 00 00 00           	mov	r8d, 0x8
18005b9c3: e8 e8 a1 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005b9c8: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005b9cc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005b9cf: 48 89 f1                    	mov	rcx, rsi
18005b9d2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005b9d8: 84 c0                       	test	al, al
18005b9da: 0f 85 c8 03 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005b9e0: 49 8b 07                    	mov	rax, qword ptr [r15]
18005b9e3: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005b9e6: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
18005b9ed: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18005b9f4: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
18005b9fc: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005ba00: 48 89 f1                    	mov	rcx, rsi
18005ba03: e8 88 a3 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005ba08: 49 89 c6                    	mov	r14, rax
18005ba0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ba0e: 48 89 f1                    	mov	rcx, rsi
18005ba11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ba17: 84 c0                       	test	al, al
18005ba19: 0f 85 89 03 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005ba1f: 48 85 db                    	test	rbx, rbx
18005ba22: 0f 84 8d 03 00 00           	je	0x18005bdb5 <.text+0x5adb5>
18005ba28: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18005ba2c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ba2f: 48 89 f1                    	mov	rcx, rsi
18005ba32: 48 89 da                    	mov	rdx, rbx
18005ba35: 4d 89 f0                    	mov	r8, r14
18005ba38: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18005ba3e: 0f b6 c0                    	movzx	eax, al
18005ba41: 89 45 e0                    	mov	dword ptr [rbp - 0x20], eax
18005ba44: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ba47: 48 89 f1                    	mov	rcx, rsi
18005ba4a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ba50: 84 c0                       	test	al, al
18005ba52: 0f 85 50 03 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005ba58: 83 7d e0 00                 	cmp	dword ptr [rbp - 0x20], 0x0
18005ba5c: 89 7d e0                    	mov	dword ptr [rbp - 0x20], edi
18005ba5f: 0f 84 89 03 00 00           	je	0x18005bdee <.text+0x5adee>
18005ba65: c7 45 e8 ae ff ff ff        	mov	dword ptr [rbp - 0x18], 0xffffffae
18005ba6c: 49 8b 07                    	mov	rax, qword ptr [r15]
18005ba6f: ba fd 2a 00 00              	mov	edx, 0x2afd
18005ba74: 48 03 10                    	add	rdx, qword ptr [rax]
18005ba77: 48 89 f1                    	mov	rcx, rsi
18005ba7a: 41 b8 82 00 00 00           	mov	r8d, 0x82
18005ba80: e8 2b a1 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005ba85: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005ba89: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005ba8c: 48 89 f1                    	mov	rcx, rsi
18005ba8f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005ba95: 84 c0                       	test	al, al
18005ba97: 0f 85 0b 03 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005ba9d: 49 8b 07                    	mov	rax, qword ptr [r15]
18005baa0: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005baa3: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005baa7: 49 83 c1 6a                 	add	r9, 0x6a
18005baab: c7 44 24 20 a1 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa1
18005bab3: 48 89 ea                    	mov	rdx, rbp
18005bab6: 48 89 f1                    	mov	rcx, rsi
18005bab9: e8 32 a2 05 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18005babe: 48 89 c7                    	mov	rdi, rax
18005bac1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bac4: 48 89 f1                    	mov	rcx, rsi
18005bac7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bacd: 84 c0                       	test	al, al
18005bacf: 0f 85 d3 02 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005bad5: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bad8: 48 89 f1                    	mov	rcx, rsi
18005badb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bae1: 84 c0                       	test	al, al
18005bae3: 0f 85 bf 02 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005bae9: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005baed: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005baf0: 48 89 f1                    	mov	rcx, rsi
18005baf3: 49 89 f8                    	mov	r8, rdi
18005baf6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18005bafc: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18005bb00: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bb03: 48 89 f1                    	mov	rcx, rsi
18005bb06: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bb0c: 84 c0                       	test	al, al
18005bb0e: 0f 85 94 02 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005bb14: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
18005bb19: 0f 84 5f 03 00 00           	je	0x18005be7e <.text+0x5ae7e>
18005bb1f: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bb22: ba 84 00 00 00              	mov	edx, 0x84
18005bb27: 48 03 10                    	add	rdx, qword ptr [rax]
18005bb2a: 48 89 f1                    	mov	rcx, rsi
18005bb2d: 41 b8 02 00 00 00           	mov	r8d, 0x2
18005bb33: e8 78 a0 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005bb38: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005bb3c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bb3f: 48 89 f1                    	mov	rcx, rsi
18005bb42: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bb48: 84 c0                       	test	al, al
18005bb4a: 0f 85 58 02 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005bb50: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bb53: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005bb56: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
18005bb5d: 49 81 c1 19 01 00 00        	add	r9, 0x119
18005bb64: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
18005bb6c: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005bb70: 48 89 f1                    	mov	rcx, rsi
18005bb73: e8 d8 a0 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005bb78: 48 89 c7                    	mov	rdi, rax
18005bb7b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bb7e: 48 89 f1                    	mov	rcx, rsi
18005bb81: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bb87: 84 c0                       	test	al, al
18005bb89: 0f 85 19 02 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005bb8f: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18005bb93: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bb96: 48 89 f1                    	mov	rcx, rsi
18005bb99: 49 89 f8                    	mov	r8, rdi
18005bb9c: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18005bba2: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18005bba6: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bba9: 48 89 f1                    	mov	rcx, rsi
18005bbac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bbb2: 84 c0                       	test	al, al
18005bbb4: 0f 85 ee 01 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005bbba: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bbbd: ba 59 01 00 00              	mov	edx, 0x159
18005bbc2: 48 03 10                    	add	rdx, qword ptr [rax]
18005bbc5: 48 89 f1                    	mov	rcx, rsi
18005bbc8: 41 b8 04 00 00 00           	mov	r8d, 0x4
18005bbce: e8 dd 9f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005bbd3: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005bbd7: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bbda: 48 89 f1                    	mov	rcx, rsi
18005bbdd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bbe3: 84 c0                       	test	al, al
18005bbe5: 0f 85 bd 01 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005bbeb: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bbee: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005bbf1: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
18005bbf8: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18005bbff: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
18005bc07: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005bc0b: 48 89 f1                    	mov	rcx, rsi
18005bc0e: e8 7d a1 05 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18005bc13: 48 89 c7                    	mov	rdi, rax
18005bc16: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bc19: 48 89 f1                    	mov	rcx, rsi
18005bc1c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bc22: 84 c0                       	test	al, al
18005bc24: 0f 85 7e 01 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005bc2a: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18005bc2e: 48 85 d2                    	test	rdx, rdx
18005bc31: 0f 84 9d 02 00 00           	je	0x18005bed4 <.text+0x5aed4>
18005bc37: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18005bc3b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bc3e: 48 89 f1                    	mov	rcx, rsi
18005bc41: 49 89 f8                    	mov	r8, rdi
18005bc44: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
18005bc4a: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18005bc4e: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bc51: 48 89 f1                    	mov	rcx, rsi
18005bc54: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bc5a: 84 c0                       	test	al, al
18005bc5c: 0f 85 46 01 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005bc62: 48 83 7d e8 00              	cmp	qword ptr [rbp - 0x18], 0x0
18005bc67: 0f 84 9e 02 00 00           	je	0x18005bf0b <.text+0x5af0b>
18005bc6d: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bc70: ba 9b 01 00 00              	mov	edx, 0x19b
18005bc75: 48 03 10                    	add	rdx, qword ptr [rax]
18005bc78: 48 89 f1                    	mov	rcx, rsi
18005bc7b: 41 b8 05 00 00 00           	mov	r8d, 0x5
18005bc81: e8 2a 9f 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005bc86: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18005bc8a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bc8d: 48 89 f1                    	mov	rcx, rsi
18005bc90: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bc96: 84 c0                       	test	al, al
18005bc98: 0f 85 0a 01 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005bc9e: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bca1: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005bca4: 4d 8d 81 b4 01 00 00        	lea	r8, [r9 + 0x1b4]
18005bcab: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
18005bcb2: c7 44 24 20 06 00 00 00     	mov	dword ptr [rsp + 0x20], 0x6
18005bcba: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18005bcbe: 48 89 f1                    	mov	rcx, rsi
18005bcc1: e8 8a 9f 05 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18005bcc6: 48 89 c7                    	mov	rdi, rax
18005bcc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bccc: 48 89 f1                    	mov	rcx, rsi
18005bccf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bcd5: 84 c0                       	test	al, al
18005bcd7: 0f 85 cb 00 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005bcdd: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18005bce1: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bce4: 48 89 f1                    	mov	rcx, rsi
18005bce7: 49 89 f8                    	mov	r8, rdi
18005bcea: ff 90 20 03 00 00           	call	qword ptr [rax + 0x320]
18005bcf0: 89 45 e8                    	mov	dword ptr [rbp - 0x18], eax
18005bcf3: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bcf6: 48 89 f1                    	mov	rcx, rsi
18005bcf9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bcff: 84 c0                       	test	al, al
18005bd01: 0f 85 a1 00 00 00           	jne	0x18005bda8 <.text+0x5ada8>
18005bd07: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bd0a: ba ee 05 00 00              	mov	edx, 0x5ee
18005bd0f: 48 03 10                    	add	rdx, qword ptr [rax]
18005bd12: 48 89 f1                    	mov	rcx, rsi
18005bd15: 41 b8 14 00 00 00           	mov	r8d, 0x14
18005bd1b: e8 90 9e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005bd20: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005bd24: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bd27: 48 89 f1                    	mov	rcx, rsi
18005bd2a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bd30: 84 c0                       	test	al, al
18005bd32: 75 74                       	jne	0x18005bda8 <.text+0x5ada8>
18005bd34: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bd37: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005bd3a: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005bd3e: 49 81 c1 6e 2f 00 00        	add	r9, 0x2f6e
18005bd45: c7 44 24 20 fc 00 00 00     	mov	dword ptr [rsp + 0x20], 0xfc
18005bd4d: e9 e2 00 00 00              	jmp	0x18005be34 <.text+0x5ae34>
18005bd52: 48 8b 05 2f 43 08 00        	mov	rax, qword ptr [rip + 0x8432f] # 0x1800e0088
18005bd59: 48 8b 00                    	mov	rax, qword ptr [rax]
18005bd5c: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005bd5f: 48 89 f1                    	mov	rcx, rsi
18005bd62: 45 31 c0                    	xor	r8d, r8d
18005bd65: e8 46 9e 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005bd6a: 49 89 c6                    	mov	r14, rax
18005bd6d: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005bd71: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bd74: 48 89 f1                    	mov	rcx, rsi
18005bd77: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bd7d: 84 c0                       	test	al, al
18005bd7f: 75 27                       	jne	0x18005bda8 <.text+0x5ada8>
18005bd81: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bd84: 4c 8d 05 f0 bc 08 00        	lea	r8, [rip + 0x8bcf0]     # 0x1800e7a7b
18005bd8b: 48 89 f1                    	mov	rcx, rsi
18005bd8e: 4c 89 f2                    	mov	rdx, r14
18005bd91: ff 50 70                    	call	qword ptr [rax + 0x70]
18005bd94: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bd97: 48 89 f1                    	mov	rcx, rsi
18005bd9a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bda0: 84 c0                       	test	al, al
18005bda2: 0f 84 63 fb ff ff           	je	0x18005b90b <.text+0x5a90b>
18005bda8: 48 83 c4 58                 	add	rsp, 0x58
18005bdac: 5b                          	pop	rbx
18005bdad: 5f                          	pop	rdi
18005bdae: 5e                          	pop	rsi
18005bdaf: 41 5e                       	pop	r14
18005bdb1: 41 5f                       	pop	r15
18005bdb3: 5d                          	pop	rbp
18005bdb4: c3                          	ret
18005bdb5: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bdb8: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005bdbb: 48 89 f1                    	mov	rcx, rsi
18005bdbe: 45 31 c0                    	xor	r8d, r8d
18005bdc1: e8 ea 9d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005bdc6: 48 89 c7                    	mov	rdi, rax
18005bdc9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bdcc: 48 89 f1                    	mov	rcx, rsi
18005bdcf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bdd5: 84 c0                       	test	al, al
18005bdd7: 75 cf                       	jne	0x18005bda8 <.text+0x5ada8>
18005bdd9: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bddc: 4c 8d 05 b0 bc 08 00        	lea	r8, [rip + 0x8bcb0]     # 0x1800e7a93
18005bde3: 48 89 f1                    	mov	rcx, rsi
18005bde6: 48 89 fa                    	mov	rdx, rdi
18005bde9: ff 50 70                    	call	qword ptr [rax + 0x70]
18005bdec: eb ba                       	jmp	0x18005bda8 <.text+0x5ada8>
18005bdee: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bdf1: ba ee 05 00 00              	mov	edx, 0x5ee
18005bdf6: 48 03 10                    	add	rdx, qword ptr [rax]
18005bdf9: 48 89 f1                    	mov	rcx, rsi
18005bdfc: 41 b8 14 00 00 00           	mov	r8d, 0x14
18005be02: e8 a9 9d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005be07: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005be0b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005be0e: 48 89 f1                    	mov	rcx, rsi
18005be11: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005be17: 84 c0                       	test	al, al
18005be19: 75 8d                       	jne	0x18005bda8 <.text+0x5ada8>
18005be1b: 49 8b 07                    	mov	rax, qword ptr [r15]
18005be1e: 4c 8b 08                    	mov	r9, qword ptr [rax]
18005be21: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18005be25: 49 81 c1 fc 05 00 00        	add	r9, 0x5fc
18005be2c: c7 44 24 20 1a 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1a
18005be34: 48 89 ea                    	mov	rdx, rbp
18005be37: 48 89 f1                    	mov	rcx, rsi
18005be3a: e8 f1 9f 05 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18005be3f: 48 89 c7                    	mov	rdi, rax
18005be42: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005be45: 48 89 f1                    	mov	rcx, rsi
18005be48: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005be4e: 84 c0                       	test	al, al
18005be50: 0f 85 52 ff ff ff           	jne	0x18005bda8 <.text+0x5ada8>
18005be56: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005be5a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005be5d: 4c 8d 4d e0                 	lea	r9, [rbp - 0x20]
18005be61: 48 89 f1                    	mov	rcx, rsi
18005be64: 49 89 f8                    	mov	r8, rdi
18005be67: ff 90 78 04 00 00           	call	qword ptr [rax + 0x478]
18005be6d: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005be70: 48 89 f1                    	mov	rcx, rsi
18005be73: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005be79: e9 2a ff ff ff              	jmp	0x18005bda8 <.text+0x5ada8>
18005be7e: 49 8b 07                    	mov	rax, qword ptr [r15]
18005be81: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005be84: 48 89 f1                    	mov	rcx, rsi
18005be87: 45 31 c0                    	xor	r8d, r8d
18005be8a: e8 21 9d 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005be8f: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005be93: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005be96: 48 89 f1                    	mov	rcx, rsi
18005be99: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005be9f: 84 c0                       	test	al, al
18005bea1: 0f 85 01 ff ff ff           	jne	0x18005bda8 <.text+0x5ada8>
18005bea7: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005beab: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005beae: 4c 8d 05 00 bc 08 00        	lea	r8, [rip + 0x8bc00]     # 0x1800e7ab5
18005beb5: 48 89 f1                    	mov	rcx, rsi
18005beb8: ff 50 70                    	call	qword ptr [rax + 0x70]
18005bebb: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bebe: 48 89 f1                    	mov	rcx, rsi
18005bec1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bec7: 84 c0                       	test	al, al
18005bec9: 0f 85 d9 fe ff ff           	jne	0x18005bda8 <.text+0x5ada8>
18005becf: e9 4b fc ff ff              	jmp	0x18005bb1f <.text+0x5ab1f>
18005bed4: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bed7: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005beda: 48 89 f1                    	mov	rcx, rsi
18005bedd: 45 31 c0                    	xor	r8d, r8d
18005bee0: e8 cb 9c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005bee5: 48 89 c7                    	mov	rdi, rax
18005bee8: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005beeb: 48 89 f1                    	mov	rcx, rsi
18005beee: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bef4: 84 c0                       	test	al, al
18005bef6: 0f 85 ac fe ff ff           	jne	0x18005bda8 <.text+0x5ada8>
18005befc: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005beff: 4c 8d 05 ce bb 08 00        	lea	r8, [rip + 0x8bbce]     # 0x1800e7ad4
18005bf06: e9 d8 fe ff ff              	jmp	0x18005bde3 <.text+0x5ade3>
18005bf0b: 49 8b 07                    	mov	rax, qword ptr [r15]
18005bf0e: 48 8b 10                    	mov	rdx, qword ptr [rax]
18005bf11: 48 89 f1                    	mov	rcx, rsi
18005bf14: 45 31 c0                    	xor	r8d, r8d
18005bf17: e8 94 9c 05 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18005bf1c: 48 89 45 00                 	mov	qword ptr [rbp], rax
18005bf20: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bf23: 48 89 f1                    	mov	rcx, rsi
18005bf26: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bf2c: 84 c0                       	test	al, al
18005bf2e: 0f 85 74 fe ff ff           	jne	0x18005bda8 <.text+0x5ada8>
18005bf34: 48 8b 55 00                 	mov	rdx, qword ptr [rbp]
18005bf38: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bf3b: 4c 8d 05 c7 bb 08 00        	lea	r8, [rip + 0x8bbc7]     # 0x1800e7b09
18005bf42: 48 89 f1                    	mov	rcx, rsi
18005bf45: ff 50 70                    	call	qword ptr [rax + 0x70]
18005bf48: 48 8b 06                    	mov	rax, qword ptr [rsi]
18005bf4b: 48 89 f1                    	mov	rcx, rsi
18005bf4e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18005bf54: 84 c0                       	test	al, al
18005bf56: 0f 85 4c fe ff ff           	jne	0x18005bda8 <.text+0x5ada8>
18005bf5c: e9 0c fd ff ff              	jmp	0x18005bc6d <.text+0x5ac6d>
