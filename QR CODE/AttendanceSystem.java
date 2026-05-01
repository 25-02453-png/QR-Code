// Import Scanner
import java.util.Scanner;

public class AttendanceSystem {

    public static void main(String[] args) {

        // Create scanner object
        Scanner input = new Scanner(System.in);


        // Teacher Login
        System.out.println("University Teacher Login");


        // Input Email
        System.out.print("Enter University Email: ");
        String email = input.nextLine();


        // Input Password
        System.out.print("Enter Password: ");
        String password = input.nextLine();


        // Regex Pattern
        // Format: 25-02501
        boolean validFormat = password.matches("\\d{2}-\\d{5}");


        // Check Password Format
        if(!validFormat) {

            System.out.println("Invalid Password Format");
            return;

        }


        // Check Login
        if(email.equals("teacher@university.edu") && password.equals("25-02501")) {

            System.out.println("Login Successful");

        }
        else {

            System.out.println("Invalid University Account");

        }

    }
}