using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RMT
{
    public partial class About : Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = TextBox1.Text;
            string password = TextBox2.Text;
            if(username=="admin" && password=="admin")
            {
                Response.Redirect("~/Administrator/Adminhome.aspx");
            }
            else if (username == "marketer" && password == "marketer")
            {
                Response.Redirect("~/Marketer/Marketerhome.aspx");
            }
            else
            {
                Label3.Text = "Wrong username and password please try again";
                Label3.Visible = true;

            }
        }
    }
}