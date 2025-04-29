programa
{
    funcao inicio()
    {
        real nota, soma = 0
        inteiro i = 0
        caracter continuar = 's'

        enquanto (continuar != 'n' e continuar != 'N')
        {
            escreva("Digite a nota do aluno: ")
            leia(nota)

            soma = soma + nota
            i = i + 1

            escreva("Deseja continuar digitando notas? (s para sim / n para não): ")
            leia(continuar)
        }

        se (i > 0)
        {
            real media = soma / i
            escreva("\nA média das notas digitadas é: ", media)
        }
        senao
        {
            escreva("\nNenhuma nota foi digitada.")
        }
    }
}



Solicite ao usuário que digite a nota de um aluno. Depois, pergunte se deseja continuar digitando 
notas (`s` para sim ou `n` para não). Quando o usuário digitar `n`, o programa deve exibir a média das notas digitadas.

**Dica:**

Use uma variável do tipo `caracter` para controlar a repetição e só pare se a resposta for `n` ou `N`.