programa {
  funcao inicio() {
     inteiro numero
    escreva("Informe um n�mero: ")
    leia(numero)

    escreva("Tabuada do n�mero " + numero + ":\n")

   inteiro c = 1

    enquanto( c <= 10){
      inteiro mult = numero * c
      escreva(c," * ",numero," = ",mult,"\n")
      c++
    }
  }
}
