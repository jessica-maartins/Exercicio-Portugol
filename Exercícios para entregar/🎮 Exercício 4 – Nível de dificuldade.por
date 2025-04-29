programa {
  funcao inicio() {
    inteiro nivel

    escreva("Escolha o nível do jogo:\n")
    escreva("1 - Fácil\n")
    escreva("2 - Médio\n")
    escreva("3 - Difícil\n")
    leia(nivel)

    se(nivel == 1){
        escreva("Você escolheu o nível Fácil ")
    }
    senao se(nivel == 2){
        escreva("Você escolheu o nível Médio ")
    }
    senao se(nivel == 3){
        escreva("Você escolheu o nível Difícil ")
    }
    senao{
        escreva("Opção inválida! ")
    }
  }
}
