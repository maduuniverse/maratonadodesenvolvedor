programa {
  funcao inicio() {
  inteiro idade
  escreva("Digite sua idade: ")
  leia(idade)

  se((idade>=18) ou (idade==70))  
  escreva("Voto obrigatório.")

  se((idade>=16) ou (idade==17))
  escreva("Voto facultativo.")
  
  se(idade>=70)
  escreva("Voto facultativo.")

  se(idade<=16) 
  escreva("Não pode votar.")
  }
}
