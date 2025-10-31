programa {
  funcao inicio() {
  real valor1, desconto, valor2, total
  escreva("Digite o valor do produto: ")
  leia(valor1)

  desconto=valor1*0.15
  valor2=valor1-desconto

  se(valor1>=200)
  escreva("Você receberá 15% de desconto e sua compra ficará R$ ", valor2)
  senao
  escreva("Você não receberá o desconto e sua compra continuará por R$ ", valor1)

  }
}
