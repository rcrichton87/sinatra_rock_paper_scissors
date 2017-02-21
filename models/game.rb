class Game
  
  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play
    if @hand1 == @hand2
      @result = "Draw"
    elsif (@hand1 == "Rock") && (@hand2 == "Scissors")
      @result = "Player 1 wins, playing #{@hand1}!"
    elsif (@hand1 == "Rock") && (@hand2 == "Paper")
      @result = "Player 2 wins, playing #{@hand2}!"
    elsif (@hand1 == "Paper") && (@hand2 == "Rock")
      @result = "Player 1 wins, playing #{@hand1}!"
    elsif (@hand1 == "Paper") && (@hand2 == "Scissors")
      @result = "Player 2 wins, playing #{@hand2}!"
    elsif (@hand1 == "Scissors") && (@hand2 == "Rock")
      @result = "Player 2 wins, playing #{@hand2}!"
    elsif (@hand1 == "Scissors") && (@hand2 == "Paper")
      @result = "Player 1 wins, playing #{@hand1}!" 
    end
    return @result
  end

end