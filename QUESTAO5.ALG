Algoritmo "QUESTAO5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joabes Alves Almeida
// Data atual  : 30/08/2023
Var
numero1:real
numero2:real
soma:real
subtracao:real
multiplicacao:real
divisao:real
operacao:caractere

Inicio
//Solicitando dados.
escreval("Insira um n�mero:")
leia(numero1)

escreval("Indique a operacao: (/, *, +,-)")
leia(operacao)

escreval("Insira um outro n�mero:")
leia(numero2)

limpatela

//Informando dados na tela.
escreval("Primeiro n�mero:", numero1)
escreval("Segundo n�mero:",numero2)

//Condicional.
se(operacao = "+")entao
soma <- numero1 + numero2)
escreval("Resultado da soma: ", soma)
senao
se (operacao = "-") entao
subtracao <- numero1 - numero2
escreval("Resultado da subtra��o: ", subtracao)
senao
se (operacao = "*") entao
multiplicacao <- numero1 * numero2
escreval("Resultado da multiplica��o: ", multiplicacao)
senao
se (operacao = "/") entao
divisao <- numero1 / numero2
escreval("Resultado da divis�o: ", divisao)
fimse
fimse
fimse
fimse

Fimalgoritmo