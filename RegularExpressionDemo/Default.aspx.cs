using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegularExpressionDemo
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Console.WriteLine("Login Success.!");
            Page.ClientScript.RegisterStartupScript(GetType(), "Scripts", "<script> alert('Login Successfull.!') </script>");
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtMailAddress.Text = "";
            txtPassword.Text = "";
        }
    }
}