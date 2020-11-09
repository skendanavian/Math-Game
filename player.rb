class Player 

  attr_reader :score

  def initialize
    @score = 3
  end

  def decrease_score 
    @score -= 1
  end

end



# player1 = Player.new()


# puts player1.score


# player1.decrease_score

# puts player1.score