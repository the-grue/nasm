	vshufpd xmm2, xmm0, xmm1, 0x41
	vshufpd xmm2, xmm1, 0x41
	vshufpd xmm5, xmm0, xmm4, 0x68
	vshufpd ymm0, ymm2, ymm6, 0xa4
	vshufpd ymm0, ymm6, 0xa4
	vshufpd ymm2, ymm7, ymm5, 0x56
	vshufpd xmm0, xmm4, xmm3, 0xa7
	vshufpd xmm0, xmm3, 0xa7
	vshufpd xmm3, xmm0, xmm2, 0xc
	vshufpd ymm4, ymm2, ymm5, 0x3a
	vshufpd ymm4, ymm5, 0x3a
	vshufpd ymm2, ymm7, ymm0, 0xe6
