default rel
	sarx ecx, esi, cl
	sarx ecx, cl
	sarx ebp, dword [0xd24], cl
	sarx esi, ebp, ax
	sarx esi, ax
	sarx edi, esi, dx
	sarx edx, ecx, esi
	sarx edx, esi
	sarx ebp, edi, ebx
	sarx edx, edi, rcx
	sarx edx, rcx
	sarx edx, ebx, rsi
	sarx r9d, r10d, r15b
	sarx r13d, r15d, r8w
	sarx r13d, r11d, r9d
	sarx r12d, r9d, r15
	sarx r30d, r22d, r19b
	sarx r25d, r16d, r26w
	sarx r21d, r25d, r20d
	sarx r23d, r16d, r28
