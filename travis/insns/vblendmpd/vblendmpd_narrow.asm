	vblendmpd xmm2, xmm1, xmm3
	vblendmpd xmm2, xmm2, oword [0x1a4]
	vblendmpd ymm2, ymm7, ymm6
	vblendmpd ymm4, ymm4, ymm4
	vblendmpd zmm7, zmm3, zmm0
	vblendmpd zmm1, zmm1, zmm4
