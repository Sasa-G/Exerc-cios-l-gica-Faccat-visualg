Algoritmo "Faccat 24"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   salario, vendas, comissao, comissao2, total1, total2,vendas2, comissao3 : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("escreva o valor do seu salario fixo")
   leia(salario)
   escreval("escreva o valor das vendas efetuadas")
   leia(vendas)
   se vendas < 1500 entao
      comissao <- (vendas / 100) * 3
      total1 <- salario + comissao
      escreval("o total da comiss�o foi de R$" , comissao )
      escreval("O salario total foi de R$:", total1)
   senao
      se vendas > 1500 entao
         comissao3 <- (vendas / 100) * 3
         vendas2 <- vendas + comissao3
         comissao2 <- (vendas2 /100) * 5
         total2 <- salario + comissao2
         escreval("o total da comiss�o foi de R$" , comissao2 )
         escreval("O salario total foi de R$:", total2)
      fimse
   fimse



Fimalgoritmo