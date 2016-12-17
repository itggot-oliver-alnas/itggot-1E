
class Card
  attr_reader :value, :suite
  def initalize(value, suite)
    @value = value
    @suite = suite
  end
  def to_s
    return @value + @suite
  end
end




class Deck
  attr_accessor :cards
  def initalize
    @cards = []
  end

  def generate
    i = 0

    cardvalue = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ,11 ,12, 13 ]
    while i < 52
      @cards << Card.new(
      end

        )
      i += 1
    end
  end
end

#1%13
#1/13
