programa {
  inclua biblioteca Util --> u
  funcao inicio() {
      inteiro num, numRobo, soma, resto
      caracter parImpar

      //Se o chat nao falar que você ganhou vc perdeu
      //Não consegui configurar para falar que perdeu 😅      
      
      escreva("Este é um jogo de impar ou par contra o computador.\n")
      escreva("Digite i para jogar como impar e p para jogar como par: ")
      leia(parImpar)

    se(parImpar == 'i')
      escreva("Boa sorte você escolheu impar\n")
      
    senao se(parImpar == 'p')
      escreva("Boa sorte você escolheu par")
      
      
    escreva("Agora escolha um numero de 1 a 5 para jogar: ")
      leia (num)

     
     se(num <= 5)
      numRobo = u.sorteia(1,5)
      escreva("A maquina escolheu ",numRobo,"\n")
      soma = num + numRobo
      resto = soma % 2
    
    se((resto == 0)e(parImpar == 'p')){
      escreva("Você jogou par com o valor de ", num," e o computador jogou par com ", numRobo"\n e você venceu")
  }
    senao se((resto == 1)e(parImpar == 'i')){
      escreva("Você jogou impar com o valor de ", num," e o computador jogou impar com ", numRobo"\n e você venceu")
  }


  }
}
