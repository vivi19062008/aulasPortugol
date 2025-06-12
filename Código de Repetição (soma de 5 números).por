programa {
  funcao inicio() {
    inteiro contador = 1, numero, soma = 0 

    enquanto(contador <=5){
      escreva("Digite um numero inteiro: ")
      leia(numero)

       soma = soma + numero
       contador ++
    }
    escreva("O total da soma é: " + soma)
  }
}
