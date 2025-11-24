programa {
  funcao inicio() {
    inteiro var, tipo

    escreva("Digite um número: ")
    leia(var)

    tipo = var % 2   // 0 = par, 1 = ímpar

    escolha (tipo) {
      caso 0:
        escreva(var, " + 5 = ", var + 5)
        pare
      caso 1:
        escreva(var, " + 8 = ", var + 8)
        pare
    }
  }
}
