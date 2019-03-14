.syntax unified

.word 0x20000100
.word _start

.global _start
.type _start, %function
_start:

	//
	//push
	//
	push	{r0}
	push	{r4, r3, r2, r1}


	//
	//pop
	//
	pop	{r4, r5, r6, r7}
	pop	{r3}


sleep:
	b	sleep

label01:
	nop
	nop
	bx	lr
