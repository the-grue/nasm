	vpackusdw xmm1, xmm3, xmm2
	vpackusdw xmm1, xmm2
	vpackusdw xmm5, xmm3, xmm0
	vpackusdw ymm0, ymm2, yword [0x573]
	vpackusdw ymm0, yword [0x573]
	vpackusdw ymm6, ymm4, ymm7
	vpackusdw xmm4, xmm1, xmm5
	vpackusdw xmm4, xmm5
	vpackusdw xmm0, xmm2, oword [0xd58]
	vpackusdw ymm7, ymm5, ymm2
	vpackusdw ymm7, ymm2
	vpackusdw ymm3, ymm4, ymm4
