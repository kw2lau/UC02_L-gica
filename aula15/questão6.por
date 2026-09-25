programa {
  funcao inicio() {
    /* O primeiro erro está no caso 1 (não tem o comando pare), também
    falta o "caso contrario" para quando um número diferente de 1 à 7 for escolhido.
    */
    inteiro dia
    escreva("Digite o número do dia (1 à 7): ")
    leia(dia)

    escolha (dia)
    {
    caso 1:
      escreva("Domingo\n")
    caso 2:
      escreva("Segunda-feira\n")
      pare
    caso 3:
      escreva("Terça-feira\n")
      pare
    caso 4:
      escreva("Quarta-feira\n")
      pare
    caso 5:
      escreva("Quinta-feira\n")
      pare
    caso 6:
      escreva("Sexta-feira\n")
      pare
    caso 7:
      escreva("Sábado\n")
      pare
    }  
  }
}
