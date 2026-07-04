	vcmpltps xmm3, xmm2, oword [0xf2c]
	vcmpltps xmm3, oword [0xf2c]
	vcmpltps xmm6, xmm4, xmm0
	vcmpltps ymm3, ymm1, ymm7
	vcmpltps ymm3, ymm7
	vcmpltps ymm2, ymm0, yword [0x9fe]
	vcmpltps k4, xmm2, xmm0
	vcmpltps k4, xmm4, xmm5
	vcmpltps k2, ymm2, ymm5
	vcmpltps k6, ymm0, ymm2
