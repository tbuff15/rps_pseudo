best_of = 3
player_wins = 0
computer_wins = 0
while computer_wins < 2 and player_wins < 2
	puts "Select Rock, Paper, or Scissors"
	persons_choice = gets.chomp
	computers_choice = ["Rock","Paper","Scissors"].shuffle.first 
if persons_choice == computers_choice 
	then puts "Draw."
elsif computers_choice == "Rock" and persons_choice == "Paper"
	then puts "You win."
	player_wins = player_wins +1
elsif computers_choice == "Rock" and persons_choice == "Scissors"
	then puts "Computer wins!"
	computers_wins = computers_wins +1
elsif computers_choice == "Scissors" and persons_choice =="Rock"
	then puts "You win."
	player_wins = player_wins +1
elsif computers_choice == "Scissors" and persons_choice == "Paper"
	then puts "computer wins!"
	computer_wins = computer_wins +1
elsif computers_choice == "Paper" and persons_choice == "Rock"
	then puts "computer wins!"
	computer_wins = computer_wins +1  
elsif computers_choice == "Paper" and persons_choice == "Scissors"
	then puts "You win!"
	player_wins = player_wins +1
elsif 		
	puts "Enter a valid option: Rock, Paper, or Scissors"
end
if computer_wins == 2
	then puts "Computer wins the best of 3! Final score: #{computer_wins}:#{player_wins}"
end
if player_wins == 2
	then puts "Human wins the best of 3! Final score: #{computer_wins}:#{player_wins}"
end
end		