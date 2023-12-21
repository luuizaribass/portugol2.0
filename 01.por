programa {
  funcao inicio() {
    real numero1
    escreva("Informe um número: ")
    leia(numero1)

    real numero2
    escreva("informe outro número: ")
    leia(numero2)

    escreva("\nsubtração: ",(numero1-numero2))
    escreva("\nsoma: ",(numero1+numero2))
    escreva("\nmultiplicação: ",(numero1*numero2))
    
    se(numero2 == 0 ou numero1 == 0){
      escreva("\nNÃO É POSSIVEL DIVIDIR POR 0")
    }
    senao{
      real div = numero1 / numero2
      escreva("\ndivisão: ",div)
    }


  }
}
