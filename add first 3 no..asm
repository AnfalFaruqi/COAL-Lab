.model small
.stack 100h
.data
msg1 db 'Addition of first 3 numbers: $'
sum db 0

.code
main proc
    mov ax, @data
    mov ds, ax

    mov dx, offset msg1
    mov ah, 9
    int 21h

    mov cx, 3
    
    mov al, 1
    mov bl, 0

L1:
    add bl, al
    inc al
    
    loop L1

    add bl, '0'
    mov dl, bl
    mov ah, 2
    int 21h

    mov ah, 4ch
    int 21h

main endp
end main
