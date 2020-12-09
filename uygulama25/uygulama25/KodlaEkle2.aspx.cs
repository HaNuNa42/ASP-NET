using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uygulama25
{
    public partial class KodlaEkle2 : System.Web.UI.Page
    {
        public class Sehir
        {
            public string Plaka { get; set; }
            public string Adi { get; set; }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Sehir> sehirler = new List<Sehir>();
            sehirler.Add(new Sehir { Adi = "balıkesir", Plaka = "10" });
            sehirler.Add(new Sehir { Adi = "bartın", Plaka = "74" });
            sehirler.Add(new Sehir { Adi = "malatya", Plaka = "44" });
            ListBox1.DataSource = sehirler;
            ListBox1.DataTextField = "Adi";
            ListBox1.DataValueField = "Plaka";
            ListBox1.DataBind();
        }
    }
}