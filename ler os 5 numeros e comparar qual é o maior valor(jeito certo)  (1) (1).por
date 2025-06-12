programa {
  funcao inicio() {
    inteiro  contador = 1, numero, soma = 0, maiorValor = 0 
    
    enquanto(contador <=5){
      escreva("Digite um numero inteiro: ")
       leia(numero)

    soma = soma + numero 
    contador ++

    }
     escreva("O vlor da soma é: " + soma )
         maiorValor = 50
     se(soma < maiorValor){
    
       escreva("O maior valor é: " + maiorValor)
     }
  }
}
