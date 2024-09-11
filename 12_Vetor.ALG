Algoritmo "Vetor"

// Estrutura de dados unidimensional.

Var
// Seção de Declarações das variáveis.

   valores: vetor [0..9] de real
   soma, media : real
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    soma <- 0
    para i de 0 ate 9 faca
    escreva("Digite o valor: ")
    leia(valores[i])
    soma <- soma + valores[i]
    fimpara
    media <-  soma / (i + 1)
    escreval("A média é; ", media)

Fimalgoritmo