using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama14
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void clTakvim_SelectionChanged(object sender, EventArgs e)
        {
            lblMesaj.Text = clTakvim.SelectedDate.ToString();
        }
    }
}