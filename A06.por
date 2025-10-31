programa {
  funcao inicio() {
  inteiro x, y, z
  escreva("Digite seu ano de nascimento: ")
  leia(x)
  escreva("Digite o ano atual: ")
  leia(y)

  z=y-x

  escreva("Sua idade é ", z, "\n")

  se (z>=18){
    escreva("Pode ser contratado", "\n")
  
  } 
  se(z<18){
    escreva("Não pode ser contratado")
  } 
  }
}
