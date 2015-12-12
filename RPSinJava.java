/**
 * GlobalRPS
 * RPSinJava.java
 *This is the Java version of "Rock Paper Scissors". To run or test, compile and execute in shell or run in other ways.
 * Made with love by bucket
 */

import java.util.Scanner;
import java.util.Random;

public class RPSinJava {

    public static void main(String[] args) {

        Scanner s = new Scanner(System.in);
        Random random = new Random();
        boolean continuer = true;

        while(continuer) {

            int computerChooser = random.nextInt((3 - 1) + 1) + 1;
            String computerChoice = "";
            
            if (computerChooser <= 1) {
                computerChoice = "rock";
            }

            else if (computerChooser <= 2) {
                computerChoice = "paper";
            }

            else {
                computerChoice = "scissors";
            }
            
            System.out.println("What do you want to throw? ");
            String userChoice = s.nextLine();

            if (computerChoice.equals("rock") && userChoice.equalsIgnoreCase("rock")) {
                System.out.println("It's a tie, both threw rock.");
            }

            else if (computerChoice.equals("rock") && userChoice.equalsIgnoreCase("paper")) {
                System.out.println("You win, computer threw rock.");
            }

            else if (computerChoice.equals("rock") && userChoice.equalsIgnoreCase("scissors")) {
                System.out.println("Computer wins, it threw rock.");
            }

            else if (computerChoice.equals("paper") && userChoice.equalsIgnoreCase("rock")) {
                System.out.println("Computer wins, it threw rock.");
            }

            else if (computerChoice.equals("paper") && userChoice.equalsIgnoreCase("paper")) {
                System.out.println("It's a tie, both threw paper.");
            }

            else if (computerChoice.equals("paper") && userChoice.equalsIgnoreCase("scissors")) {
                System.out.println("You win, computer threw paper.");
            }

            else if (computerChoice.equals("scissors") && userChoice.equalsIgnoreCase("rock")) {
                System.out.println("You win, computer threw scissors.");
            }

            else if (computerChoice.equals("scissors") && userChoice.equalsIgnoreCase("paper")) {
                System.out.println("Computer wins, it threw scissors.");
            }

            else if (computerChoice.equals("scissors") && userChoice.equalsIgnoreCase("scissors")) {
                System.out.println("It's a tie, both threw scissors.");
            }

            System.out.println("Do you want to throw again?");
            String option = s.nextLine();

            if (option.equalsIgnoreCase("no")) {
                continuer = false;

            }
        }
        System.out.println("Thanks for playing!");
        System.exit(0);
    }
}
