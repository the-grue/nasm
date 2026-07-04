default rel
	ccmpnz 9, byte [0x4f5], dl
	ccmpnz 1, dl, bl
	ccmpnz 14, si, bx
	ccmpnz 3, di, bx
	ccmpnz 14, esi, eax
	ccmpnz 3, dword [0xf77], esi
	ccmpnz 6, qword [0xbce], rdi
	ccmpnz 13, qword [0x80f], rdi
	ccmpnz 4, r14b, r15b
	ccmpnz 10, r14w, r10w
	ccmpnz 6, r13d, r8d
	ccmpnz 8, r10, r8
	ccmpnz 9, r27b, r23b
	ccmpnz 0, r29w, r19w
	ccmpnz 6, r27d, r26d
	ccmpnz 15, r24, r28
