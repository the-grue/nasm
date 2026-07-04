	vcmpeqpd xmm7, xmm0, xmm3
	vcmpeqpd xmm7, xmm3
	vcmpeqpd xmm5, xmm1, xmm1
	vcmpeqpd ymm0, ymm2, ymm2
	vcmpeqpd ymm0, ymm2
	vcmpeqpd ymm5, ymm4, yword [0x199]
	vcmpeqpd k6, xmm4, xmm6
	vcmpeqpd k6, xmm5, xmm7
	vcmpeqpd k2, ymm0, ymm1
	vcmpeqpd k2, ymm5, ymm1
