Algoritmo "FACCAT 13 - MEDIA_PONDERADA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   :Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira a primeira nota")
leia(n1)
escreval("Insira a segunda nota")
leia(n2)
escreval("Insira a terceira nota")
leia(n3)
media <- (n1 * 2  + n2 * 3 +n3 * 5) /10
escreval("A media ponderada é:", media)

Fimalgoritmo