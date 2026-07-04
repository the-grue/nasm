	vpmulhuw xmm5, xmm3, oword [0xe5c]
	vpmulhuw xmm5, oword [0xe5c]
	vpmulhuw xmm3, xmm6, oword [0xa53]
	vpmulhuw ymm6, ymm2, yword [0x2a2]
	vpmulhuw ymm6, yword [0x2a2]
	vpmulhuw ymm5, ymm7, ymm5
	vpmulhuw xmm0, xmm0, xmm6
	vpmulhuw xmm0, xmm6
	vpmulhuw xmm1, xmm1, oword [0x786]
	vpmulhuw ymm6, ymm0, yword [0x341]
	vpmulhuw ymm6, yword [0x341]
	vpmulhuw ymm7, ymm2, yword [0x12e]
