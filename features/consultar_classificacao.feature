# language: pt
Funcionalidade: Consultar classificacao do Brasileirao

    ''' Eu como usuário quero acessar a página de classificação
    do Campeonato Brasleiro no globo esporte para consultar o
    primeiro colocado.'''

    Cenario: Consultar Primeiro Colocado no Brasileirão
    Dado acesso a pagina inicial do globo esporte
    Quando clico no menu do brasileirao
    E classificacao e exibida
    Então devo saber quem e o primeiro colocado