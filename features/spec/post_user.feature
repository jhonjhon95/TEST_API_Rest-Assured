#language: pt
@post_user
Funcionalidade: Inserir dados API

Eu, como DEVQA
Eu quero validar todas as api's do sistema
A fim de garantir a qualidade.

Cenario: Automatizando CAPTURAR USUÁRIO API

  Dado que eu me comunico com a API
  E Valido que a API está funcionado com o status code 200
  Entao Cadastro um usuário com sucesso
