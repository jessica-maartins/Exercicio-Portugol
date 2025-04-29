programa
{
    funcao inicio()
    {
        cadeia nome

        escreva("Digite um nome: ")
        leia(nome)

        para (inteiro i = 1; i <= 5; i++)
        {
            escreva(i, " - ", nome, "\n")
        }
    }
}
