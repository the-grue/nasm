	vpminuq xmm2, xmm2, oword [0x19a]
	vpminuq xmm2, oword [0x19a]
	vpminuq xmm6, xmm5, xmm7
	vpminuq ymm0, ymm5, ymm3
	vpminuq ymm0, ymm3
	vpminuq ymm1, ymm0, ymm1
	vpminuq zmm5, zmm1, zmm5
	vpminuq zmm5, zmm5
	vpminuq zmm7, zmm5, zmm1
