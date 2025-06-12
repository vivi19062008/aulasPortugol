programa {
  funcao inicio() {
    inteiro  contador = 1, numero, maiorvalor = 0, soma 
    
    enquanto(contador <=5){
    escreva("Digite um numero inteiro: ")
    leia(numero)

    se(numero > maiorvalor){
      maiorvalor= numero
    }

    soma = soma + numero 
    contador ++
    }

    escreva("O vlor da soma e" + soma )
  }
}
