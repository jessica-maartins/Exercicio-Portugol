programa {
  funcao inicio() {
    
    inteiro vetor[7], i, min = 999999999999999999999

    para (i = 0; i < 7; i++){
    escreva("Digite o ", i + 1, "º número: ")
    leia(vetor[i])
    
          se(vetor[i] < min){
            min = vetor[i]    
    }
    }
      escreva("O maior valor digitado foi ", min )
  }
}






// Leia 7 números e diga qual foi o menor valor e sua posição no vetor.