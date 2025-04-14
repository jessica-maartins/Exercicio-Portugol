programa {
  funcao inicio() {

    inteiro entrada, saida, total

    escreva("Informe a hora de entrada: ")
    leia(entrada)

    escreva("Informe a hora de saída: ")
    leia(saida)

    se(saida >= entrada){
    total = saida - entrada
    escreva("Horas trabalhadas: ", total," horas")

    }senao{
      total = (24 - entrada) + saida
      escreva("Passou da meia-noite")
    }
  }
}
