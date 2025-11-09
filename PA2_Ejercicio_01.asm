.model small
.stack 100h
.data
  x db 10
  y db 12
.code

main proc
    mov  ax, @data
    mov  ds, ax

    mov  al, x
    mov  bl, y
    cmp  al, bl
    jl   else            ; si x < y, salta a else
                  
;--- then: x >= y ---
    add  al, 2           ; x = x + 2
    add  bl, 2           ; y = y + 2
    mov  x,  al
    mov  y,  bl
    jmp   ex

;--- else: x < y ---
else:
    sub  al, 2           ; x = x - 2
    sub  bl, 2           ; y = y - 2
    mov  x,  al
    mov  y,  bl

ex:
    mov  ax, 4C00h
    int  21h
    
main endp

end  main