programa {
  funcao inicio() {
    real gasto = 8000
    real faturamentoItens = 5000
    real faturamentoIngressos = 7500
    real lucroReais 
  real lucroPorcentual 

lucroReais = faturamentoItens + faturamentoIngressos - gasto
lucroPorcentual = lucroReais*100 /gasto
escreva("o lucro real foi de R$ " + lucroReais + "\n")
escreva(lucroPorcentual)
  }
}
