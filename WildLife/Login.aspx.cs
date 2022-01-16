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
            divGetPW.Visible = false;
        }

        protected void btnForgotPW_Click(object sender, EventArgs e)
        {
            divGetPW.Visible = true;
        }
    }
}