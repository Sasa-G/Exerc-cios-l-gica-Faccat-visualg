Algoritmo "Faccat 23"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2024
Var
   // Seção de Declarações das variáveis
  altura, peso_ideal : real
  nome, sexo : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("escreva seu sexo sendo 'F' para Feminino e 'M' para masculino")
   leia(sexo)
   escreval("escreva seu nome")
   leia(nome)
   escreval("escreva sua altura")
   leia(altura)
   se sexo = "M" entao
      peso_ideal <- (72.8 * altura) -58
      escreval(peso_ideal)
   senao
      peso_ideal <- (62.1 * altura) -44.7
      escreval(peso_ideal n%2)
   fimse


Fimalgoritmo