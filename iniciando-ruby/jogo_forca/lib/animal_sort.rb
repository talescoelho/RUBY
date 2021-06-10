class AnimalSort
  def self.initialize
    system('clear')
    animais = []
    animal = []
    File.open('./lib/palavras.txt', 'r') do |arq|
      while line = arq.gets
        animais.push(line)
      end
    end
    sorteado = animais.sample
    animal = sorteado.chomp.split('')
    animal
  end
end
