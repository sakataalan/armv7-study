.global _start

.section .text


_start:
	mov r0, #40
	lsl r0, r0, #1
	lsl r0, r0, #1
	lsl r0, r0, #1
	lsl r0, r0, #1
	lsl r0, r0, #1
	lsl r0, r0, #1
	lsl r0, r0, #1
	lsl r0, r0, #1

	
	mov r7, #1
	swi 0
