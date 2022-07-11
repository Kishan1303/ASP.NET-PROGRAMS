using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    string a;
    protected void Page_Load(object sender, EventArgs e)
    {

        capcha();
      //  a = lbcp.Text;
    }
    protected void capcha()
    {
        Random r = new Random();
        int noc = r.Next(4, 6);
        string cap = "";
        int t = 0;
        do
        {
            int c = r.Next(48, 123);
            if ((c >= 48 && c <= 57) || (c >= 65 && c <= 90) || (c >= 97 && c <= 122))
            {
                cap += (char)c;
                t++;
                if (t == noc)
                {
                    break;
                }
            }
        }
        while (true);
        lbcp.Text = cap;
        a = lbcp.Text;
    }
  //  protected void Button1_Click(object sender, EventArgs e)
  
    protected void Button1_Click1(object sender, EventArgs e)
    {
      
        if (a == TextBox1.Text)
        {
            Response.Write("Capacha Code Same ");
        }
        else
        {
            Response.Write("Capacha code not a same ");
        }
        capcha();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        capcha();
    }
}