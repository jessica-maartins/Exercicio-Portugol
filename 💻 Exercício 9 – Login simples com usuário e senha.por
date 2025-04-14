programa {
  funcao inicio() {
    cadeia usuario
    inteiro senha 

    escreva("Digite o seu usuário: ")
    leia(usuario)

    escreva("Digite sua senha: ")
    leia(senha)

    se(usuario == "admin" e senha == 1234){
    escreva("Usuário e senha correto! Acesso Liberado ")
    } senao se(usuario != "admin" e senha != 1234){
      escreva("Usuário e senha inválidos")
    }
  }
}