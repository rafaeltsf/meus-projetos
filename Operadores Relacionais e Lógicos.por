programa {
	funcao inicio() {
        inteiro valor1, valor2, teste, padrao
        padrao = 25
        
        escreva("Ol�! Vamos comparar os tamanhos dos objetos.\n")
        escreva("O padrao � 25 cm.\n")
        
        //valor 1
        escreva("Qual o valor 1?\n")
        leia(valor1)
        escreva("Voc� digitou:",valor1,"\n")
        
        //valor 2
        escreva("Qual o valor 2?\n")
        leia(valor2)
        escreva("Voc� digitou:",valor2,"\n")
        
        se(valor1 < padrao){
          escreva("O valor 1 � menor que 25 cm.")
        se(valor2 < padrao)
          escreva("O valor 2 � menor que 25 cm.")
        se(valor1 > padrao)
            escreva("O valor 2 � maior que 25 cm.")
        se(valor2 > padrao)
            escreva("O valor 2 � maior que 25 cm.")
          }
            
        
            

	}
}
