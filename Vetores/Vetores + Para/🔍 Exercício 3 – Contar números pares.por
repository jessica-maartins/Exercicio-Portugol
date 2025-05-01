programa {
  funcao inicio() {
    
    inteiro vetor[8], i, qtd =0

    para (i = 0; i < 8; i++){
    escreva("Digite o ", i + 1, "º número: ")
    leia(vetor[i])

    se(vetor[i] % 2 == 0){
      qtd = qtd + 1   
    }
  }
    escreva(qtd," são PARES")
  }
}



//Leia 8 números e diga quantos deles são pares. 

