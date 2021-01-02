import java.util.Scanner;
class Area
{

public void arearect(int l, int b)
{

int ar;
ar = l * b ;
System.out.println("The area of the given rectangle is = " + ar);
}

}
class Perimeter
{
public void peri(int l, int b)
{
int pr;
pr = 2*(l + b);
System.out.println(" the perimeter of the given rectangle = " + pr);
}
}
public class Areaper
{
static int l, b;
public static void assign()
{
Scanner sc = new Scanner(System.in);
l = sc.nextInt();
b = sc.nextInt();
}
public static void main(String[]arg)
{
assign();
Area a = new Area();
a.arearect(l,b);

Perimeter p = new Perimeter();
p.peri(l,b);
}
}
