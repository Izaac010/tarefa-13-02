programa {
  funcao inicio() {
    cadeia user, senha
    escreva ("Digite seu user:")
    leia (user)
    escreva ("Digite sua senha: ")
    leia (senha)
    se (user=="admin" e senha=="1234" ){
      escreva("Acesso concedido")
    }
    senao se(user=="convidado" e senha=="0000"){
      escreva ("Acesso como convidado")
    }
    senao{
      escreva("Erro, tente novamente")
    }

  }
}
