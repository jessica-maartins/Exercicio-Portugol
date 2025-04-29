programa {
  funcao inicio() {

    real precos[4], total = 0

    para(inteiro i = 0; i < 4; i++){
      escreva("Digite o produto ", i+1, ": ")
      leia(precos[i])

       total = total + precos[i]
    }
    escreva("Total da compra será R$ ", total, "\n")

   
  

  }
}
