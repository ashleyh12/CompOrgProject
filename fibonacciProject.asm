.data

  prompt1: .asciiz “Enter a positive integer greater than or equal to 25:\n“
  prompt2: .asciiz "Your Fibonacci number is:\n"
  error: .asciiz “That is an illegal number\n”

.text
  #printing prompt1
  li $v0, 4
  la $a0, prompt1
  syscall
  
