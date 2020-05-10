class TicTacToe
  attr_accessor :board
  
  def initialize
    reset!
  end 
  
  def reset!
    @board = Array.new(9, " ")
  end 
  
  def display
    puts ""
  end 
  
end












=begin
def play 
  until over?
    turn 
  end 
  
  if won? 
    puts "Congratulations #{winner}!"
      elsif draw? 
        puts "Cat's Game!"
      end 
    end 
end
=end