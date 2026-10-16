; Java class: dev.Astra.mod.modules.impl.d.SelfTrap
; Method: faceVector(Lnet/minecraft/class_243;)Z
; VA: 0x180086010
; RVA: 0x86010..0x86a0c
; Static LLVM x86-64 disassembly; not executed.

180086010: 55                          	push	rbp
180086011: 41 57                       	push	r15
180086013: 41 56                       	push	r14
180086015: 41 54                       	push	r12
180086017: 56                          	push	rsi
180086018: 57                          	push	rdi
180086019: 53                          	push	rbx
18008601a: 48 83 ec 60                 	sub	rsp, 0x60
18008601e: 48 8d 6c 24 60              	lea	rbp, [rsp + 0x60]
180086023: 4d 89 c6                    	mov	r14, r8
180086026: 48 89 d3                    	mov	rbx, rdx
180086029: 48 89 ce                    	mov	rsi, rcx
18008602c: 48 c7 45 f0 00 00 00 00     	mov	qword ptr [rbp - 0x10], 0x0
180086034: 48 89 55 d0                 	mov	qword ptr [rbp - 0x30], rdx
180086038: 48 85 d2                    	test	rdx, rdx
18008603b: 0f 84 23 06 00 00           	je	0x180086664 <.text+0x85664>
180086041: 4c 8b 25 40 a0 05 00        	mov	r12, qword ptr [rip + 0x5a040] # 0x1800e0088
180086048: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008604c: ba 97 33 00 00              	mov	edx, 0x3397
180086051: 48 03 10                    	add	rdx, qword ptr [rax]
180086054: 48 89 f1                    	mov	rcx, rsi
180086057: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008605d: e8 4e fb 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086062: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180086066: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086069: 48 89 f1                    	mov	rcx, rsi
18008606c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086072: 84 c0                       	test	al, al
180086074: 0f 85 40 06 00 00           	jne	0x1800866ba <.text+0x856ba>
18008607a: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008607e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180086081: 4d 8d 81 bf 03 00 00        	lea	r8, [r9 + 0x3bf]
180086088: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008608f: c7 44 24 20 e0 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe0
180086097: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18008609b: 48 89 f1                    	mov	rcx, rsi
18008609e: e8 ad fb 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800860a3: 48 89 c7                    	mov	rdi, rax
1800860a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800860a9: 48 89 f1                    	mov	rcx, rsi
1800860ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800860b2: 84 c0                       	test	al, al
1800860b4: 0f 85 00 06 00 00           	jne	0x1800866ba <.text+0x856ba>
1800860ba: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800860be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800860c1: 48 89 f1                    	mov	rcx, rsi
1800860c4: 49 89 f8                    	mov	r8, rdi
1800860c7: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
1800860cd: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800860d1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800860d4: 48 89 f1                    	mov	rcx, rsi
1800860d7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800860dd: 84 c0                       	test	al, al
1800860df: 0f 85 d5 05 00 00           	jne	0x1800866ba <.text+0x856ba>
1800860e5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800860e9: ba b0 02 00 00              	mov	edx, 0x2b0
1800860ee: 48 03 10                    	add	rdx, qword ptr [rax]
1800860f1: 48 89 f1                    	mov	rcx, rsi
1800860f4: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800860fa: e8 b1 fa 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800860ff: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180086103: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086106: 48 89 f1                    	mov	rcx, rsi
180086109: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008610f: 84 c0                       	test	al, al
180086111: 0f 85 a3 05 00 00           	jne	0x1800866ba <.text+0x856ba>
180086117: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008611b: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008611e: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
180086125: 49 81 c1 be 02 00 00        	add	r9, 0x2be
18008612c: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180086134: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180086138: 48 89 f1                    	mov	rcx, rsi
18008613b: e8 50 fc 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180086140: 49 89 c7                    	mov	r15, rax
180086143: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086146: 48 89 f1                    	mov	rcx, rsi
180086149: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008614f: 84 c0                       	test	al, al
180086151: 0f 85 63 05 00 00           	jne	0x1800866ba <.text+0x856ba>
180086157: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18008615b: 48 85 d2                    	test	rdx, rdx
18008615e: 0f 84 67 05 00 00           	je	0x1800866cb <.text+0x856cb>
180086164: 48 8d 7d d8                 	lea	rdi, [rbp - 0x28]
180086168: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008616b: 48 89 f1                    	mov	rcx, rsi
18008616e: 4d 89 f8                    	mov	r8, r15
180086171: 49 89 f9                    	mov	r9, rdi
180086174: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18008617a: 0f b6 c0                    	movzx	eax, al
18008617d: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
180086180: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086183: 48 89 f1                    	mov	rcx, rsi
180086186: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008618c: 84 c0                       	test	al, al
18008618e: 0f 85 26 05 00 00           	jne	0x1800866ba <.text+0x856ba>
180086194: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180086198: 0f 84 67 05 00 00           	je	0x180086705 <.text+0x85705>
18008619e: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
1800861a2: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
1800861a6: 48 85 db                    	test	rbx, rbx
1800861a9: 0f 84 b0 06 00 00           	je	0x18008685f <.text+0x8585f>
1800861af: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800861b3: ba 97 33 00 00              	mov	edx, 0x3397
1800861b8: 48 03 10                    	add	rdx, qword ptr [rax]
1800861bb: 48 89 f1                    	mov	rcx, rsi
1800861be: 41 b8 92 00 00 00           	mov	r8d, 0x92
1800861c4: e8 e7 f9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800861c9: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800861cd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800861d0: 48 89 f1                    	mov	rcx, rsi
1800861d3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800861d9: 84 c0                       	test	al, al
1800861db: 0f 85 d9 04 00 00           	jne	0x1800866ba <.text+0x856ba>
1800861e1: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800861e5: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800861e8: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800861ef: 49 81 c1 87 0e 00 00        	add	r9, 0xe87
1800861f6: c7 44 24 20 e6 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe6
1800861fe: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180086202: 48 89 f1                    	mov	rcx, rsi
180086205: e8 46 fa 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18008620a: 49 89 c7                    	mov	r15, rax
18008620d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086210: 48 89 f1                    	mov	rcx, rsi
180086213: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086219: 84 c0                       	test	al, al
18008621b: 0f 85 99 04 00 00           	jne	0x1800866ba <.text+0x856ba>
180086221: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180086225: 4c 8b 4d d8                 	mov	r9, qword ptr [rbp - 0x28]
180086229: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008622c: 48 89 f1                    	mov	rcx, rsi
18008622f: 4d 89 f8                    	mov	r8, r15
180086232: ff 90 40 03 00 00           	call	qword ptr [rax + 0x340]
180086238: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008623b: 48 89 f1                    	mov	rcx, rsi
18008623e: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086244: 84 c0                       	test	al, al
180086246: 0f 85 6e 04 00 00           	jne	0x1800866ba <.text+0x856ba>
18008624c: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180086250: ba 57 0c 00 00              	mov	edx, 0xc57
180086255: 48 03 10                    	add	rdx, qword ptr [rax]
180086258: 48 89 f1                    	mov	rcx, rsi
18008625b: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
180086261: e8 4a f9 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086266: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18008626a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008626d: 48 89 f1                    	mov	rcx, rsi
180086270: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086276: 84 c0                       	test	al, al
180086278: 0f 85 3c 04 00 00           	jne	0x1800866ba <.text+0x856ba>
18008627e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180086282: 4c 8b 08                    	mov	r9, qword ptr [rax]
180086285: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
18008628c: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
180086293: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
18008629b: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
18008629f: 48 89 f1                    	mov	rcx, rsi
1800862a2: e8 49 fa 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800862a7: 49 89 c7                    	mov	r15, rax
1800862aa: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800862ad: 48 89 f1                    	mov	rcx, rsi
1800862b0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800862b6: 84 c0                       	test	al, al
1800862b8: 0f 85 fc 03 00 00           	jne	0x1800866ba <.text+0x856ba>
1800862be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800862c1: 48 89 f1                    	mov	rcx, rsi
1800862c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800862ca: 84 c0                       	test	al, al
1800862cc: 0f 85 e8 03 00 00           	jne	0x1800866ba <.text+0x856ba>
1800862d2: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800862d6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800862d9: 48 89 f1                    	mov	rcx, rsi
1800862dc: 4d 89 f8                    	mov	r8, r15
1800862df: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800862e5: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800862e9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800862ec: 48 89 f1                    	mov	rcx, rsi
1800862ef: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800862f5: 84 c0                       	test	al, al
1800862f7: 0f 85 bd 03 00 00           	jne	0x1800866ba <.text+0x856ba>
1800862fd: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
180086301: 48 89 5d e0                 	mov	qword ptr [rbp - 0x20], rbx
180086305: 48 85 db                    	test	rbx, rbx
180086308: 0f 84 e0 05 00 00           	je	0x1800868ee <.text+0x858ee>
18008630e: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180086312: ba 97 33 00 00              	mov	edx, 0x3397
180086317: 48 03 10                    	add	rdx, qword ptr [rax]
18008631a: 48 89 f1                    	mov	rcx, rsi
18008631d: 41 b8 92 00 00 00           	mov	r8d, 0x92
180086323: e8 88 f8 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086328: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18008632c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008632f: 48 89 f1                    	mov	rcx, rsi
180086332: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086338: 84 c0                       	test	al, al
18008633a: 0f 85 7a 03 00 00           	jne	0x1800866ba <.text+0x856ba>
180086340: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180086344: 4c 8b 08                    	mov	r9, qword ptr [rax]
180086347: 4d 8d 81 9a 0c 00 00        	lea	r8, [r9 + 0xc9a]
18008634e: 49 81 c1 2d 02 00 00        	add	r9, 0x22d
180086355: c7 44 24 20 e7 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe7
18008635d: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180086361: 48 89 f1                    	mov	rcx, rsi
180086364: e8 e7 f8 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180086369: 49 89 c6                    	mov	r14, rax
18008636c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008636f: 48 89 f1                    	mov	rcx, rsi
180086372: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086378: 84 c0                       	test	al, al
18008637a: 0f 85 3a 03 00 00           	jne	0x1800866ba <.text+0x856ba>
180086380: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180086384: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086387: 48 89 f1                    	mov	rcx, rsi
18008638a: 4d 89 f0                    	mov	r8, r14
18008638d: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180086393: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180086397: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008639a: 48 89 f1                    	mov	rcx, rsi
18008639d: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800863a3: 84 c0                       	test	al, al
1800863a5: 0f 85 0f 03 00 00           	jne	0x1800866ba <.text+0x856ba>
1800863ab: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800863af: ba 3d 02 00 00              	mov	edx, 0x23d
1800863b4: 48 03 10                    	add	rdx, qword ptr [rax]
1800863b7: 48 89 f1                    	mov	rcx, rsi
1800863ba: 41 b8 06 00 00 00           	mov	r8d, 0x6
1800863c0: e8 eb f7 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800863c5: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800863c9: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800863cc: 48 89 f1                    	mov	rcx, rsi
1800863cf: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800863d5: 84 c0                       	test	al, al
1800863d7: 0f 85 dd 02 00 00           	jne	0x1800866ba <.text+0x856ba>
1800863dd: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800863e1: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800863e4: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
1800863eb: 49 81 c1 a5 0e 00 00        	add	r9, 0xea5
1800863f2: c7 44 24 20 3d 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3d
1800863fa: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800863fe: 48 89 f1                    	mov	rcx, rsi
180086401: e8 8a f9 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180086406: 49 89 c6                    	mov	r14, rax
180086409: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008640c: 48 89 f1                    	mov	rcx, rsi
18008640f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086415: 84 c0                       	test	al, al
180086417: 0f 85 9d 02 00 00           	jne	0x1800866ba <.text+0x856ba>
18008641d: 48 8b 55 e0                 	mov	rdx, qword ptr [rbp - 0x20]
180086421: 48 85 d2                    	test	rdx, rdx
180086424: 0f 84 1b 05 00 00           	je	0x180086945 <.text+0x85945>
18008642a: 4c 8d 4d e8                 	lea	r9, [rbp - 0x18]
18008642e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086431: 48 89 f1                    	mov	rcx, rsi
180086434: 4d 89 f0                    	mov	r8, r14
180086437: ff 90 c8 01 00 00           	call	qword ptr [rax + 0x1c8]
18008643d: f3 0f 11 45 e0              	movss	dword ptr [rbp - 0x20], xmm0
180086442: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086445: 48 89 f1                    	mov	rcx, rsi
180086448: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008644e: 84 c0                       	test	al, al
180086450: 0f 85 64 02 00 00           	jne	0x1800866ba <.text+0x856ba>
180086456: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008645a: ba 80 0c 00 00              	mov	edx, 0xc80
18008645f: 48 03 10                    	add	rdx, qword ptr [rax]
180086462: 48 89 f1                    	mov	rcx, rsi
180086465: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
18008646b: e8 40 f7 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086470: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180086474: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086477: 48 89 f1                    	mov	rcx, rsi
18008647a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086480: 84 c0                       	test	al, al
180086482: 0f 85 32 02 00 00           	jne	0x1800866ba <.text+0x856ba>
180086488: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008648c: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008648f: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180086493: 49 81 c1 a9 0e 00 00        	add	r9, 0xea9
18008649a: c7 44 24 20 3e 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3e
1800864a2: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
1800864a6: 48 89 f1                    	mov	rcx, rsi
1800864a9: e8 e2 f8 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800864ae: 49 89 c6                    	mov	r14, rax
1800864b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800864b4: 48 89 f1                    	mov	rcx, rsi
1800864b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800864bd: 84 c0                       	test	al, al
1800864bf: 0f 85 f5 01 00 00           	jne	0x1800866ba <.text+0x856ba>
1800864c5: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
1800864c9: 48 85 d2                    	test	rdx, rdx
1800864cc: 0f 84 ab 04 00 00           	je	0x18008697d <.text+0x8597d>
1800864d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800864d5: 48 89 f1                    	mov	rcx, rsi
1800864d8: 4d 89 f0                    	mov	r8, r14
1800864db: 49 89 f9                    	mov	r9, rdi
1800864de: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
1800864e4: 0f b6 c0                    	movzx	eax, al
1800864e7: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
1800864ea: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800864ed: 48 89 f1                    	mov	rcx, rsi
1800864f0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800864f6: 84 c0                       	test	al, al
1800864f8: 0f 85 bc 01 00 00           	jne	0x1800866ba <.text+0x856ba>
1800864fe: b0 01                       	mov	al, 0x1
180086500: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
180086504: 0f 85 b2 01 00 00           	jne	0x1800866bc <.text+0x856bc>
18008650a: 48 89 5d d0                 	mov	qword ptr [rbp - 0x30], rbx
18008650e: 48 85 db                    	test	rbx, rbx
180086511: 0f 84 9e 04 00 00           	je	0x1800869b5 <.text+0x859b5>
180086517: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008651b: ba 97 33 00 00              	mov	edx, 0x3397
180086520: 48 03 10                    	add	rdx, qword ptr [rax]
180086523: 48 89 f1                    	mov	rcx, rsi
180086526: 41 b8 92 00 00 00           	mov	r8d, 0x92
18008652c: e8 7f f6 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086531: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
180086535: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086538: 48 89 f1                    	mov	rcx, rsi
18008653b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086541: 84 c0                       	test	al, al
180086543: 0f 85 71 01 00 00           	jne	0x1800866ba <.text+0x856ba>
180086549: 49 8b 04 24                 	mov	rax, qword ptr [r12]
18008654d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180086550: 4d 8d 81 bb 11 00 00        	lea	r8, [r9 + 0x11bb]
180086557: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18008655e: c7 44 24 20 e8 00 00 00     	mov	dword ptr [rsp + 0x20], 0xe8
180086566: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
18008656a: 48 89 f1                    	mov	rcx, rsi
18008656d: e8 de f6 02 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
180086572: 48 89 c3                    	mov	rbx, rax
180086575: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086578: 48 89 f1                    	mov	rcx, rsi
18008657b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086581: 84 c0                       	test	al, al
180086583: 0f 85 31 01 00 00           	jne	0x1800866ba <.text+0x856ba>
180086589: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18008658d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086590: 48 89 f1                    	mov	rcx, rsi
180086593: 49 89 d8                    	mov	r8, rbx
180086596: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18008659c: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
1800865a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800865a3: 48 89 f1                    	mov	rcx, rsi
1800865a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800865ac: 84 c0                       	test	al, al
1800865ae: 0f 85 06 01 00 00           	jne	0x1800866ba <.text+0x856ba>
1800865b4: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800865b8: ba b0 02 00 00              	mov	edx, 0x2b0
1800865bd: 48 03 10                    	add	rdx, qword ptr [rax]
1800865c0: 48 89 f1                    	mov	rcx, rsi
1800865c3: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800865c9: e8 e2 f5 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800865ce: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800865d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800865d5: 48 89 f1                    	mov	rcx, rsi
1800865d8: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800865de: 84 c0                       	test	al, al
1800865e0: 0f 85 d4 00 00 00           	jne	0x1800866ba <.text+0x856ba>
1800865e6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800865ea: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800865ed: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800865f4: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800865fb: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180086603: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180086607: 48 89 f1                    	mov	rcx, rsi
18008660a: e8 81 f7 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008660f: 48 89 c3                    	mov	rbx, rax
180086612: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086615: 48 89 f1                    	mov	rcx, rsi
180086618: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008661e: 84 c0                       	test	al, al
180086620: 0f 85 94 00 00 00           	jne	0x1800866ba <.text+0x856ba>
180086626: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
18008662a: 48 85 d2                    	test	rdx, rdx
18008662d: 0f 84 98 00 00 00           	je	0x1800866cb <.text+0x856cb>
180086633: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086636: 48 89 f1                    	mov	rcx, rsi
180086639: 49 89 d8                    	mov	r8, rbx
18008663c: 49 89 f9                    	mov	r9, rdi
18008663f: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180086645: 0f b6 c0                    	movzx	eax, al
180086648: 89 45 d0                    	mov	dword ptr [rbp - 0x30], eax
18008664b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008664e: 48 89 f1                    	mov	rcx, rsi
180086651: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086657: 84 c0                       	test	al, al
180086659: 75 5f                       	jne	0x1800866ba <.text+0x856ba>
18008665b: 83 7d d0 00                 	cmp	dword ptr [rbp - 0x30], 0x0
18008665f: 0f 94 c0                    	sete	al
180086662: eb 58                       	jmp	0x1800866bc <.text+0x856bc>
180086664: 48 8b 05 1d 9a 05 00        	mov	rax, qword ptr [rip + 0x59a1d] # 0x1800e0088
18008666b: 48 8b 00                    	mov	rax, qword ptr [rax]
18008666e: 48 8b 10                    	mov	rdx, qword ptr [rax]
180086671: 48 89 f1                    	mov	rcx, rsi
180086674: 45 31 c0                    	xor	r8d, r8d
180086677: e8 34 f5 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008667c: 48 89 c7                    	mov	rdi, rax
18008667f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180086683: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086686: 48 89 f1                    	mov	rcx, rsi
180086689: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008668f: 84 c0                       	test	al, al
180086691: 75 27                       	jne	0x1800866ba <.text+0x856ba>
180086693: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086696: 4c 8d 05 f6 34 06 00        	lea	r8, [rip + 0x634f6]     # 0x1800e9b93
18008669d: 48 89 f1                    	mov	rcx, rsi
1800866a0: 48 89 fa                    	mov	rdx, rdi
1800866a3: ff 50 70                    	call	qword ptr [rax + 0x70]
1800866a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800866a9: 48 89 f1                    	mov	rcx, rsi
1800866ac: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800866b2: 84 c0                       	test	al, al
1800866b4: 0f 84 87 f9 ff ff           	je	0x180086041 <.text+0x85041>
1800866ba: 31 c0                       	xor	eax, eax
1800866bc: 48 83 c4 60                 	add	rsp, 0x60
1800866c0: 5b                          	pop	rbx
1800866c1: 5f                          	pop	rdi
1800866c2: 5e                          	pop	rsi
1800866c3: 41 5c                       	pop	r12
1800866c5: 41 5e                       	pop	r14
1800866c7: 41 5f                       	pop	r15
1800866c9: 5d                          	pop	rbp
1800866ca: c3                          	ret
1800866cb: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800866cf: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800866d2: 48 89 f1                    	mov	rcx, rsi
1800866d5: 45 31 c0                    	xor	r8d, r8d
1800866d8: e8 d3 f4 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800866dd: 48 89 c7                    	mov	rdi, rax
1800866e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800866e3: 48 89 f1                    	mov	rcx, rsi
1800866e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800866ec: 84 c0                       	test	al, al
1800866ee: 75 ca                       	jne	0x1800866ba <.text+0x856ba>
1800866f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800866f3: 4c 8d 05 b1 34 06 00        	lea	r8, [rip + 0x634b1]     # 0x1800e9bab
1800866fa: 48 89 f1                    	mov	rcx, rsi
1800866fd: 48 89 fa                    	mov	rdx, rdi
180086700: ff 50 70                    	call	qword ptr [rax + 0x70]
180086703: eb b5                       	jmp	0x1800866ba <.text+0x856ba>
180086705: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180086709: ba 57 0c 00 00              	mov	edx, 0xc57
18008670e: 48 03 10                    	add	rdx, qword ptr [rax]
180086711: 48 89 f1                    	mov	rcx, rsi
180086714: 41 b8 2b 00 00 00           	mov	r8d, 0x2b
18008671a: e8 91 f4 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008671f: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180086723: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086726: 48 89 f1                    	mov	rcx, rsi
180086729: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008672f: 84 c0                       	test	al, al
180086731: 75 87                       	jne	0x1800866ba <.text+0x856ba>
180086733: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180086737: 4c 8b 08                    	mov	r9, qword ptr [rax]
18008673a: 4d 8d 81 67 0c 00 00        	lea	r8, [r9 + 0xc67]
180086741: 49 81 c1 70 0c 00 00        	add	r9, 0xc70
180086748: c7 44 24 20 29 00 00 00     	mov	dword ptr [rsp + 0x20], 0x29
180086750: 48 8d 55 f0                 	lea	rdx, [rbp - 0x10]
180086754: 48 89 f1                    	mov	rcx, rsi
180086757: e8 94 f5 02 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18008675c: 48 89 c3                    	mov	rbx, rax
18008675f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086762: 48 89 f1                    	mov	rcx, rsi
180086765: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008676b: 84 c0                       	test	al, al
18008676d: 0f 85 47 ff ff ff           	jne	0x1800866ba <.text+0x856ba>
180086773: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086776: 48 89 f1                    	mov	rcx, rsi
180086779: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008677f: 84 c0                       	test	al, al
180086781: 0f 85 33 ff ff ff           	jne	0x1800866ba <.text+0x856ba>
180086787: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18008678b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008678e: 48 89 f1                    	mov	rcx, rsi
180086791: 49 89 d8                    	mov	r8, rbx
180086794: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18008679a: 48 89 45 d0                 	mov	qword ptr [rbp - 0x30], rax
18008679e: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800867a1: 48 89 f1                    	mov	rcx, rsi
1800867a4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800867aa: 84 c0                       	test	al, al
1800867ac: 0f 85 08 ff ff ff           	jne	0x1800866ba <.text+0x856ba>
1800867b2: 4c 89 75 d8                 	mov	qword ptr [rbp - 0x28], r14
1800867b6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800867ba: ba 80 0c 00 00              	mov	edx, 0xc80
1800867bf: 48 03 10                    	add	rdx, qword ptr [rax]
1800867c2: 48 89 f1                    	mov	rcx, rsi
1800867c5: 41 b8 2c 00 00 00           	mov	r8d, 0x2c
1800867cb: e8 e0 f3 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800867d0: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
1800867d4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800867d7: 48 89 f1                    	mov	rcx, rsi
1800867da: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800867e0: 84 c0                       	test	al, al
1800867e2: 0f 85 d2 fe ff ff           	jne	0x1800866ba <.text+0x856ba>
1800867e8: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800867ec: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800867ef: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800867f3: 49 81 c1 62 0e 00 00        	add	r9, 0xe62
1800867fa: c7 44 24 20 3c 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3c
180086802: 48 8d 55 f8                 	lea	rdx, [rbp - 0x8]
180086806: 48 89 f1                    	mov	rcx, rsi
180086809: e8 82 f5 02 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18008680e: 48 89 c3                    	mov	rbx, rax
180086811: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086814: 48 89 f1                    	mov	rcx, rsi
180086817: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008681d: 84 c0                       	test	al, al
18008681f: 0f 85 95 fe ff ff           	jne	0x1800866ba <.text+0x856ba>
180086825: 48 8b 55 d0                 	mov	rdx, qword ptr [rbp - 0x30]
180086829: 48 85 d2                    	test	rdx, rdx
18008682c: 0f 84 84 00 00 00           	je	0x1800868b6 <.text+0x858b6>
180086832: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086835: 48 89 f1                    	mov	rcx, rsi
180086838: 49 89 d8                    	mov	r8, rbx
18008683b: 49 89 f9                    	mov	r9, rdi
18008683e: ff 90 f8 01 00 00           	call	qword ptr [rax + 0x1f8]
180086844: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086847: 48 89 f1                    	mov	rcx, rsi
18008684a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086850: 84 c0                       	test	al, al
180086852: 0f 85 62 fe ff ff           	jne	0x1800866ba <.text+0x856ba>
180086858: b0 01                       	mov	al, 0x1
18008685a: e9 5d fe ff ff              	jmp	0x1800866bc <.text+0x856bc>
18008685f: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180086863: 48 8b 10                    	mov	rdx, qword ptr [rax]
180086866: 48 89 f1                    	mov	rcx, rsi
180086869: 45 31 c0                    	xor	r8d, r8d
18008686c: e8 3f f3 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086871: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180086875: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086878: 48 89 f1                    	mov	rcx, rsi
18008687b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086881: 84 c0                       	test	al, al
180086883: 0f 85 31 fe ff ff           	jne	0x1800866ba <.text+0x856ba>
180086889: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18008688d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086890: 4c 8d 05 6f 33 06 00        	lea	r8, [rip + 0x6336f]     # 0x1800e9c06
180086897: 48 89 f1                    	mov	rcx, rsi
18008689a: ff 50 70                    	call	qword ptr [rax + 0x70]
18008689d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800868a0: 48 89 f1                    	mov	rcx, rsi
1800868a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800868a9: 84 c0                       	test	al, al
1800868ab: 0f 85 09 fe ff ff           	jne	0x1800866ba <.text+0x856ba>
1800868b1: e9 f9 f8 ff ff              	jmp	0x1800861af <.text+0x851af>
1800868b6: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800868ba: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800868bd: 48 89 f1                    	mov	rcx, rsi
1800868c0: 45 31 c0                    	xor	r8d, r8d
1800868c3: e8 e8 f2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800868c8: 48 89 c7                    	mov	rdi, rax
1800868cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800868ce: 48 89 f1                    	mov	rcx, rsi
1800868d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800868d7: 84 c0                       	test	al, al
1800868d9: 0f 85 db fd ff ff           	jne	0x1800866ba <.text+0x856ba>
1800868df: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800868e2: 4c 8d 05 e4 32 06 00        	lea	r8, [rip + 0x632e4]     # 0x1800e9bcd
1800868e9: e9 0c fe ff ff              	jmp	0x1800866fa <.text+0x856fa>
1800868ee: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800868f2: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800868f5: 48 89 f1                    	mov	rcx, rsi
1800868f8: 45 31 c0                    	xor	r8d, r8d
1800868fb: e8 b0 f2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086900: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180086904: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086907: 48 89 f1                    	mov	rcx, rsi
18008690a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086910: 84 c0                       	test	al, al
180086912: 0f 85 a2 fd ff ff           	jne	0x1800866ba <.text+0x856ba>
180086918: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18008691c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008691f: 4c 8d 05 fa 32 06 00        	lea	r8, [rip + 0x632fa]     # 0x1800e9c20
180086926: 48 89 f1                    	mov	rcx, rsi
180086929: ff 50 70                    	call	qword ptr [rax + 0x70]
18008692c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008692f: 48 89 f1                    	mov	rcx, rsi
180086932: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086938: 84 c0                       	test	al, al
18008693a: 0f 85 7a fd ff ff           	jne	0x1800866ba <.text+0x856ba>
180086940: e9 c9 f9 ff ff              	jmp	0x18008630e <.text+0x8530e>
180086945: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180086949: 48 8b 10                    	mov	rdx, qword ptr [rax]
18008694c: 48 89 f1                    	mov	rcx, rsi
18008694f: 45 31 c0                    	xor	r8d, r8d
180086952: e8 59 f2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180086957: 48 89 c7                    	mov	rdi, rax
18008695a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18008695d: 48 89 f1                    	mov	rcx, rsi
180086960: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180086966: 84 c0                       	test	al, al
180086968: 0f 85 4c fd ff ff           	jne	0x1800866ba <.text+0x856ba>
18008696e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086971: 4c 8d 05 c0 32 06 00        	lea	r8, [rip + 0x632c0]     # 0x1800e9c38
180086978: e9 7d fd ff ff              	jmp	0x1800866fa <.text+0x856fa>
18008697d: 49 8b 04 24                 	mov	rax, qword ptr [r12]
180086981: 48 8b 10                    	mov	rdx, qword ptr [rax]
180086984: 48 89 f1                    	mov	rcx, rsi
180086987: 45 31 c0                    	xor	r8d, r8d
18008698a: e8 21 f2 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18008698f: 48 89 c7                    	mov	rdi, rax
180086992: 48 8b 06                    	mov	rax, qword ptr [rsi]
180086995: 48 89 f1                    	mov	rcx, rsi
180086998: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18008699e: 84 c0                       	test	al, al
1800869a0: 0f 85 14 fd ff ff           	jne	0x1800866ba <.text+0x856ba>
1800869a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800869a9: 4c 8d 05 aa 32 06 00        	lea	r8, [rip + 0x632aa]     # 0x1800e9c5a
1800869b0: e9 45 fd ff ff              	jmp	0x1800866fa <.text+0x856fa>
1800869b5: 49 8b 04 24                 	mov	rax, qword ptr [r12]
1800869b9: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800869bc: 48 89 f1                    	mov	rcx, rsi
1800869bf: 45 31 c0                    	xor	r8d, r8d
1800869c2: e8 e9 f1 02 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800869c7: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800869cb: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800869ce: 48 89 f1                    	mov	rcx, rsi
1800869d1: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800869d7: 84 c0                       	test	al, al
1800869d9: 0f 85 db fc ff ff           	jne	0x1800866ba <.text+0x856ba>
1800869df: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800869e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800869e6: 4c 8d 05 ad 32 06 00        	lea	r8, [rip + 0x632ad]     # 0x1800e9c9a
1800869ed: 48 89 f1                    	mov	rcx, rsi
1800869f0: ff 50 70                    	call	qword ptr [rax + 0x70]
1800869f3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800869f6: 48 89 f1                    	mov	rcx, rsi
1800869f9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800869ff: 84 c0                       	test	al, al
180086a01: 0f 85 b3 fc ff ff           	jne	0x1800866ba <.text+0x856ba>
180086a07: e9 0b fb ff ff              	jmp	0x180086517 <.text+0x85517>
