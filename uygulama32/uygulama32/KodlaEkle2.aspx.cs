using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama32
{
    public partial class KodlaEkle2 : System.Web.UI.Page
    {
        public class Cinsiyet
        {
            public string Adi { get; set; }
            public string Deger { get; set; }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Cinsiyet> cinsiyetler = new List<Cinsiyet>();
            cinsiyetler.Add(new Cinsiyet { Adi = "Erkek", Deger = "1" });
            cinsiyetler.Add(new Cinsiyet { Adi = "Kadın", Deger = "2" });
            RadioButtonList1.DataSource = cinsiyetler;
            RadioButtonList1.DataTextField = "Adi";
            RadioButtonList1.DataValueField = "Deger";
            RadioButtonList1.DataBind();
        }
    }
}