Algoritmo "QUESTAO9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joabes Alves Almeida
// Data atual  : 30/08/2023
Var
rendaMensal: real
total: real
emprestimo: real
numeroPrestacao: real
prestacao: real

Inicio
// Solicitando dados.
escreval("Informe a sua renda mensal: ")
leia(rendaMensal)

escreval("Informe o valor do empr�stimo: ")
leia(emprestimo)

 escreval("Informe o n�mero de presta��es desejadas: ")
leia(numeroPrestacao)

limpatela

// Condicional.
se (emprestimo <= rendaMensal*10) e (numeroPrestacao <= rendaMensal*30/100) entao
prestacao <- emprestimo/numeroPrestacao
escreval("Empr�stimo aceito!")
escreval("Valor do espr�stimo: ", emprestimo)
escreval("Quantidade das presta��es: ", numeroPrestacao)
escreval("Valor das presta��es: ", prestacao)
senao
escreval("Empr�stimo negado!")
fimse

Fimalgoritmo