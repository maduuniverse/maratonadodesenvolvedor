programa {
  funcao inicio() {
  real media, frequencia
  escreva("Digite a média final do aluno: ")
  leia(media)
  escreva("Digite a frequência do aluno: ") 
  leia(frequencia) 

  se((media>=7) e (frequencia>=7.5))
  escreva("O aluno foi aprovado.")
  senao
  escreva("O aluno foi reprovado.")
  }
}
