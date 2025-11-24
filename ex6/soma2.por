programa {
  funcao inicio() {
    inteiro n1, n2, soma
    escreva("Digite um número: ")
    leia(n1)
    escreva("Digite outro número: ")
    leia(n2)
    soma = n1 + n2
    se(soma > 20) {
      escreva(soma," + 8"," = ",soma + 8)
    } senao se(soma <= 20) {
      escreva(soma," -5"," = ",soma - 5)
    }
  }
}
