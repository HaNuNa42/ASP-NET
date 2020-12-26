using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama33
{
    public partial class Anasayfa2 : System.Web.UI.Page
    {
        public static string KayitGetir (HttpContext context)
        {
            return DateTime.Now.ToString();
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}