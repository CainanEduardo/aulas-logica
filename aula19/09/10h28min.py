import os

os.system ("cls || clear")

# Pedir para digitar um número
numero = int(input("Digite o valor do produto: R$ "))

# Cálculo do custo total.
custo_total = numero * 0.1

# Exibição do resultado.
print(f"O custo da compra é R$ {custo_total: }")