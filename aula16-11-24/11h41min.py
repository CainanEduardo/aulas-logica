import os

os.system ("cls || clear")

# Refatorando o código para uso com uma função

# Iniciando variáveis.
QUANTIDADE_NOTAS = 4
notas = 0

def calcular_media (primeira_nota, segunda_nota, terceira_nota, quarta_nota):
    soma = primeira_nota + segunda_nota + terceira_nota + quarta_nota
    resultado_media = soma/ 4
    return resultado_media

# Entrada
for i in range(QUANTIDADE_NOTAS):
    # notas = 0
    notas += float(input("Digite uma nota:"))
    # notas = 2

# Processamento
media = calcular_media(notas, QUANTIDADE_NOTAS)
    


print (f"Média: {media}")