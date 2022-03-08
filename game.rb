require './player'
require './question'



class Game

  def initialize()  
    @Player1 = Player.new("Player 1")
    @Player2 = Player.new("Player 2")
    @currentPlayer = @Player1

  end

  def start
    while @Player1.score > 0 && @Player2.score > 0
      puts "----- New Turn -----"
      @question = Question.new
      puts "#{@currentPlayer.name}: #{@question.ask_question}"
      print "> "  
      choice = gets.chomp.to_i
      # puts @question.the_answer
      check(choice)
      puts "P1:#{@Player1.score}/3 vs P2:#{@Player2.score}/3"
      @currentPlayer = @currentPlayer == @Player1 ? @Player2 : @Player1
    end

    puts "#{@currentPlayer.name} wins with a score of #{@currentPlayer.score}/3"
    puts " ----- GAME OVER -----"
    puts "Good bye!"



  end

  def check(choice)
    if @question.the_answer == choice
    puts "#{@currentPlayer.name}: YES! You are correct."
    else 
      @currentPlayer.subtract
    # puts @currentPlayer.current_score
    puts "#{@currentPlayer.name}: Seriously? No!"
    end
  end



end
