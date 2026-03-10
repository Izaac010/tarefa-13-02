programa {
  funcao inicio() {
    inteiro numero[9]
    para(inteiro i = 0; i<9; i++){
     escreva("Digite um número: ")
     leia(numero[i])
    }
    para(inteiro i = 0; i<9; i++){
      se(numero[i] % 2 == 0){
        escreva(numero[i], "\n")
      }
    }
       
        
  }
}
