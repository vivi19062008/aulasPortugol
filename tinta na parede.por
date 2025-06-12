programa {
  funcao inicio() {
real altura, largura, area, quantidadeTinta

    escreva("digite a largura da parede: ")
    leia(largura)

    escreva("digite a altura da parede: ")
    leia(altura)

    area = (altura * largura)

    quantidadeTinta = (area / 2)

    escreva("a area da parede é" + area + "a quantidade de tinta necessaria é" + quantidadeTinta)
  }
}
