programa {
  funcao inicio() {
  inteiro numero, maior, menor, contador  

  maior=0
  menor=0
  contador=1

  para(contador=1; contador<=10; contador++){
  escreva("Digite um número: ")
  leia(numero)
  
  se(numero>maior){
  maior=numero
  }

  se(numero<menor){
  menor=numero
  }
  }
  escreva("Maior número digitado: ", maior, "\n")
  escreva("Menor número digitado: ", menor)

  }
}
