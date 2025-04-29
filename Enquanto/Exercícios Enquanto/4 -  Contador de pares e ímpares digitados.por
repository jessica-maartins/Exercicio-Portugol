
programa {
  funcao inicio() {

    inteiro num, pares = 0, impares = 0

    faca{
      escreva("Digite um número (negativo para sair): ")
      leia(num)

      se(num >= 0){
        se(num % 2 == 0){
          pares++
        }
        senao{
          impares++
        }
      }
    }
    enquanto(num > 0)
    escreva("Pares: ",pares, "\n")
    escreva("Ímpares: ",impares)


  }
}
