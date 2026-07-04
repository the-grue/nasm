	vfnmaddps xmm1, xmm5, oword [0xcae], xmm3
	vfnmaddps xmm1, oword [0xcae], xmm3
	vfnmaddps xmm4, xmm5, xmm3, xmm5
	vfnmaddps ymm1, ymm2, yword [0x90f], ymm2
	vfnmaddps ymm1, yword [0x90f], ymm2
	vfnmaddps ymm0, ymm3, ymm5, ymm1
	vfnmaddps xmm1, xmm0, xmm6, xmm3
	vfnmaddps xmm1, xmm6, xmm3
	vfnmaddps xmm0, xmm5, xmm5, oword [0x658]
	vfnmaddps ymm1, ymm2, ymm6, ymm3
	vfnmaddps ymm1, ymm6, ymm3
	vfnmaddps ymm1, ymm1, ymm2, yword [0xf7e]
