Algoritmo "Faccat 31"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Forma ou não um triangulo
// Autor(a)    : Samanta Gomes
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   valor_A , valor_B , valor_C : inteiro
   true1 , true2 , true 3 : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o valor do primeiro produto")
   leia(valor_A)
   escreval("Escreva o valor do segundo produto")
   leia(valor_B)
   escreval("Escreva o valor do terceiro produto")
   leia(valor_C)
   se (valor_A <  valor_B + valor_C) entao
      true1 <- verdadeiro
   senao
      true1 <- falso
   fimse
   se (valor_B <  valor_A + valor_C) entao
      true1 <- verdadeiro
   senao
      true1 <- falso
   fimse
   se (valor_C <  valor_A + valor_B) entao
      true1 <- verdadeiro
   senao
      true1 <- falso
   fimse
   se (true1 = verdadeiro)e (true2 = verdadeiro) entao
      escreval("os triangulos formam um triangulo")
   senao
      escreval("os triangulos não formam um triangulo")
   fimse




Fimalgoritmo