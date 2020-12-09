using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama30
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label lblAd = new Label();
            lblAd.ID = "lblAd";
            lblAd.Text = "hatice nur";
            PlaceHolder1.Controls.Add(lblAd);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label lblAd = PlaceHolder1.FindControl("lblAd") as Label; /** placeholder'ın kontrole erişimi için findcontrol metodu kullanılır.**/
            Label1.Text = lblAd.Text;
        }
    }
}