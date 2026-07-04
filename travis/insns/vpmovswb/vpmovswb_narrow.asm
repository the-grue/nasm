	vpmovswb xmm3, xmm4
	vpmovswb xmm7, xmm3
	vpmovswb xmm1, ymm1
	vpmovswb xmm1, ymm3
	vpmovswb ymm3, zmm6
	vpmovswb ymm6, zmm7
	vpmovswb qword [0xa00], xmm0
	vpmovswb qword [0x654], xmm1
