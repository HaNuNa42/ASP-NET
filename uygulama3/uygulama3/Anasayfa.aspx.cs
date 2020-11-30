using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama3
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btTarihGoster_Click(object sender, EventArgs e)
        {
            DateTime bugun = DateTime.Today;
            lblTarihVarsayilan.Text = bugun.ToString();
            string formatliTarih = String.Format("{0:dd.MM.yyyy}", bugun);
            lblTarihFormatli.Text = formatliTarih;
        }
    }
}