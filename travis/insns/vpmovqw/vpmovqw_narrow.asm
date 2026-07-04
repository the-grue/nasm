	vpmovqw xmm5, xmm2
	vpmovqw xmm1, xmm3
	vpmovqw xmm2, ymm3
	vpmovqw xmm2, ymm4
	vpmovqw xmm4, zmm7
	vpmovqw xmm5, zmm1
	vpmovqw dword [0xeb3], xmm7
	vpmovqw dword [0x585], xmm6
