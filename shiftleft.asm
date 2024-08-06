.text
	li $t0, 12
	addi $t1, $zero, 10 
	
	sll $s1, $t1, 10 #multiplicaresmos t1 por 2^10 e colocaremos em s1
	
	li $v0, 1
	move $a0, $s1
	syscall