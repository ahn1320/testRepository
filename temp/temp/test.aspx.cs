using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace temp
{
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            btnWelcome.Text = "Button";
        }

        protected void btnWelcome_Click(object sender, EventArgs e)
        {
            lblYay.Text = "Success";
        }
    }
}