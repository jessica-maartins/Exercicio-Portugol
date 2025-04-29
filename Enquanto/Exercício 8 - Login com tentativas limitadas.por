programa {
  funcao inicio() {
    
    cadeia senha
    inteiro tentativas = 0
    logico acesso = falso



  enquanto(tentativas < 3 e acesso == falso ){
      escreva("Digite sua senha: \n")
      leia(senha)

      se(senha == "senha123"){
        acesso = verdadeiro
      }
      senao{
        escreva("Senha inválida! Tente novamente.\n")
        tentativas++
      }
    }
    se(acesso){
      escreva("Acesso liberado!")
      }
      senao{
        escreva("Acesso BLOQUEADO!")
      }
    }
  }
}
