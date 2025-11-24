programa {
  funcao inicio() {
     inteiro valor1, valor2
    escreva("Digite um numero\n")
    leia(valor1)
    escreva("Digite outro numero\n")
    leia(valor2)
    inteiro valor3 = valor1+valor2
    se (valor3>20){
      escreva("o valor é ",valor3+8)
    }
    se (valor3<=20){
      escreva("o valor é ",valor3-5)
    }
  }
}