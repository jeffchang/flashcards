
class Deck

  attr_reader :cards
  class << self
    def load
      @cards = [{definition: "this is a definition", term: "term1"}, 
                {definition: "second defintion, this is", term: "term2"}]
    end

    def next_card
      @cards.shift
    end
  end

end


class Card


end