programa {
  inteiro matriz [3][3], pares = 0, impares = 0
  funcao inicio() {

    escreva("Digite os valores da matriz: \n")

    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        leia(matriz[linha][coluna])
        se(matriz[linha][coluna] % 2 == 0){
          pares++
        }
        senao{
          impares++
        }
      }
    }
    escreva("Pares digitados: ",pares,"\n")
    escreva("ímpares digitados: ",impares,"\n")
  }
}
