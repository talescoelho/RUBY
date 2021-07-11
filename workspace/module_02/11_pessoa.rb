class Pessoa
  def initialize(cont = 5)
    cont.times do |i|
      puts "Inicializando... #{i + 1}"
    end
  end
  def falar(texto = "Olá, Pessoal!!")
    texto
  end
  def falar2(nome = "Pessoal")
    "Olá, #{nome}"
  end
end

p = Pessoa.new
puts p.falar("Brabo!!")
