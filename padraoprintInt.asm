.data
# Se nada for guardado
# na memória ram, o ponto data pode ser omitido. 
	valor: .word 56 # é para uma palavra de dados, word tem o tamanho de um int
	
.text
	li $v0, 1
	lw $a0, valor
	syscall
	