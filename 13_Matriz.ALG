Algoritmo "Matriz"

// Estrutura de dados bidimensional.

Var
// Se��o de Declara��es das vari�veis.

   matriz: vetor [1..5, 1..3] de inteiro
   i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    para i de 1 ate 5 faca
         para j de 1 ate 3 faca
              matriz[i, j] <- j
         fimpara
    fimpara
    
    para i de 1 ate 5 faca
         para j de 1 ate 3 faca
             escreva(" |", matriz[i, j], " |")
         fimpara
         escreval("")
    fimpara

Fimalgoritmo