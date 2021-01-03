.data
	mensagem: .asciiz "Hello World!"
	
.text
	la $a0,mensagem #Printa a mensagem
	syscall