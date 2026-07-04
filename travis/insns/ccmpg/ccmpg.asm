default rel
	ccmpg 3, byte [0x4d4], bl
	ccmpg 3, dl, dl
	ccmpg 11, di, di
	ccmpg 1, cx, di
	ccmpg 4, edx, ebx
	ccmpg 4, edi, ebp
	ccmpg 0, rbx, rsi
	ccmpg 15, rdi, rsi
	ccmpg 6, r12b, r9b
	ccmpg 6, r11w, r14w
	ccmpg 0, r14d, r9d
	ccmpg 0, r9, r8
	ccmpg 15, r16b, r28b
	ccmpg 6, r30w, r21w
	ccmpg 9, r31d, r24d
	ccmpg 1, r28, r27
