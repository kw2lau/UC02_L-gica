programa {
  funcao inicio() {
      real temperatura
      real soma = 0
      inteiro dias = 0
      escreva("Temperatura do dia (-99 para encerrar): ")
      leia(temperatura)
      enquanto(temperatura != -99)
      {
        soma = soma + temperatura
        dias = dias + 1
        escreva("Temperatura do dia (ou -99 para encerrar): ")
        leia(temperatura)
      }
      se(dias == 0) 
      {
       escreva("Nenhuma temperatura foi registrada")
      } senao {
        escreva("Dias registrados: ", dias, "\n")
        escreva("Média: ", soma / dias,  " °C")
      }  
  }
}
