using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace session
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }



        protected void btn_Login_Click(object sender, EventArgs e)
        {
            if (txt_username.Text == "KB" && txt_password.Text == "kb123")
            {
                Session["user"] = "KB";
                Response.Redirect("home.aspx");


            }
        }
    }
}