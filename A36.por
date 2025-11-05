programa {
  funcao inicio() {
  inteiro produto, total, i, preco, desconto, valorFinal

  escreva("Digite a quantidade de produtos a serem comprados ou 0 para parar: ")
  leia(produto)

  total=0


  enquanto(produto!=0){
  escreva("Digite a quantidade de produtos a serem comprados ou  0 para parar: ")
  leia(produto)
  
  }  
  
  para(i=1;i<10; i++){
  escreva("Digite o preço do produto ", i, ": R$")
  leia(preco)
  total=total+preco
  }
  

  escreva("O total dos produtos é R$ ", total)

  desconto=total*0.1
  valorFinal=total-desconto

  se(total>=500){
   escreva("\n","O valor final com desconto é R$ ", valorFinal) 
  }
  }
}
