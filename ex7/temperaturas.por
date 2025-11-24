programa {
  funcao inicio() {

    real celsius, fahrenheit, soma
    real vetor_f[5]
    inteiro i

    soma = 0

    para (i = 0; i < 5; i++) {
      escreva("Digite a temperatura ", i + 1, " em °C: ")
      leia(celsius)

      fahrenheit = (celsius * 9/5) + 32

      vetor_f[i] = fahrenheit 
      soma = soma + fahrenheit  
    }

    escreva("\nTemperaturas convertidas para Fahrenheit:")
    para (i = 0; i < 5; i++) {
      escreva("\nTemperatura ", i + 1, ": ", vetor_f[i], " °F")
    }

    escreva("\nMédia das temperaturas em Fahrenheit: ", (soma / 5), " °F")
  }
}
