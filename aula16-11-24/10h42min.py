import os

os.system("cls || clear")


# Definindo o login e senha.
login_cadastrado = "arroz"
senha_casdastrada = "123"
tentativas = 0


while True:
    login = input("\nDigite o seu login: ")
    senha = input("Digite a sua senha: ")
    tentativas += 1
    
    if login == login_cadastrado and senha_casdastrada == senha_casdastrada:
        print ("Acesso ao sistema")
        break
    
    if tentativas >= 3:
        print ("Número de tentativas excedido!")
        break
        
