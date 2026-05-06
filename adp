import java.util.Scanner;

public class SimpleCalculator {
    public static void main(String[] args) {
        Scanner reader = new Scanner(System.in);
        
        System.out.print("Enter first number: ");
        int num1 = reader.nextInt();
        
        System.out.print("Enter second number: ");
        int num2 = reader.nextInt();
        
        int sum = num1 + num2;
        System.out.println("The total is: " + sum);
        
        reader.close();
    }
}
