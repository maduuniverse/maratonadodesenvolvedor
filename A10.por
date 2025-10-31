programa {
  funcao inicio() {
  real saque, saldo, resto
  escreva("Digite seu saldo: ")
  leia(saldo) 
  escreva("Digite o valor do saque: ")
  leia(saque) 

  resto=saldo-saque

  se (resto>=saque)
  escreva ("Saldo insuficiente")
  senao
  escreva("Saque realizado")
  }
}
