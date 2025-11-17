programa {
  funcao inicio() {
    inteiro idade
    logico gestante

    escreva("Qual a sua idade?")
    leia(idade)  
    escreva("É gestante?")
    leia(gestante)
    
    se(idade>=65 e gestante == falso){
      escreva("Vá para fila presencial")
    }
    se(idade<65 e gestante == verdadeiro){
      escreva("Vá para fila presencial")
    }
  }
}
