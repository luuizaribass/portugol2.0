programa {
  funcao inicio() {
    
    real soma_alturas = 0
    real altura = 0
    para (inteiro c = 1; c <=8; c++) {
      
      escreva("Informe a altura do aluno:")
      leia(altura)
      soma_alturas += altura
    }

    real media_alturas = soma_alturas / 8

    escreva("A m�dia de altura da turma �: " + media_alturas)
  }
}
