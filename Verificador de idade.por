programa {
  funcao inicio() {
    inteiro idade

    // 18, 16, 14 ,12 ,10, L
    
    
    escreva("Ol� irei lhe ajudar a consultar a faixa et�ria de filmes que poderas assistir")
    escreva("\nPor favor escreva sua idade: ")
    leia(idade)

    se(idade < 10)
    escreva("Voc� so pode assistir filmes/series livres")
    
    
    
    senao se(idade >= 18)
    escreva("\nVoc� pode ver filmes/series de qualquer classifica��o")

    senao se(idade >= 16)
    escreva("\nVoc� pode ver filmes/series at� a classifica��o de 16 anos")

    senao se(idade >= 14)
    escreva("\nVoc� pode ver filmes/series at� a classifica��o de 14 anos")

    senao se(idade >= 12)
    escreva("\nVoc� pode ver filmes/series at� a classifica��o de 12 anos")
  }
}
