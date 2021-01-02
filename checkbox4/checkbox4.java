import java.applet.Applet;
import java.awt.*;
import java.awt.event.*;
public class checkbox4 extends Applet implements ItemListener
{
CheckboxGroup cbg1,cbg2;
TextField t;
Checkbox ch1,ch2,ch3,ch4,ch5;
public void init()
{
cbg1= new CheckboxGroup();
cbg2= new CheckboxGroup();
ch1= new Checkbox("Breakfast",cbg1,true);
ch2= new Checkbox("Lunch",cbg1,false);
ch3= new Checkbox("Dinner",cbg1,false);
ch4= new Checkbox("Cold Coffee",cbg2,false);
ch5= new Checkbox("Hot Coffee",cbg2,false);
cbg2.setSelectedCheckbox(ch5);
add(ch1);
add(ch2);
add(ch3);
add(ch4);
add(ch5);
t=new TextField(30);
add(t);
ch1.addItemListener(this);
ch2.addItemListener(this);
ch3.addItemListener(this);
ch4.addItemListener(this);
ch5.addItemListener(this);
};
public void itemStateChanged(ItemEvent e)
{
String s="you have selected: ";
s+=cbg1.getSelectedCheckbox().getLabel() + " ";
s+="and ";
s+=cbg2.getSelectedCheckbox().getLabel();
t.setText(s);
}
}