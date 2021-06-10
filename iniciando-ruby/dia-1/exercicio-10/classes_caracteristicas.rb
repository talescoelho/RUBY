class Pessoa
  attr_accessor :nome
  attr_accessor :idade
  # attr_accessor guarda e lê
  # attr_reader somente lê
  # attr_writer somente guarda
  # @nome = nil
  # @idade = nil
  # nil === null ou vazio

  # def nome=(nome)
  #   @nome = nome
  # end
  # def nome
  #   @nome
  # end

  # def idade=(idade)
  #   @idade = idade
  # end
  # def idade
  #   @idade
  # end

  def gritar(texto = "Grrrrrhhhh!!")
    "Gritando #{texto}"
  end
  # no ruby não precisa colocar o return
  def agradecer(texto = "Obrigado!")
    texto
  end
end

pessoa1 = Pessoa.new
pessoa1.nome = "Tales Coelho"
pessoa1.idade = 29

pessoa2 = Pessoa.new
pessoa2.nome = "Francielly Coelho"
pessoa2.idade = 24

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
