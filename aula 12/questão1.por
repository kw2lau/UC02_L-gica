programa {
  funcao inicio() {
    /* a) DECLARAÇÃO: linha 11
        ENTRADA: linhas 12, 13, 14, 15
        PROCESSAMENTO: linha 16
        SAÍDA: linha 17
      b) Sim
    */
    real precoLitro, litros, total
    escreva("Preço do litro da gasolina em Maceió: ")
    leia(precoLitro)
    escreva("Quantos litros abasteceu? ")
    leia(litros)
    total = precoLitro * litros
    escreva("Total a pagar: R$ ", total, "\n")  
  }
}
