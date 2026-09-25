programa {
  funcao inicio() {
    real a, b, resultado
    inteiro operacao
    escreva("Digite um número: ")
    leia (a)
    escreva("Digite outro número: ")
    leia (b)
    escreva ("Opções de opeação:\n")
    escreva ("1 - Soma\n")
    escreva ("2 - Subtração\n")
    escreva ("3 - Multiplicação\n")
    escreva ("4 - Divisão\n")
    escreva ("Digite o número correspondente à operação escolhida: ")
    leia (operacao)
    escolha (operacao)
    {
      caso 1: 
      resultado = a + b 
      escreva ("Resultado: ", resultado)
      pare
      caso 2: 
      resultado = a - b 
      escreva ("Resultado: ", resultado)
      pare
      caso 3: 
      resultado = a * b 
      escreva ("Resultado: ", resultado)
      pare
      caso 4: 
      se(b == 0) { escreva("Erro: divisão por zero") }
      senao
       {resultado = a / b 
      escreva ("Resultado: ", resultado)}
      pare
      caso contrario:
      escreva("Opção inválida")
    }  
  }
}
