	vpmovqb xmm6, xmm4
	vpmovqb xmm1, xmm2
	vpmovqb xmm2, ymm4
	vpmovqb xmm2, ymm0
	vpmovqb xmm3, zmm0
	vpmovqb xmm0, zmm3
	vpmovqb word [0x52a], xmm0
	vpmovqb word [0xfe7], xmm4
