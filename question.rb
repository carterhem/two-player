class Question 
  def initialize()
    @first =  rand(1...20)
    @second = rand(1...20)
    @answer = @first + @second
  end
def ask_question
   "What does #{@first} plus #{@second} equal?"
  end

  def the_answer
   @answer
  end


end
