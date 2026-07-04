default rel
	ccmpbe 6, dl, bl
	ccmpbe 5, byte [0x3b3], bl
	ccmpbe 13, word [0xb57], bp
	ccmpbe 0, word [0xdd8], di
	ccmpbe 10, esi, edi
	ccmpbe 0, ebx, ecx
	ccmpbe 12, rdx, rbx
	ccmpbe 12, rdx, rdi
	ccmpbe 9, r8b, r12b
	ccmpbe 2, r15w, r9w
	ccmpbe 11, r15d, r12d
	ccmpbe 12, r13, r8
	ccmpbe 3, r28b, r19b
	ccmpbe 6, r18w, r27w
	ccmpbe 4, r22d, r23d
	ccmpbe 2, r17, r23
