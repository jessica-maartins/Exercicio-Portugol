programa {
  funcao inicio() {


    inteiro opcao

    escreva("Escolha uma moeda para conversão de R$: \n 1 = Dólar \n 2 = Euro \n 3 = Peso argentino \n\n")
    leia(opcao)

    se(opcao == 1)
    escreva("O valor do Dólar é: USD = 5.00 BRL")
    senao se(opcao == 2){
    escreva("O valor do Euro é: EUR = 6.00 BRL")
    }
    senao se(opcao == 3){
    escreva("O valor do Peso Argentino é: 1 ARS = 0.02 BRL")
    }

    
  }
}
