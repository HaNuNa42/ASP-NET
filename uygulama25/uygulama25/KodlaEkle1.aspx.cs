using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama25
{
    public partial class KodlaEkle1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ListBox1.Items.Add(new ListItem { Text = "adana", Value = "01" });
            ListBox1.Items.Add(new ListItem { Text = "afyon", Value = "03" });
            ListBox1.Items.Add(new ListItem { Text = "konya", Value = "42" });
        }
    }
}