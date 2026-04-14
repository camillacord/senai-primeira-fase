programa {
  funcao inicio() {
    real altura, peso
    cadeia genero
    escreva("Digite seu gênero aqui:")
    leia(genero)
    escreva("Digite sua altura aqui:\n")
    leia(altura)
     se(genero=="homem"){
      peso =(72.7*altura)- 58
     }senao{
     peso=(62.1*altura)-44.7
     }
     escreva("seu peso é:" + peso)
  }
}
