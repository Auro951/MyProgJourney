import java.applet.*;
import java.awt.*;
 
public class ShapeFillApplet extends Applet
{
    public void paint(Graphics g)
    {
        setBackground(new color(256,256,256);    //setting background as BLACK
        g.setColor(new Color(255,255,255));
        g.drawLine(10, 10, 400, 10);  //g.drawLine(x1, y1, x2, y2);     
        g.setColor(Color.RED);
        g.fillRect(30,30,200,100);    //g.fillRect(x, y, w, h);
        g.setColor(new Color(80,10,124));
        g.fillOval(30,30,200,100);    //g.fillOval(x, y, w, h);
        g.setColor(Color.BLUE);
        g.fillArc(100, 20, 300, 300, 0, 90);    //g.fillArc(x, y, w, h, Starting Angle, Further Angle);
		int x[] = { 70, 150, 190, 80, 100 };
		int y[] = { 80, 110, 160, 190, 100 };
		g.drawPolygon (x, y, 5);
  
		int x1[] = { 210, 280, 330, 210, 230 };
		int y1[] = { 70, 110, 160, 190, 100 };
		g.fillPolygon (x1, y1, 5);
    }   
}
/*
<applet code="ShapeFillApplet" width="500" height="200"></applet>
*/
