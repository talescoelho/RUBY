require_relative 'lib/adivinhar_numero.rb'
jogo = AdivinhaNumero.new

until jogo.venceu do
  puts "Digite um número"
  numero = gets.to_i
  puts jogo.testar_adivinhar(numero)
end
