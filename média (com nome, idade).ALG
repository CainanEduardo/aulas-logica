Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis
   idade: inteiro
   media: real
   nome: caracter
   n1: real
   n2: real
   n3: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Digite sua idade:")
   leia(idade)

   se idade > 10 entao
            escreval ("É MAIOR QUE 10!")
   fimse
   se idade < 10 entao
            escreval ("NÃO É MAIOR QUE 10!")
   fimse
   se idade = 10 entao
            escreval ("É IGUAL A 10!")
   fimse
   
   escreval ("Digite seu nome:")
   leia (nome)
        escreval ("Digite sua nota")
   leia (n1)
        escreval ("Digite sua segunda nota")
   leia (n2)
        escreval ("Digite sua terceira nota")
   leia (n3)
        escreval ("Sua media é:")
                 media <- (n1+n2+n3)/3
        escreval (media)
        
        se media > 7 entao
           escreval ("PARABÉNS! VOCÊ PASSOU!!!")
        fimse
        se media < 7 entao
           escreval ("OU!OU! Você infelizmente não passou...")
  fimse
Fimalgoritmo
