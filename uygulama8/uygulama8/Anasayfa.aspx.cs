using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using System.Runtime.CompilerServices;

namespace uygulama8
{
    
    
    public partial class WebForm1 : System.Web.UI.Page
    {
        [WebMethod]
        public static string HosgeldinMesaji(string isim)
        {
            return "Hoşgeldin " + isim;
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

    }
}