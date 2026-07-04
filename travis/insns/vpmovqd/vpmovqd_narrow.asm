	vpmovqd xmm5, xmm7
	vpmovqd xmm3, xmm0
	vpmovqd xmm6, ymm2
	vpmovqd xmm3, ymm2
	vpmovqd ymm0, zmm4
	vpmovqd ymm2, zmm4
	vpmovqd qword [0x276], xmm5
	vpmovqd qword [0x760], xmm2
