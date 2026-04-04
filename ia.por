programa {
  funcao inicio() {
    inteiro caracteres, total_tokens
		real valor_token, custo_reais
		escreva("Digite a quantidade de caracteres do prompt: ")
		leia(caracteres)
		escreva("Digite o custo de cada token (em R$): ")
		leia(valor_token)
		total_tokens = 5 + caracteres
		custo_reais = total_tokens * valor_token
		escreva("\n--- RESUMO DO GASTO ---")
		escreva("\nTotal de tokens: ", total_tokens)
		escreva("\nCusto final: R$ ", custo_reais)
  }
}
