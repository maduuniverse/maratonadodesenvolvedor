programa {
  funcao inicio() {
  real renda, situacao
  escreva("Digite sua renda: ")  
  leia(renda)
  escreva("Você tem restrição no SPC? Digite um para sim ou dois para não: ")
  leia(situacao)

  se((renda>=2000) e (situacao==1))
  escreva ("Você poderá fazer o empréstimo.")
  senao
  escreva("Você não poderá fazer o empréstimo.")
  }
}
