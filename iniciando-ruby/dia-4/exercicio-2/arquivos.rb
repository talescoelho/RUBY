File.open('teste.txt', 'w') do |arq|
  arq.puts "Tales Coelho - Ruby"
  arq.puts "Rails"
  arq.puts "Ruby"
  arq.puts "Teste"
end

File.open('teste.txt', 'r') do |arq|
  while line = arq.gets
    puts line
  end
end
