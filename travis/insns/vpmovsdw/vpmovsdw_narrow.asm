	vpmovsdw xmm3, xmm1
	vpmovsdw xmm0, xmm6
	vpmovsdw xmm4, ymm5
	vpmovsdw xmm4, ymm2
	vpmovsdw ymm1, zmm6
	vpmovsdw ymm5, zmm1
	vpmovsdw qword [0xc60], xmm2
	vpmovsdw qword [0x878], xmm0
