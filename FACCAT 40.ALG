Algoritmo "Faccat 40"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total pagar (total a pagar = total - desconto)
// Autor(a)    : Samanta Gomes
// Data atual  : 30/03/2024
Var
   // Seção de Declarações das variáveis
   nome : caracter
   quantidade: inteiro
   preco, total, desconto, total_apagar : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o nome do produto")
   leia(nome)
   escreval("Escreva a quantidade comprada")
   leia(quantidade)
   escreval("Escreva o valor unitario")
   leia(preco)
   total <- quantidade * preco
   se quantidade <= 5 entao
      desconto <- (total /100 ) * 2
      total_apagar <- total - desconto
      escreval("O valor total a pagar é de R$:", total_apagar:2:2)
   senao
      se (quantidade > 5) e (quantidade <= 10)  entao
         desconto <- (total /100 ) * 3
         total_apagar <- total - desconto
         escreval("O valor total a pagar é de R$:", total_apagar:2:2)
      senao
         se quantidade > 10 entao
            desconto <- (total /100 ) * 5
            total_apagar <- total - desconto
            escreval("O valor total a pagar é de R$:", total_apagar:2:2)
         fimse
      fimse
   fimse

Fimalgoritmo