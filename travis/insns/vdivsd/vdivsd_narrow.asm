	vdivsd xmm6, xmm1, qword [0xc18]
	vdivsd xmm6, qword [0xc18]
	vdivsd xmm5, xmm5, xmm1
	vdivsd xmm3, xmm1, xmm6
	vdivsd xmm3, xmm6
	vdivsd xmm5, xmm4, xmm1
