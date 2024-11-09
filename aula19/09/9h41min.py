import os

os.system ("cls || clear")

# Pedir para digitar o número de maçãs
numero_maçãs = int(input("Digite o número de maçãs compradas: "))

# Definição do preço de cada.
if numero_maçãs < 12:
    preço_unitario = 1.30  # preço de cada maçã se forem menos de 12
else:
    preço_unitario = 1.00  # Preço de cada maçã se forem 12 ou mais

# Cálculo do custo total.
custo_total = numero_maçãs * preço_unitario

# Exibição do resultado.
print(f"O custo da compra é R$ {custo_total: }")
