

//Program multiple selection from the list
import java.awt.*;
import java.awt.event.*;
import java.applet.Applet;
public class checkbox7 extends Applet implements ItemListener
{
	Choice choice;
	Label label;
	
	public void init()
	{
		choice =new Choice();
		choice.addItem("Doctor");
		choice.addItem("Engineer");
		choice.addItem("Lawyer");
		choice.addItem("Professional");
		choice.addItem("Business man");
		choice.addItem("Builder");
		choice.addItem("Farmer");
		choice.addItem("Labourer");
		choice.addItem("Teacher");
		choice.addItem("Lecturer");
		choice.addItem("Professor");
		choice.addItemListener(this);
		label=new Label();
		add(choice);
		//add(label);
	}
	public void itemStateChanged(ItemEvent e)
	{
		label.setText(choice.getSelectedItem());
	}
}