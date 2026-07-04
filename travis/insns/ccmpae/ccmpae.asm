default rel
	ccmpae 8, byte [0x14d], dl
	ccmpae 11, dl, dl
	ccmpae 3, cx, bx
	ccmpae 5, word [0xa79], bp
	ccmpae 2, dword [0x76d], edi
	ccmpae 2, dword [0x14d], ebx
	ccmpae 2, rdi, rdx
	ccmpae 12, rbx, rcx
	ccmpae 10, r9b, r8b
	ccmpae 11, r14w, r13w
	ccmpae 7, r14d, r9d
	ccmpae 6, r9, r9
	ccmpae 1, r30b, r24b
	ccmpae 3, r27w, r17w
	ccmpae 5, r26d, r24d
	ccmpae 5, r17, r17
