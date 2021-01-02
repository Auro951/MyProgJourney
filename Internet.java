interface Studrec
{
void disp();
}
interface Workrec extends Studrec
{
void show();
}
class A
{
public String disp1()
{
return("this is in class A");
}
public void disp2()
{
System.out.println("The messege is from class A & disp2");
}
}
class B extends A implements Workrec
{
public void disp()
{
System.out.println("It is method 1 messege");
}
public void show()
{
System.out.println("from method 2");
}
}
public class Internet
{
public static void main(String args[])
{
B obj = new B();
B obj2 = new B();
obj.disp();
((Workrec)obj2).show();
obj2.show();
obj2.disp2();
String n = ((A)obj2).disp1();
System.out.println(n);
((A)obj2).disp2();
}
}