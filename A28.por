programa {
  funcao inicio() {
  inteiro x
  escreva("Seja bem-vindo ao jogo de adivinhação!","\n")
  escreva("Escolha um número: ")
  leia(x)

  enquanto(x<42){
    escreva("Palpite muito baixo. Tente novamente.","\n","Escolha um número: ")
    leia(x)
  
  }

  enquanto(x>42){
    escreva("Palpite muito alto. Tente novamente.","\n","Escolha um número: ")
    leia(x)
  }

  se(x==42)
  escreva("Parabéns, você acertou!")
  }
  }

