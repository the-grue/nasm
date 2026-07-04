default rel
	sbb byte [0x152], al
	sbb byte [0xc9c], dl
	sbb cx, bx
	sbb cx, si
	sbb edx, ebx
	sbb esi, ebp
	sbb qword [0xd3b], rcx
	sbb qword [0x514], rax
	sbb r9b, r9b
	sbb r15w, r10w
	sbb r14d, r11d
	sbb r9, r12
	sbb r23b, r16b
	sbb r17w, r24w
	sbb r21d, r20d
	sbb r28, r31
