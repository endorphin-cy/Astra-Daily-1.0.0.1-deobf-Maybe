; Java class: dev.Astra.mod.modules.impl.l.InstantReplenish
; Method: invToScreen(I)I
; VA: 0x18002e750
; RVA: 0x2e750..0x2e765
; Static LLVM x86-64 disassembly; not executed.

18002e750: 55                          	push	rbp
18002e751: 48 89 e5                    	mov	rbp, rsp
18002e754: 41 8d 48 36                 	lea	ecx, [r8 + 0x36]
18002e758: 41 8d 40 12                 	lea	eax, [r8 + 0x12]
18002e75c: 41 83 f8 09                 	cmp	r8d, 0x9
18002e760: 0f 4c c1                    	cmovl	eax, ecx
18002e763: 5d                          	pop	rbp
18002e764: c3                          	ret
