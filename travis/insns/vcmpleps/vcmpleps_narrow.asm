	vcmpleps xmm6, xmm1, xmm0
	vcmpleps xmm6, xmm0
	vcmpleps xmm7, xmm6, oword [0xd6a]
	vcmpleps ymm2, ymm7, ymm3
	vcmpleps ymm2, ymm3
	vcmpleps ymm3, ymm5, yword [0x93f]
	vcmpleps k1, xmm6, xmm3
	vcmpleps k3, xmm4, oword [0x3bc]
	vcmpleps k3, ymm1, ymm1
	vcmpleps k1, ymm5, yword [0xaea]
