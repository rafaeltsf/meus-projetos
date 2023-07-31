programa {
	funcao inicio() {
        inteiro valor1, valor2, teste, padrao
        padrao = 25
        
        escreva("Olá! Vamos comparar os tamanhos dos objetos.\n")
        escreva("O padrao é 25 cm.\n")
        
        //valor 1
        escreva("Qual o valor 1?\n")
        leia(valor1)
        escreva("Você digitou:",valor1,"\n")
        
        //valor 2
        escreva("Qual o valor 2?\n")
        leia(valor2)
        escreva("Você digitou:",valor2,"\n")
        
        se(valor1 < padrao){
          escreva("O valor 1 é menor que 25 cm.")
        se(valor2 < padrao)
          escreva("O valor 2 é menor que 25 cm.")
        se(valor1 > padrao)
            escreva("O valor 2 é maior que 25 cm.")
        se(valor2 > padrao)
            escreva("O valor 2 é maior que 25 cm.")
          }
            
        
            

	}
}
