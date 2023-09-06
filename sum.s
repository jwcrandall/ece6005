.data
A:	.word32 10

B:	.word32 8
C:	.word32 0

.text
main:

	ld r4, A(r0)
	ld r5, B(r0)
	dadd r3, r4, r5
	sd r3, C(r0)
	halt