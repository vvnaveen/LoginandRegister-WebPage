﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstwebapplication
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { 


        }
      

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a, b, c;
            a = Convert.ToInt16(TextBox1.Text);
            b = Convert.ToInt16(TextBox2.Text);
            c = a + b;

            Label1.Text = $"Result is {c}";
        }

        

        }
    }

