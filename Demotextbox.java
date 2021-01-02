import java.applet.Applet;
import java.awt.*;
import java.awt.event.*;
public class Demotextbox extends Applet implements ActionListener
{
TextField t1,t2,t3;
Label l;
Button b;
public void init()
{
t1=new TextField(10);
add(t1);
l=new Label("+");
add(l);
t2=new TextField(10);
add(t2);
b=new Button("=");
add(b);
b.addActionListener(this);
t3=new TextField(10);
add(t3);
}
public void actionPerformed(ActionEvent e)
{
int p,q,r;
if(e.getSource()==b)
{
p=Integer.parseInt(t1.getText());
q=Integer.parseInt(t2.getText());
r=p+q;
t3.setText(String.valueOf(r));
}
}
}