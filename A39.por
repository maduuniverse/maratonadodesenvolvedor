programa {
  funcao inicio() {
  inteiro voto, a, b, nulo
  a=0
  b=0
  nulo=0

  escreva("1 - Candidato A", "\n")
  escreva("2 - Candidato B","\n")
  escreva("3 - Branco/Nulo", "\n")
  escreva("0 - Encerrar votação", "\n") 
  escreva("Digite seu voto: ", "\n") 
  leia(voto)

  escolha(voto){
    caso 1:
    a=a+1
    pare
    caso 2:
    b=b+1
    pare
    caso 3:
    nulo=nulo+1
    pare
    caso 0:
    escreva("Encerrando votação.")
    pare
    caso (voto>3):
    escreva("Voto inválido.")

  }

  escreva("Total de votos do Candidato A: ", a, "\n")
  escreva("Total de votos do Candidato B: ", b, "\n")
  escreva("Total de votos Brancos/Nulos ", nulo, "\n")

  se(a>b)
    escreva("Candidato A é o vencedor!")

  se(b>a)
  escreva("Candidato B é o vencedor!")

  se(a==b)
  escreva("Empate!")
  
  }
}
