

class Question
  attr_reader :num1, :num2, :answer

  def initialize()
     @num1 = self.random_number
     @num2 = self.random_number
     @answer = @num1 + @num2
  end

  def random_number
   rand(1..20)
  end

end



# question1 = Question.new
# puts question1.num1
# puts question1.num2
# puts question1.answer

# question1 = Question.new
# puts question1.num1
# puts question1.num2
# puts question1.answer


