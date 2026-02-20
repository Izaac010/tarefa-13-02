programa {
  funcao inicio() {
    inteiro a, i, result
    escreva("Digite um numero: ")
    leia(a)
    escreva("A tabuada desse numero é:")
    para(i=1; i<=10;i++){
      
      result= a*i
      escreva("\n",result)
    }
  }
}
