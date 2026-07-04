default rel
	shrx ecx, ebp, cl
	shrx ecx, cl
	shrx ebx, dword [0xfb0], dl
	shrx eax, esi, di
	shrx eax, di
	shrx edi, dword [0x621], cx
	shrx ebp, ecx, esi
	shrx ebp, esi
	shrx edi, eax, ebx
	shrx eax, edx, rdx
	shrx eax, rdx
	shrx edi, ecx, rsi
	shrx r13d, r13d, r9b
	shrx r14d, r13d, r10w
	shrx r8d, r15d, r14d
	shrx r14d, r12d, r8
	shrx r28d, r31d, r20b
	shrx r30d, r27d, r28w
	shrx r23d, r24d, r30d
	shrx r30d, r23d, r21
