class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  # Roda de forma automática quando inicializa o projeto
  def initialize(nome = "Fulano", idade = 0)
    @nome = nome
    @idade = idade
  end

  def gritar(texto = "Grrrrrhhhh!!")
    "Gritando #{texto}"
  end
  def agradecer(texto = "Obrigado!")
    texto
  end
end

pessoa1 = Pessoa.new("Tales Coelho", 29)
# pessoa1.nome = "Tales Coelho"
# pessoa1.idade = 29

pessoa2 = Pessoa.new("Francielly Coelho", 24)
# pessoa2.nome = "Francielly Coelho"
# pessoa2.idade = 24

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
