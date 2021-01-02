import java.util.Scanner;
public class SimpleIntrest
{
public static void main(String[] args)
{
double p,t,r;
char x;
double k = 0;

Scanner sc = new Scanner(System.in);
System.out.println("Please enter the principal of the Loan :\n");
p= sc.nextDouble();
System.out.println("Please enter the time in which you are planning to repay it :\n");
t= sc.nextDouble();
System.out.println("Please enter the rate of interest you are Going to pay :\n");
r= sc.nextDouble();
System.out.println("The Entered Values are  :" +"\n Principal:"+p +"\n Rate of Interest:"+r +"\n Time:"+t);
System.out.println("Do You Confirm: \n" +"\n \t \t Enter y For Yes" + "\n \t \t Enter n For NO");
System.out.println("  ");
x = sc.next().charAt(0);
if (x == 'y')
{
k = (p*t*r)/100;
System.out.println("The SI is:" + (p+k));
}
else
{
System.out.println("You Declined The Confirmation!!");
}
}
}