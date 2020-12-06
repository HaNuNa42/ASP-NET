using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama17
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string SehirAdi = DropDownList1.SelectedItem.Text;
            string Plaka = DropDownList1.SelectedItem.Value;
            Label2.Text = "Şehir : " + SehirAdi + " - plaka : " + Plaka;
        }
    }
}