.model small
.stack 100h
.data
msg1 db '5 is greater than 2$'
msg2 db '2 is greater than 5$' 
.code
main proc
    
    mov ax, @data
    mov ds, ax
    
    mov al, 5
    mov bl, 2
    
    cmp al, bl
    
    ja L1
     
    mov dx, offset msg2
    mov ah, 9
    int 21h
    
    mov ah, 4ch
    int 21h 
    
    L1:
    mov dx, offset msg1
    mov ah, 9
    int 21h
      
    mov ah, 4ch
    int 21h
    
    main endp
end main
ret   