	vminmaxps xmm4, xmm7, xmm4, 0x40
	vminmaxps xmm2, xmm6, oword [0x916], 0x5f
	vminmaxps ymm4, ymm3, ymm6, 0xee
	vminmaxps ymm4, ymm6, ymm5, 0x8b
	vminmaxps zmm1, zmm4, zmm5, 0x2a
	vminmaxps zmm0, zmm4, zmm2, 0x63
