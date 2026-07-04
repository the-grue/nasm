	vcmptrue_uqpd xmm0, xmm4, oword [0x4a6]
	vcmptrue_uqpd xmm0, oword [0x4a6]
	vcmptrue_uqpd xmm0, xmm4, xmm5
	vcmptrue_uqpd ymm7, ymm4, yword [0x4f0]
	vcmptrue_uqpd ymm7, yword [0x4f0]
	vcmptrue_uqpd ymm0, ymm2, yword [0x4a5]
	vcmptrue_uqpd k3, xmm5, xmm7
	vcmptrue_uqpd k4, xmm6, oword [0x6f3]
	vcmptrue_uqpd k5, ymm0, yword [0x1bf]
	vcmptrue_uqpd k3, ymm6, ymm0
