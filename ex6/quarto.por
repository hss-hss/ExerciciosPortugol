programa {
  funcao inicio() {
		inteiro resultado
    inteiro valor
    inteiro numInicial
    escreva("Digite um valor: ")
    leia(valor)
    numInicial = valor
		para (inteiro c = 1; c<=10; c++){
			resultado = valor+c 
			escreva ( numInicial, " + ", c, " = ", resultado, "\n")
		}
  }
}
