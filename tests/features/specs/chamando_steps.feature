# language: pt
  @funcionalidade
  Funcionalidade: Trabalhando com chamando outros passos.
    Cenario: Amasso laranjas.
      Dado eu tenho 10 laranjas no estoque.
      Quando eu amasso 2 laranjas
      Então eu verifico quantas laranjas sobraram no estoque

    Cenario: Revendo laranjas
      Quando eu revendo 2 laranjas
      Então eu verifico com quantas laranjas eu fiquei