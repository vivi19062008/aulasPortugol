programa {
  funcao inicio() {
    inteiro contador = 0, numero, regressiva, progressiva

    escreva("Digite um numero: ")
    leia(numero)

    se(numero >= 10){
      enquanto(numero >= 1){
        escreva("\n" + numero)
        
      }
    } senao {
      enquanto(contador <= numero){
        escreva("\n" + contador)
        numero--
      }
    }
    
  }
}
