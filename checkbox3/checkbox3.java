import java.applet.Applet;
import java.awt.*;
import java.awt.event.*;
public class checkbox3 extends Applet implements ItemListener
{
CheckboxGroup cbg;
TextField t;
Checkbox ch1,ch2,ch3;
public void init()
{
cbg= new CheckboxGroup();
ch1= new Checkbox("Breakfast",cbg,false);
ch2= new Checkbox("Lunch",cbg,true);
ch3= new Checkbox("Dinner",cbg,false);
ch3.setState(true);
add(ch1);
add(ch2);
add(ch3);
t=new TextField(20);
add(t);
ch1.addItemListener(this);
ch2.addItemListener(this);
ch3.addItemListener(this);
};
public void itemStateChanged(ItemEvent e)
{
String s=" ";
Checkbox c =(Checkbox)e.getItemSelectable();
if(c.getState());
s="you have selected";
s+=c.getLabel();
t.setText(s);
}
}