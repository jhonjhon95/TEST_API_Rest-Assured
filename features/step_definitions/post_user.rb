#automação

Entao('Cadastro um usuário com sucesso') do
  @users = HTTParty.post('https://reqres.in/api/users',
                          :doby => {"name":"Teste", "job":"QA"})
end