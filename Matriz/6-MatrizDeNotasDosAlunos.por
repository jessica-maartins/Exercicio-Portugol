programa {
	real notas[3][2]
	real media
  funcao inicio() {

		para(inteiro i = 0; i < 3; i++){
			escreva(i + 1, "º Aluno - Nota 1:  ")
			leia(notas[i][0])
			escreva(i + 1, "º Aluno - Nota 2:  ")
			leia(notas[i][1])
		}

			para(inteiro i = 0; i < 3; i++){
			media = (notas[i][0] + notas[i][1])/2
			escreva("Aluno ", i + 1," - Média:  ",  media)
			se(media >= 7){
				escreva(" - APROVADO :) \n")
			}
			senao{
				escreva(" - REPROVADO :( \n")
			}
		} 
  }
}
