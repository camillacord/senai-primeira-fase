programa {
  funcao inicio() {
    real temperatura, fahrenheit
    escreva("Digite a temperatura aqui:\n")
    leia(temperatura)
    fahrenheit=temperatura*9/5+32
    escreva(fahrenheit)
    se(fahrenheit>=68){escreva("!!Alerta calor!!")}senao(escreva("Temperatura ambiente"))
  }
}
