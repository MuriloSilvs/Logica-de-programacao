Algoritmo "Idade em dias"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular sua idade a partir dos anos, meses e dias ap�s seu nascimento
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   anos, meses, dias, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos anos voc� tem? ")
   leia(anos)
   escreva("Quantos meses se passaram desde seu �ltimo aniversario? ")
   leia(meses)
   escreva("Quantos dias se passaram desde seu �ltimo aniversario? ")
   leia(dias)
   total<- (anos*365) + (meses*30) + dias
   escreva("Sua idade em dias �:", total)

Fimalgoritmo