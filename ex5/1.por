programa {
  funcao inicio() {
    caracter r1, r2, r3
    escreva("Lista 1 - Qual desses é um planeta?\na) Plutão\nb) Lua\nc) Mércurio\nDigite qual é a alternativa correta: ")
    leia(r1)
    limpa()
    escreva("Lista 2 = Qual desses é o mamífero?\na) Cavalo\nb) Pinguim\nc) Avestruz\nDigite qual é a alternativa correta: ")
    leia(r2)
    limpa()
    escreva("Lista 3 - Qual desses é o aquatico?\na) Hipopótamo\nb) Caranguejo\nc) Cobra coral\nDigite qual é a alternativa correta: ")
    leia(r3)
    limpa()
    se (r1=="c" e r2=="a" e r3=="b") {
      escreva("3 alternativas corretas")
    } senao se (r1=="c" e r2!="a" e r3=="b") {
      escreva("2 alternativas corretas")
    } senao se (r1=="c" e r2=="a" e r3!="b") {
      escreva("2 alternativas corretas")
    } senao se (r1!="c" e r2=="a" e r3=="b") {
      escreva("2 alternativas corretas")
    } senao se (r1=="c" e r2!="a" e r3!="b") {
      escreva("1 alternativa correta")
    } senao se (r1!="c" e r2=="a" e r3!="b") {
      escreva("1 alternativa correta")
    } senao se (r1!="a" e r2!="a" e r3=="b") {
      escreva("1 alternativa correta")
    } senao {
      escreva("0 alternativa correta")
    }
  }
}
