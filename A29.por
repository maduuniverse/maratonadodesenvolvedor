programa {
  funcao inicio() {
  inteiro x
  escreva("Olá! Seja bem-vindo ao banco FácilBank.", "\n")
  escreva("1-Ver Saldo","\n","2-Depositar","\n","3-Sacar","\n","0-Sair","\n")
  escreva("Escolha uma das opções: ")
  leia(x)

  enquanto(x>3){
    escreva("Opção inválida. Digite novamente: ")
    leia(x)
  }
  se(x==0){
  escreva("Sessão encerrada.")
  }
  }
}
