Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Se��o de Declara��es das vari�veis 
opcao:caracter
resultado: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Ol�, bem-vindo(a) ao nosso restaurante! Escolha o seu prato!")
 escreval ("Temos um n�mero de 1 a 5, escolha entre um deles")
 leia (opcao)
 
 escolha opcao
      caso "1"
           escreval("Seu prato � a Picanha! Ela corresponde ao valor de: $25,00")
      caso "2"
           resultado <- ("Seu prato � a Lasanha! Ela corresponde ao valor de: $25.00")
      caso "3"
           resultado <- ("Seu prato � a Bife Acebolado! Ele corresponde ao valor de: $15.00")
      caso "4"
           resultado <- ("Seu prato � a P�o com ovo! Ele corresponde ao valor de: $5.00")
      caso "5"
           resultado <- ("Seu prato � a Strogonoff! Ele corresponde ao valor de: $25.00")

      outrocaso

               escreval ("Op��o �nvalida")
           fimescolha

 escreval ("Resultado", resultado)
Fimalgoritmo