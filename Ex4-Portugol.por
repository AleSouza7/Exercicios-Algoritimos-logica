programa {
	funcao inicio() {
		
		// 1� variaveis
		inteiro total_parcelas, parcelas_pagas
		real valor_parcelas, total_pago, saldo_devedor
		
		// 2� entrada de dados
		escreva("Digite o total de parcelas: ")
		leia(total_parcelas)
		escreva("\nDigite o total de parcelas pagas: ")
		leia(parcelas_pagas)
		escreva("\nDigite o valor de cada presta��o: ")
		leia(valor_parcelas)
		
		// 3� processamento de dados
		total_pago = parcelas_pagas * valor_parcelas
		saldo_devedor = (total_parcelas - parcelas_pagas) * valor_parcelas
		
		// 4� saida de dados
		escreva("\nO valor total de parcelas quitadas � : R$ ",total_pago)
		escreva("\nO valor pendente a ser pago � : R$ ",saldo_devedor)
	}
}
