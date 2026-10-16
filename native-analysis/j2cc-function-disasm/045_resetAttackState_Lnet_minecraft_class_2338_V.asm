; Java class: dev.Astra.mod.modules.impl.l.PacketMine
; Method: resetAttackState(Lnet/minecraft/class_2338;)V
; VA: 0x180011e90
; RVA: 0x11e90..0x127cc
; Static LLVM x86-64 disassembly; not executed.

180011e90: 55                          	push	rbp
180011e91: 41 57                       	push	r15
180011e93: 41 56                       	push	r14
180011e95: 41 54                       	push	r12
180011e97: 56                          	push	rsi
180011e98: 57                          	push	rdi
180011e99: 53                          	push	rbx
180011e9a: 48 83 ec 50                 	sub	rsp, 0x50
180011e9e: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
180011ea3: 4c 89 c3                    	mov	rbx, r8
180011ea6: 48 89 d7                    	mov	rdi, rdx
180011ea9: 48 89 ce                    	mov	rsi, rcx
180011eac: 48 c7 45 f0 00 00 00 00     	mov	qword ptr [rbp - 0x10], 0x0
180011eb4: 48 89 55 e0                 	mov	qword ptr [rbp - 0x20], rdx
180011eb8: 4c 89 45 e8                 	mov	qword ptr [rbp - 0x18], r8
180011ebc: 48 85 d2                    	test	rdx, rdx
180011ebf: 0f 84 7e 06 00 00           	je	0x180012543 <.text+0x11543>
180011ec5: 4c 8b 25 bc e1 0c 00        	mov	r12, qword ptr [rip + 0xce1bc] # 0x1800e0088
180011ecc: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011ed0: 48 8b 10                    	mov	rdx, qword ptr [rax]
180011ed3: 48 83 c2 1f                 	add	rdx, 0x1f
180011ed7: 48 89 f1                    	mov	rcx, rsi
180011eda: 41 b8 01 00 00 00           	mov	r8d, 0x1
180011ee0: e8 cb 3c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011ee5: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180011ee9: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011eec: 48 89 f1                    	mov	rcx, rsi
180011eef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011ef5: 84 c0                       	test	al, al
180011ef7: 0f 85 9c 06 00 00           	jne	0x180012599 <.text+0x11599>
180011efd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011f01: 4c 8b 08                    	mov	r9, qword ptr [rax]
180011f04: 4d 8d 41 47                 	lea	r8, [r9 + 0x47]
180011f08: 49 83 c1 4b                 	add	r9, 0x4b
180011f0c: c7 44 24 20 00 00 00 00     	mov	dword ptr [rsp + 0x20], 0x0
180011f14: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180011f18: 48 89 f1                    	mov	rcx, rsi
180011f1b: e8 30 3d 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180011f20: 49 89 c6                    	mov	r14, rax
180011f23: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011f26: 48 89 f1                    	mov	rcx, rsi
180011f29: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011f2f: 84 c0                       	test	al, al
180011f31: 0f 85 62 06 00 00           	jne	0x180012599 <.text+0x11599>
180011f37: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011f3a: 48 89 f1                    	mov	rcx, rsi
180011f3d: 48 89 fa                    	mov	rdx, rdi
180011f40: 4d 89 f0                    	mov	r8, r14
180011f43: 49 89 d9                    	mov	r9, rbx
180011f46: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
180011f4c: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011f4f: 48 89 f1                    	mov	rcx, rsi
180011f52: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011f58: 84 c0                       	test	al, al
180011f5a: 0f 85 39 06 00 00           	jne	0x180012599 <.text+0x11599>
180011f60: 48 85 ff                    	test	rdi, rdi
180011f63: 0f 84 3f 06 00 00           	je	0x1800125a8 <.text+0x115a8>
180011f69: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011f6d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180011f70: 48 83 c2 1f                 	add	rdx, 0x1f
180011f74: 48 89 f1                    	mov	rcx, rsi
180011f77: 41 b8 01 00 00 00           	mov	r8d, 0x1
180011f7d: e8 2e 3c 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180011f82: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180011f86: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011f89: 48 89 f1                    	mov	rcx, rsi
180011f8c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011f92: 84 c0                       	test	al, al
180011f94: 0f 85 ff 05 00 00           	jne	0x180012599 <.text+0x11599>
180011f9a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180011f9e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180011fa1: 4d 8d 81 79 02 00 00        	lea	r8, [r9 + 0x279]
180011fa8: 49 81 c1 bf 01 00 00        	add	r9, 0x1bf
180011faf: c7 44 24 20 0a 00 00 00     	mov	dword ptr [rsp + 0x20], 0xa
180011fb7: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180011fbb: 48 89 f1                    	mov	rcx, rsi
180011fbe: e8 8d 3c 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180011fc3: 48 89 c3                    	mov	rbx, rax
180011fc6: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011fc9: 48 89 f1                    	mov	rcx, rsi
180011fcc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011fd2: 84 c0                       	test	al, al
180011fd4: 0f 85 bf 05 00 00           	jne	0x180012599 <.text+0x11599>
180011fda: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011fdd: 48 89 f1                    	mov	rcx, rsi
180011fe0: 48 89 fa                    	mov	rdx, rdi
180011fe3: 49 89 d8                    	mov	r8, rbx
180011fe6: 45 31 c9                    	xor	r9d, r9d
180011fe9: ff 90 68 03 00 00           	call	qword ptr [rax + 0x368]
180011fef: 48 8b 06                    	mov	rax, qword ptr [rsi]
180011ff2: 48 89 f1                    	mov	rcx, rsi
180011ff5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180011ffb: 84 c0                       	test	al, al
180011ffd: 0f 85 96 05 00 00           	jne	0x180012599 <.text+0x11599>
180012003: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
180012007: c7 45 e8 00 00 00 00        	mov	dword ptr [rbp - 0x18], 0x0
18001200e: 48 85 ff                    	test	rdi, rdi
180012011: 0f 84 e0 05 00 00           	je	0x1800125f7 <.text+0x115f7>
180012017: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001201b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001201e: 48 83 c2 1f                 	add	rdx, 0x1f
180012022: 48 89 f1                    	mov	rcx, rsi
180012025: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001202b: e8 80 3b 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012030: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180012034: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012037: 48 89 f1                    	mov	rcx, rsi
18001203a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012040: 84 c0                       	test	al, al
180012042: 0f 85 51 05 00 00           	jne	0x180012599 <.text+0x11599>
180012048: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001204c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18001204f: 4d 8d 81 7d 02 00 00        	lea	r8, [r9 + 0x27d]
180012056: 49 81 c1 08 01 00 00        	add	r9, 0x108
18001205d: c7 44 24 20 0b 00 00 00     	mov	dword ptr [rsp + 0x20], 0xb
180012065: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180012069: 48 89 f1                    	mov	rcx, rsi
18001206c: e8 df 3b 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180012071: 48 89 c3                    	mov	rbx, rax
180012074: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012077: 48 89 f1                    	mov	rcx, rsi
18001207a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012080: 84 c0                       	test	al, al
180012082: 0f 85 11 05 00 00           	jne	0x180012599 <.text+0x11599>
180012088: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001208b: 48 89 f1                    	mov	rcx, rsi
18001208e: 48 89 fa                    	mov	rdx, rdi
180012091: 49 89 d8                    	mov	r8, rbx
180012094: 45 31 c9                    	xor	r9d, r9d
180012097: ff 90 48 03 00 00           	call	qword ptr [rax + 0x348]
18001209d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800120a0: 48 89 f1                    	mov	rcx, rsi
1800120a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800120a9: 84 c0                       	test	al, al
1800120ab: 0f 85 e8 04 00 00           	jne	0x180012599 <.text+0x11599>
1800120b1: c7 45 e0 00 00 00 00        	mov	dword ptr [rbp - 0x20], 0x0
1800120b8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800120bc: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800120bf: 48 83 c2 1f                 	add	rdx, 0x1f
1800120c3: 48 89 f1                    	mov	rcx, rsi
1800120c6: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800120cc: e8 df 3a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800120d1: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800120d5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800120d8: 48 89 f1                    	mov	rcx, rsi
1800120db: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800120e1: 84 c0                       	test	al, al
1800120e3: 0f 85 b0 04 00 00           	jne	0x180012599 <.text+0x11599>
1800120e9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800120ed: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800120f0: 4d 8d 81 04 01 00 00        	lea	r8, [r9 + 0x104]
1800120f7: 49 81 c1 08 01 00 00        	add	r9, 0x108
1800120fe: c7 44 24 20 03 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3
180012106: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18001210a: 48 89 f1                    	mov	rcx, rsi
18001210d: e8 de 3b 0a 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
180012112: 48 89 c3                    	mov	rbx, rax
180012115: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012118: 48 89 f1                    	mov	rcx, rsi
18001211b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012121: 84 c0                       	test	al, al
180012123: 0f 85 70 04 00 00           	jne	0x180012599 <.text+0x11599>
180012129: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001212c: 48 89 f1                    	mov	rcx, rsi
18001212f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012135: 84 c0                       	test	al, al
180012137: 0f 85 5c 04 00 00           	jne	0x180012599 <.text+0x11599>
18001213d: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180012141: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012144: 48 89 f1                    	mov	rcx, rsi
180012147: 49 89 d8                    	mov	r8, rbx
18001214a: 45 31 c9                    	xor	r9d, r9d
18001214d: ff 90 d8 04 00 00           	call	qword ptr [rax + 0x4d8]
180012153: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012156: 48 89 f1                    	mov	rcx, rsi
180012159: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001215f: 84 c0                       	test	al, al
180012161: 0f 85 32 04 00 00           	jne	0x180012599 <.text+0x11599>
180012167: 48 85 ff                    	test	rdi, rdi
18001216a: 0f 84 de 04 00 00           	je	0x18001264e <.text+0x1164e>
180012170: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012174: 48 8b 10                    	mov	rdx, qword ptr [rax]
180012177: 48 83 c2 1f                 	add	rdx, 0x1f
18001217b: 48 89 f1                    	mov	rcx, rsi
18001217e: 41 b8 01 00 00 00           	mov	r8d, 0x1
180012184: e8 27 3a 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012189: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001218d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012190: 48 89 f1                    	mov	rcx, rsi
180012193: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012199: 84 c0                       	test	al, al
18001219b: 0f 85 f8 03 00 00           	jne	0x180012599 <.text+0x11599>
1800121a1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800121a5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800121a8: 4d 8d 81 c2 04 00 00        	lea	r8, [r9 + 0x4c2]
1800121af: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
1800121b6: c7 44 24 20 1c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x1c
1800121be: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800121c2: 48 89 f1                    	mov	rcx, rsi
1800121c5: e8 86 3a 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800121ca: 48 89 c3                    	mov	rbx, rax
1800121cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800121d0: 48 89 f1                    	mov	rcx, rsi
1800121d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800121d9: 84 c0                       	test	al, al
1800121db: 0f 85 b8 03 00 00           	jne	0x180012599 <.text+0x11599>
1800121e1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800121e4: 48 89 f1                    	mov	rcx, rsi
1800121e7: 48 89 fa                    	mov	rdx, rdi
1800121ea: 49 89 d8                    	mov	r8, rbx
1800121ed: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800121f3: 49 89 c6                    	mov	r14, rax
1800121f6: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800121fa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800121fd: 48 89 f1                    	mov	rcx, rsi
180012200: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012206: 84 c0                       	test	al, al
180012208: 0f 85 8b 03 00 00           	jne	0x180012599 <.text+0x11599>
18001220e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012212: ba 53 02 00 00              	mov	edx, 0x253
180012217: 48 03 10                    	add	rdx, qword ptr [rax]
18001221a: 48 89 f1                    	mov	rcx, rsi
18001221d: 41 b8 07 00 00 00           	mov	r8d, 0x7
180012223: e8 88 39 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012228: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001222c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001222f: 48 89 f1                    	mov	rcx, rsi
180012232: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012238: 84 c0                       	test	al, al
18001223a: 0f 85 59 03 00 00           	jne	0x180012599 <.text+0x11599>
180012240: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012244: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012247: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
18001224b: 49 81 c1 98 02 00 00        	add	r9, 0x298
180012252: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
18001225a: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001225e: 48 89 f1                    	mov	rcx, rsi
180012261: e8 2a 3b 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180012266: 49 89 c7                    	mov	r15, rax
180012269: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001226c: 48 89 f1                    	mov	rcx, rsi
18001226f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012275: 84 c0                       	test	al, al
180012277: 0f 85 1c 03 00 00           	jne	0x180012599 <.text+0x11599>
18001227d: 4d 85 f6                    	test	r14, r14
180012280: 0f 84 1f 04 00 00           	je	0x1800126a5 <.text+0x116a5>
180012286: 48 8d 5d e8                 	lea	rbx, [rbp - 0x18]
18001228a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001228d: 48 89 f1                    	mov	rcx, rsi
180012290: 4c 89 f2                    	mov	rdx, r14
180012293: 4d 89 f8                    	mov	r8, r15
180012296: 49 89 d9                    	mov	r9, rbx
180012299: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
18001229f: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800122a2: 48 89 f1                    	mov	rcx, rsi
1800122a5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800122ab: 84 c0                       	test	al, al
1800122ad: 0f 85 e6 02 00 00           	jne	0x180012599 <.text+0x11599>
1800122b3: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
1800122b7: 48 85 ff                    	test	rdi, rdi
1800122ba: 0f 84 26 04 00 00           	je	0x1800126e6 <.text+0x116e6>
1800122c0: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800122c4: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800122c7: 48 83 c2 1f                 	add	rdx, 0x1f
1800122cb: 48 89 f1                    	mov	rcx, rsi
1800122ce: 41 b8 01 00 00 00           	mov	r8d, 0x1
1800122d4: e8 d7 38 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800122d9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800122dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800122e0: 48 89 f1                    	mov	rcx, rsi
1800122e3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800122e9: 84 c0                       	test	al, al
1800122eb: 0f 85 a8 02 00 00           	jne	0x180012599 <.text+0x11599>
1800122f1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800122f5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800122f8: 4d 8d 81 70 0d 00 00        	lea	r8, [r9 + 0xd70]
1800122ff: 49 81 c1 74 0d 00 00        	add	r9, 0xd74
180012306: c7 44 24 20 2d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2d
18001230e: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180012312: 48 89 f1                    	mov	rcx, rsi
180012315: e8 36 39 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18001231a: 49 89 c6                    	mov	r14, rax
18001231d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012320: 48 89 f1                    	mov	rcx, rsi
180012323: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012329: 84 c0                       	test	al, al
18001232b: 0f 85 68 02 00 00           	jne	0x180012599 <.text+0x11599>
180012331: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180012335: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012338: 48 89 f1                    	mov	rcx, rsi
18001233b: 4d 89 f0                    	mov	r8, r14
18001233e: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180012344: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180012348: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001234b: 48 89 f1                    	mov	rcx, rsi
18001234e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012354: 84 c0                       	test	al, al
180012356: 0f 85 3d 02 00 00           	jne	0x180012599 <.text+0x11599>
18001235c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012360: ba 93 0d 00 00              	mov	edx, 0xd93
180012365: 48 03 10                    	add	rdx, qword ptr [rax]
180012368: 48 89 f1                    	mov	rcx, rsi
18001236b: 41 b8 2f 00 00 00           	mov	r8d, 0x2f
180012371: e8 3a 38 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012376: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18001237a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001237d: 48 89 f1                    	mov	rcx, rsi
180012380: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012386: 84 c0                       	test	al, al
180012388: 0f 85 0b 02 00 00           	jne	0x180012599 <.text+0x11599>
18001238e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012392: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012395: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180012399: 49 81 c1 98 02 00 00        	add	r9, 0x298
1800123a0: c7 44 24 20 33 00 00 00     	mov	dword ptr [rsp + 0x20], 0x33
1800123a8: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800123ac: 48 89 f1                    	mov	rcx, rsi
1800123af: e8 dc 39 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800123b4: 49 89 c6                    	mov	r14, rax
1800123b7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800123ba: 48 89 f1                    	mov	rcx, rsi
1800123bd: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800123c3: 84 c0                       	test	al, al
1800123c5: 0f 85 ce 01 00 00           	jne	0x180012599 <.text+0x11599>
1800123cb: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
1800123cf: 48 85 d2                    	test	rdx, rdx
1800123d2: 0f 84 65 03 00 00           	je	0x18001273d <.text+0x1173d>
1800123d8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800123db: 48 89 f1                    	mov	rcx, rsi
1800123de: 4d 89 f0                    	mov	r8, r14
1800123e1: 49 89 d9                    	mov	r9, rbx
1800123e4: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
1800123ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800123ed: 48 89 f1                    	mov	rcx, rsi
1800123f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800123f6: 84 c0                       	test	al, al
1800123f8: 0f 85 9b 01 00 00           	jne	0x180012599 <.text+0x11599>
1800123fe: 48 89 7d e0                 	mov	qword ptr [rbp - 0x20], rdi
180012402: 48 85 ff                    	test	rdi, rdi
180012405: 0f 84 6a 03 00 00           	je	0x180012775 <.text+0x11775>
18001240b: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18001240f: 48 8b 10                    	mov	rdx, qword ptr [rax]
180012412: 48 83 c2 1f                 	add	rdx, 0x1f
180012416: 48 89 f1                    	mov	rcx, rsi
180012419: 41 b8 01 00 00 00           	mov	r8d, 0x1
18001241f: e8 8c 37 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012424: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180012428: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001242b: 48 89 f1                    	mov	rcx, rsi
18001242e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012434: 84 c0                       	test	al, al
180012436: 0f 85 5d 01 00 00           	jne	0x180012599 <.text+0x11599>
18001243c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012440: 4c 8b 08                    	mov	r9, qword ptr [rax]
180012443: 4d 8d 81 89 0b 00 00        	lea	r8, [r9 + 0xb89]
18001244a: 49 81 c1 0a 02 00 00        	add	r9, 0x20a
180012451: c7 44 24 20 26 00 00 00     	mov	dword ptr [rsp + 0x20], 0x26
180012459: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18001245d: 48 89 f1                    	mov	rcx, rsi
180012460: e8 eb 37 0a 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180012465: 48 89 c7                    	mov	rdi, rax
180012468: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001246b: 48 89 f1                    	mov	rcx, rsi
18001246e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012474: 84 c0                       	test	al, al
180012476: 0f 85 1d 01 00 00           	jne	0x180012599 <.text+0x11599>
18001247c: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180012480: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012483: 48 89 f1                    	mov	rcx, rsi
180012486: 49 89 f8                    	mov	r8, rdi
180012489: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18001248f: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180012493: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012496: 48 89 f1                    	mov	rcx, rsi
180012499: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001249f: 84 c0                       	test	al, al
1800124a1: 0f 85 f2 00 00 00           	jne	0x180012599 <.text+0x11599>
1800124a7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800124ab: ba 53 02 00 00              	mov	edx, 0x253
1800124b0: 48 03 10                    	add	rdx, qword ptr [rax]
1800124b3: 48 89 f1                    	mov	rcx, rsi
1800124b6: 41 b8 07 00 00 00           	mov	r8d, 0x7
1800124bc: e8 ef 36 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800124c1: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800124c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800124c8: 48 89 f1                    	mov	rcx, rsi
1800124cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800124d1: 84 c0                       	test	al, al
1800124d3: 0f 85 c0 00 00 00           	jne	0x180012599 <.text+0x11599>
1800124d9: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800124dd: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800124e0: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800124e4: 49 81 c1 98 02 00 00        	add	r9, 0x298
1800124eb: c7 44 24 20 28 00 00 00     	mov	dword ptr [rsp + 0x20], 0x28
1800124f3: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800124f7: 48 89 f1                    	mov	rcx, rsi
1800124fa: e8 91 38 0a 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800124ff: 48 89 c7                    	mov	rdi, rax
180012502: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012505: 48 89 f1                    	mov	rcx, rsi
180012508: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001250e: 84 c0                       	test	al, al
180012510: 0f 85 83 00 00 00           	jne	0x180012599 <.text+0x11599>
180012516: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
18001251a: 48 85 d2                    	test	rdx, rdx
18001251d: 0f 84 82 01 00 00           	je	0x1800126a5 <.text+0x116a5>
180012523: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012526: 48 89 f1                    	mov	rcx, rsi
180012529: 49 89 f8                    	mov	r8, rdi
18001252c: 49 89 d9                    	mov	r9, rbx
18001252f: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180012535: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012538: 48 89 f1                    	mov	rcx, rsi
18001253b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012541: eb 56                       	jmp	0x180012599 <.text+0x11599>
180012543: 48 8b 05 3e db 0c 00        	mov	rax, qword ptr [rip + 0xcdb3e] # 0x1800e0088
18001254a: 48 8b 00                    	mov	rax, qword ptr [rax]
18001254d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180012550: 48 89 f1                    	mov	rcx, rsi
180012553: 45 31 c0                    	xor	r8d, r8d
180012556: e8 55 36 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001255b: 49 89 c6                    	mov	r14, rax
18001255e: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180012562: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012565: 48 89 f1                    	mov	rcx, rsi
180012568: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001256e: 84 c0                       	test	al, al
180012570: 75 27                       	jne	0x180012599 <.text+0x11599>
180012572: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012575: 4c 8d 05 cb f2 0c 00        	lea	r8, [rip + 0xcf2cb]     # 0x1800e1847
18001257c: 48 89 f1                    	mov	rcx, rsi
18001257f: 4c 89 f2                    	mov	rdx, r14
180012582: ff 50 70                    	call	qword ptr [rax + 0x70]
180012585: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012588: 48 89 f1                    	mov	rcx, rsi
18001258b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012591: 84 c0                       	test	al, al
180012593: 0f 84 2c f9 ff ff           	je	0x180011ec5 <.text+0x10ec5>
180012599: 48 83 c4 50                 	add	rsp, 0x50
18001259d: 5b                          	pop	rbx
18001259e: 5f                          	pop	rdi
18001259f: 5e                          	pop	rsi
1800125a0: 41 5c                       	pop	r12
1800125a2: 41 5e                       	pop	r14
1800125a4: 41 5f                       	pop	r15
1800125a6: 5d                          	pop	rbp
1800125a7: c3                          	ret
1800125a8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800125ac: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800125af: 48 89 f1                    	mov	rcx, rsi
1800125b2: 45 31 c0                    	xor	r8d, r8d
1800125b5: e8 f6 35 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800125ba: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800125be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800125c1: 48 89 f1                    	mov	rcx, rsi
1800125c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800125ca: 84 c0                       	test	al, al
1800125cc: 75 cb                       	jne	0x180012599 <.text+0x11599>
1800125ce: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800125d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800125d5: 4c 8d 05 85 f2 0c 00        	lea	r8, [rip + 0xcf285]     # 0x1800e1861
1800125dc: 48 89 f1                    	mov	rcx, rsi
1800125df: ff 50 70                    	call	qword ptr [rax + 0x70]
1800125e2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800125e5: 48 89 f1                    	mov	rcx, rsi
1800125e8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800125ee: 84 c0                       	test	al, al
1800125f0: 75 a7                       	jne	0x180012599 <.text+0x11599>
1800125f2: e9 72 f9 ff ff              	jmp	0x180011f69 <.text+0x10f69>
1800125f7: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800125fb: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800125fe: 48 89 f1                    	mov	rcx, rsi
180012601: 45 31 c0                    	xor	r8d, r8d
180012604: e8 a7 35 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012609: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18001260d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012610: 48 89 f1                    	mov	rcx, rsi
180012613: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012619: 84 c0                       	test	al, al
18001261b: 0f 85 78 ff ff ff           	jne	0x180012599 <.text+0x11599>
180012621: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180012625: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012628: 4c 8d 05 4c f2 0c 00        	lea	r8, [rip + 0xcf24c]     # 0x1800e187b
18001262f: 48 89 f1                    	mov	rcx, rsi
180012632: ff 50 70                    	call	qword ptr [rax + 0x70]
180012635: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012638: 48 89 f1                    	mov	rcx, rsi
18001263b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012641: 84 c0                       	test	al, al
180012643: 0f 85 50 ff ff ff           	jne	0x180012599 <.text+0x11599>
180012649: e9 c9 f9 ff ff              	jmp	0x180012017 <.text+0x11017>
18001264e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012652: 48 8b 10                    	mov	rdx, qword ptr [rax]
180012655: 48 89 f1                    	mov	rcx, rsi
180012658: 45 31 c0                    	xor	r8d, r8d
18001265b: e8 50 35 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012660: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180012664: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012667: 48 89 f1                    	mov	rcx, rsi
18001266a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012670: 84 c0                       	test	al, al
180012672: 0f 85 21 ff ff ff           	jne	0x180012599 <.text+0x11599>
180012678: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18001267c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001267f: 4c 8d 05 0f f2 0c 00        	lea	r8, [rip + 0xcf20f]     # 0x1800e1895
180012686: 48 89 f1                    	mov	rcx, rsi
180012689: ff 50 70                    	call	qword ptr [rax + 0x70]
18001268c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001268f: 48 89 f1                    	mov	rcx, rsi
180012692: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012698: 84 c0                       	test	al, al
18001269a: 0f 85 f9 fe ff ff           	jne	0x180012599 <.text+0x11599>
1800126a0: e9 cb fa ff ff              	jmp	0x180012170 <.text+0x11170>
1800126a5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800126a9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800126ac: 48 89 f1                    	mov	rcx, rsi
1800126af: 45 31 c0                    	xor	r8d, r8d
1800126b2: e8 f9 34 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800126b7: 48 89 c7                    	mov	rdi, rax
1800126ba: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800126bd: 48 89 f1                    	mov	rcx, rsi
1800126c0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800126c6: 84 c0                       	test	al, al
1800126c8: 0f 85 cb fe ff ff           	jne	0x180012599 <.text+0x11599>
1800126ce: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800126d1: 4c 8d 05 d5 f1 0c 00        	lea	r8, [rip + 0xcf1d5]     # 0x1800e18ad
1800126d8: 48 89 f1                    	mov	rcx, rsi
1800126db: 48 89 fa                    	mov	rdx, rdi
1800126de: ff 50 70                    	call	qword ptr [rax + 0x70]
1800126e1: e9 b3 fe ff ff              	jmp	0x180012599 <.text+0x11599>
1800126e6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800126ea: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800126ed: 48 89 f1                    	mov	rcx, rsi
1800126f0: 45 31 c0                    	xor	r8d, r8d
1800126f3: e8 b8 34 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800126f8: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800126fc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800126ff: 48 89 f1                    	mov	rcx, rsi
180012702: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012708: 84 c0                       	test	al, al
18001270a: 0f 85 89 fe ff ff           	jne	0x180012599 <.text+0x11599>
180012710: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180012714: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012717: 4c 8d 05 c0 f1 0c 00        	lea	r8, [rip + 0xcf1c0]     # 0x1800e18de
18001271e: 48 89 f1                    	mov	rcx, rsi
180012721: ff 50 70                    	call	qword ptr [rax + 0x70]
180012724: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012727: 48 89 f1                    	mov	rcx, rsi
18001272a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012730: 84 c0                       	test	al, al
180012732: 0f 85 61 fe ff ff           	jne	0x180012599 <.text+0x11599>
180012738: e9 83 fb ff ff              	jmp	0x1800122c0 <.text+0x112c0>
18001273d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012741: 48 8b 10                    	mov	rdx, qword ptr [rax]
180012744: 48 89 f1                    	mov	rcx, rsi
180012747: 45 31 c0                    	xor	r8d, r8d
18001274a: e8 61 34 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18001274f: 48 89 c7                    	mov	rdi, rax
180012752: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012755: 48 89 f1                    	mov	rcx, rsi
180012758: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18001275e: 84 c0                       	test	al, al
180012760: 0f 85 33 fe ff ff           	jne	0x180012599 <.text+0x11599>
180012766: 48 8b 06                    	mov	rax, qword ptr [rsi]
180012769: 4c 8d 05 86 f1 0c 00        	lea	r8, [rip + 0xcf186]     # 0x1800e18f6
180012770: e9 63 ff ff ff              	jmp	0x1800126d8 <.text+0x116d8>
180012775: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180012779: 48 8b 10                    	mov	rdx, qword ptr [rax]
18001277c: 48 89 f1                    	mov	rcx, rsi
18001277f: 45 31 c0                    	xor	r8d, r8d
180012782: e8 29 34 0a 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180012787: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18001278b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18001278e: 48 89 f1                    	mov	rcx, rsi
180012791: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180012797: 84 c0                       	test	al, al
180012799: 0f 85 fa fd ff ff           	jne	0x180012599 <.text+0x11599>
18001279f: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800127a3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800127a6: 4c 8d 05 7a f1 0c 00        	lea	r8, [rip + 0xcf17a]     # 0x1800e1927
1800127ad: 48 89 f1                    	mov	rcx, rsi
1800127b0: ff 50 70                    	call	qword ptr [rax + 0x70]
1800127b3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800127b6: 48 89 f1                    	mov	rcx, rsi
1800127b9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800127bf: 84 c0                       	test	al, al
1800127c1: 0f 85 d2 fd ff ff           	jne	0x180012599 <.text+0x11599>
1800127c7: e9 3f fc ff ff              	jmp	0x18001240b <.text+0x1140b>
