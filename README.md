# Projeto realizado conforme roteiro disponível em https://blog.geekhunter.com.br/automatizando-testes-com-python-selenium-e-behave/

# O que é o projeto?

Verificar no site do GE (Globo Esporte) quem é o 1º colocado no Campeonato Brasileiro.

# Pré-Requisitos

- Python 3.6+
- PIP
- Virtualenv - será instalado com PIP
- Selenium - será instalado com PIP
- Behave - será instalado com PIP
- Driver do Browser - Precisa estar no PATH

# Gherkin

- **Funcionalidade:** Consultar classificação do Brasileirão
  - Eu como usuário quero acessar a página de classificação do Campeonato Brasileiro no GE (Globo Esporte) para consultar o primeiro colocado.	
  - **Cenário:** Consultar Primeiro Colocado no Brasileirão
  - **Dado** acesso à página inicial do GE (Globo Esporte)
  - **Quando** clico no menu do Brasileirão
  - **E** classificação é exibida
  - **Então** devo saber quem é o primeiro colocado 