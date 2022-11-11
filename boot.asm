[org 0x7c00]

mov ah, 0x0e

printyourmom:
  mov bx, skepstring
  mov al, 10
  int 0x10
  mov al, 13
  int 0x10
  jmp yourmomgay

yourmomgay:
  mov al, [bx]
  cmp al, 0
  je printyourmom
  int 0x10
  inc bx
  jmp printyourmom

jmp $
skepstring: db "I have the big gay please help me oh god why am I like this help"
times 510-($-$$) db 0
db 0x55, 0xaa
