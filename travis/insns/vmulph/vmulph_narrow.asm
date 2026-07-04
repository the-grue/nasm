	vmulph xmm6, xmm6, xmm4
	vmulph xmm6, xmm4
	vmulph xmm5, xmm3, xmm1
	vmulph ymm2, ymm5, ymm0
	vmulph ymm2, ymm0
	vmulph ymm0, ymm2, ymm1
	vmulph zmm7, zmm6, zmm6
	vmulph zmm7, zmm6
	vmulph zmm3, zmm7, zword [0xf3e]
