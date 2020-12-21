using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama32
{
    public partial class KodlaEkle1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            RadioButtonList1.Items.Add(new ListItem { Text = "Kadın", Value = "1" });
            RadioButtonList1.Items.Add(new ListItem { Text = "Erkek", Value = "2" });
        }
    }
}