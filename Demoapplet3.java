import java.applet.Applet;
import java.awt.*;
public class Demoapplet3 extends Applet
{
TextField t1,t2,t3;
Label l1,l2,l3;
public void init()
{
l1=new Label("Name");
add(l1);
System.out.println();
t1=new TextField(20);
add(t1);
System.out.println();
l2=new Label("Address");
add(l2);
System.out.println();
t2=new TextField(50);
add(t2);
System.out.println();
l3=new Label("Ph. No.");
add(l3);
System.out.println();
t3=new TextField(11);
add(t3);
System.out.println();

t1.setText("Auro A. Mishra");
t2.setText("plot no.- 2612/5770,Jagatpur,Nazarpur,Cuttack -754021");
t3.setText("7008862354");
}
}