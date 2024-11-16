import os

os.system ("cls || clear")

def calcular_media (primeira_nota, segunda_nota, terceira_nota, quarta_nota):
    soma = primeira_nota + segunda_nota + terceira_nota + quarta_nota
    resultado_media = soma/ 2
    return resultado_media

def mostrar_resultado (media_informada):
    if media < 7:
        resposta = "Reprovado"
    else:
        resposta = "Aprovado"

    return resposta

# Entrada
print ("Para obter a sua média, precisará digitar quatro notas.")


primeira_nota = float(input ("Digite a primeira nota: "))

segunda_nota = float(input ("Digite a segunda nota: "))

terceira_nota = float(input ("Digite a terceira nota: "))

quarta_nota = float(input ("Digite a quarta nota: "))

#Processamento
media = calcular_media(primeira_nota, segunda_nota, terceira_nota, quarta_nota)
resultado = mostrar_resultado(media)

# Saída
print (f"Média: {media}")
print (f"Situação do aluno: {resultado}")