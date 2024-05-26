.global _start

.section .text

_start:
	mov r0, #0x42

	eor r1, r0, #0x10	

	mov r7, #1
	swi 0
