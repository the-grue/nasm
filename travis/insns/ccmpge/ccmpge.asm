default rel
	ccmpge 7, bl, bl
	ccmpge 4, bl, al
	ccmpge 13, ax, dx
	ccmpge 10, bx, dx
	ccmpge 11, edx, edx
	ccmpge 1, dword [0xdde], edi
	ccmpge 4, rbx, rbx
	ccmpge 15, qword [0xb98], rdx
	ccmpge 12, r11b, r12b
	ccmpge 11, r12w, r8w
	ccmpge 6, r8d, r12d
	ccmpge 1, r13, r13
	ccmpge 9, r20b, r21b
	ccmpge 9, r18w, r18w
	ccmpge 5, r17d, r18d
	ccmpge 7, r26, r18
