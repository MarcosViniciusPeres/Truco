.section .data

#FEITO POR MARCOS VINICIUS PERES RA: 94594 E MATEUS LUPI RA: 94562: #THE_LAST_VERSION
░░░░░░░░░▄░░░░░░░░░░░░░░▄
░░░░░░░░▌▒█░░░░░░░░░░░▄▀▒▌
░░░░░░░░▌▒▒█░░░░░░░░▄▀▒▒▒▐
░░░░░░░▐▄▀▒▒▀▀▀▀▄▄▄▀▒▒▒▒▒▐
░░░░░▄▄▀▒░▒▒▒▒▒▒▒▒▒█▒▒▄█▒▐
░░░▄▀▒▒▒░░░▒▒▒░░░▒▒▒▀██▀▒▌
░░▐▒▒▒▄▄▒▒▒▒░░░▒▒▒▒▒▒▒▀▄▒▒▌
░░▌░░▌█▀▒▒▒▒▒▄▀█▄▒▒▒▒▒▒▒█▒▐
░▐░░░▒▒▒▒▒▒▒▒▌██▀▒▒▒▒▒▒▒▒▀▄▌
░▌░▒▄██▄▒▒▒▒▒▒▒▒▒░░░░░░▒▒▒▒▌
▀▒▀▐▄█▄█▌▄░▀▒▒░░░░░░░░░░▒▒▒▐
▐▒▒▐▀▐▀▒░▄▄▒▄▒▒▒▒▒▒░▒░▒░▒▒▒▒▌
▐▒▒▒▀▀▄▄▒▒▒▄▒▒▒▒▒▒▒▒░▒░▒░▒▒▐
░▌▒▒▒▒▒▒▀▀▀▒▒▒▒▒▒░▒░▒░▒░▒▒▒▌
░▐▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒░▒░▒▒▄▒▒▐
░░▀▄▒▒▒▒▒▒▒▒▒▒▒░▒░▒░▒▄▒▒▒▒▌
░░░░▀▄▒▒▒▒▒▒▒▒▒▒▄▄▄▀▒▒▒▒▄▀
░░░░░░▀▄▄▄▄▄▄▀▀▀▒▒▒▒▒▄▄▀
░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▀▀

começarjogo: .asciz " Jogo do truco \n\n\n"
mostraTempo: .asciz "\n%d\n"
mostraAleatorio: .asciz "\nNumero Aleatório = %d\n"
mostrar7cartas: .asciz "\n Cartas Geradas = %d, %d, %d, %d, %d, %d, %d\n "
CartaPrintada: .asciz "\n %s \n"
escolherCartaRotulo: .asciz "\n Digite 1, 2 ou 3 para escolher uma carta: \n" 
cartasJogador: .asciz "\n Cartas do jogador humano:\n"
cartasMaquina: .asciz "\n Cartas do jogador maquina: \n"
cartaEscolhidaJogador: .asciz "\nA carta escolhida pelo jogador foi:"
cartaEscolhidaMaquina: .asciz "\nA carta escolhida pelo maquina foi:"
cartaViraPrintada: .asciz "\nA vira será:\n "
MaquinaGanhou: .asciz "\nA maquina ganhou a primeira rodada:    \n"
MaquinaGanhou2: .asciz "\nA maquina ganhou a segunda rodada:    \n"
MaquinaGanhou3: .asciz "\nA maquina ganhou a terceira rodada:    \n"
HumanoGanhou: .asciz "\nO humano ganhou a primeira rodada:     \n"
HumanoGanhou2: .asciz "\nO humano ganhou a segunda rodada:    \n"
HumanoGanhou3: .asciz "\nO humano ganhou a terceira rodada:   \n"
Empatou: .asciz "\nEmpatou a rodada: \n"
traco: .asciz "-----------------------------------------------------------------------"
numeroInvalido: .asciz "\nNUMERO ESCOLHIDO DIFERENTE DE 1, 2 OU 3. ESCOLHA OUTRO POR FAVOR!!!\n "
humanoGanhouPartida: .asciz "\nHUMANO GANHOU A MAO\n"
maquinaGanhouPartida: .asciz "\nMAQUINA GANHOU A MAO\n"
jogarNovamenteFrase: .asciz "\nDigite (1) para jogar novamente Digite (2) para sair do jogo\n"
vencedorCartaMaior: .asciz "\nA CARTA MAIOR IRA GANHAR\n"
empateNaRodada2maquina: .asciz "\nEmpatou: Como a maquina venceu a primeira rodada, ela foi a vencedora\n"
empateNaRodada2humano: .asciz "\nEmpatou: Como o humano venceu a primeira rodada, ele foi o vencedor\n"
loading: .asciz "\n LOADING ...... \n"
opcaoJaEscolhida: .asciz "\n\n ESTA CARTA JÁ FOI ESCOLHIDA! POR FAVOR ESCOLHA OUTRA\n\n"
PedirTruco:.asciz "\n\nDeseja Jogar Normalmente(1), Deseja Trucar(2), Correr(3)\n\n"
OpcoesSegundaeTerceiraRodada:.asciz "\nDeseja Trucar(1), JogarFechado(2), Correr(3)\n"
TrucadoPede6: .asciz "Maquina Pediu 6\n Aceitar(1), Pedir 9 (2) ou Correr (3)\n"
TrucadoPede9: .asciz "Maquina Pediu 12\n Aceitar(1) ou Correr (2)\n"
TrucadoPede11: .asciz "Deseja Pedir 11(1), Vem de 9 pontos(2), Correr(3)"
voceCorreu: .asciz "\nVOCE CORREU FRACASSADO\n"
placarHumano: .asciz "\nPontos do Humano: %d\n"
placarMaquina: .asciz "\nPontos do Maquina: %d\n"
manilhaMaquina: .asciz "\nManilha da Maquina: %d\n"
manilhaHumano: .asciz "\nManilha do humano: %d\n"
maquina_Correu: .asciz "\n Maquina Correu e assim o Humano ganhou a mão."
MAQUINACAMPEAHUMILHOU: .asciz " MAQUINA FOI A GRANDE CAMPEA"
HUMANOCAMPEAOHUMILHOU: .asciz " HUMANO FOI O GRANDE CAMPEAO"
desejaPedirSeis:.asciz "\nDeseja Pedir Seis (1), Jogar Normalmente(2)\n"
desejaPedirNove:.asciz "\n Jogar Normalmente(1), Deseja Pedir nove (2)\n"
MSGQUANDOESTAEM11: .asciz "\n\nTa de 11 ! Deseja Jogar Normalmente(1), Correr(2)\n\n"
jogarFechado: .asciz "\n\nDeseja Jogar Fechado ? Sim(1) Não(2)\n\n"



tempo: .int 4
faixaDosNumeros: .int 40 #Numero aleatorio será gerado de 0 a 40
quantNumAleatorio: .int 7 #Quantos numeros queremos
formatoInteiro: .asciz "%d"
VetorCarta: .asciz "4 o","5 o","6 o","7 o","Q o","J o","K o","A o","2 o","3 o","4 e","5 e","6 e", "7 e", "Q e", "J e", "K e", "A e", "2 e", "3 e", "4 c", "5 c", "6 c", "7 c", "Q c", "J c", "K c", "A c", "2 c", "3 c", "4 p","5 p","6 p","7 p","Q p","J p","K p","A p","2 p","3 p"        
cartaEscolhida: .int 0
cartaEscolhidaAtual: .int 0
cartaEscolhidaMAQ: .int 0 
aleatorioGerado: .int 0 
cartaMaq1: .int 0 
cartaMaq2: .int 0 
cartaMaq3: .int 0 
cartaPlayer1: .int 0
cartaPlayer2: .int 0 
cartaPlayer3: .int 0 
cartaVirada: .int 0 
rodada: .int 0 
pesoCartaVirada: .int 0 
pesoCartaEscolhida: .int 0
pesoCartaMAQ: .int 0 
Flag_Escolheu1: .int 0
Flag_Escolheu2: .int 0 
Flag_Escolheu3: .int 0
vitoriasNaRodadaHumano: .int 0
vitoriasNaRodadaMaquina: .int 0
simOUnao: .int 0
maquinaGanhouPrimeira: .int 0 
humanoGanhouPrimeira: .int 0
Flag_quemComeca: .int 0
#Flag_humanoTorna: .int 0 
#Flag_maquinaTorna: .int 0 
OpcoesDoTruco: .int 0 
Flag_ContadorDePontos_Humano: .int 0
Flag_ContadorDePontos_Maquina: .int 0
valorPontosDaMao: .int 0
Flag_JogadorPedeTruco: .int 0
Flag_JogadorPedeSeis: .int 0
Flag_JogadorPedeNove: .int 0
Flag_JogadorPedeDoze: .int 0
Flag_MaquinaPedeTruco: .int 0
Flag_MaquinaPedeSeis: .int 0
Flag_MaquinaPedeNove: .int 0
Flag_MaquinaPedeDoze: .int 0
Flag_ValorDePontosDaMao: .int 1
faixaDosNumeros2: .int 8
aleatorioGerado2: .int 0

Flag_TaDeTruco: .int 1
Flag_TaDeSeis: .int 0
Flag_TaDeNove: .int 0
Flag_TaDeDoze: .int 0
Flag_TaDeOnze: .int 0
opcoesMaoDe11: .int 0 
Flag_HumanoTorna: .int 0
Flag_MaquinaTorna: .int 0


.section .text
.globl _start

#...............................................................................................
começodojogo: #INICIA O JOGO DE TRUCO 

    pushl $começarjogo
    call printf
    addl $4, %esp
    call GerarSemente # Toda vez gerara uma semente diferente

ret


#...............................................................................................
GerarSemente: 

    pushl %ebp
    movl %esp, %ebp

    pushl $tempo
    call time # o tempo atual será a semente de geração aleatória
    pushl tempo
    call srand

    
    addl $8, %esp

    movl %ebp, %esp
    popl %ebp

ret

#...............................................................................................
GerarNumAleatorio: # FUNCAO QUE GERA UM NUMERO ALEATORIO NA FAIXA DE 40 
    pushl %ebp
    movl %esp, %ebp
    
    call rand
    movl $0, %edx 
    movl faixaDosNumeros, %ebx
    divl %ebx


    movl %edx, aleatorioGerado 

    movl %ebp, %esp
    popl %ebp

ret

#...............................................................................................
Gerar7Cartas: # FUNCA QUE GERA TODAS AS CARTAS DO JOGO.

    pushl %ebp
    movl %esp, %ebp
    
    movl $0 , %edx

    

    call GerarNumAleatorio
    movl aleatorioGerado, %edx
    movl %edx , cartaMaq1
    
    call GerarNumAleatorio
    movl aleatorioGerado, %edx
    movl %edx, cartaMaq2
    
    call GerarNumAleatorio
    movl aleatorioGerado, %edx  
    movl %edx, cartaMaq3
    
    call GerarNumAleatorio
    movl aleatorioGerado, %edx
    movl %edx, cartaPlayer1
    
    call GerarNumAleatorio
    movl aleatorioGerado, %edx
    movl %edx, cartaPlayer2
    
    call GerarNumAleatorio
    movl aleatorioGerado, %edx  
    movl %edx, cartaPlayer3
    
    call GerarNumAleatorio
    movl aleatorioGerado, %edx
    movl %edx, cartaVirada


    call comparaCartaIgual
    


    movl %ebp, %esp
    popl %ebp
ret


#...............................................................................................
PrintarUmaCarta:# FUNCAO QUE PRINTA UMA CARTA E RECEBE COMO PARAMETRO O VETOR DE CARTA
   
    pushl %ebp
    movl %esp, %ebp
    
    movl $VetorCarta, %edi
    movl $0, %edx
    movl $4, %ebx
    mull %ebx  #Neste mull estou fazendo eax * ebx
    addl %eax , %edi
    
    pushl %edi
    pushl $CartaPrintada
    call printf

    addl $8, %esp

    
    movl %ebp, %esp
    popl %ebp
ret

#...............................................................................................
AlteraCartaEscolhidaMAQ: # FUNCAO PARA ALTERAR A CARTA ESCOLHIDA DA MAQUINA 
                         
    movl rodada, %eax
    cmpl $0 , %eax
    je AlteraCartaEscolhidaMAQ1

    movl rodada, %eax
    cmpl $1 , %eax
    je AlteraCartaEscolhidaMAQ2

    movl rodada, %eax
    cmpl $2 , %eax
    je AlteraCartaEscolhidaMAQ3


#...............................................................................................
AlteraCartaEscolhidaMAQ1: #SE A RODADA ESTIVER EM 0, RECEBE CARTAMAQ1
    
    movl cartaMaq1, %eax
    movl %eax, cartaEscolhidaMAQ
ret

#...............................................................................................
AlteraCartaEscolhidaMAQ2:#SE A RODADA ESTIVER EM 1, RECEBE CARTAMAQ2
    
    
    movl cartaMaq2, %eax
    movl %eax, cartaEscolhidaMAQ
ret

#...............................................................................................
AlteraCartaEscolhidaMAQ3:#SE A RODADA ESTIVER EM 2, RECEBE CARTAMAQ3
    
    
    movl cartaMaq3, %eax
    movl %eax, cartaEscolhidaMAQ
ret



#...............................................................................................
CartaJaFoiEscolhida: # DA UMA MSG SE A PESSOA FICAR JOGANDO A MESMA CARTA DE CARTA JA ESCOLHIDA
    pushl $opcaoJaEscolhida
    call printf
    addl $4, %esp
    jmp escolherCarta
ret

#..............................................................................................
comparaComCarta1: # COMPARA A COM A CARTA 1 
    
    movl Flag_Escolheu1 , %eax
    cmpl $1 , %eax
    je CartaJaFoiEscolhida
    jz escolherCarta

    movl $1, Flag_Escolheu1

    call AlteraCartaEscolhidaMAQ

    addl $1, rodada


    movl cartaPlayer1, %eax
    movl %eax, cartaEscolhidaAtual
    
    pushl $traco
    call printf

    pushl $cartaEscolhidaJogador
    call printf
    addl $8, %esp
    
    movl cartaPlayer1, %eax
    call PrintarUmaCarta 
    
    pushl $traco
    call printf
    addl $4, %esp
    

  ret

  

#...............................................................................................
comparaComCarta2: # COMPARA COM A CARTA 2 
    movl Flag_Escolheu2 , %eax
    cmpl $1 , %eax
    je CartaJaFoiEscolhida
    jz escolherCarta
    
    movl $1, Flag_Escolheu2
    

    call AlteraCartaEscolhidaMAQ
    addl $1, rodada

    movl cartaPlayer2, %eax
    movl %eax, cartaEscolhidaAtual
   
    pushl $traco
    call printf

    pushl $cartaEscolhidaJogador
    call printf
    addl $8, %esp
    
    movl cartaPlayer2, %eax
    call PrintarUmaCarta
    
    pushl $traco
    call printf

    
    addl $4, %esp
   
    

    
    
ret

#...............................................................................................
comparaComCarta3:# COMPARA COM A CARTA 3 
    movl Flag_Escolheu3 , %eax
    cmpl $1 , %eax
    je CartaJaFoiEscolhida
    jz escolherCarta

    movl $1, Flag_Escolheu3

    call AlteraCartaEscolhidaMAQ
    addl $1, rodada
    
    movl cartaPlayer3, %eax
    movl %eax, cartaEscolhidaAtual
    
    pushl $traco
    call printf

    pushl $cartaEscolhidaJogador
    call printf
    addl $4, %esp
    
    movl cartaPlayer3, %eax
    call PrintarUmaCarta
    
    
    addl $4, %esp
    
   

    
  ret


#...............................................................................................
cartaInvalida: # DA UMA MSG DE ERRO SE ELE NÃO ESCOLHER ESCOLHA DA CARTA 1, 2 OU 3. 
    
    pushl $traco
    call printf
    pushl $numeroInvalido
    call printf
    pushl $traco
    call printf
    addl $12, %esp
    jmp escolherCarta

ret

comparaCartaIgual:# COMPARA SE A CARTA DA MAQUINA SÃO IGUAIS 
    
    movl cartaMaq1, %edi
    movl cartaMaq2, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas
                               
    movl cartaMaq1, %edi
    movl cartaMaq3, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaMaq2, %edi
    movl cartaMaq3, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas
    
    #COMPARA SE A CARTA DA MAQUINA É IGUAL A DO HUMANO 
    movl cartaMaq1, %edi
    movl cartaPlayer1, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaMaq1, %edi
    movl cartaPlayer2, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaMaq1, %edi
    movl cartaPlayer3, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaMaq2, %edi
    movl cartaPlayer1, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaMaq2, %edi
    movl cartaPlayer2, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaMaq2, %edi
    movl cartaPlayer3, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas
    
    movl cartaMaq3, %edi
    movl cartaPlayer1, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaMaq3, %edi
    movl cartaPlayer2, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaMaq3, %edi
    movl cartaPlayer3, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    #COMPARA SE A CARTA DO HUMANO SÃO IGUAIS
    movl cartaPlayer1, %edi
    movl cartaPlayer2, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaPlayer1, %edi
    movl cartaPlayer3, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaPlayer2, %edi
    movl cartaPlayer3, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    #COMPARA A CARTA DO HUMANO COM A VIRA 
    movl cartaPlayer1, %edi
    movl cartaVirada, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaPlayer2, %edi
    movl cartaVirada, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaPlayer3, %edi
    movl cartaVirada, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    #COMPARA A CARTA DA MAQUINA COM A VIRA 

    movl cartaMaq1, %edi
    movl cartaVirada, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaMaq2, %edi
    movl cartaVirada, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas

    movl cartaMaq3, %edi
    movl cartaVirada, %ebx
    cmpl %edi, %ebx
    je Gerar7Cartas



ret
 
#...............................................................................................  
escolherCarta: #ESCOLHER A CARTA QUE SERA JOGADA PELO HUMANO 
  

    pushl $escolherCartaRotulo
    call printf
    pushl $cartaEscolhida
    pushl $formatoInteiro
    call scanf
    addl $12, %esp

    movl cartaEscolhida, %ebx
    movl $1, %edi
    cmpl %edi, %ebx
    je   comparaComCarta1
    movl $2, %edi
    cmpl %edi, %ebx
    je   comparaComCarta2
    movl $3, %edi
    cmpl %edi, %ebx
    je   comparaComCarta3
    
    movl cartaEscolhida, %ebx
    movl $1, %edi
    cmpl %edi, %ebx
    jne  cartaInvalida
    movl $2, %edi
    cmpl %edi, %ebx
    jne  cartaInvalida
    movl $3, %edi
    cmpl %edi, %ebx
    jne  cartaInvalida



   
ret    
#...............................................................................................
definirCartaVirada: #DEFINI QUAL SERA A CARTA MAIS FORTE DEPOIS DA CARTA QUE FOI VIRADA, OU SEJA A CARTA VIRA +1
    pushl %ebp      
    movl %esp, %ebp

    movl cartaVirada, %eax
    incl %eax 

    movl $0, %edx # ZERAMOS O EDX
    movl $10, %ebx

    divl %ebx 
    movl %edx, pesoCartaVirada #RECEBERA O RESTO DA DIVISÃO. 

    movl %ebp, %esp
    popl %ebp
ret

#...............................................................................................
CartaEscolhidaRodada1: # COMPARAR COM A CARTAMAQ 1 
    
    pushl %ebp
    movl %esp, %ebp
    
    movl cartaEscolhidaAtual, %eax
    
    
    movl $0, %edx
    movl $10, %ebx
    
    divl %ebx
    movl %edx, pesoCartaEscolhida

    
    movl cartaMaq1, %eax

    movl $0, %edx
    movl $10, %ebx

    divl %ebx
    movl %edx, pesoCartaMAQ

    movl pesoCartaEscolhida , %eax #COMPARO O PESO DA CARTA ESCOLHIDA COM A VIRA
    cmpl %eax, pesoCartaVirada
    jz cartaHumanoVira # SE FOR IGUAL VAI PARA FUNCAO CARTAHUMANOVIRA

    movl pesoCartaMAQ , %eax
    cmpl %eax, pesoCartaVirada# SE NÃO DEPOIS COMPARO O PESO DA CARTA MAQ COM A VIRA 
    jz cartaMaquinaVira #SE FOR IGUAL VAI PARA A FUNCAO CARTAMAQUINAVIRA

    movl pesoCartaEscolhida , %eax
    cmpl %eax , pesoCartaMAQ #SE SE NAO COMPARO A CARTA ESCOLHIDA COM A CARTA DA MAQ 
    jg MaquinaGanhouRodada1 #SE FOR PESOCARTAMAQ FOR MAIOR A MAQUINA HUMILHOU
    jl HumanoGanhouRodada1 #SE NAO O HUMANO HUMILHOU
    jmp Empate1

    movl %ebp, %esp
    popl %ebp
ret
#..........................................................................
CartaEscolhidaRodada2: # COMPARAR COM A CARTAMAQ 1 
    
    pushl %ebp
    movl %esp, %ebp
  
    pushl $jogarFechado
    call printf
    pushl $OpcoesDoTruco
    pushl $formatoInteiro
    call scanf
    addl $12, %esp

    movl OpcoesDoTruco, %ebx
    movl $1, %edi
    cmpl %edi, %ebx
    je   MaquinaGanhouRodada2
   
    movl cartaEscolhidaAtual, %eax
    
    movl $0, %edx
    movl $10, %ebx
    
    divl %ebx
    movl %edx, pesoCartaEscolhida

    movl cartaMaq2, %eax

    movl $0, %edx
    movl $10, %ebx

    divl %ebx
    movl %edx, pesoCartaMAQ
  
    movl pesoCartaEscolhida , %eax #COMPARO O PESO DA CARTA ESCOLHIDA COM A VIRA
    cmpl %eax, pesoCartaVirada
    jz cartaHumanoVira # SE FOR IGUAL VAI PARA FUNCAO CARTAHUMANOVIRA

    movl pesoCartaMAQ , %eax
    cmpl %eax, pesoCartaVirada# SE NÃO DEPOIS COMPARO O PESO DA CARTA MAQ COM A VIRA 
    jz cartaMaquinaVira #SE FOR IGUAL VAI PARA A FUNCAO MAQUINAGANHOURODAADA1

    movl pesoCartaEscolhida , %eax
    cmpl %eax , pesoCartaMAQ #SE SE NAO COMPARO A CARTA ESCOLHIDA COM A CARTA DA MAQ 
    jg MaquinaGanhouRodada2 #SE FOR PESOCARTAMAQ FOR MAIOR A MAQUINA HUMILHOU
    jl HumanoGanhouRodada2 #SE NAO O HUMANO HUMILHOU
    jmp Empate2
    

    movl %ebp, %esp
    popl %ebp
   
ret    


#.........................................................................................................
CartaEscolhidaRodada3: # COMPARAR COM A CARTAMAQ 3 
    
    pushl %ebp
    movl %esp, %ebp
    pushl %ebp
    movl %esp, %ebp
  
    pushl $jogarFechado
    call printf
    pushl $OpcoesDoTruco
    pushl $formatoInteiro
    call scanf
    addl $12, %esp

    movl OpcoesDoTruco, %ebx
    movl $1, %edi
    cmpl %edi, %ebx
    je   MaquinaGanhouRodada3
  
    movl cartaEscolhidaAtual, %eax

    movl $0, %edx
    movl $10, %ebx
    
    divl %ebx
    movl %edx, pesoCartaEscolhida

    movl cartaMaq3, %eax

    movl $0, %edx
    movl $10, %ebx

    divl %ebx
    movl %edx, pesoCartaMAQ

    
    movl pesoCartaEscolhida , %eax #COMPARO O PESO DA CARTA ESCOLHIDA COM A VIRA
    cmpl %eax, pesoCartaVirada
    jz cartaHumanoVira # SE FOR IGUAL VAI PARA FUNCAO CARTAHUMANOVIRA

    movl pesoCartaMAQ , %eax
    cmpl %eax, pesoCartaVirada# SE NÃO DEPOIS COMPARO O PESO DA CARTA MAQ COM A VIRA 
    jz cartaMaquinaVira #SE FOR IGUAL VAI PARA A FUNCAO MAQUINAGANHOURODAADA1

    movl pesoCartaEscolhida , %eax
    cmpl %eax , pesoCartaMAQ #SE SE NAO COMPARO A CARTA ESCOLHIDA COM A CARTA DA MAQ 
    jg MaquinaGanhouRodada3 #SE FOR PESOCARTAMAQ FOR MAIOR A MAQUINA HUMILHOU
    jl HumanoGanhouRodada3 #SE NAO O HUMANO HUMILHOU
    jmp Empate3

    movl %ebp, %esp
    popl %ebp

ret


#...............................................................................................
cartaHumanoVira:

    movl pesoCartaMAQ , %eax
    cmpl %eax, pesoCartaVirada
    jz duasCartaVira # AQUI COMPARA SE A CARTA HUMANO VIRA É IGUAL A CARTA DA MAQUINA 
    jmp HumanoGanhouRodada1
ret
#...............................................................................................
cartaMaquinaVira:

    movl pesoCartaEscolhida, %eax
    cmpl %eax, pesoCartaVirada
    jz duasCartaVira # AQUI COMPARA SE A CARTA HUMANO VIRA É IGUAL A CARTA DA MAQUINA 
    jmp MaquinaGanhouRodada1

ret
#...............................................................................................
duasCartaVira:# COMPARA AS DUAS CARTAS VIRADAS QUE SAO CARTAESCOLHIDAATUAL E CARTAESCOLHIDAMAQ E VE QUAL E A MAIOR NA ?OSICAO DO VETOR


    movl cartaEscolhidaAtual, %eax
    movl cartaEscolhidaMAQ, %ebx
    cmpl %eax, %ebx 
    jg MaquinaGanhouRodada1
    jl HumanoGanhouRodada1
    jmp fimDaRodada1
    
ret
    
    
#...............................................................................................
MaquinaGanhouRodada1: # PRINTA SE A MAQUINA GANHOU A PRIMEIRA RODADA
        movl $1, Flag_MaquinaTorna
        movl $0, Flag_HumanoTorna

        pushl $MaquinaGanhou
        call printf 
        addl $4, %esp
        call adicina1RodadaPraMaquina
        movl maquinaGanhouPrimeira, %eax
        incl %eax
        
        jmp fimDaRodada1
        

ret
#...............................................................................................
MaquinaGanhouRodada2: # PRINTA SE A MAQUINA GANHOU A SEGUNDA RODADA
        movl $1, Flag_MaquinaTorna
        movl $0, Flag_HumanoTorna

        pushl $MaquinaGanhou2
        call printf 
        addl $4, %esp
        call adicina1RodadaPraMaquina
        jmp fimDaRodada1
     

ret
#...............................................................................................
MaquinaGanhouRodada3: # PRINTA SE A MAQUINA GANHOU A TERCEIRA RODADA
        movl $1, Flag_MaquinaTorna
        movl $0, Flag_HumanoTorna

        pushl $MaquinaGanhou3
        call printf 
        addl $4, %esp
        call adicina1RodadaPraMaquina
        jmp fimDaRodada1    
        

ret

#...............................................................................................
HumanoGanhouRodada1: # PRINTA SE O HUMANO GANHOU A PRIMEIRA RODADA
        movl $0, Flag_MaquinaTorna
        movl $1, Flag_HumanoTorna

        pushl $HumanoGanhou
        call printf    
        addl $4, %esp
        call adicina1RodadaProHumano

        movl $1, humanoGanhouPrimeira
      
        jmp fimDaRodada1

        call verificaGanhouRodada

    
ret

#...............................................................................................
HumanoGanhouRodada2: # PRINTA SE O HUMANO GANHOU A SEGUNDA RODADA
       movl $0, Flag_MaquinaTorna
       movl $1, Flag_HumanoTorna
       
        pushl $HumanoGanhou2
        call printf    
        addl $4, %esp
        call adicina1RodadaProHumano
        jmp fimDaRodada1

        
ret

#...............................................................................................
HumanoGanhouRodada3: # PRINTA SE O HUMANO GANHOU A TERCEIRA RODADA
       movl $0, Flag_MaquinaTorna
       movl $1, Flag_HumanoTorna
       
       pushl $HumanoGanhou3
        call printf    
        addl $4, %esp
        call adicina1RodadaProHumano
        jmp fimDaRodada1

        
    ret
#...............................................................................................
Empate1: # FUNCAO QUE TRATA O EMPATE NA PRIMEIRA RODADA
        
        pushl %ebp
        movl %esp, %ebp

        pushl $vencedorCartaMaior
        call printf
        
        call escolherCarta
        
        

        movl cartaEscolhidaAtual, %eax
        
        movl $0, %edx
        movl $10, %ebx
        
        divl %ebx
        movl %edx, pesoCartaEscolhida

        movl cartaMaq2, %eax

        movl $0, %edx
        movl $10, %ebx

        divl %ebx
        movl %edx, pesoCartaMAQ
      
        movl pesoCartaEscolhida , %eax #COMPARO O PESO DA CARTA ESCOLHIDA COM A VIRA
        cmpl %eax, pesoCartaVirada
        jz cartaHumanoVira # SE FOR IGUAL VAI PARA FUNCAO CARTAHUMANOVIRA

        movl pesoCartaMAQ , %eax
        cmpl %eax, pesoCartaVirada# SE NÃO DEPOIS COMPARO O PESO DA CARTA MAQ COM A VIRA 
        jz maquinaGanhouEmpate1 #SE FOR IGUAL VAI PARA A FUNCAO MAQUINAGANHOURODAADA1


        movl pesoCartaEscolhida , %eax
        cmpl %eax , pesoCartaMAQ #SE SE NAO COMPARO A CARTA ESCOLHIDA COM A CARTA DA MAQ 
        jg maquinaGanhouEmpate1 #SE FOR PESOCARTAMAQ FOR MAIOR A MAQUINA HUMILHOU
        jl humanoGanhouEmpate1 #SE NAO O HUMANO HUMILHOU
    
    
        movl %ebp, %esp
        popl %ebp




        pushl $Empatou
        call printf
        addl $4 , %esp
ret
#...............................................................................................
Empate2: # FUNCAO QUE TRATA O EMPATE NA SEGUNDA RODADA
        
        pushl %ebp
        movl %esp, %ebp



        movl $1, %eax
        movl vitoriasNaRodadaHumano , %ebx
        cmpl %eax, %ebx
        je humanoGanhouEmpate2
        movl $1, %eax
        movl vitoriasNaRodadaMaquina , %ebx
        cmpl %eax, %ebx
        je maquinaGanhouEmpate2


        movl %ebp, %esp
        popl %ebp

ret
#...............................................................................................
Empate3: # FUNCAO QUE TRATA O EMPATE NA TERCEIRA RODADA
        
        pushl %ebp
        movl %esp, %ebp



        movl $1, %eax
        movl humanoGanhouPrimeira , %ebx
        cmpl %eax, %ebx
        je humanoGanhouEmpate2
        movl $1, %eax
        movl maquinaGanhouPrimeira , %ebx
        cmpl %eax, %ebx
        je maquinaGanhouEmpate2


        movl %ebp, %esp
        popl %ebp

ret
#...............................................................................................


humanoGanhouEmpate2: 
    
    pushl $empateNaRodada2humano
    call printf
    addl $4 , %esp
    movl $2, vitoriasNaRodadaHumano
    movl $2, %eax
    cmpl %eax, vitoriasNaRodadaHumano
    je verificaGanhouRodada   
ret
#...............................................................................................
maquinaGanhouEmpate2:
    
    pushl $empateNaRodada2maquina
    call printf
    addl $4 , %esp
    movl $2, vitoriasNaRodadaMaquina
    movl $2, %eax
    cmpl %eax, vitoriasNaRodadaMaquina
    je verificaGanhouRodada 
ret
#...............................................................................................
fimDaRodada1:

     movl %ebp, %esp
     popl %ebp

     call verificaGanhouRodada

ret
