Algoritmo "QUESTAO 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joabes Alves Almeida
// Data atual  : 30/08/2023
Var
numero1:real
numero2:real
numero3:real
soma:real

Inicio
//coletando dados.
escreval("Digite o valor A")
leia(numero1)

escreval("Digite o valor B")
leia(numero2)

escreval("Digite o valor C")
leia(numero3)

//informando quais as vari�veis que ir�o somar.
soma<- numero1 + numero2

//condicional.
se(soma > numero3)entao
escreval(" ",soma,"� maior do que", numero3," ")
senao
escreval(" ",soma,"� menor do que", numero3," ")
fimse


Fimalgoritmo