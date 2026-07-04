	vpcmpeqd xmm2, xmm6, oword [0xcc5]
	vpcmpeqd xmm2, oword [0xcc5]
	vpcmpeqd xmm2, xmm5, xmm1
	vpcmpeqd ymm2, ymm5, ymm0
	vpcmpeqd ymm2, ymm0
	vpcmpeqd ymm2, ymm6, yword [0x70d]
	vpcmpeqd k3, xmm1, xmm5
	vpcmpeqd k2, xmm1, xmm2
	vpcmpeqd k6, ymm5, ymm0
	vpcmpeqd k3, ymm7, ymm0
