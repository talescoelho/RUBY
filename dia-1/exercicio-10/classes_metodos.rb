class Pessoa
  def gritar(texto = "Grrrrrhhhh!!")
    puts "Gritando #{texto}"
  end
  def agradecer(texto = "Obrigado!")
    texto
    # no ruby não precisa colocar o return
  end
end

obj1 = Pessoa.new
obj1.gritar("Ahhhhh!!")
obj1.gritar
puts obj1.agradecer("Vlw de mais!")
puts obj1.agradecer
