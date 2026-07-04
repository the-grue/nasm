	vpcmov xmm2, xmm1, xmm4, xmm4
	vpcmov xmm2, xmm4, xmm4
	vpcmov xmm7, xmm2, oword [0xcf0], xmm5
	vpcmov ymm4, ymm3, yword [0x3a4], ymm1
	vpcmov ymm4, yword [0x3a4], ymm1
	vpcmov ymm2, ymm5, ymm4, ymm7
	vpcmov xmm1, xmm6, xmm3, xmm0
	vpcmov xmm1, xmm3, xmm0
	vpcmov xmm0, xmm3, xmm5, oword [0x8e4]
	vpcmov ymm1, ymm2, ymm1, yword [0xe95]
	vpcmov ymm1, ymm1, yword [0xe95]
	vpcmov ymm1, ymm4, ymm0, ymm2
