Algoritmo "FACCAT 8 -ELEITORES"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao totaL de eleitores.
// Autor(a)    : Samanta Gomes
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
eleitores, brancos, nulos, validos: inteiro
votos_brancos, votos_nulos, votos_validos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantidade de votos Brancos")
leia(brancos)
escreval("Quantidade de votos nulos")
leia(nulos)
escreval("Quantidade de votos validos")
leia(validos)
eleitores <- brancos + nulos + validos
votos_brancos <- brancos / eleitores * 100
votos_nulos <- nulos / eleitores * 100
votos_validos <- validos / eleitores * 100
escreval("o total de votos brancos �:", brancos, " percentual:" , votos_brancos,"%" )
escreval("o total de votos brancos �:", nulos, " percentual:" , votos_nulos,"%" )
escreval("o total de votos brancos �:", validos, " percentual:" , votos_validos,"%" )

Fimalgoritmo