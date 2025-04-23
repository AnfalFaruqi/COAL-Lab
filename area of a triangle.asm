.model small
.stack 100h
.data
    msg1 db 'Enter base : $'
    msg2 db 13, 10, 'Enter height : $'
    msg3 db 13, 10, 'Area = $'
.code
main proc
    mov ax, @data
    mov ds, ax
    mov dx, offset msg1
    mov ah, 09h
    int 21h
    mov ah, 01h                                    
    int 21h
    sub al, '0'      
    mov bl, al  
    mov dx, offset msg2
    mov ah, 09h
    int 21h

    mov ah, 01h       
    int 21h
    sub al, '0'      
    mov bh, al       

    
    mov al, bl        
    mul bh           

    
    mov bl, 2
    div bl            
   
    aam
    mov ch, ah       
    mov cl, al        

   
    mov dx, offset msg3
    mov ah, 09h
    int 21h

   
    mov dl, ch
    add dl, '0'
    mov ah, 02h
    int 21h

    
    mov dl, cl
    add dl, '0'
    mov ah, 02h
    int 21h

    
    mov ah, 4Ch
    int 21h
main endp 
end main