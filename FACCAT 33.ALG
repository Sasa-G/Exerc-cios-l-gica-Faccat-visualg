Algoritmo "Faccat 33"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir
// Autor(a)    : Samanta Gomes
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
 valor1 , valor2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva um valor")
   leia(valor1)
   escreval("Escreva um valor")
   leia(valor2)
   se valor1 = valor2 entao
      escreval("N�meros iguais")
   senao
      se valor1 > valor2 entao
         escreval("Primeiro � maior")
      senao
         se valor2 > valor1 entao
            escreval("Segundo maior")
         fimse
      fimse
   fimse

Fimalgoritmo