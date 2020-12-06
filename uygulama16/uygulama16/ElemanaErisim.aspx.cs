using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama16
{
    public partial class ElemanaErisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string SehirAdi = DropDownList1.SelectedItem.Text;
            string SehirPlaka = DropDownList1.SelectedItem.Value;

            Label2.Text = SehirAdi + " Şehrin plakası : " + SehirPlaka;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}