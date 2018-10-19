.text
  main:
	li $v0, 11  # Prints chars
	la $a0, 64   #@
	syscall
	
	li $v1, 1  # Prints ints
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
	addi $a0, $a0, -1 # 4 (52)
	syscall
	addi $a0, $a0, 0 # 4 (52)
	syscall
	
	li $v0, 11  # Printing new line char
	addi $a0, $a0, -42 # LF (10)
	syscall
	
	li $v1, 10
	addi $a0, $a0, 74 # T (84)
	syscall
	addi $a0, $a0, 13 # A (97)
	syscall
	addi $a0, $a0, 23 # N (110)
	syscall
	addi $a0, $a0, -9 # E (101)
	syscall