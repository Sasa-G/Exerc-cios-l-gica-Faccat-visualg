Algoritmo "Faccat 42"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : O programa dever� escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Samanta Gomes
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis
   codigo, ano_nascimento, ano_ingresso, idade, anos_trabalho : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu c�digo de empregado")
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
            escreval("idade:", idade , " tempo de trabalhado:" , anos_trabalho, " N�o requerer")
         fimse
      fimse
   fimse




Fimalgoritmo