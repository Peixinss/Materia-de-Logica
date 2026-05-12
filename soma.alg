algoritmo "soma"
var 
    num1: inteiro
    num2: inteiro
    soma: inteiro
    sentinela: inteiro
inicio 
    sentinela <- 0
    enquanto sentinela  <> -99 faca
        escreval("coloque o primeiro numero")
        leia(num1)
        escreval("coloque o segundo numero")
        leia(num2)
        soma <- num1 + num2
        escreval(soma)
        escreval("para sair coloque -99, mas se quiser continuar coloque qualquer numero")
        leia(sentinela)
    fimenquanto
        escreval("voce saiu")
fimalgoritmo