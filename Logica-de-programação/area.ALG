Algoritmo "Area"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Este programa ir� calcular uma circunfer�ncia
// Autor(a)    : Nathan Vasconcelos Garrett
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis
area: real
raio: real
raioAoQuadrado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor do raio: ")
Leia(raio)

raioAoQuadrado <- raio ^ 2

area <- 3.141596 * raioAoQuadrado

Escreva("A �rea da circufer�ncia � de: ", area:2:2)

Fimalgoritmo