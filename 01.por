programa {
  funcao inicio() {
    real numero1
    escreva("Informe um n�mero: ")
    leia(numero1)

    real numero2
    escreva("informe outro n�mero: ")
    leia(numero2)

    escreva("\nsubtra��o: ",(numero1-numero2))
    escreva("\nsoma: ",(numero1+numero2))
    escreva("\nmultiplica��o: ",(numero1*numero2))
    
    se(numero2 == 0 ou numero1 == 0){
      escreva("\nN�O � POSSIVEL DIVIDIR POR 0")
    }
    senao{
      real div = numero1 / numero2
      escreva("\ndivis�o: ",div)
    }


  }
}
