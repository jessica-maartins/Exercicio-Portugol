programa {
  funcao inicio() {
    inteiro num1, num2, resultado
    cadeia operacao

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    escreva("Digite a operação matemática (+,-,*,/): ")
    leia(operacao)

    se(operacao == "+"){
      resultado = num1 + num2
      escreva("O resultado de ",num1 , operacao , num2, " = ",resultado)
    }
    senao se(operacao == "-"){
      resultado = num1 - num2
      escreva("O resultado de ",num1 , operacao , num2, " = ",resultado)
    }
    senao se(operacao == "*"){
      resultado = num1 * num2
      escreva("O resultado de ",num1 , operacao , num2, " = ",resultado)
    } 
    senao se(operacao == "/"){
      resultado = num1 / num2
      escreva("O resultado de ",num1 , operacao , num2, " = ",resultado)
    }
    senao{
      escreva("Opção Inválida!!!")
    }
   

  }
}
