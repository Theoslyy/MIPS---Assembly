.data
	#�rea para dados na mem�ria principal
	msg: .asciiz "Ol�, mundo!" #mensagem a ser exibida para o usu�rio
	
.text
	#�rea para instru��es do programa
	
	li $v0, 4 #instru��o para impress�o de string
	la $a0, msg #indica o endere�o em que a msg estar�
	syscall #� a fun��o de imprimir, imprime sempre o endere�o a0