Algoritmo "FACCAT 28"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   n1:inteiro;
   n2:inteiro;
   n3:inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um número inteiro")
   leia(n1)
   escreval("digite um número inteiro")
   leia(n2)
   escreval("digite um número inteiro")
   leia(n3)

   se n1 > n2 entao
      se n2 > n3  entao
         escreva(n3, n2, n1)
      senao
         se n1 > n3 entao
            escreva(n2, n3, n1)
         senao
            escreva(n2, n1, n3)
         fimse
      fimse
   senao
      se n1 > n3 entao
         escreva(n3, n1, n2)
      senao
         se n2 > n3 entao
            escreva(n1, n3, n2)
         senao
            escreva(n1, n2, n3)
         fimse
      fimse
   fimse
Fimalgoritmo