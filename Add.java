public class Add
{
public static void main(String[]args)
{
int a,b;
a = Integer.parseInt(args[0]);
b = Integer.parseInt(args[1]);
add(a,b);
}

public static void add(int a, int b)
{
int s = 0;
s = a + b;
System.out.println("the sum is = "  +  s);
}

}