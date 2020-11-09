class Turn 
attr_accessor :current_turn

def initialize()
@current_turn = 1  
end

def toggle_turn
  if @current_turn == 1
    self.current_turn = 2
  else
    self.current_turn = 1
  end
end

end




# puts turn.current_turn
# turn.toggle_turn
# # turn.current_turn=(2)
# puts turn.current_turn
# turn.toggle_turn
# # turn.current_turn=(1)
# puts turn.current_turn
# turn.toggle_turn
# # turn.current_turn=(2)
# puts turn.current_turn

