import java.applet.*;
import java.awt.*;
 
public class ShapeFillApplet extends Applet
{
    public void paint(Graphics g)
    {
        setBackground(Color.GREEN);    //setting background as BLACK
        g.setColor(new Color(255,255,255));
        g.drawLine(10, 10, 400, 10);  //g.drawLine(x1, y1, x2, y2);     
        g.setColor(Color.red);
        g.fillRect(30,30,200,100);    //g.fillRect(x, y, w, h);
        g.setColor(new Color(80,10,124));
        g.fillOval(410,30,200,100);    //g.fillOval(x, y, w, h);
        g.setColor(Color.BLUE);
        g.fillArc(100, 20, 300, 300, 0, 90);    //g.fillArc(x, y, w, h, Starting Angle, Further Angle);
		int x[] = { 500, 550, 595, 695, 710 };
		int y[] = { 100, 159, 200, 219, 240};
		g.drawPolygon (x, y, 5);
  
		int x1[] = { 730, 740, 810, 840, 860 };
		int y1[] = { 100, 159, 200, 219, 240 };
		g.fillPolygon (x1, y1, 5);
    }   
}
/*
<applet code="ShapeFillApplet" width="500" height="200"></applet>
*/
