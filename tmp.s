.intel_syntax noprefix
.globl main
main:
  push 12
  push 34
  push 5
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  ret
