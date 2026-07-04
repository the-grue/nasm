	vminmaxbf16 xmm0, xmm3, xmm2, 0xa6
	vminmaxbf16 xmm3, xmm2, xmm6, 0x6e
	vminmaxbf16 ymm1, ymm1, yword [0x4ba], 0xf0
	vminmaxbf16 ymm3, ymm0, ymm1, 0x99
	vminmaxbf16 zmm3, zmm2, zmm4, 0x55
	vminmaxbf16 zmm3, zmm1, zmm4, 0x35
