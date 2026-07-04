default rel
	ccmpf 2, al, al
	ccmpf 15, bl, dl
	ccmpf 15, cx, bx
	ccmpf 3, si, bp
	ccmpf 0, dword [0x4ee], ebx
	ccmpf 4, edi, ebp
	ccmpf 6, rbx, rsi
	ccmpf 1, rdx, rbp
	ccmpf 7, r14b, r9b
	ccmpf 12, r13w, r10w
	ccmpf 7, r8d, r8d
	ccmpf 6, r14, r11
	ccmpf 9, r26b, r28b
	ccmpf 4, r21w, r18w
	ccmpf 0, r21d, r20d
	ccmpf 14, r17, r22
