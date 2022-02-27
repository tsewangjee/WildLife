using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WildLife
{
    public partial class Categories : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                return;
            }
            else
            {
                var coin = false;
            }
        }

        public bool ValidCategory(string val)
        {
            if(val == "FlauraFauna")
            {
                return true;
            }
            else if(val == "Animals")
            {
                return true;
            }
            else
            {
                return false;
            }
        }
    }
}