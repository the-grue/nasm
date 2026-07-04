	vpinsrd xmm3, xmm1, dword [0xa24], 0xa0
	vpinsrd xmm3, dword [0xa24], 0xa0
	vpinsrd xmm5, xmm0, dword [0x1ef], 0xf1
	vpinsrd xmm0, xmm1, eax, 0x41
	vpinsrd xmm0, eax, 0x41
	vpinsrd xmm2, xmm7, esi, 0xfe
