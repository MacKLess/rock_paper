class String
  def beats?(opponent)
    if ((self == 'rock') & (opponent == 'scissors')) | ((self == 'scissors') & (opponent == 'paper')) | ((self == 'paper') & (opponent == 'rock'))
      return true
    end
    false
  end
end
puts "paper".beats?('rock')
puts "paper".beats?('scissors')
puts "scissors".beats?('paper')
puts "scissors".beats?('scissors')
