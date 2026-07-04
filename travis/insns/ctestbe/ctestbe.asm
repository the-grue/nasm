default rel
	ctestbe 4, byte [0xce0], al
	ctestbe 4, dl, bl
	ctestbe 5, word [0xedd], ax
	ctestbe 12, si, ax
	ctestbe 8, eax, edx
	ctestbe 0, edi, esi
	ctestbe 7, qword [0x31d], rbp
	ctestbe 3, qword [0xb3d], rbp
	ctestbe 4, r13b, r15b
	ctestbe 1, r14w, r14w
	ctestbe 0, r13d, r14d
	ctestbe 11, r8, r9
	ctestbe 12, r25b, r28b
	ctestbe 12, r18w, r31w
	ctestbe 2, r18d, r23d
	ctestbe 4, r19, r29
