import os

os.system ("cls || clear")


import random

atrizes = ["Arroz", "Feijão", "Carne", "Salada", "Farinha de Panele", "Rucula", "Rapadura", "Jacaré"]

# Embaralha Elementos
random.shuffle (atrizes)
print(atrizes)
print("------------------------------------------------")
# Ordena Elementos Crescentemente
atrizes.sort() # Mesmo que usar atrizes.sort(reverse = false)
print(atrizes)
print("------------------------------------------------")
#Ordena Elementos Decrescentemente
atrizes.sort(reverse = True)
print(atrizes)
print("------------------------------------------------")
