programa {
  funcao inicio() {

    real soma = 0
    caracter continuar = 'S'
   real numero
    enquanto (continuar != "N") {
      
      escreva("Informe um número para somar: ")
      leia(numero)
      soma += numero
      
      escreva("Deseja continuar somando?")
      leia(continuar)
     
    }

    escreva("A soma dos números é: " + soma)

  }
}
