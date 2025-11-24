programa {
   inclua biblioteca Matematica-->mat
  funcao inicio() {
    real peso, altura, imc, alturam
    escreva("Digite o seu peso (em Kg): ")
    leia(peso)
    escreva("Digite a sua altura (em cm): ")
    leia(altura)
    alturam = altura/100
    imc = mat.arredondar( peso / (alturam * alturam),2)
    escreva("Seu IMC é: ", imc)
    se (imc < 20) {
      escreva(" Classificação: Abaixo do peso.")
    } senao se (imc >= 20 e imc < 25) {
      escreva(" Classificação: Peso normal.")
    } senao se (imc >= 25 e imc < 30) {
      escreva(" Classificação: Sobre Peso.")
    } senao se (imc >= 30 e imc < 40) {
      escreva(" Classificação: Obesidade.")
    } senao {
      escreva(" Classificação: Obesidade Mórbida.")
    }
  }
}
