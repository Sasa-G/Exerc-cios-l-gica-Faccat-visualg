Algoritmo "Faccat 32"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Pede o nome de dois times e seus placar, e verifica algum time ganhou ou se deu empate
// Autor(a)    : Samanta Gomes
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
time1, time2 :  caractere
 gols_time1 , gols_time2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do primeiro time")
   leia(time1)
   escreval("Digite o nome do segundo time")
   leia(time2)
   escreval("Gols marcados pelo primeiro time")
   leia(gols_time1)
   escreval("Gols marcados pelo segundo time")  //A CHAMADA DO NOME DO TIME DA FALSO
   leia(gols_time2)
   se gols_time1 > gols_time2 entao
      escreval("O ganhados foi o time:", time1, " com ", gols_time1, " Gols!!" )
   senao
      se gols_time2 > gols_time1 entao
         escreval("O ganhados foi o time:", time2, " com ", gols_time2, " Gols!!" )
      senao
         escreval("EMPATE!")
      fimse
   fimse




Fimalgoritmo