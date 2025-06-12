programa {
  funcao inicio() {
    inteiro contador, fatorial = 1, numero

    escreva("digite um valor para calcular o fatorial: ")
    leia(numero)
    contador = numero

    faca{
      fatorial = fatorial * contador
      contador = contador - 1
    }
    enquanto(contador>= 1 )
    escreva("O fatorial de " + numero + " é igual a = " + fatorial)
  }
}
