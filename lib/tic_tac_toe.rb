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