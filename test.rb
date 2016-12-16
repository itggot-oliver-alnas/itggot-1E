class Deck
  @@card1 = 13
  @@card2 = 13
  @@card3 = 13
  @@card4 = 13

  def colour
    @hearts = "H"
    @diamonds = "D"
    @spades = "S"
    @clubs = "C"
  end

  def value
    two = 2
    three = 3
    four = 4
    five = 5
    six = 6
    seven = 7
    eight = 8
    nine = 9
    ten = 10
    jack = 11
    queen = 12
    king = 13
    ace = [1,14]
    list = [two,three,four,five,six,seven,eight,nine,ten,jack,queen,king,ace]
  end

  def initalize(colour, value)
    @@card_colour
    @@card_value
    @card_hand1 = []
    list.each do |x|
     @card_hand1 = @@card1 + @hearts + x
    end
    return card_hand1
  end
end

puts colour
puts value
puts initalize