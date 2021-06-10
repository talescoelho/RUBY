class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Tales"
f.cpf = 123456
f.salario = 12.0

puts f.nome
puts f.cpf
puts f.salario

puts "-----------------"

g = Gerente.new

g.nome = "Tales"
g.cpf = 123456
g.salario = 12.0
g.senha = 123
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa