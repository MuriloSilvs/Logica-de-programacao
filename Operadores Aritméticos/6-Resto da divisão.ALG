Algoritmo "Resto da Divis�o"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicitar dois valores, dividir e exibir o resto da divis�o
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 16/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1: inteiro
   valor2: inteiro
   divisao: inteiro
   restodiv: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor: ")
   Leia(valor1)
   Escreva("Digite outro valor: ")
   Leia(valor2)
   divisao<- valor1 \ valor2
   restodiv<- valor1 % valor2
   Escreva("O resto da divis�o �:", restodiv)

Fimalgoritmo