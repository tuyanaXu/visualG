Algoritmo "Calcule a Média"

// Estrutura de decisão encadeada homogenea.
// Com base na média e frequência informa se o aluno foi AP ou REP.
// Data atual  : 20/03/2024.

Var
// Seção de Declarações das variáveis.

   n1, n2, media, freq : real
   pres, aulas_m : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   aulas_m <- 1000
   
   Escreva("Digite a primeira nota: ")
   Leia(n1)
   Escreva("Digite a segunda nota: ")
   Leia(n2)
   Escreva("Digite o total de Presenças: ")
   Leia(pres)
   Escreval("")
   
   freq <- (pres / aulas_m) / * 100
   media <-  (n1 + n2) / 2

   Se (media >= 6) e (freq >= 75 ) entao // conectivo logico e = homogenea;
      Escreval("Média:",media," | Frequência:",freq," | APROVADO(A)!")
   Senao
      Escreval("Média:",media," | Frequência:",freq," | REPROVADO(A)!")
   Fimse
   
Fimalgoritmo