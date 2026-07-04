	vcmplt_ospd xmm3, xmm6, xmm2
	vcmplt_ospd xmm3, xmm2
	vcmplt_ospd xmm1, xmm1, xmm2
	vcmplt_ospd ymm1, ymm4, yword [0xd4c]
	vcmplt_ospd ymm1, yword [0xd4c]
	vcmplt_ospd ymm5, ymm1, ymm4
	vcmplt_ospd k7, xmm3, xmm6
	vcmplt_ospd k7, xmm0, oword [0xcb1]
	vcmplt_ospd k1, ymm3, ymm1
	vcmplt_ospd k2, ymm4, yword [0x64b]
