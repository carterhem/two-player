class Player  
  attr_accessor :score, :name

  def initialize(name)
    @name = name
    @score = 3
  end

  def subtract
    @score -= 1
  end
  
  def current_score
    @score
  end

  

end



