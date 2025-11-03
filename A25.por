programa {
  funcao inicio() {
  real y, f, c, x
  escreva("Digite 1 para converter Celsius para Fahrenheit ou digite 2 para converter Fahrenheit para Celsius: ")
  leia(x) 
  escreva("Digite o valor desejado: ")
  leia(y)

  c=(y*1.8)+32
  f=(y-32)/1.8
  
  escolha(x){
    caso 1:
    escreva("O valor em °C é ", c)
    pare
    caso 2:
    escreva("O valor em °F é ", f)
    pare

  }

  }
}
