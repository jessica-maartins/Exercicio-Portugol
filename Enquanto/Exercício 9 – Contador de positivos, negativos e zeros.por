programa
{
    funcao inicio()
    {
        inteiro contador, numero, positivos = 0, negativos = 0, zeros = 0 

        contador = 0

        enquanto (contador < 10){
            escreva("Digite o ", contador + 1, "º número: ")
            leia(numero)

            se (numero > 0)
            {
                positivos = positivos + 1
            }
            senao se (numero < 0)
            {
                negativos = negativos + 1
            }
            senao
            {
                zeros = zeros + 1
            }

            contador = contador + 1
        }

        escreva("\nTotal de números positivos: ", positivos)
        escreva("\nTotal de números negativos: ", negativos)
        escreva("\nTotal de zeros: ", zeros)
    }
}
