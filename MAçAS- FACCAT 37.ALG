Algoritmo "Maças- Faccat 37"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula o valor de Maças e Morangos, descobrindo se ele vai ter ou não desconto
// Autor(a)    : Samanta Gomes
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   maca, morango,preco_maca, preco_morango, quilos, total, desconto, preco_final :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de morangos comprada em KG:")
   leia(morango)
   escreval("Digite a quantidade de maca comprada em KG:")
   leia(maca)
   se morango <= 5 entao
      preco_morango <- morango * 2.5
      escreval("o preço dos morangos em KG é de R$:", preco_morango)
   senao
      preco_morango <- morango * 2.20
      escreval("o preço dos morangos em KG é de R$:", preco_morango)
   fimse

   se maca <= 5 entao
      preco_maca <- maca * 1.8
      escreval("o preço das maças em KG é de R$:", preco_maca)
   senao
      preco_maca <- maca * 1.5
      escreval("o preço das maças em KG é de R$:", preco_maca)
   fimse
   quilos <- maca + morango
   total <- preco_maca + preco_morango
   escreval("O total da compra foi de R$:", total)
   se  (quilos >= 8) ou (total >= 25) entao
      desconto <- (total / 100) *10
      preco_final <- total  - desconto
      escreval ("O valor final da compra foi de R$: " , preco_final)
   fimse

Fimalgoritmo