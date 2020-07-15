using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstwebapplication
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username, password;
            username = TextBox1.Text;
            password = TextBox2.Text;
            if (username == "naveen" && password == "123456")
            {
                Response.Redirect("Home.aspx");
            }
        }
    }
}