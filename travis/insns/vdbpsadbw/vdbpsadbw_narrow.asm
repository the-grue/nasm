	vdbpsadbw xmm1, xmm3, xmm6, 0xe8
	vdbpsadbw xmm1, xmm6, 0xe8
	vdbpsadbw xmm3, xmm7, xmm4, 0x50
	vdbpsadbw ymm6, ymm6, yword [0x1d4], 0x19
	vdbpsadbw ymm6, yword [0x1d4], 0x19
	vdbpsadbw ymm6, ymm7, ymm3, 0xfc
	vdbpsadbw zmm2, zmm7, zmm0, 0xb0
	vdbpsadbw zmm2, zmm0, 0xb0
	vdbpsadbw zmm6, zmm1, zmm0, 0xa0
