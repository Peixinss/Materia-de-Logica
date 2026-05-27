algoritmo "vetores"
var
  numeros: vetor [1..5] de inteiro
  posicao: inteiro
inicio
  para posicao de 1 ate 5 faca
    escreval("coloque o valor", posicao)
    leia(numeros[posicao])
  fimpara

  para posicao de 1 ate 5 faca
    escreval("numeros[", posicao, "] = ", numeros[posicao])
  fimpara
fimalgoritmo