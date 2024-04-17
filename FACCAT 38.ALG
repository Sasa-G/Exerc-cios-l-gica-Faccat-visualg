Algoritmo "Faccat 38"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Le o usuario e senha e verifica se está correto
// Autor(a)    : Samanta Gomes
// Data atual  : 30/03/2024
Var
   // Seção de Declarações das variáveis
usuario,senha :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva seu código de usuario")
   leia(usuario)
   se usuario <> 1234 entao
      escreval("Usuário inválido!")
   senao
      escreval("Digite sua senha")
      leia(senha)
      se senha = 9999 entao
         escreval("Acesso permitido")
      senao
         escreval("senha incorreta")
      fimse
   fimse


Fimalgoritmo