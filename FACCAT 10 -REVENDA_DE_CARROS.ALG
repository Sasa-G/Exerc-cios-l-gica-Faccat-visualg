Algoritmo "FACCAT 10 - REVENDA_DE_CARROS"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f�brica)
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 18/03/2024
Var
   carros_vendidos:inteiro
   valor_total_vendas:real
   salario_fixo:real
   valor_carro_comissao:inteiro

   salario_final:real
Inicio
      escreva ("Numero de carros Vendidos: ")
      leia (carros_vendidos)
      escreva ("Valor total com as vendas do Funcionario: ")
      leia (valor_total_vendas)
      escreva ("Salario Fixo do Funcionario: ")
      leia (salario_fixo)
      escreva ("Valor da comissao fixa dos Carros: ")
      leia (valor_carro_comissao)
      valor_total_vendas <- valor_total_vendas * 0.05
      salario_final <- valor_carro_comissao * carros_vendidos + valor_total_vendas + salario_fixo
      escreva ("O salario final do Funcionario �: R$", salario_final)
Fimalgoritmo