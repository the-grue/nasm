	vpxord xmm5, xmm1, xmm4
	vpxord xmm5, xmm4
	vpxord xmm5, xmm1, oword [0x8b6]
	vpxord ymm6, ymm4, yword [0x97e]
	vpxord ymm6, yword [0x97e]
	vpxord ymm5, ymm2, yword [0xeb5]
	vpxord zmm3, zmm6, zmm4
	vpxord zmm3, zmm4
	vpxord zmm0, zmm0, zmm4
