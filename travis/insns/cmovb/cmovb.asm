default rel
	cmovb ax, word [0x81e]
	cmovb bp, di
	cmovb esi, dword [0xe43]
	cmovb ebx, ecx
	cmovb rdi, rdx
	cmovb rbp, rcx
	cmovb dx, bp, ax
	cmovb cx, di, cx
	cmovb r13w, r8w
	cmovb r13d, r9d
	cmovb r13, r10
	cmovb r12w, r12w, r10w
	cmovb r24w, r23w
	cmovb r23d, r20d
	cmovb r28, r19
	cmovb r24w, r26w, r29w
