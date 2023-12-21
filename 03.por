programa {
  funcao inicio() {

    real valor_produto
    escreva("Digite o valor do produto: ")
    leia(valor_produto)

    inteiro valor_parcela
    escreva("Quantas vezes deseja parcelar? ")
    leia(valor_parcela)

    se (valor_parcela > 5) {
      escreva("Quantidade de parcelas inválida.")
    } senao {
      escreva("O valor de cada parcela será R$ ",(valor_produto/valor_parcela))
    }

  }
}
