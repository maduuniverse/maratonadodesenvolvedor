programa {
  funcao inicio() {
  real valor, desconto, final
  cadeia dia
  escreva("Digite o valor do produto: ")
  leia(valor)
  escreva("Digite o dia da semana: ")
  leia(dia)

  desconto=valor*0.1
  final=valor-desconto

  se((dia=="Sábado") ou (dia=="Domingo"))
  escreva("Você recebrá 10% de desconto e sua compra ficará por R$ ", final)
  senao
  escreva("Você não receberá desconto e o valor continuará R$ ", valor)



  }
}
