number1 = 34
number2 = 56
number3 = 2
number4 = 7

# condição && e and
if (number1 > number2) and (number3 < number4) # pode utilizar o && e o and
  puts "todas as condições atendidas"
else
  puts "Uma das condições não foi atendida"
end

# condição || e or
if (number1 > number2) or (number3 < number4) #pode utilizar o || e or
  puts "Ao menos uma condição atendida"
else
  puts "todas as condições não atendidas"
end

# Negação !
if !(number3 < number4) #pode utilizar o ! e !
  puts "Negação atendida"
else
  puts "Negação não atendida"
end