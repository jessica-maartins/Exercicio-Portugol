programa {
  funcao inicio() {
    
    real notas[3]

    para(inteiro i = 0; i <3; i++){
      escreva("Digite a nota: ",i, "\n")
      leia(notas [i])
    }

    para(inteiro i = 0; i <3; i++){
      escreva("Notas ",i,": ",notas[i], "\n")
    }


  }
}
