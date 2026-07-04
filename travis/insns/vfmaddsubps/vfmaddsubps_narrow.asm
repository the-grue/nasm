	vfmaddsubps xmm0, xmm0, xmm5, xmm5
	vfmaddsubps xmm0, xmm5, xmm5
	vfmaddsubps xmm1, xmm0, xmm0, xmm4
	vfmaddsubps ymm1, ymm6, yword [0xc75], ymm7
	vfmaddsubps ymm1, yword [0xc75], ymm7
	vfmaddsubps ymm3, ymm6, ymm2, ymm4
	vfmaddsubps xmm7, xmm3, xmm3, oword [0xaf3]
	vfmaddsubps xmm7, xmm3, oword [0xaf3]
	vfmaddsubps xmm7, xmm6, xmm5, xmm5
	vfmaddsubps ymm4, ymm6, ymm6, ymm7
	vfmaddsubps ymm4, ymm6, ymm7
	vfmaddsubps ymm6, ymm7, ymm4, ymm4
