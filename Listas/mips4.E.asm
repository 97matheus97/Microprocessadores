#exerc�cio 4 E
#  f = g ? 9 # sem utilizar a instru��o de multiplica��o

lw $s1, 0($gp) #carregar o dado de G
srl, $s1, $s1, 3 #jogando o bit 3x para a direrita
# se estou jogando para a direita estou elevando 2^n sendo N = 3 e multiplicando por $s1
# necess�rio somar mais 1
add, $s1, $s1, 1
