#language: pt
@get_user
Funcionalidade: Capturar dados internos de uma api

Eu, como DEVQA
Eu quero validar todas as api's do sistema
A fim de garantir a qualidade.

Cenario: Automatizando CADASTRAR USUÁRIO API

  Dado que eu me comunico com a API
  E Valido que a API está funcionado com o status code 200
  Entao Retorno dados organizados de usuários
