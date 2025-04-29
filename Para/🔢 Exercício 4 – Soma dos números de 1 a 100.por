programa {
  funcao inicio() {
    inteiro i, soma = 0

    para(i = 1; i <= 100; i++){ 
      escreva(soma, " + ", i, " = ", soma+i,"\n")
      soma = soma + i
      
    }
    escreva("A soma dos números de 1 à 100 é: ",soma)
  }
}