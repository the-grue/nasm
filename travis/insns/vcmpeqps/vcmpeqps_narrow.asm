	vcmpeqps xmm3, xmm4, xmm7
	vcmpeqps xmm3, xmm7
	vcmpeqps xmm5, xmm6, xmm3
	vcmpeqps ymm7, ymm7, yword [0x7e3]
	vcmpeqps ymm7, yword [0x7e3]
	vcmpeqps ymm0, ymm5, yword [0xd1f]
	vcmpeqps k2, xmm6, xmm2
	vcmpeqps k6, xmm2, oword [0xca1]
	vcmpeqps k3, ymm6, ymm4
	vcmpeqps k6, ymm6, ymm0
