using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama20
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HyperLink1.NavigateUrl = "https://haticenurnalbant.com";
            HyperLink1.Text = "Hatice Nur";
            HyperLink1.ForeColor = System.Drawing.Color.Pink;
        }
    }
}