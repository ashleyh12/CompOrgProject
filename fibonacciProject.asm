.data

enter_fib_number: .asciiz “Insert a positive integer greater than or equal to 25:\n“
return_fib_number: .asciiz "Your Fibonacci number is:\n"
  error: .asciiz “That is an illegal number\n”

.text
  #printing prompt1
  li $v0, 4
  la $a0, prompt1
  syscall
  

  
