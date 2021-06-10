require 'tty-cursor'
require 'tty-spinner'

class Inicializacao
  def self.inicializando
    system('clear')
    
    cursor = TTY::Cursor
    print cursor.move_to(15, 20)

    spinner = TTY::Spinner.new
    spinner = TTY::Spinner.new("[:spinner] Carregando ...", format: :pulse_2)
    spinner.auto_spin
    sleep(3)
    spinner.stop('Pronto!')

    # print "Inicializando."
    # 4.times do |i|
    #   sleep 0.7
    #   print "."
    # end
    # puts "."

    system('clear')
  end
end
