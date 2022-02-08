using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WildLife
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                ip_loginEmail.Value = "";

            }
            
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            //ip_loginEmail.Value = "clicked";
            //if(password == null)
            //{
            //    throw ("Please enter a password");
            //}
            //elseif(usename == null)
            //{
            //    throw("invalid userID);
            //}
        }

        protected void SignUp_Click(object sender, EventArgs e)
        {
            //coding logic here
        }
    }
}
