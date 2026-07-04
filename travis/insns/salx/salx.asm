default rel
	salx ebx, ebx, cl
	salx ebx, cl
	salx ecx, ebp, dl
	salx edi, dword [0xb57], si
	salx edi, si
	salx ecx, edx, bp
	salx edi, ecx, ebp
	salx edi, ebp
	salx eax, dword [0x20e], ebp
	salx ebp, eax, rbx
	salx ebp, rbx
	salx ebx, ecx, rdx
	salx r10d, r14d, r14b
	salx r14d, r15d, r10w
	salx r12d, r15d, r10d
	salx r9d, r14d, r11
	salx r16d, r23d, r29b
	salx r17d, r29d, r23w
	salx r21d, r24d, r20d
	salx r30d, r20d, r16
