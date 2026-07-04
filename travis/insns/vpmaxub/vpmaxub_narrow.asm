	vpmaxub xmm4, xmm0, xmm2
	vpmaxub xmm4, xmm2
	vpmaxub xmm5, xmm5, oword [0xd2b]
	vpmaxub ymm5, ymm1, yword [0xacd]
	vpmaxub ymm5, yword [0xacd]
	vpmaxub ymm5, ymm7, ymm0
	vpmaxub xmm7, xmm4, oword [0x4f3]
	vpmaxub xmm7, oword [0x4f3]
	vpmaxub xmm4, xmm5, xmm4
	vpmaxub ymm6, ymm1, yword [0xb06]
	vpmaxub ymm6, yword [0xb06]
	vpmaxub ymm7, ymm7, ymm3
