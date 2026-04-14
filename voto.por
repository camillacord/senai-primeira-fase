programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite sua idade:\n")
    leia(idade)
    se(idade<16){escreva("você ainda não pode votar")}
    senao se(idade==16 ou idade==17){escreva("voto facultativo")}
    senao se(idade>18 e idade<65){escreva("voto obrigatório")}
    senao se(idade>65){escreva("voto facultativo")}
  }
}
