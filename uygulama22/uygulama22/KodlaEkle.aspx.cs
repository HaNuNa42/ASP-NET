using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama22
{
    public partial class KodlaEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ImageButton1.ImageUrl = "yazilim.jpg";
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://haticenurnalbant.com");
        }
    }
}