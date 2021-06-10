nome = 'Tales'
puts "Hello" + nome
# Ocupa mais memória pois cria um novo objeto

puts 'Beleza? #{nome}'
# não fez a interpoalão pois está com aspas simples
puts "Beleza? #{nome}"
# consegue fazer a interpolação normalmente pois está com aspas duplas

puts "A soma de 1 + 2 = #{1 + 2}"
# podemos fazer códigos dentro do #{} normalmente
