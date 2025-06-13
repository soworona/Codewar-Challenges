def calculate_tip(amount, rating)
  #your code here
  case rating.downcase
    when "terrible"
    0
    when "poor"
    (amount * 0.05).ceil
    when "good"
    (amount * 0.1).ceil
    when "great"
    (amount * 0.15).ceil
    when "excellent"
    (amount * 0.2).ceil
    else
    "Rating not recognised"
  end
end
