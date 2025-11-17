programa {
  funcao inicio() {
    inteiro nota1,nota2,nota3
    real media = (nota1+nota2+nota3)/3

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)

    se (media>=10){
      escreva("Aprovado")
    }
    se (media<=5){
      escreva("Reprovado")
    }
    se(media>=5.1 e media<=6.9){
      escreva("Em recuperação")
    }
    
  }
}
