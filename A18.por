programa {
  funcao inicio() {
  inteiro idade, contribuicao
  escreva("Digite sua idade: ")
  leia(idade)
  escreva("Digite quantos anos você tem de contribuição no INSS: ")
  leia(contribuicao)

  se((idade>=65) e (contribuicao>=30))
  escreva("Você poderá se aposentar.")
  senao
  escreva("Você não poderá se aposentar.")
  }
}
