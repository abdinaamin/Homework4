	.text
	.align 2
	.global factorial
factorial:
	
	mov	r3, r0
.loop:	mov	r2, r0
	sub	r3, r3, #1
	mul	r0, r3
	cmp 	r3, #1
	bgt	.loop	
	bx	lr
	
