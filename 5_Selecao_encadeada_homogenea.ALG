Algoritmo "Calcule a M�dia"

// Estrutura de decis�o encadeada homogenea.
// Com base na m�dia e frequ�ncia informa se o aluno foi AP ou REP.
// Data atual  : 20/03/2024.

Var
// Se��o de Declara��es das vari�veis.

   n1, n2, media, freq : real
   pres, aulas_m : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aulas_m <- 1000
   
   Escreva("Digite a primeira nota: ")
   Leia(n1)
   Escreva("Digite a segunda nota: ")
   Leia(n2)
   Escreva("Digite o total de Presen�as: ")
   Leia(pres)
   Escreval("")
   
   freq <- (pres / aulas_m) / * 100
   media <-  (n1 + n2) / 2

   Se (media >= 6) e (freq >= 75 ) entao // conectivo logico e = homogenea;
      Escreval("M�dia:",media," | Frequ�ncia:",freq," | APROVADO(A)!")
   Senao
      Escreval("M�dia:",media," | Frequ�ncia:",freq," | REPROVADO(A)!")
   Fimse
   
Fimalgoritmo