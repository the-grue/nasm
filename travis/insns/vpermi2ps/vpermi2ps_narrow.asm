	vpermi2ps xmm3, xmm7, xmm4
	vpermi2ps xmm7, xmm7, oword [0xb1b]
	vpermi2ps ymm7, ymm2, ymm1
	vpermi2ps ymm3, ymm2, ymm7
	vpermi2ps zmm4, zmm6, zmm4
	vpermi2ps zmm2, zmm2, zmm0
