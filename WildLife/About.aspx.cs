using System;
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

    public class roundUp
    {
        private string numerical;

        public void sumup()
        {
            int newNum = 0;
            int randomized = 0;
            int pichart = 0;

            randomized = new Random().Next;
            newNum = randomized + pichart + Random * 19;
        }
    }
}
