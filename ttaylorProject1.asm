.text
  main:
	li $v0, 11
	la $a0, 64   #@
	syscall
	
	li $v1, 1
	addi $a0, $a0, -16 # 0 (48)
	syscall
	addi $a0, $a0, 2 # 2 (50)
	syscall
	addi $a0, $a0, 6 # 8 (56)
	syscall
	addi $a0, $a0, -3 # 5 (53)
	syscall
	addi $a0, $a0, -3 # 2 (50)
	syscall
	addi $a0, $a0, 3 # 5 (53)
	syscall
	addi $a0, $a0, -3 # 2 (50)
	syscall