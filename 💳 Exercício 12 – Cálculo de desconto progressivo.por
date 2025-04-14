programa {
  funcao inicio() {

    real valor, totaldesconto, total

    escreva("Digite o valor da compra: R$ ")
    leia(valor)

    se(valor <= 100){
    escreva("Você não terá desconto! O valor da compra foi de R$", valor)
    }
    senao se(valor >= 101 e valor <= 500){
      total = valor - (5/100)*valor
      escreva("Saldo atualizado é  R$ ", total, " e teve 5% de desconto " )
    }
    senao se(valor >= 501 e valor <= 1000){
      total = valor - (10/100)*valor
      escreva("Saldo atualizado é  R$ ", total, " e teve 10% de desconto " )
    }
    senao se(valor > 1000){
      total = valor - (15/100)*valor
      escreva("Saldo atualizado é  R$ ", total, " e teve 15% de desconto " )
    }


  }
}