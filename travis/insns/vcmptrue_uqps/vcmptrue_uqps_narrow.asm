	vcmptrue_uqps xmm7, xmm7, xmm1
	vcmptrue_uqps xmm7, xmm1
	vcmptrue_uqps xmm7, xmm2, xmm0
	vcmptrue_uqps ymm7, ymm3, ymm1
	vcmptrue_uqps ymm7, ymm1
	vcmptrue_uqps ymm3, ymm6, ymm3
	vcmptrue_uqps k3, xmm6, xmm7
	vcmptrue_uqps k3, xmm0, oword [0x56e]
	vcmptrue_uqps k6, ymm0, ymm5
	vcmptrue_uqps k3, ymm6, ymm4
