.model small
.data
msg1 db 'Enter number to find its square: $'
msg2 db '  The square is: $'
.code
main proc
    
    mov ax, @data
    mov ds, ax
    mov dx, offset msg1
    mov ah, 9h
    int 21h 
        
    mov ah,1
    int 21h
    sub al,48
    mov bl,al 
    mul bl
            
    aam 
    mov ch,ah
    mov cl,al
    
    mov dx, offset msg2
    mov ah, 9h
    int 21h
  
    mov dl,ch
    add dx,48  
   
    mov ah,2
    int 21h 
  
    mov dl,cl
    add dx,48 
    mov ah,2
    int 21h 
  
    
    mov ah,4ch
    int 21h

main endp
end main 