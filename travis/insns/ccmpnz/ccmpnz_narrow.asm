	ccmpnz 9, byte [0x4f5], dl
	ccmpnz 1, dl, bl
	ccmpnz 14, si, bx
	ccmpnz 3, di, bx
	ccmpnz 14, esi, eax
	ccmpnz 3, dword [0xf77], esi
