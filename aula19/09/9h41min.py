import os

os.system ("cls || clear")

# Leitura do número de maçãs compradas
numero_macas = int(input("Digite o número de maçãs compradas: "))

# Definição do preço unitário
if numero_macas < 12:
    preco_unitario = 1.30  # preço de cada maçã se forem menos de 12
else:
    preco_unitario = 1.00  # preço de cada maçã se forem 12 ou mais

# Cálculo do custo total
custo_total = numero_macas * preco_unitario

# Exibição do resultado
print(f"O custo total da compra é R$ {custo_total:.2f}")
