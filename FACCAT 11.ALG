Algoritmo "FACCAT 11"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
salario, comissao, valor_vendas, valor_comissao, total_vendas, carros, salario_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("escreva o valor do salario fixo")
leia(salario)
escreval("escreva o valor da comissao fixa")
leia(comissao)
escreval("escreva o valor das suas vendas")
leia(valor_vendas)
escreval("escreva a quantidades de carros que voce vendeu")
leia(carros)

valor_comissao <- (comissao * carros) / 100
total_vendas <- (valor_vendas * 5) / 100
salario_final<- salario + total_vendas + valor_comissao

escreval("O valor do salario inicial é de:R$ " , salario)
escreval("O valor das vendas é de:R$ " , valor_vendas)
escreval("A quantidade de carros vendidas é de" , carros)
escreval("O valor do salario final é de:R$ " , salario_final)

Fimalgoritmo

