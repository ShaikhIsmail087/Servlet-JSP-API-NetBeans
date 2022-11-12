
package tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class PrintTabletag extends TagSupport
{
    public int number;
    public String color;
    //setter

    public void setNumber(int number) {
        this.number = number;
    }

    public void setColor(String color) {
        this.color = color;
    }
    
    @Override
    public int doStartTag() throws JspException 
    {
        try
        {
        JspWriter out=pageContext.getOut();
        //print table:
        //1-10
        out.print("<br>");
        out.print("<div style='color: " + color + " ' >");
        for (int i = 1; i <= 10; i++) {
            
            out.println((i*number)+"<br>");
        }
        out.println("</div>");
        }catch(Exception e)
        {
        e.printStackTrace();
        }
        return SKIP_BODY;
    }
    
}
