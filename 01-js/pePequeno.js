let preco, troca 
let valorDeTroca

preco=Number(prompt("Qual é o valor de cada par:"))
troca=Number(prompt("Digite a quantidade de pares:"))

valorDeTroca=preco*troca

console.log("Valor a resceber: R$" + valorDeTroca.toFixed(2))