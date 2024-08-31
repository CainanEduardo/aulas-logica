Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis 
n1: real
n2: real
operacao: caracter
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o primeiro número:")
   leia(n1)
   escreva ("Digite a operação desejada:")
   leia (operacao)
   escreval ("Digite o segundo número:")
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
                escreval ("Opção ínvalida")
   fimescolha
   
   escreval ("Resultado: ", resultado)


Fimalgoritmo