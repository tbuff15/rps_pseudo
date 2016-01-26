best_of = 3
player_1 wins = 0
computer wins = 0

if computer_wins < 3 and player_wins < 3
	puts "Select Rock, Paper, or Scissors"
persons_choice = gets.chomp
computers_choice = [rock,paper,scissors].shuffle 

if persons_choice == computers_choice 
	then puts "draw"
elsif computers_choice == "rock" and persons_choice == "paper"
	then puts "You win"
	player_wins = player_wins +1
elsif computers_choice == "rock" and persons_choice == "scissors"
	then puts "computer wins!"
	computers_wins = computers_wins +1
elsif computers_choice == "scissors" and persons_choice =="rock"
	then puts "You win"
elsif computers_choice == "scissors" and persons_choice == "paper"
	then puts "computer wins!"
elsif computers_choice == "paper" and persons_choice == "rock"
	then puts "computer wins!"  
elsif computers_choice == "paper" and persons_choice == "scissors"
	then puts "You win!"
					
			
			
#Declare a variable called best_of, set it equal to 3
#Create a counter for player's wins, set it equal to 0
#Create a counter for computer's wins, set it equal to 0


#While computer_score and person score are less than 3

	#puts Select Rock, Paper or Scissors
	#get person's choice, set to variable persons_choice

	#get computers choice randomly from an array, set to variable computers_choice

	#Start an if statement: if both choices are the same
		#Puts draw
	#else if computer has rock and human has paper
		#Puts You Win
		#add a point for human
	#else if computer has rock and human has scissors
		#Puts Computer Wins
		#add a point for computer
	#else if computer has scissors and human has rock
		#Puts You Win
		#add a point for human
	#else if computer has scissors and human has paper
		#Puts Computer Wins
		#add a point for computer
	#else if computer has paper and human has rock
		#Puts Computer Wins
		#add a point for computer
	#else if computer has paper and human has scissors
		#Puts You Win
		#add a point for human
	#else
		#puts enter a valid option and give options



#If computer score == 2
	#Puts Computer is the best of 3!
#Else
	#Puts Human is best of 3!
	


##BONUS##
	#If time permits
		#Create a way to show history of choices when declaring winner of 3