default rel
	ccmpl 8, dl, al
	ccmpl 15, bl, dl
	ccmpl 4, si, bx
	ccmpl 15, word [0x50c], bx
	ccmpl 10, dword [0xabe], esi
	ccmpl 10, edx, edx
	ccmpl 11, rbp, rdx
	ccmpl 1, qword [0xad5], rbp
	ccmpl 5, r13b, r14b
	ccmpl 0, r13w, r15w
	ccmpl 1, r12d, r15d
	ccmpl 3, r9, r14
	ccmpl 11, r17b, r28b
	ccmpl 10, r19w, r17w
	ccmpl 2, r21d, r26d
	ccmpl 5, r25, r28
