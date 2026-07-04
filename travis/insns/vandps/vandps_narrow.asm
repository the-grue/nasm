	vandps xmm3, xmm4, xmm2
	vandps xmm3, xmm2
	vandps xmm3, xmm0, oword [0x75f]
	vandps ymm5, ymm3, ymm5
	vandps ymm5, ymm5
	vandps ymm4, ymm0, ymm1
	vandps xmm4, xmm6, xmm6
	vandps xmm4, xmm6
	vandps xmm2, xmm6, xmm7
	vandps ymm2, ymm5, yword [0xd78]
	vandps ymm2, yword [0xd78]
	vandps ymm3, ymm3, ymm2
