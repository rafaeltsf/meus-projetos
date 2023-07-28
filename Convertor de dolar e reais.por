programa {
	funcao inicio() {
		real reais, dolar, conversor, cotacao
		inteiro opcao
		
		    escreva("Olá, irei lhe ajudar a converter o seu dinheiro \n")
            escreva("Se deseja converter reais digite 1 ou... \nSe deseja converter dolares digite 2\n")
            leia(opcao)
            
            escreva("Agora insira a cotação do dolar por favor \n")
            leia(cotacao)
		
		
		se (opcao == 1){
            escreva("Otimo você escolheu converter reais para dolar \n")
            escreva("Digite a quantidade em reais que deseja converter \n")
            leia(reais)
            conversor = cotacao * reais
            escreva("\nSeus ",reais," reais em dolar fica ",conversor," dolares")
		}
	    
	    senao se (opcao == 2){
	        escreva("Otimo você escolheu converter dolares para reais \n")
	        escreva("Digite a quantidade em dolares que deseja converter \n")
	        leia (dolar)
	        conversor = cotacao / dolar
	        escreva("Seus ",dolar," dolares em reais fica ",conversor," reais")
	    }
    }   
}