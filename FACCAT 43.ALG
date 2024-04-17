Algoritmo "FACCAT 43"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro
   mens: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um valor para A")
   leia(a)
   escreval("Escreva um valor para B")
   leia(b)
   escreval("Escreva um valor para C")
   leia(c)


   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens = "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse

   senão
      mens <- "Não e possível formar um triângulo"
   fimse
   escreval(mens)


Fimalgoritmo