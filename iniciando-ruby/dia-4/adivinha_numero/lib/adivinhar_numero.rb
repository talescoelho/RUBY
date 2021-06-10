require_relative 'inicializacao'
require_relative 'sortear_numero'
class AdivinhaNumero
  attr_reader :numero
  attr_reader :venceu

  def initialize
    Inicializacao.inicializando
    @numero = SortearNumero.sortear #Random.rand(1..10)
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