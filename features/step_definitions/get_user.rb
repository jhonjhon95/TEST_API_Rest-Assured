#automação

Entao('Retorno dados organizados de usuários') do
  v = 0
  while v <= 5
  puts ("ID: ")
    puts JSON.parse(@users.body)["data"][v]["id"]
  puts ("NOME: ")
    puts JSON.parse(@users.body)["data"][v]["first_name"]
  puts ("SOBRENOME: ")
    puts JSON.parse(@users.body)["data"][v]["last_name"]
  puts ("EMAIL: ")
    puts JSON.parse(@users.body)["data"][v]["email"]
  puts ("AVATAR: ")
    puts JSON.parse(@users.body)["data"][v]["avatar"]
    v = v + 1
end end

# com essas condições de while ele navega pelos primeiros elementos e 
# trás as informaçãos dos mesmos de forma organizada