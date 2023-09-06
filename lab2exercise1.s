.data			; start of data segment
A:	.word32 10	; create a 32-bit work with value 10 (decimal), A represents the data address (0x0000)
B: 	.word32 8
C: 	.word32 0

.text			; start of code segment
main:			; label indicating the start of the program, lable represetns the instruction address (0x0000)

	ld r4, A(r0)
	ld r5, B(r0)
	dadd r3, r4, r5
	dadd r3, r3, r3
	sd r3, C(r0)
	halt