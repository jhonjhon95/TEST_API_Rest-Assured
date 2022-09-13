#automação

Dado('que eu me comunico com a API') do #os passos definidos anteriormente em valida.features aagora implementados
  @users = HTTParty.get('https://reqres.in/api/users?page=2')
  end
  
  Entao('Valido que a API está funcionado com o status code 200') do #segunda implementação/validação
    expect(@users.code).to eq(200)
  end