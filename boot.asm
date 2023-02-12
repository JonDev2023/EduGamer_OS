[ORG 0x7C00]
;   Set The Text Mode
    mov ah, 0x00; Type of Function
    mov al, 0x13
    int 0x10
;       Used Parameters
    mov al, 0x01; Pixel Color
    mov bh, 0x00;
    mov cx, 0x00
    mov dx, 0x00
LOOP:
    mov ah, 0x0C
    int 0x10
    jmp LOOP
times 510-($-$$) db 0
db 0x55
db 0xAA