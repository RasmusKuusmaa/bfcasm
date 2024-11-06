section .bss 
    memory resb 30000  
section .data
    bf_code db 0

section .text global _start
_start:
    mov rsi, memory
    mov rbx, bf_code