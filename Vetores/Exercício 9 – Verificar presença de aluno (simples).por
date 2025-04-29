programa {
  funcao inicio() {
    
    cadeia alunos [3]

    para(inteiro i = 0; i < 3; i++){
      escreva("Digite o nome do Aluno: ")
      leia(alunos[i])
    }
    para(inteiro i = 0; i < 3; i++){
    escreva("Alunos presentes: \n")
    escreva(alunos[i],"\n")
    }
  }
}
