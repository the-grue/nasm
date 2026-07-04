	vpmaddubsw xmm5, xmm6, oword [0xbd7]
	vpmaddubsw xmm5, oword [0xbd7]
	vpmaddubsw xmm5, xmm5, oword [0x73d]
	vpmaddubsw ymm1, ymm5, ymm2
	vpmaddubsw ymm1, ymm2
	vpmaddubsw ymm3, ymm6, ymm0
	vpmaddubsw xmm5, xmm1, oword [0xabb]
	vpmaddubsw xmm5, oword [0xabb]
	vpmaddubsw xmm6, xmm6, xmm6
	vpmaddubsw ymm6, ymm4, yword [0x521]
	vpmaddubsw ymm6, yword [0x521]
	vpmaddubsw ymm4, ymm4, ymm5
