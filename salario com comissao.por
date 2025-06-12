programa {
  funcao inicio() {
     real salarioFixo, vendas, comissao
    cadeia nomeVendedor

    escreva ("digite seu nome: ")
    leia(nomeVendedor)

    escreva("digite seu salario fixo: ")
    leia(salarioFixo)

    escreva("digite o numero de compras efetuadas nesse mes: ")
    leia(vendas)

    comissao = (vendas * 15 )

    escreva("o nome do vendedor é " + nomeVendedor + ", seu salario fixo é " + salarioFixo + "seu salrio ao final do mês com a comissão é " + comissao)
  }
  }
}
