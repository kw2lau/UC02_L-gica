programa {
  funcao inicio() {
  /* TESTE DE MESA
  Cenário A, entrada: 80.00
  passo                        | valorCompra |  frete  |         Saída       |
  escreva Valor da compra:     |      x      |    x    | {Valor da compra: } |
  leia                         |   [80.00]   |    x    |           x         |
  se(valorCompra >= 150)       |   [80.00]   |    x    |           x         |
  escreva Frete: R$ 15,00      |   [80.00]   | [15.00] |  {Frete: R$ 15.00}  |
  escreva Total: R$            |   [80.00]   | [15.00] |  {Total: R$ 95,00}  |

  Cenário B, entrada: 200.00
  passo                        | valorCompra | frete |         Saída         |
  escreva Valor da compra:     |      x      |   x   | {Valor da compra: }   |
  leia                         |  [200.00]   |   x   |           x           |
  se(valorCompra >= 150)       |  [200.00]   |   x   |           x           |
  senao                        |  [200.00]   | [0.0] |           x           |
  escreva Frete GRÁTIS         |  [200.00]   | [0.0] |    {Frete GRÁTIS}     |
  escreva Total: R$            |  [200.00]   | [0.0] |  {Total: R$ 200,00}   | */
 
    real valorCompra
    real frete

    escreva("Valor da compra (R$): ")
    leia(valorCompra)

    se (valorCompra >= 150.0) { 
      frete = 0.0
      escreva("Frete grátis.\n")
    } senao {
      frete = 15.0
      escreva("Frete: R$ 15,00\n")
    }
    escreva("Total: R$ ", valorCompra + frete, "\n")  
  }
}
