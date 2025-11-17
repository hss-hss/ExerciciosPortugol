programa {
  funcao inicio() {
    inteiro acertos = 0
    cadeia resposta

    escreva("pergunta 01 - Qual desses é um planeta?\n a)Sol\n b)Jupiter \n c)Lua \n Digite a letra ou o nome: ")
    leia(resposta)
    se(resposta == "b" ou resposta == "Jupiter" ou resposta == "jupiter"){
      acertos ++1
    }
    limpa()
  
    escreva("pergunta 02 - Qual desses é um mamifero?\n a)Baleia\n b)Sapo \n c)Lagarto \n Digite a letra ou o nome: ")
    leia(resposta)
    se(resposta == "a" ou resposta == "Baleia" ou resposta == "baleia"){
      acertos ++1
    }
    limpa()

    escreva("pergunta 03 - Qual desses é aquatico?\n a)Tubarão\n b)Sucuri \n c)Hiena \n Digite a letra ou o nome: ")
    leia(resposta)
    se(resposta == "a" ou resposta == "tubarao" ou resposta == "tubarão" ou resposta == "Tubarão" ou resposta == "Tubarao"){
      acertos ++1
    }
    limpa()

    escreva("Você acertou "+acertos+" questoes de 3")
  }
}
