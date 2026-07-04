	vandnpd xmm4, xmm1, xmm6
	vandnpd xmm4, xmm6
	vandnpd xmm2, xmm4, oword [0x1c7]
	vandnpd ymm5, ymm1, ymm2
	vandnpd ymm5, ymm2
	vandnpd ymm4, ymm7, yword [0xdac]
	vandnpd xmm7, xmm7, xmm2
	vandnpd xmm7, xmm2
	vandnpd xmm6, xmm0, xmm6
	vandnpd ymm4, ymm6, ymm0
	vandnpd ymm4, ymm0
	vandnpd ymm5, ymm3, ymm6
