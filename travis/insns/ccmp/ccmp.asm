default rel
	ccmp 6, byte [0xe6d], dl
	ccmp 9, byte [0xb44], dl
	ccmp 6, si, dx
	ccmp 1, word [0x7aa], ax
	ccmp 3, ecx, ebp
	ccmp 2, dword [0xf62], esi
	ccmp 13, qword [0xbe1], rbx
	ccmp 15, rdx, rbx
	ccmp 10, r11b, r13b
	ccmp 3, r13w, r13w
	ccmp 0, r11d, r9d
	ccmp 0, r15, r8
	ccmp 0, r17b, r16b
	ccmp 9, r27w, r19w
	ccmp 6, r24d, r28d
	ccmp 1, r27, r22
