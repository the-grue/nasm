	vpermilpd xmm2, xmm6, xmm7
	vpermilpd xmm2, xmm7
	vpermilpd xmm1, xmm6, xmm7
	vpermilpd ymm3, ymm7, ymm7
	vpermilpd ymm3, ymm7
	vpermilpd ymm7, ymm7, ymm4
	vpermilpd xmm0, oword [0xde1], 0x2b
	vpermilpd xmm3, xmm3, 0x43
	vpermilpd ymm1, ymm2, 0x4b
	vpermilpd ymm0, yword [0xc84], 0x73
