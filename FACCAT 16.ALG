Algoritmo "FACCAT 16"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2024
Var
   // Se��o de Declara��es das vari�veis
   macas:inteiro
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de ma�as :")
   Leia(macas)
   se macas<12 entao
   total<-macas*1.3
      Escreval("O valor a ser pago � : R$",total)
   senao
   total<-macas*1
      Escreval("O valor a ser pago � : R$",total)
   fimse
Fimalgoritmo