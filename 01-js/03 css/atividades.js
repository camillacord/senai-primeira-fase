function calcularPreco(){
  
    let precoCompra, precoVenda
    
    precoCompra=Number(prompt("Digite o valor de compra aqui:"))

    precoVenda = precoCompra*3

    console.log("preço para venda: R$" + precoVenda.toFixed(2));

    alert("preço para venda: R$" + precoVenda.toFixed(2));

    document.getElementById("resultado").innerHTML = "preço para venda: R$" + precoVenda.toFixed(2)
}

function pePequeno(){
    let preço, troca 
 let valorDeTroca

 preço=Number(prompt("Qual é o valor de cada par:"))
 troca=Number(prompt("Digite a quantidade de pares:"))

 valorDeTroca = preco*troca
 console.log("A quantidade recebida em vale trocas vai ser de: R$" + valorDeTroca )
}

function peba(){
    
 let vitorias, empates 
 let pontos
 
 empates= Number(prompt("empates:"))
 pontos = vitorias*3 + empates 
 alert("total de pontos:" + pontos)
 document.getElementById("peba").innerHTML= "O total de pontos feitos foi de:"+pontos
}

function trajetoPomar(){
  let inicialLaranjas, finalLaranjas, quantidadeTotal

inicialLaranjas=Number(prompt("Digite aqui a quantidade de laranjas para venda:"))
finalLaranjas=Number(prompt("Digite aqui a quantidade final de laranjas no fim do dia "))

quantidadeTotal= inicialLaranjas-finalLaranjas

document.getElementById("resultado").innerHTML = "A quantidade total foi de:" + quantidadeTotal
}

function verificarProvisoes(){
//infos 
let marujos, comida, comidaPorMarujo

//entrada 
marujos = Number(prompt("quantidade de marujos:"))
comida = Number(prompt("Quilos de comida:"))

//processamentos
comidaPorMarujo = comida/marujos

//saidas (if = se  else = senão  && = e || = ou )

if(marujos >= 10 && comidaPorMarujo >= 1.5){

  document.getElementById("resultado").innerHTML= "provisões suficientes rumo ao horizonte"
}else{
  document.getElementById("resultado").innerHTML = "algo está errado"
}

}
function calculoDeEmpresa(){
  let clt, pj, total 

  clt = Number(Prompt("Digite o número de funcionarios Clt:"))
  pj = Number(Prompt("Digite o número de funcionarios pj:"))

  total = clt+pj

  document.getElementById("resultado").innerHTML = "A quantidade total de funcionarios é de:" + total
}

function calculoDaIgreja(){
let custoMensal, doacao, dizimo, valorFaltante 

custoMensal= Number(prompt("Digite aqui  o gasto mensal da igreja:"))
doacao = Number(prompt("Digite aqui quanto de doações a igreja recebeu no mês: R$"))
dizimo = Number(prompt("Digite aqui quanto a igreja recebeu em dizimo: R$"))

valorFaltante = custoMensal-doacao-dizimo

document.getElementById("resultado").innerHTML = "O valor que falta para pagar os custos mensais é de R$" + valorFaltante

}

function salario(){

  let salarioMensal, dias, valorDia
  salarioSemanal 

  salarioMensal = Number(prompt("Digite aqui seu salario mensal: "))
  dias = Number(prompt("Digite aqui a quantidade de dias trabalhados:"))

  valorDia = salarioMensal/dias

  document.getElementById("resultado").innerHTML = "O valor recebido por dia é de R$" + valorDia
}
function calculoIdade(){
  let resposta = document.getElementById("resultado")
  let idade 
  
  idade= Number(prompt("digite aqui sua idade:"))

  if(idade>18){resposta.innerHTML = "você é maior de idade"} 
  else{resposta.innerHTML="você não é maior de idade"}

}
let resposta = document.getElementById("resultado")

function adivinha(){
       
  let numero = Math.ceil(Math.random()*3)

 let chute = Number(prompt("Digite um número de 0 a 10 aqui:"))

    if (numero==chute){ resposta.innerHTML= "você acertou!!"} 
    else{resposta.innerHTML="você errou, tente novamente mais tarde..."}
     }
  
function comparacao(){
      let numeroUm, numeroDois 

      numeroUm = Number(prompt("Digite aqui um número:"))
      numeroDois = Number(prompt("Digite outro número aqui:"))

    if (numeroUm>numeroDois){ resposta.innerHTML="o " + numeroUm + "é maior!"}
    else{ resposta.innerHTML= "o "+numeroDois+ "é maior"}
  }