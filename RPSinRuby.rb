=begin
GlobalRPS
RPSinRuby.rb
This is the program version of "Rock Paper Scissor" in Ruby. Compile and execute to run.
=end

playOn = true;

while playOn == true

	computerSelec = rand(3)

	puts "What do you want to throw? (rock/paper/scissors)"
	userInput = gets.chomp

	if userInput == "rock"
		if computerSelec == 1
			puts "It's a tie. Both threw rock."
		end

		if computerSelec == 2
			puts "Computer wins, it threw paper."
		end

		if computerSelec == 3
			puts "You win, computer threw scissors."
		end
	end

	if userInput == "paper"
		if computerSelec == 1
			puts "You win, computer threw rock."
		end
		if computerSelec == 2
			puts "It's a tie. Both threw paper."
		end
		if computerSelec == 3
			puts "Computer wins, it threw scissors"
		end
	end

	if userInput == "scissors"
		if computerSelec == 1
			puts "Computer wins, it threw rock"
		end
		if computerSelec == 2
			puts "You win, computer threw paper."
		end
		if computerSelec == 3
			puts "It's a tie. Both threw scissors."
		end
	end
	
	puts "Do you want to play again?"
	asker = gets.chomp

	if asker == "yes"
		playOn = true
	end

	if asker == "no"
		playOn = false
	end
end


