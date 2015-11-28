=begin
GlobalRPS
RPSinRuby.rb
This is the script of "Rock Paper Scissor" in Ruby. Compile and execute to run.
(Navigate to file in terminal and execute this command - ruby RPSinRuby.rb)
Made with love, by Anubhav Saxena
=end

playOn = true;

while playOn

	computerSelec = rand(3)

	puts "What do you want to throw? (rock/paper/scissors)"
	userInput = gets.chomp

	if userInput == "rock"
		if computerSelec == 1
			puts "It's a tie. Both threw rock."

		elsif computerSelec == 2
			puts "Computer wins, it threw paper."

		else computerSelec == 3
			puts "You win, computer threw scissors."
		end
	end

	if userInput == "paper"
		if computerSelec == 1
			puts "You win, computer threw rock."
		elsif computerSelec == 2
			puts "It's a tie. Both threw paper."
		else computerSelec == 3
			puts "Computer wins, it threw scissors"
		end
	end

	if userInput == "scissors"
		if computerSelec == 1
			puts "Computer wins, it threw rock"
		elsif computerSelec == 2
			puts "You win, computer threw paper."
		else computerSelec == 3
			puts "It's a tie. Both threw scissors."
		end
	end
	
	puts "Do you want to play again?"
	asker = gets.chomp

	if asker == "no"
		playOn = false
	end
end


