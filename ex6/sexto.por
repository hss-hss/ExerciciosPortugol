programa { 
  inclua biblioteca Matematica-->mat
  funcao inicio() {
     
    real peso, altura
    escreva("escreva seu peso: ")
    leia(peso)
    escreva("escreva sua altura em cm: ")
    leia(altura)
    real imc = peso/altura*altura
    real novoIMC = mat.arredondar(imc,0)
    escreva("IMC: ",novoIMC,"\n")
    se (novoIMC<=20){
        escreva("abaixo do peso")
    }
    se (novoIMC> 20 e novoIMC < 25){
        escreva("Peso normal")
    }
    se (novoIMC<30 e novoIMC>=25){
        escreva("Sobre Peso")
    }
    se (novoIMC>30 e novoIMC<40){
      escreva("Obeso")
    }
    se(novoIMC>=40){
      escreva("Obeso Morbido")
    }
  }
}
