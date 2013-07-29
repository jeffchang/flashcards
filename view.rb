class View
 
  class << self

    def guess
      @guess
    end
 
    def guess=(input)
      @guess = input
    end

    def get_guess
      print "Please enter a guess: "
      guess = gets.chomp
    end
 
    def correct
      puts "Correct"
      puts "*"
    end
 
    def incorrect(card_def)
      puts "Almost.... try again!"
      puts 
      definition(card_definition)
    end

    def definition(card_def)
      puts "Definition"
      puts "#{card_definition}"
      puts
    end

    def welcome
      puts 
      puts "Weclome! Loading random flash card..."
      puts 
    end


  end

end
