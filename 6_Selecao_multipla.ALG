Algoritmo "Calcule"

// Estrutura de decisão múltipla.
// Calculadora de Op. básicas entre 2 números.

Var
// Seção de Declarações das variáveis.

   op :inteiro
   val1, val2, calc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Escolha  op:  1(+) | 2(-) | 3(x) | 4(÷): ")
   leia(op)
   Escreva("Digite o primeiro valor: ")
   Leia(val1)
   Escreva("Digite o segundo valor: ")
   Leia(val2)
   
   escolha op
   caso 1
        calc <- val1 + val2
   caso 2
        calc <- val1 - val2
   caso 3
        calc <- val1 * val2
   caso 4
        calc <- val1 / val2
   outrocaso
        Escreval("Operação inválida!")
   fimescolha
   
   Escreva("Resposta: ", calc)
   Escreval("")
   
Fimalgoritmo