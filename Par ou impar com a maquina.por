programa {
   inclua biblioteca Util --> u
  funcao inicio() {
    inteiro impar, par, resultado, numero, robo, escolha
    robo = u.sorteia(1, 5)
    impar = 1
    par = 0
    
    escreva("\n",robo,".")
    
    escreva("Olá, vamos brincar de par ou impar, por favor escolha.\n")
    escreva("Digite 1 para impar e 2 para par: ")
    leia(escolher)

    escreva("Agora digite um numero de 1 a 5: ")
    leia(numero)

    (numero + robo = resultado)
    
    se (resultado / 2 == 0)
      escreva("Você ganhou")

    senao se (resultado /2 != 0)
      escreva("Voce perdeu")

  }
}
