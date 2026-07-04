	vpmuldq xmm7, xmm1, oword [0x84d]
	vpmuldq xmm7, oword [0x84d]
	vpmuldq xmm6, xmm7, xmm1
	vpmuldq ymm7, ymm3, yword [0x674]
	vpmuldq ymm7, yword [0x674]
	vpmuldq ymm3, ymm5, yword [0xf4a]
	vpmuldq xmm6, xmm4, xmm7
	vpmuldq xmm6, xmm7
	vpmuldq xmm7, xmm3, xmm3
	vpmuldq ymm3, ymm6, ymm3
	vpmuldq ymm3, ymm3
	vpmuldq ymm3, ymm3, yword [0x61e]
