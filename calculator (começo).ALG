Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Se��o de Declara��es das vari�veis 
n1: real
n2: real
operacao: caracter
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o primeiro n�mero:")
   leia(n1)
   escreva ("Digite a opera��o desejada:")
   leia (operacao)
   escreval ("Digite o segundo n�mero:")
   leia (n2)

   
   escolha operacao
           caso "+"
                resultado <- n1 + n2
           caso "-"
                resultado <- n1 - n2
           caso "/"
                resultado <- n1/n2
           caso "*"
                resultado <- n1*n2
           caso "^"
                resultado <- n1^n2
           caso "%"
                resultado <- n1%n2
           outrocaso
                escreval ("Op��o �nvalida")
   fimescolha
   
   escreval ("Resultado: ", resultado)


Fimalgoritmo