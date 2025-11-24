programa {
  funcao inicio() {
    inteiro numero,maior,menor,contador
    contador = 1
    para(i = 0; i < 10; i++) {
      escreva("Digite um numero ", i + 1, ":")
      leia(numero)
      se(contador==1) {
        maior = numero
        menor = numero
      } senao {
        se(numero >= maior) {
          maior = numero
        }
        se(numero <= menor) {
          menor = numero
        }
      }
      contador++
    }
    limpa(
    escreva("Dos 10 numeros inteiros digitados\n\nO menor numero é: ",menor,"\nOmaior numero é: ",maior)
    )
  }
}
