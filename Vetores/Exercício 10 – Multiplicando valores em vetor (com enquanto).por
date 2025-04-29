programa {
  funcao inicio() {
    
    inteiro numeros[3] = {2,4,6}, resultado, numDigitado, i = 0

    escreva("Digite um número: ")
    leia( numDigitado)

    enquanto(i < 3){
      resultado = numeros[i] * numDigitado
      escreva("Resultado da posição [",i,"]: ", resultado, "\n")
      i++
    }


  }
}
