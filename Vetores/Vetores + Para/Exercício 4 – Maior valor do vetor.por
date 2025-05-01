programa {
  funcao inicio() {
    
    inteiro vetor[6], i, max=0

    para (i = 0; i < 6; i++){
    escreva("Digite o ", i + 1, "º número: ")
    leia(vetor[i])
    
          se(vetor[i] > max){
            max = vetor[i]    
    }
    }
      escreva("O maior valor digitado foi ", max )
  }
}














// Leia 6 números e mostre qual foi o maior número digitado.