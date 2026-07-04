default rel
	cfcmovnz bx, si
	cfcmovnz word [0xf13], di
	cfcmovnz edx, edx
	cfcmovnz ecx, eax
	cfcmovnz rdx, rsi
	cfcmovnz rbp, rsi
	cfcmovnz di, bx
	cfcmovnz di, word [0x64a]
	cfcmovnz r13w, r8w
	cfcmovnz r10d, r12d
	cfcmovnz r12, r11
	cfcmovnz r12w, r14w
	cfcmovnz r20w, r19w
	cfcmovnz r22d, r17d
	cfcmovnz r31, r21
	cfcmovnz r30w, r21w
