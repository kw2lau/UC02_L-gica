programa {
  funcao inicio() {
    /* Erro: A operação estava no lugar errado, logo, não estava somando a primeira nota.
    */
   real nota 
   real soma
   soma = 0.0

   escreva("Digite uma nota (-1 para encerrar): ")
   leia(nota)
    enquanto(nota != -1) {
    soma = soma + nota
    escreva("Digite uma nota (-1 para encerrar): ")
    leia(nota)
   }
   escreva("Soma das notas: ", soma,"\n")  
  }
}
