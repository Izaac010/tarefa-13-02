programa {
  funcao inicio() {
      real temperatura[7], media = 0, soma=0, x=0, i
    para(i = 0; i<7; i++){
      escreva("Digite a temperatura: ")
      leia(temperatura[i])
      soma = soma + temperatura[i]
      
    }
    media = soma/7

    para( i = 0; i<7; i++){
     se(temperatura[i]>media){
      x++
     }
     
    }

    escreva("\nA quantidade de dias acima da media é: ",x)
  }
}
