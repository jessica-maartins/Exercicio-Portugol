programa {
  funcao inicio() {

    inteiro voto, candidatoA = 0, candidatoB = 0, nulo = 0

    escreva("Digite o número a qual corresponde seu candidato:\n 1- Candidato A\n 2- Candidato B\n 3- Nulo\n 0- Encerrar\n")
    leia(voto)

    enquanto(voto != 0){
      escolha(voto){
        caso 1:
        candidatoA++
        pare

        caso 2:
        candidatoB++
        pare

        caso 3:
        nulo++
        pare

        caso contrario:
        escreva("Voto inválido!")
      }
      leia(voto)
    }

    escreva("Candidato A: ",candidatoA, " votos\n")
    escreva("Candidato A: ",candidatoB, " votos\n")
    escreva("Candidato A: ",nulo, " votos")

  
  }
}
