programa {
  funcao inicio() {
    inteiro n1, n2, soma
    escreva("Digite um número: ")
    leia(n1)
    escreva("Digite outro número: ")
    leia(n2)
    soma = n1 + n2
    se(soma > 10) {
      escreva(n1," + ",n2," = ",soma)
    }
  }
}
