.data
	#área para dados na memória principal
	msg: .asciiz "Olá, mundo!" #mensagem a ser exibida para o usuário
	
.text
	#área para instruções do programa
	
	li $v0, 4 #instrução para impressão de string
	la $a0, msg #indica o endereço em que a msg estará
	syscall #é a função de imprimir, imprime sempre o endereço a0