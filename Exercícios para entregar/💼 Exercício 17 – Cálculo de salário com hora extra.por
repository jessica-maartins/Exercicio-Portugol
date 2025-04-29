programa {
  funcao inicio() {
    real salario, horaExtra, totalHoraExtra, total

    escreva("Digite o salário R$ ")
    leia(salario)

    escreva("Digite a quantidade de hora extra: ")
    leia(horaExtra)

    totalHoraExtra = horaExtra * 50

    total = totalHoraExtra + salario

    se(total > 5000){
      total = total + (10/100)*total
      escreva("Seu salário é de R$ ",total,", e teve um acréscimo de 10% de imposto")
    }

  }
}
