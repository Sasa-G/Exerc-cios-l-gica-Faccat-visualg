Algoritmo "Ma�as- Faccat 37"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : calcula o valor de Ma�as e Morangos, descobrindo se ele vai ter ou n�o desconto
// Autor(a)    : Samanta Gomes
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   maca, morango,preco_maca, preco_morango, quilos, total, desconto, preco_final :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade de morangos comprada em KG:")
   leia(morango)
   escreval("Digite a quantidade de maca comprada em KG:")
   leia(maca)
   se morango <= 5 entao
      preco_morango <- morango * 2.5
      escreval("o pre�o dos morangos em KG � de R$:", preco_morango)
   senao
      preco_morango <- morango * 2.20
      escreval("o pre�o dos morangos em KG � de R$:", preco_morango)
   fimse

   se maca <= 5 entao
      preco_maca <- maca * 1.8
      escreval("o pre�o das ma�as em KG � de R$:", preco_maca)
   senao
      preco_maca <- maca * 1.5
      escreval("o pre�o das ma�as em KG � de R$:", preco_maca)
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