using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        for (int i = 0; i < ListBox1.Items.Count; i++)
        {
            ListBox2.Items.Add(ListBox1.Items[i].ToString());
        }

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ListBox2.Items.Add(ListBox1.SelectedItem.Value);
    }
}