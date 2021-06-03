class Cachorro
  attr_accessor :nome
  attr_reader :raca

  # Roda de forma automática quando inicializa o projeto
  def initialize(nome = "Fulano", raca = "vira-lata")
    @nome = nome
    @raca = raca
  end

  def latir(latido = "Au Au")
    puts latido
  end
end

cachorro1 = Cachorro.new("Amarelo")

puts cachorro1.nome
puts cachorro1.raca
cachorro1.latir
cachorro1.latir("AUUUUUUUU!!")

puts "---------------------------"

cachorro2 = Cachorro.new("Rex", "Pug")
puts cachorro2.nome
puts cachorro2.raca
cachorro2.latir
