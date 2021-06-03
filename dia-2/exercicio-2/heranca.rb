class Pai
  attr_accessor :nome
  def falar(texto = "Alô")
    texto
  end
end

# filha herda as caracteristicas do pai
class Filha < Pai
end

p = Pai.new
p.nome = "Tales"
puts p.nome
puts p.falar

f = Filha.new
f.nome = "Francielly"
puts f.nome
puts f.falar("Oi")
