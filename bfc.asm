section .bss 
    memory resb 30000  
section .data
    bf_code db '++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.'

section .text global _start
_start:
    mov rsi, memory
    mov rbx, bf_code

next_instruction:
    mov al, [rbx]
    inc rbx

    cmp al,0
    je end_program
    

