def rps (p1, p2)
 #your code here
  if p1 == "rock"
    case p2
      when "scissors"
        "Player 1 won!"
      when "paper"
        "Player 2 won!"
      else
      "Draw!"
    end
  elsif p1 == "scissors"
    case p2
    when "paper"
      "Player 1 won!"
    when "rock"
      "Player 2 won!"
    else
      "Draw!"
    end
  else
    case p2
    when "scissors"
      "Player 2 won!"
    when "rock"
      "Player 1 won!"
    else
      "Draw!"
    end
  end
  
end
