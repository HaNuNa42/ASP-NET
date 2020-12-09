using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama28
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                MultiView1.ActiveViewIndex = 0;
            }
        }

        protected void btnKaydetKisisel_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btnKaydetEgitim_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
        }

        protected void btnKaydetDeneyim_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 3;
        }
    }
}