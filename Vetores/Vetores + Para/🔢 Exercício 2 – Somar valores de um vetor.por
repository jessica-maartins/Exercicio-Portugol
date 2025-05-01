programa {
  funcao inicio() {

     inteiro vetor[10], i, total = 0

    para (i = 0; i < 10; i++){
    escreva("Digite o ", i + 1, "º número: ")
    leia(vetor[i])
    total = total + vetor[i]    
}
  escreva("A soma dos números digitados é: ", total)
  }
}
