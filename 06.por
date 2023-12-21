programa {
  funcao inicio() {
     inteiro numero
    escreva("Informe um número: ")
    leia(numero)

    escreva("Tabuada do número " + numero + ":\n")

   inteiro c = 1

    enquanto( c <= 10){
      inteiro mult = numero * c
      escreva(c," * ",numero," = ",mult,"\n")
      c++
    }
  }
}
