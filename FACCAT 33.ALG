Algoritmo "Faccat 33"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir
// Autor(a)    : Samanta Gomes
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
 valor1 , valor2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um valor")
   leia(valor1)
   escreval("Escreva um valor")
   leia(valor2)
   se valor1 = valor2 entao
      escreval("Números iguais")
   senao
      se valor1 > valor2 entao
         escreval("Primeiro é maior")
      senao
         se valor2 > valor1 entao
            escreval("Segundo maior")
         fimse
      fimse
   fimse

Fimalgoritmo