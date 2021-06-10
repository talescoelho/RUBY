class Calculadora
  def somar(n1, n2)
    n1 + n2
  end
end

# Reescrevendo o método existente na classe pai
class CalculadoraFashion < Calculadora
  # Overriding ou sobrescrita de método
  def somar(n1, n2)
    "A soma é #{n1 + n2}"
  end
end
###################

c = Calculadora.new
puts c.somar(3,5)

cf = CalculadoraFashion.new
puts cf.somar(3,4)