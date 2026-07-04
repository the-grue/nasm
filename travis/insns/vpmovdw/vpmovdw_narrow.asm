	vpmovdw xmm5, xmm5
	vpmovdw xmm0, xmm3
	vpmovdw xmm1, ymm1
	vpmovdw xmm7, ymm2
	vpmovdw ymm4, zmm0
	vpmovdw ymm2, zmm7
	vpmovdw qword [0x64f], xmm1
	vpmovdw qword [0xe5e], xmm5
