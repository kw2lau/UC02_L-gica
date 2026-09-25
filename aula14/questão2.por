programa {
  funcao inicio() {
    real saldo, saldoRestante, recarga
    escreva ("Qual é o seu saldo? ")
    leia (saldo)
    escreva ("Qual o valor da recarga? R$")
    leia (recarga)
    se (recarga > saldo)
    { escreva("Saldo insuficiente. Recarga cancelada") }
    senao { 
    saldoRestante = saldo - recarga
    escreva ("Recarga realizada. Saldo restante: R$",saldoRestante)}  
  }
}
