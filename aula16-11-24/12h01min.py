import os

os.system ("cls || clear")

# Refatorando o código para uso com uma função

# Iniciando variáveis.
QUANTIDADE_NOTAS = 4
notas = []

def mostrar_resultado (media_informada):
    if media < 7:
        resposta = "Reprovado"
    else:
        resposta = "Aprovado"

    return resposta

def calcular_media(notas, quantidade_notas):
    media = sum(notas)/quantidade_notas
    return media


for i in range (QUANTIDADE_NOTAS):
    nota = float (input ("Digite uma nota: "))
    notas.append(nota)
# Processamento
media = calcular_media(notas,QUANTIDADE_NOTAS)
resultado = mostrar_resultado(media)

print (f"\nMédia: {media}")
print (f"Resultado: {resultado}")