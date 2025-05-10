programa {

  caracter assentos [3][4]
  inteiro linha = 0, coluna 
  inteiro qtdOcupados, linhaEscolhida, colunaEscolhida

  funcao inicio() {
    //Passo 1: Preencher todos os assentos com L
    enquanto(linha < 3){
      coluna = 0
      enquanto(coluna < 4){
        assentos [linha][coluna] = 'L'
        coluna++
      }
      linha++
    }

    //Passo 2: Perguntar quantos assentos serão ocupados
    escreva("Quantos assenstos deseja ocupar? ")
    leia(qtdOcupados)


    //Passo 3: Marcar assentos ocupados
    linha = 0
    enquanto(linha < qtdOcupados){
      escreva("Digite a linha (0 a 2) dos assentos: ")
      leia(linhaEscolhida)

      escreva("Digite a coluna (0 a 3) dos assentos: ")
      leia(colunaEscolhida)


    //Verifica se assento já está ocupado
    se(assentos [linhaEscolhida][colunaEscolhida] == "X"){
      escreva("Esse assento já está ocupado! Escolha outro. \n")
    }
    senao{
      assentos[linhaEscolhida][colunaEscolhida] = "X"
      linha++
    }  
  }
  //Passo 4: Mostrar o mapa de assentos
  linha = 0
  enquanto(linha < 3){
    coluna = 0
    enquanto(coluna < 4){
      escreva(assentos[linha][coluna],"\t")
      coluna++ 
      }   
      escreva("\n")
      linha++
    }
  }
}
