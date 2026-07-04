	vunpcklpd xmm7, xmm1, xmm0
	vunpcklpd xmm7, xmm0
	vunpcklpd xmm7, xmm3, xmm4
	vunpcklpd ymm0, ymm3, yword [0x8d5]
	vunpcklpd ymm0, yword [0x8d5]
	vunpcklpd ymm2, ymm2, ymm2
	vunpcklpd xmm4, xmm2, oword [0xd2e]
	vunpcklpd xmm4, oword [0xd2e]
	vunpcklpd xmm4, xmm7, oword [0x639]
	vunpcklpd ymm4, ymm3, ymm0
	vunpcklpd ymm4, ymm0
	vunpcklpd ymm7, ymm7, ymm5
