programa {
  funcao inicio() {
    //usuário desejar
    //enquanto(condição verdadeira) { Faça }
  inteiro numero, soma
  cadeia resp

  soma=0
  faca{
    escreva("Digite um número para somar:")
    leia(numero)
    soma = soma + numero

    escreva("Voce deseja continuar? [S]Sim ou [N]Não?:")
    leia(resp)
  }
  enquanto(resp == "S" ou resp == "s") 
  escreva("A total da soma é: " + soma)
  }
}
