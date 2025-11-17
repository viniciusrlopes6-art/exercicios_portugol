programa {
  funcao inicio() {
    inteiro idade
    logico gravida
  escreva("Qual a sua idade? ")
  leia(idade)
  escreva("Esta gravida? ")
  leia(gravida)
  se (idade >= 65 ou gravida==verdadeiro) {
    escreva("Vá para fila preferencial")
  } senao {
    escreva("Vá para fila normal")
  }
  }
}
