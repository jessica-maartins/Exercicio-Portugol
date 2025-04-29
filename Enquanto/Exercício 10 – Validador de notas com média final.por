programa
{
    funcao inicio()
    {
        real nota, soma = 0
        inteiro quantidade = 0
        caracter continuar = 's'

        enquanto(continuar == 's' ou continuar == 'S'){
          escreva("Digite uma nota entre 0 e 10: ")
          leia(nota)

          se(nota >= 0 e nota <= 10){
            soma = soma + nota
            quantidade++
          }

          senao{
            escreva("Nota inválida!\n")
          }

        escreva("Deseja digitar outra nota? (s/n) \n")
        leia(continuar)
        }
        se(quantidade > 0){
          escreva("Média das notas: ", soma/quantidade, "\n")
        }
        senao{
          escreva("Nenhuma nota válida foi digitada!")
        }
    }
}
