require './player.rb'
require './question.rb'
require './turn.rb'



# Game Logic 
class Game 
# include Player
# inclue Question
# include Turn

def round
  player1 = Player.new()
  player2 = Player.new()
  turn = Turn.new()

while player1.score > 0 || player2.score > 0
question = Question.new()
num1 = question.num1
num2 = question.num2
correct_answer = question.answer
  puts "Player #{turn.current_turn}: What does #{num1} plus #{num2} equal?"
  print "> "
  player_answer = $stdin.gets.chomp

    if player_answer.to_i == correct_answer
      puts 'Yes! You are correct.'
     
    else
      puts 'Seriously? No!'
        if turn.current_turn == 1
          player1.decrease_score
        else
          player2.decrease_score
        end
      end

    turn.toggle_turn

    if player1.score == 0 
      puts "Player 2 wins with a score of #{player1.score}/3"
      puts "---- GAME OVER ----"
      puts "Good bye!"
      break
    elsif player2.score == 0
      puts "Player 1 wins with a score of #{player1.score}/3"
      puts "---- GAME OVER ----"
      puts "Good bye!"
      break
    else
      puts "P1: #{player1.score}/3 vs P2: #{player2.score}/3"
      
      puts "---- NEW TURN ----"
    end
  end
end

end

game = Game.new()
game.round



