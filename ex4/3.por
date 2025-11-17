programa {
  funcao inicio() {
    inteiro n1, n2, n3, media
    escreva("Qual é a nota da prova 1? ")
    leia(n1)
    escreva("Qual é a nota da prova 2? ")
    leia(n2)
    escreva("Qual é a nota da prova 3? ")
    leia(n3)
    media = n1 + n2 + n3 / 3
    se (media >= 7) {
      escreva("Aprovado")
    } senao {
      escreva("Reprovado")
    }
  }
}
