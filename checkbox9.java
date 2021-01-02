
//Program multiple selection from the list
import java.awt.*;
import java.awt.event.*;
import java.applet.Applet;
public class checkbox9 extends Applet implements ItemListener
{
	Label l;
	TextField t;
	Checkbox c1,c2,c3,c4;
	public void init()
	{
		setLayout (new BorderLayout());
		Panel p1=new Panel();
		Panel p2=new Panel();
		p1.setLayout(new GridLayout(15,1));
		c1=new Checkbox("Pizza ........ Rs. 50");
		p1.add(c1);
		c1.addItemListener(this);
		c2=new Checkbox("Cold Drinks ....... 12");
		p1.add(c2);
		c2.addItemListener(this);
		c3=new Checkbox("Chowmein ........... 40");
		p1.add(c3);
		c3.addItemListener(this);
		c4=new Checkbox("Paneer Roll ......... 50");
		p1.add(c4);
		c4.addItemListener(this);
		l=new Label("Bill is ");
		p2.add(l);
		t=new TextField(10);
		p2.add(t);
		add(p1, BorderLayout.NORTH);
		add(p2, BorderLayout.SOUTH);
	}
	public void itemStateChanged(ItemEvent e)
	{
		int amt=0;
		if(c1.getState())
		{
			amt=amt+50;
		}
		if(c2.getState())
		{
			amt=amt+12;
		}
		if(c3.getState())
		{
			amt=amt+40;
		}
		if(c4.getState())
		{
			amt=amt+50;
		}
		t.setText(String.valueOf(amt));
		
	}
	
}

