programa {
  funcao inicio() {
      /*O primeiro erro está em "se(idade = 18)"" {
    porque está verificando apenas se a idade for 18. o certo é "se(idade >= 18)" {
    O segundo erro estava na mensagem do senao. Ela diz que qualquer idade diferente, não só abaixo, de 18 seria considerado menor de idade.
    correção abaixo: 
    */
    inteiro idade
    escreva("Informe sua idade: ")
    leia(idade)
    se(idade >= 18) {
    escreva("Entrada permitida.\n")
    } senao {
      escreva("Entrada negada - menor de idade.\n")  
    }
  }
}
