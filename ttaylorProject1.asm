.text
  main:
	li $v0, 11  # Prints chars
	la $a0, 64   #@
	syscall
	
	sub $v0, $v0, 10  # Prints ints
	sub $a0, $a0 64 # 0 (48)
	syscall
	addi $a0, $a0, 2 # 2 (50)
	syscall
	addi $a0, $a0, 6 # 8 (56)
	syscall
	sub $a0, $a0, 3 # 5 (53)
	syscall
	sub $a0, $a0, 3 # 2 (50)
	syscall
	addi $a0, $a0, 3 # 5 (53)
	syscall
	sub $a0, $a0, 1 # 4 (52)
	syscall
	addi $a0, $a0, 0 # 4 (52)
	syscall
	
	addi $v0, $v0, 10  # Printing new line char
	addi $a0, $a0, -42 # LF (10)
	syscall
	
	# addi $v0, $v0, 10
	la $a0, 84 # T (84)
	syscall
	addi $a0, $a0, 13 # A (97)
	syscall
	addi $a0, $a0, 24 # Y (121)
	syscall
	sub $a0, $a0, 13 # L(108)
	syscall
	addi $a0, $a0, 3 # O (111)
	syscall
	addi $a0, $a0, 3 # R (114)
	syscall
	# COMMA
	sub $a0, $a0, 70 # , (44)
	syscall 
	# SPACE 
	sub $a0, $a0, 12 # SPACE (32)
	syscall
	addi $a0, $a0, 52 # T (84)
	syscall
	addi $a0, $a0, 13 # A (97)
	syscall
	addi $a0, $a0, 13 # N (110)
	syscall
	sub $a0, $a0, 9 # E (101)
	syscall
	sub $a0, $a0, 4 # A (97)
	syscall
	sub $a0, $a0, 87 # LF (10)
	syscall
	li $v0 10
