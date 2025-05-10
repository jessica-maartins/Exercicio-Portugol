programa {

  inteiro matriz [3][3], soma = 0

  funcao inicio() {

    escreva("Informe os valores: \n")

    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        leia(matriz[linha][coluna])
        
        se(linha == coluna){
          soma += matriz[linha][coluna]
        }
      }
    }
    escreva("A soma dos diagonais é ",soma)
  }
}
