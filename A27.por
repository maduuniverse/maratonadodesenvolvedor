programa {
  funcao inicio() {
    cadeia nota
  escreva("\nDigite uma nota entre 0 a 10: ")
leia(nota)
enquanto(nota < 0 ou nota > 10){
  escreva("Nota inválida!\nDigite uma nota entre 0 e 10: ")
  leia(nota)
}  
  }
}
