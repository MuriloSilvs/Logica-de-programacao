Algoritmo "Reajuste Salarial"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular o reajuste sal�rial de um funcion�rio
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 26/03/2022

Var
   // Se��o de Declara��es das vari�veis
   salario, equacao, reajuste, atualizacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o valor do sal�rio:")
   leia (Salario)
   escreval ("Digite em % o valor do reajuste:")
   leia(equacao)
   reajuste<- salario/100*equacao
   atualizacao<- salario + reajuste
   escreval ("O reajuste � de: R$", atualizacao)

Fimalgoritmo