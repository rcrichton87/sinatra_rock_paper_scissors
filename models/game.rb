class Game
  
  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play
    if @hand1 == @hand2
      @result = "Draw"
    elsif (@hand1 == "Rock") && (@hand2 == "Scissors")
      @result = "#{@hand1} wins"
    elsif (@hand1 == "Rock") && (@hand2 == "Paper")
      @result = "#{@hand2} wins"
    elsif (@hand1 == "Paper") && (@hand2 == "Rock")
      @result = "#{@hand1} wins"
    elsif (@hand1 == "Paper") && (@hand2 == "Scissors")
      @result = "#{@hand2} wins"
    elsif (@hand1 == "Scissors") && (@hand2 == "Rock")
      @result = "#{@hand2} wins"
    elsif (@hand1 == "Scissors") && (@hand2 == "Paper")
      @result = "#{@hand1} wins"
    end
    return @result
  end

end