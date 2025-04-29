programa {
  funcao inicio() {
    inteiro nota

    escreva("Infoema nota do aluno: ")
    leia(nota)

    se(nota >= 9 e nota <= 10){
      escreva("Sua nota foi A, PARABÉNS!")
    }
    senao se(nota >= 7 e nota <= 8.9){
      escreva("Sua nota foi B, PARABÉNS!")
    }
    senao se(nota >= 5 e nota <= 6.9){
      escreva("Sua nota foi C, VOCÊ PODE MELHORAR!")
    }
    senao se(nota >= 3 e nota <= 4.9){
      escreva("Sua nota foi D, REPROVADO, VOCÊ ESTÁ DE RECUPERAÇÃO!")
    } 
    senao se(nota >= 0 e nota <= 2.9){
      escreva("Sua nota foi E, REPROVADO, VOCÊ REPETIU DE ANO")
    }
    senao{
      escreva("Dados incorretos!")
    }   
    
  }
}
