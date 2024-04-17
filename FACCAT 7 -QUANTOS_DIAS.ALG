Algoritmo "FACCAT 7- Quantos_dias"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Samanta Gomes
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
idade, meses, dia, total_dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua idade")
leia(idade)
escreval("digite quantos meses se passou desde seu ultimo aniversario")
leia(meses)
escreval("escreva em que dia voce está")
leia(dia)
total_dias <- idade * 365 + meses * 30 + dia
escreval(total_dias)

Fimalgoritmo