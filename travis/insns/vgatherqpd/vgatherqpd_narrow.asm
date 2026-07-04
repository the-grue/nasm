	vgatherqpd xmm7, [xmm0*1], xmm0
	vgatherqpd xmm1, [xmm3*1], xmm5
	vgatherqpd ymm6, [ymm3*1], ymm7
	vgatherqpd ymm7, [ymm5*1], ymm1
	vgatherqpd xmm5, [xmm6*1]
	vgatherqpd xmm4, [xmm2*1]
	vgatherqpd ymm0, [ymm6*1]
	vgatherqpd ymm7, [ymm0*1]
