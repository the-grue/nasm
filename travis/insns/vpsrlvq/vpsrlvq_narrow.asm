	vpsrlvq xmm4, xmm2, xmm2
	vpsrlvq xmm4, xmm2
	vpsrlvq xmm5, xmm3, xmm1
	vpsrlvq ymm1, ymm4, ymm6
	vpsrlvq ymm1, ymm6
	vpsrlvq ymm4, ymm0, ymm2
	vpsrlvq xmm4, xmm4, xmm0
	vpsrlvq xmm4, xmm0
	vpsrlvq xmm4, xmm4, oword [0x9b8]
	vpsrlvq ymm0, ymm3, ymm1
	vpsrlvq ymm0, ymm1
	vpsrlvq ymm0, ymm5, ymm2
