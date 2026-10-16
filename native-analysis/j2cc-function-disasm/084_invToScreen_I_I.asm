; Java class: dev.Astra.mod.modules.impl.d.AutoEnderChest
; Method: invToScreen(I)I
; VA: 0x1800a7d90
; RVA: 0xa7d90..0xa7da5
; Static LLVM x86-64 disassembly; not executed.

1800a7d90: 55                          	push	rbp
1800a7d91: 48 89 e5                    	mov	rbp, rsp
1800a7d94: 41 8d 48 36                 	lea	ecx, [r8 + 0x36]
1800a7d98: 41 8d 40 12                 	lea	eax, [r8 + 0x12]
1800a7d9c: 41 83 f8 09                 	cmp	r8d, 0x9
1800a7da0: 0f 4c c1                    	cmovl	eax, ecx
1800a7da3: 5d                          	pop	rbp
1800a7da4: c3                          	ret
