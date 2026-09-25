programa {
  funcao inicio() {
    inteiro indiceUV
    escreva("Digite o índice UV do dia em específico:  ")
    leia (indiceUV)
    se (indiceUV <= -1) { escreva ("Índice inválido")}
    senao
    se (indiceUV <= 2) { escreva ("Baixo: protetor solar opcional")}
    senao
    se (indiceUV <= 5) { escreva ("Moderado: use o protetor FPS 30")}
    senao
    se (indiceUV <= 7) { escreva ("Alto: use o protetor FPS 50")}
    senao
    se (indiceUV <= 10) { escreva ("Muito alto: evite o sol nos horários entre 10h e 16h")}
    senao
    se (indiceUV >= 11) { escreva ("Extremo: não vá a praia hoje")}   
  }
}
