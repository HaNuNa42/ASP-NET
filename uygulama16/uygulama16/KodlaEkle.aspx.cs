using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama16
{
    public partial class KodlaEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DropDownList1.Items.Add(new ListItem { Text = "Aydın", Value = "09"});
            DropDownList1.Items.Add(new ListItem { Text = "Elazığ", Value = "23"});
            DropDownList1.Items.Add(new ListItem { Text = "Afyon", Value = "03"});
            DropDownList1.Items.Add(new ListItem { Text = "Kırıkkale", Value = "71"});
            DropDownList1.Items.Add(new ListItem { Text = "Ankara", Value = "06"});
        }
    }
}