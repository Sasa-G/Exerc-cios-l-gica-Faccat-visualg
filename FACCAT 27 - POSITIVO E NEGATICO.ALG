Algoritmo "positivo e negatico - Faccat 27"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Samanta Gomes
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   numero : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("escreva um numero")
   leia(numero)
   se numero <= -1 entao
      escreval("O valor digitado é negativo")
   senao
      se numero >= 1 entao
         escreval("O valor digitado é positivo")
      senao
         escreval("O valor digitado é igual a zero")
      fimse
   fimse
Fimalgoritmo
