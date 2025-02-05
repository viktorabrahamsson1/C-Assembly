dosseg
.model small
.stack 100h

.data
.code
main proc
    ; Print '5'
    mov dl, '5'       ; Store '5' in dl register
    mov ah, 2         ; DOS function 2 (print character)
    int 21h           ; Interrupt 21h (call DOS)

    ; Exit program
    mov ah, 4Ch       ; DOS function 4Ch (exit program)
    int 21h           ; Interrupt 21h (call DOS)
main endp

end main

