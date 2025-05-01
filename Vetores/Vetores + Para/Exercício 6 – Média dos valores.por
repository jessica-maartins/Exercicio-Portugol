programa {
  funcao inicio() {
    
    real vetor[5], i, soma =0, media = 0

    para (i = 0; i < 5; i++){
    escreva("Digite o ", i + 1, "º número: ")
    leia(vetor[i])

    soma = soma + vetor[i]

    }
    media = soma/5
    escreva(media)
  }
}











// Leia 10 valores e mostre a média aritmética.