programa {
	funcao inicio() {
	    
	    //1ª etapa variáveis
	    real larg, alt, comp, vol
	    
	    //2ª etapa entrada de dados
	    escreva("Digite a largura: ")
	    leia(larg)
	    escreva("Digite a altura: ")
	    leia(alt)
	    escreva("Digite o comprimento: ")
	    leia(comp)
	    
	    //3ª Etapa Processamento dos dados
	    vol = comp * larg * alt
	    
	    //4ª Etapa saída de dados 
	    escreva("O valor de esta caixa retangular é: ",vol)
		
	}
}
