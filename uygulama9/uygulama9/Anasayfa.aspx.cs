using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Runtime.CompilerServices;

namespace uygulama9
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void IsimOlustur(string ad, string soyad, [CallerFilePath] string dosya = "",
            
            [CallerMemberName] string metod = "",
            [CallerLineNumber] int satir = -1)
        {
            string isim = ad + " " + soyad;
            Label1.Text = "kişinin ismi: " + isim + "<br/>" +
                "<b>Metodu çağıran metodun bilgileri</b><br/>" +
                "- Dosya: " + dosya + "<br/>" +
                "- Metod: " + metod + "<br/>" +
                "- Satır: " + satir;
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            IsimOlustur("hatice", "nur");
        }
    }
}