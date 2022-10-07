section .text
    global _start

_start:
    mov edx, 2
    mov edi, x
    mov ebx, 1
    mov eax, 4

    int 0x80

    mov ebx, 0
    mov eax, 1

    int 0x80

section .bss
    x: resb 11
