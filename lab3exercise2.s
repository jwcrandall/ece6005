.data					; start of data segment
A:	.word32 10			; create a 32-bit word with value 10 (decimal)
B: 	.word32 8			; create a 32-bit word with value 8 (decimal)
C: 	.word32 0			; create a 32-bit word with value 0 (decimal)
M:	.word 2
CTRL:	.word 0x10000
DATA:	.word 0x10008

.text				; start of code segment
main:				; label indicating the start of the program, lable represetns the instruction address (0x0000)

	ld r1, CTRL(r0)
	ld r2, DATA(r0)
	ld r6, M(r0)
	ld r4, A(r0)
	ld r5, B(r0)
	dadd r3, r4, r5
	sd r3, 0(r2)
	sd r6, 0(r1)
	halt