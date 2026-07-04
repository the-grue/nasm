	vfcmaddcph xmm3, xmm3, xmm0
	vfcmaddcph xmm3, xmm0
	vfcmaddcph xmm3, xmm1, oword [0x588]
	vfcmaddcph ymm5, ymm2, ymm4
	vfcmaddcph ymm5, ymm4
	vfcmaddcph ymm0, ymm4, ymm3
	vfcmaddcph zmm6, zmm2, zmm1
	vfcmaddcph zmm6, zmm1
	vfcmaddcph zmm5, zmm7, zmm0
