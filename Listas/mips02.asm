
#Fa�a um programa para testar se o conte�do das posi��es 0x00 e 0x04 s�o iguais e, em caso positivo,
#armazene o valor na posi��o 0x08.

.text
	lw $t0, 0($gp)
	lw $t1, 4($gp)
	bne $t0, $t1, end
	sw $t0, 8($gp)
end:

	