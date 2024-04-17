Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2024
Var
   // Seção de Declarações das variáveis
   combustivel: caractere
   total_litros, litro, preco, desconto, valor_total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("escreva o tipo de combustivel, sendo G para gasolina, e A para alcool")
   leia(combustivel)
   escreval("Escreva o total de litros vendidos")
   leia(total_litros)
   se combustivel = 'A' entao
      litro <- 2.90
   senao
      se total_litros <= 20 entao
         preco <- litros * total_litros
         desconto <- (litro / 100) * 3
         valor_total <- desconto * total_litros
         escreval(valor_total)
      senao
         se total_litros > 20 entao
            preco <- litros * total_litros
            desconto <- (litro / 100) * 5
            valor_total <- desconto * total_litros
            escreval(valor_total)
         fimse
      fimse
   fimse

Fimalgoritmo