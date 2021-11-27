import os
continua = True
opcao = 0
def menu():
  print(50 * "-")
  print("Avaliação Algoritimo e Lógica")
  print(50 * "-")
  print("LISTA DE OPÇÕES DE PROGRAMAS")
  print("1) Percorrer Palavra")
  print("2) Jogo da Quina")
  opcao = int(input("\nEntre com uma opcao: "))
  print('\n')
  if opcao < 1 or opcao > 2:
    print("\n")
    print(6 * '-','OPÇÃO INVALIDA ENTRE COM OUTRA OPÇÃO',6 * '-')
    print("\n")
    menu() 
  elif opcao == 1:
    um()
  elif opcao == 2:
    dois() 
  return(opcao)
  
def um():
  print(50 * "-")
  print("Percorrer palavra")
  print(50 * "-")
  print('\nUTILIZE LETRAS MAIÚSCULAS')
  cont = 0
  cont2 = 0
  posicao = 0
  palavra = input("\nDigite uma única palavra:")
  palavra = list(palavra)
  alfabeto = {'A':1,'B':2,'C':3,'D':4,'E':5,'F':6,'G':7,'H':8,'I':9,'J':10,'K':11,'L':12,'M':13,'N':14,'O':15,'P':16,'Q':17,'R':18,'R':19,'S':20,'U':21,'V':22,'W':23,'X':24,'Y':25,'Z':26}
  for i in palavra:
    cont += 1
    print("Letra da Palavra:", i, "Posição:", cont)
    for j in alfabeto:
      if j == i:
        print('Letra Alfabeto na posição:', alfabeto[j])
        print(50 * "-")
  return()  

def dois():
  print(50 * "-")
  print("Quina - Concurso 2711 - 27/11/2021")
  print(50 * "-")
  import random
  quina = []
  acertos = []
  cont = 0
  while len(quina) < 5:
      x = random.randint (1, 80)
      if x not in quina: 
          quina.append(x)
  quina.sort() 
  print ('Aposta:', quina)
  resultado = [42,21,11,5,21]
  print ('Resultado:',resultado)
  for i in range(len(quina)):
     for j in range(len(resultado)):
         if quina[i] == resultado[j]:
             acertos.append(quina[i])
             cont =+ 1          
  print('Quantidade de acertos:', cont)           
  print('Números que Acertou:', acertos)
  return()  

while continua:
  os.system("clear")
  menu()
  print(50 * "-")
  print("Deseja continuar o programa\ns) sim continuar\n9) Finaliza")
  controle = str(input("Entre com uma opção: "))
  if controle != 's':
    print('\n*** Programa Finalisado ***')
    continua = False
    break