programa {
  funcao inicio() {
     real numero1
    escreva("Informe um n�mero: ")
    leia(numero1)

     real numero2
    escreva("informe outro n�mero: ")
    leia(numero2)

    se (numero1 > numero2){
       escreva("O primeiro n�mero � maior: " + numero1)
    }
    senao se (numero2 > numero1){
      escreva("O segundo n�mero � maior: " + numero2)
    }
    senao {
      escreva("Os n�meros s�o iguais.")
    }
  }
}
