puts "Ready for some rock, paper, scissors, action?"
puts "Choose (r) for rock, (p) for paper, or (s) for scissor:"
player = gets.chomp

if player == "r"
  puts "Player chose rock."
elsif player == "p"
  puts "player chose paper."
elsif player == "s"
  puts "player chose scissors."
else
  puts "No next level characters, try again."
end

computer = rand(2)

if computer == 0
  puts "Computer chose rock."
elsif computer == 1
  puts "Computer chose paper."
else computer == 2
  puts "Computer chose scissors.:"
end

#rock beats scissors, scissors beats paper, paper beats rock
if computer == 0 && player == "r" || computer == 1 && player == "p" || computer == 2 && player == "s"
  puts "Tie!"
elsif computer == 0 && player == "s"
  puts "Rock beats scissors, Computer wins!"
elsif computer == 2 && player == "p"
  puts "scissors beats paper, Computer wins!"
elsif computer == 1 && player == "r"
  puts "Paper beats rock, Computer wins!"
elsif computer == 0 && player == "p"
  puts "Paper beats rock, Player wins!"
elsif computer == 1 && player == "s"
  puts "Scissors beats paper, Player wins!"
else computer == 2 && player == "r"
  puts "Rock beats scissors, Player wins!"
end
