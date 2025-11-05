programa {
  funcao inicio() {
  inteiro idade, i, contador
  real salario

  contador=0

  para(i=1; i<=20; i++){
    escreva("Digite a idade do funcionário ", i, " : ")
    leia(idade)
    escreva("Digite o salário do funcionário ", i, " : ")
    leia(salario)
  }  

  se(idade>=30 e salario>=3000){
    contador=contador+1
  
  }

  escreva("A quantidade de funcionários com mais de 30 anos e que recebem mais de R$ é ", contador)
  }
}
