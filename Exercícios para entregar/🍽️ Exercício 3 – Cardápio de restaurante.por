programa {
  funcao inicio() {
    inteiro opcao

    escreva("Escolha uma opção do cardápio:\n")
    escreva("1 - Pizza\n")
    escreva("2 - Hambúrguer\n")
    escreva("3 - Lasanha\n")
    escreva("4 - Salada\n")
    leia(opcao)

    se(opcao == 1){
        escreva("Você escolheu Pizza")
    }
    senao se(opcao == 2){
        escreva("Você escolheu Hambúrguer")
    }
    senao se(opcao == 3){
        escreva("Você escolheu Lasanha")
    }
    senao se(opcao == 4){
        escreva("Você escolheu Salada")
    }
    senao{
        escreva("Opção inválida!")
    }
  }
}
