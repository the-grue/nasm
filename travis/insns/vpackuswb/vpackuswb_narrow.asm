	vpackuswb xmm5, xmm3, xmm5
	vpackuswb xmm5, xmm5
	vpackuswb xmm4, xmm7, xmm2
	vpackuswb ymm1, ymm0, ymm7
	vpackuswb ymm1, ymm7
	vpackuswb ymm4, ymm4, ymm5
	vpackuswb xmm6, xmm3, xmm7
	vpackuswb xmm6, xmm7
	vpackuswb xmm6, xmm6, xmm1
	vpackuswb ymm6, ymm7, yword [0x24b]
	vpackuswb ymm6, yword [0x24b]
	vpackuswb ymm6, ymm2, ymm4
