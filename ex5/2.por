programa {
  funcao inicio() {
    cadeia n1, n2, n3
    inteiro p1, p2, p3
    escreva("Digite o nome de um produto: ")
    leia(n1)
    escreva("Digite o preço desse produto: ")
    leia(p1)
    limpa()
    escreva("Digite o nome de outro produto: ")
    leia(n2)
    escreva("Digite o preço desse produto: ")
    leia(p2)
    limpa()
    escreva("Digite o nome de outro produto: ")
    leia(n3)
    escreva("Digite o preço desse produto: ")
    leia(p3)
    se (p1 < p2 e p1 < p3) {
      escreva("O "+ n1 +" custa R$ "+ p1 +" é o mais barato")
    } senao se (p2 < p1 e p2 < p3) {
      escreva("O "+ n2 +" custa R$ "+ p2 +" é o mais barato")
    } senao {
      escreva("O "+ n3 +" custa R$ "+ p3 +" é o mais barato")
    }
  }
}
