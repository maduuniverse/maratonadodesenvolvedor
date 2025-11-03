programa {
  funcao inicio() {
  real x
  escreva("Olá! Seja bem-vindo ao banco FácilBank.", "\n")
  escreva("1-Ver Saldo","\n","2-Depositar","\n","3-Sacar","\n")
  escreva("Escolha uma das opções: ")
  leia(x)

  escolha(x){
    caso 1:
    escreva("Seu saldo é R$1.234,56")
    pare
    caso 2:
    escreva("Valor depositado.")
    pare
    caso 3:
    escreva("Valor sacado.")
    pare
  }

  }
}
