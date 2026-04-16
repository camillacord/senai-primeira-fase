programa {
  funcao inicio() {
    real nota1, nota2, media
   
    escreva("digite aqui sua primeira nota:\n")
    leia(nota1)
    escreva("digite aqui sua segunda nota:\n")
    leia(nota2)
    media= nota1+nota2/2 
    se(media>7.0){escreva("você passou!")}senao{escreva("Você precisa estudar mais:()")}
  }
}
