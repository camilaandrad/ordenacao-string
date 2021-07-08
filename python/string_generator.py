import string
import random

numero_strings = 10
tamanho_string = 5

arquivo = open('conjunto-pequeno.txt', 'a')
i = numero_strings
while i > 0:
    arquivo.write(''.join(random.choice(string.ascii_letters + string.digits) for _ in range(tamanho_string))+'\n')
    i = i -1

# int(random.randrange(1, 101))

arquivo.close()