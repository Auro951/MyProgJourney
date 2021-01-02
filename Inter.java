interface Studrec
{
public void disp();
}
interface Workrec extends Studrec
{
public String show();
}
class A
{
public String show()
{
return("this is in class A");
}
public void disp()
{
System.out.println("The messege is from class A & disp2");
}
}
class B extends A implements Workrec
{
void method1()
{
System.out.println("It is method 1 messege");
}
void method2()
{
System.out.println("from method 2");
}
}
public class Inter
{
public static void main(String args[])
{
Studrec obj = new B();
((B)obj).method1();
((Workrec)obj).show();
Workrec obj2 = new B();
obj2.disp();
String n = ((A)obj2).show();
System.out.println(n);
((A)obj2).disp();
}
}