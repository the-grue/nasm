	vcmpeq_uqpd xmm3, xmm7, xmm2
	vcmpeq_uqpd xmm3, xmm2
	vcmpeq_uqpd xmm6, xmm3, xmm6
	vcmpeq_uqpd ymm6, ymm1, ymm4
	vcmpeq_uqpd ymm6, ymm4
	vcmpeq_uqpd ymm7, ymm3, yword [0xb81]
	vcmpeq_uqpd k5, xmm5, oword [0xc33]
	vcmpeq_uqpd k5, xmm4, xmm1
	vcmpeq_uqpd k6, ymm6, ymm7
	vcmpeq_uqpd k3, ymm3, ymm3
