﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WildLife
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            referal r = new referal();
        }
    }

    public class referal
    {
        private int numerical;

        referal()
        {
            numerical = 0;
        }
    }

    }
}