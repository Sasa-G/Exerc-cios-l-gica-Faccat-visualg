Algoritmo "FACCAT 16"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2024
Var
   // Seção de Declarações das variáveis
   macas:inteiro
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maças :")
   Leia(macas)
   se macas<12 entao
   total<-macas*1.3
      Escreval("O valor a ser pago é : R$",total)
   senao
   total<-macas*1
      Escreval("O valor a ser pago é : R$",total)
   fimse
Fimalgoritmo