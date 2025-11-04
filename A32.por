programa {
  funcao inicio() {
  real salario, somaSalarios, mediaSalarial  
  inteiro i, numFuncionarios
  numFuncionarios=5
  somaSalarios=0

  para (i=1; i<=5; i++){
  escreva("Digite o salário do funcionário ", i, ": R$")  
  leia(salario)
  somaSalarios=somaSalarios+salario
  }
  
  mediaSalarial=somaSalarios/numFuncionarios

  escreva("A soma de todos os salários é R$", somaSalarios, " e a média salarial dos funcionários de TI é R$", mediaSalarial)
  }
}
