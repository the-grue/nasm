	vgatherqps xmm7, [xmm4*1], xmm2
	vgatherqps xmm5, [xmm3*1], xmm5
	vgatherqps xmm2, [ymm7*1], xmm7
	vgatherqps xmm6, [ymm4*1], xmm2
	vgatherqps xmm1, [xmm0*1]
	vgatherqps xmm1, [xmm1*1]
	vgatherqps xmm1, [ymm7*1]
	vgatherqps xmm0, [ymm2*1]
