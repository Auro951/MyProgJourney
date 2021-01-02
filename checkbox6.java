

//Program multiple selection from the list
import java.awt.*;
import java.awt.event.*;
import java.applet.Applet;
public class checkbox6 extends Applet implements ItemListener
{
	List l;
	TextField t;
	public void init()
	{
		l=new List(4,true);
		l.add(" Doctor");
		l.add(" Engineer");
		l.add(" Lawyer");
		l.add(" Professional");
		l.add(" Business man");
		l.add(" Builder");
		l.add(" Farmer");
		l.add(" Labourer");
		l.add(" Teacher");
		l.add(" Lecturer");
		l.add(" Professor");
		add(l);
		l.addItemListener(this);
		t=new TextField(50);
		add(t);
	}
	public void itemStateChanged(ItemEvent e)
	{
		int i;
		String s="You have chosen ";
		String st[]=new String[5];
		st=l.getSelectedItems();
		for(i=0;i<st.length;i++)
		{
			s+=st[i]+",";
			
		}
		t.setText(s);
	}
}