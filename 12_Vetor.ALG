Algoritmo "Vetor"

// Estrutura de dados unidimensional.

Var
// Se��o de Declara��es das vari�veis.

   valores: vetor [0..9] de real
   soma, media : real
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    soma <- 0
    para i de 0 ate 9 faca
    escreva("Digite o valor: ")
    leia(valores[i])
    soma <- soma + valores[i]
    fimpara
    media <-  soma / (i + 1)
    escreval("A m�dia �; ", media)

Fimalgoritmo