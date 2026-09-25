programa {
  funcao inicio() {
    inteiro idade
    escreva ("Informe a idade do passageiro: ")
    leia (idade)
    se (idade <= 11) { escreva ("Criança (gratuito)")}
    senao
    se (idade <= 17) { escreva ("Jovem (meia-tarifa): R$2,00")}
    senao
    se (idade <= 64) { escreva ("Adulto (tarifa inteira): R$4,00")}
    senao
    se (idade >= 65) { escreva ("Idoso (gratuito)")}  
  }
}
