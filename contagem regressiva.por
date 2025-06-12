programa {
  funcao inicio() {
   inteiro num1 , num2

    escreva("Digite um número inteiro: ")
    leia(num1)
    escreva("Digite um número inteiro: ")
    leia(num2)

    //Compara num1 e num2 e se num1 for maior que num2,
    //faz contagem progressiva
    se(num1 <= num2){
      enquanto(num1 <= num2){
        escreva("\n"+num1)
        num1 ++ // ou num1 = num1 + 1
      }
    }
      //Caso contrário, faz contagem regressiva
      senao {
      enquanto(num1 >= num2){
        escreva("\n"+num1)
        num1 -- // ou num1 = num1 - 1
      }
      
    }
  }
}
