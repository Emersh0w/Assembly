bits 64 ; define a arquitetura como 64 bits

extern puts ; importa a função put string, similar a print e console.log
extern exit ; importa a função exit, tem a função de sair do programa

section .data ; inicio da declaração de variaveis
    hello_world db "hello, world", 0 ; declara a string hello_world n

section .text ; declaração código
    global main ; declaração inicio do código

main: ; função em si
    mov rcx, hello_world ; não sei
    call puts ; chama a função puts e passa a 

    mov rcx, 0 ; não entendi
    jmp exit ; finaliza o programa