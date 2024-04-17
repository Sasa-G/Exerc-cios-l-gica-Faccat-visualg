Algoritmo "FACCAT 25"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samanta Gomes
// Data atual  : 14/04/2024
Var
// Seção de Declarações das variáveis 
conta, saldo, debito, credito, saldo_atual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o numero da sua conta")
leia(conta)
escreval("Digite o seu saldo")
leia(saldo)
escreval("Digite o seu debito")
leia(debito)
escreval("Digite o seu credito")
leia(credito)

saldo_atual<- saldo - debito + credito

se saldo_atual < 0 entao
escreval("Saldo Negativo de: R$" , saldo_atual)
senao
escreval("Saldo Positivo de: R$" , saldo_atual)

Fimalgoritmo

