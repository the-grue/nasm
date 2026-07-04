	vpermilps xmm3, xmm4, oword [0xba1]
	vpermilps xmm3, oword [0xba1]
	vpermilps xmm1, xmm3, oword [0x39f]
	vpermilps ymm4, ymm1, yword [0x208]
	vpermilps ymm4, yword [0x208]
	vpermilps ymm1, ymm1, ymm6
	vpermilps xmm5, xmm4, 0xbd
	vpermilps xmm1, xmm0, 0x37
	vpermilps ymm7, ymm6, 0x5a
	vpermilps ymm4, ymm7, 0xa
