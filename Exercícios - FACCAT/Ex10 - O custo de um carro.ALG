Algoritmo "O custo de um carro"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular o valor final de um carro
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valorfab, valorfin: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual o valor de f�brica do carro?")
   leia(valorfab)
   valorfin<- valorfab + ((valorfab / 100) * 28) + ((valorfab / 100) * 45)
   escreva("O valor final do carro �:", valorfin)

Fimalgoritmo