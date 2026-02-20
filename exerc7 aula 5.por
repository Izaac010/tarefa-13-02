programa {
  funcao inicio() {
    real c, media=0, nota, soma=0
    inteiro quantidade
    escreva("Quantos alunos tem na turma: ")
    leia(quantidade)
    c=quantidade
    para(quantidade; quantidade>0; quantidade-- ){
      escreva("\nQual as notas: ")
      leia(nota)
      soma+= nota
      


    }
    media=soma/c
    escreva("\nA media é:", media)
  }
}
