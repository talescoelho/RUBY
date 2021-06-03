puts "Digite um numero:"
number = gets.chomp.to_i

if number > 10 then
  puts "O valor é maior que 10"
elsif number >= 5
  puts "O valor é maior que 5 e menor que 10"
else
  puts "O valor é menor que 5"
end

# Faz o contrário do que o if faz
unless number > 10
  puts "O número é menor que 10"
else
  puts "O número digitado é maior que 10"
end


puts "escolha um numero entre 1 e 5:"
number2 = gets.chomp.to_i
case number2
when 1
  puts "você escolheu a opção 1"
when 2
  puts "você escolheu a opção 2"
when 3
  puts "você escolheu a opção 3"
when 4
  puts "você escolheu a opção 4"
when 5
  puts "você escolheu a opção 5"
else
  puts "opção inválida"
end