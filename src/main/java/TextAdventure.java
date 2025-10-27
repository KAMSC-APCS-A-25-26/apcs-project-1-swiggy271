import java.util.Scanner;

public class TextAdventure {
    public static void main(String[] args) {

        // todo - random object
        // add events

        // object setup
        Scanner sc = new Scanner(System.in);

        // variable declarations
        String name;
        int days = 1;
        int status = 100;

        // initial lines of text and input
        System.out.print("Welcome to the marital adventure\nEnter your name: ");
        name = sc.next();

        System.out.print("\n\nI now pronounce you Mr. and Mrs. " + name + "! Good luck not getting divorced!");

        // beginning of main loop, game ends when marital status decreases too low
        while (status > 1)
        {
            System.out.print("");

        }
    }
}
