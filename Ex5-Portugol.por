programa {
	funcao inicio() {
		// 1 vari�veis
		real dist, tempo, veloc, litros_Usados
		
		// 2 Entrada
		escreva("Digite o tempo da viagem (em minutos): ")
		leia(tempo)
		escreva("\nDigite a velocidade m�dia que viajou: ")
		leia(veloc)
		
		// 3 processamento
		dist = tempo * veloc
		litros_Usados = dist / 12
		
		// 4 saida
		escreva("\nA velocidade media da viagem foi ",veloc,"Km e o tempo gasto de ",tempo," com uma dist�ncia percorrida de ",dist,"metros e um total de ",litros_Usados," litros.")
	}
}
