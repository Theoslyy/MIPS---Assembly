.text
	li $t0, 75 #poderia estar em qualquer um dos registradores temporarios de t0 at� t7
	li $t5, 100 #poderia ser substituido por addi $t1, $zero, 100, por exemplo. Somar com valores negativos � poss�vel. 
	add $s1, $t0, $t5 # a diferen�a entre o t e o s � que o s salva resultados. 
	addi $s0, $s1, 36 
	#para subtrair, basta usar sub e subi, s�o equivalentes. 
	#para multiplicar, basta usar multi
	
	#Adendo, � �til clicar no bot�o de interroga��o no meio direito da tela, ele mostra v�rias coisas �teis, como se fosse
	#uma documenta��o. 
	li $v0, 1
	move $a0, $s0 #move de um registrador para outro
	syscall
	