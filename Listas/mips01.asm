#Fa�a um programa que leia o conte�do da posi��o 0x00, armazene-a na posi��o 0x04 se ela for
#positiva, ou na posi��o 0x08, se for negativa.

.text
	# lw $t0, 0($gp)
	li $t0, 2
	bgez $t0, desvia
	sw $t0, 8($gp)
	j end
desvia:
	sw $t0, 4($gp)
end:
	