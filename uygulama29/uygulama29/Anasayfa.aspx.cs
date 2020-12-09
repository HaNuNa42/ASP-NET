using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama29
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUyeGiris_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true; /** visible: görünürlük **/
            Panel2.Visible = false;
        }
    }
}