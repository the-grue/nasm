	vpmovusdb xmm1, xmm0
	vpmovusdb xmm0, xmm1
	vpmovusdb xmm1, ymm0
	vpmovusdb xmm5, ymm2
	vpmovusdb xmm1, zmm0
	vpmovusdb xmm1, zmm5
	vpmovusdb dword [0xaa9], xmm7
	vpmovusdb dword [0xe90], xmm1
