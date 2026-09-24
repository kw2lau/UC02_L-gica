programa {
  funcao inicio() {
    real valorConsumido, total, taxa
    escreva ("Qual o valor consumido? R$")
    leia (valorConsumido)
    taxa = valorConsumido *0.10
    total = valorConsumido + taxa
    escreva("O valor total da compra é de: R$ ", total)  
  }
}
