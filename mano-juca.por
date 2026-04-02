programa {
  funcao inicio() {
    real moradia 
    real agua 
    real luz 
    real internet 
    real gasolina 
    real streamings 
    real telefone 
    real outrosGastos
    real salario 

    escreva("qual é o valor de seu salario:\n")
    leia(salario)
 escreva("qual é o valor de seu gasto mensal com moradia:\n")
    leia(moradia)
     escreva("qual é o valor de sua conta de água:\n")
    leia(agua)
     escreva("qual é seu gasto com internet:\n")
    leia(internet)
    escreva("qual é seu gasto mensal com gasolina:\n")
    leia(gasolina)
    escreva("qual é seu gasto mensal com streamings:\n")
    leia(streamings)
    escreva("qual é seu gasto com telefone:\n")
    leia(telefone)
real valorParaGuardar = salario-moradia-agua-internet-gasolina-streamings-telefone
escreva ("O valor que você tem para guardar é de R$" + valorParaGuardar)
  }
}
