programa {
  funcao inicio() {
    logico fome
    logico dinheiro

    escreva("Está com fome?")
    leia(fome)
    escreva("Tem dinheiro?")
    leia(dinheiro)

    se (fome == verdadeiro e dinheiro == verdadeiro){
      escreva("Vá para fila A")
    }
    se (fome == verdadeiro e dinheiro == falso){
      escreva("Vá para fila A")
    }
    se (fome == falso e dinheiro == verdadeiro){
      escreva("Vá para fila B")
    }
    se (fome == falso e dinheiro == falso){
      escreva("Vá para fila B")
    }
  }
}
