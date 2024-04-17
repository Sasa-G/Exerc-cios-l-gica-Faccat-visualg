Algoritmo "Faccat 42"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O programa deverá escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Samanta Gomes
// Data atual  : 30/03/2024
Var
   // Seção de Declarações das variáveis
   codigo, ano_nascimento, ano_ingresso, idade, anos_trabalho : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu código de empregado")
   leia(codigo)
   escreval("Digite sua data de nascimento")
   leia(ano_nascimento)
   escreval("Digite seu ano de ingresso na empresa")
   leia(ano_ingresso)
   anos_trabalho <- 2024 - ano_ingresso
   idade <- 2024 - ano_nascimento
   se idade >= 65 entao
      escreval("idade:", idade , "tempo de trabalhado:" , anos_trabalho, "Requerer aposentadoria")
   senao
      se anos_trabalho >= 30 entao
         escreval("idade:", idade , "tempo de trabalhado:" , anos_trabalho, "Requerer aposentadoria")
      senao
         se (idade >= 60) e (anos_trabalho >= 25) entao
            escreval("idade:", idade , " tempo de trabalhado:" , anos_trabalho, " Requerer aposentadoria")
         senao
            escreval("idade:", idade , " tempo de trabalhado:" , anos_trabalho, " Não requerer")
         fimse
      fimse
   fimse




Fimalgoritmo