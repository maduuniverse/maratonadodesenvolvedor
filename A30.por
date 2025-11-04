programa {
  funcao inicio() {
  inteiro total, producao
  total=0
  escreva("Digite o valor da produção ou 0 para parar: ")
  leia(producao)

  enquanto(producao!=0){
    total=total+producao
    escreva("Digite o valor da produção ou 0 para parar: ")
    leia(producao)
  
  }  
  escreva("A produção total do dia foi: ", total)
  }
}
