Algoritmo "Sal�rio + comiss�o"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Sal�rio de um funcion�rio mais suas comiss�es por venda
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   salarioI, carVendidos, vendasT, comissao, salarioF: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual o valor do sal�rio fixo do funcion�rio?")
   leia(salarioI)
   escreva("Quantos carros foram vendidos pelo funcion�rio?")
   leia(carVendidos)
   escreva("Qual o valor da sua comiss�o?")
   leia(comissao)
   escreva("Qual o valor total de vendas realizadas pelo funcion�rio?")
   leia(vendasT)
   salarioF<- salarioI + (carVendidos * comissao) + (vendasT*5/100)
   escreval ()
   escreval("O sal�rio final �: R$",salarioF)

Fimalgoritmo