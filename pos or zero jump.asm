.model small
.stack 100h
.data 
msg1 db 'Enter a one-digit number: $'
msg2 db 10,13, 'The number is positive.$'
msg3 db 10,13, 'The number is zero.$'
.code
main proc
    mov ax, @data
    mov ds, ax
    
    mov dx, offset msg1
    mov ah, 9
    int 21h
    
    mov ah, 1
    int 21h
    mov bl, al
    
    cmp bl, '0'
    
    je L1 
    
    mov dx, offset msg2
    mov ah, 9
    int 21h
    
    mov ah, 4ch
    int 21h
    
    L1:
    mov dx, offset msg3
    mov ah, 9
    int 21h
    
    mov ah, 4ch
    int 21h
    
    main endp
end main 
ret