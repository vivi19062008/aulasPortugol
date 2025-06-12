programa {
  funcao inicio() {
    inteiro numero1, numero2

    escreva("Digite o primeiro número: ")
    leia(numero1)

   escreva("Digite o segundo número: ") 
   leia(numero2)

   se (numero1 < numero2){
    enquanto(numero1 < numero2){
      escreva("\n a contagem progressiva do maior numero é: " + numero1)
      numero1 = numero1 + 1
    }
   }
   
  }
}
