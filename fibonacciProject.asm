.data

enter_fib_number: .asciiz “Insert a positive integer greater than or equal to 25:\n“
return_fib_number: .asciiz "Your Fibonacci number is:\n"
error: .asciiz “That is an illegal number\n”

.text

# printing enter_fib_number
li $v0, 4
la $a0, enter_fib_number
syscall
# reading the string entered by user
li $v0, 5
  

move $a0, $v0
bge $t0, 25, fib
jal fibonacci
# moving the saved value to a1
move $a1, $v0 

# printing return_fib_number
li $v0, 4

  
