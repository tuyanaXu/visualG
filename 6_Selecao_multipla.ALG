Algoritmo "Calcule"

// Estrutura de decis�o m�ltipla.
// Calculadora de Op. b�sicas entre 2 n�meros.

Var
// Se��o de Declara��es das vari�veis.

   op :inteiro
   val1, val2, calc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Escolha  op:  1(+) | 2(-) | 3(x) | 4(�): ")
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
        Escreval("Opera��o inv�lida!")
   fimescolha
   
   Escreva("Resposta: ", calc)
   Escreval("")
   
Fimalgoritmo