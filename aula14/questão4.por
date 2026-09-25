programa {
  funcao inicio() {
  cadeia nome 
    real media, pontos
    escreva ("Nome do aluno(a): ")
    leia (nome)
    escreva ("Digite a média final: ")
    leia (media)
    pontos = media - 6
    se(media >= 6.0)
    {escreva (nome, " Aprovado(a) Teve ", pontos," ponto(s) acima da média")}
    senao{
    pontos = 6 - media
    escreva (nome, " Reprovado(a) Faltaram ", pontos," ponto(s) acima da média")}  
  }
}
