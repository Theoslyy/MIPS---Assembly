.text
	li $t0, 75 #poderia estar em qualquer um dos registradores temporarios de t0 até t7
	li $t5, 100 #poderia ser substituido por addi $t1, $zero, 100, por exemplo. Somar com valores negativos é possível. 
	add $s1, $t0, $t5 # a diferença entre o t e o s é que o s salva resultados. 
	addi $s0, $s1, 36 
	#para subtrair, basta usar sub e subi, são equivalentes. 
	#para multiplicar, basta usar multi
	
	#Adendo, é útil clicar no botão de interrogação no meio direito da tela, ele mostra várias coisas úteis, como se fosse
	#uma documentação. 
	li $v0, 1
	move $a0, $s0 #move de um registrador para outro
	syscall
	