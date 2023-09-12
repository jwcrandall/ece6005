<<<<<<< HEAD
.data				; start of data segment
s:	.word32 0		; create a 32-bit word with value 0 (decimal)
i: 	.word32 1		; create a 32-bit word with value 1 (decimal)
N: 	.word32 101		; create a 32-bit word with value 101 (decimal)

.text				; start of code segment
main:				; label indicating the start of the program, lable represetns the instruction address (0x0000)

	ld r4, s(r0)
	ld r5, i(r0)
	dadd r3, r4, r5
	dadd r3, r3, r3
	sd r3, N(r0)
=======
.data				; start of data segment
s:	.word32 0		; create a 32-bit word with value 0 (decimal)
i: 	.word32 1		; create a 32-bit word with value 1 (decimal)
N: 	.word32 101		; create a 32-bit word with value 101 (decimal)

.text				; start of code segment
main:				; label indicating the start of the program, lable represetns the instruction address (0x0000)

	ld r4, s(r0)
	ld r5, i(r0)
	dadd r3, r4, r5
	dadd r3, r3, r3
	sd r3, N(r0)
>>>>>>> f2f04e1ce208da845ad43c77d328ad0ba61a4669
	halt