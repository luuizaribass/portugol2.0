programa {
  funcao inicio() {
    inteiro numero, fatorial = 1
    
    escreva("Informe um n�mero: ")
    leia(numero)

    se (numero < 0) {
      escreva("N�o � poss�vel calcular o fatorial de um n�mero negativo.")
    }
    senao {
      para (inteiro i = 1;  i <= numero; i++) {
        fatorial = fatorial * i
      }

      escreva("O fatorial de " + numero + " �: " + fatorial)
    }
  }
}
