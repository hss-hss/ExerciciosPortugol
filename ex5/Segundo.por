programa {
  funcao inicio() {
    cadeia produto1,produto2,produto3
    inteiro preco1,preco2, preco3

    escreva("Digite um produto: \n")
    leia(produto1)
    escreva("Digite o preco: \n")
    leia(preco1)
    limpa()

    escreva("Digite um produto: \n")
    leia(produto2)
    escreva("Digite o preco: \n")
    leia(preco2)
    limpa()

    escreva("Digite um produto: \n")
    leia(produto3)
    escreva("Digite o preco: \n")
    leia(preco3)
    limpa()

    se ((preco1< preco2) e (preco1 < preco3)){
        escreva(produto1,"\n",preco1)
    }
    se ((preco2< preco1) e (preco2 < preco3)){
        escreva(produto2,"\n",preco2)
    }
    se ((preco3< preco2) e (preco3 < preco1)){
        escreva(produto3,"\n",preco3)
    }
  }
}
