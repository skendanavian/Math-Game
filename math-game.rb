# Generate Num between 1-20
# Each player starts with 3 lives
# At end of every turn it outputs the score for both players
# Game doesn't end until one player loses all their lives
# Announces who won and what the player's score is

#Class nouns  

# Player 
#- holds the players scores 
#initialize - player1, player2, turn
# Methods
# deduct_point - decreses the specific player's score 
# toggle_turn - stores state for who's turn it is
# get scores - prints out score for player 1 and player 2

# Question Class 
#- generates numbers and math questions and stores state for answer
#initialize - num1, num2, answer
# Methods
# pick_number - randomly generates number between 1 and 20 - stores as num1 and num2 in state
# caluclator - does the math for the question and stores answer in state
# check_answer - checks user input against answer

# Turn - formats answers and scores into prompts for game and runs game loop
# Methods
# question - 'Player #{}: Whate does #{} plus #{} equal?'
# correct_answer - 'Seriously? No!'
# wrong_answer - 'Yes! You are correct.'
# scores - 'P1: #{}/3 vs P2: #{}/3'
# new_turn - '---- NEW TURN ----'
# game_over - '---- GAME OVER'
# winner - 'Player #{} wins with a score of #{}/3'

