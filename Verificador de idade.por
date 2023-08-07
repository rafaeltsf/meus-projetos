programa {
  funcao inicio() {
    inteiro idade

    // 18, 16, 14 ,12 ,10, L
    
    
    escreva("Olá irei lhe ajudar a consultar a faixa etária de filmes que poderas assistir")
    escreva("\nPor favor escreva sua idade: ")
    leia(idade)

    se(idade < 10)
    escreva("Você so pode assistir filmes/series livres")
    
    
    
    senao se(idade >= 18)
    escreva("\nVocê pode ver filmes/series de qualquer classificação")

    senao se(idade >= 16)
    escreva("\nVocê pode ver filmes/series até a classificação de 16 anos")

    senao se(idade >= 14)
    escreva("\nVocê pode ver filmes/series até a classificação de 14 anos")

    senao se(idade >= 12)
    escreva("\nVocê pode ver filmes/series até a classificação de 12 anos")
  }
}
