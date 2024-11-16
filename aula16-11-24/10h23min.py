import os

os.system(" cls || clear") 


def mostrar_resultado (nota):
    if nota < 0:
        resposta = "Reprovado"
    else:
        resposta = "Aprovado"

    return resposta


resultado = int(input("Digite a sua nota:"))

print(resultado)