programa {
  funcao inicio() {
    real a, b , c, resul1, resul2, resul3
    escreva("Digite o primeiro lado:")
    leia (a)
    escreva("Digite o segundo lado:")
    leia(b)
    escreva("Digite o terceiro lado:")
    leia(c)
resul1=b+c
resul2=a+c
resul3=a+b
    se (a < resul1) e (b < resul2) e (c < resul3){
      escreva("Isso é um triangulo certo")
    }

  }
}
