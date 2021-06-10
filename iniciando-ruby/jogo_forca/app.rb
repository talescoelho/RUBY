require_relative 'lib/animal_sort.rb'

characteres = []
forca = []
erro = []
teste = []

animalSorted = AnimalSort.initialize
animalSortedClone = animalSorted.join("")

acertos = animalSorted.length
num = animalSorted.length
num.times do |i|
  forca.push("_")
end
count = 1
while erro.length < 7
  system('clear')
  File.open("lib/forca#{count}.txt", 'r') do |arq|
    while line = arq.gets
      puts line
    end
  end
  
  print "Erros: #{erro}"
  puts ""
  print "Caracteres: #{characteres}"
  puts ""
  print forca.join("")
  puts ""

  testeLength = teste.length

  characteres.push(gets.chomp)
  char = characteres[characteres.length - 1]
  num.times do |i|
    if animalSorted.include?(char)
      n = animalSorted.index(char)
      forca[n] = char
      animalSorted[n] = ""
      teste.push(animalSorted.index(char))
      acertos -= 1
    end
  end
  if testeLength >= teste.length
    erro.push(char)
    count += 1
  end
  if acertos <= 0
    break
  end
end

system('clear')

if acertos > 0
  puts "Você perdeu, o animal era: #{animalSortedClone}"
else
  puts "Parabens Você acertou, o animal era: #{animalSortedClone}"
end
