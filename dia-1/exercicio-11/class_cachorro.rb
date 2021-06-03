class Cachorro
  attr_accessor :nome
  attr_reader :raca

  # Roda de forma automática quando inicializa o projeto
  def initialize(nome = "Fulano", raca = "vira-lata")
    @nome = nome
    @raca = raca
  end

  def latir
    puts "Au Au"
  end
end

cachorro1 = Cachorro.new("Amarelo")

puts cachorro1.nome
puts cachorro1.raca
cachorro1.latir