programa {
  funcao inicio() {
     real valor
    escreva("Digite o valor em reais (R$): ")
    leia(valor)

    real dolar = valor / 4.95
    real euro = valor / 5.37

    escreva("\nSeu valor convertido em D�LAR � $ ", dolar,)
    escreva("\nSeu valor convertido em EURO � � ", euro,)
  }
}
