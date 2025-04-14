programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade <= 12)
    escreva("Infantil!")

     senao se(idade >= 13 e idade <= 17){   
      escreva("Juvenil!" )
    }
    senao{
      escreva("Adulto!")
    }
    
    
  }
}
