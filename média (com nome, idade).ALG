Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Se��o de Declara��es das vari�veis
   idade: inteiro
   media: real
   nome: caracter
   n1: real
   n2: real
   n3: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Digite sua idade:")
   leia(idade)

   se idade > 10 entao
            escreval ("� MAIOR QUE 10!")
   fimse
   se idade < 10 entao
            escreval ("N�O � MAIOR QUE 10!")
   fimse
   se idade = 10 entao
            escreval ("� IGUAL A 10!")
   fimse
   
   escreval ("Digite seu nome:")
   leia (nome)
        escreval ("Digite sua nota")
   leia (n1)
        escreval ("Digite sua segunda nota")
   leia (n2)
        escreval ("Digite sua terceira nota")
   leia (n3)
        escreval ("Sua media �:")
                 media <- (n1+n2+n3)/3
        escreval (media)
        
        se media > 7 entao
           escreval ("PARAB�NS! VOC� PASSOU!!!")
        fimse
        se media < 7 entao
           escreval ("OU!OU! Voc� infelizmente n�o passou...")
  fimse
Fimalgoritmo
