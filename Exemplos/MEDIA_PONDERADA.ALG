Algoritmo "FACCAT 13 - MEDIA_PONDERADA"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   :Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira a primeira nota")
leia(n1)
escreval("Insira a segunda nota")
leia(n2)
escreval("Insira a terceira nota")
leia(n3)
media <- (n1 * 2  + n2 * 3 +n3 * 5) /10
escreval("A media ponderada �:", media)

Fimalgoritmo