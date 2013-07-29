
class Controller

  def run
    
    @our_deck = Deck.load
    @our_deck.cards.each do |card|
      View.definition(card)
      input = View.get_guess(card)
      if input == card.term
        View.correct
        Deck.next_card
      else
        View.incorrect
        retry
      end
    end

  end

end

Controller.run
