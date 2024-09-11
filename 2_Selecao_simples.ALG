Algoritmo "Calcule a Média"

// Estrutura de decisão Simples.
// Calcula a média e informa se foi Aprovado.

Var
// Seção de Declarações das variáveis.

   n1, n2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite a primeira nota: ")
   leia(n1)
   Escreva("Digite a segunda nota: ")
   leia(n2)
   media :=  (n1 + n2) / 2
   se (media >=6) entao
      Escreval("Média:",media," APROVADO(A)!")
   fimse
Fimalgoritmo