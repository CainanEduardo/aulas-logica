Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis 
opcao:caracter
resultado: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Olá, bem-vindo(a) ao nosso restaurante! Escolha o seu prato!")
 escreval ("Temos um número de 1 a 5, escolha entre um deles")
 leia (opcao)
 
 escolha opcao
      caso "1"
           escreval("Seu prato é a Picanha! Ela corresponde ao valor de: $25,00")
      caso "2"
           resultado <- ("Seu prato é a Lasanha! Ela corresponde ao valor de: $25.00")
      caso "3"
           resultado <- ("Seu prato é a Bife Acebolado! Ele corresponde ao valor de: $15.00")
      caso "4"
           resultado <- ("Seu prato é a Pão com ovo! Ele corresponde ao valor de: $5.00")
      caso "5"
           resultado <- ("Seu prato é a Strogonoff! Ele corresponde ao valor de: $25.00")

      outrocaso

               escreval ("Opção ínvalida")
           fimescolha

 escreval ("Resultado", resultado)
Fimalgoritmo