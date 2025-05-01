programa{
    funcao inicio() {

    inteiro vetor[5], i

    para (i = 0; i < 5; i++){
        escreva("Digite o ", i + 1, "º número: ")
        leia(vetor[i])
    }

    escreva("\nOs números digitados foram:\n")
    para (i = 0; i < 5; i++){
        escreva(vetor[i], "\n")
    }
    }
}
