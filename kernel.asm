org 0x7e00
jmp 0x0000:start

welcome	db 'Hello Stranger. What is your name?',10,13,0
nome:	 resb 20
hi db 'Hi ',0
string db '@chellOS:~$ ',0
mootext db 'apt-get moo',0
command:	resb 40
moo	db '         (__) ',10,13,'         (oo) ',10,13,'   /------\/ ',10,13,'  / |    ||   ',10,13,' *  /\---/\ ',10,13,'    ~~   ~~   ',10,13,'....Have you mooed today?...',0

tuxtext db 'cowsay tux',0
tux	db '        .--.',10,13,'       |o_o |',10,13,'       |:_/ |',10,13,'      //  \ \',10,13,'     (|     |)',10,13,'    /',39,'\_   _/',39,'\',10,13,'    \___)=(___/',10,13,0

aperturetext db 'cowsay aperture_science',0
aperture db '              .,-:;//;:=,               ',10,13,'          . :H@@@MM@M#H/.,+%;,          ',10,13,'       ,/X+ +M@@M@MM%=,-%HMMM@X/,       ',10,13,'     -+@MM; $M@@MH+-,;XMMMM@MMMM@+-     ',10,13,'    ;@M@@M- XM@X;. -+XXXXXHHH@M@M#@/.   ',10,13,'  ,%MM@@MH ,@%=            .---=-=:=,.  ',10,13,'  =@#@@@MX .,              -%HX$$%%%+;  ',10,13,' =-./@M@M$                  .;@MMMM@MM: ',10,13,' X@/ -$MM/                    .+MM@@@M$ ',10,13,',@M@H: :@:                    . =X#@@@@-',10,13,'.H@@@@M@+,                    %MM+..%#$.',10,13,' /MMMM@MMH/.                  XM@MH; =; ',10,13,'  /%+%$XHH@$=              , .H@@@@MX,  ',10,13,'   .=--------.           -%H.,@@@@@MX,  ',10,13,'   .%MM@@@HHHXX$$$%+- .:$MMX =M@@MM%.   ',10,13,'     =XMMM@MM@MM#H;,-+HMM@M+ /MMMX=     ',10,13,'       =%@M@M#@$-.=$@MM@@@M; %M%=',10,13,'         ,:+$+-,/H#MMMMMMM@= =,',10,13,'               =++%%%%+/:-.',10,13,0
caketext db 'cowsay cake',0
cake db '            ,:/+/-                      ',10,13,'            /M/              .,-=;//;-  ',10,13,'      .:/= ;MH/,    ,=/+%$XH@MM#@:     ',10,13,'      -$##@+$###@H@MMM#######H:.    -/H#',10,13,' .,H@H@ X######@ -H#####@+-     -+H###@X',10,13,'  .,@##H;      +XM##M/,     =%@###@X;-  ',10,13,'X%-  :M##########$.    .:%M###@%:       ',10,13,'M##H,   +H@@@$/-.  ,;$M###@%,          -',10,13,'M####M=,,---,.-%%H####M$:          ,+@##',10,13,'@##################@/.         :%H##@$- ',10,13,'M###############H,         ;HM##M$=     ',10,13,'#################.    .=$M##M$=         ',10,13,'################H..;XM##M$=          .:+',10,13,'M###################@%=           =+@MH%',10,13,'@################M/.          =+H#X%=   ',10,13,'=+M##############M,       -/X#X+;.      ',10,13,'  .;XM##########H=    ,/X#H+:,          ',10,13,'     .=+HM######M+/+HM@+=.              ',10,13,'         ,:/%XM####H/.                  ',10,13,0

hearttext db 'bertha',0
heart db '                          .,---.        ',10,13,'                        ,/XM#MMMX;,     ',10,13,'                      -%##########M%,    ',10,13,'      .,--,         -H#######$   $###M: ',10,13,'   ,;$M###MMX;     .;##########$;HM###X=',10,13,' ,/@#############  #####################+',10,13,'-+######################################+',10,13,'%M#####################################:',10,13,'H#####################################;.',10,13,'@###################################M:. ',10,13,'X##################################@:   ',10,13,'/@################################$-    ',10,13,'.;##############################+,     ',10,13,' .;H###########################+.      ',10,13,'   ,;X########################+.        ',10,13,'      ,:+$H@M#######M########$=        ',10,13,'           .,################.        ',10,13,'              .############.         ',10,13,'                .#########.',10,13,'                  .######.',10,13,'                  	.###.          ',10,13,0
	
somatext db 'soma',0
game_soma_a  db '   3',0,'  17',0,'  13',0,'   6',0,'   9',0,'   2',0,'  10',0,'   3',0,'   0',0,'  12',0,'  11',0,'   7',0,'   2',0,'   2',0,'   7',0,'   9',0,'   2',0,'   9',0,'  13',0,'  11',0,0
game_soma_b db '+  6',0,'+ 15',0,'+ 15',0,'+ 12',0,'+  1',0,'+  7',0,'+ 19',0,'+  6',0,'+  6',0,'+ 16',0,'+  8',0,'+  9',0,'+ 10',0,'+  3',0,'+ 15',0,'+  2',0,'+ 18',0,'+  7',0,'+ 16',0,'+  2',0,0
game_soma_tracos db '-----',0
game_soma_resp db '9',0,'32',0,'28',0,'18',0,'10',0,'9',0,'29',0,'9',0,'6',0,'28',0,'19',0,'16',0,'12',0,'5',0,'22',0,'11',0,'20',0,'16',0,'29',0,'13',0,0

numero:	resb 20

erro db 'Que pena. Voce errou :(',0
acerto db 'Parabens. Voce acertou :)',0
fim_do_jogo db 'Fim do jogo. Obrigado por jogar',10,0

crivotext db 'crivo',0
	
bitset db '1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111'

portal1 db '                    :::::::::::::::::::',10,13,'                     7777                                       ',10,13,'                    7    7   7777              ',10,13,'                    7     7 I77  777    ',10,13,'                    7    7777     77      ',10,13,'                     77   77                                 ',10,13,'                       777              ',10,13,'                       77 7 7777 7    7                    ',10,13,'                       77   77777777  7',10,13,'                     777      77  77777                                     ',10,13,'                    77       777    77                          ',10,13,'                             77                                 ',10,13,'                             77                                   ',10,13,'                              77                               ',10,13,'                               777         ',10,13,'                                777                                                                                      ',10,13,'                                                 ',10,13,'                    :::::::::::::::::::',10,13,0

portal2 db '                    :::::::::::::::::::',10,13,'                               777         ',10,13,'                                777                                                                                      ',10,13,'                                                 ',10,13,'                     7777                   ',10,13,'                    7    7   7777              ',10,13,'                    7     7 I77  777    ',10,13,'                    7    7777     77      ',10,13,'                     77   77             ',10,13,'                       777              ',10,13,'                       77 7 7777 7    7',10,13,'                       77   77777777  7',10,13,'                     777      77  77777',10,13,'                    77       777    77  ',10,13,'                             77          ',10,13,'                             77          ',10,13,'                              77                                            ',10,13,'                    :::::::::::::::::::',10,13,0

portal3 db '                    :::::::::::::::::::',10,13,'                    77       777    77                          ',10,13,'                             77                                 ',10,13,'                             77                                   ',10,13,'                              77                               ',10,13,'                               777         ',10,13,'                                777                                                                                      ',10,13,'                                                 ',10,13,'                     7777                   ',10,13,'                    7    7   7777              ',10,13,'                    7     7 I77  777    ',10,13,'                    7    7777     77      ',10,13,'                     77   77             ',10,13,'                       777              ',10,13,'                       77 7 7777 7    7',10,13,'                       77   77777777  7',10,13,'                     777      77  77777                 ',10,13,'                    :::::::::::::::::::',10,13,0

portal4 db '                   :::::::::::::::::::',10,13,'                       777              ',10,13,'                       77 7 7777 7    7                    ',10,13,'                       77   77777777  7',10,13,'                     777      77  77777                                     ',10,13,'                    77       777    77                          ',10,13,'                             77                                 ',10,13,'                             77                                   ',10,13,'                              77                               ',10,13,'                               777         ',10,13,'                                777                                                                                      ',10,13,'                                                 ',10,13,'                     7777                   ',10,13,'                    7    7   7777              ',10,13,'                    7     7 I77  777    ',10,13,'                    7    7777     77      ',10,13,'                     77   77             ',10,13,'                    :::::::::::::::::::',10,13,0

chellos db '     _          _ _  ____   _____ ',10,13,'      | |        | | |/ __ \ / ____|',10,13,'   ___| |__   ___| | | |  | | (___  ',10,13,'  / __| |_ \ / _ \ | | |  | |\___ \ ',10,13,' | (__| | | |  __/ | | |__| |____) |',10,13,'  \___|_| |_|\___|_|_|\____/|_____/ ',10,13,10,13,0

blank db '                                                    ',10,13,0
	
return:
	ret

limpa_tela:
	;; Codigo para limpar a tela
	mov dx, 0 ; Set the cursor to top left-most corner of screen
        mov bh, 0      
        mov ah, 0x2
        int 0x10
        mov cx, 2000 ; print 2000 chars
        mov bh, 0
        mov bl, 10 
        mov al, 0x20 ; blank char
        mov ah, 0x9
        int 0x10
        mov dx, 0 ; Set cursor to top left-most corner of screen
        mov bh, 0      
        mov ah, 0x2
        int 0x10
ret

	;; da um delay e sobe o cursor de volta. 
pre_nova_figura:
	mov ah, 86h
	mov cx, 3		
	xor dx, dx
	mov dx, 0		
	int 15h
	mov dx, 0 ; Set the cursor to top left-most corner of screen
        mov bh, 0      
        mov ah, 0x2
        int 0x10
ret
	
delay:
	mov ah, 86h
	mov cx, 20	
	xor dx, dx
	mov dx, 40	
	int 15h
ret
	
	;;imprime o conteudo q começa em si e vai ate aparecer um 0. Com delay entre as letras. 
imprime:
	mov al,[si] ; carrega si em al
	inc si
	cmp al, 0 ; se al = 0, entao acabaram os digitos de si
	je return ; se acabou, entao acabamos de imprimir
	mov ah, 0eh ; padrao para impressao
	int 10h ; interrupcao de video para escrever na tela
	mov ah, 86h
	mov cx, 1	
	mov dx, 2	
	int 15h
	jmp imprime

nova_linha:
	mov al,10
	mov ah,0Eh
	int 10h
	mov al,13
	mov ah,0Eh
	int 10h
ret

	;; le, salva nas posições de memoria que começam em si. Bota um 0 no final.
read:
	xor ax,ax
	mov ah,0h
	int 16h
	mov [si],al
	mov ah,0Eh
	int 10h
	inc si
	push ax
	cmp al,8
	je backspace
volta:	
	pop ax
	cmp al,13
	jne read
	dec si
	mov al,0
	mov [si],al
ret

backspace:
	mov al,32
	mov ah,0Eh
	int 10h
	mov al,8
	mov ah,0Eh
	int 10h
	dec si
	dec si
	jmp volta

	;; para comandos que usam ascii art, compara o texto digitado com o esperado (que foi passado para si). Se ficar tudo igual,
	;; entao chamamos a função de imprimir o desenho.
test:
	mov al,[bx]
	cmp [si],al
	jne return
	mov al,[si]
	cmp al,0
	je printdraw
	inc si
	inc bx
	jmp test

printdraw:
	mov si, cx
	call print_no_delay
	jmp return

	;; mesma coisa do imprime, mas nao usa delay entre as letras.
print_no_delay:
	mov al,[si]
	cmp al,0
	je return
	inc si
	mov ah,0Eh
	int 10h
	jmp print_no_delay

	;; testa se o comando do usuario eh "soma", se for, chama o jogo.
test_soma:
	mov al,[bx]
	cmp [si],al
	jne return
	mov al,[si]
	cmp al,0
	je game_soma
	inc si
	inc bx
	jmp test_soma

	;; Parte responsavel pelo jogo da soma
game_soma:
	mov di,game_soma_a
	mov bx,game_soma_b
	mov si,game_soma_resp
	push si
loop_soma:
	mov al,[di]
	cmp al,0
	je fim_game
	mov si,di
	call print_no_delay
	inc si
	mov di,si
	call nova_linha
	mov si,bx
	call print_no_delay
	inc si
	mov bx,si
	call nova_linha
	mov si,game_soma_tracos
	call print_no_delay
	call nova_linha
	mov si,numero
	call read
	call nova_linha
	pop si
	push bx
	mov bx,numero
	call compara_numero
	pop bx
	inc si
	push si
	call nova_linha
	jmp loop_soma
fim_game:
	pop si
	call nova_linha
	mov si,fim_do_jogo
	call print_no_delay
	jmp volta_loop

compara_numero:
	mov al,[si]
	cmp al,[bx]
	jne errou
	cmp al,0
	je acertou
	inc si
	inc bx
	jmp compara_numero
errou:
	mov al,[si]
	cmp al,0
	je fim_errou
	inc si
	jmp errou
fim_errou:	
	push si
	mov si,erro
	call print_no_delay
	pop si
ret

acertou:
	push si
	mov si,acerto
	call print_no_delay
	pop si
ret

	;; Parte responsavel pelo crivo

test_crivo:
	mov al,[bx]
	cmp [si],al
	jne return
	mov al,[si]
	cmp al,0
	je sieve
	inc si
	inc bx
	jmp test_crivo
	
sieve:
	mov si,bitset
	mov al,'0'
	mov [si],al
	inc si
	mov al,'0'
	mov [si],al
loop1:
	inc si
	mov ax,100
	mov bx,si
	sub bx,bitset
	cmp bx,ax
	je imprime_crivo
	mov al,'1'
	cmp [si],al
	jne loop1
	push si
	pop si
	mov ax,si
	sub ax,bitset
	imul ax
	mov bx,ax
	add bx,bitset
	mov cx,si
	sub cx,bitset
loop2:
	mov ax,100
	push bx
	sub bx,bitset
	cmp bx,ax
	pop bx
	jge loop1
	mov al,'0'
	mov [bx],al
	add bx,cx
	jmp loop2

	
imprime_crivo:
	xor bx, bx
	xor si, si
	mov si, bitset
loop_imprime_crivo_1:	
	cmp bx,100
	je volta_loop
	mov al, '1'
	cmp [si],al
	push si
	push bx
	je intToStr
back:
	pop bx
	pop si
	inc si
	inc bx
	jmp loop_imprime_crivo_1

	;; Precisamos converter de inteiro para string para poder imprimir. Mesmo codigo usado na lista passado, so muda q o outro era em modo protegido.
	
intToStr:
	mov cx, 10
	mov ax, bx
	xor si,si
intToStr1:
	xor dx,dx
	idiv cx
	push dx
	inc si
	cmp ax, 0
	jne intToStr1
intToStr2:
	xor ax, ax
	pop ax
	add ax, '0'
	mov ah, 0Eh
	int 10h
	
	dec si
	cmp si, 0
	jne intToStr2
	mov al,' '
	mov ah,0Eh
	int 10h
	jmp back
	

start:

	; nunca se esqueca de zerar o ds,
	; pois apartir dele que o processador busca os 
	; dados utilizados no programa.
	xor ax, ax
	mov ds, ax

	call delay

	call nova_linha

	call limpa_tela
	
	xor si,si

	;; Parte responsavel pelo loading de Portal.
portal:
	push si

	call pre_nova_figura
	
	mov cx,portal1
	call printdraw

	call pre_nova_figura
	
	mov cx,portal2
	call printdraw

	call pre_nova_figura
	
	mov cx,portal3
	call printdraw

	call pre_nova_figura
	
	mov cx,portal4
	call printdraw

	pop si
	inc si
	mov ax,6
	cmp si,ax
	je fim_portal
	jmp portal
fim_portal:	

	mov si,chellos
	call print_no_delay
	
	mov si,welcome
	call imprime

	mov si,nome
	
	call read
	
	call nova_linha

	mov si,hi
	call imprime

	mov si,nome
	call imprime

	call nova_linha

	;; Simula um shell. Recebe o comando e compara com as possiveis opções e age de acordo com isso.
loop:	
	xor si,si
	mov si,nome
	call print_no_delay

	mov si,string
	call print_no_delay
	
	mov si, command
	call read

	mov si,command
	call nova_linha
	mov si,command
	mov bx, mootext
	mov cx,moo
	call test

	mov si,command
	mov bx,tuxtext
	mov cx,tux
	call test

	mov si,command
	mov bx,aperturetext
	mov cx,aperture
	call test

	mov si,command
	mov bx,caketext
	mov cx,cake
	call test

	mov si,command
	mov bx,hearttext
	mov cx,heart
	call test

	mov si,command
	mov bx,somatext
	call test_soma

	mov si,command
	mov bx,crivotext
	call test_crivo

volta_loop:
	call nova_linha	
	jmp loop
	
	jmp $

