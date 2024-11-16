import os

os.system ("cls || clear")

# Iniciando variáveis.
notas = 0
QUANTIDADE_NOTAS = 4

# Entrada
for i in range(QUANTIDADE_NOTAS):
    # notas = 0
    notas += float(input("Digite uma nota:"))
    # notas = 2
    
media = notas / QUANTIDADE_NOTAS

print (f"Média: {media}")