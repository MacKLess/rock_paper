class String
  def game(opponent)
    if self == opponent
      return "ties"
    elsif ((self == 'rock') & (opponent == 'scissors')) | ((self == 'scissors') & (opponent == 'paper')) | ((self == 'paper') & (opponent == 'rock'))
      return "wins"
    end
    "loses"
  end
end

puts "paper".game('rock')
puts "paper".game('scissors')
puts "scissors".game('paper')
puts "scissors".game('scissors')
