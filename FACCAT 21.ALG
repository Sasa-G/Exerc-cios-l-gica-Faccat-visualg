Algoritmo "FACCAT 21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Total de horas de uma jogo de xadres
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   duracao, hora_inicio, hora_fim : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o horario de inicio do jogo de xadres sem incluir os minutos")
   leia(hora_inicio)
   escreval("Escreva o horario de fim do jogo de xadres sem incluir os minutos")
   leia(hora_inicio)

   se hora_fim >= hora_inicio entao
      duracao <- hora_fim - hora_inicio
   senao
      duracao <- 24 - hora_inicio + hora_fim
   fimse
   se (duracao > 24) entao
      duracao = 24
   fimse
   escreval("A duração do jogo é de ",duracao,  " horas")


Fimalgoritmo


