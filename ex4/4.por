programa {
  funcao inicio() {
    logico fome, dinheiro
    escreva("Está com fome? ")
    leia(fome)
    escreva("Tem dinheiro? ")
    leia(dinheiro)

    se (fome == verdadeiro e dinheiro == verdadeiro) {
      escreva("Vá para fila A")
    } senao se (fome == verdadeiro e dinheiro == falso) {
      escreva("Vá para fila A")
    } senao se (fome == falso e dinheiro == verdadeiro) {
      escreva("Vá para fila B")
    } senao {
      escreva("Vá para fila B")
    }
  }
}

