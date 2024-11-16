import os

os.system("cls || clear")

# Entrada

while True:
    nota = float(input("Digite a sua nota: "))    
           
    if nota <= 0:
        continue
    else:
        print(f"nota: {nota}")
        break