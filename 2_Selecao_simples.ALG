Algoritmo "Calcule a M�dia"

// Estrutura de decis�o Simples.
// Calcula a m�dia e informa se foi Aprovado.

Var
// Se��o de Declara��es das vari�veis.

   n1, n2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite a primeira nota: ")
   leia(n1)
   Escreva("Digite a segunda nota: ")
   leia(n2)
   media :=  (n1 + n2) / 2
   se (media >=6) entao
      Escreval("M�dia:",media," APROVADO(A)!")
   fimse
Fimalgoritmo