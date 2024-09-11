Algoritmo "Calcule a Média"

// Estrutura de decisão encadeada heterogênea.
// Calcula a média e informa se foi AP, REC ou REP.

Var
// Seção de Declarações das variáveis.

   n1, n2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite a primeira nota: ")
   Leia(n1)
   Escreva("Digite a segunda nota: ")
   Leia(n2)
   Escreval("")
   media :=  (n1 + n2) / 2
   Se (media >= 6) entao
      Escreval("Média:",media," APROVADO(A)!")
   Senao
        se (media >= 3 ) entao
        Escreval("Média:",media," RECUPERAÇÃO!")
   senao
      Escreval("Média:",media," REPROVADO(A)!")
        Fimse
   Fimse
   
Fimalgoritmo