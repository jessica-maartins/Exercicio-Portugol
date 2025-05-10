programa {
  	inteiro matriz [2][2], resultado [2][2]

  funcao inicio() {

    escreva("Digite os valores da matriz: \n\n")

    para(inteiro linha = 0; linha < 2; linha++){
      para(inteiro coluna = 0; coluna < 2; coluna++){
        leia(matriz[linha][coluna])
        resultado[linha][coluna] = matriz[linha][coluna] * 2
      }
    }

    escreva("---------  Matriz  -----------\n\n")
    para(inteiro linha = 0; linha < 2; linha++){
      para(inteiro coluna = 0; coluna < 2; coluna++){
        escreva(resultado[linha][coluna], "\t")
      }
    escreva("\n")
    }

    
  }
}
