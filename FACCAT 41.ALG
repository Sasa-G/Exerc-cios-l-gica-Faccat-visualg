Algoritmo "Faccat 41"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação
// Autor(a)    : Samanta Gomes
// Data atual  : 30/03/2024
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, exercicio, Media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota da avaliação")
   leia(N1)
   escreval("Digite a segunda nota da avaliação")
   leia(N2)
   escreval("Digite a terceira nota da avaliação")
   leia(N3)
   escreval("Digite a media dos exercicios")
   leia(exercicio)
   Media <- (N1 + N2 * 2 + N3 * 3 + exercicio) / 7
   se Media >= 9.0 entao
      escreval( Media, " Conceito: A")
   senao
      se (Media >= 7.5) e (Media < 9.0) entao
         escreval( Media , " Conceito: B")
      senao
         se (Media >= 6.0) e (Media < 7.5) entao
            escreval( Media , " Conceito: C")
         senao
            se Media  < 6.0  entao
               escreval( Media , " Conceito: D")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo