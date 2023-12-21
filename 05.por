programa {
  funcao inicio() {
     real numero1
    escreva("Informe um número: ")
    leia(numero1)

     real numero2
    escreva("informe outro número: ")
    leia(numero2)

    se (numero1 > numero2){
       escreva("O primeiro número é maior: " + numero1)
    }
    senao se (numero2 > numero1){
      escreva("O segundo número é maior: " + numero2)
    }
    senao {
      escreva("Os números são iguais.")
    }
  }
}
