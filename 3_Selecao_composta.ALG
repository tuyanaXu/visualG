Algoritmo "Calcule a M�dia"

// Estrutura de decis�o Composta.
// Calcula a m�dia e informa se foi AP ou REP.

Var
// Se��o de Declara��es das vari�veis

   n1, n2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite a primeira nota: ")
   leia(n1)
   Escreva("Digite a segunda nota: ")
   leia(n2)
   Escreval("")
   media :=  (n1 + n2) / 2
   se (media >=6) entao
      Escreval("M�dia:",media," APROVADO(A)!")
   senao
      Escreval("M�dia:",media," REPROVADO(A)!")

   fimse
Fimalgoritmo