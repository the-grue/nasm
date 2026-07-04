	vpsrad xmm7, xmm3, xmm3
	vpsrad xmm7, xmm3
	vpsrad xmm4, xmm7, xmm4
	vpsrad xmm2, xmm3, 0x44
	vpsrad xmm2, 0x44
	vpsrad xmm4, xmm2, 0x2d
	vpsrad ymm2, ymm6, xmm6
	vpsrad ymm2, xmm6
	vpsrad ymm6, ymm2, xmm7
	vpsrad ymm0, ymm6, 0xe4
	vpsrad ymm0, 0xe4
	vpsrad ymm7, ymm2, 0x12
