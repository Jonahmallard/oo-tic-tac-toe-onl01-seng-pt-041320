class TicTacToe
  attr_accessor :cells
  
  def initialize
    reset!
  end 
  
  def reset!
    @cells = Array.new(9, " ")
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