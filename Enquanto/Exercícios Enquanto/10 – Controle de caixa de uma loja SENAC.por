programa
{
    funcao inicio()
    {
        real valorVenda, total = 0
        inteiro quantidade = 0

        faca
        {
            escreva("Digite o valor da venda (ou 0 para encerrar): ")
            leia(valorVenda)

            se (valorVenda > 0)
            {
                total = total + valorVenda
                quantidade = quantidade + 1
            }

        } enquanto (valorVenda != 0)

        se (quantidade > 0)
        {
            real media = total / quantidade

            escreva("\n--- Fechamento de Caixa ---\n")
            escreva("Total de vendas realizadas: R$ ", total, "\n")
            escreva("Quantidade de vendas: ", quantidade, "\n")
            escreva("Média de valor por venda: R$ ", media)
        }
        senao
        {
            escreva("\nNenhuma venda foi realizada hoje.")
        }
    }
}
