programa {
  funcao inicio() {
    inteiro numero, fatorial = 1
    
    escreva("Informe um número: ")
    leia(numero)

    se (numero < 0) {
      escreva("Não é possível calcular o fatorial de um número negativo.")
    }
    senao {
      para (inteiro i = 1;  i <= numero; i++) {
        fatorial = fatorial * i
      }

      escreva("O fatorial de " + numero + " é: " + fatorial)
    }
  }
}
