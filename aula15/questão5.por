programa {
  funcao inicio() {
      /* TESTE DE MESA
    Entrada    |      SE (>=9)?      |     2° SE (>=7)?    |     3° SE (>=6)?    |    Saída
    10.0       |     verdadeiro      |   não avaliado      |  não avaliado       |  Conceito: Excelente
    8.5        |       falso         |     verdadeiro      |    não avaliado     |    Conceito: Bom
    6.0        |        falso        |      falso          |   verdadeiro        |  Conceito: Regular
    5.9        |       falso         |      falso          |      falso          |  Conceito: Insuficiente
    0.0        |        falso        |         falso       |        falso        |      Conceito: Insuficiente */
    
    real nota
    escreva("Nota (0 a 10): ")
    leia(nota)

    se (nota >= 9.0) {
      escreva("Conceito: excelente\n")
    } senao {
      se (nota >= 7.0) {
        escreva("Conceito: bom\n")
      } senao {
         se (nota >= 6.0) {
           escreva("Conceito: regular\n")
        } senao {
          escreva("Conceito: insuficiente\n")
        }
      }
    }  
  }
}
