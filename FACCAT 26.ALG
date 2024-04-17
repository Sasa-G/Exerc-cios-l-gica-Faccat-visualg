Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samanta Gomes
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   estoque_atual, estoque_maximo, estoque_minimo, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o estoque atual")
   leia(estoque_atual)
   escreval("Escreva o estoque maximo")
   leia(estoque_maximo)
   escreval("Escreva o estoque minimo")
   leia(estoque_minimo)

   media <- (estoque_maximo + estoque_minimo)/2

   se estoque_atual >= media então
      escreval("Não efetuar compra")
   senao
      escreval("efetuar compra")
   fimse

Fimalgoritmo

