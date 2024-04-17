Algoritmo "FACCAT 17 - MEDIA ARITMETICA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Faz o calculo da media aritmetica
// Autor(a)    : Samanta Gomes
// Data atual  : 24/03/2024
Var
   // Seção de Declarações das variáveis
   nota1 , nota2, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota")
   leia(nota1)
   escreval("Digite a segunda nota")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   se media >= 6 entao
      escreval("Aluno aprovado com a media de: ", media)
   senao
      escreval("Aluno reprovado cm a media de: ", media)
   fimse


Fimalgoritmo