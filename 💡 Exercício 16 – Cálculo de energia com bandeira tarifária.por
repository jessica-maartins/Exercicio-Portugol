programa {
  inclua biblioteca Matematica
  funcao inicio() {

    real kWh, valorConta
    inteiro bandeira

    escreva("Digite a quantidade de kWh consumidos: ")
    leia(kWh)

    escreva("Escolha a bandeira tarifária:\n")
    escreva("1 - Bandeira Verde (R$ 0.50 por kWh)\n")
    escreva("2 - Bandeira Amarela (R$ 0.75 por kWh)\n")
    escreva("3 - Bandeira Vermelha (R$ 1.00 por kWh)\n")
    leia(bandeira)

    se (bandeira == 1) {
        valorConta = kWh * 0.50
    } senao se (bandeira == 2) {
        valorConta = kWh * 0.75
    } senao se (bandeira == 3) {
        valorConta = kWh * 1.00
    } senao {
        escreva("Opção de bandeira inválida!")
    }

    escreva("O valor da conta de energia é: R$ ", Matematica.arredondar(valorConta,2))
  }
}