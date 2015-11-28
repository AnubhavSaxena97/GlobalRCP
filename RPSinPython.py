#GlobalRPS
#RPSinPython.py
#This is the program version of "Rock Paper Scissors" in Python. Compile and execute to run.

from random import randint

playOn = True

while playOn:

	computerSelec = randint(0, 2)

	userInput = raw_input("What do you want to throw? (rock/paper/scissors)\n")
	if userInput == "rock":
		if computerSelec == 0:
			print "It's a tie. Both threw rock."
		elif computerSelec == 1:
			print "Computer wins, it threw paper."
		else:
			print "You win, computer threw scissors."

	if userInput == "paper":
		if computerSelec == 0:
			print "You win, computer threw rock."
		elif computerSelec == 1:
			print "It's a tie, both threw paper."
		else:
			print "Computer wins, it threw scissors."

	if userInput == "scissors":
		if computerSelec == 0:
			print "Computer wins, it threw rock."
		elif computerSelec == 1:
			print "You win, computer threw paper."
		else:
			print "It's a tie, both threw scissors."

	asker = raw_input("Do you want to play again? (yes/no)\n")

	if asker == "no":
		playOn = False
