programa {
  funcao inicio() {
      // DECLARAÇÃO
    inteiro numero1, numero2, soma, subtracao, multiplicacao, divisao, operacao
    
    // ENTRADA
    escreva ("Digite um número: ")
    leia (numero1)
    escreva ("Digite outro número: ")
    leia (numero2)
    
    // PROCESSAMENTO
    soma = (numero1 + numero2)
    subtracao = (numero1 - numero2)
    multiplicacao = (numero1 * numero2)
    divisao = (numero1 / numero2)
    
    // SAÍDA
    escreva ("Soma: ", soma, "\n")
    escreva ("Subtração: ", subtracao, "\n")
    escreva ("Multiplicação: ", multiplicacao, "\n")
    escreva ("Divisão: ", divisao)  
  }
}
