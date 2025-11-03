programa {
  funcao inicio() {
    cadeia usuario
    escreva ("Digite seu nome: ")
    cadeia variavel_1
    leia (usuario)
    escreva ("Olá bem vindo ", usuario, " ao Senai São paulo, escolha a opção de menu: \n 1 - Missão \n 2 - Visão \n 3 - valores \n digite aqui: ")
    leia (variavel_1)
    se(variavel_1 == 1){
      escreva ("Missão \n Promover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da educação profissional e da inovação e tecnologia")
    }
    senao se(variavel_1 == 2){
      escreva("Visão \n Ser reconhecido pela oferta de formação profissional de padrão global. \n Ser reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria. \n Distinguir-se pela excelência dos seus serviços e dos seus processos.")
      }
    senao {
      escreva("Nossos Valores \n 1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade. \n 2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos. \n 3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade. \n 4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias. \n 5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes. \n 6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo.")
    }

    
    
  

    
  }
}