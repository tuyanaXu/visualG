Algoritmo "Calcule a M�dia"

// Estrutura de decis�o encadeada heterog�nea.
// Calcula a m�dia e informa se foi AP, REC ou REP.

Var
// Se��o de Declara��es das vari�veis.

   n1, n2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite a primeira nota: ")
   Leia(n1)
   Escreva("Digite a segunda nota: ")
   Leia(n2)
   Escreval("")
   media :=  (n1 + n2) / 2
   Se (media >= 6) entao
      Escreval("M�dia:",media," APROVADO(A)!")
   Senao
        se (media >= 3 ) entao
        Escreval("M�dia:",media," RECUPERA��O!")
   senao
      Escreval("M�dia:",media," REPROVADO(A)!")
        Fimse
   Fimse
   
Fimalgoritmo