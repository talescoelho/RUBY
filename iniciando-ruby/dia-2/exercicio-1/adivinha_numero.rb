class AdivinhaNumero
  attr_reader :numero
  attr_reader :venceu

  def initialize
    @numero = Random.rand(1..10)
    @venceu = false
  end
  def testar_adivinhar(numero = 0)
    if numero == @numero
      "Você VENVEU!!"
      @venceu = true
    elsif numero > @numero
      "O numero informado é maior..."
    else
      "O numero informado é menor..."
    end
  end
end

jogo = AdivinhaNumero.new

until jogo.venceu do
  puts "Digite um número"
  numero = gets.to_i
  puts jogo.testar_adivinhar(numero)
end

