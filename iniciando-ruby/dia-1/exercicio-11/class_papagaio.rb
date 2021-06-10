class Papagaio
  attr_accessor :nome
  attr_accessor :idade

  # Roda de forma automática quando inicializa o projeto
  def initialize(nome = "Louro", idade = 0)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(texto = "Curupaco")
    puts texto
  end
end

papagaio1 = Papagaio.new("Rosa", 3)

puts papagaio1.nome
puts papagaio1.idade
papagaio1.repetir_frase("Tales")
papagaio1.repetir_frase

puts "----------------"

papagaio2 = Papagaio.new( "Louro" , 1)

puts papagaio2.nome
puts papagaio2.idade
papagaio2.repetir_frase("Fran")
papagaio2.repetir_frase
