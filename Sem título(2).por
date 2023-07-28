programa {
  funcao inicio() {
    inteiro impar, par, numero
      
      escreva("Olá, iremos verificar se o seu numero é impar ou par. \n")
      escreva("Por favor escreva 1 numero. \n")
      leia(numero)

    se (numero % 2 == 0){
      escreva("Você escreveu um numero par. \n")
    
    senao {
      escreva("Você escreveu um numero impar. \n")
    }
  }
}
