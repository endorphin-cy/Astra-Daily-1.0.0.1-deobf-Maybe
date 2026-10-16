; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: findEnderChest()I
; VA: 0x180095fe0
; RVA: 0x95fe0..0x9699a
; Static LLVM x86-64 disassembly; not executed.

180095fe0: 55                          	push	rbp
180095fe1: 41 57                       	push	r15
180095fe3: 41 56                       	push	r14
180095fe5: 41 55                       	push	r13
180095fe7: 41 54                       	push	r12
180095fe9: 56                          	push	rsi
180095fea: 57                          	push	rdi
180095feb: 53                          	push	rbx
180095fec: 48 83 ec 58                 	sub	rsp, 0x58
180095ff0: 48 8d 6c 24 50              	lea	rbp, [rsp + 0x50]
180095ff5: 48 89 ce                    	mov	rsi, rcx
180095ff8: 48 c7 45 e8 00 00 00 00     	mov	qword ptr [rbp - 0x18], 0x0
180096000: 48 89 55 f0                 	mov	qword ptr [rbp - 0x10], rdx
180096004: 48 85 d2                    	test	rdx, rdx
180096007: 0f 84 a7 06 00 00           	je	0x1800966b4 <.text+0x956b4>
18009600d: 4c 8b 2d 74 a0 04 00        	mov	r13, qword ptr [rip + 0x4a074] # 0x1800e0088
180096014: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096018: ba 84 35 00 00              	mov	edx, 0x3584
18009601d: 48 03 10                    	add	rdx, qword ptr [rax]
180096020: 48 89 f1                    	mov	rcx, rsi
180096023: 41 b8 99 00 00 00           	mov	r8d, 0x99
180096029: e8 82 fb 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009602e: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180096032: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096035: 48 89 f1                    	mov	rcx, rsi
180096038: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009603e: 84 c0                       	test	al, al
180096040: 0f 85 c4 06 00 00           	jne	0x18009670a <.text+0x9570a>
180096046: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009604a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009604d: 4d 8d 81 b0 04 00 00        	lea	r8, [r9 + 0x4b0]
180096054: 49 81 c1 a0 02 00 00        	add	r9, 0x2a0
18009605b: c7 44 24 20 02 01 00 00     	mov	dword ptr [rsp + 0x20], 0x102
180096063: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180096067: 48 89 f1                    	mov	rcx, rsi
18009606a: e8 e1 fb 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
18009606f: 48 89 c7                    	mov	rdi, rax
180096072: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096075: 48 89 f1                    	mov	rcx, rsi
180096078: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009607e: 84 c0                       	test	al, al
180096080: 0f 85 84 06 00 00           	jne	0x18009670a <.text+0x9570a>
180096086: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009608a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009608d: 48 89 f1                    	mov	rcx, rsi
180096090: 49 89 f8                    	mov	r8, rdi
180096093: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
180096099: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009609d: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800960a0: 48 89 f1                    	mov	rcx, rsi
1800960a3: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800960a9: 84 c0                       	test	al, al
1800960ab: 0f 85 59 06 00 00           	jne	0x18009670a <.text+0x9570a>
1800960b1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800960b5: ba b0 02 00 00              	mov	edx, 0x2b0
1800960ba: 48 03 10                    	add	rdx, qword ptr [rax]
1800960bd: 48 89 f1                    	mov	rcx, rsi
1800960c0: 41 b8 08 00 00 00           	mov	r8d, 0x8
1800960c6: e8 e5 fa 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800960cb: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800960cf: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800960d2: 48 89 f1                    	mov	rcx, rsi
1800960d5: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800960db: 84 c0                       	test	al, al
1800960dd: 0f 85 27 06 00 00           	jne	0x18009670a <.text+0x9570a>
1800960e3: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800960e7: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800960ea: 4d 8d 81 0a 01 00 00        	lea	r8, [r9 + 0x10a]
1800960f1: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800960f8: c7 44 24 20 09 00 00 00     	mov	dword ptr [rsp + 0x20], 0x9
180096100: 48 8d 55 e0                 	lea	rdx, [rbp - 0x20]
180096104: 48 89 f1                    	mov	rcx, rsi
180096107: e8 84 fc 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009610c: 48 89 c3                    	mov	rbx, rax
18009610f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096112: 48 89 f1                    	mov	rcx, rsi
180096115: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009611b: 84 c0                       	test	al, al
18009611d: 0f 85 e7 05 00 00           	jne	0x18009670a <.text+0x9570a>
180096123: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180096127: 48 85 d2                    	test	rdx, rdx
18009612a: 0f 84 ed 05 00 00           	je	0x18009671d <.text+0x9571d>
180096130: 48 8d 7d f8                 	lea	rdi, [rbp - 0x8]
180096134: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096137: 48 89 f1                    	mov	rcx, rsi
18009613a: 49 89 d8                    	mov	r8, rbx
18009613d: 49 89 f9                    	mov	r9, rdi
180096140: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
180096146: 0f b6 c0                    	movzx	eax, al
180096149: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18009614c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009614f: 48 89 f1                    	mov	rcx, rsi
180096152: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096158: 84 c0                       	test	al, al
18009615a: 0f 85 aa 05 00 00           	jne	0x18009670a <.text+0x9570a>
180096160: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
180096164: 0f 84 ed 05 00 00           	je	0x180096757 <.text+0x95757>
18009616a: c7 45 f0 00 00 00 00        	mov	dword ptr [rbp - 0x10], 0x0
180096171: c7 45 f8 24 00 00 00        	mov	dword ptr [rbp - 0x8], 0x24
180096178: 45 31 f6                    	xor	r14d, r14d
18009617b: b9 84 35 00 00              	mov	ecx, 0x3584
180096180: 4c 8d 7d e0                 	lea	r15, [rbp - 0x20]
180096184: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096188: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009618b: 48 01 ca                    	add	rdx, rcx
18009618e: 48 89 f1                    	mov	rcx, rsi
180096191: 41 b8 99 00 00 00           	mov	r8d, 0x99
180096197: e8 14 fa 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009619c: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800961a0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800961a3: 48 89 f1                    	mov	rcx, rsi
1800961a6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800961ac: 84 c0                       	test	al, al
1800961ae: 0f 85 56 05 00 00           	jne	0x18009670a <.text+0x9570a>
1800961b4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800961b8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800961bb: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
1800961bf: 49 83 c1 6a                 	add	r9, 0x6a
1800961c3: c7 44 24 20 03 01 00 00     	mov	dword ptr [rsp + 0x20], 0x103
1800961cb: 48 89 f1                    	mov	rcx, rsi
1800961ce: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800961d2: e8 19 fb 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800961d7: 49 89 c4                    	mov	r12, rax
1800961da: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800961dd: 48 89 f1                    	mov	rcx, rsi
1800961e0: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800961e6: 84 c0                       	test	al, al
1800961e8: 0f 85 1c 05 00 00           	jne	0x18009670a <.text+0x9570a>
1800961ee: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800961f1: 48 89 f1                    	mov	rcx, rsi
1800961f4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800961fa: 84 c0                       	test	al, al
1800961fc: 0f 85 08 05 00 00           	jne	0x18009670a <.text+0x9570a>
180096202: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180096206: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096209: 48 89 f1                    	mov	rcx, rsi
18009620c: 4d 89 e0                    	mov	r8, r12
18009620f: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
180096215: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180096219: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009621c: 48 89 f1                    	mov	rcx, rsi
18009621f: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096225: 84 c0                       	test	al, al
180096227: 0f 85 dd 04 00 00           	jne	0x18009670a <.text+0x9570a>
18009622d: 48 83 7d f0 00              	cmp	qword ptr [rbp - 0x10], 0x0
180096232: 75 52                       	jne	0x180096286 <.text+0x95286>
180096234: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096238: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009623b: 48 89 f1                    	mov	rcx, rsi
18009623e: 45 31 c0                    	xor	r8d, r8d
180096241: e8 6a f9 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096246: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
18009624a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009624d: 48 89 f1                    	mov	rcx, rsi
180096250: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096256: 84 c0                       	test	al, al
180096258: 0f 85 ac 04 00 00           	jne	0x18009670a <.text+0x9570a>
18009625e: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180096262: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096265: 48 89 f1                    	mov	rcx, rsi
180096268: 4c 8d 05 a9 52 05 00        	lea	r8, [rip + 0x552a9]     # 0x1800eb518
18009626f: ff 50 70                    	call	qword ptr [rax + 0x70]
180096272: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096275: 48 89 f1                    	mov	rcx, rsi
180096278: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009627e: 84 c0                       	test	al, al
180096280: 0f 85 84 04 00 00           	jne	0x18009670a <.text+0x9570a>
180096286: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009628a: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009628d: b8 84 00 00 00              	mov	eax, 0x84
180096292: 48 01 c2                    	add	rdx, rax
180096295: 48 89 f1                    	mov	rcx, rsi
180096298: 41 b8 02 00 00 00           	mov	r8d, 0x2
18009629e: e8 0d f9 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800962a3: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800962a7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800962aa: 48 89 f1                    	mov	rcx, rsi
1800962ad: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800962b3: 84 c0                       	test	al, al
1800962b5: 0f 85 4f 04 00 00           	jne	0x18009670a <.text+0x9570a>
1800962bb: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800962bf: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800962c2: 4d 8d 81 0e 01 00 00        	lea	r8, [r9 + 0x10e]
1800962c9: 49 81 c1 19 01 00 00        	add	r9, 0x119
1800962d0: c7 44 24 20 05 00 00 00     	mov	dword ptr [rsp + 0x20], 0x5
1800962d8: 48 89 f1                    	mov	rcx, rsi
1800962db: 4c 89 fa                    	mov	rdx, r15
1800962de: e8 6d f9 01 00              	call	0x1800b5c50 <Java_j2cc_internal_Loader_bootstrap+0x500>
1800962e3: 49 89 c4                    	mov	r12, rax
1800962e6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800962e9: 48 89 f1                    	mov	rcx, rsi
1800962ec: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800962f2: 84 c0                       	test	al, al
1800962f4: 0f 85 10 04 00 00           	jne	0x18009670a <.text+0x9570a>
1800962fa: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800962fe: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096301: 48 89 f1                    	mov	rcx, rsi
180096304: 4d 89 e0                    	mov	r8, r12
180096307: ff 90 f8 02 00 00           	call	qword ptr [rax + 0x2f8]
18009630d: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
180096311: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096314: 48 89 f1                    	mov	rcx, rsi
180096317: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009631d: 84 c0                       	test	al, al
18009631f: 0f 85 e5 03 00 00           	jne	0x18009670a <.text+0x9570a>
180096325: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096329: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009632c: b8 59 01 00 00              	mov	eax, 0x159
180096331: 48 01 c2                    	add	rdx, rax
180096334: 48 89 f1                    	mov	rcx, rsi
180096337: 41 b8 04 00 00 00           	mov	r8d, 0x4
18009633d: e8 6e f8 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096342: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
180096346: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096349: 48 89 f1                    	mov	rcx, rsi
18009634c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096352: 84 c0                       	test	al, al
180096354: 0f 85 b0 03 00 00           	jne	0x18009670a <.text+0x9570a>
18009635a: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009635e: 4c 8b 08                    	mov	r9, qword ptr [rax]
180096361: 4d 8d 81 71 01 00 00        	lea	r8, [r9 + 0x171]
180096368: 49 81 c1 7e 01 00 00        	add	r9, 0x17e
18009636f: c7 44 24 20 02 00 00 00     	mov	dword ptr [rsp + 0x20], 0x2
180096377: 48 89 f1                    	mov	rcx, rsi
18009637a: 4c 89 fa                    	mov	rdx, r15
18009637d: e8 0e fa 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180096382: 49 89 c4                    	mov	r12, rax
180096385: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096388: 48 89 f1                    	mov	rcx, rsi
18009638b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096391: 84 c0                       	test	al, al
180096393: 0f 85 71 03 00 00           	jne	0x18009670a <.text+0x9570a>
180096399: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009639d: 48 85 d2                    	test	rdx, rdx
1800963a0: 0f 84 03 05 00 00           	je	0x1800968a9 <.text+0x958a9>
1800963a6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800963a9: 48 89 f1                    	mov	rcx, rsi
1800963ac: 4d 89 e0                    	mov	r8, r12
1800963af: 49 89 f9                    	mov	r9, rdi
1800963b2: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800963b8: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800963bc: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800963bf: 48 89 f1                    	mov	rcx, rsi
1800963c2: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800963c8: 84 c0                       	test	al, al
1800963ca: 0f 85 3a 03 00 00           	jne	0x18009670a <.text+0x9570a>
1800963d0: 44 89 75 f8                 	mov	dword ptr [rbp - 0x8], r14d
1800963d4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800963d8: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800963db: b8 9b 01 00 00              	mov	eax, 0x19b
1800963e0: 48 01 c2                    	add	rdx, rax
1800963e3: 48 89 f1                    	mov	rcx, rsi
1800963e6: 41 b8 05 00 00 00           	mov	r8d, 0x5
1800963ec: e8 bf f7 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800963f1: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800963f5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800963f8: 48 89 f1                    	mov	rcx, rsi
1800963fb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096401: 84 c0                       	test	al, al
180096403: 0f 85 01 03 00 00           	jne	0x18009670a <.text+0x9570a>
180096409: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009640d: 4c 8b 08                    	mov	r9, qword ptr [rax]
180096410: 4d 8d 81 99 12 00 00        	lea	r8, [r9 + 0x1299]
180096417: 49 81 c1 a5 12 00 00        	add	r9, 0x12a5
18009641e: c7 44 24 20 50 00 00 00     	mov	dword ptr [rsp + 0x20], 0x50
180096426: 48 89 f1                    	mov	rcx, rsi
180096429: 4c 89 fa                    	mov	rdx, r15
18009642c: e8 5f f9 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
180096431: 49 89 c4                    	mov	r12, rax
180096434: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096437: 48 89 f1                    	mov	rcx, rsi
18009643a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096440: 84 c0                       	test	al, al
180096442: 0f 85 c2 02 00 00           	jne	0x18009670a <.text+0x9570a>
180096448: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
18009644c: 48 85 d2                    	test	rdx, rdx
18009644f: 0f 84 8c 04 00 00           	je	0x1800968e1 <.text+0x958e1>
180096455: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096458: 48 89 f1                    	mov	rcx, rsi
18009645b: 4d 89 e0                    	mov	r8, r12
18009645e: 49 89 f9                    	mov	r9, rdi
180096461: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
180096467: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
18009646b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009646e: 48 89 f1                    	mov	rcx, rsi
180096471: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096477: 84 c0                       	test	al, al
180096479: 0f 85 8b 02 00 00           	jne	0x18009670a <.text+0x9570a>
18009647f: 48 8b 5d f0                 	mov	rbx, qword ptr [rbp - 0x10]
180096483: 48 89 5d f8                 	mov	qword ptr [rbp - 0x8], rbx
180096487: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009648b: 48 8b 10                    	mov	rdx, qword ptr [rax]
18009648e: b8 cb 0e 00 00              	mov	eax, 0xecb
180096493: 48 01 c2                    	add	rdx, rax
180096496: 48 89 f1                    	mov	rcx, rsi
180096499: 41 b8 32 00 00 00           	mov	r8d, 0x32
18009649f: e8 0c f7 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800964a4: 48 89 45 e0                 	mov	qword ptr [rbp - 0x20], rax
1800964a8: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800964ab: 48 89 f1                    	mov	rcx, rsi
1800964ae: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800964b4: 84 c0                       	test	al, al
1800964b6: 0f 85 4e 02 00 00           	jne	0x18009670a <.text+0x9570a>
1800964bc: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800964c0: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800964c3: 4d 8d 81 e4 0e 00 00        	lea	r8, [r9 + 0xee4]
1800964ca: 49 81 c1 be 02 00 00        	add	r9, 0x2be
1800964d1: c7 44 24 20 3f 00 00 00     	mov	dword ptr [rsp + 0x20], 0x3f
1800964d9: 48 89 f1                    	mov	rcx, rsi
1800964dc: 4c 89 fa                    	mov	rdx, r15
1800964df: e8 ac f8 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
1800964e4: 49 89 c4                    	mov	r12, rax
1800964e7: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800964ea: 48 89 f1                    	mov	rcx, rsi
1800964ed: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800964f3: 84 c0                       	test	al, al
1800964f5: 0f 85 0f 02 00 00           	jne	0x18009670a <.text+0x9570a>
1800964fb: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
1800964ff: 48 85 d2                    	test	rdx, rdx
180096502: 0f 84 11 04 00 00           	je	0x180096919 <.text+0x95919>
180096508: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009650b: 48 89 f1                    	mov	rcx, rsi
18009650e: 4d 89 e0                    	mov	r8, r12
180096511: 49 89 f9                    	mov	r9, rdi
180096514: ff 90 38 01 00 00           	call	qword ptr [rax + 0x138]
18009651a: 0f b6 c0                    	movzx	eax, al
18009651d: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
180096520: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096523: 48 89 f1                    	mov	rcx, rsi
180096526: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009652c: 84 c0                       	test	al, al
18009652e: 0f 85 d6 01 00 00           	jne	0x18009670a <.text+0x9570a>
180096534: 83 7d f0 00                 	cmp	dword ptr [rbp - 0x10], 0x0
180096538: 0f 85 51 01 00 00           	jne	0x18009668f <.text+0x9568f>
18009653e: 48 89 5d f0                 	mov	qword ptr [rbp - 0x10], rbx
180096542: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096546: 4c 8b 08                    	mov	r9, qword ptr [rax]
180096549: 4d 8d 81 ff 18 00 00        	lea	r8, [r9 + 0x18ff]
180096550: 49 81 c1 0b 19 00 00        	add	r9, 0x190b
180096557: c7 44 24 20 73 00 00 00     	mov	dword ptr [rsp + 0x20], 0x73
18009655f: 48 89 f1                    	mov	rcx, rsi
180096562: 4c 89 fa                    	mov	rdx, r15
180096565: e8 26 f8 01 00              	call	0x1800b5d90 <Java_j2cc_internal_Loader_bootstrap+0x640>
18009656a: 49 89 c4                    	mov	r12, rax
18009656d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096570: 48 89 f1                    	mov	rcx, rsi
180096573: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096579: 84 c0                       	test	al, al
18009657b: 0f 85 89 01 00 00           	jne	0x18009670a <.text+0x9570a>
180096581: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180096585: 48 85 d2                    	test	rdx, rdx
180096588: 0f 84 c3 03 00 00           	je	0x180096951 <.text+0x95951>
18009658e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096591: 48 89 f1                    	mov	rcx, rsi
180096594: 4d 89 e0                    	mov	r8, r12
180096597: 49 89 f9                    	mov	r9, rdi
18009659a: ff 90 20 01 00 00           	call	qword ptr [rax + 0x120]
1800965a0: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800965a4: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800965a7: 48 89 f1                    	mov	rcx, rsi
1800965aa: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800965b0: 84 c0                       	test	al, al
1800965b2: 0f 85 52 01 00 00           	jne	0x18009670a <.text+0x9570a>
1800965b8: c7 45 f8 ba ff ff ff        	mov	dword ptr [rbp - 0x8], 0xffffffba
1800965bf: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800965c3: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800965c6: b8 de 1f 00 00              	mov	eax, 0x1fde
1800965cb: 48 01 c2                    	add	rdx, rax
1800965ce: 48 89 f1                    	mov	rcx, rsi
1800965d1: 41 b8 66 00 00 00           	mov	r8d, 0x66
1800965d7: e8 d4 f5 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800965dc: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800965e0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800965e3: 48 89 f1                    	mov	rcx, rsi
1800965e6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800965ec: 84 c0                       	test	al, al
1800965ee: 0f 85 16 01 00 00           	jne	0x18009670a <.text+0x9570a>
1800965f4: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800965f8: 4c 8b 08                    	mov	r9, qword ptr [rax]
1800965fb: 4d 8d 81 b0 35 00 00        	lea	r8, [r9 + 0x35b0]
180096602: 49 81 c1 02 20 00 00        	add	r9, 0x2002
180096609: c7 44 24 20 04 01 00 00     	mov	dword ptr [rsp + 0x20], 0x104
180096611: 48 89 f1                    	mov	rcx, rsi
180096614: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180096618: e8 d3 f6 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
18009661d: 49 89 c4                    	mov	r12, rax
180096620: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096623: 48 89 f1                    	mov	rcx, rsi
180096626: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009662c: 84 c0                       	test	al, al
18009662e: 0f 85 d6 00 00 00           	jne	0x18009670a <.text+0x9570a>
180096634: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096637: 48 89 f1                    	mov	rcx, rsi
18009663a: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096640: 84 c0                       	test	al, al
180096642: 0f 85 c2 00 00 00           	jne	0x18009670a <.text+0x9570a>
180096648: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
18009664c: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009664f: 48 89 f1                    	mov	rcx, rsi
180096652: 4d 89 e0                    	mov	r8, r12
180096655: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
18009665b: 48 89 45 f8                 	mov	qword ptr [rbp - 0x8], rax
18009665f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096662: 48 89 f1                    	mov	rcx, rsi
180096665: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009666b: 84 c0                       	test	al, al
18009666d: 0f 85 97 00 00 00           	jne	0x18009670a <.text+0x9570a>
180096673: 48 8b 55 f0                 	mov	rdx, qword ptr [rbp - 0x10]
180096677: 4c 8b 45 f8                 	mov	r8, qword ptr [rbp - 0x8]
18009667b: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009667e: 48 89 f1                    	mov	rcx, rsi
180096681: ff 90 c0 00 00 00           	call	qword ptr [rax + 0xc0]
180096687: 84 c0                       	test	al, al
180096689: 0f 85 fa 02 00 00           	jne	0x180096989 <.text+0x95989>
18009668f: 41 83 c6 01                 	add	r14d, 0x1
180096693: 44 89 75 f0                 	mov	dword ptr [rbp - 0x10], r14d
180096697: c7 45 f8 24 00 00 00        	mov	dword ptr [rbp - 0x8], 0x24
18009669e: b8 ff ff ff ff              	mov	eax, 0xffffffff
1800966a3: 41 83 fe 24                 	cmp	r14d, 0x24
1800966a7: b9 84 35 00 00              	mov	ecx, 0x3584
1800966ac: 0f 85 d2 fa ff ff           	jne	0x180096184 <.text+0x95184>
1800966b2: eb 58                       	jmp	0x18009670c <.text+0x9570c>
1800966b4: 48 8b 05 cd 99 04 00        	mov	rax, qword ptr [rip + 0x499cd] # 0x1800e0088
1800966bb: 48 8b 00                    	mov	rax, qword ptr [rax]
1800966be: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800966c1: 48 89 f1                    	mov	rcx, rsi
1800966c4: 45 31 c0                    	xor	r8d, r8d
1800966c7: e8 e4 f4 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800966cc: 48 89 c7                    	mov	rdi, rax
1800966cf: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
1800966d3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800966d6: 48 89 f1                    	mov	rcx, rsi
1800966d9: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800966df: 84 c0                       	test	al, al
1800966e1: 75 27                       	jne	0x18009670a <.text+0x9570a>
1800966e3: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800966e6: 4c 8d 05 f1 4d 05 00        	lea	r8, [rip + 0x54df1]     # 0x1800eb4de
1800966ed: 48 89 f1                    	mov	rcx, rsi
1800966f0: 48 89 fa                    	mov	rdx, rdi
1800966f3: ff 50 70                    	call	qword ptr [rax + 0x70]
1800966f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800966f9: 48 89 f1                    	mov	rcx, rsi
1800966fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096702: 84 c0                       	test	al, al
180096704: 0f 84 03 f9 ff ff           	je	0x18009600d <.text+0x9500d>
18009670a: 31 c0                       	xor	eax, eax
18009670c: 48 83 c4 58                 	add	rsp, 0x58
180096710: 5b                          	pop	rbx
180096711: 5f                          	pop	rdi
180096712: 5e                          	pop	rsi
180096713: 41 5c                       	pop	r12
180096715: 41 5d                       	pop	r13
180096717: 41 5e                       	pop	r14
180096719: 41 5f                       	pop	r15
18009671b: 5d                          	pop	rbp
18009671c: c3                          	ret
18009671d: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096721: 48 8b 10                    	mov	rdx, qword ptr [rax]
180096724: 48 89 f1                    	mov	rcx, rsi
180096727: 45 31 c0                    	xor	r8d, r8d
18009672a: e8 81 f4 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009672f: 48 89 c7                    	mov	rdi, rax
180096732: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096735: 48 89 f1                    	mov	rcx, rsi
180096738: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009673e: 84 c0                       	test	al, al
180096740: 75 c8                       	jne	0x18009670a <.text+0x9570a>
180096742: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096745: 4c 8d 05 aa 4d 05 00        	lea	r8, [rip + 0x54daa]     # 0x1800eb4f6
18009674c: 48 89 f1                    	mov	rcx, rsi
18009674f: 48 89 fa                    	mov	rdx, rdi
180096752: ff 50 70                    	call	qword ptr [rax + 0x70]
180096755: eb b3                       	jmp	0x18009670a <.text+0x9570a>
180096757: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009675b: ba de 1f 00 00              	mov	edx, 0x1fde
180096760: 48 03 10                    	add	rdx, qword ptr [rax]
180096763: 48 89 f1                    	mov	rcx, rsi
180096766: 41 b8 66 00 00 00           	mov	r8d, 0x66
18009676c: e8 3f f4 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096771: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180096775: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096778: 48 89 f1                    	mov	rcx, rsi
18009677b: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096781: 84 c0                       	test	al, al
180096783: 75 85                       	jne	0x18009670a <.text+0x9570a>
180096785: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096789: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009678c: 4d 8d 81 b0 35 00 00        	lea	r8, [r9 + 0x35b0]
180096793: 49 81 c1 02 20 00 00        	add	r9, 0x2002
18009679a: c7 44 24 20 04 01 00 00     	mov	dword ptr [rsp + 0x20], 0x104
1800967a2: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
1800967a6: 48 89 f1                    	mov	rcx, rsi
1800967a9: e8 42 f5 01 00              	call	0x1800b5cf0 <Java_j2cc_internal_Loader_bootstrap+0x5a0>
1800967ae: 48 89 c7                    	mov	rdi, rax
1800967b1: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800967b4: 48 89 f1                    	mov	rcx, rsi
1800967b7: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800967bd: 84 c0                       	test	al, al
1800967bf: 0f 85 45 ff ff ff           	jne	0x18009670a <.text+0x9570a>
1800967c5: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800967c8: 48 89 f1                    	mov	rcx, rsi
1800967cb: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800967d1: 84 c0                       	test	al, al
1800967d3: 0f 85 31 ff ff ff           	jne	0x18009670a <.text+0x9570a>
1800967d9: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
1800967dd: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800967e0: 48 89 f1                    	mov	rcx, rsi
1800967e3: 49 89 f8                    	mov	r8, rdi
1800967e6: ff 90 88 04 00 00           	call	qword ptr [rax + 0x488]
1800967ec: 48 89 45 f0                 	mov	qword ptr [rbp - 0x10], rax
1800967f0: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800967f3: 48 89 f1                    	mov	rcx, rsi
1800967f6: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800967fc: 84 c0                       	test	al, al
1800967fe: 0f 85 06 ff ff ff           	jne	0x18009670a <.text+0x9570a>
180096804: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096808: ba ee 05 00 00              	mov	edx, 0x5ee
18009680d: 48 03 10                    	add	rdx, qword ptr [rax]
180096810: 48 89 f1                    	mov	rcx, rsi
180096813: 41 b8 14 00 00 00           	mov	r8d, 0x14
180096819: e8 92 f3 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009681e: 48 89 45 e8                 	mov	qword ptr [rbp - 0x18], rax
180096822: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096825: 48 89 f1                    	mov	rcx, rsi
180096828: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009682e: 84 c0                       	test	al, al
180096830: 0f 85 d4 fe ff ff           	jne	0x18009670a <.text+0x9570a>
180096836: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009683a: 4c 8b 08                    	mov	r9, qword ptr [rax]
18009683d: 4d 8d 41 66                 	lea	r8, [r9 + 0x66]
180096841: 49 81 c1 b2 20 00 00        	add	r9, 0x20b2
180096848: c7 44 24 20 1b 01 00 00     	mov	dword ptr [rsp + 0x20], 0x11b
180096850: 48 8d 55 e8                 	lea	rdx, [rbp - 0x18]
180096854: 48 89 f1                    	mov	rcx, rsi
180096857: e8 d4 f5 01 00              	call	0x1800b5e30 <Java_j2cc_internal_Loader_bootstrap+0x6e0>
18009685c: 48 89 c7                    	mov	rdi, rax
18009685f: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096862: 48 89 f1                    	mov	rcx, rsi
180096865: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009686b: 84 c0                       	test	al, al
18009686d: 0f 85 97 fe ff ff           	jne	0x18009670a <.text+0x9570a>
180096873: 48 8b 55 e8                 	mov	rdx, qword ptr [rbp - 0x18]
180096877: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009687a: 4c 8d 4d f0                 	lea	r9, [rbp - 0x10]
18009687e: 48 89 f1                    	mov	rcx, rsi
180096881: 49 89 f8                    	mov	r8, rdi
180096884: ff 90 18 04 00 00           	call	qword ptr [rax + 0x418]
18009688a: 89 45 f0                    	mov	dword ptr [rbp - 0x10], eax
18009688d: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096890: 48 89 f1                    	mov	rcx, rsi
180096893: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096899: 84 c0                       	test	al, al
18009689b: 0f 85 69 fe ff ff           	jne	0x18009670a <.text+0x9570a>
1800968a1: 8b 45 f0                    	mov	eax, dword ptr [rbp - 0x10]
1800968a4: e9 63 fe ff ff              	jmp	0x18009670c <.text+0x9570c>
1800968a9: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800968ad: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800968b0: 48 89 f1                    	mov	rcx, rsi
1800968b3: 45 31 c0                    	xor	r8d, r8d
1800968b6: e8 f5 f2 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800968bb: 48 89 c7                    	mov	rdi, rax
1800968be: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800968c1: 48 89 f1                    	mov	rcx, rsi
1800968c4: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
1800968ca: 84 c0                       	test	al, al
1800968cc: 0f 85 38 fe ff ff           	jne	0x18009670a <.text+0x9570a>
1800968d2: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800968d5: 4c 8d 05 5b 4c 05 00        	lea	r8, [rip + 0x54c5b]     # 0x1800eb537
1800968dc: e9 6b fe ff ff              	jmp	0x18009674c <.text+0x9574c>
1800968e1: 49 8b 45 00                 	mov	rax, qword ptr [r13]
1800968e5: 48 8b 10                    	mov	rdx, qword ptr [rax]
1800968e8: 48 89 f1                    	mov	rcx, rsi
1800968eb: 45 31 c0                    	xor	r8d, r8d
1800968ee: e8 bd f2 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
1800968f3: 48 89 c7                    	mov	rdi, rax
1800968f6: 48 8b 06                    	mov	rax, qword ptr [rsi]
1800968f9: 48 89 f1                    	mov	rcx, rsi
1800968fc: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096902: 84 c0                       	test	al, al
180096904: 0f 85 00 fe ff ff           	jne	0x18009670a <.text+0x9570a>
18009690a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009690d: 4c 8d 05 58 4c 05 00        	lea	r8, [rip + 0x54c58]     # 0x1800eb56c
180096914: e9 33 fe ff ff              	jmp	0x18009674c <.text+0x9574c>
180096919: 49 8b 45 00                 	mov	rax, qword ptr [r13]
18009691d: 48 8b 10                    	mov	rdx, qword ptr [rax]
180096920: 48 89 f1                    	mov	rcx, rsi
180096923: 45 31 c0                    	xor	r8d, r8d
180096926: e8 85 f2 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
18009692b: 48 89 c7                    	mov	rdi, rax
18009692e: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096931: 48 89 f1                    	mov	rcx, rsi
180096934: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
18009693a: 84 c0                       	test	al, al
18009693c: 0f 85 c8 fd ff ff           	jne	0x18009670a <.text+0x9570a>
180096942: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096945: 4c 8d 05 58 4c 05 00        	lea	r8, [rip + 0x54c58]     # 0x1800eb5a4
18009694c: e9 fb fd ff ff              	jmp	0x18009674c <.text+0x9574c>
180096951: 49 8b 45 00                 	mov	rax, qword ptr [r13]
180096955: 48 8b 10                    	mov	rdx, qword ptr [rax]
180096958: 48 89 f1                    	mov	rcx, rsi
18009695b: 45 31 c0                    	xor	r8d, r8d
18009695e: e8 4d f2 01 00              	call	0x1800b5bb0 <Java_j2cc_internal_Loader_bootstrap+0x460>
180096963: 48 89 c7                    	mov	rdi, rax
180096966: 48 8b 06                    	mov	rax, qword ptr [rsi]
180096969: 48 89 f1                    	mov	rcx, rsi
18009696c: ff 90 20 07 00 00           	call	qword ptr [rax + 0x720]
180096972: 84 c0                       	test	al, al
180096974: 0f 85 90 fd ff ff           	jne	0x18009670a <.text+0x9570a>
18009697a: 48 8b 06                    	mov	rax, qword ptr [rsi]
18009697d: 4c 8d 05 55 4c 05 00        	lea	r8, [rip + 0x54c55]     # 0x1800eb5d9
180096984: e9 c3 fd ff ff              	jmp	0x18009674c <.text+0x9574c>
180096989: 41 8d 46 24                 	lea	eax, [r14 + 0x24]
18009698d: 41 83 fe 09                 	cmp	r14d, 0x9
180096991: 41 0f 43 c6                 	cmovae	eax, r14d
180096995: e9 72 fd ff ff              	jmp	0x18009670c <.text+0x9570c>
