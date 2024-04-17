Algoritmo "Faccat 24"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   salario, vendas, comissao, comissao2, total1, total2,vendas2, comissao3 : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("escreva o valor do seu salario fixo")
   leia(salario)
   escreval("escreva o valor das vendas efetuadas")
   leia(vendas)
   se vendas < 1500 entao
      comissao <- (vendas / 100) * 3
      total1 <- salario + comissao
      escreval("o total da comissão foi de R$" , comissao )
      escreval("O salario total foi de R$:", total1)
   senao
      se vendas > 1500 entao
         comissao3 <- (vendas / 100) * 3
         vendas2 <- vendas + comissao3
         comissao2 <- (vendas2 /100) * 5
         total2 <- salario + comissao2
         escreval("o total da comissão foi de R$" , comissao2 )
         escreval("O salario total foi de R$:", total2)
      fimse
   fimse



Fimalgoritmo