programa {
  funcao inicio() {
    
    inteiro numero1, numero2, contador
    
    numero1 = 0
    numero2 = 0
    contador = 1
    
    escreva("Ol�, vamos te ajudar com a tabuada \n")
    escreva("Digite um numero para iniciarmos \n")
    leia(numero1)
    escreva("O numero que voc� digitou � ", numero1 ," ! \n")
    
    enquanto(contador <= 10){
        numero2 = numero1 + numero2
        escreva("O n�mero de : ", contador ," � " , numero2 , " ! \n")
        contador = contador + 1
    }

      
  }
}
