using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama31
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rdErkek_CheckedChanged(object sender, EventArgs e)
        {
            if (rdErkek.Checked == true)
            {
                Label2.Text = "üyenin cinsiyeti erkek";
            }
        }

        protected void rdKadın_CheckedChanged(object sender, EventArgs e)
        {
            if (rdKadın.Checked == true)
            {
                Label2.Text = "üyenin cinsiyeti kadın";
            }
        }
    }
}