Algoritmo "Vota��o"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Computar o total de votos e depois a porcentagem de votos v�lidos, brancos e nulos
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   validos, brancos, nulos, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o total de votos validos? ")
   leia(validos)
   escreva("Digite o total de votos brancos? ")
   leia(brancos)
   escreva("Digite o total de votos nulos? ")
   leia(nulos)
   total<- validos + nulos + brancos
   escreval ()
   escreval("O n�mero total de eleitores foi:", total)
   escreval("A porcentagem de votos validos foi:", (validos*100)/total,"%")
   escreval("A porcentagem de votos nulos foi: ", (brancos*100)/total,"%")
   escreval("A porcentagem de votos brancos foi:", (nulos*100)/total,"%")

Fimalgoritmo