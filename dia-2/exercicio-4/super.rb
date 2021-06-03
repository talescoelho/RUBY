class Franquia
  def descricao
    "Franquia!"
  end
end

class Franqueado < Franquia
  def descricao
    # executa primeiro o do pai, depois o do filho
    puts super
    "Franqueado!"
  end
end

##############

f = Franquia.new
puts f.descricao
puts "------------------"
ff = Franqueado.new
puts ff.descricao


class Conta
  attr_reader :numero, :saldo
  def initialize(numero, saldo = 0)
    @numero = numero
    @saldo = saldo
  end
end

class ContaEspecial < Conta
  attr_reader :limite_especial
  def initialize(numero, saldo, limite_especial)
    super(numero, saldo)
    @limite_especial = limite_especial
  end
end
##############
puts "------- conta --------"

c = Conta.new("001", 100)
puts c.numero
puts c.saldo
puts "------- conta especial --------"
ce = ContaEspecial.new("001", 100, 1000.00)
puts ce.numero
puts ce.saldo
puts ce.limite_especial