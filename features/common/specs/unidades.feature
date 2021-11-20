# language: pt
Funcionalidade: Unidades

  Cenário: Validação do endereço da unidade de Brasília
    Dado que acesso o menu 'Unidades' na pagina inicial
    Quando eu pesquiso pela sede de 'Distrito Federal'
    E seleciono a cidade de Brasília
    Então confirmo o endereço 'SEPS 715/915, Conjunto A, Bloco E - Asa Sul - DF, CEP: 70390-155'