	vshufps xmm5, xmm4, xmm0, 0x1f
	vshufps xmm5, xmm0, 0x1f
	vshufps xmm1, xmm3, oword [0x6da], 0xb0
	vshufps ymm1, ymm5, yword [0xb6d], 0xd0
	vshufps ymm1, yword [0xb6d], 0xd0
	vshufps ymm1, ymm1, ymm5, 0xf0
	vshufps xmm2, xmm3, xmm3, 0xfe
	vshufps xmm2, xmm3, 0xfe
	vshufps xmm2, xmm4, xmm4, 0x48
	vshufps ymm4, ymm4, ymm3, 0x56
	vshufps ymm4, ymm3, 0x56
	vshufps ymm4, ymm0, ymm0, 0xa3
