	vfmaddcph xmm2, xmm6, oword [0x451]
	vfmaddcph xmm2, oword [0x451]
	vfmaddcph xmm5, xmm6, xmm4
	vfmaddcph ymm1, ymm0, ymm1
	vfmaddcph ymm1, ymm1
	vfmaddcph ymm5, ymm5, ymm2
	vfmaddcph zmm6, zmm3, zmm7
	vfmaddcph zmm6, zmm7
	vfmaddcph zmm0, zmm6, zmm5
