require_relative 'modulo'

# Importando o modulo precisa colocar o include, porém para classe não precisa.
include Pagamento

# pode utilizar p = Pagamento::Visa.new
p = Visa.new
puts p.Pagando

puts "Digite a bandeira do cartão: "
b = gets.chomp
puts "Digite o numero do cartão: "
n = gets.chomp
puts "Digite o valor da compra: "
v = gets.chomp

puts pagar(b, n, v)